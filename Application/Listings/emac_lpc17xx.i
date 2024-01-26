#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.c"
































 


































 

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"























 




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



 

#line 30 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH_MAC.h"





















 





























 









#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH.h"





















 













 




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






 
#line 39 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_Common.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



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

#line 42 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH.h"



 






 






 





 
typedef enum _ARM_ETH_LINK_STATE {
  ARM_ETH_LINK_DOWN,                    
  ARM_ETH_LINK_UP                       
} ARM_ETH_LINK_STATE;



 
typedef struct _ARM_ETH_LINK_INFO {
  uint32_t speed    : 2;                
  uint32_t duplex   : 1;                
  uint32_t reserved : 29;
} ARM_ETH_LINK_INFO;



 
typedef struct _ARM_ETH_MAC_ADDR {
  uint8_t b[6];                         
} ARM_ETH_MAC_ADDR;

#line 63 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH_MAC.h"








 

#line 79 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH_MAC.h"

 
#line 96 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH_MAC.h"

 



 



 





 
#line 118 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH_MAC.h"




 
typedef struct _ARM_ETH_MAC_TIME {
  uint32_t ns;                          
  uint32_t sec;                         
} ARM_ETH_MAC_TIME;


 











 




 





 




 





 





 





 







 







 








 




 





 





 






 






 







 







 






 

typedef void (*ARM_ETH_MAC_SignalEvent_t) (uint32_t event);  




 
typedef struct _ARM_ETH_MAC_CAPABILITIES {
  uint32_t checksum_offload_rx_ip4  : 1;        
  uint32_t checksum_offload_rx_ip6  : 1;        
  uint32_t checksum_offload_rx_udp  : 1;        
  uint32_t checksum_offload_rx_tcp  : 1;        
  uint32_t checksum_offload_rx_icmp : 1;        
  uint32_t checksum_offload_tx_ip4  : 1;        
  uint32_t checksum_offload_tx_ip6  : 1;        
  uint32_t checksum_offload_tx_udp  : 1;        
  uint32_t checksum_offload_tx_tcp  : 1;        
  uint32_t checksum_offload_tx_icmp : 1;        
  uint32_t media_interface          : 2;        
  uint32_t mac_address              : 1;        
  uint32_t event_rx_frame           : 1;        
  uint32_t event_tx_frame           : 1;        
  uint32_t event_wakeup             : 1;        
  uint32_t precision_timer          : 1;        
  uint32_t reserved                 : 15;       
} ARM_ETH_MAC_CAPABILITIES;




 
typedef struct _ARM_DRIVER_ETH_MAC {
  ARM_DRIVER_VERSION       (*GetVersion)      (void);                                                
  ARM_ETH_MAC_CAPABILITIES (*GetCapabilities) (void);                                                
  int32_t                  (*Initialize)      (ARM_ETH_MAC_SignalEvent_t cb_event);                  
  int32_t                  (*Uninitialize)    (void);                                                
  int32_t                  (*PowerControl)    (ARM_POWER_STATE state);                               
  int32_t                  (*GetMacAddress)   (      ARM_ETH_MAC_ADDR *ptr_addr);                    
  int32_t                  (*SetMacAddress)   (const ARM_ETH_MAC_ADDR *ptr_addr);                    
  int32_t                  (*SetAddressFilter)(const ARM_ETH_MAC_ADDR *ptr_addr, uint32_t num_addr); 
  int32_t                  (*SendFrame)       (const uint8_t *frame, uint32_t len, uint32_t flags);  
  int32_t                  (*ReadFrame)       (      uint8_t *frame, uint32_t len);                  
  uint32_t                 (*GetRxFrameSize)  (void);                                                
  int32_t                  (*GetRxFrameTime)  (ARM_ETH_MAC_TIME *time);                              
  int32_t                  (*GetTxFrameTime)  (ARM_ETH_MAC_TIME *time);                              
  int32_t                  (*ControlTimer)    (uint32_t control, ARM_ETH_MAC_TIME *time);            
  int32_t                  (*Control)         (uint32_t control, uint32_t arg);                      
  int32_t                  (*PHY_Read)        (uint8_t phy_addr, uint8_t reg_addr, uint16_t *data);  
  int32_t                  (*PHY_Write)       (uint8_t phy_addr, uint8_t reg_addr, uint16_t  data);  
} const ARM_DRIVER_ETH_MAC;





#line 32 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

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


















#line 34 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"
#line 1 ".\\RTE\\_Main\\RTE_Components.h"














 















 





 





 





 







 





 







 





 



 



 



 





 









#line 35 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"









































 












#line 63 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"







#line 81 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"

#line 83 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"
#line 84 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"










