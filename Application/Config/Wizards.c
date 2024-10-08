/************************************************** Description *******************************************************/
/*
    File : Wizards.c
    Programmer : Mohammad Lotfi
    Used : defines
    Design Pattern : Nothing
    Types of memory : Nothing
    Total Tread : Nothing
    Site : https://www.mahsen.ir
    Tel : +989124662703
    Email : info@mahsen.ir
    Last Update : 2024/8/14
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
/*
    Nothing
*/
/************************************************** Defineds **********************************************************/
// <<< Use Configuration Wizard in Context Menu >>>
// <h> Config Wizards
// 	<h> Application
//     <s.15>IP Address
//     <i>Static IPv4 Address in text representation
//     <i>Default: "192.168.0.100"
#define APPLICATION_IP4_ADDR_DEFAULT                                       "192.168.70.201"

//     <s.15>Subnet mask
//     <i>Local Subnet mask in text representation
//     <i>Default: "255.255.255.0"
#define APPLICATION_IP4_MASK_DEFAULT                                       "255.255.255.0"

//     <s.15>Default Gateway
//     <i>IP Address of Default Gateway in text representation
//     <i>Default: "192.168.0.254"
#define APPLICATION_IP4_GATEWAY_DEFAULT                                    "192.168.70.1"

//     <s.15>Primary DNS Server
//     <i>IP Address of Primary DNS Server in text representation
//     <i>Default: "8.8.8.8"
#define APPLICATION_IP4_PRIMARY_DNS_DEFAULT                                "192.168.3.2"

