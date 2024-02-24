/************************************************** Description *******************************************************/
/*
    File : XMLDocument.cpp
    Programmer : Mohammad Lotfi
    Used : Use header
    Design Pattern : Virtual
    Types of memory : Nothing
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989124662703
    Email : info@mahsen.ir
    Last Update : 2024/2/24
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
#include "XMLDocument.hpp"
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
XMLDOCUMENT XMLDocument;
/************************************************** Functions *********************************************************/
bool XMLDOCUMENT::Select(U8* FileName, U8* Tree) {
	FILE *_File = fopen((char*)FileName, "r");	
	if(_File) {
		Locate.Start = 0; 
		Locate.End = 0;
		U32 Locate_Current = 0;
		U16 Tree_Length = strlen((char*)Tree);
		U16 Tree_Index = 0;
		char Byte;
		while ((Byte = fgetc (_File)) != EOF) {
			Locate_Current++;
			if(Locate.Start == 0) {
				if(Byte == '<') {
					for(Tree_Index=0; ((Tree_Index<Tree_Length)&&((Byte = fgetc (_File)) != EOF)); Tree_Index++) {
						Locate_Current++;
						if(Byte != Tree[Tree_Index]) {
							break;
						}
					}
					if(Tree_Index == Tree_Length) {
						Locate.Start = Locate_Current+1;
					}
				} 
			}
			else if(Locate.End == 0) {
				if(Byte == '/') {
					Locate.End = Locate_Current-2;
					for(Tree_Index=0; ((Tree_Index<Tree_Length)&&((Byte = fgetc (_File)) != EOF)); Tree_Index++) {
						Locate_Current++;
						if(Byte != Tree[Tree_Index]) {
							break;
						}
					}
					if(Tree_Index != Tree_Length) {
						Locate.End = 0;
					}
				}
			}			
			else  {
				break;
			}
		}
		return true;
	}
	return false;
}
/*--------------------------------------------------------------------------------------------------------------------*/
U8* XMLDOCUMENT::GetData(U8* Tag) {
	static U8 Data[64];
	U16 Length = 0;
	memset(Data, 0, sizeof(Data));
	if(!_File) {
		return NULL;
	}
	if(Locate.End > Locate.Start) {
		fseek(_File, Locate.Start, SEEK_SET);
		char Byte;		
		bool Find = false;
		U16 Tree_Length = strlen((char*)Tag);
		U16 Tree_Index = 0;
		while ((Byte = fgetc (_File)) != EOF) {
			if(Byte == '<') {
				for(Tree_Index=0; ((Tree_Index<Tree_Length)&&((Byte = fgetc (_File)) != EOF)); Tree_Index++) {
					if(Byte != Tag[Tree_Index]) {
						break;
					}
				}
				if(Tree_Index == Tree_Length) {
					Find = true;
					Byte = fgetc (_File); // '>'
				}
			}
			else if(Find) {				
				if(Byte == '<') {
					break;
				}
				Data[Length++] = Byte;
			}
		}
	}
	return (U8*)&Data;
}
/*--------------------------------------------------------------------------------------------------------------------*/
void XMLDOCUMENT::DeSelect() {
	fclose(_File);
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