typedef enum  {
  osPriorityIdle          = -3,          
  osPriorityLow           = -2,          
  osPriorityBelowNormal   = -1,          
  osPriorityNormal        =  0,          
  osPriorityAboveNormal   = +1,          
  osPriorityHigh          = +2,          
  osPriorityRealtime      = +3,          
  osPriorityError         =  0x84,       
  os_priority_reserved    =  0x7FFFFFFF  
} osPriority;





typedef enum  {
  osOK                    =     0,       
  osEventSignal           =  0x08,       
  osEventMessage          =  0x10,       
  osEventMail             =  0x20,       
  osEventTimeout          =  0x40,       
  osErrorParameter        =  0x80,       
  osErrorResource         =  0x81,       
  osErrorTimeoutResource  =  0xC1,       
  osErrorISR              =  0x82,       
  osErrorISRRecursive     =  0x83,       
  osErrorPriority         =  0x84,       
  osErrorNoMemory         =  0x85,       
  osErrorValue            =  0x86,       
  osErrorOS               =  0xFF,       
  os_status_reserved      =  0x7FFFFFFF  
} osStatus;



typedef enum  {
  osTimerOnce             =     0,       
  osTimerPeriodic         =     1        
} os_timer_type;


typedef void (*os_pthread) (void const *argument);


typedef void (*os_ptimer) (void const *argument);




typedef struct os_thread_cb *osThreadId;


typedef struct os_timer_cb *osTimerId;


typedef struct os_mutex_cb *osMutexId;


typedef struct os_semaphore_cb *osSemaphoreId;


typedef struct os_pool_cb *osPoolId;


typedef struct os_messageQ_cb *osMessageQId;


typedef struct os_mailQ_cb *osMailQId;



typedef struct os_thread_def  {
  os_pthread               pthread;    
  osPriority             tpriority;    
  uint32_t               instances;    
  uint32_t               stacksize;    
} osThreadDef_t;


typedef struct os_timer_def  {
  os_ptimer                 ptimer;    
  void                      *timer;    
} osTimerDef_t;


typedef struct os_mutex_def  {
  void                      *mutex;    
} osMutexDef_t;


typedef struct os_semaphore_def  {
  void                  *semaphore;    
} osSemaphoreDef_t;


typedef struct os_pool_def  {
  uint32_t                 pool_sz;    
  uint32_t                 item_sz;    
  void                       *pool;    
} osPoolDef_t;


typedef struct os_messageQ_def  {
  uint32_t                queue_sz;    
  void                       *pool;    
} osMessageQDef_t;


typedef struct os_mailQ_def  {
  uint32_t                queue_sz;    
  uint32_t                 item_sz;    
  void                       *pool;    
} osMailQDef_t;


typedef struct  {
  osStatus                 status;     
  union  {
    uint32_t                    v;     
    void                       *p;     
    int32_t               signals;     
  } value;                             
  union  {
    osMailQId             mail_id;     
    osMessageQId       message_id;     
  } def;                               
} osEvent;






osStatus osKernelInitialize (void);



osStatus osKernelStart (void);



int32_t osKernelRunning(void);




extern uint32_t const os_tickfreq;
extern uint16_t const os_tickus_i;
extern uint16_t const os_tickus_f;




uint32_t osKernelSysTick (void);










 












#line 280 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"











osThreadId osThreadCreate (const osThreadDef_t *thread_def, void *argument);



osThreadId osThreadGetId (void);




osStatus osThreadTerminate (osThreadId thread_id);



osStatus osThreadYield (void);





osStatus osThreadSetPriority (osThreadId thread_id, osPriority priority);




osPriority osThreadGetPriority (osThreadId thread_id);







osStatus osDelay (uint32_t millisec);

#line 333 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"






#line 348 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"











osTimerId osTimerCreate (const osTimerDef_t *timer_def, os_timer_type type, void *argument);





osStatus osTimerStart (osTimerId timer_id, uint32_t millisec);




osStatus osTimerStop (osTimerId timer_id);




osStatus osTimerDelete (osTimerId timer_id);








int32_t osSignalSet (osThreadId thread_id, int32_t signals);





int32_t osSignalClear (osThreadId thread_id, int32_t signals);









__value_in_regs osEvent osSignalWait (int32_t signals, uint32_t millisec);







#line 416 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"









osMutexId osMutexCreate (const osMutexDef_t *mutex_def);





osStatus osMutexWait (osMutexId mutex_id, uint32_t millisec);




osStatus osMutexRelease (osMutexId mutex_id);




osStatus osMutexDelete (osMutexId mutex_id);








#line 458 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"










osSemaphoreId osSemaphoreCreate (const osSemaphoreDef_t *semaphore_def, int32_t count);





int32_t osSemaphoreWait (osSemaphoreId semaphore_id, uint32_t millisec);




osStatus osSemaphoreRelease (osSemaphoreId semaphore_id);




osStatus osSemaphoreDelete (osSemaphoreId semaphore_id);












#line 506 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"









osPoolId osPoolCreate (const osPoolDef_t *pool_def);