//     <s.15>Secondary DNS Server
//     <i>IP Address of Secondary DNS Server in text representation
//     <i>Default: "8.8.4.4"
#define APPLICATION_IP4_SECONDARY_DNS_DEFAULT                              "8.8.8.8"
//  <s> Version Hardware 
#define APPLICATION_VERSION_HARDWARE            	                         "h7.20240819"
//  <s> Version Software
#define APPLICATION_VERSION_SOFTWARE            	                         "s1.20240819"
// 		<h> Board_1
// 			<h> Key
// 				<o> Servo <1-4>
#define APPLICATION_STAND_BOARD_1_KEY_SERVO_CHANNEL                        1
// 				<h> Reset
// 					<o> Clk <0-1>
#define APPLICATION_STAND_BOARD_1_KEY_RESET_CLK                           __HAL_RCC_GPIOA_CLK_ENABLE
// 					<o> Port <0-1>
#define APPLICATION_STAND_BOARD_1_KEY_RESET_PORT                           GPIOA
// 					<o> Pin <0-1>
#define APPLICATION_STAND_BOARD_1_KEY_RESET_PIN                            GPIO_PIN_1
// 					<o> Degree <0-180>
#define APPLICATION_STAND_BOARD_1_KEY_RESET_DEGREE                         45
// 					<o> Trust <0-1>
#define APPLICATION_STAND_BOARD_1_KEY_RESET_TRUST                          0
// 				</h>
// 				<h> Factory
// 					<o> Clk <0-1>
#define APPLICATION_STAND_BOARD_1_KEY_FACTORY_CLK                           __HAL_RCC_GPIOA_CLK_ENABLE
// 					<o> Port <0-1>                  
#define APPLICATION_STAND_BOARD_1_KEY_FACTORY_PORT                          GPIOA
// 					<o> Pin <0-1>                   
#define APPLICATION_STAND_BOARD_1_KEY_FACTORY_PIN                           GPIO_PIN_2
// 					<o> Degree <0-180>                
#define APPLICATION_STAND_BOARD_1_KEY_FACTORY_DEGREE                        45
// 					<o> Trust <0-1>                 
#define APPLICATION_STAND_BOARD_1_KEY_FACTORY_TRUST                         0
// 				</h>
// 			</h>
// 			<h> ADC
// 				<h> LED PWR
//					<o> Multiplex <1-8>
#define APPLICATION_STAND_BOARD_1_ADC_LED_PWR_MULTIPLEX                    0
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_1_ADC_LED_PWR_CHANNEL                      2
//					<o> Minimum
#define APPLICATION_STAND_BOARD_1_ADC_LED_PWR_MINIMUM                      3.1
//					<o> Maximum
#define APPLICATION_STAND_BOARD_1_ADC_LED_PWR_MAXIMUM                      3.4
//					<o> Negative 
//						<0=> False
//						<1=> True
#define APPLICATION_STAND_BOARD_1_ADC_LED_PWR_NEGATIVE                     0
// 				</h>
// 				<h> LED Data
//					<o> Multiplex <1-8>
#define APPLICATION_STAND_BOARD_1_ADC_LED_DATA_MULTIPLEX                   1
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_1_ADC_LED_DATA_CHANNEL                     2
//					<o> Minimum
#define APPLICATION_STAND_BOARD_1_ADC_LED_DATA_MINIMUM                     3.1
//					<o> Maximum
#define APPLICATION_STAND_BOARD_1_ADC_LED_DATA_MAXIMUM                     3.4
//					<o> Negative 
//						<0=> False
//						<1=> True
#define APPLICATION_STAND_BOARD_1_ADC_LED_DATA_NEGATIVE                    0
// 				</h>
// 				<h> LED RS485
//					<o> Multiplex <1-8>
#define APPLICATION_STAND_BOARD_1_ADC_LED_RS485_MULTIPLEX                  2
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_1_ADC_LED_RS485_CHANNEL                    2
//					<o> Minimum
#define APPLICATION_STAND_BOARD_1_ADC_LED_RS485_MINIMUM                    3.1
//					<o> Maximum
#define APPLICATION_STAND_BOARD_1_ADC_LED_RS485_MAXIMUM                    3.4
//					<o> Negative 
//						<0=> False
//						<1=> True
#define APPLICATION_STAND_BOARD_1_ADC_LED_RS485_NEGATIVE                   0
// 				</h>
// 				<h> LED STS
//					<o> Multiplex <1-8>
#define APPLICATION_STAND_BOARD_1_ADC_LED_STS_MULTIPLEX                    3
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_1_ADC_LED_STS_CHANNEL                      2
//					<o> Minimum 1
#define APPLICATION_STAND_BOARD_1_ADC_LED_STS_1_MINIMUM                    3.1
//					<o> Maximum 1
#define APPLICATION_STAND_BOARD_1_ADC_LED_STS_1_MAXIMUM                    3.4
//					<o> Minimum 2
#define APPLICATION_STAND_BOARD_1_ADC_LED_STS_2_MINIMUM                    3.1
//					<o> Maximum 2
#define APPLICATION_STAND_BOARD_1_ADC_LED_STS_2_MAXIMUM                    3.4
//					<o> Negative 
//						<0=> False
//						<1=> True
#define APPLICATION_STAND_BOARD_1_ADC_LED_STS_NEGATIVE                     0
// 				</h>
// 				<h> Power 3v3
//					<o> Multiplex <1-8>
#define APPLICATION_STAND_BOARD_1_ADC_POWER_3V3_MULTIPLEX                  4
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_1_ADC_POWER_3V3_CHANNEL                    2
//					<o> Minimum
#define APPLICATION_STAND_BOARD_1_ADC_POWER_3V3_MINIMUM                    3.1
//					<o> Maximum
#define APPLICATION_STAND_BOARD_1_ADC_POWER_3V3_MAXIMUM                    3.4
//					<o> Negative 
//						<0=> False
//						<1=> True
#define APPLICATION_STAND_BOARD_1_ADC_POWER_3V3_NEGATIVE                   0
// 				</h>
// 				<h> Power 12v
//					<o> Multiplex <1-8>
#define APPLICATION_STAND_BOARD_1_ADC_POWER_12V_MULTIPLEX                  5
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_1_ADC_POWER_12V_CHANNEL                    2
//					<o> Minimum
#define APPLICATION_STAND_BOARD_1_ADC_POWER_12V_MINIMUM                    3.1
//					<o> Maximum
#define APPLICATION_STAND_BOARD_1_ADC_POWER_12V_MAXIMUM                    3.4
//					<o> Negative 
//						<0=> False
//						<1=> True
#define APPLICATION_STAND_BOARD_1_ADC_POWER_12V_NEGATIVE                   0
// 				</h>
// 				<h> Power GSM
//					<o> Multiplex <1-8>
#define APPLICATION_STAND_BOARD_1_ADC_POWER_GSM_MULTIPLEX                  6
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_1_ADC_POWER_GSM_CHANNEL                    2
//					<o> Minimum
#define APPLICATION_STAND_BOARD_1_ADC_POWER_GSM_MINIMUM                    3.1
//					<o> Maximum
#define APPLICATION_STAND_BOARD_1_ADC_POWER_GSM_MAXIMUM                    3.4
//					<o> Negative 
//						<0=> False
//						<1=> True
#define APPLICATION_STAND_BOARD_1_ADC_POWER_GSM_NEGATIVE                   0
// 				</h>
// 				<h> Power VRTC
//					<o> Multiplex <1-8>
#define APPLICATION_STAND_BOARD_1_ADC_POWER_VRTC_MULTIPLEX                 7
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_1_ADC_POWER_VRTC_CHANNEL                   2
//					<o> Minimum
#define APPLICATION_STAND_BOARD_1_ADC_POWER_VRTC_MINIMUM                   3.1
//					<o> Maximum
#define APPLICATION_STAND_BOARD_1_ADC_POWER_VRTC_MAXIMUM                   3.4
//					<o> Negative 
//						<0=> False
//						<1=> True
#define APPLICATION_STAND_BOARD_1_ADC_POWER_VRTC_NEGATIVE                  0
// 				</h>
// 			</h>
// 			<h> Media
// 				<h> OP
//					<o> UART <1-12>
#define APPLICATION_STAND_BOARD_1_MEDIA_OP_UART                            1
// 				</h>
// 				<h> RS485
//					<o> UART <1-12>
#define APPLICATION_STAND_BOARD_1_MEDIA_RS485_UART                         4
// 				</h>
// 			</h>
// 		</h>
// 		<h> Board_2
// 			<h> Key
// 				<o> Servo <1-4>
#define APPLICATION_STAND_BOARD_2_KEY_SERVO_CHANNEL                        2
// 			</h>
// 			<h> ADC
//				<o> Multiplex <1-4>
#define APPLICATION_STAND_BOARD_2_ADC_MULTIPLEX                            2
// 				<h> 3v3
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_2_ADC_3V3_CHANNEL                          2
// 				</h>
// 			</h>
// 			<h> Media
// 				<h> OP
//					<o> UART <1-12>
#define APPLICATION_STAND_BOARD_2_MEDIA_OP_UART                            5
// 				</h>
// 				<h> RS485
//					<o> UART <1-12>
#define APPLICATION_STAND_BOARD_2_MEDIA_RS485_UART                         6
// 				</h>
// 			</h>
// 		</h>
// 		<h> Board_3
// 			<h> Key
// 				<o> Servo <1-4>
#define APPLICATION_STAND_BOARD_3_KEY_SERVO_CHANNEL                        3
// 			</h>
// 			<h> ADC
//				<o> Multiplex <1-4>
#define APPLICATION_STAND_BOARD_3_ADC_MULTIPLEX                            3
// 				<h> 3v3
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_3_ADC_3V3_CHANNEL                          2
// 				</h>
// 			</h>
// 			<h> Media
// 				<h> OP
//					<o> UART <1-12>
#define APPLICATION_STAND_BOARD_3_MEDIA_OP_UART                            7
// 				</h>
// 				<h> RS485
//					<o> UART <1-12>
#define APPLICATION_STAND_BOARD_3_MEDIA_RS485_UART                         8
// 				</h>
// 			</h>
// 		</h>
// 		<h> Board_4
// 			<h> Key
// 				<o> Servo <1-4>
#define APPLICATION_STAND_BOARD_4_KEY_SERVO_CHANNEL                        4
// 			</h>
// 			<h> ADC
//				<o> Multiplex <1-4>
#define APPLICATION_STAND_BOARD_4_ADC_MULTIPLEX                            4
// 				<h> 3v3
//					<o> Channel <1-20>
#define APPLICATION_STAND_BOARD_4_ADC_3V3_CHANNEL                          2
// 				</h>
// 			</h>
// 			<h> Media
// 				<h> OP
//					<o> UART <1-12>
#define APPLICATION_STAND_BOARD_4_MEDIA_OP_UART                            9
// 				</h>
// 				<h> RS485
//					<o> UART <1-12>
#define APPLICATION_STAND_BOARD_4_MEDIA_RS485_UART                         12
// 				</h>
// 			</h>
// 		</h>
// 	</h>
// 	<h> Driver
// 		<h> Uart
// 			<h> UART1
//			 <o> Boadrate
//				<9600=> 9600
#define DIVER_UART_UART1_BOADRATE                                     9600
// 			</h>
// 			<h> UART4
//			 <o> Boadrate
//				<9600=> 9600
#define DIVER_UART_UART4_BOADRATE                                     9600
// 			</h>
// 			<h> UART5
//			 <o> Boadrate
//				<9600=> 9600
#define DIVER_UART_UART5_BOADRATE                                     9600
// 			</h>
// 			<h> UART6
//			 <o> Boadrate
//				<9600=> 9600
#define DIVER_UART_UART6_BOADRATE                                     9600
// 			</h>
// 			<h> UART7
//			 <o> Boadrate
//				<9600=> 9600
#define DIVER_UART_UART7_BOADRATE                                     9600
// 			</h>
// 			<h> UART8
//			 <o> Boadrate
//				<9600=> 9600
#define DIVER_UART_UART8_BOADRATE                                     9600
// 			</h>
// 			<h> UART9
//			 <o> Boadrate
//				<9600=> 9600
#define DIVER_UART_UART9_BOADRATE                                     9600
// 			</h>
// 			<h> UART12
//			 <o> Boadrate
//				<9600=> 9600
#define DIVER_UART_UART12_BOADRATE                                     9600
// 			</h>
// 		</h>
// 	</h>
// </h>
// <<< end of configuration section >>>
/************************************************** Names *************************************************************/
/*
    Nothing
*/
/************************************************** Variables *********************************************************/
/*
    Nothing
*/
/************************************************** Opjects ***********************************************************/
/*
    Nothing
*/
/************************************************** Functions *********************************************************/
/*
    Nothing
*/
/************************************************** Tasks *************************************************************/
/*
    Nothing
*/
/************************************************** Vectors ***********************************************************/
/*
    Nothing
*/
/**********************************************************************************************************************/
