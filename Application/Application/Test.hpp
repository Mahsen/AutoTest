#ifndef __TEST_HPP
#define __TEST_HPP
//----------------------------------------------------------
#include "define.h"
#include "tag.hpp"
//----------------------------------------------------------
class TREE {
    public: 
			uint8_t *_Command;
			void (*_Handle)(uint8_t *Data);
			TREE(uint8_t *Command, void (*Handle)(uint8_t *Data)) : _Command(Command) , _Handle(Handle) {}						
};
class TEST : Tag
{
	private:
		uint8_t Trees_Count;
		TREE* Trees[64];
		bool Pars(uint8_t *Message, uint32_t *Length);
		bool Execute();
	public:
		uint8_t* (*GetID)();
		bool Add(uint8_t *Command, void (*Handle)(uint8_t *Data));
		void Init(uint8_t* (*_GetID)());		
		void Task(void const *argument);
};
extern TEST Test;
//----------------------------------------------------------
#endif
