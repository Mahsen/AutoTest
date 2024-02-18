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
bool TEST::Add(uint8_t *Command, void (*Handle)(uint8_t *Data)) {	
	TREE* Tree = new TREE(Command, Handle);
	if(Tree) {
		if(Trees_Count < (sizeof(Trees)/4)) {
			Trees[Trees_Count++] = Tree;		
			return true;
		}
	}	
	return false;
}
/*--------------------------------------------------------------------------------------------------------------------*/
bool TEST::Execute() {
	for(uint8_t Index=0; Index<Trees_Count; Index++) {
		if(strcmp((char*)Trees[Index]->_Command, (char*)Parmeters.Command.Get()) == NULL) {
			Trees[Index]->_Handle(Parmeters.Data.Get());
			return true;
		}
	}
	return false;
}
/*--------------------------------------------------------------------------------------------------------------------*/
bool TEST::Pars(uint8_t *Message, uint32_t *Length) {
	Parmeters.Message.Set(Message);
	if(Detach()) {
		if(!Execute()) {
			Parmeters.Data.Set((uint8_t*)"NoCommand");
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

				/*
				if(strstr((char*)Data, "<List></List>")) {
					strcpy((char*)Data, "<List>Stand_Down,On_AC220,Program,Off_AC220,Stand_Up</List>");
					Lan.Media->Send(Data, strlen((char*)Data));
				}
				else if(strstr((char*)Data, "<Stand_Down></Stand_Down>")) {
					strcpy((char*)Data, "<Stand_Down>Passed</Stand_Down>");
					Lan.Media->Send(Data, strlen((char*)Data));
				}
				else {
					Lan.Media->Send(Data, Length);
				}			
				*/				
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