void *osPoolAlloc (osPoolId pool_id);




void *osPoolCAlloc (osPoolId pool_id);





osStatus osPoolFree (osPoolId pool_id, void *block);












#line 553 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"










osMessageQId osMessageCreate (const osMessageQDef_t *queue_def, osThreadId thread_id);






osStatus osMessagePut (osMessageQId queue_id, uint32_t info, uint32_t millisec);









__value_in_regs osEvent osMessageGet (osMessageQId queue_id, uint32_t millisec);













#line 605 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"










osMailQId osMailCreate (const osMailQDef_t *queue_def, osThreadId thread_id);





void *osMailAlloc (osMailQId queue_id, uint32_t millisec);





void *osMailCAlloc (osMailQId queue_id, uint32_t millisec);





osStatus osMailPut (osMailQId queue_id, void *mail);









__value_in_regs osEvent osMailGet (osMailQId queue_id, uint32_t millisec);






osStatus osMailFree (osMailQId queue_id, void *mail);








uint32_t os_suspend (void);



void os_resume (uint32_t sleep_time);


__declspec(noreturn) void os_idle_demon (void);



__declspec(noreturn) void os_error (uint32_t error_code);






#line 40 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"


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



 

#line 44 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\PIN_LPC17xx.h"























 




#line 30 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\PIN_LPC17xx.h"
#line 31 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\PIN_LPC17xx.h"



typedef struct _PIN
{
  uint8_t Portnum;   
  uint8_t Pinnum;    
} PIN;






































 
extern int32_t PIN_Configure (uint8_t port, uint8_t pin, uint8_t function, uint8_t mode, uint8_t open_drain);










 
extern int32_t PIN_ConfigureTPIU (_Bool enable);














 
extern int32_t PIN_ConfigureI2C0Pins (uint8_t i2cPinMode, _Bool enableFilterSlewRate);

#line 45 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"





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

#line 51 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

#line 53 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"
#line 54 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"









 



 
#line 79 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 
#line 94 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 



 


 


 



 




 





 






 



 





 





 
#line 159 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 
#line 171 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 



 
#line 194 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 



 
#line 216 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 



 


 
#line 233 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 
#line 243 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 
#line 255 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 


 



 



 
#line 283 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"




 
#line 295 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 
#line 305 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.h"

 


 
typedef struct {
  uint8_t const    *Packet;                 
  uint32_t          Ctrl;                   
} RX_Desc;

 
typedef struct {
  uint32_t volatile Info;                   
  uint32_t volatile HashCRC;                
} RX_Stat;

 
typedef struct {
  uint8_t          *Packet;                 
  uint32_t          Ctrl;                   
} TX_Desc;

 
typedef struct {
  uint32_t volatile Info;                   
} TX_Stat;

 
typedef struct {
  ARM_ETH_MAC_SignalEvent_t cb_event;       
  uint8_t           flags;                  
  _Bool              dev_175x;               
  uint8_t          *frame_end;              
  uint32_t          frame_len;              
} EMAC_CTRL;

#line 71 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.c"



 


 




 
static PIN eth_pins[] = {
  { 1,     16      },
  { 1,    17     },

  { 1,   0    },
  { 1,   1    },
  { 1,  4   },
  { 1,    8     },
  { 1,15 },
  { 1,   9    },
  { 1,   10    },
  { 1,  14   }
#line 116 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.c"
};








#line 135 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.c"

#line 153 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.c"

 
static const ARM_DRIVER_VERSION DriverVersion = {
  (((2) << 8) | (2)),
  (((2) << 8) | (12))
};

 
static const ARM_ETH_MAC_CAPABILITIES DriverCapabilities = {
  0U,                                
  0U,                                
  0U,                                
  0U,                                
  0U,                                
  0U,                                
  0U,                                
  0U,                                
  0U,                                
  0U,                                
  (1U),            
  0U,                                
  1U,                                
  1U,                                
  1U,                                
  0U                                 
};

 
static            RX_Desc Rx_Desc[4U];
static __attribute__((aligned(8))) RX_Stat Rx_Stat[4U];  
static            TX_Desc Tx_Desc[3U];
static            TX_Stat Tx_Stat[3U];

 
static uint32_t rx_buf[4U][1536U>>2];
static uint32_t tx_buf[3U][1536U>>2];

 
static EMAC_CTRL  emac_control = { 0 };


