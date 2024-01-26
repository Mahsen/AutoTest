#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"


































 




























 

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 67 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"























 




#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"
 






















 









 



 

 
typedef enum IRQn
{
 
  Reset_IRQn                    = -15,       
  NonMaskableInt_IRQn           = -14,       
  HardFault_IRQn                = -13,       
  MemoryManagement_IRQn         = -12,       
  BusFault_IRQn                 = -11,       
  UsageFault_IRQn               = -10,       
  SVCall_IRQn                   = -5,        
  DebugMonitor_IRQn             = -4,        
  PendSV_IRQn                   = -2,        
  SysTick_IRQn                  = -1,        

 
  WDT_IRQn                      = 0,         
  TIMER0_IRQn                   = 1,         
  TIMER1_IRQn                   = 2,         
  TIMER2_IRQn                   = 3,         
  TIMER3_IRQn                   = 4,         
  UART0_IRQn                    = 5,         
  UART1_IRQn                    = 6,         
  UART2_IRQn                    = 7,         
  UART3_IRQn                    = 8,         
  PWM1_IRQn                     = 9,         
  I2C0_IRQn                     = 10,        
  I2C1_IRQn                     = 11,        
  I2C2_IRQn                     = 12,        
  SPI_IRQn                      = 13,        
  SSP0_IRQn                     = 14,        
  SSP1_IRQn                     = 15,        
  PLL0_IRQn                     = 16,        
  RTC_IRQn                      = 17,        
  EINT0_IRQn                    = 18,        
  EINT1_IRQn                    = 19,        
  EINT2_IRQn                    = 20,        
  EINT3_IRQn                    = 21,        
  ADC_IRQn                      = 22,        
  BOD_IRQn                      = 23,        
  USB_IRQn                      = 24,        
  CAN_IRQn                      = 25,        
  DMA_IRQn                      = 26,        
  I2S_IRQn                      = 27,        
  ENET_IRQn                     = 28,        
  RIT_IRQn                      = 29,        
  MCPWM_IRQn                    = 30,        
  QEI_IRQn                      = 31,        
  PLL1_IRQn                     = 32,        
  USBActivity_IRQn              = 33,        
  CANActivity_IRQn              = 34,        
} IRQn_Type;






 

 





#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"
 




 
















 










#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 35 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

















 




 



 

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_version.h"
 




 
















 










 
#line 64 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

 









 







#line 114 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"
 




 
















 




#line 29 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"



 
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"
 




 
















 









 













   
   
   

 




 
#line 111 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"

 





















 



 





 
 






 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}









 







 







 
static __inline uint32_t  __get_BASEPRI(void)
{
  register uint32_t __regBasePri         __asm("basepri");
  return(__regBasePri);
}






 
static __inline void __set_BASEPRI(uint32_t basePri)
{
  register uint32_t __regBasePri         __asm("basepri");
  __regBasePri = (basePri & 0xFFU);
}







 
static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  register uint32_t __regBasePriMax      __asm("basepri_max");
  __regBasePriMax = (basePri & 0xFFU);
}






 
static __inline uint32_t __get_FAULTMASK(void)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  return(__regFaultMask);
}






 
static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  register uint32_t __regFaultMask       __asm("faultmask");
  __regFaultMask = (faultMask & (uint32_t)1U);
}









 
static __inline uint32_t __get_FPSCR(void)
{





   return(0U);

}






 
static __inline void __set_FPSCR(uint32_t fpscr)
{





  (void)fpscr;

}


 


 



 




 






 







 






 








 






 






 


                  





 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int16_t __REVSH(int16_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 
#line 550 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"







 











 












 












 














 














 














 










 









 









 









 

__attribute__((section(".rrx_text"))) static __inline __asm uint32_t __RRX(uint32_t value)
{
  rrx r0, r0
  bx lr
}








 








 








 








 








 








 


#line 798 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"

   


 



 

#line 882 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_armcc.h"
 


#line 35 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"




 
#line 280 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\cmsis_compiler.h"




#line 116 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

















 
#line 160 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

 






 
#line 176 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

 




 












 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:27;               
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 


















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:1;                
    uint32_t ICI_IT_1:6;                  
    uint32_t _reserved1:8;                
    uint32_t T:1;                         
    uint32_t ICI_IT_2:2;                  
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 






























 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 
#line 462 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

 





















 









 


















 










































 









 















 


















 


















 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    



        uint32_t RESERVED1[1U];

} SCnSCB_Type;

 



 
#line 692 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile const  uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 






 





















 






 



 


















 






   








 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;



 









 









 



 









 






























 








 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1388 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

#line 1397 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"






 










 


 



 





 

#line 1448 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"

#line 1458 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"




 













 
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)  );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}







 
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __memory_changed();
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __memory_changed();
  }
}









 
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __dsb(0xF);
    __isb(0xF);
  }
}









 
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}







 
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}









 
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}










 
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)]               = (uint8_t)((priority << (8U - 5)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 5)) & (uint32_t)0xFFUL);
  }
}










 
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)]               >> (8U - 5)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 5)));
  }
}












 
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(5)) ? (uint32_t)(5) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(5)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(5));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(5)) ? (uint32_t)(5) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(5)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(5));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}










 
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
   
}









 
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}





 
__declspec(noreturn) static __inline void __NVIC_SystemReset(void)
{
  __dsb(0xF);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  __dsb(0xF);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 


 



#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\mpu_armv7.h"





 
















 
 





 



#line 62 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\mpu_armv7.h"

#line 69 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\mpu_armv7.h"





 












   














 
#line 110 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\mpu_armv7.h"












                          









  










  












  




 




 




 




 





 
typedef struct {
  uint32_t RBAR; 
  uint32_t RASR; 
} ARM_MPU_Region_t;
    


 
static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __dmb(0xF);
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __dsb(0xF);
  __isb(0xF);
}


 
static __inline void ARM_MPU_Disable(void)
{
  __dmb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL  &= ~(1UL );
  __dsb(0xF);
  __isb(0xF);
}



 
static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}




    
static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}





    
static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}





 
static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i) 
  {
    dst[i] = src[i];
  }
}




 
static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt) 
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}

#line 1785 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Core\\Include\\core_cm3.h"




 





 








 
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;            
}


 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 5) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                               










 
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);        
  }

  return (ch);
}







 
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 107 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\system_LPC17xx.h"
 





 

























 








#line 43 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\system_LPC17xx.h"





 
extern uint32_t SystemCoreClock;





 
extern void SystemInit (void);






 
extern void SystemCoreClockUpdate (void);





#line 108 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"


 
 
 


#pragma anon_unions


 
 
typedef struct
{
  volatile uint32_t FLASHCFG;                
       uint32_t RESERVED0[31];
  volatile uint32_t PLL0CON;                 
  volatile uint32_t PLL0CFG;
  volatile const  uint32_t PLL0STAT;
  volatile  uint32_t PLL0FEED;
       uint32_t RESERVED1[4];
  volatile uint32_t PLL1CON;
  volatile uint32_t PLL1CFG;
  volatile const  uint32_t PLL1STAT;
  volatile  uint32_t PLL1FEED;
       uint32_t RESERVED2[4];
  volatile uint32_t PCON;
  volatile uint32_t PCONP;
       uint32_t RESERVED3[15];
  volatile uint32_t CCLKCFG;
  volatile uint32_t USBCLKCFG;
  volatile uint32_t CLKSRCSEL;
  volatile uint32_t	CANSLEEPCLR;
  volatile uint32_t	CANWAKEFLAGS;
       uint32_t RESERVED4[10];
  volatile uint32_t EXTINT;                  
       uint32_t RESERVED5;
  volatile uint32_t EXTMODE;
  volatile uint32_t EXTPOLAR;
       uint32_t RESERVED6[12];
  volatile uint32_t RSID;                    
       uint32_t RESERVED7[7];
  volatile uint32_t SCS;                     
  volatile uint32_t IRCTRIM;                 
  volatile uint32_t PCLKSEL0;
  volatile uint32_t PCLKSEL1;
       uint32_t RESERVED8[4];
  volatile uint32_t USBIntSt;                
  volatile uint32_t DMAREQSEL;
  volatile uint32_t CLKOUTCFG;               
 } LPC_SC_TypeDef;

 
 
typedef struct
{
  volatile uint32_t PINSEL0;
  volatile uint32_t PINSEL1;
  volatile uint32_t PINSEL2;
  volatile uint32_t PINSEL3;
  volatile uint32_t PINSEL4;
  volatile uint32_t PINSEL5;
  volatile uint32_t PINSEL6;
  volatile uint32_t PINSEL7;
  volatile uint32_t PINSEL8;
  volatile uint32_t PINSEL9;
  volatile uint32_t PINSEL10;
       uint32_t RESERVED0[5];
  volatile uint32_t PINMODE0;
  volatile uint32_t PINMODE1;
  volatile uint32_t PINMODE2;
  volatile uint32_t PINMODE3;
  volatile uint32_t PINMODE4;
  volatile uint32_t PINMODE5;
  volatile uint32_t PINMODE6;
  volatile uint32_t PINMODE7;
  volatile uint32_t PINMODE8;
  volatile uint32_t PINMODE9;
  volatile uint32_t PINMODE_OD0;
  volatile uint32_t PINMODE_OD1;
  volatile uint32_t PINMODE_OD2;
  volatile uint32_t PINMODE_OD3;
  volatile uint32_t PINMODE_OD4;
  volatile uint32_t I2CPADCFG;
} LPC_PINCON_TypeDef;

 
 
