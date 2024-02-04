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
    Last Update : 2024/1/30
*/
/************************************************** Warnings **********************************************************/
/*
    Nothing
*/
/************************************************** Wizards ***********************************************************/
/*
    Nothing
*/
/************************************************** Includes **********************************************************/
#include "lan.hpp"
#include "iap.h"
#include "addressflash.c"
/************************************************** Defineds **********************************************************/
/*
    Nothing
*/
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
void LAN_Task(void const *argument) {
	Lan.Task(argument);
}
/************************************************** Opjects ***********************************************************/
LAN Lan;
/*--------------------------------------------------------------------------------------------------------------------*/
class MEDIA_LAN : MEDIA
{
	private:

	public:
		struct {
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
			Length = (Length>Ring.Receive.Length)?Ring.Receive.Length:Length;
			memcpy(Data, Ring.Receive.Data, Length);
			return Length;
		}		
		
} Media_Lan;
/************************************************** Functions *********************************************************/
// Notify the user application about TCP socket events.
uint32_t LAN_tcp_cb (int32_t socket, netTCP_Event event, const NET_ADDR *addr, const uint8_t *buf, uint32_t len) {
  switch (event) {
    case netTCP_EventConnect:
      // Connect request received in server mode
			Lan._IP_Client.addr_type = addr->addr_type;
			Lan._IP_Client.port = addr->port;
			memcpy(Lan._IP_Client.addr, addr->addr, NET_ADDR_IP6_LEN);
		
			return 1;
		/*
      if (addr->addr_type == NET_ADDR_IP4) {
//        // IPv4 client
//        if (addr->addr[0] == 192  &&
//            addr->addr[1] == 168  &&
//            addr->addr[2] == 88    &&
//            addr->addr[3] == 12) {
          // Accept connection from client at 192.168.0.1
          return (1);
//        }
      }
      else {
        // IPv6 client
        const uint8_t ip6_addr[NET_ADDR_IP6_LEN] = { 
                         0xfe, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                         0x1c, 0x30, 0x6c, 0xff, 0xfe, 0xa2, 0x45, 0x5e };
        if (memcmp (addr->addr, ip6_addr, NET_ADDR_IP6_LEN) == 0) {
          // Accept connection from client at [fe80::1c30:6cff:fea2:455e]
          return (1);
        }
      }
      // Deny connection.
      return (0);
 */
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
			if((Media_Lan.Ring.Receive.Length + len) < sizeof(Media_Lan.Ring.Receive.Data)) {
				memcpy((char*)&Media_Lan.Ring.Receive.Data[Media_Lan.Ring.Receive.Length], buf, len);
				Media_Lan.Ring.Receive.Length += len;
			}
			break;
  }
  return (0);
}
/*--------------------------------------------------------------------------------------------------------------------*/
void LAN::Init(void) {
	if(netInitialize() != netOK) {
		while(true);
	}

	_IP_Client.addr_type = NET_ADDR_ANY;
	_IP_Client.port = 0;
	memset(_IP_Client.addr, 0, NET_ADDR_IP6_LEN);
	
	Media = (MEDIA*)&Media_Lan;
	
	osThreadDef_t Thread_t;
	Thread_t.pthread = LAN_Task;
	Thread_t.tpriority = osPriorityNormal;
	Thread_t.instances = 1;
	Thread_t.stacksize = 1024;
	if(osThreadCreate(&Thread_t, NULL) == 0) {
		while(true);
	}
}
/*--------------------------------------------------------------------------------------------------------------------*/
void LAN::Listen(uint16_t Port) {
	// Initialize TCP Socket and start listening on port
  Socket = netTCP_GetSocket (LAN_tcp_cb);
  if (Socket) {
		if(netTCP_Listen (Socket, Port) != netOK) {
			while(true);
		}
  }
	else {
		while(true);
	}
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
	
	if(!NotChange) {
		EraseSector((ADDRESSFLASH_ETH0_IP4_SPECIAL>>12), (ADDRESSFLASH_ETH0_IP4_SPECIAL>>12));
		CopyRAM2Flash((uint8_t*)ADDRESSFLASH_ETH0_IP4_SPECIAL, Buffer, IAP_WRITE_256);
	}
	
	return NotChange;
}
/*--------------------------------------------------------------------------------------------------------------------*/
NET_ADDR* LAN::IP_Client() {
	return &_IP_Client;
}
/************************************************** Tasks *************************************************************/
void LAN::Task(void const *argument) {
	while(true) {		
		if(Socket) {
			if(Media_Lan.Ring.Send.Length != Media_Lan.Ring.Send.Sent) {
				// Connected, send the data
				if (netTCP_SendReady (Socket)) {
					U8* sendbuf = netTCP_GetBuffer (Media_Lan.Ring.Send.Length);
					if(sendbuf) {
						memcpy(sendbuf, Media_Lan.Ring.Send.Data, Media_Lan.Ring.Send.Length);
						netTCP_Send (Socket, sendbuf, Media_Lan.Ring.Send.Length);
						Media_Lan.Ring.Send.Sent = Media_Lan.Ring.Send.Length;
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
