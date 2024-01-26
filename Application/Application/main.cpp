/************************************************** Description *******************************************************/
/*
    File : main.cpp
    Programmer : Mohammad Lotfi
    Used : Nothing
    Design Pattern : Nothing
    Types of memory : Heap & Stack
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989124662703
    Email : info@mahsen.ir
    Last Update : 2024/1/25
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
#include <string.h>
#include <stdio.h>
#include "cmsis_os.h"
#include "GPIO_LPC17xx.h"
#include "rl_net.h"
#include "rl_fs.h"
//#include "rl_net_lib.h"
/************************************************** Defineds **********************************************************/
#define TASK_MANAGER_OS_TICK                                                          1000  //OS_TICK in "RTX_Conf_CM.c" 
#define OneUnic                                                                       1
#define MSec   				    									                                          *1000/TASK_MANAGER_OS_TICK
#define Sec                         	    	                                          *1000000/TASK_MANAGER_OS_TICK
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
void MAIN_Task_Blink(void const *argument);
/************************************************** Opjects ***********************************************************/
/*
    Nothing
*/
/************************************************** Functions *********************************************************/
int32_t tcp_sock;
bool c = false;

// Notify the user application about TCP socket events.
uint32_t tcp_cb_func (int32_t socket, netTCP_Event event,
                      const NET_ADDR *addr, const uint8_t *buf, uint32_t len) {
  switch (event) {
    case netTCP_EventConnect:
      // Connect request received in server mode
      if (addr->addr_type == NET_ADDR_IP4) {
        // IPv4 client
        if (addr->addr[0] == 192  &&
            addr->addr[1] == 168  &&
            addr->addr[2] == 88    &&
            addr->addr[3] == 12) {
          // Accept connection from client at 192.168.0.1
          return (1);
        }
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
 
    case netTCP_EventEstablished:
      // Connection established
      break;
 
    case netTCP_EventClosed:
      // Connection was properly closed
      break;
 
    case netTCP_EventAborted:
      // Connection is for some reason aborted
      break;
 
    case netTCP_EventACK:
      // Previously sent data acknowledged
      break;
 
    case netTCP_EventData:
      c = true;
			break;
  }
  return (0);
}


int main (void)
{
	GPIO_PortClock(true);
	
	if(osKernelInitialize() != osOK) {
		while(true);
	}
	if(osKernelStart() != osOK) {
		while(true);
	}
	
	GPIO_SetDir (3, 26, GPIO_DIR_OUTPUT);
	GPIO_PinWrite (3, 26, false);
	osDelay(200 MSec);
	fsStatus f1 = finit ("M:");
	if(f1 != fsOK) {
		while(true);
	}
	fsStatus f2 = fmount ("M:");
	if(f2 != fsOK) {
		while(true);
	}
	
	osDelay(200 MSec);
	FILE *f = fopen("sa", "w+");
	//FILE *f = fopen("Config.xml", "r");
		
//	if(netInitialize() != netOK) {
//		while(true);
//	}
//  // Initialize TCP Socket and start listening on port 2000
//  tcp_sock = netTCP_GetSocket (tcp_cb_func);
//  if (tcp_sock >= 0) {
//    netTCP_Listen (tcp_sock, 2000);
//  }
//	else {
//		while(true);
//	}
	
	osThreadDef_t Thread_t;
	Thread_t.pthread = MAIN_Task_Blink;
	Thread_t.tpriority = osPriorityNormal;
	Thread_t.instances = 1;
	Thread_t.stacksize = 1000;
	osThreadId Id_t = osThreadCreate(&Thread_t, NULL);
	if(Id_t == 0) {
		while(true);
	}
	
	return 0;

}
/************************************************** Tasks *************************************************************/
void MAIN_Task_Blink(void const *argument) {
	bool Value;	
	GPIO_SetDir (2, 0, GPIO_DIR_OUTPUT);
	GPIO_SetDir (2, 1, GPIO_DIR_OUTPUT);
	GPIO_SetDir (2, 2, GPIO_DIR_OUTPUT);
	GPIO_SetDir (2, 3, GPIO_DIR_OUTPUT);
	GPIO_SetDir (2, 4, GPIO_DIR_OUTPUT);
	GPIO_SetDir (2, 5, GPIO_DIR_OUTPUT);
	GPIO_SetDir (2, 6, GPIO_DIR_OUTPUT);
	GPIO_SetDir (2, 7, GPIO_DIR_OUTPUT);
	while(true) {
		GPIO_PinWrite (2, 0, Value);
		Value = !Value;
		osDelay(1 Sec);
		
		if(c) {
			// Connected, send the data
			if (netTCP_SendReady (tcp_sock)) {
				uint8_t *sendbuf;

				sendbuf = netTCP_GetBuffer (128);
				sprintf((char*)sendbuf, "Receive:111\r\n");
				netTCP_Send (tcp_sock, (uint8_t*)sendbuf, strlen((char*)sendbuf));
			}
			c = false;
		}
	}
}
/************************************************** Vectors ***********************************************************/
/*
    Nothing
*/
/**********************************************************************************************************************/
