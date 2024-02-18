#ifndef __TEST_HPP
#define __TEST_HPP
//----------------------------------------------------------
#include "define.h"
#include "media.hpp"
//----------------------------------------------------------
class TEST
{
	private:

	public:
		void Init(void);
		void Task(void const *argument);
};
extern TEST Test;
#endif
