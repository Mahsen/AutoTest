#ifndef __TEST_HPP
#define __TEST_HPP
//----------------------------------------------------------
#include "defines.h"
#include "tag.hpp"
#include "HexType.hpp"
//----------------------------------------------------------
class TREE {
    public: 
			uint8_t *_Command;
			void (*_Handle)(uint8_t *Data);
			bool _Sync;	
			U8 Report[64];
			TREE(uint8_t *Command, void (*Handle)(uint8_t *Data), bool Sync) : _Command(Command) , _Handle(Handle) , _Sync(Sync) {}						
};
class TEST : Tag
{
	private:
		U8 Command[64]; 
		U8 Buffer[2048]; 
		// Define objects that are statically allocated for worker thread 1
		osRtxThread_t Execute_thread_tcb;
		// Reserve two areas for the stacks of worker thread 1
		// uint64_t makes sure the memory alignment is 8
		uint64_t Execute_thread_stk[2048];
		// Define the attributes which are used for thread creation
		// Optional const saves RAM memory and includes the values in periodic ROM tests 
		const osThreadAttr_t Execute_attr = {
			"Execute_Thread",
			osThreadJoinable,
			&Execute_thread_tcb,
			sizeof(Execute_thread_tcb),
			&Execute_thread_stk[0],
			sizeof(Execute_thread_stk),
			osPriorityAboveNormal,
			0
		};
		// Define ID object for thread
		osThreadId_t Execute_Task_ID;
	
		enum Status {
			Status_IDEL,
			Status_RUNNING,
			Status_COMPLETE,
			Status_NOCOMMAND
		};
		uint8_t Trees_Count;
		struct_ValueU8 Trees_Select;
		TREE* Trees[64];		
		Status Execute();
		Status Execute_Status;	
	public:
		uint8_t* (*GetID)();
		void Link(uint8_t* Data);
		void Stop(uint8_t* Data);
		void Pause(uint8_t* Data);
		void Play(uint8_t* Data);
		void List(uint8_t* Data);
		bool Pars(uint8_t *Message, uint32_t *Length);
		bool Add(uint8_t *Command, void (*Handle)(uint8_t *Data), bool Sync);
		void Init(uint8_t* (*_GetID)());		
		void Execute_Task();
};
extern TEST Test;
extern const unsigned char ProgramFile[];
//----------------------------------------------------------
#endif
