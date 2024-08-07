/************************************************** Description *******************************************************/
/*
    File : Lan.cpp
    Programmer : Mohammad Lotfi
    Used : Nothing
    Design Pattern : Nothing
    Types of memory : Nothing
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989124662703
    Email : info@mahsen.ir
    Last Update : 2024/5/28
*/
/************************************************** Warnings **********************************************************/
/*
	this lines must added to file of "net_config.h"
	#include "AddressFlash.c"
	const char __attribute__((at(ADDRESSFLASH_ETH0_IP4_ADDR_SPECIAL))) ETH0_IP4_ADDR_SPECIAL[16] = ETH0_IP4_ADDR;
	const char __attribute__((at(ADDRESSFLASH_ETH0_IP4_MASK_SPECIAL))) ETH0_IP4_MASK_SPECIAL[16] = ETH0_IP4_MASK;
	const char __attribute__((at(ADDRESSFLASH_ETH0_IP4_GATEWAY_SPECIAL))) ETH0_IP4_GATEWAY_SPECIAL[16] = ETH0_IP4_GATEWAY;
	const char __attribute__((at(ADDRESSFLASH_ETH0_IP4_PRIMARY_DNS_SPECIAL))) ETH0_IP4_PRIMARY_DNS_SPECIAL[16] = ETH0_IP4_PRIMARY_DNS;
	const char __attribute__((at(ADDRESSFLASH_ETH0_IP4_SECONDARY_DNS_SPECIAL))) ETH0_IP4_SECONDARY_DNS_SPECIAL[16] = ETH0_IP4_SECONDARY_DNS;
*/
/************************************************** Wizards ***********************************************************/
#include "Wizards.c"
/************************************************** Includes **********************************************************/
#include "stm32h5xx_hal.h"
#include "lan.hpp"
//#include "iap.h"
#include "AddressFlash.c"
/************************************************** Defineds **********************************************************/
/*
    Nothing
*/
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
ETH_TxPacketConfigTypeDef TxConfig;
ETH_DMADescTypeDef  DMARxDscrTab[ETH_RX_DESC_CNT]; /* Ethernet Rx DMA Descriptors */
ETH_DMADescTypeDef  DMATxDscrTab[ETH_TX_DESC_CNT]; /* Ethernet Tx DMA Descriptors */
ETH_HandleTypeDef   heth;
/*--------------------------------------------------------------------------------------------------------------------*/
/*
    Nothing
*/
/************************************************** Opjects ***********************************************************/
LAN Lan;
/************************************************** Functions *********************************************************/
void LAN::Init(void) {
	static uint8_t MACAddr[6];

  heth.Instance = ETH;
  MACAddr[0] = 0x00;
  MACAddr[1] = 0x80;
  MACAddr[2] = 0xE1;
  MACAddr[3] = 0x00;
  MACAddr[4] = 0x00;
  MACAddr[5] = 0x00;
  heth.Init.MACAddr = &MACAddr[0];
  heth.Init.MediaInterface = HAL_ETH_RMII_MODE;
  heth.Init.TxDesc = DMATxDscrTab;
  heth.Init.RxDesc = DMARxDscrTab;
  heth.Init.RxBuffLen = 1524;

  if (HAL_ETH_Init(&heth) != HAL_OK) {
    while(true);
  }

  memset(&TxConfig, 0 , sizeof(ETH_TxPacketConfigTypeDef));
  TxConfig.Attributes = ETH_TX_PACKETS_FEATURES_CSUM | ETH_TX_PACKETS_FEATURES_CRCPAD;
  TxConfig.ChecksumCtrl = ETH_CHECKSUM_IPHDR_PAYLOAD_INSERT_PHDR_CALC;
  TxConfig.CRCPadCtrl = ETH_CRC_PAD_INSERT;
	
	if(netInitialize() != netOK) {
		while(true);
	}

	_IP_Client.addr_type = NET_ADDR_ANY;
	_IP_Client.port = 0;
	memset(_IP_Client.addr, 0, NET_ADDR_IP6_LEN);
}
/*--------------------------------------------------------------------------------------------------------------------*/
bool LAN::AddListen(uint16_t Port, bool (*CallBack)(S32 Socket, U8* Data, U32* Length)) {
	if(NumberOfListen < LAN_SIZEOF_LISTEN) {
		// Initialize TCP Socket 
		Listen[NumberOfListen].Socket = netTCP_GetSocket ([](S32 socket, netTCP_Event event, const NET_ADDR *addr, const uint8_t *buf, U32 len)->U32{
			switch (event) {
				case netTCP_EventConnect: {
					return 1;
				}
				case netTCP_EventEstablished: {
					// Connection established
					break;
				}
				case netTCP_EventClosed: {
					// Connection was properly closed
					Lan._IP_Client.addr_type = NET_ADDR_ANY;
					Lan._IP_Client.port = 0;
					memset(Lan._IP_Client.addr, 0, NET_ADDR_IP6_LEN);
					break;		
				}					
				case netTCP_EventAborted: {
					// Connection is for some reason aborted
					break;
				}
				case netTCP_EventACK: {
					// Previously sent data acknowledged
					break;
				}
				case netTCP_EventData: {
					if((Lan.Listen[socket-1].Buffer.Length + len) < sizeof(Lan.Listen[socket-1].Buffer.Data)) {
						memcpy((char*)&Lan.Listen[socket-1].Buffer.Data[Lan.Listen[socket-1].Buffer.Length], buf, len);
						Lan.Listen[socket-1].Buffer.Length += len;
					}
					break;
				}
			}
			return 0;
		});
		if (Listen[NumberOfListen].Socket) {
			//Start listening on port
			if(netTCP_Listen (Listen[NumberOfListen].Socket, Port) != netOK) {
				while(true);
			}
		}
		else {
			while(true);
		}
		Lan.Listen[NumberOfListen].CallBack = CallBack;
		Lan.Listen[NumberOfListen].Port = Port;
		// Create an instance of the worker thread with static resources (TCB and stack)
		osThreadId_t Thread = osThreadNew([](void *argument) {
			while(true) {	
				LAN::struct_Listen* Listen_p = ((LAN::struct_Listen*)argument);
				U32 Length = 0;
				while(Length != Listen_p->Buffer.Length) { Length = Listen_p->Buffer.Length; osDelay(100 MSec);}
				if(Length) {
					if(Listen_p->CallBack(Listen_p->Socket, Listen_p->Buffer.Data, &Length)) {
						while(true) {
							if (netTCP_SendReady (Listen_p->Socket)) {
								Listen_p->PointerSend = netTCP_GetBuffer (Length);
								if(Listen_p->PointerSend) {
									memcpy(Listen_p->PointerSend, Listen_p->Buffer.Data, Length);
									netTCP_Send (Listen_p->Socket, Listen_p->PointerSend, Length);									
								}								
								break;
							}		
							osDelay(100 MSec);
						}
					}
					memset(Listen_p->Buffer.Data, NULL, LAN_SIZEOF_BUFFER);
					Listen_p->Buffer.Length = 0;
				}
				osDelay(100 MSec);
			}		
		}, &Listen[NumberOfListen], NULL);
		if(Thread == 0) {
			while(true);
		}
		NumberOfListen++;
		return true;
	}
	return false;
}
/*--------------------------------------------------------------------------------------------------------------------*/
extern const char ETH0_IP4_ADDR_SPECIAL[16];
extern const char ETH0_IP4_MASK_SPECIAL[16];
extern const char ETH0_IP4_GATEWAY_SPECIAL[16];
extern const char ETH0_IP4_PRIMARY_DNS_SPECIAL[16];
extern const char ETH0_IP4_SECONDARY_DNS_SPECIAL[16];
void LAN::GetLocal(U8 *IP, U8 *Mask, U8 *GateWay, U8 *DNS1, U8 *DNS2) {
	if(IP) {
		strcpy((char*)IP, (char*)ETH0_IP4_ADDR_SPECIAL);
	}
	if(Mask) {
		strcpy((char*)Mask, (char*)ETH0_IP4_MASK_SPECIAL);
	}
	if(GateWay) {
		strcpy((char*)GateWay, (char*)ETH0_IP4_GATEWAY_SPECIAL);
	}
	if(DNS1) {
		strcpy((char*)DNS1, (char*)ETH0_IP4_PRIMARY_DNS_SPECIAL);
	}
	if(DNS2) {
		strcpy((char*)DNS2, (char*)ETH0_IP4_SECONDARY_DNS_SPECIAL);
	}
}
/*--------------------------------------------------------------------------------------------------------------------*/
bool LAN::SetLocal(U8 *IP, U8 *Mask, U8 *GateWay, U8 *DNS1, U8 *DNS2) {
	
	U8 Buffer[256];
	bool NotChange = true;
	
	memcpy(&Buffer[0], ETH0_IP4_ADDR_SPECIAL, sizeof(ETH0_IP4_ADDR_SPECIAL));
	memcpy(&Buffer[16], ETH0_IP4_MASK_SPECIAL, sizeof(ETH0_IP4_MASK_SPECIAL));
	memcpy(&Buffer[32], ETH0_IP4_GATEWAY_SPECIAL, sizeof(ETH0_IP4_GATEWAY_SPECIAL));
	memcpy(&Buffer[48], ETH0_IP4_PRIMARY_DNS_SPECIAL, sizeof(ETH0_IP4_PRIMARY_DNS_SPECIAL));
	memcpy(&Buffer[64], ETH0_IP4_SECONDARY_DNS_SPECIAL, sizeof(ETH0_IP4_SECONDARY_DNS_SPECIAL));
	
	if(IP) {
		if(strcmp(ETH0_IP4_ADDR_SPECIAL, (char*)IP)) {
			memcpy(&Buffer[0], IP, 16);
			NotChange = false;
		}
	}
	if(Mask) {
		if(strcmp(ETH0_IP4_MASK_SPECIAL, (char*)Mask)) {
			memcpy(&Buffer[16], Mask, 16);
			NotChange = false;
		}
	}
	if(GateWay) {
		if(strcmp(ETH0_IP4_GATEWAY_SPECIAL, (char*)GateWay)) {
			memcpy(&Buffer[32], GateWay, 16);
			NotChange = false;
		}
	}
	if(DNS1) {
		if(strcmp(ETH0_IP4_PRIMARY_DNS_SPECIAL, (char*)DNS1)) {
			memcpy(&Buffer[48], DNS1, 16);
			NotChange = false;
		}
	}
	if(DNS2) {
		if(strcmp(ETH0_IP4_SECONDARY_DNS_SPECIAL, (char*)DNS2)) {
			memcpy(&Buffer[64], DNS2, 16);
			NotChange = false;
		}
	}
	
//	if(!NotChange) {
//		EraseSector((ADDRESSFLASH_ETH0_IP4_SPECIAL>>12), (ADDRESSFLASH_ETH0_IP4_SPECIAL>>12));
//		CopyRAM2Flash((uint8_t*)ADDRESSFLASH_ETH0_IP4_SPECIAL, Buffer, IAP_WRITE_256);
//	}
	
	return NotChange;
}
/*--------------------------------------------------------------------------------------------------------------------*/
NET_ADDR* LAN::GetClient() {
	return &_IP_Client;
}
/************************************************** Tasks *************************************************************/
/*
    Nothing
*/
/************************************************** Vectors ***********************************************************/
/*
    Nothing
*/
/**********************************************************************************************************************/
