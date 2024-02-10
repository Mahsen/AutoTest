#ifndef __LAN_HPP
#define __LAN_HPP
//----------------------------------------------------------
#include "define.h"
#include "media.hpp"
//----------------------------------------------------------
class LAN
{
	private:
		int32_t Socket;

	public:
		MEDIA* Media;
		NET_ADDR _IP_Client;
	
		void Init(void);
		void Listen(uint16_t Port);
		void GetLocal(U8 *IP, U8 *Mask, U8 *GateWay, U8 *DNS1, U8 *DNS2);
		bool SetLocal(U8 *IP, U8 *Mask, U8 *GateWay, U8 *DNS1, U8 *DNS2);
		NET_ADDR* GetClient(void);
		void Task(void const *argument);
};
extern LAN Lan;
#endif