typedef struct
{
  union {
    volatile uint32_t FIODIR;
    struct {
      volatile uint16_t FIODIRL;
      volatile uint16_t FIODIRH;
    };
    struct {
      volatile uint8_t  FIODIR0;
      volatile uint8_t  FIODIR1;
      volatile uint8_t  FIODIR2;
      volatile uint8_t  FIODIR3;
    };
  };
  uint32_t RESERVED0[3];
  union {
    volatile uint32_t FIOMASK;
    struct {
      volatile uint16_t FIOMASKL;
      volatile uint16_t FIOMASKH;
    };
    struct {
      volatile uint8_t  FIOMASK0;
      volatile uint8_t  FIOMASK1;
      volatile uint8_t  FIOMASK2;
      volatile uint8_t  FIOMASK3;
    };
  };
  union {
    volatile uint32_t FIOPIN;
    struct {
      volatile uint16_t FIOPINL;
      volatile uint16_t FIOPINH;
    };
    struct {
      volatile uint8_t  FIOPIN0;
      volatile uint8_t  FIOPIN1;
      volatile uint8_t  FIOPIN2;
      volatile uint8_t  FIOPIN3;
    };
  };
  union {
    volatile uint32_t FIOSET;
    struct {
      volatile uint16_t FIOSETL;
      volatile uint16_t FIOSETH;
    };
    struct {
      volatile uint8_t  FIOSET0;
      volatile uint8_t  FIOSET1;
      volatile uint8_t  FIOSET2;
      volatile uint8_t  FIOSET3;
    };
  };
  union {
    volatile  uint32_t FIOCLR;
    struct {
      volatile  uint16_t FIOCLRL;
      volatile  uint16_t FIOCLRH;
    };
    struct {
      volatile  uint8_t  FIOCLR0;
      volatile  uint8_t  FIOCLR1;
      volatile  uint8_t  FIOCLR2;
      volatile  uint8_t  FIOCLR3;
    };
  };
} LPC_GPIO_TypeDef;

 
typedef struct
{
  volatile const  uint32_t IntStatus;
  volatile const  uint32_t IO0IntStatR;
  volatile const  uint32_t IO0IntStatF;
  volatile  uint32_t IO0IntClr;
  volatile uint32_t IO0IntEnR;
  volatile uint32_t IO0IntEnF;
       uint32_t RESERVED0[3];
  volatile const  uint32_t IO2IntStatR;
  volatile const  uint32_t IO2IntStatF;
  volatile  uint32_t IO2IntClr;
  volatile uint32_t IO2IntEnR;
  volatile uint32_t IO2IntEnF;
} LPC_GPIOINT_TypeDef;

 
 
typedef struct
{
  volatile uint32_t IR;
  volatile uint32_t TCR;
  volatile uint32_t TC;
  volatile uint32_t PR;
  volatile uint32_t PC;
  volatile uint32_t MCR;
  volatile uint32_t MR0;
  volatile uint32_t MR1;
  volatile uint32_t MR2;
  volatile uint32_t MR3;
  volatile uint32_t CCR;
  volatile const  uint32_t CR0;
  volatile const  uint32_t CR1;
       uint32_t RESERVED0[2];
  volatile uint32_t EMR;
       uint32_t RESERVED1[12];
  volatile uint32_t CTCR;
} LPC_TIM_TypeDef;

 
 
typedef struct
{
  volatile uint32_t IR;
  volatile uint32_t TCR;
  volatile uint32_t TC;
  volatile uint32_t PR;
  volatile uint32_t PC;
  volatile uint32_t MCR;
  volatile uint32_t MR0;
  volatile uint32_t MR1;
  volatile uint32_t MR2;
  volatile uint32_t MR3;
  volatile uint32_t CCR;
  volatile const  uint32_t CR0;
  volatile const  uint32_t CR1;
  volatile const  uint32_t CR2;
  volatile const  uint32_t CR3;
       uint32_t RESERVED0;
  volatile uint32_t MR4;
  volatile uint32_t MR5;
  volatile uint32_t MR6;
  volatile uint32_t PCR;
  volatile uint32_t LER;
       uint32_t RESERVED1[7];
  volatile uint32_t CTCR;
} LPC_PWM_TypeDef;

 
 
