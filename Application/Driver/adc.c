/************************************************** Description *******************************************************/
/*
    File : ADC.c
    Programmer : Milad Mahmodian
    Used : ADC Driver
    Design Pattern : Nothing
    Types of memory : Nothing
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989044743354
    Email : milad_mahmodian@outlook.ir
    Last Update : 2024/8/12
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
#include "adc.h"
/************************************************** Defineds **********************************************************/
#define ADC_CHANNEL_MAX_SIZE                               4
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
ADC_HandleTypeDef ADCHandle;
/*--------------------------------------------------------------------------------------------------------------------*/
U16 ADC_ChannelPIN[ADC_CHANNEL_MAX_SIZE] = {GPIO_PIN_11, GPIO_PIN_1, GPIO_PIN_0, GPIO_PIN_4};
/*--------------------------------------------------------------------------------------------------------------------*/
GPIO_TypeDef* ADC_ChannelPORT[ADC_CHANNEL_MAX_SIZE] = {GPIOF, GPIOB, GPIOC, GPIOA};
/*--------------------------------------------------------------------------------------------------------------------*/
S8 ADC_Map[20] = {-1 , -1, 0, -1, -1, 1, -1, -1, -1, -1, 2, -1, -1, -1, -1, -1, -1, -1, 3, -1};
/*--------------------------------------------------------------------------------------------------------------------*/
U32 ADC_Channels[20] = {ADC_CHANNEL_2 , ADC_CHANNEL_5, ADC_CHANNEL_10, ADC_CHANNEL_18};
/************************************************** Opjects ***********************************************************/
/*
    Nothing
*/
/************************************************** Functions *********************************************************/
void ADC_CommonConfig(U32 ADCClockPrescaler,U32 Resolution,U32 Alignment,U32 NbrOfConversion) {	
	/* ADC1 Peripheral Clock Configuration */	
	/* 
	Note : This feature is available only for some models of STM32,
	it is configurable through RCC.
	*/
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
	PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_ADCDAC;
	PeriphClkInitStruct.PLL2.PLL2Source = RCC_PLL2_SOURCE_HSE;
	PeriphClkInitStruct.PLL2.PLL2M = 1;
	PeriphClkInitStruct.PLL2.PLL2N = 62;
	PeriphClkInitStruct.PLL2.PLL2P = 2;
	PeriphClkInitStruct.PLL2.PLL2Q = 2;
	PeriphClkInitStruct.PLL2.PLL2R = 4;
	PeriphClkInitStruct.PLL2.PLL2RGE = RCC_PLL2_VCIRANGE_2;
	PeriphClkInitStruct.PLL2.PLL2VCOSEL = RCC_PLL2_VCORANGE_WIDE;
	PeriphClkInitStruct.PLL2.PLL2FRACN = 4096;
	PeriphClkInitStruct.PLL2.PLL2ClockOut = RCC_PLL2_DIVR;
	PeriphClkInitStruct.AdcDacClockSelection = RCC_ADCDACCLKSOURCE_PLL2R;
	if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK) {
		Error_Handler();
	}
	/* Peripheral clock enable */
	__HAL_RCC_ADC_CLK_ENABLE();
	/* Common config */
	ADCHandle.Instance = ADC1;
	ADCHandle.Init.ClockPrescaler = ADCClockPrescaler;
	ADCHandle.Init.Resolution = Resolution;
	ADCHandle.Init.DataAlign = Alignment;
	ADCHandle.Init.ScanConvMode = ADC_SCAN_ENABLE;
	ADCHandle.Init.EOCSelection = ADC_EOC_SINGLE_CONV;
	ADCHandle.Init.LowPowerAutoWait = DISABLE;
	ADCHandle.Init.ContinuousConvMode = DISABLE;
	ADCHandle.Init.NbrOfConversion = NbrOfConversion;
	ADCHandle.Init.DiscontinuousConvMode = DISABLE;
	ADCHandle.Init.ExternalTrigConv = ADC_SOFTWARE_START;
	ADCHandle.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_NONE;
	ADCHandle.Init.DMAContinuousRequests = DISABLE;
	ADCHandle.Init.SamplingMode = ADC_SAMPLING_MODE_NORMAL;
	ADCHandle.Init.Overrun = ADC_OVR_DATA_PRESERVED;
	ADCHandle.Init.OversamplingMode = DISABLE;
	if (HAL_ADC_Init(&ADCHandle) != HAL_OK) {
		Error_Handler();
	}
	HAL_ADCEx_Calibration_Start(&ADCHandle, ADC_SINGLE_ENDED);
}
/*--------------------------------------------------------------------------------------------------------------------*/
void ADC_ChanelConfig(U8 Channel) {	
	/*ADC1 GPIO clock */
	__HAL_RCC_GPIOA_CLK_ENABLE();
	__HAL_RCC_GPIOB_CLK_ENABLE();
	__HAL_RCC_GPIOC_CLK_ENABLE();
	__HAL_RCC_GPIOF_CLK_ENABLE();		
	/*ADC1 GPIO Configuration */
	GPIO_InitTypeDef GPIO_InitStruct = {0};		
	GPIO_InitStruct.Pin = ADC_ChannelPIN[Channel];
	GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
	GPIO_InitStruct.Pull = GPIO_NOPULL;
	HAL_GPIO_Init(ADC_ChannelPORT[Channel], &GPIO_InitStruct);	
}
/*--------------------------------------------------------------------------------------------------------------------*/
void __init_ADC() {
	ADC_CommonConfig(ADC_CLOCK_ASYNC_DIV2,ADC_RESOLUTION_12B,ADC_DATAALIGN_RIGHT,1);
	for(U8 Channel=0; Channel<20; Channel++) {
		if(ADC_Map[Channel]!=-1) {
			ADC_ChanelConfig((U8)ADC_Map[Channel]);
		}
	}
}
/*--------------------------------------------------------------------------------------------------------------------*/
U16 ADC_Read(U32 Channel, U32 TimeOut_ms) {
	/* Check state */
	do {
		osDelay(1 MSec);
		TimeOut_ms--;
	} while (!(ADCHandle.State & HAL_ADC_STATE_READY) && (TimeOut_ms > 0));
	/* Return fault */
	if (TimeOut_ms == 0) return 0;	
	U16 ad_value = 0;	
	/* Channel Selection */
	ADC_ChannelConfTypeDef sConfig = { 0 };	
	sConfig.Channel = Channel;
	sConfig.Rank = ADC_REGULAR_RANK_1;
	sConfig.SamplingTime = ADC_SAMPLETIME_2CYCLES_5;
	sConfig.SingleDiff = ADC_SINGLE_ENDED;
	sConfig.OffsetNumber = ADC_OFFSET_NONE;
	sConfig.Offset = 0;	
	if (HAL_ADC_ConfigChannel(&ADCHandle, &sConfig) != HAL_OK) {
		Error_Handler();
	}	
	/* Sampling start*/
	HAL_ADC_Start(&ADCHandle);	
	/* Sampling poll*/
	if (HAL_ADC_PollForConversion(&ADCHandle, 300) == HAL_OK) {		
		ad_value = HAL_ADC_GetValue(&ADCHandle);		
		/* Sampling start*/
		HAL_ADC_Stop(&ADCHandle);
		return ad_value;
	}
	else  {
		/* Sampling start*/
		HAL_ADC_Stop(&ADCHandle);
		return 0;
	}
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