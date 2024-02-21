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
    Last Update : 2023/8/5
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
#include "lan.hpp"
/************************************************** Defineds **********************************************************/
/*
    Nothing
*/
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
void TEST_Task(void const *argument) {
	Test.Task(argument);
}
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST_Execute_Task(void const *argument) {
	Test.Execute_Task(argument);
}
/************************************************** Opjects ***********************************************************/
TEST Test;
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST::Init(uint8_t* (*_GetID)()){
	GetID = _GetID;
	
	osThreadDef_t Thread_t;
	Thread_t.pthread = TEST_Task;
	Thread_t.tpriority = osPriorityNormal;
	Thread_t.instances = 1;
	Thread_t.stacksize = 1024;
	if(osThreadCreate(&Thread_t, NULL) == 0) {
		while(true);
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
		if(strcmp((char*)Trees[Index]->_Command, (char*)Parmeters.Command.Get()) == NULL) {
			Trees_Select.Set(Index);
			if(Trees[Index]->_Sync) {
				Trees[Trees_Select.Get()]->_Handle(Parmeters.Data.Get());	
				return Status_IDEL;
			}
			else {
				if(Execute_Status == Status_COMPLETE) {
					if(strcmp((char*)Parmeters.Command.Get(), (char*)Command)) {
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
					osThreadDef_t Thread_t;
					Thread_t.pthread = TEST_Execute_Task;
					Thread_t.tpriority = osPriorityNormal;
					Thread_t.instances = 1;
					Thread_t.stacksize = 1024;
					Execute_Status = Status_RUNNING;				
					Execute_Task_ID = osThreadCreate(&Thread_t, NULL);
					if(Execute_Task_ID == 0) {
						while(true);
					}
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
/************************************************** Functions *********************************************************/
/*
    Nothing
*/
/************************************************** Tasks *************************************************************/
void TEST::Execute_Task(void const *argument) {

	strcpy((char*)Command, (char*)Parmeters.Command.Get());
	strcpy((char*)Buffer, (char*)Parmeters.Data.Get());
	
	Trees[Trees_Select.Get()]->_Handle(Buffer);	

	Execute_Status = Status_COMPLETE;
	osThreadTerminate(Execute_Task_ID);
	
}
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST::Task(void const *argument) {
	while(true) {		
		if(Lan.Media->GetStatus().Receive.GetBusy()) {
			static U8 Data[1024];
			static U32 Length;
			char StrID[16];
			Length = Lan.Media->Receive(Data, 1024);
			if(Length) {				
				Lan.Media->Reset();
				sprintf(StrID, "FIND=ID%s\r\n", GetID());
				if(strcmp((char*)Data, StrID) == NULL) {
					Lan.Media->Send((U8*)"OK\r\n", 4);
				}
				else if(Pars(Data, &Length)) {
					Lan.Media->Send(Data, Length);
				}
				memset(Data, 0, sizeof(Data));			
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