typedef void (*IAP)(uint32_t *cmd, uint32_t *res);
IAP iap_entry = (IAP)0x1FFF1FF1;

 
static void init_rx_desc (void);
static void init_tx_desc (void);
static uint32_t crc32_8bit_rev (uint32_t crc32, uint8_t val);
static uint32_t crc32_data (const uint8_t *data, uint32_t len);







 
static void output_MDIO (uint32_t val, uint32_t num) {
  for (val <<= (32U - num); num; val <<= 1, num--) {
    GPIO_PinWrite ((&eth_pins[1])->Portnum, (&eth_pins[1])->Pinnum, ((val & 0x80000000U) ? 1U : 0U));
    GPIO_PinWrite ((&eth_pins[0])->Portnum, (&eth_pins[0])->Pinnum, 1U);
    GPIO_PinWrite ((&eth_pins[0])->Portnum, (&eth_pins[0])->Pinnum, 0U);
  }
}





 
static void turnaround_MDIO (void) {
  GPIO_SetDir   ((&eth_pins[1])->Portnum, (&eth_pins[1])->Pinnum, (0U));
  GPIO_PinWrite ((&eth_pins[0])->Portnum,  (&eth_pins[0])->Pinnum, 1U);
  GPIO_PinWrite ((&eth_pins[0])->Portnum,  (&eth_pins[0])->Pinnum, 0U);
}





 
static uint32_t input_MDIO (void) {
  uint32_t i,val = 0U;

  for (i = 0U; i < 16U; i++) {
    val <<= 1;
    GPIO_PinWrite ((&eth_pins[0])->Portnum, (&eth_pins[0])->Pinnum, 1U);
    GPIO_PinWrite ((&eth_pins[0])->Portnum, (&eth_pins[0])->Pinnum, 0U);
    if (GPIO_PortRead((&eth_pins[1])->Portnum) & 0x00000200U) {
      val |= 1U;
    }
  }
  return (val);
}





 
static void init_rx_desc (void) {
  uint32_t i;

  for (i = 0U; i < 4U; i++) {
    Rx_Desc[i].Packet  = (uint8_t *)&rx_buf[i];
    Rx_Desc[i].Ctrl    = 0x80000000U | (1536U-1);
    Rx_Stat[i].Info    = 0U;
    Rx_Stat[i].HashCRC = 0U;
  }

   
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxDescriptor       = (uint32_t)&Rx_Desc[0];
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxStatus           = (uint32_t)&Rx_Stat[0];
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxDescriptorNumber = 4U-1U;

   
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxConsumeIndex  = 0U;
}





 
static void init_tx_desc (void) {
  uint32_t i;

  for (i = 0U; i < 3U; i++) {
    Tx_Desc[i].Packet = (uint8_t *)&tx_buf[i];
    Tx_Desc[i].Ctrl   = 0U;
    Tx_Stat[i].Info   = 0U;
  }

   
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->TxDescriptor       = (uint32_t)&Tx_Desc[0];
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->TxStatus           = (uint32_t)&Tx_Stat[0];
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->TxDescriptorNumber = 3U-1;

   
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->TxProduceIndex  = 0U;
}







 
static uint32_t crc32_8bit_rev (uint32_t crc32, uint8_t val) {
  uint32_t n;

  crc32 ^= __rbit(val);
  for (n = 8U; n; n--) {
    if (crc32 & 0x80000000U) {
      crc32 <<= 1;
      crc32  ^= 0x04C11DB7U;
    } else {
      crc32 <<= 1;
    }
  }
  return (crc32);
}







 
static uint32_t crc32_data (const uint8_t *data, uint32_t len) {
  uint32_t crc;

  for (crc = 0xFFFFFFFFU; len; len--) {
    crc = crc32_8bit_rev (crc, *data++);
  }
  return (crc);
}

 





 
static ARM_DRIVER_VERSION GetVersion (void) {
  return DriverVersion;
}






 
static ARM_ETH_MAC_CAPABILITIES GetCapabilities (void) {
  return DriverCapabilities;
}






 
static int32_t Initialize (ARM_ETH_MAC_SignalEvent_t cb_event) {
  uint32_t pb[2];
  _Bool     dev_175x;




  if ((emac_control).flags & (1U << 0)) { return 0; }

   
  pb[0] = 54;
  iap_entry (&pb[0], &pb[0]);
  if ((pb[1] >> 24) == 0x25U) {
     
    dev_175x = 1;
  }
  else {
    dev_175x = 0;
  }

   
  PIN_Configure ((&eth_pins[2])->Portnum,   (&eth_pins[2])->Pinnum,    1,   0U,   0U);
  PIN_Configure ((&eth_pins[3])->Portnum,   (&eth_pins[3])->Pinnum,    1,   0U,   0U);
  PIN_Configure ((&eth_pins[4])->Portnum,  (&eth_pins[4])->Pinnum,   1,  0U,   0U);
  PIN_Configure ((&eth_pins[5])->Portnum,    (&eth_pins[5])->Pinnum,     1,    0U,   0U);
  PIN_Configure ((&eth_pins[6])->Portnum,    (&eth_pins[6])->Pinnum,     1,0U,   0U);
  PIN_Configure ((&eth_pins[7])->Portnum,   (&eth_pins[7])->Pinnum,    1,   0U,   0U);
  PIN_Configure ((&eth_pins[8])->Portnum,   (&eth_pins[8])->Pinnum,    1,   0U,   0U);
  PIN_Configure ((&eth_pins[9])->Portnum,  (&eth_pins[9])->Pinnum,   1,  0U,   0U);

  if (dev_175x == 0) {
     
    PIN_Configure (1,  16,     1,     0U,   0U);
    PIN_Configure (1, 17,    1,    0U,   0U);
  }
  else {
       
    PIN_Configure (1,  16,     0U,                         0U,   0U);
    PIN_Configure (1, 17,    0U,                         0U,   0U);
    GPIO_SetDir((&eth_pins[0])->Portnum,  (&eth_pins[0])->Pinnum,  (1U));
  }
   
  ((LPC_PINCON_TypeDef *) ((0x40000000UL) + 0x2C000) )->PINSEL2 = 0x50150105U;
  if (dev_175x == 0) {
     
    ((LPC_PINCON_TypeDef *) ((0x40000000UL) + 0x2C000) )->PINSEL3 = (((LPC_PINCON_TypeDef *) ((0x40000000UL) + 0x2C000) )->PINSEL3 & ~0x0000000FU) | 0x00000005U;
  }
  else {
       
    ((LPC_PINCON_TypeDef *) ((0x40000000UL) + 0x2C000) )->PINSEL4 &= ~0x000F0000U;
    ((LPC_GPIO_TypeDef *) ((0x2009C000UL) + 0x00040) )->FIODIR   |= 0x00000100U;
  }
#line 445 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.c"

   
  memset (&(emac_control), 0, sizeof (EMAC_CTRL));

  (emac_control).cb_event = cb_event;
  (emac_control).dev_175x = dev_175x;
  (emac_control).flags    = (1U << 0);

  return 0;
}





 
static int32_t Uninitialize (void) {




  (emac_control).flags = 0U;


   
  PIN_Configure ((&eth_pins[2])->Portnum,  (&eth_pins[2])->Pinnum,  0U, 0U, 0U);
  PIN_Configure ((&eth_pins[3])->Portnum,  (&eth_pins[3])->Pinnum,  0U, 0U, 0U);
  PIN_Configure ((&eth_pins[4])->Portnum, (&eth_pins[4])->Pinnum, 0U, 0U, 0U);
  PIN_Configure ((&eth_pins[5])->Portnum,   (&eth_pins[5])->Pinnum,   0U, 0U, 0U);
  PIN_Configure ((&eth_pins[6])->Portnum,   (&eth_pins[6])->Pinnum,   0U, 0U, 0U);
  PIN_Configure ((&eth_pins[7])->Portnum,  (&eth_pins[7])->Pinnum,  0U, 0U, 0U);
  PIN_Configure ((&eth_pins[8])->Portnum,  (&eth_pins[8])->Pinnum,  0U, 0U, 0U);
  PIN_Configure ((&eth_pins[9])->Portnum, (&eth_pins[9])->Pinnum, 0U, 0U, 0U);

  if ((emac_control).dev_175x == 0) {
     
    PIN_Configure ((&eth_pins[0])->Portnum,  (&eth_pins[0])->Pinnum,  0U, 0U, 0U);
    PIN_Configure ((&eth_pins[1])->Portnum, (&eth_pins[1])->Pinnum, 0U, 0U, 0U);
  }
  else {
       
    PIN_Configure ((&eth_pins[0])->Portnum,  (&eth_pins[0])->Pinnum,  0U, 0U, 0U);
    PIN_Configure ((&eth_pins[1])->Portnum, (&eth_pins[1])->Pinnum, 0U, 0U, 0U);

    GPIO_SetDir ((&eth_pins[0])->Portnum, (&eth_pins[0])->Pinnum,  0U);
  }
#line 524 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.c"

  return 0;
}






 
static int32_t PowerControl (ARM_POWER_STATE state) {
  uint32_t tout,hclk,div;

  if ((state != ARM_POWER_OFF)  &&
      (state != ARM_POWER_FULL) &&
      (state != ARM_POWER_LOW)) {
    return -5;
  }

  switch (state) {
    case ARM_POWER_OFF:
       
      __NVIC_DisableIRQ(ENET_IRQn);

       
      ((LPC_SC_TypeDef *) ((0x40080000UL) + 0x7C000) )->PCONP |= 0x40000000U;

       
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC1 = 0x00008000U;

       
      for (tout = 10U; tout; tout--);

       
      ((LPC_SC_TypeDef *) ((0x40080000UL) + 0x7C000) )->PCONP &= ~(0x40000000U);

      (emac_control).flags &= ~(1U << 1);
      break;

    case ARM_POWER_LOW:
      return -4;

    case ARM_POWER_FULL:
      if (((emac_control).flags & (1U << 0))  == 0U) { return -1; }
      if (((emac_control).flags & (1U << 1)) != 0U) { return 0; }

       
      ((LPC_SC_TypeDef *) ((0x40080000UL) + 0x7C000) )->PCONP |= 0x40000000U;

       
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC1    = 0x00000100U     | 0x00000200U | 0x00000400U   |
                          0x00000800U | 0x00004000U    | 0x00008000U;

      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command = 0x00000008U | 0x00000010U | 0x00000020U | 0x00000040U;
#line 585 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\EMAC_LPC17xx.c"
       
      for (tout = 10U; tout; tout--);

       
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC1 = 0x00000002U;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC2 = 0x00000010U | 0x00000020U | 0x00000080U;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAXF = 1536U;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->CLRT = 0x0000370FU;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->IPGR = 0x00000012U;

      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MCFG = 0x0000003CU | 0x00008000U;
      for (tout = 10U; tout; tout--);

       
      hclk = SystemCoreClock;
      if      (hclk > 150000000U) div = (0xFU << 2);
      else if (hclk > 100000000U) div = (0xEU << 2);
      else if (hclk >  60000000U) div = (0x9U << 2);
      else if (hclk >  35000000U) div = (0x7U << 2);
      else if (hclk >  20000000U) div = (0x5U << 2);
      else if (hclk >  10000000U) div = (0x3U << 2);
      else                       div = (0x0U << 2);
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MCFG = div;

       
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command = 0x00000200U | 0x00000040U;
      
       
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SUPP = 0x00000800U;
      for (tout = 10U; tout; tout--);
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SUPP = 0U;

       
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA0 = 0x00000000U;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA1 = 0x00000000U;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA2 = 0x00000000U;

       
      init_rx_desc ();
      init_tx_desc ();
  
       
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxFilterCtrl = 0x00000020U;

       
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->IntClear  = 0xFFFFU;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->IntEnable = 0x00000008U | 0x00000080U;

       
      __NVIC_ClearPendingIRQ(ENET_IRQn);
      __NVIC_EnableIRQ(ENET_IRQn);

      (emac_control).frame_end = 0;
      (emac_control).flags    |= (1U << 1);
      break;

    default:
      return -4;
  }
  
  return 0;
}






 
static int32_t GetMacAddress (ARM_ETH_MAC_ADDR *ptr_addr) {
  uint32_t val;

  if (!ptr_addr) {
     
    return -5;
  }

  if (!((emac_control).flags & (1U << 1))) {
     
    return -1;
  }

  val = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA0;
  ptr_addr->b[5] = (uint8_t)(val >> 8);
  ptr_addr->b[4] = (uint8_t)val;
  val = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA1;
  ptr_addr->b[3] = (uint8_t)(val >> 8);
  ptr_addr->b[2] = (uint8_t)val;
  val = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA2;
  ptr_addr->b[1] = (uint8_t)(val >> 8);
  ptr_addr->b[0] = (uint8_t)val;

  return 0;
}






 
static int32_t SetMacAddress (const ARM_ETH_MAC_ADDR *ptr_addr) {

  if (!ptr_addr) {
     
    return -5;
  }

  if (!((emac_control).flags & (1U << 1))) {
     
    return -1;
  }

   
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA0 = (ptr_addr->b[5] << 8) | ptr_addr->b[4];
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA1 = (ptr_addr->b[3] << 8) | ptr_addr->b[2];
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SA2 = (ptr_addr->b[1] << 8) | ptr_addr->b[0];

  return 0;
}








 
static int32_t SetAddressFilter (const ARM_ETH_MAC_ADDR *ptr_addr, uint32_t num_addr) {
  uint32_t crc;

  if (!ptr_addr && num_addr) {
     
    return -5;
  }

  if (!((emac_control).flags & (1U << 1))) {
     
    return -1;
  }

  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxFilterCtrl &= ~(0x00000008U | 0x00000010U);
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->HashFilterH = 0x00000000U;
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->HashFilterL = 0x00000000U;
  
  if (num_addr == 0U) {
    return 0;
  }

   
  for ( ; num_addr; ptr_addr++, num_addr--) {
    crc = crc32_data(&ptr_addr->b[0], 6U) >> 23;
    if (crc & 0x20) {
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->HashFilterH |= (1U << (crc & 0x1FU));
    }
    else {
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->HashFilterL |= (1U << (crc & 0x1FU));
    }
  }

   
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxFilterCtrl |= (0x00000008U | 0x00000010U);

  return 0;
}








 
static int32_t SendFrame (const uint8_t *frame, uint32_t len, uint32_t flags) {
  uint8_t *dst;
  uint32_t idx;

  if (!frame || !len) {
     
    return -5;
  }

  if (!((emac_control).flags & (1U << 1))) {
     
    return -1;
  }

  dst = (emac_control).frame_end;
  idx = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->TxProduceIndex;
  if (dst == 0) {
    dst = Tx_Desc[idx].Packet;
    (emac_control).frame_len = len;
  }
  else {
     
    (emac_control).frame_len += len;
  }
   
  for ( ; len > 7U; dst += 8U, frame += 8U, len -= 8U) {
    ((*((__packed uint32_t *)(&dst[0]))) = ((*((const __packed uint32_t *)(&frame[0])))));
    ((*((__packed uint32_t *)(&dst[4]))) = ((*((const __packed uint32_t *)(&frame[4])))));
  }
   
  for ( ; len > 1U; dst += 2U, frame += 2U, len -= 2U) {
    ((*((__packed uint16_t *)(&dst[0]))) = ((*((const __packed uint16_t *)(&frame[0])))));
  }
  if (len > 0U) dst++[0] = frame++[0];

  if (flags & (1UL << 0)) {
     
    (emac_control).frame_end = dst;
    return 0;
  }

  Tx_Desc[idx].Ctrl = ((emac_control).frame_len-1U) | (0x80000000U | 0x40000000U);

  (emac_control).frame_end = 0;
  (emac_control).frame_len = 0U;

   
  if (++idx == 3U) idx = 0U;
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->TxProduceIndex = idx;

  return 0;
}









 
static int32_t ReadFrame (uint8_t *frame, uint32_t len) {
  uint8_t const *src;
  uint32_t idx;
  int32_t cnt = (int32_t)len;

  if (!frame && len) {
     
    return -5;
  }

  if (!((emac_control).flags & (1U << 1))) {
     
    return -1;
  }

  idx = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxConsumeIndex;
  src = (uint8_t const *)Rx_Desc[idx].Packet;
   
  for ( ; len > 7U; frame += 8U, src += 8U, len -= 8U) {
    ((*((__packed uint32_t *)(&frame[0]))) = ((*((const __packed uint32_t *)(&src[0])))));
    ((*((__packed uint32_t *)(&frame[4]))) = ((*((const __packed uint32_t *)(&src[4])))));
  }
   
  for ( ; len > 1U; frame += 2U, src += 2U, len -= 2U) {
    ((*((__packed uint16_t *)(&frame[0]))) = ((*((const __packed uint16_t *)(&src[0])))));
  }
  if (len > 0U) frame[0] = src[0];

  if (++idx == 4U) idx = 0U;
   
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxConsumeIndex = idx;

  return (cnt);
}





 
static uint32_t GetRxFrameSize (void) {
  uint32_t info,idx;

  if (!((emac_control).flags & (1U << 1))) {
     
    return (0U);
  }

  idx = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxConsumeIndex;
  if (idx == ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxProduceIndex) {
     
    return (0U);
  }

  info = Rx_Stat[idx].Info;
  if (!(info & 0x40000000U) || (info & (0x00100000U | 0x00800000U | 0x01000000U | 0x02000000U | 0x08000000U | 0x10000000U))) {
     
    return (0xFFFFFFFFU);
  }

  return ((info & 0x000007FFU) - 3U);
}

 
void ENET_IRQHandler (void) {
   
  uint32_t int_stat;
  uint32_t event = 0U;

  int_stat = (((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->IntStatus & ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->IntEnable);
  ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->IntClear = int_stat;
  
  if (int_stat & 0x00000008U) {
     
    event |= (1UL << 0);
  }
  if (int_stat & 0x00000080U) {
     
    event |= (1UL << 1);
  }
   
  if (event && (emac_control).cb_event) {
    (emac_control).cb_event (event);
  }
}






 
static int32_t GetRxFrameTime (ARM_ETH_MAC_TIME *time) {
  return -4;
}






 
static int32_t GetTxFrameTime (ARM_ETH_MAC_TIME *time) {
  return -4;
}







 
static int32_t Control (uint32_t control, uint32_t arg) {
  uint32_t rxfilterctrl;
  uint32_t command, mac1, mac2, igpt, supp;

  if (!((emac_control).flags & (1U << 1))) {
     
    return -1;
  }
  
  switch (control) {
    case (0x01UL):
      mac2    = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC2    & ~(0x00000001U | 0x00000001U);
      command = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command & ~0x00000400U;
      igpt    = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->IPGT    & ~0x00000015U;
      mac1    = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC1    & ~0x00000010U;
      supp    = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SUPP    & ~0x00000100U;
       
      switch (arg & (3UL << 0)) {
        case ((0U) << 0):
          break;
        case (1U):

          supp |= 0x00000100U;

          break;
        default:
          return -4;
      }

       
      switch (arg & (1UL << 2)) {
        case ((1U) << 2):
          mac2    |= 0x00000001U;
          command |= 0x00000400U;
          igpt    |= 0x00000015U;
          break;
      }

       
      if (arg & (1UL << 4)) {
        mac1 |= 0x00000010U;
      }

      if ((arg & (1UL << 5)) ||
          (arg & (1UL << 6))) {
         
        return -4;
      }

      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->SUPP    = supp;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC2    = mac2;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command = command;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->IPGT    = igpt;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC1    = mac1;

      rxfilterctrl = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxFilterCtrl & ~(0x00000001U | 0x00000002U | 0x00000004U);
       
      if (arg & (1UL << 7)) {
        rxfilterctrl |= 0x00000002U;
      }

       
      if (arg & (1UL << 8)) {
        rxfilterctrl |= 0x00000004U;
      }

       
      if (arg & (1UL << 9)) {
        rxfilterctrl |= (0x00000002U | 0x00000001U | 0x00000004U);
      }
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->RxFilterCtrl = rxfilterctrl;
      break;

    case (0x02UL):
       
      command = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command & ~0x00000002U;

      if (arg != 0U) {
        command |= 0x00000002U;
      }
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command = command;
      break;

    case (0x03UL):
       
      command = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command & ~0x00000001U;
      mac1    = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC1    & ~0x00000001U;
      if (arg != 0U) {
        command |= 0x00000001U;
        mac1    |= 0x00000001U;
      }
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command = command;
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MAC1    = mac1;
      break;

    case (0x04UL):
       
      if (arg & (1UL << 0)) {
         
        command = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command;
        ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command &= ~0x00000001U;
        init_rx_desc ();
        ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command = command;
      }
      if (arg & (1UL << 1)) {
         
        command = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command;
        ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command &= ~0x00000002U;
        init_tx_desc ();
        ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->Command = command;
      }
      break;

    case (0x06UL):
       
    default:
      return -4;
  }
  return 0;
}







 
static int32_t ControlTimer (uint32_t control, ARM_ETH_MAC_TIME *time) {

  return -4;
}








 
static int32_t PHY_Read (uint8_t phy_addr, uint8_t reg_addr, uint16_t *data) {
  uint32_t tick;

  if (!data) {
     
    return -5;
  }

  if (!((emac_control).flags & (1U << 1))) {
     
    return -1;
  }

  if ((emac_control).dev_175x == 1) {
     
     
    GPIO_SetDir((&eth_pins[1])->Portnum, (&eth_pins[1])->Pinnum, (1U));
     
    output_MDIO (0xFFFFFFFFU, 32U);

     
    output_MDIO (0x06U, 4U);

     
    output_MDIO (phy_addr, 5U);

     
    output_MDIO (reg_addr, 5U);

     
    turnaround_MDIO ();

     
    *data = input_MDIO ();

     
    turnaround_MDIO ();

    return 0;
  }
  else {
    ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MADR = (phy_addr << 8) | reg_addr;
    ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MCMD = 0x00000001U;

     



    tick = osKernelSysTick();

    do {
      if ((((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MIND & 0x00000001U) == 0U) break;



    } while ((osKernelSysTick() - tick) < ((500U * os_tickus_i) + ((500U * os_tickus_f) >> 16)));


    if ((((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MIND & 0x00000001U) == 0U) {
      ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MCMD = 0U;
      *data = ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MRDD;
      return 0;
    }
  }
  return -3;
}








 
static int32_t PHY_Write (uint8_t phy_addr, uint8_t reg_addr, uint16_t data) {
  uint32_t tick;

  if (!((emac_control).flags & (1U << 1))) {
     
    return -1;
  }

  if ((emac_control).dev_175x == 1) {
     
     
    GPIO_SetDir((&eth_pins[1])->Portnum, (&eth_pins[1])->Pinnum, (1U));
     
    output_MDIO (0xFFFFFFFFU, 32U);

     
    output_MDIO (0x05U, 4U);

     
    output_MDIO (phy_addr, 5U);

     
    output_MDIO (reg_addr, 5U);

     
    output_MDIO (0x02U, 2U);

     
    output_MDIO (data, 16U);

     
    turnaround_MDIO ();

    return 0;
  }
  else {
     
    ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MADR = (phy_addr << 8) | reg_addr;
    ((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MWTD = data;

     



    tick = osKernelSysTick();

    do {
      if ((((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MIND & 0x00000001U) == 0U) break;



    } while ((osKernelSysTick() - tick) < ((500U * os_tickus_i) + ((500U * os_tickus_f) >> 16)));

    
    if ((((LPC_EMAC_TypeDef *) ((0x50000000UL) + 0x00000) )->MIND & 0x00000001U) == 0U) {
      return 0;
    }
  }
  return -3;
}

 
ARM_DRIVER_ETH_MAC Driver_ETH_MAC0 = {
  GetVersion,
  GetCapabilities,
  Initialize,
  Uninitialize,
  PowerControl,
  GetMacAddress,
  SetMacAddress,
  SetAddressFilter,
  SendFrame,
  ReadFrame,
  GetRxFrameSize,
  GetRxFrameTime,
  GetTxFrameTime,
  ControlTimer,
  Control,
  PHY_Read,
  PHY_Write
};
