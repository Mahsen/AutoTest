#ifndef __XMLDOCUMENT_HPP
#define __XMLDOCUMENT_HPP
//----------------------------------------------------------
#include "define.h"
#include "AdvancedTypes.hpp"
//----------------------------------------------------------
class XMLDOCUMENT
{
	private:
		FILE *_File;
		struct {
			U32 Start;
			U32 End;
			U32 Length;
		} Locate;
	public:	
		bool Select(U8* FileName, U8* Tree);
		U8* GetData(U8* Tag);
		void DeSelect(void);
};
extern XMLDOCUMENT XMLDocument;
#endif
