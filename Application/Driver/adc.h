#ifndef __ADC_H
#define __ADC_H
//----------------------------------------------------------
#ifdef __cplusplus
extern "C" {
#endif
//----------------------------------------------------------
#include "main.h"
#include "defines.h"
//----------------------------------------------------------
void __init_ADC();
U16 ADC_Read(U32 Channel, U32 TimeOut_ms);
//----------------------------------------------------------
#ifdef __cplusplus
}
#endif

#endif // __ADC_H