typedef struct
{
  union {
  volatile const  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile const  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[7];
  volatile const  uint8_t  LSR;
       uint8_t  RESERVED2[7];
  volatile uint8_t  SCR;
       uint8_t  RESERVED3[3];
  volatile uint32_t ACR;
  volatile uint8_t  ICR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  FDR;
       uint8_t  RESERVED5[7];
  volatile uint8_t  TER;
} LPC_UART_TypeDef;

 
typedef struct
{
  union {
  volatile const  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile const  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  MCR;
       uint8_t  RESERVED2[3];
  volatile const  uint8_t  LSR;
       uint8_t  RESERVED3[3];
  volatile const  uint8_t  MSR;
       uint8_t  RESERVED4[3];
  volatile uint8_t  SCR;
       uint8_t  RESERVED5[3];
  volatile uint32_t ACR;
       uint32_t RESERVED6;
  volatile uint32_t FDR;
       uint32_t RESERVED7;
  volatile uint8_t  TER;
       uint8_t  RESERVED8[27];
  volatile uint8_t  RS485CTRL;
       uint8_t  RESERVED9[3];
  volatile uint8_t  ADRMATCH;
       uint8_t  RESERVED10[3];
  volatile uint8_t  RS485DLY;
} LPC_UART1_TypeDef;

 
 
typedef struct
{
  volatile uint32_t SPCR;
  volatile const  uint32_t SPSR;
  volatile uint32_t SPDR;
  volatile uint32_t SPCCR;
       uint32_t RESERVED0[3];
  volatile uint32_t SPINT;
} LPC_SPI_TypeDef;

 
 
typedef struct
{
  volatile uint32_t CR0;
  volatile uint32_t CR1;
  volatile uint32_t DR;
  volatile const  uint32_t SR;
  volatile uint32_t CPSR;
  volatile uint32_t IMSC;
  volatile uint32_t RIS;
  volatile uint32_t MIS;
  volatile uint32_t ICR;
  volatile uint32_t DMACR;
} LPC_SSP_TypeDef;

 
 
typedef struct
{
  volatile uint32_t I2CONSET;
  volatile const  uint32_t I2STAT;
  volatile uint32_t I2DAT;
  volatile uint32_t I2ADR0;
  volatile uint32_t I2SCLH;
  volatile uint32_t I2SCLL;
  volatile  uint32_t I2CONCLR;
  volatile uint32_t MMCTRL;
  volatile uint32_t I2ADR1;
  volatile uint32_t I2ADR2;
  volatile uint32_t I2ADR3;
  volatile const  uint32_t I2DATA_BUFFER;
  volatile uint32_t I2MASK0;
  volatile uint32_t I2MASK1;
  volatile uint32_t I2MASK2;
  volatile uint32_t I2MASK3;
} LPC_I2C_TypeDef;

 
 
typedef struct
{
  volatile uint32_t I2SDAO;
  volatile uint32_t I2SDAI;
  volatile  uint32_t I2STXFIFO;
  volatile const  uint32_t I2SRXFIFO;
  volatile const  uint32_t I2SSTATE;
  volatile uint32_t I2SDMA1;
  volatile uint32_t I2SDMA2;
  volatile uint32_t I2SIRQ;
  volatile uint32_t I2STXRATE;
  volatile uint32_t I2SRXRATE;
  volatile uint32_t I2STXBITRATE;
  volatile uint32_t I2SRXBITRATE;
  volatile uint32_t I2STXMODE;
  volatile uint32_t I2SRXMODE;
} LPC_I2S_TypeDef;

 
 
typedef struct
{
  volatile uint32_t RICOMPVAL;
  volatile uint32_t RIMASK;
  volatile uint8_t  RICTRL;
       uint8_t  RESERVED0[3];
  volatile uint32_t RICOUNTER;
} LPC_RIT_TypeDef;

 
 
typedef struct
{
  volatile uint8_t  ILR;
       uint8_t  RESERVED0[7];
  volatile uint8_t  CCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  CIIR;
       uint8_t  RESERVED2[3];
  volatile uint8_t  AMR;
       uint8_t  RESERVED3[3];
  volatile const  uint32_t CTIME0;
  volatile const  uint32_t CTIME1;
  volatile const  uint32_t CTIME2;
  volatile uint8_t  SEC;
       uint8_t  RESERVED4[3];
  volatile uint8_t  MIN;
       uint8_t  RESERVED5[3];
  volatile uint8_t  HOUR;
       uint8_t  RESERVED6[3];
  volatile uint8_t  DOM;
       uint8_t  RESERVED7[3];
  volatile uint8_t  DOW;
       uint8_t  RESERVED8[3];
  volatile uint16_t DOY;
       uint16_t RESERVED9;
  volatile uint8_t  MONTH;
       uint8_t  RESERVED10[3];
  volatile uint16_t YEAR;
       uint16_t RESERVED11;
  volatile uint32_t CALIBRATION;
  volatile uint32_t GPREG0;
  volatile uint32_t GPREG1;
  volatile uint32_t GPREG2;
  volatile uint32_t GPREG3;
  volatile uint32_t GPREG4;
  volatile uint8_t  RTC_AUXEN;
       uint8_t  RESERVED12[3];
  volatile uint8_t  RTC_AUX;
       uint8_t  RESERVED13[3];
  volatile uint8_t  ALSEC;
       uint8_t  RESERVED14[3];
  volatile uint8_t  ALMIN;
       uint8_t  RESERVED15[3];
  volatile uint8_t  ALHOUR;
       uint8_t  RESERVED16[3];
  volatile uint8_t  ALDOM;
       uint8_t  RESERVED17[3];
  volatile uint8_t  ALDOW;
       uint8_t  RESERVED18[3];
  volatile uint16_t ALDOY;
       uint16_t RESERVED19;
  volatile uint8_t  ALMON;
       uint8_t  RESERVED20[3];
  volatile uint16_t ALYEAR;
       uint16_t RESERVED21;
} LPC_RTC_TypeDef;

 
 
typedef struct
{
  volatile uint8_t  WDMOD;
       uint8_t  RESERVED0[3];
  volatile uint32_t WDTC;
  volatile  uint8_t  WDFEED;
       uint8_t  RESERVED1[3];
  volatile const  uint32_t WDTV;
  volatile uint32_t WDCLKSEL;
} LPC_WDT_TypeDef;

 
 
typedef struct
{
  volatile uint32_t ADCR;
  volatile uint32_t ADGDR;
       uint32_t RESERVED0;
  volatile uint32_t ADINTEN;
  volatile const  uint32_t ADDR0;
  volatile const  uint32_t ADDR1;
  volatile const  uint32_t ADDR2;
  volatile const  uint32_t ADDR3;
  volatile const  uint32_t ADDR4;
  volatile const  uint32_t ADDR5;
  volatile const  uint32_t ADDR6;
  volatile const  uint32_t ADDR7;
  volatile const  uint32_t ADSTAT;
  volatile uint32_t ADTRM;
} LPC_ADC_TypeDef;

 
 
typedef struct
{
  volatile uint32_t DACR;
  volatile uint32_t DACCTRL;
  volatile uint16_t DACCNTVAL;
} LPC_DAC_TypeDef;

 
 
typedef struct
{
  volatile const  uint32_t MCCON;
  volatile  uint32_t MCCON_SET;
  volatile  uint32_t MCCON_CLR;
  volatile const  uint32_t MCCAPCON;
  volatile  uint32_t MCCAPCON_SET;
  volatile  uint32_t MCCAPCON_CLR;
  volatile uint32_t MCTIM0;
  volatile uint32_t MCTIM1;
  volatile uint32_t MCTIM2;
  volatile uint32_t MCPER0;
  volatile uint32_t MCPER1;
  volatile uint32_t MCPER2;
  volatile uint32_t MCPW0;
  volatile uint32_t MCPW1;
  volatile uint32_t MCPW2;
  volatile uint32_t MCDEADTIME;
  volatile uint32_t MCCCP;
  volatile uint32_t MCCR0;
  volatile uint32_t MCCR1;
  volatile uint32_t MCCR2;
  volatile const  uint32_t MCINTEN;
  volatile  uint32_t MCINTEN_SET;
  volatile  uint32_t MCINTEN_CLR;
  volatile const  uint32_t MCCNTCON;
  volatile  uint32_t MCCNTCON_SET;
  volatile  uint32_t MCCNTCON_CLR;
  volatile const  uint32_t MCINTFLAG;
  volatile  uint32_t MCINTFLAG_SET;
  volatile  uint32_t MCINTFLAG_CLR;
  volatile  uint32_t MCCAP_CLR;
} LPC_MCPWM_TypeDef;

 
 
typedef struct
{
  volatile  uint32_t QEICON;
  volatile const  uint32_t QEISTAT;
  volatile uint32_t QEICONF;
  volatile const  uint32_t QEIPOS;
  volatile uint32_t QEIMAXPOS;
  volatile uint32_t CMPOS0;
  volatile uint32_t CMPOS1;
  volatile uint32_t CMPOS2;
  volatile const  uint32_t INXCNT;
  volatile uint32_t INXCMP;
  volatile uint32_t QEILOAD;
  volatile const  uint32_t QEITIME;
  volatile const  uint32_t QEIVEL;
  volatile const  uint32_t QEICAP;
  volatile uint32_t VELCOMP;
  volatile uint32_t FILTER;
       uint32_t RESERVED0[998];
  volatile  uint32_t QEIIEC;
  volatile  uint32_t QEIIES;
  volatile const  uint32_t QEIINTSTAT;
  volatile const  uint32_t QEIIE;
  volatile  uint32_t QEICLR;
  volatile  uint32_t QEISET;
} LPC_QEI_TypeDef;

 
 
typedef struct
{
  volatile uint32_t mask[512];               
} LPC_CANAF_RAM_TypeDef;

 
typedef struct                           
{
  volatile uint32_t AFMR;
  volatile uint32_t SFF_sa;
  volatile uint32_t SFF_GRP_sa;
  volatile uint32_t EFF_sa;
  volatile uint32_t EFF_GRP_sa;
  volatile uint32_t ENDofTable;
  volatile const  uint32_t LUTerrAd;
  volatile const  uint32_t LUTerr;
  volatile uint32_t FCANIE;
  volatile uint32_t FCANIC0;
  volatile uint32_t FCANIC1;
} LPC_CANAF_TypeDef;

 
typedef struct                           
{
  volatile const  uint32_t CANTxSR;
  volatile const  uint32_t CANRxSR;
  volatile const  uint32_t CANMSR;
} LPC_CANCR_TypeDef;

 
typedef struct                           
{
  volatile uint32_t MOD;
  volatile  uint32_t CMR;
  volatile uint32_t GSR;
  volatile const  uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t BTR;
  volatile uint32_t EWL;
  volatile const  uint32_t SR;
  volatile uint32_t RFS;
  volatile uint32_t RID;
  volatile uint32_t RDA;
  volatile uint32_t RDB;
  volatile uint32_t TFI1;
  volatile uint32_t TID1;
  volatile uint32_t TDA1;
  volatile uint32_t TDB1;
  volatile uint32_t TFI2;
  volatile uint32_t TID2;
  volatile uint32_t TDA2;
  volatile uint32_t TDB2;
  volatile uint32_t TFI3;
  volatile uint32_t TID3;
  volatile uint32_t TDA3;
  volatile uint32_t TDB3;
} LPC_CAN_TypeDef;

 
 
typedef struct                           
{
  volatile const  uint32_t DMACIntStat;
  volatile const  uint32_t DMACIntTCStat;
  volatile  uint32_t DMACIntTCClear;
  volatile const  uint32_t DMACIntErrStat;
  volatile  uint32_t DMACIntErrClr;
  volatile const  uint32_t DMACRawIntTCStat;
  volatile const  uint32_t DMACRawIntErrStat;
  volatile const  uint32_t DMACEnbldChns;
  volatile uint32_t DMACSoftBReq;
  volatile uint32_t DMACSoftSReq;
  volatile uint32_t DMACSoftLBReq;
  volatile uint32_t DMACSoftLSReq;
  volatile uint32_t DMACConfig;
  volatile uint32_t DMACSync;
} LPC_GPDMA_TypeDef;

 
typedef struct                           
{
  volatile uint32_t DMACCSrcAddr;
  volatile uint32_t DMACCDestAddr;
  volatile uint32_t DMACCLLI;
  volatile uint32_t DMACCControl;
  volatile uint32_t DMACCConfig;
} LPC_GPDMACH_TypeDef;

 
 
typedef struct
{
  volatile const  uint32_t HcRevision;              
  volatile uint32_t HcControl;
  volatile uint32_t HcCommandStatus;
  volatile uint32_t HcInterruptStatus;
  volatile uint32_t HcInterruptEnable;
  volatile uint32_t HcInterruptDisable;
  volatile uint32_t HcHCCA;
  volatile const  uint32_t HcPeriodCurrentED;
  volatile uint32_t HcControlHeadED;
  volatile uint32_t HcControlCurrentED;
  volatile uint32_t HcBulkHeadED;
  volatile uint32_t HcBulkCurrentED;
  volatile const  uint32_t HcDoneHead;
  volatile uint32_t HcFmInterval;
  volatile const  uint32_t HcFmRemaining;
  volatile const  uint32_t HcFmNumber;
  volatile uint32_t HcPeriodicStart;
  volatile uint32_t HcLSTreshold;
  volatile uint32_t HcRhDescriptorA;
  volatile uint32_t HcRhDescriptorB;
  volatile uint32_t HcRhStatus;
  volatile uint32_t HcRhPortStatus1;
  volatile uint32_t HcRhPortStatus2;
       uint32_t RESERVED0[40];
  volatile const  uint32_t Module_ID;

  volatile const  uint32_t OTGIntSt;                
  volatile uint32_t OTGIntEn;
  volatile  uint32_t OTGIntSet;
  volatile  uint32_t OTGIntClr;
  volatile uint32_t OTGStCtrl;
  volatile uint32_t OTGTmr;
       uint32_t RESERVED1[58];

  volatile const  uint32_t USBDevIntSt;             
  volatile uint32_t USBDevIntEn;
  volatile  uint32_t USBDevIntClr;
  volatile  uint32_t USBDevIntSet;

  volatile  uint32_t USBCmdCode;              
  volatile const  uint32_t USBCmdData;

  volatile const  uint32_t USBRxData;               
  volatile  uint32_t USBTxData;
  volatile const  uint32_t USBRxPLen;
  volatile  uint32_t USBTxPLen;
  volatile uint32_t USBCtrl;
  volatile  uint32_t USBDevIntPri;

  volatile const  uint32_t USBEpIntSt;              
  volatile uint32_t USBEpIntEn;
  volatile  uint32_t USBEpIntClr;
  volatile  uint32_t USBEpIntSet;
  volatile  uint32_t USBEpIntPri;

  volatile uint32_t USBReEp;                 
  volatile  uint32_t USBEpInd;
  volatile uint32_t USBMaxPSize;

  volatile const  uint32_t USBDMARSt;               
  volatile  uint32_t USBDMARClr;
  volatile  uint32_t USBDMARSet;
       uint32_t RESERVED2[9];
  volatile uint32_t USBUDCAH;
  volatile const  uint32_t USBEpDMASt;
  volatile  uint32_t USBEpDMAEn;
  volatile  uint32_t USBEpDMADis;
  volatile const  uint32_t USBDMAIntSt;
  volatile uint32_t USBDMAIntEn;
       uint32_t RESERVED3[2];
  volatile const  uint32_t USBEoTIntSt;
  volatile  uint32_t USBEoTIntClr;
  volatile  uint32_t USBEoTIntSet;
  volatile const  uint32_t USBNDDRIntSt;
  volatile  uint32_t USBNDDRIntClr;
  volatile  uint32_t USBNDDRIntSet;
  volatile const  uint32_t USBSysErrIntSt;
  volatile  uint32_t USBSysErrIntClr;
  volatile  uint32_t USBSysErrIntSet;
       uint32_t RESERVED4[15];

  union {
  volatile const  uint32_t I2C_RX;                  
  volatile  uint32_t I2C_TX;
  };
  volatile const  uint32_t I2C_STS;
  volatile uint32_t I2C_CTL;
  volatile uint32_t I2C_CLKHI;
  volatile  uint32_t I2C_CLKLO;
       uint32_t RESERVED5[824];

  union {
  volatile uint32_t USBClkCtrl;              
  volatile uint32_t OTGClkCtrl;
  };
  union {
  volatile const  uint32_t USBClkSt;
  volatile const  uint32_t OTGClkSt;
  };
} LPC_USB_TypeDef;

 
 
typedef struct
{
  volatile uint32_t MAC1;                    
  volatile uint32_t MAC2;
  volatile uint32_t IPGT;
  volatile uint32_t IPGR;
  volatile uint32_t CLRT;
  volatile uint32_t MAXF;
  volatile uint32_t SUPP;
  volatile uint32_t TEST;
  volatile uint32_t MCFG;
  volatile uint32_t MCMD;
  volatile uint32_t MADR;
  volatile  uint32_t MWTD;
  volatile const  uint32_t MRDD;
  volatile const  uint32_t MIND;
       uint32_t RESERVED0[2];
  volatile uint32_t SA0;
  volatile uint32_t SA1;
  volatile uint32_t SA2;
       uint32_t RESERVED1[45];
  volatile uint32_t Command;                 
  volatile const  uint32_t Status;
  volatile uint32_t RxDescriptor;
  volatile uint32_t RxStatus;
  volatile uint32_t RxDescriptorNumber;
  volatile const  uint32_t RxProduceIndex;
  volatile uint32_t RxConsumeIndex;
  volatile uint32_t TxDescriptor;
  volatile uint32_t TxStatus;
  volatile uint32_t TxDescriptorNumber;
  volatile uint32_t TxProduceIndex;
  volatile const  uint32_t TxConsumeIndex;
       uint32_t RESERVED2[10];
  volatile const  uint32_t TSV0;
  volatile const  uint32_t TSV1;
  volatile const  uint32_t RSV;
       uint32_t RESERVED3[3];
  volatile uint32_t FlowControlCounter;
  volatile const  uint32_t FlowControlStatus;
       uint32_t RESERVED4[34];
  volatile uint32_t RxFilterCtrl;            
  volatile uint32_t RxFilterWoLStatus;
  volatile uint32_t RxFilterWoLClear;
       uint32_t RESERVED5;
  volatile uint32_t HashFilterL;
  volatile uint32_t HashFilterH;
       uint32_t RESERVED6[882];
  volatile const  uint32_t IntStatus;               
  volatile uint32_t IntEnable;
  volatile  uint32_t IntClear;
  volatile  uint32_t IntSet;
       uint32_t RESERVED7;
  volatile uint32_t PowerDown;
       uint32_t RESERVED8;
  volatile uint32_t Module_ID;
} LPC_EMAC_TypeDef;



#pragma no_anon_unions



 
 
 
 
#line 933 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"

 
#line 954 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"

 
#line 968 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"

 
#line 981 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"

 






 
 
 
#line 1039 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"



 

#line 31 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\PIN_LPC17xx.h"























 




#line 30 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\PIN_LPC17xx.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 31 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\PIN_LPC17xx.h"



typedef struct _PIN
{
  uint8_t Portnum;   
  uint8_t Pinnum;    
} PIN;






































 
extern int32_t PIN_Configure (uint8_t port, uint8_t pin, uint8_t function, uint8_t mode, uint8_t open_drain);










 
extern int32_t PIN_ConfigureTPIU (_Bool enable);














 
extern int32_t PIN_ConfigureI2C0Pins (uint8_t i2cPinMode, _Bool enableFilterSlewRate);

#line 32 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"





#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"





















 

























 









#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_Common.h"





















 









 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 38 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_Common.h"
#line 39 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_Common.h"
#line 40 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_Common.h"





 
typedef struct _ARM_DRIVER_VERSION {
  uint16_t api;                         
  uint16_t drv;                         
} ARM_DRIVER_VERSION;

 
#line 59 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_Common.h"



  
typedef enum _ARM_POWER_STATE {
  ARM_POWER_OFF,                        
  ARM_POWER_LOW,                        
  ARM_POWER_FULL                        
} ARM_POWER_STATE;

#line 59 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"








 




 






 
#line 88 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"

 




 





 
#line 111 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"


 







 




 









 
typedef struct _ARM_SPI_STATUS {
  uint32_t busy       : 1;              
  uint32_t data_lost  : 1;              
  uint32_t mode_fault : 1;              
  uint32_t reserved   : 29;
} ARM_SPI_STATUS;


 




































































 

typedef void (*ARM_SPI_SignalEvent_t) (uint32_t event);  




 
typedef struct _ARM_SPI_CAPABILITIES {
  uint32_t simplex          : 1;        
  uint32_t ti_ssi           : 1;        
  uint32_t microwire        : 1;        
  uint32_t event_mode_fault : 1;        
  uint32_t reserved         : 28;       
} ARM_SPI_CAPABILITIES;




 
typedef struct _ARM_DRIVER_SPI {
  ARM_DRIVER_VERSION   (*GetVersion)      (void);                             
  ARM_SPI_CAPABILITIES (*GetCapabilities) (void);                             
  int32_t              (*Initialize)      (ARM_SPI_SignalEvent_t cb_event);   
  int32_t              (*Uninitialize)    (void);                             
  int32_t              (*PowerControl)    (ARM_POWER_STATE state);            
  int32_t              (*Send)            (const void *data, uint32_t num);   
  int32_t              (*Receive)         (      void *data, uint32_t num);   
  int32_t              (*Transfer)        (const void *data_out,
                                                 void *data_in,
                                           uint32_t    num);                  
  uint32_t             (*GetDataCount)    (void);                             
  int32_t              (*Control)         (uint32_t control, uint32_t arg);   
  ARM_SPI_STATUS       (*GetStatus)       (void);                             
} const ARM_DRIVER_SPI;





#line 38 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"

#line 1 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"






















 















#line 47 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 58 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"





#line 71 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 82 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"




#line 94 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 105 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"














#line 127 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"

#line 136 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"

#line 145 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"

#line 154 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"

#line 163 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"

#line 172 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"

#line 181 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"

#line 190 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"




#line 206 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"

#line 219 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"










#line 237 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 247 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"









#line 268 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 282 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"









#line 299 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 309 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"








#line 330 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 346 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"




















#line 383 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 403 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 423 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 443 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 462 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 481 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 500 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 519 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"























#line 559 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 579 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"





















#line 621 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 645 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"























#line 685 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 704 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"










#line 731 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 750 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"











#line 778 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 793 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 813 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 833 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"























#line 869 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 884 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 900 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 916 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"
























#line 953 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 963 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 978 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"



#line 994 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"












#line 1023 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 1042 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 1061 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 1076 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 1095 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 1114 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 1133 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


#line 1148 ".\\RTE\\Device\\LPC1768\\RTE_Device.h"


















#line 40 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"
#line 1 ".\\RTE\\_Main\\RTE_Components.h"














 















 





 





 





 







 





 







 





 



 



 



 





 









#line 41 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"

 
#line 66 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"

#line 99 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"



 






 
typedef const struct {
  const PIN            *ssel;
  const PIN            *sck;
  const PIN            *miso;
  const PIN            *mosi;
  uint8_t               ssel_func;      
  uint8_t               sck_func;       
  uint8_t               miso_func;      
  uint8_t               mosi_func;      
#line 125 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.h"
} SSP_PINS;

 
typedef const struct {
  uint32_t              reg_pwr_val;    
  volatile uint32_t    *reg_pwr;        

  uint32_t              peri_cfg_pos;   
  uint32_t              peri_cfg_val;   
  volatile uint32_t    *peri_cfg;       

} SSP_CLOCKS;


 
typedef const struct {
  uint8_t               tx_en;          
  uint8_t               tx_ch;          
  uint8_t               tx_req;         
  void                (*tx_callback)(uint32_t event); 
  uint8_t               rx_en;          
  uint8_t               rx_ch;          
  uint8_t               rx_req;         
  void                (*rx_callback)(uint32_t event); 
} SSP_DMA;

 
typedef struct {
  uint8_t               busy;           
  uint8_t               data_lost;      
  uint8_t               mode_fault;     
  uint8_t               reserved;
} SSP_STATUS;

 
typedef struct {
  ARM_SPI_SignalEvent_t cb_event;       
  SSP_STATUS            status;         
  uint32_t              mode;           
  uint8_t               state;          
  uint8_t               reserved[3];
} SSP_INFO;

 
typedef struct {
  uint32_t              num;            
  uint8_t              *rx_buf;         
  uint8_t              *tx_buf;         
  uint32_t              rx_cnt;         
  uint32_t              tx_cnt;         
  uint32_t              dump_val;       
  uint16_t              def_val;        
  uint8_t               reserved[2];
} SSP_TRANSFER_INFO;

 
typedef const struct {
  LPC_SSP_TypeDef      *reg;            
  SSP_PINS              pin;            
  SSP_CLOCKS            clk;            
  SSP_DMA               dma;            
  IRQn_Type             irq_num;        
  SSP_INFO             *info;           
  SSP_TRANSFER_INFO    *xfer;           
} SSP_RESOURCES;


void SSPx_GPDMA_Tx_SignalEvent (uint32_t event, SSP_RESOURCES *ssp);
void SSPx_GPDMA_Rx_SignalEvent (uint32_t event, SSP_RESOURCES *ssp);
void SSP0_GPDMA_Tx_SignalEvent (uint32_t event);
void SSP0_GPDMA_Rx_SignalEvent (uint32_t event);
void SSP1_GPDMA_Tx_SignalEvent (uint32_t event);
void SSP1_GPDMA_Rx_SignalEvent (uint32_t event);
void SSP0_IRQHandler (void);
void SSP1_IRQHandler (void);



extern ARM_DRIVER_SPI Driver_SPI0;





#line 69 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPIO_LPC17xx.h"


























 




#line 34 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPIO_LPC17xx.h"





typedef struct _GPIO_ID {
  uint8_t       port;
  uint8_t       num;
} GPIO_ID;










 
extern void GPIO_PortClock (uint32_t clock);









 
extern void GPIO_SetDir (uint32_t port_num, uint32_t pin_num, uint32_t dir);









 
extern void GPIO_PinWrite (uint32_t port_num,
                           uint32_t pin_num,
                           uint32_t val);







 
extern uint32_t GPIO_PinRead (uint32_t port_num, uint32_t pin_num);









 
extern void GPIO_PortWrite (uint32_t port_num, uint32_t mask, uint32_t val);






 
extern uint32_t GPIO_PortRead (uint32_t port_num);

#line 71 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPDMA_LPC17xx.h"























 




#line 31 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPDMA_LPC17xx.h"












#line 51 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPDMA_LPC17xx.h"







#line 66 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPDMA_LPC17xx.h"







#line 88 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPDMA_LPC17xx.h"


#line 111 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPDMA_LPC17xx.h"


#line 167 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPDMA_LPC17xx.h"







 
typedef void (*GPDMA_SignalEvent_t) (uint32_t event);







 
extern int32_t GPDMA_Initialize (void);







 
extern int32_t GPDMA_Uninitialize (void);









 
extern int32_t GPDMA_PeripheralSelect (uint8_t peri, uint8_t sel);




















 
extern int32_t GPDMA_ChannelConfigure (uint8_t              ch,
                                       uint32_t             src_addr,
                                       uint32_t             dest_addr,
                                       uint32_t             size,
                                       uint32_t             control,
                                       uint32_t             config,
                                       GPDMA_SignalEvent_t  cb_event);








 
extern int32_t GPDMA_ChannelEnable (uint8_t ch);








 
extern int32_t GPDMA_ChannelDisable (uint8_t ch);








 
extern uint32_t GPDMA_ChannelGetStatus (uint8_t ch);






 
extern uint32_t GPDMA_ChannelGetCount (uint8_t ch);

#line 72 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"
#line 73 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"

void SSP0_GPDMA_Tx_SignalEvent (uint32_t event);
void SSP0_GPDMA_Rx_SignalEvent (uint32_t event);
void SSP1_GPDMA_Tx_SignalEvent (uint32_t event);
void SSP1_GPDMA_Rx_SignalEvent (uint32_t event);







#line 105 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"


  




  
  





static const ARM_DRIVER_VERSION DriverVersion = {
  (((2) << 8) | (3)),
  (((2) << 8) | (8))
};


static const ARM_SPI_CAPABILITIES DriverCapabilities = {
  0U, 
  1U, 
  1U, 
  0U  

, 0U   

};


static SSP_INFO          SSP0_Info = { 0 };
static SSP_TRANSFER_INFO SSP0_Xfer = { 0 };
static const PIN         SSPO_pin_sck  = {1,  20};

static const PIN         SSPO_pin_miso = {1, 23};


static const PIN         SSPO_pin_mosi = {1, 24};


static const PIN         SSPO_pin_ssel = {1, 21};


static SSP_RESOURCES SSP0_Resources = {
     ((LPC_SSP_TypeDef *) ((0x40080000UL) + 0x08000) ),
  { 

    &SSPO_pin_ssel,



    &SSPO_pin_sck,

    &SSPO_pin_miso,




    &SSPO_pin_mosi,




    3,



    3,

    3,




    3,
#line 189 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"
  },
  { (1U << 21),
    &(((LPC_SC_TypeDef *) ((0x40080000UL) + 0x7C000) )->PCONP),

    (10U),
    (1U),
    &(((LPC_SC_TypeDef *) ((0x40080000UL) + 0x7C000) )->PCLKSEL1)

},
  { 0,
    0,
    ((0UL)),
    SSP0_GPDMA_Tx_SignalEvent,
    0,
    1,
    ((1UL)),
    SSP0_GPDMA_Rx_SignalEvent },
    SSP0_IRQn,
   &SSP0_Info,
   &SSP0_Xfer
};



#line 289 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"

#line 360 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"







 
static uint32_t GetSSPClockFreq (SSP_RESOURCES *ssp) {

  uint32_t div, clk, clksel;

  clksel = (*(ssp->clk.peri_cfg) >> ssp->clk.peri_cfg_pos) & 0x00000003U;
  switch(clksel)
  {
    case 0U:
      div = 4U;
      break;
    case 1U:
      div = 1U;
      break;
    case 2u:
      div = 2U;
      break;
    case 3U:
      div = 8U;
    default:
      break;
  }
  clk = SystemCoreClock / div;
  return(clk);



}






 
static ARM_DRIVER_VERSION SSP_GetVersion (void) {
  return DriverVersion;
}





 
static ARM_SPI_CAPABILITIES SSP_GetCapabilities (void) {
  return DriverCapabilities;
}







 
static int32_t SSPx_Initialize (ARM_SPI_SignalEvent_t cb_event, SSP_RESOURCES *ssp) {

  if (ssp->info->state & (1U << 0)) { return 0; }

  
  ssp->info->cb_event          = cb_event;
  ssp->info->status.busy       = 0U;
  ssp->info->status.data_lost  = 0U;
  ssp->info->status.mode_fault = 0U;

  
  memset(ssp->xfer, 0, sizeof(SSP_TRANSFER_INFO));


  PIN_Configure (ssp->pin.sck->Portnum,  ssp->pin.sck->Pinnum,  ssp->pin.sck_func,  ((uint32_t)(0)), ((uint32_t)(0)));
  if (ssp->pin.miso != 0) {
    PIN_Configure (ssp->pin.miso->Portnum, ssp->pin.miso->Pinnum, ssp->pin.miso_func, ((uint32_t)(0)), ((uint32_t)(0)));
  }
  if (ssp->pin.mosi != 0) {
    PIN_Configure (ssp->pin.mosi->Portnum, ssp->pin.mosi->Pinnum, ssp->pin.mosi_func, ((uint32_t)(0)), ((uint32_t)(0)));
  }
#line 455 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"

  
  if (ssp->dma.tx_en || ssp->dma.rx_en) { GPDMA_Initialize (); }

  if (ssp->dma.tx_en) { GPDMA_PeripheralSelect (ssp->dma.tx_req, 0U); }
  if (ssp->dma.rx_en) { GPDMA_PeripheralSelect (ssp->dma.rx_req, 0U); }

  ssp->info->state = (1U << 0);   

  return 0;
}






 
static int32_t SSPx_Uninitialize (SSP_RESOURCES *ssp) {


   
  if (ssp->pin.ssel != 0) { PIN_Configure (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, 0U, 0U, 0U); }

  PIN_Configure (ssp->pin.sck->Portnum,  ssp->pin.sck->Pinnum,  0U, 0U, 0U);
  if (ssp->pin.miso != 0) {
    PIN_Configure (ssp->pin.miso->Portnum, ssp->pin.miso->Pinnum, 0U, 0U, 0U);
  }
  if (ssp->pin.mosi != 0) {
    PIN_Configure (ssp->pin.mosi->Portnum, ssp->pin.mosi->Pinnum, 0U, 0U, 0U);
  }
#line 498 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"
  
  
  if (ssp->dma.tx_en || ssp->dma.rx_en) { GPDMA_Uninitialize (); }

  ssp->info->state = 0U;                

  return 0;
}







 
static int32_t SSPx_PowerControl (ARM_POWER_STATE state, SSP_RESOURCES *ssp) {

  if ((state != ARM_POWER_OFF)  &&
      (state != ARM_POWER_FULL) &&
      (state != ARM_POWER_LOW)) {
    return -5;
  }

  switch (state) {
    case ARM_POWER_OFF:
      __NVIC_DisableIRQ (ssp->irq_num);   

      
      *(ssp->clk.reg_pwr) |= ssp->clk.reg_pwr_val;

      if (ssp->info->status.busy) {
        
        if (ssp->dma.tx_en) { GPDMA_ChannelDisable (ssp->dma.tx_ch); } 
        
        if (ssp->dma.rx_en) { GPDMA_ChannelDisable (ssp->dma.rx_ch); }
      }

      
      ssp->reg->IMSC  = 0U;
      ssp->reg->DMACR = 0U;
      ssp->reg->CR0   = 0U;
      ssp->reg->CR1   = 0U;
      ssp->reg->CPSR  = 0U;
      ssp->reg->ICR   = 3U;

      
      *(ssp->clk.reg_pwr) &= ~ssp->clk.reg_pwr_val;

      
      __NVIC_ClearPendingIRQ(ssp->irq_num);

      
      ssp->info->status.busy       = 0U;
      ssp->info->status.data_lost  = 0U;
      ssp->info->status.mode_fault = 0U;

      
      memset(ssp->xfer, 0, sizeof(SSP_TRANSFER_INFO));

      ssp->info->state &= ~(1U << 1); 
      break;

    case ARM_POWER_FULL:
      if ((ssp->info->state & (1U << 0)) == 0U) { return -1; }
      if ((ssp->info->state & (1U << 1))     != 0U) { return 0; }

      
      *(ssp->clk.reg_pwr) |= ssp->clk.reg_pwr_val;

      
      *(ssp->clk.peri_cfg)  &= ~(3U << ssp->clk.peri_cfg_pos);
      *(ssp->clk.peri_cfg)  |=  (ssp->clk.peri_cfg_val << ssp->clk.peri_cfg_pos);

      ssp->reg->IMSC  = 0U;             
      ssp->reg->ICR   = 3U;             

      
      ssp->info->status.busy       = 0U;
      ssp->info->status.data_lost  = 0U;
      ssp->info->status.mode_fault = 0U;

      ssp->info->state |=  (1U << 1); 

      
      while ((ssp->reg->SR & (0x01U << 2)) != 0U) { ssp->reg->DR; }

      
      if (ssp->dma.tx_en) { ssp->reg->DMACR |= (0x01U << 1); }
      if (ssp->dma.rx_en) { ssp->reg->DMACR |= (0x01U << 0); }

      __NVIC_ClearPendingIRQ (ssp->irq_num);
      __NVIC_EnableIRQ (ssp->irq_num);    
      break;

    default:
      return -4;
  }

  return 0;
}








 
static int32_t SSPx_Send (const void *data, uint32_t num, SSP_RESOURCES *ssp) {
  static uint32_t dummy_data;

  if ((data == 0) || (num == 0U))        { return -5; }
  if (!(ssp->info->state & (1U << 2))) { return -1; }
  if (  ssp->info->status.busy)             { return -2; }
  ssp->info->status.busy       = 1U;
  ssp->info->status.data_lost  = 0U;
  ssp->info->status.mode_fault = 0U;

  ssp->xfer->rx_buf = 0;
  ssp->xfer->tx_buf = (uint8_t *)(uint32_t)data;

  ssp->xfer->num    = num;
  ssp->xfer->rx_cnt = 0U;
  ssp->xfer->tx_cnt = 0U;

  if (ssp->dma.tx_en && ssp->dma.rx_en) {
    if (GPDMA_ChannelConfigure (ssp->dma.rx_ch,
                               (uint32_t)&ssp->reg->DR,
                               (uint32_t)&dummy_data,
                                num,
                                ((((0U)) << ( 12U)) & (0x03U << ( 12U)))                            |
                                ((((0U)) << ( 15U)) & (0x03U << ( 15U)))                            |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 18U)) & (0x03U << ( 18U)))       |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 21U)) & (0x03U << ( 21U)))       |
                                (1UL << 31),
                                (((ssp->dma . rx_req) << ( 1)) & (0x1FU << ( 1)))                         |
                                ((((2U)) << ( 11U)) & (0x07U << ( 11U)))            |
                                (1U << 14)                                                |
                                (1U << 15)                                               |
                                (1U << 0),
                                ssp->dma.rx_callback) == -1) {
      return -1;
    }
    if (GPDMA_ChannelConfigure (ssp->dma.tx_ch,
                               (uint32_t)data,
                               (uint32_t)&ssp->reg->DR,
                                num,
                                ((((0U)) << ( 12U)) & (0x03U << ( 12U)))                            |
                                ((((0U)) << ( 15U)) & (0x03U << ( 15U)))                            |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 18U)) & (0x03U << ( 18U)))       |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 21U)) & (0x03U << ( 21U)))       |
                                (1U << 26)                                               |
                                (1UL << 31),
                                (((ssp->dma . tx_req) << ( 6U)) & (0x1F << ( 6U)))                        |
                                ((((1U)) << ( 11U)) & (0x07U << ( 11U)))            |
                                (1U << 14)                                                |
                                (1U << 15)                                               |
                                (1U << 0),
                                ssp->dma.tx_callback) == -1) {
      return -1;
    }
  } else {
    ssp->reg->IMSC = (0x01U << 3) | (0x01U << 2) | (0x01U << 1) | (0x01U << 0);
  }

  return 0;
}








 
static int32_t SSPx_Receive (void *data, uint32_t num, SSP_RESOURCES *ssp) {
  static uint32_t dummy_data;

  if ((data == 0) || (num == 0U))        { return -5; }
  if (!(ssp->info->state & (1U << 2))) { return -1; }
  if (  ssp->info->status.busy)             { return -2; }
  ssp->info->status.busy       = 1U;
  ssp->info->status.data_lost  = 0U;
  ssp->info->status.mode_fault = 0U;

  dummy_data        = ssp->xfer->def_val;

  ssp->xfer->rx_buf = (uint8_t *)data;
  ssp->xfer->tx_buf = 0;

  ssp->xfer->num    = num;
  ssp->xfer->rx_cnt = 0U;
  ssp->xfer->tx_cnt = 0U;

  if (ssp->dma.tx_en && ssp->dma.rx_en) {
    if (GPDMA_ChannelConfigure (ssp->dma.rx_ch,
                               (uint32_t)&ssp->reg->DR,
                               (uint32_t)data,
                                num,
                                ((((0U)) << ( 12U)) & (0x03U << ( 12U)))                            |
                                ((((0U)) << ( 15U)) & (0x03U << ( 15U)))                            |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 18U)) & (0x03U << ( 18U)))       |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 21U)) & (0x03U << ( 21U)))       |
                                (1U << 27)                                               |
                                (1UL << 31),
                                (((ssp->dma . rx_req) << ( 1)) & (0x1FU << ( 1)))                         |
                                ((((2U)) << ( 11U)) & (0x07U << ( 11U)))            |
                                (1U << 14)                                                |
                                (1U << 15)                                               |
                                (1U << 0),
                                ssp->dma.rx_callback) == -1) {
      return -1;
    }
    if (GPDMA_ChannelConfigure (ssp->dma.tx_ch,
                               (uint32_t)&dummy_data,
                               (uint32_t)&ssp->reg->DR,
                                num,
                                ((((0U)) << ( 12U)) & (0x03U << ( 12U)))                            |
                                ((((0U)) << ( 15U)) & (0x03U << ( 15U)))                            |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 18U)) & (0x03U << ( 18U)))       |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 21U)) & (0x03U << ( 21U)))       |
                                (1UL << 31),
                                (((ssp->dma . tx_req) << ( 6U)) & (0x1F << ( 6U)))                        |
                                ((((1U)) << ( 11U)) & (0x07U << ( 11U)))            |
                                (1U << 14)                                                |
                                (1U << 15)                                               |
                                (1U << 0),
                                ssp->dma.tx_callback) == -1) {
      return -1;
    }
  } else {
    ssp->reg->IMSC = (0x01U << 3) | (0x01U << 2) | (0x01U << 1) | (0x01U << 0);
  }

  return 0;
}












 
static int32_t SSPx_Transfer (const void *data_out, void *data_in, uint32_t num, SSP_RESOURCES *ssp) {

  if ((data_out == 0) || (data_in == 0) || (num == 0U)) { return -5; }
  if (!(ssp->info->state & (1U << 2)))                   { return -1; }
  if (  ssp->info->status.busy)                               { return -2; }
  ssp->info->status.busy       = 1U;
  ssp->info->status.data_lost  = 0U;
  ssp->info->status.mode_fault = 0U;

  ssp->xfer->rx_buf = (uint8_t *)data_in;
  ssp->xfer->tx_buf = (uint8_t *)(uint32_t)data_out;

  ssp->xfer->num    = num;
  ssp->xfer->rx_cnt = 0U;
  ssp->xfer->tx_cnt = 0U;

  if (ssp->dma.tx_en && ssp->dma.rx_en) {
    if (GPDMA_ChannelConfigure (ssp->dma.rx_ch,
                               (uint32_t)&ssp->reg->DR,
                               (uint32_t)data_in,
                                num,
                                ((((0U)) << ( 12U)) & (0x03U << ( 12U)))                            |
                                ((((0U)) << ( 15U)) & (0x03U << ( 15U)))                            |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 18U)) & (0x03U << ( 18U)))       |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 21U)) & (0x03U << ( 21U)))       |
                                (1U << 27)                                               |
                                (1UL << 31),
                                (((ssp->dma . rx_req) << ( 1)) & (0x1FU << ( 1)))                         |
                                ((((2U)) << ( 11U)) & (0x07U << ( 11U)))            |
                                (1U << 14)                                                |
                                (1U << 15)                                               |
                                (1U << 0),
                                ssp->dma.rx_callback) == -1) {
      return -1;
    }

    if (GPDMA_ChannelConfigure (ssp->dma.tx_ch,
                               (uint32_t)data_out,
                               (uint32_t)&ssp->reg->DR,
                                num,
                                ((((0U)) << ( 12U)) & (0x03U << ( 12U)))                            |
                                ((((0U)) << ( 15U)) & (0x03U << ( 15U)))                            |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 18U)) & (0x03U << ( 18U)))       |
                                ((((ssp->reg->CR0 & (0x0FU << 0)) > 7) << ( 21U)) & (0x03U << ( 21U)))       |
                                (1U << 26)                                               |
                                (1UL << 31),
                                (((ssp->dma . tx_req) << ( 6U)) & (0x1F << ( 6U)))                        |
                                ((((1U)) << ( 11U)) & (0x07U << ( 11U)))            |
                                (1U << 14)                                                |
                                (1U << 15)                                               |
                                (1U << 0),
                                ssp->dma.tx_callback) == -1) {
      return -1;
    }
  } else {
    ssp->reg->IMSC = (0x01U << 3) | (0x01U << 2) | (0x01U << 1) | (0x01U << 0);
  }

  return 0;
}






 
static uint32_t SSPx_GetDataCount (SSP_RESOURCES *ssp) {
  uint32_t cnt;

  if (!(ssp->info->state & (1U << 2))) { return 0U; }

  if (ssp->dma.rx_en) {
    cnt = GPDMA_ChannelGetCount (ssp->dma.rx_ch);
  } else {
    cnt = ssp->xfer->rx_cnt;
  }

  return cnt;
}








 
static int32_t SSPx_Control (uint32_t control, uint32_t arg, SSP_RESOURCES *ssp) {
  uint32_t cpsr, scr, bps = 0U, clk, data_bits;
  uint32_t best_cpsr = 2U, best_scr = 0U, best_bps = 0U;

  if (!(ssp->info->state & (1U << 1))) { return -1; }

  if ((control & (0xFFUL << 0)) == (0x14UL << 0)) {
    ssp->reg->CR1 &= ~(0x01U << 1);         
    ssp->reg->IMSC =  0U;                   
    if (ssp->info->status.busy) {
      
      if (ssp->dma.tx_en) { GPDMA_ChannelDisable (ssp->dma.tx_ch); }
      
      if (ssp->dma.rx_en) { GPDMA_ChannelDisable (ssp->dma.rx_ch); }
    }
    memset(ssp->xfer, 0, sizeof(SSP_TRANSFER_INFO));
    ssp->info->status.busy = 0U;
    ssp->reg->CR1 |=  (0x01U << 1);         
    return 0;
  }  

  if (ssp->info->status.busy)            { return -2; }

  switch (control & (0xFFUL << 0)) {
    default:
      return -4;

    case (0x00UL << 0):             
      ssp->reg->CR1    &= ~(0x01U << 1);    
      ssp->reg->IMSC    =  0U;              
      ssp->info->mode  &= ~(0xFFUL << 0);
      ssp->info->mode  |=  (0x00UL << 0);
      ssp->info->state &= ~(1U << 2);
      return 0;

    case (0x01UL << 0):               
      ssp->reg->CR1    &= ~(0x01U << 1);    
      ssp->reg->IMSC    =  0U;              
      ssp->reg->CR1    &= ~(0x01U << 2);     
      ssp->info->mode  &= ~(0xFFUL << 0);
      ssp->info->mode  |=  (0x01UL << 0);
      ssp->info->state |=  (1U << 2);
      ssp->reg->CR1    |=  (0x01U << 1);    
      goto set_speed;

    case (0x02UL << 0):                
      ssp->reg->CR1    &= ~(0x01U << 1);    
      ssp->reg->CR1    |=  (0x01U << 2);     
      ssp->reg->IMSC    =  (0x01U << 0); 
      ssp->info->mode  &= ~(0xFFUL << 0);
      ssp->info->mode  |=  (0x02UL << 0);
      ssp->info->state |=  (1U << 2);
      ssp->reg->CR1    |=  (0x01U << 1);    
      break;

    case (0x03UL << 0):       
    case (0x04UL << 0):        
      return (-6 - 1);

    case (0x10UL << 0):             
set_speed:
      if (arg == 0U) {
        return -1;
      }

      clk = GetSSPClockFreq(ssp) << 4;
      arg = (arg << 4);
      for (cpsr = 2U; cpsr < 255U; cpsr+= 2U) {
        for (scr = 0U; scr < 256U; scr++) {    
          bps = clk  / (cpsr * (scr + 1U));
          if (arg == bps) {
            best_bps  = bps;
            best_cpsr = cpsr;
            best_scr  = scr;
            goto found_best;
          } else {
            if (arg > bps) {
              if ((arg - best_bps) > (arg - bps)) {
                best_bps  = bps;
                best_cpsr = cpsr;
                best_scr  = scr;
              }
            }
          }
        }
      }
      if (best_bps == 0U) {
        return -1;
      }
found_best:
      ssp->reg->CPSR =  best_cpsr & (0xFFU << 0);
      ssp->reg->CR0 &= ~(0xFFU << 8);
      ssp->reg->CR0 |= ((best_scr << 8) & (0xFFU << 8));
      if ((control & (0xFFUL << 0)) == (0x10UL << 0)) {
        return 0;
      }
      break;

    case (0x11UL << 0):             
      return ((GetSSPClockFreq(ssp)) / ((ssp->reg->CPSR & (0xFFU << 0)) * (((ssp->reg->CR0 & (0xFFU << 8)) >> 8) + 1U)));

    case (0x12UL << 0):      
      ssp->xfer->def_val = (uint16_t)(arg & 0xFFFFU);
      return 0;

    case (0x13UL << 0):                
      if (((ssp->info->mode & (0xFFUL << 0))        != (0x01UL << 0))  ||
          ((ssp->info->mode & (3UL << 19)) != (1UL << 19))) {
        return -1;
      }
      if (ssp->pin.ssel == 0) {
        return -1;
      }
      if (arg == 0UL) {
        GPIO_PinWrite  (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, 1U);
      } else {
        GPIO_PinWrite  (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, 0U);
      }
      return 0;
  }

  if ((ssp->info->mode & (0xFFUL << 0)) == (0x01UL << 0)) {
    switch (control & (3UL << 19)) {
      case (0UL << 19):        

        if (ssp->pin.ssel != 0) { PIN_Configure (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, 0U, 0U, 0U); }



        ssp->info->mode  &= ~(3UL << 19);
        ssp->info->mode  |=  (0UL << 19);
        break;

      case (3UL << 19):      
        ssp->info->mode  &= ~(3UL << 19);
        return (-6 - 5);

      case (1UL << 19):            
        ssp->info->mode  &= ~(3UL << 19);
        if (ssp->pin.ssel != 0) {

          PIN_Configure (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, 0U, ((uint32_t)(3)), 0U);



          GPIO_SetDir      (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, (1U));
          GPIO_PinWrite    (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, 1U);
          ssp->info->mode |= (1UL << 19);
        } else {
          return (-6 - 5);
        }
        break;

      case (2UL << 19):     
        ssp->info->mode  &= ~(3UL << 19);
        if (ssp->pin.ssel != 0) {

          PIN_Configure (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, ssp->pin.ssel_func, ((uint32_t)(3)), 0U);



          ssp->info->mode |= (2UL << 19);
        } else {
          return (-6 - 5);
        }
      default:
        break;
    }
  }

  if ((ssp->info->mode & (0xFFUL << 0)) ==  (0x02UL << 0)) {
    switch (control & (1UL << 21)) {
      case (0UL << 21):             
        ssp->info->mode  &= ~(1UL << 21);
        if (ssp->pin.ssel != 0) {

          PIN_Configure (ssp->pin.ssel->Portnum, ssp->pin.ssel->Pinnum, ssp->pin.ssel_func, ((uint32_t)(3)), 0U);



          ssp->info->mode |= (0UL << 21);
        } else {
          return (-6 - 5);
        }
        break;

      case (1UL << 21):             
        ssp->info->mode  &= ~(1UL << 21);
        return (-6 - 5);
      default: return (-6 - 5);
    }
  }

  
  switch (control & (7UL << 8)) {
    case (0UL << 8):
      ssp->reg->CR0 &=  ~(0x03U << 4);
      ssp->reg->CR0 &= ~((0x01U << 6) | (0x01U << 7));
      break;

    case (1UL << 8):
      ssp->reg->CR0 &=  ~(0x03U << 4);
      ssp->reg->CR0 &=  ~(0x01U << 6);
      ssp->reg->CR0 |=   (0x01U << 7);
      break;

    case (2UL << 8):
      ssp->reg->CR0 &=  ~(0x03U << 4);
      ssp->reg->CR0 |=   (0x01U << 6);
      ssp->reg->CR0 &=  ~(0x01U << 7);
      break;

    case (3UL << 8):
      ssp->reg->CR0 &=  ~(0x03U << 4);
      ssp->reg->CR0 |=  ((0x01U << 6) | (0x01U << 7));
      break;

    case (4UL << 8):
      ssp->reg->CR0  =  (ssp->reg->CR0 & (~(0x03U << 4))) | (1U << 4);
      break;

    case (5UL << 8):
      ssp->reg->CR0  =  (ssp->reg->CR0 & (~(0x03U << 4))) | (2U << 4);
      break;

    default:
      return (-6 - 2);
  }

  
  data_bits = ((control & (0x3FUL << 12)) >> 12);
  if ((data_bits >= 4U) && (data_bits <= 16U)) {
    ssp->reg->CR0 = (ssp->reg->CR0 & (~(0x0FU << 0))) | ((data_bits - 1U) << 0);
  } else {
    return (-6 - 3);
  }

  
  if ((control & (1UL << 18)) == (1UL << 18)) {
    return (-6 - 4);
  }

  return 0;
}






 
static ARM_SPI_STATUS SSPx_GetStatus (SSP_RESOURCES *ssp) {
  ARM_SPI_STATUS status;

  status.busy       = ssp->info->status.busy;
  status.data_lost  = ssp->info->status.data_lost;
  status.mode_fault = ssp->info->status.mode_fault;

  return (status);
}






 
void SSPx_GPDMA_Tx_SignalEvent (uint32_t event, SSP_RESOURCES *ssp) {

  switch (event) {
    case (1U):
      ssp->xfer->tx_cnt = ssp->xfer->num;
      break;
    case (2U):
    default:
      break;
  }
}






 
void SSPx_GPDMA_Rx_SignalEvent (uint32_t event, SSP_RESOURCES *ssp) {

  switch (event) {
    case (1U):
      ssp->xfer->rx_cnt = ssp->xfer->num;
      ssp->info->status.busy = 0U;
      if (ssp->info->cb_event) {
        ssp->info->cb_event((1UL << 0));
      }
      break;
    case (2U):
    default:
      break;
  }
}





 
static void SSPx_IRQHandler (SSP_RESOURCES *ssp) {
  uint16_t data;
  uint32_t mis;

  mis = ssp->reg->MIS;
  ssp->reg->ICR = mis & 3U;

                                                  
  if ((ssp->reg->SR & (0x01U << 1)) && (ssp->xfer->num > ssp->xfer->tx_cnt)) {
    if (ssp->xfer->tx_buf) {                      
      data = *(ssp->xfer->tx_buf++);
      if ((ssp->reg->CR0 & (0x0FU << 0)) > 7) {   
        data |= *(ssp->xfer->tx_buf++) << 8;
      }
    } else {                                      
      data = ssp->xfer->def_val;
    }
    ssp->reg->DR = data;                          
    ssp->xfer->tx_cnt++;
  }

  if (ssp->reg->SR & (0x01U << 2)) {
    data = ssp->reg->DR & 0xFFFFU;               
    if (ssp->xfer->num > ssp->xfer->rx_cnt) {
      if (ssp->xfer->rx_buf) {
        *(ssp->xfer->rx_buf++) = (uint8_t)data;   
        if ((ssp->reg->CR0 & (0x0FU << 0)) > 7U) { 
          *(ssp->xfer->rx_buf++) = (uint8_t)(data >> 8);
        }
      }
      ssp->xfer->rx_cnt++;
      if (ssp->xfer->rx_cnt == ssp->xfer->num) {  
        ssp->reg->IMSC   &= ~((0x01U << 3) | (0x01U << 2) | (0x01U << 1) | (0x01U << 0));
        ssp->info->status.busy = 0U;
        if (ssp->info->cb_event) { ssp->info->cb_event((1UL << 0)); }
      }
    }
  }

  if (mis & (0x01U << 0)) {                    
    
    ssp->info->status.data_lost = 1U;
    if (ssp->info->cb_event) { ssp->info->cb_event((1UL << 1)); }
  }
}



