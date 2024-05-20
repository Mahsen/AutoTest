/************************************************** Description *******************************************************/
/*
    File : test.cpp
    Programmer : Mohammad Lotfi
    Used : Nothing
    Design Pattern : Nothing
    Types of memory : Heap & Stack
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989124662703
    Email : info@mahsen.ir
    Last Update : 2024/5/20
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
#include "test.hpp"
/************************************************** Defineds **********************************************************/
/*
    Nothing
*/
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
//void TEST_Execute_Task(void *argument) {
//	Test.Execute_Task();
//}
void TEST_Link(uint8_t* Data) {
	Test.Link(Data);
}
void TEST_Stop(uint8_t* Data) {
	Test.Stop(Data);
}
void TEST_Pause(uint8_t* Data) {
	Test.Pause(Data);
}
void TEST_Play(uint8_t* Data) {
	Test.Play(Data);
}
void TEST_List(uint8_t* Data) {
	Test.List(Data);
}
/*--------------------------------------------------------------------------------------------------------------------*/
static U64 TEST_Execute_Task_STAK[2048/8];
/************************************************** Opjects ***********************************************************/
TEST Test;
/************************************************** Functions *********************************************************/
void TEST::Link(uint8_t* Data) {
	sprintf((char*)Data, "%s", "OK");
}
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST::Stop(uint8_t* Data) {
	if(Execute_Task_ID) {
		osThreadTerminate(Execute_Task_ID);
		Execute_Task_ID = 0;
	}
	for(uint8_t Index=6; Index<Trees_Count; Index++) {
		memset(Trees[Index]->Report, 0, 64);
	}
	Execute_Status = Status_IDEL;
	sprintf((char*)Data, "%s", "OK");
}
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST::Pause(uint8_t* Data) {
	sprintf((char*)Data, "%s", "OK");
}
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST::Play(uint8_t* Data) {
	sprintf((char*)Data, "%s", "OK");
}
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST::List(uint8_t* Data) {
	char str_l[128];
	for(uint8_t Index=5; Index<Trees_Count; Index++) {
		sprintf(str_l, "%s=%s,", Trees[Index]->_Command, Trees[Index]->Report);
		strcat((char*)Data, str_l);
	}
}
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST::Init(uint8_t* (*_GetID)()){
	GetID = _GetID;
	
	Test.Add((uint8_t*)"Link", &TEST_Link, true);
	Test.Add((uint8_t*)"Stop", &TEST_Stop, true);
	Test.Add((uint8_t*)"Pause", &TEST_Stop, true);
	Test.Add((uint8_t*)"Play", &TEST_Play, true);
	Test.Add((uint8_t*)"List", &TEST_List, true);

	for(uint8_t Index=5; Index<Trees_Count; Index++) {
		memset(Trees[Index]->Report, 0, 64);
	}
}
/*--------------------------------------------------------------------------------------------------------------------*/
bool TEST::Add(uint8_t *Command, void (*Handle)(uint8_t *Data), bool Sync) {	
	TREE* Tree = new TREE(Command, Handle, Sync);
	if(Tree) {
		if(Trees_Count < (sizeof(Trees)/4)) {
			Trees[Trees_Count++] = Tree;		
			return true;
		}
	}	
	return false;
}
/*--------------------------------------------------------------------------------------------------------------------*/
TEST::Status TEST::Execute() {	
	for(uint8_t Index=0; Index<Trees_Count; Index++) {
		if(strstr((char*)Trees[Index]->_Command, (char*)Parmeters.Command.Get())) {			
			if(Trees[Index]->_Sync) {
				Trees[Index]->_Handle(Parmeters.Data.Get());	
				if(strlen((char*)Parmeters.Data.Get()) < 64) {
					strcpy((char*)Trees[Index]->Report, (char*)Parmeters.Data.Get());
				}
				return Status_IDEL;
			}
			else {
				if(Execute_Status == Status_COMPLETE) {
					if(strstr((char*)Parmeters.Command.Get(), (char*)Command) == NULL) {
						Execute_Status = Status_IDEL;
					}
				}
				if(Execute_Status == Status_COMPLETE) {
					strcpy((char*)Parmeters.Command.Get(), (char*)Command);
					memset((char*)Command, 0, sizeof(Command));
					strcpy((char*)Parmeters.Data.Get(), (char*)Buffer);
					memset((char*)Buffer, 0, sizeof(Buffer));
					Execute_Status = Status_IDEL;
					
					return Status_COMPLETE;
				}
				else if(Execute_Status == Status_RUNNING) {
					return Status_RUNNING;
				}
				else {
					Trees_Select.Set(Index);
					Execute_Task_ID = osThreadNew([](void *argument) {Test.Execute_Task();}, NULL, &Execute_attr);
					if(Execute_Task_ID == 0) {
						while(true);
					}
					Execute_Status = Status_RUNNING;
					return Status_RUNNING;
				}
			}				
		}
	}

	return Status_NOCOMMAND;
}
/*--------------------------------------------------------------------------------------------------------------------*/
bool TEST::Pars(uint8_t *Message, uint32_t *Length) {
	Parmeters.Message.Set(Message);
	if(Detach()) {
		Status err = Execute();
		if(err == Status_NOCOMMAND) {
			Parmeters.Data.Set((uint8_t*)"[ERR:1]");
		}
		else if(err == Status_RUNNING) {
			Parmeters.Data.Set((uint8_t*)"[ERR:0]");
		}
		if(Attach()) {
			strcpy((char*)Message, (char*)Parmeters.Message.Get());
			*Length = Parmeters.Message.Length();
			return true;
		}
	}
	return false;
}
/************************************************** Tasks *************************************************************/
void TEST::Execute_Task(void) {

	strcpy((char*)Command, (char*)Parmeters.Command.Get());
	strcpy((char*)Buffer, (char*)Parmeters.Data.Get());
	
	Trees[Trees_Select.Get()]->_Handle(Buffer);	
	if(strlen((char*)Parmeters.Data.Get()) < 64) {
		strcpy((char*)Trees[Trees_Select.Get()]->Report, (char*)Buffer);
	}
	
	Execute_Status = Status_COMPLETE;
	Execute_Task_ID = 0;
	osThreadExit();
	
}
/************************************************** Vectors ***********************************************************/
/*
    Nothing
*/
/**********************************************************************************************************************/
