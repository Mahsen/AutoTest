/************************************************** Description *******************************************************/
/*
    File : main.cpp
    Programmer : Mohammad Lotfi
    Used : tester board
    Design Pattern : Nothing
    Types of memory : Heap & Stack
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989124662703
    Email : info@mahsen.ir
    Last Update : 2024/3/13
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
#include "main.h"
#include "defines.h"
#include "lan.hpp"
#include "test.hpp"
/************************************************** Defineds **********************************************************/
/*
    Nothing
*/
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
// Define objects that are statically allocated for worker thread 1
osRtxThread_t MAIN_thread_tcb;
// Reserve two areas for the stacks of worker thread 1
// uint64_t makes sure the memory alignment is 8
uint64_t MAIN_thread_stk[4096];
// Define the attributes which are used for thread creation
// Optional const saves RAM memory and includes the values in periodic ROM tests 
const osThreadAttr_t MAIN_attr = {
	"MAIN_Thread",
	osThreadJoinable,
	&MAIN_thread_tcb,
	sizeof(MAIN_thread_tcb),
	&MAIN_thread_stk[0],
	sizeof(MAIN_thread_stk),
	osPriorityAboveNormal,
	0
};
// Define ID object for thread
osThreadId_t MAIN_Thread;
/*--------------------------------------------------------------------------------------------------------------------*/
void Application(void *argument);
void Task(void *argument);
/*--------------------------------------------------------------------------------------------------------------------*/
U8 Application_Message[2048];
U32 Application_Length;
/************************************************** Opjects ***********************************************************/
TEST Application_Test[4];
MEDIA* Application_Media_Lan[4];
/************************************************** Functions *********************************************************/
void TEST_HardwareVersion(uint8_t* Data) {
	//sprintf((char*)Data, "%s", TESTBENCH_VERSION_HARDWARE);
}
/*--------------------------------------------------------------------------------------------------------------------*/
void TEST_SoftwareVersion(U8* Data) {
	//sprintf((char*)Data, "%s", TESTBENCH_VERSION_SOFTWARE);
}
/*--------------------------------------------------------------------------------------------------------------------*/
/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  if (HAL_RCC_DeInit() != HAL_OK)
  {
    Error_Handler();
  }

  /** Configure the main internal regulator output voltage
  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE0);

  while(!__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY)) {}

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_BYPASS_DIGITAL;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLL1_SOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 1;
  RCC_OscInitStruct.PLL.PLLN = 62;
  RCC_OscInitStruct.PLL.PLLP = 2;
  RCC_OscInitStruct.PLL.PLLQ = 2;
  RCC_OscInitStruct.PLL.PLLR = 2;
  RCC_OscInitStruct.PLL.PLLRGE = RCC_PLL1_VCIRANGE_3;
  RCC_OscInitStruct.PLL.PLLVCOSEL = RCC_PLL1_VCORANGE_WIDE;
  RCC_OscInitStruct.PLL.PLLFRACN = 4096;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

	
  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2
                              |RCC_CLOCKTYPE_PCLK3;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB3CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
  {
    Error_Handler();
  }
}

/*--------------------------------------------------------------------------------------------------------------------*/
/**
  * @brief GTZC_NS Initialization Function
  * @param None
  * @retval None
  */
static void MX_GTZC_NS_Init(void)
{

  /* USER CODE BEGIN GTZC_NS_Init 0 */

  /* USER CODE END GTZC_NS_Init 0 */

  /* USER CODE BEGIN GTZC_NS_Init 1 */

  /* USER CODE END GTZC_NS_Init 1 */
  /* USER CODE BEGIN GTZC_NS_Init 2 */

  /* USER CODE END GTZC_NS_Init 2 */

}

/*--------------------------------------------------------------------------------------------------------------------*/
/**
  * @brief ICACHE Initialization Function
  * @param None
  * @retval None
  */
