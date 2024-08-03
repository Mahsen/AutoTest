/************************************************** Description *******************************************************/
/*
    File : Protocol.cpp
    Programmer : Mohammad Lotfi
    Used : Use header
    Design Pattern : Virtual
    Types of memory : Nothing
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989124662703
    Email : info@mahsen.ir
    Last Update : 2024/5/13
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
#include "protocol.hpp"
#include "cJSON.h"
/************************************************** Defineds **********************************************************/
/*
    Nothing
*/
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
/*
    Nothing
*/
/************************************************** Opjects ***********************************************************/
/*
    Nothing
*/
/************************************************** Functions *********************************************************/
bool Protocol::Detach()
{
	cJSON *json = cJSON_Parse((const char*)Parmeters.Message.Get()); 
	if(json) {
    cJSON *Command_p = cJSON_GetObjectItemCaseSensitive(json, "Command"); 
    if (cJSON_IsString(Command_p) && (Command_p->valuestring != NULL)) { 
			Parmeters.Command.Set((uint8_t*)Command_p->valuestring);
			cJSON *Data_p = cJSON_GetObjectItemCaseSensitive(json, "Data"); 
			if (cJSON_IsString(Data_p) && (Data_p->valuestring != NULL)) { 
				Parmeters.Data.Set((uint8_t*)Data_p->valuestring);
				cJSON_Delete(json);
				return true;
			}			
    } 
		cJSON_Delete(json);
	}
	return false;
}
/*--------------------------------------------------------------------------------------------------------------------*/
bool Protocol::Attach()
{
	cJSON *json = cJSON_CreateObject();
	cJSON_AddStringToObject(json, "Command", (const char*)Parmeters.Command.Get()); 
	cJSON_AddStringToObject(json, "Data", (const char*)Parmeters.Data.Get()); 
	
	Parmeters.Message.Reset();
	char *json_str = cJSON_Print(json);
	Parmeters.Message.Set((U8*)json_str);
	cJSON_free(json_str); 
  cJSON_Delete(json);
	
	return true;
}
/************************************************** Tasks *************************************************************/
/*
    Nothing
*/
/************************************************** Vectors ***********************************************************/
/*
    Nothing
*/
/**********************************************************************************************************************/
