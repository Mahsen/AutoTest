#ifndef __ADMUX_H
#define __ADMUX_H
//----------------------------------------------------------
#ifdef __cplusplus
extern "C" {
#endif
//----------------------------------------------------------
#include "main.h"
#include "defines.h"
//----------------------------------------------------------
#define ADMUX_MAX_BOARD                                    4
#define ADMUX_MAX_SELECTBIT                                3
//----------------------------------------------------------
void __init_ADMux();
void ADMUX_Select(U8 Channel);
void ADMUX_DeSelectAll(void);
//----------------------------------------------------------
#ifdef __cplusplus
}
#endif
#endif // __ADMUX_H