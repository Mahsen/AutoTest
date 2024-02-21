#ifndef __TEST_HPP
#define __TEST_HPP
//----------------------------------------------------------
#include "define.h"
#include "tag.hpp"
//----------------------------------------------------------
class TREE {
    public: 
			uint8_t *_Command;
			bool _Sync;
			void (*_Handle)(uint8_t *Data);
			TREE(uint8_t *Command, void (*Handle)(uint8_t *Data), bool Sync) : _Command(Command) , _Handle(Handle) , _Sync(Sync) {}						
};
class TEST : Tag
{
	private:
		U8 Command[64]; 
		U8 Buffer[1024]; 
	
		enum Status {
			Status_IDEL,
			Status_RUNNING,
			Status_COMPLETE,
			Status_NOCOMMAND
		};
		uint8_t Trees_Count;
		struct_ValueU8 Trees_Select;
		TREE* Trees[64];
		bool Pars(uint8_t *Message, uint32_t *Length);
		Status Execute();
		Status Execute_Status;
		osThreadId Execute_Task_ID;		
	public:
		uint8_t* (*GetID)();
		bool Add(uint8_t *Command, void (*Handle)(uint8_t *Data), bool Sync);
		void Init(uint8_t* (*_GetID)());		
		void Task(void const *argument);
		void Execute_Task(void const *argument);
};
extern TEST Test;
//----------------------------------------------------------
#endif
