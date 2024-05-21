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
    Last Update : 2024/5/21
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
/*
    Nothing
*/
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
//// Define objects that are statically allocated for worker thread 1
//__attribute__((section(".bss.os.thread.cb")))
//osRtxThread_t LAN_thread_tcb;
//// Reserve two areas for the stacks of worker thread 1
//// uint64_t makes sure the memory alignment is 8
//uint64_t LAN_thread_stk[4096];
//// Define the attributes which are used for thread creation
//// Optional const saves RAM memory and includes the values in periodic ROM tests 
//const osThreadAttr_t LAN_attr = {
//  "LAN_Thread",
//  osThreadJoinable,
//  &LAN_thread_tcb,
//  sizeof(LAN_thread_tcb),
//  &LAN_thread_stk[0],
//  sizeof(LAN_thread_stk),
//  osPriorityAboveNormal,
//  0
//};
//// Define ID object for thread
//osThreadId_t LAN_Thread;
/************************************************** Opjects ***********************************************************/
LAN Lan;
/*--------------------------------------------------------------------------------------------------------------------*/
class MEDIA_LAN : MEDIA
{
	private:

	public:
		struct {
			int32_t Socket;
			U16 Port;			
			U32 BaudRate;
			struct {
				U8 Data[512];
				U32 Length;
			} Receive;
			struct {
				U8 *Data;
				U32 Length;
				U32 Sent;
			} Send;
		} Ring;
		
		virtual void Reset(void) {
			Ring.Receive.Length = 0;
			Ring.Send.Length = 0;
			memset(Ring.Receive.Data, NULL, sizeof(Ring.Receive.Data));
		}
		
		virtual struct_Status GetStatus(void) {
			struct_Status Status;
			Status.Send.SetLength(Ring.Send.Length);
			Status.Receive.SetLength(Ring.Receive.Length);
			return Status;
		}
		
		virtual bool Send(U8* Data, U32 Length) {
			Ring.Send.Data = Data;
			Ring.Send.Length = Length;
			Ring.Send.Sent = 0;			
			for(U16 TimeOut=0; ((TimeOut<20)&&(Ring.Send.Length!=Ring.Send.Sent)); TimeOut++) {
				osDelay(100 MSec);
			}
			if(Ring.Send.Sent == Length) {
				return true;
			}
			return false;
		}
		
		virtual U32 Receive(U8* Data, U32 Length) {
			U32 Length_Feed = 0;
			while(Length_Feed != Ring.Receive.Length) { Length_Feed = Ring.Receive.Length; osDelay(10 MSec);}
			Length = (Length>Ring.Receive.Length)?Ring.Receive.Length:Length;
			memcpy(Data, Ring.Receive.Data, Length);
			return Length;
		}				
} Media_Listen[LAN_SIZEOF_LISTEN];
/************************************************** Functions *********************************************************/
// Notify the user application about TCP socket events.
uint32_t LAN_tcp_cb (int32_t socket, netTCP_Event event, const NET_ADDR *addr, const uint8_t *buf, uint32_t len) {
  switch (event) {
    case netTCP_EventConnect:
      return 1;
    case netTCP_EventEstablished:
      // Connection established
      break;
 
    case netTCP_EventClosed:
      // Connection was properly closed
			Lan._IP_Client.addr_type = NET_ADDR_ANY;
			Lan._IP_Client.port = 0;
			memset(Lan._IP_Client.addr, 0, NET_ADDR_IP6_LEN);
      break;
 
    case netTCP_EventAborted:
      // Connection is for some reason aborted
      break;
 
    case netTCP_EventACK:
      // Previously sent data acknowledged
      break;
 
    case netTCP_EventData:
			for(U8 Index_Port=0; Index_Port<Lan.NumberOfListen; Index_Port++) {
				if(socket == Media_Listen[Index_Port].Ring.Socket) {
					if((Media_Listen[Index_Port].Ring.Receive.Length + len) < sizeof(Media_Listen[Index_Port].Ring.Receive.Data)) {
						memcpy((char*)&Media_Listen[Index_Port].Ring.Receive.Data[Media_Listen[Index_Port].Ring.Receive.Length], buf, len);
						Media_Listen[Index_Port].Ring.Receive.Length += len;
					}
				}
			}
			break;
  }
  return (0);
}
/*--------------------------------------------------------------------------------------------------------------------*/
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

	// Create an instance of the worker thread with static resources (TCB and stack)
  Thread = osThreadNew([](void *argument) {((LAN*)argument)->Task();}, this, &attr);
	if(Thread == 0) {
		while(true);
	}
}
/*--------------------------------------------------------------------------------------------------------------------*/
MEDIA* LAN::Listen(uint16_t Port) {
	if(NumberOfListen < LAN_SIZEOF_LISTEN) {
		// Initialize TCP Socket 
		Media_Listen[NumberOfListen].Ring.Socket = netTCP_GetSocket (LAN_tcp_cb);
		if (Media_Listen[NumberOfListen].Ring.Socket) {
			//Start listening on port
			if(netTCP_Listen (Media_Listen[NumberOfListen].Ring.Socket, Port) != netOK) {
				while(true);
			}
		}
		else {
			while(true);
		}
		Media_Listen[NumberOfListen].Ring.Port = Port;
		NumberOfListen++;
		return (MEDIA*)&Media_Listen[NumberOfListen-1];
	}
	return NULL;
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
void LAN::Task() {
	while(true) {		
		for(U8 Index_Port=0; Index_Port<Lan.NumberOfListen; Index_Port++) {
			if(Media_Listen[Index_Port].Ring.Socket) {			
				if(Media_Listen[Index_Port].Ring.Send.Length != Media_Listen[Index_Port].Ring.Send.Sent) {
					// Connected, send the data
					if (netTCP_SendReady (Media_Listen[Index_Port].Ring.Socket)) {
						U8* sendbuf = netTCP_GetBuffer (Media_Listen[Index_Port].Ring.Send.Length);
						if(sendbuf) {
							memcpy(sendbuf, Media_Listen[Index_Port].Ring.Send.Data, Media_Listen[Index_Port].Ring.Send.Length);
							netTCP_Send (Media_Listen[Index_Port].Ring.Socket, sendbuf, Media_Listen[Index_Port].Ring.Send.Length);
							Media_Listen[Index_Port].Ring.Send.Sent = Media_Listen[Index_Port].Ring.Send.Length;
						}
					}
				}
			}
		}
		osDelay(100 MSec);
	}
}
/************************************************** Vectors ***********************************************************/
/*
    Nothing
*/
/**********************************************************************************************************************/
