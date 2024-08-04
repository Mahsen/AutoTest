#ifndef __DEFINES_H
#define __DEFINES_H
//----------------------------------------------------------
#include "cmsis_os2.h"
#include "rtx_os.h"
#include "rl_net.h"
#include "string.h"
#include <string.h>
#include <stdio.h>
#include "stm32h5xx_hal.h"
//----------------------------------------------------------
#define TASK_MANAGER_OS_TICK                                 1000  //OS_TICK in "RTX_Conf_CM.c" 
#define OneUnic                                              1
#define MSec   				    									                 *1000/TASK_MANAGER_OS_TICK
#define Sec                         	    	                 *1000000/TASK_MANAGER_OS_TICK

#define OFFSETOF(Type, Field)                               ((unsigned long) &(((Type *) 0)->Field))
//----------------------------------------------------------
typedef void (*CallBack_Type)(void);
//----------------------------------------------------------
#define     C_UNIC              * 1
//----------------------------------------------------------
typedef signed char     S8;
typedef unsigned char   U8;
typedef short           S16;
typedef unsigned short  U16;
typedef int             S32;
typedef unsigned int    U32;
typedef long long       S64;
typedef unsigned long long U64;
typedef unsigned char   BIT;
typedef unsigned int    BOOL;
//----------------------------------------------------------
#define     NULL_CHAR           0x00
#define     CR_CHAR             0x0D
#define     LF_CHAR             0x0A
#define     ACK_CHAR            0x06
#define     CTRLZ_CHAR          0x1A
#define     DEL_CHAR            0x7F
#define     SOH_CHAR            0x01
#define     STX_CHAR            0x02
#define     ETX_CHAR            0x03
#define     EOT_CHAR            0x04
#define     NAK_CHAR            0x15
//----------------------------------------------------------
//	#ifndef TRUE
//		#define   TRUE               1
//	#endif
//	#ifndef TRUE
//		#define   FALSE              0
//	#endif
//	#ifndef SET
//		#define   SET                1
//	#endif
//	#ifndef RESET
//		#define   RESET              0
//	#endif
	#ifndef OUTPUT
		#define   OUTPUT             1
	#endif
	#ifndef INPUT
		#define   INPUT              0
	#endif
//	#ifndef ENABLE
//		#define   ENABLE             1
//	#endif
//	#ifndef DISABLE
//		#define   DISABLE            0
//	#endif
//	#ifndef UP
//		#define   UP                 1
//	#endif
#endif