static void MX_ICACHE_Init(void)
{

  /* USER CODE BEGIN ICACHE_Init 0 */

  /* USER CODE END ICACHE_Init 0 */

  /* USER CODE BEGIN ICACHE_Init 1 */

  /* USER CODE END ICACHE_Init 1 */

  /** Enable instruction cache (default 2-ways set associative cache)
  */
  if (HAL_ICACHE_Enable() != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN ICACHE_Init 2 */

  /* USER CODE END ICACHE_Init 2 */

}

/*--------------------------------------------------------------------------------------------------------------------*/
/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
/* USER CODE BEGIN MX_GPIO_Init_1 */
/* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOE_CLK_ENABLE();
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOG_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(LED1_GREEN_GPIO_Port, LED1_GREEN_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin : LED1_GREEN_Pin */
  GPIO_InitStruct.Pin = LED1_GREEN_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(LED1_GREEN_GPIO_Port, &GPIO_InitStruct);

/* USER CODE BEGIN MX_GPIO_Init_2 */
/* USER CODE END MX_GPIO_Init_2 */
}



/*--------------------------------------------------------------------------------------------------------------------*/
int main (void) {
	/* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();
  /* Configure the system clock */
  SystemClock_Config();
  /* GTZC initialisation */
  MX_GTZC_NS_Init();
  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_ICACHE_Init();
	/* initialize RTX */
	osKernelInitialize();                            
	/* setup priority grouping */
	NVIC_SetPriorityGrouping (3);                    
	/* create first threads */
	osThreadNew(Application, NULL, NULL);  
	osThreadNew(Task, NULL, NULL); 
	/* start RTX kernel */
	osKernelStart ();                                
	
	return 0;
}
/************************************************** Tasks *************************************************************/
void Application(void *argument)
{
  /* Init Lan */
//	if(!Lan.SetLocal((U8*)"192.168.70.220", (U8*)"255.255.255.0", (U8*)"192.168.70.1", (U8*)"192.168.3.2", (U8*)"8.8.8.8")) {
//		osDelay(1 Sec);
//		__NVIC_SystemReset();
//	}
	Lan.Init();
	/* Add Lan listening */
	
	for(U8 Media_Index=0; Media_Index<(sizeof(Application_Media_Lan)/sizeof(MEDIA*)); Media_Index++) {
		Application_Media_Lan[Media_Index] = Lan.Listen(1001 + Media_Index);
	}
	osDelay(1 Sec);
	//}
	
	/* Application */
	while (1) {
		for(U8 Media_Index=0; Media_Index<(sizeof(Application_Media_Lan)/sizeof(MEDIA*)); Media_Index++) {
			Application_Length = Application_Media_Lan[Media_Index]->Receive(Application_Message, sizeof(Application_Message));
			if(Application_Length) {	
				if(strcmp((char*)Application_Message, "FIND=ID\r\n") == NULL) {
					Application_Media_Lan[Media_Index]->Send((U8*)"OK\r\n", 4);
				}
				else if(Application_Test[Media_Index].Pars(Application_Message, &Application_Length)) {
					Application_Media_Lan[Media_Index]->Send(Application_Message, Application_Length);
				}
				memset(Application_Message, 0, sizeof(Application_Message));
				Application_Media_Lan[Media_Index]->Reset();
			}
		}
		osDelay(100 MSec);
	}
}
/*--------------------------------------------------------------------------------------------------------------------*/
void Task(void *argument)
{
	/* Blink LED */
	while (1) {
    HAL_GPIO_WritePin(LED1_GREEN_GPIO_Port, LED1_GREEN_Pin, GPIO_PIN_SET);
		osDelay(100 MSec);
		HAL_GPIO_WritePin(LED1_GREEN_GPIO_Port, LED1_GREEN_Pin, GPIO_PIN_RESET);
		osDelay(100 MSec);
		HAL_GPIO_WritePin(LED1_GREEN_GPIO_Port, LED1_GREEN_Pin, GPIO_PIN_SET);
		osDelay(200 MSec);
		HAL_GPIO_WritePin(LED1_GREEN_GPIO_Port, LED1_GREEN_Pin, GPIO_PIN_RESET);
		osDelay(500 MSec);
  }
}
/************************************************** Vectors ***********************************************************/
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
/*--------------------------------------------------------------------------------------------------------------------*/
/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}
/**********************************************************************************************************************/



