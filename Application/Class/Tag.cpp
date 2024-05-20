/************************************************** Description *******************************************************/
/*
    File : tag.cpp
    Programmer : Mohammad Lotfi
    Used : Use header
    Design Pattern : Virtual
    Types of memory : Nothing
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989124662703
    Email : info@mahsen.ir
    Last Update : 2024/2/18
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
#include "tag.hpp"
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
bool Tag::Detach()
{
	char *pch;
	char Tag_End[16];
	sprintf(Tag_End, "/%s", TAG_STRING);
	
	Parmeters.Command.Reset();
	Parmeters.Data.Reset();
	
	pch = strtok((char*)Parmeters.Message.Get(), "<>:\r\n");
	while(pch)
	{
		if(strcmp((char*)pch, TAG_STRING) == NULL)
		{
			pch = strtok(NULL, "<>:");			
			if(pch)
			{
				Parmeters.Command.Set((uint8_t*)pch);
				pch = strtok(NULL, "<>");				
				if(pch)
				{
					if(strcmp((char*)pch, Tag_End) == NULL)
					{
						return true;
					}
					else
					{
						Parmeters.Data.Set((uint8_t*)pch);
						pch = strtok(NULL, "<>");
						if(pch)
						{
							if(strcmp((char*)pch, Tag_End) == NULL)
							{
								return true;
							}
						}
					}
				}
			}			
		}
		pch = strtok(NULL, "<>:\r\n");
	}

	Parmeters.Command.Reset();
	Parmeters.Data.Reset();
	
	return false;
}
/*--------------------------------------------------------------------------------------------------------------------*/
bool Tag::Attach()
{
	Parmeters.Message.Reset();	
	sprintf((char*)Parmeters.Message.Data, "<%s:%s>%s</%s>\r\n", TAG_STRING, Parmeters.Command.Get(), Parmeters.Data.Get(), TAG_STRING);	
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