static int32_t        SSP0_Initialize          (ARM_SPI_SignalEvent_t pSignalEvent)                { return SSPx_Initialize   (pSignalEvent, &SSP0_Resources); }
static int32_t        SSP0_Uninitialize        (void)                                              { return SSPx_Uninitialize (&SSP0_Resources); }
static int32_t        SSP0_PowerControl        (ARM_POWER_STATE state)                             { return SSPx_PowerControl (state, &SSP0_Resources); }
static int32_t        SSP0_Send                (const void *data, uint32_t num)                    { return SSPx_Send         (data, num, &SSP0_Resources); }
static int32_t        SSP0_Receive             (void *data, uint32_t num)                          { return SSPx_Receive      (data, num, &SSP0_Resources); }
static int32_t        SSP0_Transfer            (const void *data_out, void *data_in, uint32_t num) { return SSPx_Transfer     (data_out, data_in, num, &SSP0_Resources); }
static uint32_t       SSP0_GetDataCount        (void)                                              { return SSPx_GetDataCount (&SSP0_Resources); }
static int32_t        SSP0_Control             (uint32_t control, uint32_t arg)                    { return SSPx_Control      (control, arg, &SSP0_Resources); }
static ARM_SPI_STATUS SSP0_GetStatus           (void)                                              { return SSPx_GetStatus    (&SSP0_Resources); }
       void           SSP0_GPDMA_Tx_SignalEvent(uint32_t event)                                    { SSPx_GPDMA_Tx_SignalEvent(event, &SSP0_Resources); }
       void           SSP0_GPDMA_Rx_SignalEvent(uint32_t event)                                    { SSPx_GPDMA_Rx_SignalEvent(event, &SSP0_Resources); }
       void           SSP0_IRQHandler          (void)                                              { SSPx_IRQHandler          (&SSP0_Resources); }


ARM_DRIVER_SPI Driver_SPI0 = {
  SSP_GetVersion,
  SSP_GetCapabilities,
  SSP0_Initialize,
  SSP0_Uninitialize,
  SSP0_PowerControl,
  SSP0_Send,
  SSP0_Receive,
  SSP0_Transfer,
  SSP0_GetDataCount,
  SSP0_Control,
  SSP0_GetStatus
};



#line 1252 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\SSP_LPC17xx.c"

