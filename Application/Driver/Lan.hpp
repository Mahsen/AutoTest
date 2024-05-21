#ifndef __LAN_HPP
#define __LAN_HPP
//----------------------------------------------------------
#include "defines.h"
#include "media.hpp"
#include "Net_Config_TCP.h"
//----------------------------------------------------------
#define LAN_SIZEOF_LISTEN                                  TCP_NUM_SOCKS
//----------------------------------------------------------
class LAN
{
	private:
		// Define objects that are statically allocated for worker thread 1
		osRtxThread_t thread_tcb;
		// Reserve two areas for the stacks of worker thread 1
		// uint64_t makes sure the memory alignment is 8
		uint64_t thread_stk[4096];
		// Define the attributes which are used for thread creation
		// Optional const saves RAM memory and includes the values in periodic ROM tests 
		const osThreadAttr_t attr = {
			"LAN_Thread",
			osThreadJoinable,
			&thread_tcb,
			sizeof(thread_tcb),
			&thread_stk[0],
			sizeof(thread_stk),
			osPriorityAboveNormal,
			0
		};
		// Define ID object for thread
		osThreadId_t Thread;		
	public:
		NET_ADDR _IP_Client;
		U8 NumberOfListen;
		void Init(void);
		MEDIA* Listen(uint16_t Port);
		void GetLocal(U8 *IP, U8 *Mask, U8 *GateWay, U8 *DNS1, U8 *DNS2);
		bool SetLocal(U8 *IP, U8 *Mask, U8 *GateWay, U8 *DNS1, U8 *DNS2);
		NET_ADDR* GetClient(void);
		void Task(void);
};
extern LAN Lan;
#endif
