#ifndef __DEFINE_H
#define __DEFINE_H
#ifdef __cplusplus
extern "C" {
#endif
//----------------------------------------------------------
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include "cmsis_os.h"
#include "rl_fs.h"
#include "rl_net.h"
#include "GPIO_LPC17xx.h"
//----------------------------------------------------------
#define TASK_MANAGER_OS_TICK                                                          1000  //OS_TICK in "RTX_Conf_CM.c" 
#define OneUnic                                                                       1
#define MSec   				    									                                          *1000/TASK_MANAGER_OS_TICK
#define Sec                         	    	                                          *1000000/TASK_MANAGER_OS_TICK
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
#ifdef __cplusplus
}
#endif
#endif
