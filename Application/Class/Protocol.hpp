#ifndef __PROTOCOL_HPP
#define __PROTOCOL_HPP
//----------------------------------------------------------
#include "defines.h"
#include "AdvancedTypes.hpp"
//----------------------------------------------------------
class Protocol
{
	public:	
		struct {			
			class_String<64> Command;
			class_String<1024> Data;
			class_String<1024+64+64> Message;
		} Parmeters;
		void Init();
		bool Detach();
		bool Attach();
};
#endif
