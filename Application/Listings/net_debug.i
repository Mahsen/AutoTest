#line 1 "RTE\\Network\\Net_Debug.c"







 























































































































































#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_debug.h"







 

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 11 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_debug.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
 
 
 





 










#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"








 

 
 
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
    typedef struct __va_list { void *__ap; } va_list;

   






 


   










 


   















 




   

 


   




 



   





 







#line 138 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"



#line 147 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"

 

#line 12 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_debug.h"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_lib.h"







 




#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"







 




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






 
#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 15 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 16 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"
#line 1 ".\\RTE\\_Main\\RTE_Components.h"














 















 





 





 





 







 





 



 



 



 



 









#line 17 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"














   
#line 39 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"


















typedef struct net_addr {
  int16_t  addr_type;                   
  uint16_t port;                        
  uint8_t  addr[16];      
} NET_ADDR;


typedef struct net_addr4 {
  int16_t  addr_type;                   
  uint16_t port;                        
  uint8_t  addr[4];      
} NET_ADDR4;













typedef enum {
  netOK                       = 0,      
  netBusy,                              
  netError,                             
  netInvalidParameter,                  
  netWrongState,                        
  netDriverError,                       
  netServerError,                       
  netAuthenticationFailed,              
  netDnsResolverError,                  
  netFileError,                         
  netTimeout                            
} netStatus;






typedef enum {
  netUDP_OptionTOS            = 0,      
  netUDP_OptionTTL,                     
  netUDP_OptionTrafficClass,            
  netUDP_OptionHopLimit,                
  netUDP_OptionInterface,               
  netUDP_OptionChecksum                 
} netUDP_Option;


typedef uint32_t (*netUDP_cb_t)(int32_t socket, const NET_ADDR *addr, const uint8_t *buf, uint32_t len);


typedef enum {
  netTCP_EventConnect         = 0,      
  netTCP_EventEstablished,              
  netTCP_EventClosed,                   
  netTCP_EventAborted,                  
  netTCP_EventACK,                      
  netTCP_EventData                      
} netTCP_Event;


typedef enum {
  netTCP_StateINVALID         =-1,      
  netTCP_StateUNUSED          = 0,      
  netTCP_StateCLOSED,                   
  netTCP_StateLISTEN,                   
  netTCP_StateSYN_RECEIVED,             
  netTCP_StateSYN_SENT,                 
  netTCP_StateFIN_WAIT_1,               
  netTCP_StateFIN_WAIT_2,               
  netTCP_StateCLOSING,                  
  netTCP_StateLAST_ACK,                 
  netTCP_StateTIME_WAIT,                
  netTCP_StateESTABLISHED               
} netTCP_State;


typedef enum {
  netTCP_OptionTOS            = 0,      
  netTCP_OptionTrafficClass,            
  netTCP_OptionTimeout,                 
  netTCP_OptionKeepAlive,               
  netTCP_OptionFlowControl,             
  netTCP_OptionDelayedACK               
} netTCP_Option;


typedef uint32_t (*netTCP_cb_t)(int32_t socket, netTCP_Event event, const NET_ADDR *addr, const uint8_t *buf, uint32_t len);

#line 386 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"








typedef enum {
  netIF_OptionMAC_Address,              
  netIF_OptionVLAN_Identifier,          
  netIF_OptionIP4_MTU,                  
  netIF_OptionIP4_Address,              
  netIF_OptionIP4_SubnetMask,           
  netIF_OptionIP4_DefaultGateway,       
  netIF_OptionIP4_PrimaryDNS,           
  netIF_OptionIP4_SecondaryDNS,         
  netIF_OptionIP6_MTU,                  
  netIF_OptionIP6_LinkLocalAddress,     
  netIF_OptionIP6_StaticAddress,        
  netIF_OptionIP6_DynamicAddress,       
  netIF_OptionIP6_SubnetPrefixLength,   
  netIF_OptionIP6_DefaultGateway,       
  netIF_OptionIP6_PrimaryDNS,           
  netIF_OptionIP6_SecondaryDNS          
} netIF_Option;


typedef enum {
  netIF_VersionIP4,                     
  netIF_VersionIP6                      
} netIF_Version;











typedef struct net_eth_link_info {
  uint32_t speed  : 2;                  
  uint32_t duplex : 1;                  
} NET_ETH_LINK_INFO;


typedef enum {
  netETH_LinkDown             = 0,      
  netETH_LinkUp,                        
  netETH_Wakeup,                        
  netETH_TimerAlarm                     
} netETH_Event;


typedef enum {
  netWiFi_SecurityOpen        = 0,      
  netWiFi_SecurityWEP,                  
  netWiFi_SecurityWPA,                  
  netWiFi_SecurityWPA2,                 
  netWiFi_SecurityUnknown     = 255     
} netWiFi_Security;


typedef enum {
  netWiFi_OptionBSSID         = 1,      
  netWiFi_OptionTxPower,                
  netWiFi_OptionLpTimer,                
  netWiFi_OptionDTIM,                   
  netWiFi_OptionBeacon                  
} netWiFi_Option;


typedef enum {
  netWiFi_WPS_None            = 0,      
  netWiFi_WPS_PBC,                      
  netWiFi_WPS_PIN                       
} netWiFi_WPS;


typedef struct net_wifi_config {
  const char      *ssid;                
  const char      *password;            
  netWiFi_Security security;            
  uint8_t          channel;             
  uint8_t          reserved;            
  netWiFi_WPS      wps_method;          
  const char      *wps_pin;             
} NET_WIFI_CONFIG;


typedef struct net_wifi_net_info {
  char             ssid[32+1];          
  char             password[64+1];      
  netWiFi_Security security;            
  uint8_t          channel;             
  uint8_t          rssi;                
} NET_WIFI_NET_INFO;


typedef struct net_wifi_scan_info {
  char             ssid[32+1];          
  uint8_t          bssid[6];            
  netWiFi_Security security;            
  uint8_t          channel;             
  uint8_t          rssi;                
} NET_WIFI_SCAN_INFO;


typedef enum {
  netARP_CacheFixedIP,                  
  netARP_CacheTemporaryIP               
} netARP_CacheType;











typedef struct net_dhcp_option_item {
  uint8_t code;                         
  uint8_t length;                       
  uint8_t *value;                       
} NET_DHCP_OPTION_ITEM;


extern NET_DHCP_OPTION_ITEM netDHCP_PrivateOptionsTableN[];  
extern uint8_t              netDHCP_PrivateOptionsCountN;    


typedef enum {
  netDHCP6_ModeStateless      = 0,      
  netDHCP6_ModeStateful                 
} netDHCP6_Mode;


typedef enum {
  netPing_EventSuccess        = 0,      
  netPing_EventTimeout                  
} netPing_Event;






typedef enum {
  netARP_EventSuccess         = 0,      
  netARP_EventTimeout                   
} netARP_Event;


typedef enum {
  netNDP_EventSuccess         = 0,      
  netNDP_EventTimeout                   
} netNDP_Event;


typedef enum {
  netDNSc_EventSuccess        = 0,      
  netDNSc_EventTimeout,                 
  netDNSc_EventNotResolved,             
  netDNSc_EventError                    
} netDNSc_Event;


typedef enum {
  netFTP_CommandPUT,                    
  netFTP_CommandGET,                    
  netFTP_CommandAPPEND,                 
  netFTP_CommandDELETE,                 
  netFTP_CommandLIST,                   
  netFTP_CommandRENAME,                 
  netFTP_CommandMKDIR,                  
  netFTP_CommandRMDIR,                  
  netFTP_CommandNLIST                   
} netFTP_Command;


typedef enum {
  netFTPs_EventLogin,                   
  netFTPs_EventLogout,                  
  netFTPs_EventLoginFailed,             
  netFTPs_EventDownload,                
  netFTPs_EventUpload,                  
  netFTPs_EventDelete,                  
  netFTPs_EventRename,                  
  netFTPs_EventMakeDirectory,           
  netFTPs_EventRemoveDirectory,         
  netFTPs_EventOperationDenied,         
  netFTPs_EventLocalFileError,          
  netFTPs_EventFileError,               
  netFTPs_EventError                    
} netFTPs_Event;


typedef enum {
  netFTPc_RequestUsername,              
  netFTPc_RequestPassword,              
  netFTPc_RequestDirectory,             
  netFTPc_RequestName,                  
  netFTPc_RequestNewName,               
  netFTPc_RequestListMask,              
  netFTPc_RequestList,                  
  netFTPc_RequestLocalFilename          
} netFTPc_Request;


typedef enum {
  netFTPc_EventSuccess        = 0,      
  netFTPc_EventTimeout,                 
  netFTPc_EventLoginFailed,             
  netFTPc_EventAccessDenied,            
  netFTPc_EventFileNotFound,            
  netFTPc_EventInvalidDirectory,        
  netFTPc_EventLocalFileError,          
  netFTPc_EventError                    
} netFTPc_Event;


typedef enum {
  netTFTPc_EventSuccess       = 0,      
  netTFTPc_EventTimeout,                
  netTFTPc_EventAccessDenied,           
  netTFTPc_EventFileNotFound,           
  netTFTPc_EventDiskFull,               
  netTFTPc_EventLocalFileError,         
  netTFTPc_EventError                   
} netTFTPc_Event;          


typedef enum {
  netTELNETs_MessageWelcome,            
  netTELNETs_MessageLogin,              
  netTELNETs_MessageUsername,           
  netTELNETs_MessagePassword,           
  netTELNETs_MessageLoginFailed,        
  netTELNETs_MessageLoginTimeout,       
  netTELNETs_MessagePrompt,             
  netTELNETs_MessageUnsolicited         
} netTELNETs_Message;


typedef enum {
  netSMTPc_RequestUsername,             
  netSMTPc_RequestPassword,             
  netSMTPc_RequestSender,               
  netSMTPc_RequestRecipient,            
  netSMTPc_RequestSubject,              
  netSMTPc_RequestBody                  
} netSMTPc_Request;


typedef enum {
  netSMTPc_EventSuccess       = 0,      
  netSMTPc_EventTimeout,                
  netSMTPc_EventAuthenticationFailed,   
  netSMTPc_EventError                   
} netSMTPc_Event;





typedef struct net_smtp_mail {
  const char *From;                     
  const char *To;                       
  const char *Cc;                       
  const char *Bcc;                      
  const char *Subject;                  
  const char *Message;                  
  const char *Attachment;               
  const char *Encoding;                 
} NET_SMTP_MAIL;


typedef struct net_smtp_mta {
  const char *Address;                  
  uint16_t    Port;                     
  uint16_t    Flags;                    
  const char *Username;                 
  const char *Password;                 
} NET_SMTP_MTA;


typedef enum {
  netSNTPc_ModeUnicast        = 0,      
  netSNTPc_ModeBroadcast                
} netSNTPc_Mode;


typedef void (*netPing_cb_t)(netPing_Event event);


typedef void (*netARP_cb_t)(netARP_Event event);


typedef void (*netNDP_cb_t)(netNDP_Event event);


typedef void (*netDNSc_cb_t)(netDNSc_Event event, const NET_ADDR *addr);


typedef void (*netSNTPc_cb_t)(uint32_t seconds, uint32_t seconds_fraction);


#line 711 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"








typedef struct net_snmp_mib_info {
  uint8_t type;                         
  uint8_t oid_len;                      
  uint8_t oid[17];   
  uint8_t var_size;                     
  void    *var;                         
  void    (*cb_func)(int32_t mode);     
} const NET_SNMP_MIB_INFO;


typedef struct net_fs_time {
  uint8_t  hr;                          
  uint8_t  min;                         
  uint8_t  sec;                         
  uint8_t  day;                         
  uint8_t  mon;                         
  uint16_t year;                        
} NET_FS_TIME;










extern netStatus netInitialize (void);



extern netStatus netUninitialize (void);



extern const char *netSYS_GetHostName (void);




extern netStatus netSYS_SetHostName (const char *hostname);








extern int32_t   netUDP_GetSocket (netUDP_cb_t cb_func);




extern netStatus netUDP_ReleaseSocket (int32_t socket);






extern netStatus netUDP_Open (int32_t socket, uint16_t port);




extern netStatus netUDP_Close (int32_t socket);





extern uint8_t  *netUDP_GetBuffer (uint32_t size);







extern netStatus netUDP_Send (int32_t socket, const NET_ADDR *addr, uint8_t *buf, uint32_t len);






extern netStatus netUDP_SetOption (int32_t socket, netUDP_Option option, uint32_t val);





extern uint16_t  netUDP_GetLocalPort (int32_t socket);








extern int32_t   netTCP_GetSocket (netTCP_cb_t cb_func);




extern netStatus netTCP_ReleaseSocket (int32_t socket);





extern netStatus netTCP_Listen (int32_t socket, uint16_t port);







extern netStatus netTCP_Connect (int32_t socket, const NET_ADDR *addr, uint16_t local_port);




extern netStatus netTCP_Close (int32_t socket);




extern netStatus netTCP_Abort (int32_t socket);




extern uint32_t  netTCP_GetMaxSegmentSize (int32_t socket);





extern uint8_t  *netTCP_GetBuffer (uint32_t size);






extern _Bool      netTCP_SendReady (int32_t socket);






extern netStatus netTCP_Send (int32_t socket, uint8_t *buf, uint32_t len);




extern netTCP_State netTCP_GetState (int32_t socket);




extern netStatus netTCP_ResetReceiveWindow (int32_t socket);






extern netStatus netTCP_SetOption (int32_t socket, netTCP_Option option, uint32_t val);





extern uint16_t  netTCP_GetLocalPort (int32_t socket);






extern netStatus netTCP_GetPeer (int32_t socket, NET_ADDR *addr, uint32_t addr_len);





extern uint32_t  netTCP_GetTimer (int32_t socket);



#line 1295 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"









extern netStatus netIF_GetOption (uint32_t if_id, netIF_Option option, uint8_t *buf, uint32_t buf_len);







extern netStatus netIF_SetOption (uint32_t if_id, netIF_Option option, const uint8_t *buf, uint32_t buf_len);





extern netStatus netIF_SetDefault (uint32_t if_id, netIF_Version ip_version);








extern netStatus netETH_SendRaw (uint32_t if_num, const uint8_t *buf, uint32_t len);






extern netStatus netARP_CacheIP (uint32_t if_id, const uint8_t *ip4_addr, netARP_CacheType type);





extern netStatus netARP_CacheMAC (uint32_t if_id, const uint8_t *mac_addr);






extern netStatus netARP_GetIP (uint32_t if_id, const uint8_t *mac_addr, uint8_t *ip4_addr);






extern netStatus netARP_GetMAC (uint32_t if_id, const uint8_t *ip4_addr, uint8_t *mac_addr);






extern netStatus netARP_Probe (uint32_t if_id, const uint8_t *ip4_addr, netARP_cb_t cb_func);





extern netStatus netARP_ProbeX (uint32_t if_id, const uint8_t *ip4_addr);





extern netStatus netNDP_CacheIP (uint32_t if_id, const uint8_t *ip6_addr);






extern netStatus netNDP_GetIP (uint32_t if_id, const uint8_t *mac_addr, uint8_t *ip6_addr);






extern netStatus netNDP_GetMAC (uint32_t if_id, const uint8_t *ip6_addr, uint8_t *mac_addr);






extern netStatus netNDP_Probe (uint32_t if_id, const uint8_t *ip6_addr, netNDP_cb_t cb_func);





extern netStatus netNDP_ProbeX (uint32_t if_id, const uint8_t *ip6_addr);





extern netStatus netIGMP_Join (uint32_t if_id, const uint8_t *ip4_addr);





extern netStatus netIGMP_Leave (uint32_t if_id, const uint8_t *ip4_addr);




extern netStatus netDHCP_Enable (uint32_t if_id);




extern netStatus netDHCP_Disable (uint32_t if_id);







extern netStatus netDHCP_SetOption (uint32_t if_id, uint8_t option, const uint8_t *val, uint32_t len);





extern netStatus netDHCP6_Enable (uint32_t if_id, netDHCP6_Mode mode);




extern netStatus netDHCP6_Disable (uint32_t if_id);








extern void      netETH_Notify (uint32_t if_num, netETH_Event event, uint32_t val);






extern void      netETH_ReceiveRaw (uint32_t if_num, const uint8_t *buf, uint32_t len);







extern void      netDHCP_Notify (uint32_t if_id, uint8_t option, const uint8_t *val, uint32_t len);







extern void      netDHCP6_Notify (uint32_t if_id, uint8_t option, const uint8_t *val, uint32_t len);








extern netStatus netWiFi_Scan (uint32_t if_num, NET_WIFI_SCAN_INFO scan_info[], uint32_t *scan_num);







extern netStatus netWiFi_GetOption (uint32_t if_num, netWiFi_Option option, void *buf, uint32_t buf_len);







extern netStatus netWiFi_SetOption (uint32_t if_num, netWiFi_Option option, const void *buf, uint32_t buf_len);





extern netStatus netWiFi_Activate (uint32_t if_num, const NET_WIFI_CONFIG *config);




extern netStatus netWiFi_Deactivate (uint32_t if_num);






extern _Bool      netWiFi_IsConnected (uint32_t if_num);





extern netStatus netWiFi_GetNetInfo (uint32_t if_num, NET_WIFI_NET_INFO *net_info);







extern netStatus netPPP_Listen (const char *username, const char *password);






extern netStatus netPPP_Connect (const char *dial_num, const char *username, const char *password);



extern netStatus netPPP_Close (void);





extern _Bool      netPPP_LinkUp (void);





extern netStatus netSLIP_Listen (void);




extern netStatus netSLIP_Connect (const char *dial_num);



extern netStatus netSLIP_Close (void);





extern _Bool      netSLIP_LinkUp (void);







extern netStatus netPing_Echo (const NET_ADDR *addr, netPing_cb_t cb_func);





extern netStatus netPing_EchoX (const char *target, uint32_t flags);










extern netStatus netDNSc_GetHostByName (const char *name, int16_t addr_type, netDNSc_cb_t cb_func);








extern netStatus netDNSc_GetHostByNameX (const char *name, int16_t addr_type, NET_ADDR *addr);



extern netStatus netDNSc_ClearCache (void);





extern netStatus netFTPs_Start (void);



extern netStatus netFTPs_Stop (void);





extern _Bool      netFTPs_Running (void);



extern uint16_t  netFTPs_GetPort (void);




extern netStatus netFTPs_SetPort (uint16_t port);




extern const char *netFTPs_GetRootPath (void);




extern netStatus netFTPs_SetRootPath (const char *path);




extern const char *netFTPs_GetUsername (void);




extern netStatus netFTPs_SetUsername (const char *username);




extern const char *netFTPs_GetPassword (void);




extern netStatus netFTPs_SetPassword (const char *password);





extern _Bool      netFTPs_LoginActive (void);






extern netStatus netFTPs_LoginOnOff (_Bool login);








extern _Bool      netFTPs_AcceptClient (const NET_ADDR *addr);








extern uint8_t   netFTPs_CheckUsername (const char *username);







extern _Bool      netFTPs_CheckPassword (uint8_t user_id, const char *password);








extern _Bool      netFTPs_FileAccess (uint8_t user_id, const char *fname, uint32_t access);



extern uint8_t   netFTPs_GetUserId (void);







extern void      netFTPs_Notify (netFTPs_Event event);











extern void     *netFTPs_fopen (const char *fname, const char *mode);




extern void      netFTPs_fclose (void *file);






extern uint32_t  netFTPs_fread (void *file, uint8_t *buf, uint32_t len);






extern uint32_t  netFTPs_fwrite (void *file, const uint8_t *buf, uint32_t len);






extern _Bool      netFTPs_fdelete (const char *fname);







extern _Bool      netFTPs_frename (const char *fname, const char *newname);






extern _Bool      netFTPs_mkdir (const char *path);






extern _Bool      netFTPs_rmdir (const char *path);














extern int32_t   netFTPs_ffind (const char *mask, char *fname, uint32_t *fsize, NET_FS_TIME *ftime, _Bool first);







extern netStatus netFTPc_Connect (const NET_ADDR *addr, netFTP_Command command);








extern uint32_t  netFTPc_Process (netFTPc_Request request, char *buf, uint32_t buf_len);





extern void      netFTPc_Notify (netFTPc_Event event);











extern void     *netFTPc_fopen (const char *fname, const char *mode);




extern void      netFTPc_fclose (void *file);






extern uint32_t  netFTPc_fread (void *file, uint8_t *buf, uint32_t len);






extern uint32_t  netFTPc_fwrite (void *file, const uint8_t *buf, uint32_t len);





extern netStatus netTFTPs_Start (void);



extern netStatus netTFTPs_Stop (void);





extern _Bool      netTFTPs_Running (void);



extern uint16_t  netTFTPs_GetPort (void);




extern netStatus netTFTPs_SetPort (uint16_t port);




extern const char *netTFTPs_GetRootPath (void);




extern netStatus netTFTPs_SetRootPath (const char *path);








extern _Bool      netTFTPs_AcceptClient (const NET_ADDR *addr);











extern void     *netTFTPs_fopen (const char *fname, const char *mode);




extern void      netTFTPs_fclose (void *file);






extern uint32_t  netTFTPs_fread (void *file, uint8_t *buf, uint32_t len);






extern uint32_t  netTFTPs_fwrite (void *file, const uint8_t *buf, uint32_t len);








extern netStatus netTFTPc_Put (const NET_ADDR *addr, const char *fname, const char *local_fname);






extern netStatus netTFTPc_Get (const NET_ADDR *addr, const char *fname, const char *local_fname);







extern void      netTFTPc_Notify (netTFTPc_Event event);











extern void     *netTFTPc_fopen (const char *fname, const char *mode);




extern void      netTFTPc_fclose (void *file);






extern uint32_t  netTFTPc_fread (void *file, uint8_t *buf, uint32_t len);






extern uint32_t  netTFTPc_fwrite (void *file, const uint8_t *buf, uint32_t len);





extern netStatus netTELNETs_Start (void);



extern netStatus netTELNETs_Stop (void);





extern _Bool      netTELNETs_Running (void);



extern uint16_t  netTELNETs_GetPort (void);




extern netStatus netTELNETs_SetPort (uint16_t port);




extern const char *netTELNETs_GetUsername (void);




extern netStatus netTELNETs_SetUsername (const char *username);




extern const char *netTELNETs_GetPassword (void);




extern netStatus netTELNETs_SetPassword (const char *password);





extern _Bool      netTELNETs_LoginActive (void);






extern netStatus netTELNETs_LoginOnOff (_Bool login);





extern netStatus netTELNETs_GetClient (NET_ADDR *addr, uint32_t addr_len);



extern int32_t   netTELNETs_GetSession (void);







extern _Bool      netTELNETs_CheckCommand (const char *cmd, const char *user_cmd);




extern netStatus netTELNETs_RepeatCommand (uint32_t delay);




extern netStatus netTELNETs_RequestMessage (int32_t session);
















extern uint32_t  netTELNETs_ProcessCommand (const char *cmd, char *buf, uint32_t buf_len, uint32_t *pvar);






extern uint32_t  netTELNETs_ProcessMessage (netTELNETs_Message msg, char *buf, uint32_t buf_len);








extern _Bool      netTELNETs_AcceptClient (const NET_ADDR *addr);








extern uint8_t   netTELNETs_CheckUsername (const char *username);







extern _Bool      netTELNETs_CheckPassword (uint8_t user_id, const char *password);



extern uint8_t   netTELNETs_GetUserId (void);





extern netStatus netHTTPs_Start (void);



extern netStatus netHTTPs_Stop (void);





extern _Bool      netHTTPs_Running (void);



extern uint16_t  netHTTPs_GetPort (void);




extern netStatus netHTTPs_SetPort (uint16_t port);




extern const char *netHTTPs_GetRootPath (void);




extern netStatus netHTTPs_SetRootPath (const char *path);




extern const char *netHTTPs_GetUsername (void);




extern netStatus netHTTPs_SetUsername (const char *username);




extern const char *netHTTPs_GetPassword (void);




extern netStatus netHTTPs_SetPassword (const char *password);





extern _Bool      netHTTPs_LoginActive (void);






extern netStatus netHTTPs_LoginOnOff (_Bool login);





extern netStatus netHTTPs_GetClient (NET_ADDR *addr, uint32_t addr_len);



extern int32_t   netHTTPs_GetSession (void);



extern const char *netHTTPs_GetLanguage (void);



extern const char *netHTTPs_GetContentType (void);








extern _Bool      netHTTPs_AcceptClient (const NET_ADDR *addr);









extern uint8_t   netHTTPs_CheckAccount (const char *username, const char *password);






extern void      netHTTPs_GetUserSecret (uint8_t user_id, char *buf, uint32_t buf_len);







extern _Bool      netHTTPs_FileAccess (uint8_t user_id, const char *fname);



extern uint8_t   netHTTPs_GetUserId (void);







extern netStatus netHTTPs_CalcHashHA1 (const char *username, const char *password, char *buf, uint32_t buf_len);








extern void     *netHTTPs_fopen (const char *fname);




extern void      netHTTPs_fclose (void *file);






extern uint32_t  netHTTPs_fread (void *file, uint8_t *buf, uint32_t len);








extern char     *netHTTPs_fgets (void *file, char *buf, uint32_t size);






extern void      netHTTPs_fstat (const char *fname, uint32_t *fsize, uint32_t *ftime);






extern void      netCGI_ProcessQuery (const char *qstr);












extern void      netCGI_ProcessData (uint8_t code, const char *data, uint32_t len);














extern uint32_t  netCGI_Script (const char *env, char *buf, uint32_t buf_len, uint32_t *pcgi);








extern const char *netCGI_GetEnvVar (const char *env, char *ansi, uint32_t max_len);



extern const char *netCGI_Charset (void);






extern const char *netCGI_ContentType (const char *file_ext);






extern const char *netCGI_Redirect (const char *file_name);



extern const char *netCGX_ContentType (void);



extern const char *netCGI_CustomHeader (void);






extern netStatus netSMTPc_Connect (const NET_ADDR *addr);





extern netStatus netSMTPc_SendMail (const NET_SMTP_MAIL *mail, const NET_SMTP_MTA *mta);














extern uint32_t  netSMTPc_Process (netSMTPc_Request request, char *buf, uint32_t buf_len, uint32_t *pvar);





extern void      netSMTPc_Notify (netSMTPc_Event event);






extern _Bool      netSMTPc_AcceptAuthentication (const NET_ADDR *addr);








extern void     *netSMTPc_fopen (const char *fname);




extern void      netSMTPc_fclose (void *file);






extern uint32_t  netSMTPc_fread (void *file, uint8_t *buf, uint32_t len);






extern netStatus netSNTPc_SetMode (netSNTPc_Mode mode);






extern netStatus netSNTPc_GetTime (const NET_ADDR *addr, netSNTPc_cb_t cb_func);









extern netStatus netSNTPc_GetTimeX (const char *server, uint32_t *seconds, uint32_t *seconds_fraction);


















extern netStatus netSNMP_Trap (const NET_ADDR *addr, uint8_t generic, uint8_t specific, const uint16_t *obj_list);




extern netStatus netSNMP_SetCommunity (const char *community);





extern netStatus netSNMP_SetMIB_Table (const NET_SNMP_MIB_INFO *info, uint32_t size);














extern const char *netIP_ntoa (int16_t addr_type, const uint8_t *ip_addr, char *string_buf, uint32_t buf_len);












extern _Bool      netIP_aton (const char *addr_string, int16_t addr_type, uint8_t *ip_addr);







extern const char *netMAC_ntoa (const uint8_t *mac_addr, char *string_buf, uint32_t buf_len);







extern _Bool      netMAC_aton (const char *mac_string, uint8_t *mac_addr);





#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_lib.h"






#line 29 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_lib.h"


#line 65 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_lib.h"

















typedef void *NETOS_ID;


typedef void (*net_sys_fn_t) (void);


typedef enum net_error {
  NET_ERROR_MEM_ALLOC,                  
  NET_ERROR_MEM_FREE,                   
  NET_ERROR_MEM_CORRUPT,                
  NET_ERROR_CONFIG,                     
  NET_ERROR_UDP_ALLOC,                  
  NET_ERROR_TCP_ALLOC,                  
  NET_ERROR_TCP_STATE                   
} NET_ERROR;


typedef struct net_frame {
  uint16_t length;                      
  uint16_t index;                       
	
	
  uint8_t  data[256];                   
	
} NET_FRAME;


typedef struct net_buffer {
  struct net_buffer *next;              
  uint16_t length;                      
  uint16_t index;                       
	
	
  uint8_t  data[2024];                  
	
} NET_BUFFER;


#line 130 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_lib.h"


typedef struct net_localm {
  uint16_t Mtu;                         
  uint16_t Reserved;                    
  uint8_t  IpAddr[4];    
  uint8_t  NetMask[4];   
  uint8_t  DefGW[4];     
  uint8_t  PriDNS[4];    
  uint8_t  SecDNS[4];    
} NET_LOCALM;


typedef struct net_localm6 {
  uint16_t Mtu;                         
  uint8_t  HopLimit;                    
  uint8_t  PrefixLen;                   
  uint8_t  IpAddr[16];    
  uint8_t  TempAddr[16];  
  uint8_t  LLAddr[16];    
  uint8_t  DefGW[16];     
  uint8_t  PriDNS[16];    
  uint8_t  SecDNS[16];    
} NET_LOCALM6;


typedef struct net_arp_info {
  uint8_t  State;                       
  uint8_t  Type;                        
  uint8_t  Retries;                     
  uint8_t  Tout;                        
  uint8_t  IpAddr[4];    
  uint8_t  MacAddr[6];   
  uint8_t  Id;                          
  uint8_t  Reserved;                    
  NET_FRAME *tx_list;                   
} NET_ARP_INFO;


typedef struct net_igmp_info {
  uint8_t  State;                       
  uint8_t  Tout;                        
  uint8_t  Flags;                       
  uint8_t  Id;                          
  uint8_t  IpAddr[4];    
} NET_IGMP_INFO;


typedef struct net_ndp_info {
  uint8_t  State;                       
  uint8_t  Flags;                       
  uint16_t Tout;                        
  uint8_t  IpAddr[16];    
  uint8_t  MacAddr[6];   
  uint8_t  Retries;                     
  uint8_t  Id;                          
  NET_FRAME *tx_list;                   
} NET_NDP_INFO;


typedef struct net_ip4_frag_info {
  uint16_t Tout;                        
  uint16_t Len;                         
  NET_FRAME *frag_list;                 
} NET_IP4_FRAG_INFO;


typedef struct net_udp_info {
  uint8_t  State;                       
  uint8_t  Flags;                       
  uint16_t LocPort;                     
  uint8_t  Tos;                         
  uint8_t  TClass;                      
  uint8_t  McastTtl;                    
  uint8_t  HopLimit;                    
  const struct net_if_cfg *net_if;      
  netUDP_cb_t cb_func;                  
} NET_UDP_INFO;


typedef struct net_tcp_info {
  netTCP_State State;                   
  uint8_t  Type;                        
  uint8_t  Flags;                       
  uint16_t LocPort;                     
  uint8_t  Tos;                         
  uint8_t  TClass;                      
  const uint8_t *LocAddr;               
  NET_ADDR4   Peer;                        
  uint16_t MaxSegSize;                  
  uint16_t ConnTout;                    
  uint16_t AliveTimer;                  
  uint16_t RetryTimer;                  
  uint8_t  AckTimer;                    
  uint8_t  Id;                          
  uint8_t  Retries;                     
  uint8_t  DupAcks;                     
  uint32_t SendUna;                     
  uint32_t SendNext;                    
  uint32_t SendChk;                     
  uint32_t SendWl1;                     
  uint32_t SendWl2;                     
  uint16_t SendWin;                     
  int16_t  RttSa;                       
  int16_t  RttSv;                       
  uint16_t CWnd;                        
  uint16_t SsThresh;                    
  uint16_t RecWin;                      
  uint32_t RecNext;                     
  NET_FRAME *unack_list;                
  const struct net_if_cfg *net_if;      
  netTCP_cb_t cb_func;                  
} NET_TCP_INFO;


typedef struct net_bsd_info {
  uint8_t  State;                       
  uint8_t  Socket;                      
  uint8_t  Flags;                       
  uint8_t  Type;                        
  NET_ADDR4   RemHost;                     
  NET_ADDR4   LocHost;                     
  uint8_t  AcceptSock;                  
  uint8_t  ParentSock;                  
  uint16_t RecvTout;                    
  uint16_t Timer;                       
  uint8_t  SendTout;                    
  uint8_t  xTimer;                      
  uint8_t  Id;                          
  uint8_t  Event;                       
  uint8_t  xEvent;                      
  uint8_t  Tos;                         
  uint8_t  TClass;                      
  NETOS_ID Thread;                      
  NETOS_ID xThread;                     
  NET_BUFFER *buf_list;                 
} NET_BSD_INFO;


typedef struct net_dns_info {
  uint32_t HostId;                      
  uint16_t Tout;                        
  int16_t  Type;                        
  uint8_t  IpAddr[4];       
} NET_DNS_INFO;


typedef struct net_tftp_info {
  uint8_t  State;                       
  uint8_t  Socket;                      
  uint8_t  Flags;                       
  uint8_t  Retries;                     
  NET_ADDR4   Client;                      
  uint16_t BlockSz;                     
  uint16_t BlockNr;                     
  uint8_t  Timer;                       
  uint16_t BufLen;                      
  uint8_t  *Buf;                        
  void     *File;                       
} NET_TFTP_INFO;


typedef struct net_telnet_info {
  uint8_t  State;                       
  uint8_t  Socket;                      
  uint8_t  Flags;                       
  uint8_t  BCnt;                        
  uint16_t Tout;                        
  uint8_t  UserId;                      
  uint8_t  Widx;                        
  uint8_t  Ridx;                        
  uint8_t  hNext;                       
  uint8_t  hCurr;                       
  uint32_t SVar;                        
  char     LBuf[96];        
  char     Fifo[128];        
  char     Hist[128];        
} NET_TELNET_INFO;


typedef struct net_ftp_info {
  uint8_t  State;                       
  uint8_t  Socket;                      
  uint16_t Flags;                       
  NET_ADDR4   Client;                      
  uint16_t DPort;                       
  uint8_t  DSocket;                     
  uint8_t  UserId;                      
  uint8_t  Resp;                        
  uint8_t  PathLen;                     
  char    *Path;                        
  char    *Name;                        
  void    *File;                        
} NET_FTP_INFO;


typedef struct net_http_info {
  uint8_t  State;                       
  uint8_t  Socket;                      
  uint16_t Flags;                       
  uint8_t  FType;                       
  uint8_t  PostSt;                      
  uint16_t DelimSz;                     
  uint8_t  UserId;                      
  uint8_t  TlsId;                       
  uint8_t  Method;                      
  uint32_t CGIvar;                      
  uint32_t DLen;                        
  uint32_t Count;                       
  uint16_t BCnt;                        
  char     Lang[6];                     
  uint32_t LMDate;                      
  char    *Script;                      
  char    *pDelim;                      
  char    *pUser;                       
  void    *sFile;                       
  void    *dFile;                       
} NET_HTTP_INFO;


typedef struct net_http_nonce {
  uint16_t Tout;                        
  uint16_t Count;                       
  char     Val[24];                     
} NET_HTTP_NONCE;


typedef struct net_http_error {
  const char *header;                   
  const char *footer;                   
  const char *e401;                     
  const char *e403;                     
  const char *e404;                     
  const char *e501;                     
} const NET_HTTP_ERROR;


typedef struct net_sys_cfg {
  uint32_t   *MemPool;                  
  uint32_t   MemSize;                   
  char       *Path;                     
  const char *HostName;                 
  _Bool       AutoStart;                 
  _Bool       TxQueUsed;                 
  const net_sys_fn_t *fn_init;          
  const net_sys_fn_t *fn_run;           
} const NET_SYS_CFG;


typedef struct {
  netStatus (*eth_get_option) (uint32_t,netIF_Option,uint8_t*,uint32_t);
  netStatus (*wifi_get_option)(uint32_t,netIF_Option,uint8_t*,uint32_t);
  netStatus (*ppp_get_option) (netIF_Option,uint8_t*,uint32_t);
  netStatus (*slip_get_option)(netIF_Option,uint8_t*,uint32_t);
} const NETIF_GETOPT_FUNC;


typedef struct {
  netStatus (*eth_set_option) (uint32_t,netIF_Option,const uint8_t*,uint32_t);
  netStatus (*wifi_set_option)(uint32_t,netIF_Option,const uint8_t*,uint32_t);
  netStatus (*ppp_set_option) (netIF_Option,const uint8_t*,uint32_t);
  netStatus (*slip_set_option)(netIF_Option,const uint8_t*,uint32_t);
} const NETIF_SETOPT_FUNC;


typedef struct net_arp_cfg {
  struct net_arp_ctrl     *Ctrl;        
  const struct net_if_cfg *If;          
  NET_ARP_INFO *Table;                  
  uint8_t  TabSize;                     
  uint8_t  TimeOut;                     
  uint8_t  MaxRetry;                    
  uint8_t  Resend;                      
  _Bool     Notify;                      
} const NET_ARP_CFG;


typedef struct net_igmp_cfg {
  struct net_igmp_ctrl    *Ctrl;        
  const struct net_if_cfg *If;          
  NET_IGMP_INFO *Table;                 
  uint16_t TabSize;                     
} const NET_IGMP_CFG;


typedef struct net_dhcp_cfg {
  struct net_dhcp_ctrl    *Ctrl;        
  const struct net_if_cfg *If;          
  const char *Vcid;                     
  uint8_t    VcidLen;                   
  uint8_t    OptBootfile:1;             
  uint8_t    OptNtpServ :1;             
} const NET_DHCP_CFG;


typedef struct net_ip4_cfg {
  const char  *IpAddr;                  
  const char  *NetMask;                 
  const char  *DefGW;                   
  const char  *PriDNS;                  
  const char  *SecDNS;                  
  uint16_t     Mtu;                     
  uint8_t      NoEcho  :1;              
  uint8_t      EnNbns  :1;              
  NET_ARP_CFG *ArpCfg;                  
  NET_IGMP_CFG *IgmpCfg;                
  NET_DHCP_CFG *DhcpCfg;                
} const NET_IP4_CFG;


typedef struct net_ndp_cfg {
  struct net_ndp_ctrl     *Ctrl;        
  const struct net_if_cfg *If;          
  NET_NDP_INFO *Table;                  
  uint8_t   TabSize;                    
  uint8_t   TimeOut;                    
  uint8_t   MaxRetry;                   
  uint8_t   Resend;                     
} const NET_NDP_CFG;


typedef struct net_dhcp6_cfg {
  struct net_dhcp6_ctrl   *Ctrl;        
  const struct net_if_cfg *If;          
  uint8_t    Stateful  :1;              
  uint8_t    OptVclass :1;              
  uint32_t   EnterpId;                  
  const char *VcData;                   
} const NET_DHCP6_CFG;


typedef struct net_ip6_cfg {
  const char   *IpAddr;                 
  const char   *DefGW;                  
  const char   *PriDNS;                 
  const char   *SecDNS;                 
  uint8_t       PrefixLen;              
  uint8_t       NoEcho :1;              
  NET_NDP_CFG  *NdpCfg;                 
  NET_DHCP6_CFG *Dhcp6Cfg;              
} const NET_IP6_CFG;


typedef struct net_if_state {
  _Bool     LinkUp;                      
  _Bool     MacNew;                      
  uint16_t Offload;                     
} NET_IF_STATE;


typedef struct net_if_cfg {
  NET_IF_STATE *State;                  
  uint16_t     Id;                      
  char         Name[6];                 
  uint8_t     *MacAddr;                 
  NET_LOCALM  *localm;                  
  NET_IP4_CFG *Ip4Cfg;                  
  NET_LOCALM6 *localm6;                 
  NET_IP6_CFG *Ip6Cfg;                  
  _Bool (*send_frame)(uint32_t,          
                     NET_FRAME*,uint8_t);
  void (*config_mcast)(uint32_t);       
  _Bool (*output_lan)(uint32_t,          
                     NET_FRAME*);
} const NET_IF_CFG;


typedef struct net_eth_cfg {
  struct net_eth_ctrl     *Ctrl;        
  const struct net_if_cfg *If;          
  const void  *DrvMac;                  
  const void  *DrvPhy;                  
  uint8_t     *MacAddr;                 
  const char  *MacCfg;                  
  uint16_t     VlanTag;                 
  uint8_t      IfNum;                   
  void (*cb_event)(uint32_t);           
} const NET_ETH_CFG;


typedef struct net_wifi_cfg {
  struct net_wifi_ctrl    *Ctrl;        
  const struct net_if_cfg *If;          
  const void  *DrvWifi;                 
  uint8_t     *MacAddr;                 
  const char  *MacCfg;                  
  uint8_t      Mode;                    
  uint8_t      IfNum;                   
  void (*cb_event)(uint32_t,void*);     
} const NET_WIFI_CFG;


typedef struct net_com_cfg {
  struct net_com_ctrl   *Ctrl;          
  struct net_modem_ctrl *ModemCtrl;     
  const void *DrvUsart;                 
  const void *DrvModem;                 
  const char *InitString;               
  uint32_t    Speed;                    
  uint8_t     FlowCtrl;                 
  uint8_t     MaxDelay;                 
  uint8_t     RecTout;                  
  void (*cb_event)  (uint32_t);         
  void (*cb_request)(const char*,       
                     const char*,uint32_t,uint32_t);
} const NET_COM_CFG;


typedef struct net_ppp_cfg {
  struct net_ppp_ctrl     *Ctrl;        
  const struct net_if_cfg *If;          
  NET_COM_CFG *ComCfg;                  
  uint32_t     ACCmap;                  
  uint16_t     RetryTout;               
  uint16_t     EchoTout;                
  uint8_t      MaxRetry;                
  uint8_t      EnAuth   :1;             
  uint8_t      UseDefGW :1;             
  uint8_t      ObtainIp :1;             
  uint8_t      IfNum;                   
  struct net_lcp_ctrl       *LcpCtrl;   
  const struct net_ppp_auth *PapAuth;   
  const struct net_ppp_auth *ChapAuth;  
  struct net_ipcp_ctrl      *IpcpCtrl;  
} const NET_PPP_CFG;


typedef struct net_ppp_auth {
  void *Ctrl;                           
  void (*init)   (NET_PPP_CFG*);        
  void (*uninit) (NET_PPP_CFG*);        
  void (*run)    (NET_PPP_CFG*);        
  void (*process)(NET_PPP_CFG*,NET_FRAME*);
} const NET_PPP_AUTH;


typedef struct net_slip_cfg {
  struct net_slip_ctrl    *Ctrl;        
  const struct net_if_cfg *If;          
  NET_COM_CFG *ComCfg;                  
  uint8_t      UseDefGW :1;             
  uint8_t      IfNum;                   
} const NET_SLIP_CFG;


typedef struct net_ip4_frag_cfg {
  NET_IP4_FRAG_INFO *Scb;               
  uint8_t  NumSess;                     
  uint16_t ReassTout;                   
} const NET_IP4_FRAG_CFG;


typedef struct net_udp_cfg {
  NET_UDP_INFO *Scb;                    
  uint8_t  NumSocks;                    
  uint16_t DynPortStart;                
  uint16_t DynPortEnd;                  
} const NET_UDP_CFG;


typedef struct net_tcp_cfg {
  NET_TCP_INFO *Scb;                    
  uint8_t  NumSocks;                    
  uint8_t  MaxRetry;                    
  uint16_t RetryTout;                   
  uint16_t SynRetryTout;                
  uint16_t InitRetryTout;               
  uint16_t DefTout;                     
  uint16_t MaxSegSize;                  
  uint16_t RecWinSize;                  
  uint8_t  ConnRetry;                   
  uint16_t DynPortStart;                
  uint16_t DynPortEnd;                  
} const NET_TCP_CFG;


typedef struct net_bsd_cfg {
  NET_BSD_INFO *Scb;                    
  uint8_t  NumSocks;                    
  uint16_t RecvTout;                    
} const NET_BSD_CFG;


typedef struct net_dns_cfg {
  NET_DNS_INFO *Table;                  
  uint8_t   TabSize;                    
} const NET_DNS_CFG;


typedef struct net_tls_if {
  uint8_t  (*get_context)(int32_t,netTCP_cb_t);  
  void     (*connect)    (uint8_t,const char *); 
  void     (*listen)     (uint8_t);              
  uint8_t *(*get_buf)    (uint32_t);             
  void     (*write)      (uint8_t,const uint8_t*,uint32_t);
  void     (*close)      (uint8_t,uint8_t);      
} const NET_TLS_IF;


typedef struct {
  uint32_t (*mail_attach)  (char*,uint32_t);     
  uint32_t (*mime_header)  (char*,const void*);  
  const char*(*parse_fname)(const char*,void*);  
} const NET_SMTP_ATTACH;


typedef struct net_smtp_cfg {
  uint8_t   DefTout;                    
  struct {                              
    void    *(*fopen) (const char*);             
    uint32_t (*fread) (void*,uint8_t*,uint32_t); 
    void     (*fclose)(void*);                   
  } fs_if;
  NET_SMTP_ATTACH *attach_if;           
  NET_TLS_IF      *tls_if;              
} const NET_SMTP_CFG;


typedef struct net_snmp_cfg {
  uint16_t   PortNum;                   
  uint16_t   TrapPort;                  
  const char *TrapIp;                   
  const char *Community;                
} const NET_SNMP_CFG;


typedef struct net_sntp_cfg {
  const char *SrvIp;                    
  _Bool       Bcast;                     
} const NET_SNTP_CFG;


typedef struct net_tftp_cfg {
  NET_TFTP_INFO *Scb;                   
  uint8_t  NumSess;                     
  uint8_t  MaxRetry;                    
  uint16_t PortNum;                     
  uint8_t  DefTout;                     
  _Bool     EnFwall;                     
  const char *Root;                     
} const NET_TFTP_CFG;


typedef struct net_tftpc_cfg {
  uint16_t BlockSize;                   
  uint16_t RetryTout;                   
  uint8_t  MaxRetry;                    
} const NET_TFTPC_CFG;


typedef struct net_telnet_cfg {
  NET_TELNET_INFO *Scb;                 
  uint8_t  NumSess;                     
  _Bool     EnAuth;                      
  uint8_t  NoEcho;                      
  uint16_t PortNum;                     
  uint16_t IdleTout;                    
  const char *User;                     
  const char *Passw;                    
  uint8_t  UserLen;                     
  uint8_t  PasswLen;                    
} const NET_TELNET_CFG;


typedef struct net_ftp_cfg {
  NET_FTP_INFO *Scb;                    
  uint8_t  NumSess;                     
  _Bool     EnAuth;                      
  uint16_t PortNum;                     
  uint16_t IdleTout;                    
  uint8_t  MsgLen;                      
  const char *Msg;                      
  const char *Root;                     
  const char *User;                     
  const char *Passw;                    
  uint8_t  UserLen;                     
  uint8_t  PasswLen;                    
} const NET_FTP_CFG;


typedef struct net_ftpc_cfg {
  uint8_t DefTout;                      
  _Bool    PasvMode;                     
} const NET_FTPC_CFG;


typedef struct {
  void    (*init)      (void);          
  void    (*uninit)    (void);          
  void    (*run)       (void);          
  uint32_t(*add_line)  (void*,char*);   
  _Bool    (*parse_line)(void*,char*);   
  void    (*calc_hash) (const char*,    
                        const char*,uint8_t*);
} const NET_HTTP_AUTH;


typedef struct net_http_cfg {
  NET_HTTP_INFO *Scb;                   
  uint8_t   NumSess;                    
  _Bool      EnAuth;                     
  uint16_t  PortNum;                    
  const char *SrvId;                    
  const char *Root;                     
  const char *Realm;                    
  uint8_t    RealmLen;                  
  const char *User;                     
  const char *Passw;                    
  uint8_t   UserLen;                    
  uint8_t   PasswLen;                   
  NET_HTTP_NONCE *Nonce;                
  uint8_t   NumNonce;                   
  uint8_t   NonceTout;                  
  NET_HTTP_AUTH *auth_if;               
  NET_TLS_IF    *tls_if;                
} const NET_HTTP_CFG;


extern const uint8_t net_addr_unspec[];


extern NET_SYS_CFG      net_sys_config;
extern NET_IF_CFG       net_eth0_if_config;
extern NET_IF_CFG       net_eth1_if_config;
extern NET_IF_CFG       net_wifi0_if_config;
extern NET_IF_CFG       net_wifi1_if_config;
extern NET_IF_CFG       net_ppp0_if_config;
extern NET_IF_CFG       net_slip0_if_config;

extern NET_ETH_CFG   *const net_eth_list[];
extern NET_WIFI_CFG  *const net_wifi_list[];
extern NET_PPP_CFG   *const net_ppp_list[];
extern NET_SLIP_CFG  *const net_slip_list[];
extern NET_IF_CFG    *const net_if_list_lan[];
extern NET_IF_CFG    *const net_if_list_all[];
extern NET_IF_CFG    *const net_if_inet_def[];
extern NET_IF_CFG    *const net_if_link_def[];
extern NET_ARP_CFG   *const net_arp_list[];
extern NET_IGMP_CFG  *const net_igmp_list[];
extern NET_DHCP_CFG  *const net_dhcp_list[];
extern NET_NDP_CFG   *const net_ndp_list[];
extern NET_DHCP6_CFG *const net_dhcp6_list[];

extern NET_IP4_FRAG_CFG net_ip4_frag_config;
extern NET_UDP_CFG      net_udp_config;
extern NET_TCP_CFG      net_tcp_config;
extern NET_BSD_CFG      net_bsd_config;
extern NET_HTTP_CFG     net_http_config;
extern NET_HTTP_ERROR   net_http_error;
extern NET_TELNET_CFG   net_telnet_config;
extern NET_TFTP_CFG     net_tftp_config;
extern NET_TFTPC_CFG    net_tftpc_config;
extern NET_FTP_CFG      net_ftp_config;
extern NET_FTPC_CFG     net_ftpc_config;
extern NET_DNS_CFG      net_dns_config;
extern NET_SMTP_CFG     net_smtp_config;
extern NET_SNMP_CFG     net_snmp_config;
extern NET_SNTP_CFG     net_sntp_config;


extern const net_sys_fn_t net_sys_fn_uninit[];


extern NETIF_GETOPT_FUNC  netif_getopt_func;
extern NETIF_SETOPT_FUNC  netif_setopt_func;


extern NET_PPP_AUTH     net_ppp0_pap_auth;
extern NET_PPP_AUTH     net_ppp0_chap_auth;
extern NET_SMTP_ATTACH  net_smtp_attach_func;
extern NET_HTTP_AUTH    net_http_auth_basic_func;
extern NET_HTTP_AUTH    net_http_auth_digest_func;











extern void netCore_Thread (void const *arg);




extern void net_sys_tick (void const *arg);




extern void net_sys_error (NET_ERROR error);



extern void net_sys_lock   (void);



extern void net_sys_unlock (void);





extern void netos_init (void);



extern NETOS_ID netos_thread_create (void);




extern void netos_thread_delete (NETOS_ID thread);



extern NETOS_ID netos_thread_id (void);



extern void netos_thread_pass (void);



extern NETOS_ID netos_timer_create (void);




extern void netos_timer_delete (NETOS_ID timer);





extern void netos_timer_start (NETOS_ID timer, uint32_t interval_ms);




extern NETOS_ID netos_mutex_create (uint8_t sys_id);




extern void netos_mutex_delete (NETOS_ID mutex);




extern void netos_lock (NETOS_ID mutex);




extern void netos_unlock (NETOS_ID mutex);




extern void netos_delay (uint32_t ms);





extern void netos_flag_wait (uint32_t flag, uint32_t ms);





extern void netos_flag_set (NETOS_ID thread, uint32_t flag);





extern void netos_flag_clear (NETOS_ID thread, uint32_t flag);





extern NETOS_ID netif_create (uint32_t if_id, NETOS_ID *semaphore);





extern void netif_delete (NETOS_ID thread, NETOS_ID semaphore);




extern void netif_lock (NETOS_ID semaphore);




extern void netif_unlock (NETOS_ID semaphore);






extern NET_FRAME *net_mem_alloc (uint32_t byte_size);




extern void net_mem_free (NET_FRAME *mem_ptr);






extern void netETH_Thread (void const *arg);



extern void net_eth_iface_init (void);



extern void net_eth_iface_uninit (void);



extern void net_eth_iface_run (void);








extern _Bool net_eth_send_frame (uint32_t if_num, NET_FRAME *frame, uint8_t ip_ver);




extern void net_eth_config_mcast (uint32_t if_num);







extern _Bool net_eth_output (uint32_t if_num, NET_FRAME *frame);





extern void net_eth_callback (uint32_t event, struct net_eth_ctrl *ctx);




extern const uint8_t *net_eth_get_addr (const NET_ADDR4 *addr);







extern netStatus net_eth_get_option (uint32_t if_num, netIF_Option option, uint8_t *buf, uint32_t buf_len);







extern netStatus net_eth_set_option (uint32_t if_num, netIF_Option option, const uint8_t *buf, uint32_t buf_len);



extern void net_arp_cache_init (void);



extern void net_arp_cache_uninit (void);



extern void net_arp_cache_run (void);




extern void net_arp_notify (NET_IF_CFG *net_if);



extern void net_igmp_host_init (void);



extern void net_igmp_host_uninit (void);



extern void net_igmp_host_run (void);





extern void net_igmp_process (NET_IF_CFG *net_if, NET_FRAME *frame);







extern _Bool net_igmp_is_member (NET_IF_CFG *net_if, const uint8_t *ip4_addr);





extern uint32_t net_igmp_collect_mcast (NET_IF_CFG *net_if, uint8_t *buf);



extern void net_ndp_cache_init (void);



extern void net_ndp_cache_uninit (void);



extern void net_ndp_cache_run (void);





extern void net_ndp_process (NET_IF_CFG *net_if, NET_FRAME *frame);



extern void net_nbns_client_init (void);



extern void net_nbns_client_uninit (void);



extern void net_dhcp_client_init (void);



extern void net_dhcp_client_uninit (void);



extern void net_dhcp_client_run (void);



extern void net_dhcp6_client_init (void);



extern void net_dhcp6_client_uninit (void);



extern void net_dhcp6_client_run (void);






extern void netWiFi_Thread (void const *arg);



extern void net_wifi_iface_init (void);



extern void net_wifi_iface_uninit (void);



extern void net_wifi_iface_run (void);








extern _Bool net_wifi_send_frame (uint32_t if_num, NET_FRAME *frame, uint8_t ip_ver);







extern _Bool net_wifi_output (uint32_t if_num, NET_FRAME *frame);





extern void net_wifi_callback (uint32_t event, struct net_wifi_ctrl *ctx);







extern netStatus net_wifi_get_option (uint32_t if_num, netIF_Option option, uint8_t *buf, uint32_t buf_len);







extern netStatus net_wifi_set_option (uint32_t if_num, netIF_Option option, const uint8_t *buf, uint32_t buf_len);






extern void netPPP_Thread (void const *arg);



extern void net_ppp_iface_init (void);



extern void net_ppp_iface_uninit (void);



extern void net_ppp_iface_run (void);








extern _Bool net_ppp_send_frame (uint32_t if_num, NET_FRAME *frame, uint8_t ip_ver);






extern netStatus net_ppp_get_option (netIF_Option option, uint8_t *buf, uint32_t buf_len);






extern netStatus net_ppp_set_option (netIF_Option option, const uint8_t *buf, uint32_t buf_len);






extern void netSLIP_Thread (void const *arg);



extern void net_slip_iface_init (void);



extern void net_slip_iface_uninit (void);



extern void net_slip_iface_run (void);








extern _Bool net_slip_send_frame (uint32_t if_num, NET_FRAME *frame, uint8_t ip_ver);






extern netStatus net_slip_get_option (netIF_Option option, uint8_t *buf, uint32_t buf_len);






extern netStatus net_slip_set_option (netIF_Option option, const uint8_t *buf, uint32_t buf_len);







extern void net_com_callback (uint32_t event, struct net_com_ctrl *ctx);








extern void net_modem_callback (const char *cmd, const char *response, uint32_t timeout,
                                uint32_t retries, struct net_modem_ctrl *ctx);





extern void net_loop_iface_init (void);



extern void net_loop_iface_uninit (void);



extern void net_loop_iface_run (void);



extern void net_ip4_frag_init (void);



extern void net_ip4_frag_uninit (void);



extern void net_ip4_frag_run (void);




extern NET_FRAME *net_ip4_frag_add (NET_FRAME *frame);





extern NET_FRAME *net_ip4_frag_get (NET_FRAME *frame, uint16_t mtu);



extern void net_ping_client_init (void);



extern void net_ping_client_uninit (void);



extern void net_ping_client_run (void);



extern void net_udp_socket_init (void);



extern void net_udp_socket_uninit (void);






extern void net_udp_process (NET_IF_CFG *net_if, NET_FRAME *frame, uint8_t ip_ver);



extern void net_tcp_socket_init (void);



extern void net_tcp_socket_uninit (void);



extern void net_tcp_socket_run (void);






extern void net_tcp_process (NET_IF_CFG *net_if, NET_FRAME *frame, uint8_t ip_ver);





extern void net_tcp_set_cb (int32_t socket, netTCP_cb_t cb_func);




extern NET_ADDR *net_tcp_get_peer_ptr (int32_t socket);




extern const char *net_tcp_ntoa (netTCP_State state);



extern void net_dns_client_init (void);



extern void net_dns_client_uninit (void);



extern void net_dns_client_run (void);



extern void net_bsd_socket_init (void);



extern void net_bsd_socket_uninit (void);



extern void net_bsd_socket_run (void);



extern void net_bsd_host_init (void);



extern void net_bsd_host_uninit (void);





extern void net_ftp_server_init (void);



extern void net_ftp_server_uninit (void);



extern void net_ftp_server_run (void);





extern void net_ftp_client_init (void);



extern void net_ftp_client_uninit (void);



extern void net_ftp_client_run (void);





extern void net_tftp_server_init (void);



extern void net_tftp_server_uninit (void);



extern void net_tftp_server_run (void);





extern void net_tftp_client_init (void);



extern void net_tftp_client_uninit (void);



extern void net_tftp_client_run (void);





extern void net_smtp_client_init (void);



extern void net_smtp_client_uninit (void);



extern void net_smtp_client_run (void);





extern void net_snmp_agent_init (void);



extern void net_snmp_agent_uninit (void);



extern void net_snmp_agent_run (void);





extern void net_sntp_client_init (void);



extern void net_sntp_client_uninit (void);



extern void net_sntp_client_run (void);





extern void net_telnet_server_init (void);



extern void net_telnet_server_uninit (void);



extern void net_telnet_server_run (void);





extern void net_http_server_init (void);



extern void net_http_server_uninit (void);



extern void net_http_server_run (void);









extern uint32_t net_http_time (uint8_t hr, uint8_t min, uint8_t sec, 
                               uint8_t day, uint8_t mon, uint16_t year);





extern void netTLS_InterfaceInit (void);



extern void netTLS_InterfaceUninit (void);





extern uint8_t netTLS_GetContext (int32_t socket, netTCP_cb_t cb_func);





extern void netTLS_Connect (uint8_t tls_id, const char *srv_name);




extern void netTLS_Listen (uint8_t tls_id);




extern uint8_t *netTLS_GetBuffer (uint32_t size);






extern void netTLS_Write (uint8_t tls_id, const uint8_t *buf, uint32_t len);





extern void netTLS_Close (uint8_t tls_id, uint8_t sock_mode);







extern void net_addr_copy (NET_ADDR4 *dst_addr, const NET_ADDR4 *src_addr);




extern const char *net_addr4_ntoa (const uint8_t *ip4_addr);







extern _Bool net_addr4_aton (const char *cp, uint8_t *ip4_addr);




extern const char *net_mac_ntoa (const uint8_t *mac_addr);





extern void net_debug_init (void);





extern void net_dbg_info (int32_t proc, const char *fmt, ...);





extern void net_dbg_error (int32_t proc, const char *fmt, ...);




extern const char *net_dbg_proc (int32_t proc);



extern const char *net_dbg_time (void);



extern void net_evr_init (void);





#line 13 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_debug.h"









#line 273 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_debug.h"


 
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"







 

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



 

#line 12 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Include\\EventRecorder.h"







 




#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Include\\EventRecorder.h"




















#line 40 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Include\\EventRecorder.h"






extern uint32_t EventRecorderTimerSetup (void);



extern uint32_t EventRecorderTimerGetFreq (void);



extern uint32_t EventRecorderTimerGetCount (void);








extern uint32_t EventRecorderInitialize (uint32_t recording, uint32_t start);






extern uint32_t EventRecorderEnable (uint32_t recording, uint32_t comp_start, uint32_t comp_end);






extern uint32_t EventRecorderDisable (uint32_t recording, uint32_t comp_start, uint32_t comp_end);



extern uint32_t EventRecorderStart (void);



extern uint32_t EventRecorderStop (void);



extern uint32_t EventRecorderClockUpdate (void);









extern uint32_t EventRecordData (uint32_t id, const void *data, uint32_t len);






extern uint32_t EventRecord2 (uint32_t id, uint32_t val1, uint32_t val2);








extern uint32_t EventRecord4 (uint32_t id, uint32_t val1, uint32_t val2, uint32_t val3, uint32_t val4);








































































#line 13 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





extern uint32_t net_dbg_buf[9];         


union evr_access {
  uint32_t u32[9];                      
  uint16_t u16[18];                     
  uint8_t  u8 [36];                     
};



typedef struct evr_addr {
  int16_t  type;
  uint16_t port;
  uint8_t  addr[16];
} EVR_ADDR;


#line 43 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 50 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"










#line 71 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"



#line 86 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"







 

  static __inline __attribute__((always_inline)) void EvrNetSYS_InitSystem(uint32_t lib_version) {
    uint16_t version = (uint16_t)(lib_version >> 16);
    uint16_t build   = (uint16_t)(lib_version);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (0 & 0xFFU)), version, build);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSYS_ThreadCreateFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSYS_TimerCreateFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (2 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSYS_InitComplete(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (3 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSYS_SetOption(uint16_t if_id, int32_t option) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (5 & 0xFFU)), if_id, (uint32_t)option);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSYS_GetOption(uint16_t if_id, int32_t option) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (4 & 0xFFU)), if_id, (uint32_t)option);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSYS_SetDefault(uint16_t if_id, int32_t ip_version) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (6 & 0xFFU)), if_id, (uint32_t)ip_version);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSYS_SetHostName(const char *name, uint32_t length) {
    EventRecordData (((0x10000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (7 & 0xFFU)), name, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSYS_UninitSystem(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (8 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSYS_UninitComplete(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC0 & 0xFFU) << 8) | (9 & 0xFFU)), 0, 0);
  }






#line 224 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"






 

  static __inline __attribute__((always_inline)) void EvrNetMEM_InitMemory(uint32_t pool_size, uint32_t limit0, uint32_t limit1) {
    EventRecord4 (((0x20000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (0 & 0xFFU)), pool_size, limit0, limit1, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetMEM_AllocMemory(uint32_t size, uint32_t used, uint32_t blocks) {
    EventRecord4 (((0x20000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (1 & 0xFFU)), size, used, blocks, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetMEM_AllocLimitExceeded(uint32_t size, uint32_t used, uint32_t blocks) {
    EventRecord4 (((0x20000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (2 & 0xFFU)), size, used, blocks, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetMEM_AllocOutOfMemory(uint32_t size, uint32_t used, uint32_t blocks) {
    EventRecord4 (((0x00000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (3 & 0xFFU)), size, used, blocks, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetMEM_ShrinkMemory(uint32_t new_size, uint32_t old_size) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (4 & 0xFFU)), new_size, old_size);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetMEM_FreeMemory(uint32_t size, uint32_t used, uint32_t blocks) {
    EventRecord4 (((0x20000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (5 & 0xFFU)), size, used, blocks, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetMEM_FreeInvalidBlock(uint32_t size) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (6 & 0xFFU)), size, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetMEM_FreeLinkCorrupted(uint32_t size) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (7 & 0xFFU)), size, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetMEM_UninitMemory(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC1 & 0xFFU) << 8) | (8 & 0xFFU)), 0, 0);
  }






#line 394 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




 

  static __inline __attribute__((always_inline)) void EvrNetETH_InitInterface(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (0 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_MacAddressConfigError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (1 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_VlanConfigError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (43 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_VlanInitError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (44 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_PhyDriverConfigError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (2 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_PhyDriverInitError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (3 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_Ip4ConfigError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (4 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_Ip6ConfigError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (5 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_ThreadCreateFailed(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (6 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_GetOptionInvalidParameter(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (7 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetOptionInvalidParameter(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (8 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetMacAddress(uint8_t if_num, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (9 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetVlanIdentifier(uint8_t if_num, uint16_t vlan_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (10 & 0xFFU)), if_num, vlan_id);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp4Address(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (11 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp4SubnetMask(uint8_t if_num, const uint8_t *net_mask) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], net_mask, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (12 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp4DefaultGateway(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (13 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp4PrimaryDNS(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (14 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp4SecondaryDNS(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (15 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp4Mtu(uint8_t if_num, uint16_t mtu) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (16 & 0xFFU)), if_num, mtu);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp6Address(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (17 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp6DefaultGateway(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (18 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp6PrimaryDNS(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (19 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp6SecondaryDNS(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (20 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SetIp6PrefixLength(uint8_t if_num, uint8_t pref_len) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (21 & 0xFFU)), if_num, pref_len);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetETH_SendFrame(uint8_t if_num, uint32_t length, uint8_t ip_version) {
    uint32_t val2 = ((uint32_t)ip_version << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (22 & 0xFFU)), if_num, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_LinkDownError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (23 & 0xFFU)), if_num, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetETH_SendDataTooLarge(uint8_t if_num, uint32_t length, uint32_t max_length) {
    uint32_t val2 = (max_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (24 & 0xFFU)), if_num, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_SendIp4Disabled(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (45 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_Ip4LocalAddressUndefined(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (25 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_Ip4MacAddressUnresolved(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (26 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetETH_EnqueueFrame(uint8_t if_num, uint8_t ca_entry, uint32_t length) {
    uint32_t val2 = ((uint32_t)ca_entry << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (27 & 0xFFU)), if_num, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_SendIp6Disabled(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (45 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_Ip6LocalAddressUndefined(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (28 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_Ip6MacAddressUnresolved(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (29 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetETH_InvalidIpVersion(uint8_t if_num, uint8_t ip_version) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (30 & 0xFFU)), if_num, ip_version);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetETH_ShowFrameHeader(const void *eth_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (31 & 0xFFU)), eth_header, 14);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_LinkDownStatus(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (32 & 0xFFU)), if_num, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetETH_LinkUpStatus(uint8_t if_num, uint8_t link_info) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (33 & 0xFFU)), if_num, link_info);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_ReceiveFrame(uint8_t if_num, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (34 & 0xFFU)), if_num, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_VlanInvalid(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (35 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_Ip4Disabled(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (36 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_Ip6Disabled(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (37 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_ProtocolUnknown(uint8_t if_num, uint16_t protocol) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (38 & 0xFFU)), if_num, protocol);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_SendRawFrame(uint8_t if_num, uint32_t length) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (39 & 0xFFU)), if_num, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_SendRawInvalidParameter(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (40 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetETH_OutputLowLevel(uint8_t if_num, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (41 & 0xFFU)), if_num, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetETH_UninitInterface(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC2 & 0xFFU) << 8) | (42 & 0xFFU)), if_num, 0);
  }






#line 1082 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_InitInterface(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (0 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_DriverInitFailed(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (1 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetBypassModeFailed(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (2 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_GetMacAddressFailed(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (3 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_DriverMacAddress(uint8_t if_num, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (4 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_MacAddressConfigError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (5 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetMacAddressFailed(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (6 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Ip4ConfigError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (7 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Ip6ConfigError(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (8 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_ThreadCreateFailed(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (9 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_GetOptionInvalidParameter(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (10 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetOptionInvalidParameter(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (11 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetMacAddress(uint8_t if_num, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (12 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp4Address(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (13 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp4SubnetMask(uint8_t if_num, const uint8_t *net_mask) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], net_mask, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (14 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp4DefaultGateway(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (15 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp4PrimaryDNS(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (16 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp4SecondaryDNS(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (17 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp4Mtu(uint8_t if_num, uint16_t mtu) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (18 & 0xFFU)), if_num, mtu);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp6Address(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (19 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp6DefaultGateway(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (20 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp6PrimaryDNS(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (21 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp6SecondaryDNS(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (22 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetIp6PrefixLength(uint8_t if_num, uint8_t pref_len) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (23 & 0xFFU)), if_num, pref_len);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Scan(uint8_t if_num, uint32_t max_num) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (24 & 0xFFU)), if_num, max_num);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_ScanWrongMode(uint8_t if_num, uint32_t mode) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (25 & 0xFFU)), if_num, mode);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_ScanInvalidParameter(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (26 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_ScanComplete(uint8_t if_num, uint32_t num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (27 & 0xFFU)), if_num, num);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_GetOption(uint8_t if_num, uint32_t opt) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (28 & 0xFFU)), if_num, opt);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SetOption(uint8_t if_num, uint32_t opt) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (29 & 0xFFU)), if_num, opt);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Activate(uint8_t if_num, uint32_t mode) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (30 & 0xFFU)), if_num, mode);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_ActivateInvalidParameter(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (31 & 0xFFU)), if_num, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Deactivate(uint8_t if_num, uint32_t mode) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (32 & 0xFFU)), if_num, mode);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_DeactivateInvalidParam(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (33 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_GetNetInfo(uint8_t if_num) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (34 & 0xFFU)), if_num, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_GetNetInfoWrongMode(uint8_t if_num, uint32_t mode) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (35 & 0xFFU)), if_num, mode);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_GetNetInfoInvalidParam(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (36 & 0xFFU)), if_num, 0);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SendFrame(uint8_t if_num, uint32_t length, uint8_t ip_version) {
    uint32_t val2 = ((uint32_t)ip_version << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (37 & 0xFFU)), if_num, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_NotConnected(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (38 & 0xFFU)), if_num, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SendDataTooLarge(uint8_t if_num, uint32_t length, uint32_t max_length) {
    uint32_t val2 = (max_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (39 & 0xFFU)), if_num, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SendIp4Disabled(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (56 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Ip4LocalAddressUndefined(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (40 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Ip4MacAddressUnresolved(uint8_t if_num, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (41 & 0xFFU)), if_num, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_EnqueueFrame(uint8_t if_num, uint32_t ca_entry, uint32_t length) {
    uint32_t val2 = ((uint32_t)ca_entry << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (42 & 0xFFU)), if_num, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_SendIp6Disabled(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (57 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Ip6LocalAddressUndefined(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (43 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Ip6MacAddressUnresolved(uint8_t if_num, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_num;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (44 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_InvalidIpVersion(uint8_t if_num, uint8_t ip_version) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (45 & 0xFFU)), if_num, ip_version);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_ShowFrameHeader(const void *eth_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (46 & 0xFFU)), eth_header, 14);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_LinkStateChange(uint8_t if_num, uint32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (47 & 0xFFU)), if_num, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_ReceiveFrame(uint8_t if_num, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (48 & 0xFFU)), if_num, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Ip4Disabled(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (49 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_Ip6Disabled(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (50 & 0xFFU)), if_num, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_ProtocolUnknown(uint8_t if_num, uint16_t protocol) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (51 & 0xFFU)), if_num, protocol);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_OutputLowLevel(uint8_t if_num, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (52 & 0xFFU)), if_num, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_TxQueueOverflow(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (53 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_OutputNoMemory(uint8_t if_num) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (54 & 0xFFU)), if_num, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetWiFi_UninitInterface(uint8_t if_num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDD & 0xFFU) << 8) | (55 & 0xFFU)), if_num, 0);
  }







 
#line 1891 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"
 
#line 1923 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"
 
#line 1934 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"
 
#line 1945 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"
 
#line 1969 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_InitInterface(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (0 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ThreadCreateFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_GetOptionInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (2 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_SetOptionInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (3 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_SetIp4Address(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (4 & 0xFFU)), ip4_addr, 4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_SetIp4PrimaryDNS(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (5 & 0xFFU)), ip4_addr, 4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_SetIp4SecondaryDNS(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (6 & 0xFFU)), ip4_addr, 4);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetPPP_SetIp4Mtu(uint16_t mtu) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (7 & 0xFFU)), mtu, 0);
  }













 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ReceiveFrame(uint16_t protocol, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (8 & 0xFFU)), protocol, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_FrameTooShort(uint32_t length, uint32_t min_length) {
    if (length > 1536) length = 0;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (9 & 0xFFU)), length, min_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChecksumFailed(uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (10 & 0xFFU)), length, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_CtrlByteInvalid(uint8_t ctrl, uint8_t ctrl_valid) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (11 & 0xFFU)), ctrl, ctrl_valid);
  }













 

  static __inline __attribute__((always_inline)) void EvrNetPPP_SendFrame(uint16_t protocol, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (12 & 0xFFU)), protocol, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetPPP_InvalidIpVersion(uint8_t ip_version) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (13 & 0xFFU)), ip_version, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_NetworkLayerDown(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (14 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_SendDataTooLarge(uint32_t length, uint32_t max_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (15 & 0xFFU)), length, max_length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_NoMemoryError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (16 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_QueueAddTransmit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (17 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_RejectProtocol(uint16_t protocol) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (18 & 0xFFU)), protocol, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_RejectCode(uint16_t protocol, uint8_t code) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (19 & 0xFFU)), protocol, code);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_Connect(const char *dial_number, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData (((0x10000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (20 & 0xFFU)), dial_number, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ConnectInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (21 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ConnectWrongState(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (22 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_Listen(void) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (23 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ListenInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (24 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ListenWrongState(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (25 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_Close(void) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (26 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ShowUsername(const char *username, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (27 & 0xFFU)), username, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ShowPassword(const char *password, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (28 & 0xFFU)), password, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ModemOffline(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (29 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_DataLinkDown(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (30 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_UninitInterface(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (31 & 0xFFU)), 0, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpInit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (32 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendConfigRequest(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (33 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpNoRetriesLeft(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (34 & 0xFFU)), 0, 0);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionCharMap(uint32_t char_map) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (35 & 0xFFU)), char_map, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionPfc(void) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (36 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionAcfc(void) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (37 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionMagicNumber(uint32_t magic_number) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (38 & 0xFFU)), magic_number, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionAuthPap(void) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (39 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionAuthChapMd5(void) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (40 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendEchoRequest(uint32_t magic_number) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (41 & 0xFFU)), magic_number, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendTerminateRequest(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (42 & 0xFFU)), 0, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendFrame(const void *lcp_header) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (43 & 0xFFU)), lcp_header, 4);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpReceiveFrame(const void *lcp_header) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (44 & 0xFFU)), lcp_header, 4);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpDataLinkUp(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (45 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionMru(uint16_t mru_size) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (46 & 0xFFU)), mru_size, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionAuth(uint16_t auth_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (47 & 0xFFU)), auth_type, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionAuthChapNotMd5(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (48 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpOptionUnknown(uint8_t lcp_option) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (49 & 0xFFU)), lcp_option, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendReject(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (50 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendNak(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (51 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendAck(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (52 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpWrongAckReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (53 & 0xFFU)), id, id_valid);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpWrongNakReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (54 & 0xFFU)), id, id_valid);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpConfigAuthFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (55 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpWrongRejectReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (56 & 0xFFU)), id, id_valid);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpEchoMagicNumber(uint32_t magic_number) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (57 & 0xFFU)), magic_number, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpWrongPeerMagicNumber(uint32_t magic, uint32_t magic_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (58 & 0xFFU)), magic, magic_valid);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendEchoReply(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (59 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpWrongEchoReplyReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (60 & 0xFFU)), id, id_valid);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpSendTerminateAck(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (61 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_LcpUninit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (62 & 0xFFU)), 0, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapInit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (63 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapSendAuthRequest(const char *peer_id, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (64 & 0xFFU)), peer_id, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapShowPassword(const char *password, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (65 & 0xFFU)), password, length);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapSendFrame(const void *pap_header) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (66 & 0xFFU)), pap_header, 4);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapReceiveFrame(const void *pap_header) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (67 & 0xFFU)), pap_header, 4);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapLoginSuccess(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (68 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapLoginFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (69 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapWrongAckReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (70 & 0xFFU)), id, id_valid);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapWrongNakReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (71 & 0xFFU)), id, id_valid);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_PapUninit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (72 & 0xFFU)), 0, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapInit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (73 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapSendChallenge(const char *name, uint32_t length) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (74 & 0xFFU)), name, length);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapSendFrame(const void *chap_header) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (75 & 0xFFU)), chap_header, 4);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapReceiveFrame(const void *chap_header) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (76 & 0xFFU)), chap_header, 4);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapWrongResponseReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (77 & 0xFFU)), id, id_valid);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapWrongSuccessReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (78 & 0xFFU)), id, id_valid);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapWrongFailureReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (79 & 0xFFU)), id, id_valid);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapLoginSuccess(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (80 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapLoginFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (81 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_ChapUninit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (82 & 0xFFU)), 0, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpInit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (83 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpIp4ConfigError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (84 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpSendConfigRequest(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (85 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpOptionIpAddress(const uint8_t *ip4_addr) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (86 & 0xFFU)), ip4_addr, 4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpOptionPrimaryDns(const uint8_t *ip4_addr) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (87 & 0xFFU)), ip4_addr, 4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpOptionSecondaryDns(const uint8_t *ip4_addr) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (88 & 0xFFU)), ip4_addr, 4);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpSendFrame(const void *ipcp_header) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (89 & 0xFFU)), ipcp_header, 4);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpReceiveFrame(const void *ipcp_header) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (90 & 0xFFU)), ipcp_header, 4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpOptionUnknown(uint8_t ipcp_option) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (91 & 0xFFU)), ipcp_option, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpSendReject(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (92 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpSendNak(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (93 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpSendAck(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (94 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpWrongAckReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (95 & 0xFFU)), id, id_valid);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpNetworkLayerUp(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (96 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpWrongNakReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (97 & 0xFFU)), id, id_valid);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpWrongRejectReceived(uint8_t id, uint8_t id_valid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (98 & 0xFFU)), id, id_valid);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpWrongSubnet(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (99 & 0xFFU)), ip4_addr, 4);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpPrimaryDnsRejected(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (100 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpSecondaryDnsRejected(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (101 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpIpAddressRejected(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (102 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpNotRequestedOption(uint8_t ipcp_option) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (103 & 0xFFU)), ipcp_option, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetPPP_IpcpUninit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC3 & 0xFFU) << 8) | (104 & 0xFFU)), 0, 0);
  }






#line 3304 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"



 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_InitInterface(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (0 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_Ip4ConfigError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_ThreadCreateFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (2 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_GetOptionInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (3 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_SetOptionInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (4 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_SetIp4Address(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (5 & 0xFFU)), ip4_addr, 4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_SetIp4PrimaryDNS(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (6 & 0xFFU)), ip4_addr, 4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_SetIp4SecondaryDNS(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (7 & 0xFFU)), ip4_addr, 4);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_SetIp4Mtu(uint16_t mtu) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (8 & 0xFFU)), mtu, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_Connect(const char *dial_number, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData (((0x10000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (9 & 0xFFU)), dial_number, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_ConnectInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (10 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_ConnectWrongState(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (11 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_Listen(void) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (12 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_ListenWrongState(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (13 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_Close(void) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (14 & 0xFFU)), 0, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_SendFrame(uint32_t length, uint8_t ip_version) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (15 & 0xFFU)), length, ip_version);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_InvalidIpVersion(uint8_t ip_version) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (16 & 0xFFU)), ip_version, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_SendDataTooLarge(uint32_t length, uint32_t max_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (17 & 0xFFU)), length, max_length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_NoMemoryError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (18 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_QueueAddTransmit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (19 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_ModemOffline(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (20 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_ReceiveFrame(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (21 & 0xFFU)), length, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSLIP_UninitInterface(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC4 & 0xFFU) << 8) | (22 & 0xFFU)), 0, 0);
  }






#line 3586 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"



 

  static __inline __attribute__((always_inline)) void EvrNetLOOP_InitInterface(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC5 & 0xFFU) << 8) | (0 & 0xFFU)), 0, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetLOOP_SendFrame(uint32_t length, uint8_t ip_version) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC5 & 0xFFU) << 8) | (1 & 0xFFU)), length, ip_version);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetLOOP_NoMemoryError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC5 & 0xFFU) << 8) | (2 & 0xFFU)), 0, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetLOOP_ReceiveFrame(uint32_t length, uint8_t ip_version) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC5 & 0xFFU) << 8) | (3 & 0xFFU)), length, ip_version);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetLOOP_UninitInterface(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC5 & 0xFFU) << 8) | (4 & 0xFFU)), 0, 0);
  }






#line 3671 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




 

  static __inline __attribute__((always_inline)) void EvrNetIP4_InitCore(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (0 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP4_ReceiveFrame(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (1 & 0xFFU)), if_id, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetIP4_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (2 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP4_InvalidIpVersion(uint16_t if_id, uint8_t ip_version) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (3 & 0xFFU)), if_id, ip_version);
  }

















 

  static __inline __attribute__((always_inline)) void EvrNetIP4_ShowFrameHeader(const void *ip4_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (4 & 0xFFU)), ip4_header, 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP4_SourceIpAddressInvalid(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (5 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetIP4_WrongMulticastProtocol(uint16_t if_id, uint8_t ip4_protocol) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (6 & 0xFFU)), if_id, ip4_protocol);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetIP4_WrongBroadcastProtocol(uint16_t if_id, uint8_t ip4_protocol) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (7 & 0xFFU)), if_id, ip4_protocol);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP4_WrongDestinationAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (8 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP4_ChecksumFailed(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (9 & 0xFFU)), if_id, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP4_FragmentDfFlagSet(uint16_t if_id, uint16_t frag) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (10 & 0xFFU)), if_id, frag);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIP4_FragmentationNotEnabled(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (11 & 0xFFU)), if_id, 0);
  }













 

  static __inline __attribute__((always_inline)) void EvrNetIP4_SendFrame(uint16_t if_id, uint8_t ip4_protocol, uint32_t length) {
    uint32_t val2 = (length << 16) | ip4_protocol;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (12 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP4_ProtocolUnknown(uint16_t if_id, uint8_t ip4_protocol) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (13 & 0xFFU)), if_id, ip4_protocol);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIP4_DestinationAddressNull(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (14 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIP4_SetDefaultInterface(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (15 & 0xFFU)), if_id, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetIP4_UninitCore(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC6 & 0xFFU) << 8) | (16 & 0xFFU)), 0, 0);
  }







 
#line 3928 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"
 
#line 3940 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





 

  static __inline __attribute__((always_inline)) void EvrNetICMP_ReceiveFrame(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (0 & 0xFFU)), if_id, length);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetICMP_ShowFrameHeader(const void *icmp_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (24 & 0xFFU)), icmp_header, 8);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (1 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP_ChecksumFailed(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (2 & 0xFFU)), if_id, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoRequestWrongCode(uint16_t if_id, uint8_t code, uint8_t code_valid) {
    uint32_t val2 = ((uint32_t)code_valid << 16) | code;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (3 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoRequestReceived(uint16_t if_id, uint32_t data_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (4 & 0xFFU)), if_id, data_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoReplyDisabled(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (25 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_SendEchoReply(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (5 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoReplyReceived(uint16_t if_id, uint32_t data_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (6 & 0xFFU)), if_id, data_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoReplyWrongState(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (7 & 0xFFU)), if_id, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoReplyWrongCode(uint16_t if_id, uint8_t code, uint8_t code_valid) {
    uint32_t val2 = ((uint32_t)code_valid << 16) | code;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (8 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoReplyWrongIpAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (9 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoReplyWrongId(uint16_t if_id, uint16_t eid, uint16_t eid_valid) {
    uint32_t val2 = ((uint32_t)eid_valid << 16) | eid;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (10 & 0xFFU)), if_id, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_EchoReplyWrongPayload(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (11 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP_MessageTypeUnknown(uint16_t if_id, uint8_t icmp_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (12 & 0xFFU)), if_id, icmp_type);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_SendEchoRequest(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (13 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingInit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (14 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingEcho(const uint8_t *ip4_addr) {
    EventRecordData (((0x10000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (15 & 0xFFU)), ip4_addr, 4);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingTargetNotValid(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (16 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingDnsError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (17 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (18 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingClientBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (19 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingSendRequest(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (20 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingRetransmitRequest(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (21 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingTimeout(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (22 & 0xFFU)), if_id, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP_PingUninit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC7 & 0xFFU) << 8) | (23 & 0xFFU)), 0, 0);
  }






#line 4300 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_InitManager(uint16_t if_id, uint32_t num_entries) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (0 & 0xFFU)), if_id, num_entries);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_Join(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (1 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_AlreadyInGroup(uint16_t if_id, uint8_t group_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (2 & 0xFFU)), if_id, group_id);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_NoFreeEntries(uint16_t if_id, uint8_t num_used) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (3 & 0xFFU)), if_id, num_used);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_SendReport(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (4 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_Leave(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x10000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (5 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_NotInGroup(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (6 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_SendLeave(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (7 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_ReceiveFrame(uint16_t if_id, uint8_t message_type, uint32_t length) {
    uint32_t val1 = ((uint32_t)message_type << 16) | if_id;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (8 & 0xFFU)), val1, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (9 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_ChecksumFailed(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (10 & 0xFFU)), if_id, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_GroupSpecificQuery(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (11 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_DestAddressWrong(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (12 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_DelayedReportScheduled(uint16_t if_id, uint8_t max_time) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (13 & 0xFFU)), if_id, max_time);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_GeneralQuery(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (14 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_StartModeIGMPv1(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (15 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_MaxTimeForReport(uint16_t if_id, uint8_t max_time) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (16 & 0xFFU)), if_id, max_time);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_GroupReportsScheduled(uint16_t if_id, uint32_t n_reports) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (17 & 0xFFU)), if_id, n_reports);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_ReportReceived(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (18 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_OwnReportCanceled(uint16_t if_id, uint8_t group_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (19 & 0xFFU)), if_id, group_id);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_StartModeIGMPv2(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (20 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_SendDelayedReport(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (21 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIGMP_UninitManager(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC8 & 0xFFU) << 8) | (22 & 0xFFU)), if_id, 0);
  }






#line 4625 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_InitService(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (0 & 0xFFU)), if_id, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_ReceiveFrame(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (2 & 0xFFU)), if_id, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_WrongRemotePort(uint16_t if_id, uint16_t port, uint16_t port_valid) {
    uint32_t val2 = ((uint32_t)port_valid << 16) | port;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (3 & 0xFFU)), if_id, val2);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (4 & 0xFFU)), if_id, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_NetBiosDisabled(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (9 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_NameQueryRequest(const char *q_name, uint32_t length) {
    if (length > 16) length = 16;
    EventRecordData (((0x20000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (5 & 0xFFU)), q_name, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_QueryFromAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x30000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (6 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_NameQueryResponse(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (7 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNBNS_UninitService(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xC9 & 0xFFU) << 8) | (8 & 0xFFU)), if_id, 0);
  }






#line 4808 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_InitClient(uint16_t if_id, uint8_t bootfile,
                                             uint8_t ntp_servers, uint8_t vcid) {
    uint32_t val2 = ((uint32_t)bootfile << 2) | (ntp_servers << 1) | vcid;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (0 & 0xFFU)), if_id, val2);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_StartClient(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (2 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_StopClient(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (3 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ClientState(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (4 & 0xFFU)), if_id, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_NextState(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (5 & 0xFFU)), if_id, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_StateRetransmit(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (6 & 0xFFU)), if_id, state);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ChangeStateOnTimeout(uint16_t if_id, uint8_t current, uint8_t next) {
    uint32_t val2 = ((uint32_t)next << 16) | current;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (7 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_AutoIpAddressProbe(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (8 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_AutoIpSuccess(uint16_t if_id, const uint8_t *auto_lm) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], auto_lm, 8);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (9 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 12);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_T2Expired(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (10 & 0xFFU)), if_id, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_LeaseExpired(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (11 & 0xFFU)), if_id, state);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_SendDhcpMessage(uint16_t if_id, uint8_t msg_type, uint8_t broadcast) {
    uint32_t val2 = ((uint32_t)broadcast << 16) | msg_type;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (12 & 0xFFU)), if_id, val2);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ReceiveFrame(uint16_t if_id, const uint8_t *ip4_addr, uint32_t length) {
    uint32_t val1 = (length << 16) | if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (13 & 0xFFU)), val1, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_WrongServerPort(uint16_t if_id, uint16_t port, uint16_t port_valid) {
    uint32_t val2 = ((uint32_t)port_valid << 16) | port;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (14 & 0xFFU)), if_id, val2);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (15 & 0xFFU)), if_id, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_MisformedReply(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (16 & 0xFFU)), if_id, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_WrongTransactionId(uint16_t if_id, uint32_t xid, uint32_t xid_valid) {
    EventRecord4 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (17 & 0xFFU)), if_id, xid, xid_valid, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_WrongClientHwAddress(uint16_t if_id, const uint8_t *chaddr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], chaddr, 6);
    EventRecordData (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (18 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_WrongMagicCookie(uint16_t if_id, uint32_t cookie, uint32_t cookie_valid) {
    EventRecord4 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (19 & 0xFFU)), if_id, cookie, cookie_valid, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_InvalidMessageType(uint16_t if_id, uint8_t msg_type, uint8_t msg_valid) {
    uint32_t val2 = ((uint32_t)msg_valid << 16) | msg_type;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (20 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowMessage(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (21 & 0xFFU)), if_id, msg_type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_FileOverloadOptions(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (22 & 0xFFU)), if_id, msg_type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_SnameOverloadOptions(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (23 & 0xFFU)), if_id, msg_type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_MissingServerId(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (24 & 0xFFU)), if_id, msg_type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ForwardedMessage(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (25 & 0xFFU)), if_id, msg_type);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_RelayAgentAddressInvalid(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (26 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowRelayAgentAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x30000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (27 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowOfferedAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (28 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ServerAddressNotSelected(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (29 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_AssignedAddrNotRequested(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (30 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowAssignedAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (31 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowServerId(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (32 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowNetMask(uint16_t if_id, const uint8_t *net_mask) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], net_mask, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (33 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowGatewayAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (34 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowDnsServers(uint16_t if_id, const uint8_t *dns_list) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], dns_list, 8);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (35 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 12);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowLeaseTime(uint16_t if_id, uint32_t lease_time) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (36 & 0xFFU)), if_id, lease_time);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowTimeT1(uint16_t if_id, uint32_t t1_time) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (37 & 0xFFU)), if_id, t1_time);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowTimeT2(uint16_t if_id, uint32_t t2_time) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (38 & 0xFFU)), if_id, t2_time);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowBootfileName(const uint8_t *bootfile, uint32_t length) {
    if (length > 32) length = 32;
    EventRecordData (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (39 & 0xFFU)), bootfile, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_ShowNtpServerList(uint16_t if_id, const uint8_t *ntp_list, uint32_t length) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    (*(union evr_access *)&net_dbg_buf).u16[1] = (uint16_t)(length > 12 ? 12 : length);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[2], ntp_list, (*(union evr_access *)&net_dbg_buf).u16[1]); 
    EventRecordData (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (40 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), (*(union evr_access *)&net_dbg_buf).u16[1]);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_SetOptionInvalidParam(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (41 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_SetOptionInvalidState(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (42 & 0xFFU)), if_id, state);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_SetOptionClientIdDefault(uint16_t if_id, uint8_t type) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (43 & 0xFFU)), if_id, type);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_SetOptionClientId(uint16_t if_id, uint8_t type, uint32_t length) {
    uint32_t val2 = ((uint32_t)type << 16) | length;
    EventRecord2 (((0x10000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (44 & 0xFFU)), if_id, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP_UninitClient(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCA & 0xFFU) << 8) | (45 & 0xFFU)), if_id, 0);
  }






#line 5500 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





 

  static __inline __attribute__((always_inline)) void EvrNetARP_InitCache(uint16_t if_id, uint32_t num_entries) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (0 & 0xFFU)), if_id, num_entries);
  }















 

  static __inline __attribute__((always_inline)) void EvrNetARP_ReceiveFrame(uint16_t if_id, uint16_t opcode, uint32_t length) {
    uint32_t val2 = ((uint32_t)opcode << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (1 & 0xFFU)), if_id, val2);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetARP_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (2 & 0xFFU)), if_id, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_FrameCorrupted(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (3 & 0xFFU)), if_id, 0);
  }
















 

  static __inline __attribute__((always_inline)) void EvrNetARP_ShowFrameHeader(const void *arp_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (4 & 0xFFU)), arp_header, 28);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_SenderAddressInvalid(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (5 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheEntryUpdate(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (6 & 0xFFU)), if_id, entry);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_ProbeResponseReceived(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (7 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_WrongIpAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (8 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_WrongMacAddress(uint16_t if_id, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (9 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_OpcodeUnknown(uint16_t if_id, uint16_t opcode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (10 & 0xFFU)), if_id, opcode);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetARP_SendReply(uint16_t if_id, uint16_t opcode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (11 & 0xFFU)), if_id, opcode);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheEntryRefreshed(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (12 & 0xFFU)), if_id, entry);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_WrongResponse(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (13 & 0xFFU)), if_id, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetARP_SendRequest(uint16_t if_id, uint16_t opcode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (14 & 0xFFU)), if_id, opcode);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheAllocFailed(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (15 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheIpRefreshed(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (16 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheAdd(uint16_t if_id, const uint8_t *ip4_addr, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip4_addr, 4);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[8], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (17 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 14);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_GatewayUnknown(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (18 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheEntryAdded(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (19 & 0xFFU)), if_id, entry);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheEarly(uint16_t if_id, const uint8_t *ip4_addr, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip4_addr, 4);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[8], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (20 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 14);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheFind(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (21 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_UsingGateway(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (22 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_UnresolvedMacAddress(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (23 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_EntryFound(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (24 & 0xFFU)), if_id, entry);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheIp(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x10000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (25 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheIpInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (26 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheMac(uint16_t if_id, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], mac_addr, 6);
    EventRecordData (((0x10000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (27 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheMacInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (28 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_UnresolvedIpAddress(uint16_t if_id, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], mac_addr, 6);
    EventRecordData (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (29 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetARP_GetIp(uint16_t if_id, const uint8_t *mac_addr, const uint8_t *ip4_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip4_addr, 4);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[8], mac_addr, 6);
    EventRecordData (((0x10000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (30 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 14);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_GetIpInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (31 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_GetIpEntryNotFound(uint16_t if_id, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (32 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetARP_GetMac(uint16_t if_id, const uint8_t *ip4_addr, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip4_addr, 4);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[8], mac_addr, 6);
    EventRecordData (((0x10000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (33 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 14);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_GetMacInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (34 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_GetMacEntryNotFound(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (35 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_Probe(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x10000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (36 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_ProbeInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (37 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_ProbeBusy(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (38 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_ProbeRetransmit(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (39 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_ProbeTimeout(uint16_t if_id, const uint8_t *ip4_addr) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (40 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }














 

  static __inline __attribute__((always_inline)) void EvrNetARP_CacheEntryTimeout(uint16_t if_id, uint32_t entry,
                    const uint8_t *ip4_addr, const uint8_t *mac_addr, uint32_t type) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    (*(union evr_access *)&net_dbg_buf).u8[2]  = (uint8_t)entry;
    (*(union evr_access *)&net_dbg_buf).u8[3]  = (uint8_t)type;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip4_addr, 4);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[8], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (41 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 14);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_EntryReleased(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (42 & 0xFFU)), if_id, entry);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_ResolveEntry(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (43 & 0xFFU)), if_id, entry);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetARP_RefreshEntry(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (44 & 0xFFU)), if_id, entry);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetARP_UninitCache(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCB & 0xFFU) << 8) | (45 & 0xFFU)), if_id, 0);
  }






#line 6176 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




 

  static __inline __attribute__((always_inline)) void EvrNetIP6_InitCore(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (0 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP6_ReceiveFrame(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (1 & 0xFFU)), if_id, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetIP6_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (2 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP6_InvalidIpVersion(uint16_t if_id, uint8_t ip_version) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (3 & 0xFFU)), if_id, ip_version);
  }















 

  static __inline __attribute__((always_inline)) void EvrNetIP6_ShowFrameHeader(const void *ip6_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (4 & 0xFFU)), ip6_header, 40);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP6_WrongDestinationAddress(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (5 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIP6_InterfaceNotSupported(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (6 & 0xFFU)), if_id, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetIP6_WrongMulticastProtocol(uint16_t if_id, uint8_t ip6_protocol) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (7 & 0xFFU)), if_id, ip6_protocol);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetIP6_SendFrame(uint16_t if_id, uint8_t ip6_protocol, uint32_t length) {
    uint32_t val2 = (length << 16) | ip6_protocol;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (8 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetIP6_ProtocolUnknown(uint16_t if_id, uint8_t ip6_protocol) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (9 & 0xFFU)), if_id, ip6_protocol);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIP6_SourceAddressNull(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (10 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIP6_DestinationAddressNull(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (11 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetIP6_SetDefaultInterface(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (12 & 0xFFU)), if_id, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetIP6_UninitCore(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCC & 0xFFU) << 8) | (13 & 0xFFU)), 0, 0);
  }






#line 6391 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"
 
#line 6401 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_ReceiveFrame(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (0 & 0xFFU)), if_id, length);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_ShowFrameHeader(const void *icmp6_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (25 & 0xFFU)), icmp6_header, 8);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (1 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_ChecksumFailed(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (2 & 0xFFU)), if_id, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoRequestWrongCode(uint16_t if_id, uint8_t code, uint8_t code_valid) {
    uint32_t val2 = ((uint32_t)code_valid) | code;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (3 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoRequestReceived(uint16_t if_id, uint32_t data_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (4 & 0xFFU)), if_id, data_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoReplyDisabled(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (26 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_SendEchoReply(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (5 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoReplyReceived(uint16_t if_id, uint32_t data_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (6 & 0xFFU)), if_id, data_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoReplyWrongState(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (7 & 0xFFU)), if_id, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoReplyWrongCode(uint16_t if_id, uint8_t code, uint8_t code_valid) {
    uint32_t val2 = ((uint32_t)code_valid << 16) | code;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (8 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoReplyWrongIpAddress(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (9 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoReplyWrongId(uint16_t if_id, uint16_t eid, uint16_t eid_valid) {
    uint32_t val2 = ((uint32_t)eid_valid << 16) | eid;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (10 & 0xFFU)), if_id, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_EchoReplyWrongPayload(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (11 & 0xFFU)), if_id, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_MessageDiscarded(uint16_t if_id, uint8_t type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (12 & 0xFFU)), if_id, type);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_WrongHopLimit(uint16_t if_id, uint8_t hop_limit, uint8_t hop_valid) {
    uint32_t val2 = ((uint32_t)hop_valid << 16) | hop_limit;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (13 & 0xFFU)), if_id, val2);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_WrongCode(uint16_t if_id, uint8_t code, uint8_t code_valid) {
    uint32_t val2 = ((uint32_t)code_valid << 16) | code;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (14 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_MessageTypeUnknown(uint16_t if_id, uint8_t type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (15 & 0xFFU)), if_id, type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_SendFrame(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (16 & 0xFFU)), if_id, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_PingEcho(const uint8_t *ip6_addr) {
    EventRecordData (((0x10000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (17 & 0xFFU)), ip6_addr, 16);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_PingTargetNotValid(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (18 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_PingDnsError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (19 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_PingInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (20 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_PingClientBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (21 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_PingSendRequest(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (22 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_PingRetransmitRequest(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (23 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetICMP6_PingTimeout(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCD & 0xFFU) << 8) | (24 & 0xFFU)), if_id, 0);
  }






#line 6791 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_InitClient(uint16_t if_id, uint8_t vclass) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (0 & 0xFFU)), if_id, vclass);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_StartClient(uint16_t if_id, uint32_t mode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (2 & 0xFFU)), if_id, mode);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_StopClient(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (3 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_ClientState(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (4 & 0xFFU)), if_id, state);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_NextState(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (5 & 0xFFU)), if_id, state);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_NextStateDelay(uint16_t if_id, uint8_t state, uint16_t delay) {
    uint32_t val2 = ((uint32_t)delay << 16) | state;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (6 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_ChangeStateLinkDown(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (7 & 0xFFU)), if_id, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_NoAddressAvailable(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (8 & 0xFFU)), if_id, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_StateRetransmit(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (9 & 0xFFU)), if_id, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_StateTimeout(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (10 & 0xFFU)), if_id, state);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_ChangeStateOnTimeout(uint16_t if_id, uint8_t current, uint8_t next) {
    uint32_t val2 = ((uint32_t)next << 16) | current;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (11 & 0xFFU)), if_id, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_T1Expired(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (12 & 0xFFU)), if_id, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_T2Expired(uint16_t if_id, uint8_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (13 & 0xFFU)), if_id, state);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_SendDhcpMessage(uint16_t if_id, uint8_t msg_type, uint32_t xid) {
    uint32_t val1 = ((uint32_t)msg_type << 16) | if_id;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (14 & 0xFFU)), val1, xid);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_ReceiveFrame(uint16_t if_id, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (15 & 0xFFU)), if_id, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_FrameTooShort(uint16_t if_id, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (16 & 0xFFU)), if_id, val2);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_WrongTransactionId(uint16_t if_id, uint32_t xid, uint32_t xid_valid) {
    EventRecord4 (((0x00000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (17 & 0xFFU)), if_id, xid, xid_valid, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_MessageTypeUnknown(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (18 & 0xFFU)), if_id, msg_type);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_ShowMessage(uint16_t if_id, uint8_t msg_type, uint32_t xid) {
    uint32_t val1 = ((uint32_t)msg_type << 16) | if_id;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (19 & 0xFFU)), val1, xid);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_InvalidMessageType(uint16_t if_id, uint8_t msg_type, uint8_t msg_valid) {
    uint32_t val2 = ((uint32_t)msg_valid << 16) | msg_type;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (20 & 0xFFU)), if_id, val2);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_WrongClientId(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (21 & 0xFFU)), if_id, msg_type);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_ServerNotChosen(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (22 & 0xFFU)), if_id, msg_type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_StatusCode(uint16_t if_id, uint16_t status) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (23 & 0xFFU)), if_id, status);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_WrongServerId(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (24 & 0xFFU)), if_id, msg_type);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_ShowDnsServers(uint16_t if_id, const uint8_t *dns_list) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], dns_list, 32);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (25 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 36);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_MissingServerId(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (26 & 0xFFU)), if_id, msg_type);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_WrongIaid(uint16_t if_id, uint32_t iaid, uint32_t iaid_valid) {
    EventRecord4 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (27 & 0xFFU)), if_id, iaid, iaid_valid, 0);
  }













 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_ShowIanaOffer(const void *iana_offer) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (28 & 0xFFU)), iana_offer, 32);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_OfferTimerCheckFailed(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (29 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDHCP6_UninitClient(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCE & 0xFFU) << 8) | (30 & 0xFFU)), if_id, 0);
  }






#line 7279 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





 

  static __inline __attribute__((always_inline)) void EvrNetNDP_InitCache(uint16_t if_id, uint32_t num_entries) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (0 & 0xFFU)), if_id, num_entries);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetNDP_FrameCheckFailed(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (1 & 0xFFU)), if_id, msg_type);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetNDP_AddressNotLinkLocal(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (2 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetNDP_RouterAdvertisement(uint16_t if_id,
                           uint8_t hop_limit, uint8_t flags, uint16_t lifetime) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = lifetime;
    (*(union evr_access *)&net_dbg_buf).u8[2]  = hop_limit;
    (*(union evr_access *)&net_dbg_buf).u8[3]  = flags;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (3 & 0xFFU)), if_id, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_OptionMtu(uint16_t if_id, uint32_t mtu) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (4 & 0xFFU)), if_id, mtu);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_OptionSourceMacAddress(uint16_t if_id, const uint8_t *src_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], src_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (5 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }















 

  static __inline __attribute__((always_inline)) void EvrNetNDP_OptionPrefixInfo(const uint8_t *opt_prefix) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (6 & 0xFFU)), opt_prefix, 32);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_PrefixInfoNotValid(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (7 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_WrongTargetAddress(uint16_t if_id, const uint8_t *targ_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], targ_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (8 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_NeighborSolicitation(uint16_t if_id, const uint8_t *targ_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], targ_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (9 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ProbeRequest(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (10 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_NeighborAdvertisement(uint16_t if_id, const uint8_t *targ_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], targ_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (11 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ProbeResponse(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (12 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_WrongDestinationAddress(uint16_t if_id, const uint8_t *dst_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], dst_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (13 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_SendReply(uint16_t if_id, const uint8_t *targ_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], targ_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (14 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ShowFlags(uint16_t if_id, uint32_t flags) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (15 & 0xFFU)), if_id, flags);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetNDP_SendRequest(uint16_t if_id, uint32_t type) {
    if (type == 255) type = 135;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (16 & 0xFFU)), if_id, type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ShowTargetAddress(uint16_t if_id, const uint8_t *targ_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], targ_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (17 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_OptionTargetMacAddress(uint16_t if_id, const uint8_t *targ_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], targ_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (18 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheEntryUpdate(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (19 & 0xFFU)), if_id, entry);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetNDP_WrongResponse(uint16_t if_id, uint8_t msg_type) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (20 & 0xFFU)), if_id, msg_type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_MakeLinkLocalAddress(uint16_t if_id, const uint8_t *local_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], local_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (21 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_MakeTempAddress(uint16_t if_id, const uint8_t *temp_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], temp_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (22 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheIpRefreshed(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (23 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheAdd(uint16_t if_id,
                    const uint8_t *ip6_addr, const uint8_t *mac_addr, uint8_t type) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    (*(union evr_access *)&net_dbg_buf).u8[2]  = 0;
    (*(union evr_access *)&net_dbg_buf).u8[3]  = (uint8_t)type;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip6_addr, 16);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[20], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (24 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 26);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_RouterListFull(uint16_t if_id, uint32_t max_count) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (25 & 0xFFU)), if_id, max_count);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheAllocFailed(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (26 & 0xFFU)), if_id, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheEntryAdded(uint16_t if_id, uint32_t entry, uint32_t timeout) {
    uint32_t val1 = (entry << 16) | if_id;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (27 & 0xFFU)), val1, timeout);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheEntryDeleted(uint16_t if_id,
                         uint32_t entry, const uint8_t *ip6_addr, uint8_t type) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    (*(union evr_access *)&net_dbg_buf).u8[2]  = (uint8_t)entry;
    (*(union evr_access *)&net_dbg_buf).u8[3]  = (uint8_t)type;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (28 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheEntryRefreshed(uint16_t if_id,
                         uint32_t entry, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    (*(union evr_access *)&net_dbg_buf).u8[2]  = (uint8_t)entry;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (29 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheFind(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (30 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_GatewayUnknown(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (31 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_UsingGateway(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (32 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_UnresolvedMacAddress(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (33 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_EntryFound(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (34 & 0xFFU)), if_id, entry);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheIp(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip6_addr, 16);
    EventRecordData (((0x10000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (35 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheIpInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (36 & 0xFFU)), if_id, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetNDP_GetIp(uint16_t if_id, const uint8_t *mac_addr, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip6_addr, 16);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[20], mac_addr, 6);
    EventRecordData (((0x10000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (37 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 26);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_GetIpInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (38 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_GetIpEntryNotFound(uint16_t if_id, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u16[1], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (39 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetNDP_GetMac(uint16_t if_id, const uint8_t *ip6_addr, const uint8_t *mac_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip6_addr, 16);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[20], mac_addr, 6);
    EventRecordData (((0x10000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (40 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 26);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_GetMacInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (41 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_GetMacEntryNotFound(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (42 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_Probe(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x10000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (43 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ProbeInvalidParameter(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (44 & 0xFFU)), if_id, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ProbeBusy(uint16_t if_id) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (45 & 0xFFU)), if_id, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ProbeRetransmit(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (46 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ProbeTimeout(uint16_t if_id, const uint8_t *ip6_addr) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = if_id;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], ip6_addr, 16);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (47 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 20);
  }













 

  static __inline __attribute__((always_inline)) void EvrNetNDP_CacheEntryTimeout(uint16_t if_id, uint32_t entry,
                    const uint8_t *ip6_addr, const uint8_t *mac_addr, uint32_t type) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = if_id;
    (*(union evr_access *)&net_dbg_buf).u8[2]  = (uint8_t)entry;
    (*(union evr_access *)&net_dbg_buf).u8[3]  = (uint8_t)type;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip6_addr, 16);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[20], mac_addr, 6);
    EventRecordData (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (48 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 26);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_EntryReleased(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (49 & 0xFFU)), if_id, entry);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_ResolveEntry(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (50 & 0xFFU)), if_id, entry);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetNDP_RefreshEntry(uint16_t if_id, uint32_t entry) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (51 & 0xFFU)), if_id, entry);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetNDP_UninitCache(uint16_t if_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xCF & 0xFFU) << 8) | (52 & 0xFFU)), if_id, 0);
  }






#line 8118 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




 

  static __inline __attribute__((always_inline)) void EvrNetUDP_InitSockets(uint32_t num_sockets) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (0 & 0xFFU)), num_sockets, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_GetSocket(int32_t socket, uint32_t num_socks) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (1 & 0xFFU)), (uint32_t)socket, num_socks);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetUDP_GetSocketInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (2 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_NoSocketAvailable(uint32_t num_socks) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (3 & 0xFFU)), num_socks, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_ReleaseSocket(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (4 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_ReleaseSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (5 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_ReleaseSocketWrongState(int32_t socket, uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (6 & 0xFFU)), (uint32_t)socket, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_OpenSocket(int32_t socket, uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (7 & 0xFFU)), (uint32_t)socket, port);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_OpenSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (8 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_OpenSocketWrongState(int32_t socket, uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (9 & 0xFFU)), (uint32_t)socket, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_AssignLocalPort(int32_t socket, uint16_t local_port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (10 & 0xFFU)), (uint32_t)socket, local_port);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_OpenLocalPortInUse(int32_t socket, uint16_t port) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (11 & 0xFFU)), (uint32_t)socket, port);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_CloseSocket(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (12 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_CloseSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (13 & 0xFFU)), (uint32_t)socket, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionSocket(int32_t socket, int32_t option, uint32_t val) {
    uint32_t val2 = (val << 8) | (uint8_t)option;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (14 & 0xFFU)), (uint32_t)socket, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (15 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionSocketWrongState(int32_t socket, uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (16 & 0xFFU)), (uint32_t)socket, state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionTos(int32_t socket, uint8_t ip4_tos) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (17 & 0xFFU)), (uint32_t)socket, ip4_tos);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionTtl(int32_t socket, uint8_t ip4_ttl) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (18 & 0xFFU)), (uint32_t)socket, ip4_ttl);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionTclass(int32_t socket, uint8_t ip6_tclass) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (19 & 0xFFU)), (uint32_t)socket, ip6_tclass);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionHopLimit(int32_t socket, uint8_t ip6_hoplimit) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (20 & 0xFFU)), (uint32_t)socket, ip6_hoplimit);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionChecksum(int32_t socket, uint32_t checksum) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (21 & 0xFFU)), (uint32_t)socket, checksum);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionInterface(int32_t socket, uint16_t if_id) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (42 & 0xFFU)), (uint32_t)socket, if_id);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionWrongOption(int32_t socket, int32_t udp_option) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (22 & 0xFFU)), (uint32_t)socket, (uint32_t)udp_option);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SetOptionWrongValue(int32_t socket, uint32_t opt_value) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (23 & 0xFFU)), (uint32_t)socket, opt_value);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_GetBufferFailed(uint16_t mem_size) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (24 & 0xFFU)), mem_size, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendFrame(int32_t socket, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (25 & 0xFFU)), (uint32_t)socket, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendBufferInvalid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (26 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (27 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendAddressUnspecified(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (28 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendPortUndefined(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (29 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendSocketNotOpen(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (30 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendZeroLengthFrame(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (31 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendNoRouteFound(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (41 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_SendSizeTruncated(int32_t socket, uint32_t new_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (32 & 0xFFU)), (uint32_t)socket, new_length);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetUDP_ShowFrameHeader(const void *udp_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (33 & 0xFFU)), udp_header, 8);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetUDP_ReceiveFrame(uint32_t length, uint8_t ip_version) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (34 & 0xFFU)), length, ip_version);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetUDP_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (35 & 0xFFU)), length, min_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_MapFrameToSocket(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (36 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_FrameNotMapped(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (37 & 0xFFU)), length, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_LinkLayerAddressed(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (38 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetUDP_ChecksumFailed(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (39 & 0xFFU)), (uint32_t)socket, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetUDP_UninitSockets(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD0 & 0xFFU) << 8) | (40 & 0xFFU)), 0, 0);
  }






#line 8682 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 8783 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





 

  static __inline __attribute__((always_inline)) void EvrNetTCP_InitSockets(uint32_t num_sockets, uint16_t max_segsize) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (0 & 0xFFU)), num_sockets, max_segsize);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_GetSocket(int32_t socket, uint32_t num_socks) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (1 & 0xFFU)), (uint32_t)socket, num_socks);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTCP_GetSocketInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (2 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_NoSocketAvailable(uint32_t num_socks) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (3 & 0xFFU)), num_socks, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ReleaseSocket(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (4 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ReleaseSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (5 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ReleaseSocketWrongState(int32_t socket, int32_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (6 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ListenSocket(int32_t socket, uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (7 & 0xFFU)), (uint32_t)socket, port);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ListenSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (8 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ListenPortUndefined(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (9 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ListenSocketWrongState(int32_t socket, int32_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (10 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ConnectSocket(int32_t socket, uint16_t local_port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (11 & 0xFFU)), (uint32_t)socket, local_port);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ConnectSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (12 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ConnectAddressUnspecified(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (13 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ConnectPortUndefined(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (14 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ShowNetAddress(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (15 & 0xFFU)), addr, addr->type ? 20 : 8);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ConnectLocalPortInvalid(int32_t socket, uint16_t local_port) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (17 & 0xFFU)), (uint32_t)socket, local_port);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_AssignLocalPort(int32_t socket, uint16_t local_port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (18 & 0xFFU)), (uint32_t)socket, local_port);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ConnectSocketWrongState(int32_t socket, int32_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (19 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ConnectNoRouteFound(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (115 & 0xFFU)), (uint32_t)socket, 0);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ShowRttVariables(int32_t socket, int16_t sa, int16_t sv) {
     
    uint32_t val2 = (uint32_t)sa << 16  | (uint32_t)sv;
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (20 & 0xFFU)), (uint32_t)socket, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_GetBufferFailed(uint16_t mem_size) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (21 & 0xFFU)), mem_size, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendFrame(int32_t socket, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (22 & 0xFFU)), (uint32_t)socket, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendBufferInvalid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (23 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (24 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendSocketNotConnected(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (25 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendSocketClosing(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (26 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendReenteredCall(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (27 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendDataUnacked(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (28 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendMssExceeded(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (29 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendZeroLengthFrame(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (30 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_CloseSocket(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (31 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_CloseSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (32 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_CloseDataUnacked(int32_t socket, uint32_t unack_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (33 & 0xFFU)), (uint32_t)socket, unack_length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_CloseSocketWrongState(int32_t socket, int32_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (34 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_AbortSocket(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (35 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_AbortSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (36 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_AbortSocketWrongState(int32_t socket, int32_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (37 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendReadySocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (38 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendReadyReenteredCall(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (39 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ResetWindowSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (40 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ResetWindowNotConnected(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (41 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ResetWindowNoFlowControl(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (42 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ResetWindowUpdate(int32_t socket, uint16_t window_size) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (43 & 0xFFU)), (uint32_t)socket, window_size);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionSocket(int32_t socket, int32_t option, uint32_t val) {
    uint32_t val2 = (val << 8) | (uint8_t)option;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (44 & 0xFFU)), (uint32_t)socket, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionSocketNotValid(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (45 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionSocketWrongState(int32_t socket, int32_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (46 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionTos(int32_t socket, uint8_t ip4_tos) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (47 & 0xFFU)), (uint32_t)socket, ip4_tos);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionTclass(int32_t socket, uint8_t ip6_tclass) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (48 & 0xFFU)), (uint32_t)socket, ip6_tclass);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionTimeout(int32_t socket, uint16_t timeout) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (49 & 0xFFU)), (uint32_t)socket, timeout);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionKeepAlive(int32_t socket, uint32_t enable) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (50 & 0xFFU)), (uint32_t)socket, enable);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionFlowControl(int32_t socket, uint32_t enable) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (51 & 0xFFU)), (uint32_t)socket, enable);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionDelayedAck(int32_t socket, uint32_t enable) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (52 & 0xFFU)), (uint32_t)socket, enable);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionWrongOption(int32_t socket, int32_t tcp_option) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (53 & 0xFFU)), (uint32_t)socket, (uint32_t)tcp_option);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SetOptionWrongValue(int32_t socket, uint32_t opt_value) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (54 & 0xFFU)), (uint32_t)socket, opt_value);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendDelayedAck(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (55 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendKeepAliveProbe(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (56 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_KeepAliveTimeoutClosing(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (57 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_CallbackEventAck(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (58 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ResendOnTimeout(int32_t socket, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (59 & 0xFFU)), (uint32_t)socket, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ShowCongestionVariables(int32_t socket, uint16_t cwnd, uint16_t ssth) {
    uint32_t val2 = ((uint32_t)cwnd << 16) | ssth;
    EventRecord2 (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (60 & 0xFFU)), (uint32_t)socket, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_TimeoutInState(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (61 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_TwaitTimeoutClosing(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (62 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ClosingTimeout(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (63 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_NoRetriesLeft(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (64 & 0xFFU)), (uint32_t)socket, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ReceiveFrame(uint32_t length, uint8_t ip_version) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (65 & 0xFFU)), length, ip_version);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (66 & 0xFFU)), length, min_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_FrameNotMapped(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (68 & 0xFFU)), length, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_MapFrameToSocket(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (67 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ChecksumFailed(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (69 & 0xFFU)), (uint32_t)socket, 0);
  }
















 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ShowFrameHeader(const void *tcp_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (70 & 0xFFU)), tcp_header, 20);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_RstInWindow(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (71 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_RstNotValid(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (72 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_RepeatedSynAck(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (73 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_AckNotSet(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (74 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ShowSendWindow(int32_t socket, uint16_t send_window) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (75 & 0xFFU)), (uint32_t)socket, send_window);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_KeepAliveSegment(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (76 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_RetransmittedSegment(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (77 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_OutOfRangeSegment(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (78 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ZeroWindowProbe(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (79 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_RemotePeerClosing(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (80 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ShowReceiveWindow(int32_t socket, uint16_t rec_window) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (81 & 0xFFU)), (uint32_t)socket, rec_window);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_InvalidAck(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (82 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SynNotSet(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (83 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_UserConnectionReject(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (84 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_NextState(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (85 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_WrongSynAck(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (86 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_WrongAckNumber(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (87 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_WrongSeqNumber(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (88 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_RepeatedSyn(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (89 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_FrameUnrecognised(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (90 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SimultOpenNextState(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (91 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_WrongFinAck(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (92 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_FinAckNextState(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (93 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SimultCloseNextState(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (94 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_AckNextState(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (95 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_FinNextState(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (96 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_PshAckInHalfOpen(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (97 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_RepeatedFin(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (98 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_LastAckNextState(int32_t socket, int32_t state) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (99 & 0xFFU)), (uint32_t)socket, (uint32_t)state);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_RstReceived(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (100 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_InvalidState(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (101 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendData(int32_t socket, uint16_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (102 & 0xFFU)), (uint32_t)socket, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendControl(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (103 & 0xFFU)), (uint32_t)socket, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTCP_SendReset(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (104 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ParseHeaderOptions(int32_t socket, uint32_t opt_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (105 & 0xFFU)), (uint32_t)socket, opt_length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_OptionMss(int32_t socket, uint32_t mss) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (106 & 0xFFU)), (uint32_t)socket, mss);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_DuplicateAck(int32_t socket, uint32_t dup_acks) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (107 & 0xFFU)), (uint32_t)socket, dup_acks);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_FastRetransmit(int32_t socket, uint32_t data_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (108 & 0xFFU)), (uint32_t)socket, data_length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTCP_DataAcked(int32_t socket, uint32_t ack_length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (109 & 0xFFU)), (uint32_t)socket, ack_length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetTCP_ResendData(int32_t socket, uint32_t length, uint32_t tout) {
    uint32_t val2 = length << 16 | tout;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (110 & 0xFFU)), (uint32_t)socket, val2);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTCP_MapSocketWrongFlagsSet(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (111 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTCP_MapSocketSynNotSet(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (112 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTCP_MapSocketNoListenSocket(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (113 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTCP_UninitSockets(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD1 & 0xFFU) << 8) | (114 & 0xFFU)), 0, 0);
  }






#line 10250 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 10379 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"
 
#line 10390 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




 

  static __inline __attribute__((always_inline)) void EvrNetBSD_InitSockets(uint32_t num_socks) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (0 & 0xFFU)), num_socks, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SocketCreate(int32_t sock, int32_t type) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (1 & 0xFFU)), (uint32_t)sock, (uint32_t)type);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SocketInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (2 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_NoSocketAvailable(uint32_t num_socks) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (3 & 0xFFU)), num_socks, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_BindSocket(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (4 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_BindSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (5 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_BindInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (6 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_BindSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (7 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_BindSocketAlreadyBound(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (8 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_BindSocketConnected(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (9 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_BindPortInUse(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (10 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ShowNetAddress(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (11 & 0xFFU)), addr, addr->type ? 20 : 8);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ListenSocket(int32_t sock, int32_t backlog) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (13 & 0xFFU)), (uint32_t)sock, (uint32_t)backlog);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ListenSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (14 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ListenInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (15 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ListenSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (145 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ListenSocketNotBound(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (16 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ListenSocketNotStreamType(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (17 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ListenSockAlreadyListens(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (18 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ListenBacklogCreateFailed(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (19 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptSocket(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (20 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (21 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (146 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptSocketNotListening(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (22 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptSocketNotStreamType(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (23 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptSocketLocked(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (24 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptChildSockConnected(int32_t child_sock) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (25 & 0xFFU)), (uint32_t)child_sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptSocketClosed(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (26 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_AcceptSocketKilled(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (27 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectSocket(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (28 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (29 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (30 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectSocketLocked(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (31 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (32 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectSocketWrongState(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (33 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectDatagramSuccess(int32_t sock) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (34 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectStreamSuccess(int32_t sock) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (35 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectStreamTimeout(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (36 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectStreamRefused(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (37 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_ConnectSocketKilled(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (38 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendSocket(int32_t sock, uint32_t length) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (39 & 0xFFU)), (uint32_t)sock, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (40 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (41 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (42 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendSocketLocked(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (43 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendSocketNotConnected(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (44 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendSocketWrongState(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (45 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendSocketClosed(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (46 & 0xFFU)), (uint32_t)sock, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendCompleteNonBlocking(int32_t sock, uint32_t num, uint32_t length) {
    uint32_t val2 = (num << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (47 & 0xFFU)), (uint32_t)sock, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendSocketKilled(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (48 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendStreamError(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (49 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendtoInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (50 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendDestAddressUndefined(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (51 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendDatagramError(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (52 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendCompleteBlocking(int32_t sock, uint32_t num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (53 & 0xFFU)), (uint32_t)sock, num);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendTimeoutBlocking(int32_t sock, uint32_t num, uint32_t length) {
    uint32_t val2 = (num << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (54 & 0xFFU)), (uint32_t)sock, val2);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendNoMemory(int32_t sock, uint32_t num, uint32_t length) {
    uint32_t val2 = (num << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (55 & 0xFFU)), (uint32_t)sock, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgSocket(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (56 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (57 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (58 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (59 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgSocketLocked(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (60 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgDestAddrUndefined(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (61 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgNoMemory(int32_t sock, uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (62 & 0xFFU)), (uint32_t)sock, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgDatagramError(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (63 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgSocketKilled(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (64 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SendmsgComplete(int32_t sock, uint32_t num) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (65 & 0xFFU)), (uint32_t)sock, num);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvSocket(int32_t sock, uint32_t length) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (66 & 0xFFU)), (uint32_t)sock, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (67 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (68 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (69 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvSocketNotConnected(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (70 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvSocketWrongState(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (71 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvSocketLocked(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (72 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvSocketClosed(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (73 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvTimeout(int32_t sock) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (74 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvSocketKilled(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (75 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvQueueFree(int32_t sock, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (76 & 0xFFU)), (uint32_t)sock, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvComplete(int32_t sock, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (77 & 0xFFU)), (uint32_t)sock, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgSocket(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (78 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (79 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (80 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (81 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgSocketLocked(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (82 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgSocketWrongState(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (83 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgTimeout(int32_t sock) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (84 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgSocketKilled(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (85 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_RecvmsgComplete(int32_t sock, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (86 & 0xFFU)), (uint32_t)sock, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_Closesocket(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (87 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_CloseSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (88 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_CloseSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (147 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_Select(int32_t nfds) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (89 & 0xFFU)), (uint32_t)nfds, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SelectInvalidParameter(int32_t nfds) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (90 & 0xFFU)), (uint32_t)nfds, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SelectSuspendFailed(int32_t nfds) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (91 & 0xFFU)), (uint32_t)nfds, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SelectComplete(int32_t n_ready) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (92 & 0xFFU)), (uint32_t)n_ready, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SelectCompleteBlocking(int32_t n_ready) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (93 & 0xFFU)), (uint32_t)n_ready, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_Getpeername(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (94 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetpeerSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (95 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetpeerSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (148 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetpeerInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (96 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetpeerSocketNotConnected(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (97 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_Getsockname(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (98 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetsockSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (99 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetsockSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (149 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetsockInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (100 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetsockSocketNotBound(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (101 & 0xFFU)), (uint32_t)sock, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetBSD_Setsockopt(int32_t sock, int32_t level, int32_t optname) {
    uint32_t val2 = (uint32_t)((level << 4) | optname);
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (102 & 0xFFU)), (uint32_t)sock, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (103 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (104 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (105 & 0xFFU)), (uint32_t)sock, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptOptionNotSupported(int32_t sock, int32_t level, int32_t optname) {
    uint32_t val2 = (uint32_t)((level << 4) | optname);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (106 & 0xFFU)), (uint32_t)sock, val2);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptKeepAlive(int32_t sock, uint32_t enable) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (107 & 0xFFU)), (uint32_t)sock, enable);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptRecvTimeout(int32_t sock, uint32_t timeout) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (108 & 0xFFU)), (uint32_t)sock, timeout);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptSendTimeout(int32_t sock, uint32_t timeout) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (109 & 0xFFU)), (uint32_t)sock, timeout);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptIp4Tos(int32_t sock, uint8_t ip4_tos) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (110 & 0xFFU)), (uint32_t)sock, ip4_tos);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptIp4Ttl(int32_t sock, uint8_t ip4_ttl) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (111 & 0xFFU)), (uint32_t)sock, ip4_ttl);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptIp4RecvDstAddr(int32_t sock, uint32_t enable) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (112 & 0xFFU)), (uint32_t)sock, enable);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptIp6Tclass(int32_t sock, uint8_t ip6_tclass) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (113 & 0xFFU)), (uint32_t)sock, ip6_tclass);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptIp6HopLimit(int32_t sock, uint8_t ip6_hoplimit) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (114 & 0xFFU)), (uint32_t)sock, ip6_hoplimit);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetBSD_SetoptIp6RecvDstAddr(int32_t sock, uint32_t enable) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (115 & 0xFFU)), (uint32_t)sock, enable);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetBSD_Getsockopt(int32_t sock, int32_t level, int32_t optname) {
    uint32_t val2 = (uint32_t)((level << 4) | optname);
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (116 & 0xFFU)), (uint32_t)sock, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetoptSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (117 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetoptInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (118 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetoptSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (119 & 0xFFU)), (uint32_t)sock, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetoptOptionNotSupported(int32_t sock, int32_t level, int32_t optname) {
    uint32_t val2 = (uint32_t)((level << 4) | optname);
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (120 & 0xFFU)), (uint32_t)sock, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_Ioctlsocket(int32_t sock) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (121 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_IoctlSocketNotValid(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (122 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_IoctlInvalidParameter(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (123 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_IoctlSocketNotCreated(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (124 & 0xFFU)), (uint32_t)sock, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_IoctlSocketNotStreamType(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (125 & 0xFFU)), (uint32_t)sock, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetBSD_IoctlNonBlocking(int32_t sock, uint32_t enable) {
    if (enable) enable = 1;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (126 & 0xFFU)), (uint32_t)sock, enable);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetBSD_IoctlDelayAck(int32_t sock, uint32_t enable) {
    if (enable) enable = 1;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (127 & 0xFFU)), (uint32_t)sock, enable);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetBSD_IoctlKeepAlive(int32_t sock, uint32_t enable) {
    if (enable) enable = 1;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (128 & 0xFFU)), (uint32_t)sock, enable);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetBSD_IoctlFlowControl(int32_t sock, uint32_t enable) {
    if (enable) enable = 1;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (129 & 0xFFU)), (uint32_t)sock, enable);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetBSD_CbfuncTcpEvent(int32_t sock, int32_t tcp_event) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (130 & 0xFFU)), (uint32_t)sock, (uint32_t)tcp_event);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_CbfuncTcpQueueAdd(int32_t sock, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (131 & 0xFFU)), (uint32_t)sock, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetBSD_CbfuncTcpNoMemory(int32_t sock) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (132 & 0xFFU)), (uint32_t)sock, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_CbfuncUdpQueueAdd(int32_t sock, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (133 & 0xFFU)), (uint32_t)sock, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_CbfuncUdpDumpData(int32_t sock, uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (134 & 0xFFU)), (uint32_t)sock, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_UninitSockets(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (135 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostInit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (136 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostByName(const char *hostname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (137 & 0xFFU)), hostname, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostNameResolved(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (138 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostNameNotExisting(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (139 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostResolverTimeout(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (140 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostResolverError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (141 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostResolverBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (142 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (143 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetBSD_GetHostUninit(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD2 & 0xFFU) << 8) | (144 & 0xFFU)), 0, 0);
  }






#line 12273 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 12299 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"





 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_InitServer(uint32_t num_sessions, uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (0 & 0xFFU)), num_sessions, port);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_ShowRootFolder(const char *root_folder, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (1 & 0xFFU)), root_folder, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_GetSocketFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (2 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_SetRootPath(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (3 & 0xFFU)), path, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_SetUsername(const char *username, uint32_t length) {
    if (length > 16) length = 16;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (4 & 0xFFU)), username, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_SetPassword(const char *password, uint32_t length) {
    if (length > 16) length = 16;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (5 & 0xFFU)), password, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_StartService(uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (6 & 0xFFU)), port, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_StopService(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (7 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FileNotFound(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (8 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FileAccessForbidden(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (9 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FileCached(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (10 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_CloseSession(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (11 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_SendFile(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (12 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_CgiSendFile(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (13 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_CgiIncludeFile(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (14 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_CgiStopEngine(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (15 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_CgiScriptError(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (16 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_UnauthorizedAccess(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (17 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_MethodNotImplemented(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (18 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_UserAccessDenied(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (19 & 0xFFU)), addr, addr->type ? 20 : 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_SessionOpen(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (21 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_SocketAborted(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (22 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_SocketClosed(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (23 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_ReceiveFrame(uint8_t session, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (24 & 0xFFU)), session, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FrameTooShort(uint8_t session, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (25 & 0xFFU)), session, val2);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_RequestMethod(uint8_t session, uint8_t method) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (26 & 0xFFU)), session, method);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_CgiStartEngine(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (27 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_RequestedFile(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (28 & 0xFFU)), fname, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FileOpenDrive(uint32_t drive) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (29 & 0xFFU)), drive, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_ShowFileStatus(uint32_t size, uint32_t lm_time) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (30 & 0xFFU)), size, lm_time);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_ShowRedirectionUrl(const char *url, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (31 & 0xFFU)), url, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_ShowUserCredentials(const char *credentials, uint32_t length) {
    if (length > 40) length = 40;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (32 & 0xFFU)), credentials, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_ShowAcceptLanguage(const char *accept_lang, uint32_t length) {
    if (length > 8) length = 8;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (33 & 0xFFU)), accept_lang, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_ShowXmlType(const char *xml_type, uint32_t length) {
    if (length > 64) length = 64;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (34 & 0xFFU)), xml_type, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_PostXmlEncoded(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (35 & 0xFFU)), length, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_PostCompleteMultipacket(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (36 & 0xFFU)), length, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_PostFormUrlEncoded(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (37 & 0xFFU)), length, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_PostDataTruncated(uint32_t new_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (38 & 0xFFU)), new_length, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FileUploadRequested(const char *fname, uint32_t length) {
    if (length > 64) length = 64;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (39 & 0xFFU)), fname, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FileUploadDataReceived(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (40 & 0xFFU)), length, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FileUploadRemaining(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (41 & 0xFFU)), length, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_FileUploadComplete(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (42 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_TlsGetContextFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (43 & 0xFFU)), session, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetHTTPs_UninitServer(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD3 & 0xFFU) << 8) | (44 & 0xFFU)), 0, 0);
  }






#line 12871 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 12932 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"






 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_InitServer(uint32_t num_sessions, uint16_t port, uint16_t idle_tout) {
    uint32_t val2 = (uint32_t)idle_tout << 16 | port;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (0 & 0xFFU)), num_sessions, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ShowRootFolder(const char *root_folder, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (1 & 0xFFU)), root_folder, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_GetSocketFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (2 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_SetRootPath(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (3 & 0xFFU)), path, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_SetUsername(const char *username, uint32_t length) {
    if (length > 16) length = 16;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (4 & 0xFFU)), username, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_SetPassword(const char *password, uint32_t length) {
    if (length > 16) length = 16;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (5 & 0xFFU)), password, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_UserAccessDenied(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (6 & 0xFFU)), addr, addr->type ? 20 : 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_SessionOpen(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (8 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_SocketAborted(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (9 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_SocketClosed(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (10 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_UnackedDataError(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (11 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ReceiveFrame(uint8_t session, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (12 & 0xFFU)), session, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_FrameTooShort(uint8_t session, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (13 & 0xFFU)), session, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ShowCommand(const uint8_t *cmd_client, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (14 & 0xFFU)), cmd_client, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_VerifyUsername(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (15 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_VerifyPassword(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (16 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_AuthenticationFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (17 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_UserLoginSuccess(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (18 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_NotAuthenticated(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (19 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ShowSystemType(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (20 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_NoOperation(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (21 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_CurrentDirectory(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (22 & 0xFFU)), path, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ChangeDirectory(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (23 & 0xFFU)), path, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ChangeDirectoryLevelUp(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (24 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_MakeDirectory(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (25 & 0xFFU)), path, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_OperationDenied(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (26 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_RemoveDirectory(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (27 & 0xFFU)), path, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_RemoveDirectoryFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (28 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_DirectoryRemoved(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (29 & 0xFFU)), session, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ShowDataMode(uint8_t session, uint32_t data_mode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (30 & 0xFFU)), session, data_mode);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ActiveModeStart(uint8_t session, uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (31 & 0xFFU)), session, port);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_PassiveModeStart(uint8_t session, uint16_t local_port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (32 & 0xFFU)), session, local_port);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_GetFileSize(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (33 & 0xFFU)), fname, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_GetFileLastModifiedTime(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (34 & 0xFFU)), fname, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ListDirectoryBasic(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (35 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ListDirectoryExtended(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (36 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ReadFile(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (37 & 0xFFU)), fname, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_FileNotFound(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (38 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_WriteFile(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (39 & 0xFFU)), fname, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_AppendFile(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (40 & 0xFFU)), fname, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_FileCreateFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (41 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_DeleteFile(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (42 & 0xFFU)), fname, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_FileDeleteFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (43 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_FileDeleted(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (44 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_RenameFileFrom(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (45 & 0xFFU)), fname, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_RenameFileTo(const char *new_name, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (46 & 0xFFU)), new_name, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_FileRenamed(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (47 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_FileRenameFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (48 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_UnknownCommand(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (49 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_InvalidState(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (50 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_InboundConnRejected(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (51 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_DataSocketClosed(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (52 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_DataSocketOpen(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (53 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_LocalDiskWriteError(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (54 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_StartService(uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (55 & 0xFFU)), port, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_StopService(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (56 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ShowFileFindMask(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (57 & 0xFFU)), path, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_MakeDirectoryFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (58 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_DirectoryCreated(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (59 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ShowFileSize(uint8_t session, uint32_t file_size) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (60 & 0xFFU)), session, file_size);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ShowFileLastModifiedTime(uint8_t session,
                                            const char *file_time, uint32_t length) {
    (*(union evr_access *)&net_dbg_buf).u32[0] = session;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[1], file_time, length);
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (61 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), length+4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_CloseDataConnection(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (62 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_CloseSession(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (63 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_SessionIdle(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (64 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_ShowPath(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (65 & 0xFFU)), path, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPs_UninitServer(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD4 & 0xFFU) << 8) | (66 & 0xFFU)), 0, 0);
  }











#line 13838 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_InitClient(uint32_t mode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (0 & 0xFFU)), mode, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_Connect(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (2 & 0xFFU)), addr, addr->type ? 20 : 8);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ConnectInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (4 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ConnectClientBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (5 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_InboundConnRejected(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (6 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_SocketAborted(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (7 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_SocketConnected(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (8 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_SocketClosed(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (9 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ReceiveFrame(int32_t socket, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (10 & 0xFFU)), (uint32_t)socket, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (11 & 0xFFU)), length, min_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ShowReplyCode(const uint8_t *reply_code) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (12 & 0xFFU)), reply_code, 3);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ResponseFragmented(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (13 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ServerReady(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (14 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_UserOkNeedPassword(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (15 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_UserLoginFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (16 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_UserLoginSuccess(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (17 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_WorkingDirectoryInvalid(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (18 & 0xFFU)), 0, 0);
  }
















 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ExecuteUserCommand(uint8_t command) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (19 & 0xFFU)), command, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_BinaryModeEnabled(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (20 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_PasvCommandFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (21 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_PassiveModeStart(uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (22 & 0xFFU)), port, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_PortCommandFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (23 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ActiveModeStart(uint16_t local_port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (24 & 0xFFU)), local_port, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_FileNotFoundOnServer(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (25 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_OperationNotAllowed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (26 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_AboutToOpenDataConn(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (27 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_DataConnAlreadyOpen(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (28 & 0xFFU)), (uint32_t)socket, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_TransferAborted(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (29 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_TransferCompleted(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (30 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_FileDeleted(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (31 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_NewNameRequired(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (32 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_FileOrDirectoryRenamed(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (33 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_DirectoryCreated(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (34 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_FileOrPathNotFound(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (35 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_DirectoryRemoved(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (36 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_CommandErrorResponse(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (37 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_WrongResponse(const uint8_t *response, uint32_t length) {
    if (length > 40) length = 40;
    EventRecordData (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (38 & 0xFFU)), response, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_DataSocketClosed(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (39 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_DataSocketOpened(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (40 & 0xFFU)), (uint32_t)socket, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_LocalDiskWriteError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (41 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ClientStopTimeoutExpired(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (42 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_LocalPortAssigned(uint16_t local_port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (43 & 0xFFU)), local_port, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_OpenLocalFile(const char *local_fname, uint32_t length) {
    if (length > 120) length = 120;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (44 & 0xFFU)), local_fname, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_LocalFileCreateFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (45 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_LocalFileNotFound(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (46 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_OpenDataConnFailed(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (47 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_SendCommand(const uint8_t *command, uint32_t length) {
    if (length > 64) length = 64;
    EventRecordData (((0x30000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (48 & 0xFFU)), command, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ClientCloseSocket(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (49 & 0xFFU)), (uint32_t)socket, 0);
  }















 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_ClientDone(uint8_t cb_event) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (50 & 0xFFU)), cb_event, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_CloseLocalFile(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (51 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetFTPc_UninitClient(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD5 & 0xFFU) << 8) | (52 & 0xFFU)), 0, 0);
  }






#line 14488 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 14496 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"






 

  static __inline __attribute__((always_inline)) void EvrNetTeln_InitServer(uint32_t num_sessions, uint16_t port, uint16_t idle_tout) {
    uint32_t val2 = (uint32_t)idle_tout << 16 | port;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (0 & 0xFFU)), num_sessions, val2);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_GetSocketFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (1 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_SetUsername(const char *username, uint32_t length) {
    if (length > 16) length = 16;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (2 & 0xFFU)), username, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_SetPassword(const char *password, uint32_t length) {
    if (length > 16) length = 16;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (3 & 0xFFU)), password, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_StartService(uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (4 & 0xFFU)), port, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTeln_StopService(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (5 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_CloseSession(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (6 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_ProcessData(uint8_t session, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (7 & 0xFFU)), session, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_ProcessCommand(const char *command, uint32_t length) {
    if (length > 96) length = 96;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (8 & 0xFFU)), command, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_EchoBackspace(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (9 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_CommandHistory(const char *command, uint32_t length) {
    if (length > 96) length = 96;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (10 & 0xFFU)), command, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_EchoCharacters(uint8_t *line_buffer, uint32_t num_char) {
    if (num_char > 96) num_char = 96;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (11 & 0xFFU)), line_buffer, num_char);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_LineBufferUsage(uint8_t session, uint32_t num_char) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (12 & 0xFFU)), session, num_char);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_SendAuthorizationRequest(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (13 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_SendInitialHeader(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (14 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_LoginTimeoutExpired(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (15 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_ShowPassword(const char *password, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (16 & 0xFFU)), password, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_AuthenticationFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (17 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_UserLoginSuccess(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (18 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_ShowUsername(const char *username, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (19 & 0xFFU)), username, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_NegotiateStart(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (20 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_NegotiateFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (21 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_UserAccessDenied(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x00000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (22 & 0xFFU)), addr, addr->type ? 20 : 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_SessionOpen(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (24 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_SocketAborted(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (25 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_SocketClosed(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (26 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTeln_ReceiveFrame(uint8_t session, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (27 & 0xFFU)), session, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTeln_NegotiateSuccess(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (28 & 0xFFU)), session, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTeln_UninitServer(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD6 & 0xFFU) << 8) | (29 & 0xFFU)), 0, 0);
  }






#line 14878 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




#line 14910 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_InitServer(uint32_t num_sessions, uint16_t port, uint8_t firewall_en) {
    uint32_t val2 = (uint32_t)firewall_en << 16 | port;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (0 & 0xFFU)), num_sessions, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_ShowRootFolder(const char *root_folder, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (1 & 0xFFU)), root_folder, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_GetSocketFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (2 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_SetRootPath(const char *path, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (3 & 0xFFU)), path, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_StartService(uint16_t port) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (4 & 0xFFU)), port, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_StopService(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (5 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_TimeoutExpiredAbort(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (6 & 0xFFU)), session, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_SendBlock(uint8_t session, uint32_t block_nr, uint32_t length) {
    uint32_t val2 = (block_nr << 16) | length;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (7 & 0xFFU)), session, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_ReceiveFrame(int32_t socket, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (8 & 0xFFU)), (uint32_t)socket, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (9 & 0xFFU)), length, min_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_UserAccessDenied(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (10 & 0xFFU)), addr, addr->type ? 20 : 8);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_AccessDeniedNoResources(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (12 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_ShowClientAddress(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (13 & 0xFFU)), addr, addr->type ? 20 : 8);
  }














 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_OperationRequest(uint8_t session, uint16_t tftp_opcode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (15 & 0xFFU)), session, tftp_opcode);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_SessionRestart(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (16 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_InvalidTransferId(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (17 & 0xFFU)), session, 0);
  }
















 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_ErrorCodeReceived(uint8_t session, uint16_t error_code) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (18 & 0xFFU)), session, error_code);
  }














 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_IllegalOpcodeReceived(uint8_t session, uint16_t tftp_opcode) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (19 & 0xFFU)), session, tftp_opcode);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_FileRequested(const char *fname, uint32_t length) {
    if (length > 40) length = 40;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (20 & 0xFFU)), fname, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_TransferBlockSize(uint8_t session, uint16_t block_size) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (21 & 0xFFU)), session, block_size);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_TransferModeNotBinary(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (22 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_LocalFileNotFound(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (23 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_LocalFileCreateFailed(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (24 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_ReceiveDataFrame(uint8_t session, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (25 & 0xFFU)), session, length);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_DataFrameTooShort(uint8_t session, uint32_t length, uint32_t min_length) {
    uint32_t val2 = (min_length << 16) | length;
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (26 & 0xFFU)), session, val2);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_DuplicateBlockReceived(uint8_t session, uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (27 & 0xFFU)), session, block_nr);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_TooManyRetries(uint8_t session) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (28 & 0xFFU)), session, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_BlockReceived(uint8_t session, uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (29 & 0xFFU)), session, block_nr);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_InvalidBlockReceived(uint8_t session, uint32_t block_nr) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (30 & 0xFFU)), session, block_nr);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_WriteErrorDiskFull(uint8_t session, uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (31 & 0xFFU)), session, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_BlockAckReceived(uint8_t session, uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (32 & 0xFFU)), session, block_nr);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_BlockRetransmit(uint8_t session, uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (33 & 0xFFU)), session, block_nr);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_InvalidBlockAck(uint8_t session, uint32_t block_nr) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (34 & 0xFFU)), session, block_nr);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_ShowRequestMode(const uint8_t *mode, uint32_t length) {
    if (length > 16) length = 16;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (35 & 0xFFU)), mode, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_SendOptionAck(uint8_t session, uint32_t block_size) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (36 & 0xFFU)), session, block_size);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_SendBlockAck(uint8_t session, uint16_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (37 & 0xFFU)), session, block_nr);
  }
















 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_SendError(uint8_t session, uint16_t error_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (38 & 0xFFU)), session, error_nr);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_AbortSession(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (39 & 0xFFU)), session, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_CloseSession(uint8_t session) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (40 & 0xFFU)), session, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPs_UninitServer(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD7 & 0xFFU) << 8) | (41 & 0xFFU)), 0, 0);
  }






#line 15465 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 15477 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 15498 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"



 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_InitClient(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (0 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_PutFile(const char *local_fname, uint32_t length) {
    if (length > 32) length = 32;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (2 & 0xFFU)), local_fname, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_PutRemoteName(const char *fname, uint32_t length) {
    if (length > 32) length = 32;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (3 & 0xFFU)), fname, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_PutInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (4 & 0xFFU)), 0, 0);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_PutWrongState(uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (5 & 0xFFU)), state, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_ShowServerAddress(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (6 & 0xFFU)), addr, addr->type ? 20 : 8);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_OpenLocalFile(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (8 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_OpenLocalFileFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (9 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_GetFile(const char *fname, uint32_t length) {
    if (length > 32) length = 32;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (10 & 0xFFU)), fname, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_GetLocalName(const char *local_fname, uint32_t length) {
    if (length > 32) length = 32;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (11 & 0xFFU)), local_fname, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_GetInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (12 & 0xFFU)), 0, 0);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_GetWrongState(uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (13 & 0xFFU)), state, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_TimeoutBlockRetransmit(uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (14 & 0xFFU)), block_nr, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_SendBlock(uint32_t block_nr, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (15 & 0xFFU)), block_nr, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_StopClient(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (16 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_CloseLocalFile(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (17 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_WrongServerAddress(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (18 & 0xFFU)), addr, addr->type ? 20 : 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_WrongServerPort(uint16_t udp_port) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (20 & 0xFFU)), udp_port, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_ServerTidAssigned(uint16_t tid) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (21 & 0xFFU)), tid, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (22 & 0xFFU)), length, min_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_ReceiveFrame(uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (23 & 0xFFU)), length, 0);
  }















 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_ErrorCodeReceived(uint16_t error_code) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (24 & 0xFFU)), error_code, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_DuplicateBlockAck(uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (25 & 0xFFU)), block_nr, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_InvalidBlockAck(uint32_t block_nr) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (26 & 0xFFU)), block_nr, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_BlockAckReceived(uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (27 & 0xFFU)), block_nr, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_DuplicateBlockReceived(uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (28 & 0xFFU)), block_nr, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_InvalidBlockReceived(uint32_t block_nr) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (29 & 0xFFU)), block_nr, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_BlockReceived(uint32_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (30 & 0xFFU)), block_nr, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_WriteErrorDiskFull(uint32_t length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (31 & 0xFFU)), length, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_IllegalServerOperation(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (32 & 0xFFU)), 0, 0);
  }













 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_SendRequest(uint16_t tftp_opcode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (33 & 0xFFU)), tftp_opcode, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_OptionBlockSize(uint16_t block_size) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (34 & 0xFFU)), block_size, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_SendAck(uint16_t block_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (35 & 0xFFU)), block_nr, 0);
  }















 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_SendError(uint16_t error_nr) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (36 & 0xFFU)), error_nr, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_OptionAckReceived(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (37 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetTFTPc_UninitClient(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD8 & 0xFFU) << 8) | (38 & 0xFFU)), 0, 0);
  }











#line 16027 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"



 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_InitClient(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (0 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_Connect(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x10000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (2 & 0xFFU)), addr, addr->type ? 20 : 8);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_ConnectInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (4 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_ConnectClientBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (5 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMail(uint8_t num_rcpt) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (6 & 0xFFU)), num_rcpt, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (7 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailTlsNotEnabled(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (8 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailClientBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (9 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailNoRecipients(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (10 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailServerNotValid(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (11 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailDnsError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (12 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailAttachNotEnabled(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (13 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailAttachFailed(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (14 & 0xFFU)), fname, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailMultipart(uint8_t num_files) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (15 & 0xFFU)), num_files, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMailAttachment(const char *fname, uint32_t length) {
    if (length > 80) length = 80;
    EventRecordData (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (16 & 0xFFU)), fname, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_InboundConnRejected(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (17 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SocketAborted(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (18 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SocketConnected(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (19 & 0xFFU)), (uint32_t)socket, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SocketClosed(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (20 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_ReceiveFrame(int32_t socket, uint32_t length) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (21 & 0xFFU)), (uint32_t)socket, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_UnackedDataError(int32_t socket) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (22 & 0xFFU)), (uint32_t)socket, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (23 & 0xFFU)), length, min_length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_ServerReady(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (24 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_EsmtpModeNotSupported(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (25 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_EhloResponseFragmented(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (26 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_EsmtpModeActive(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (27 & 0xFFU)), 0, 0);
  }














 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_StartAuthentication(uint8_t auth_mode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (28 & 0xFFU)), auth_mode, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_AuthenticationDenied(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (29 & 0xFFU)), 0, 0);
  }














 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_AuthMethodNotSupported(uint8_t auth_mode) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (30 & 0xFFU)), auth_mode, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SmtpModeActive(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (31 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_AuthenticationSuccessful(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (32 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_AuthenticationFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (33 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_ServerAcknowledge(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (34 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_WrongResponse(const uint8_t *response, uint32_t length) {
    if (length > 64) length = 64;
    EventRecordData (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (35 & 0xFFU)), response, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_ClientStopTimeoutExpired(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (36 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMessageBody(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (37 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendMessageEnd(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (38 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_SendCommand(const uint8_t *command, uint32_t length) {
    if (length > 64) length = 64;
    EventRecordData (((0x30000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (39 & 0xFFU)), command, length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_ClientCloseSocket(int32_t socket) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (40 & 0xFFU)), (uint32_t)socket, 0);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_ClientDone(uint8_t cb_event) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (41 & 0xFFU)), cb_event, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_TlsSupportIndicated(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (42 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_StartTlsAccepted(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (43 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_TlsGetContextFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (44 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_TlsModeStarted(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (45 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_TlsModeEstablished(uint8_t tls_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (46 & 0xFFU)), tls_id, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSMTP_UninitClient(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xD9 & 0xFFU) << 8) | (47 & 0xFFU)), 0, 0);
  }






#line 16601 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"

#line 16616 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"




















 

  static __inline __attribute__((always_inline)) void EvrNetDNS_InitClient(uint32_t num_entries) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (0 & 0xFFU)), num_entries, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ChangeDnsServer(int32_t server) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (2 & 0xFFU)), (uint32_t)server, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ClientStopTimeoutExpired(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (3 & 0xFFU)), 0, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ReceiveFrame(const void *net_addr, uint32_t length) {
    const EVR_ADDR *addr = net_addr;
    (*(union evr_access *)&net_dbg_buf).u16[0] = (uint16_t)addr->type;
    (*(union evr_access *)&net_dbg_buf).u16[1] = (uint16_t)length;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], &addr->addr,  addr->type ? 16 : 4);
    EventRecordData (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (4 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), addr->type ? 20 : 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDNS_WrongServerPort(uint16_t udp_port) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (6 & 0xFFU)), udp_port, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDNS_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (7 & 0xFFU)), length, min_length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_WrongServerAddress(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (8 & 0xFFU)), 0, 0);
  }













 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ShowFrameHeader(const void *dns_header) {
    EventRecordData (((0x30000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (9 & 0xFFU)), dns_header, 12);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDNS_WrongTransactionId(uint16_t tid, uint16_t tid_valid) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (10 & 0xFFU)), tid, tid_valid);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_DnsRequestReceived(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (11 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_OpcodeOrTruncated(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (12 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_NoSuchNameFound(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (13 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_RcodeAndRecursion(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (14 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_MoreAnswersReceived(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (15 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_QnameNotTheSame(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (16 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_QtypeNotTheSame(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (17 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_QclassNotInet(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (18 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDNS_GotHostAddress(const void *net_addr, uint32_t ttl) {
    const EVR_ADDR *addr = net_addr;
    (*(union evr_access *)&net_dbg_buf).u32[0] = (ttl << 1) | (addr->type & 0x1);
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], &addr->addr, addr->type ? 16 : 4);
    EventRecordData (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (19 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), addr->type ? 20 : 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDNS_GotAuthorityAddress(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (21 & 0xFFU)), addr, addr->type ? 20 : 8);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDNS_RecordTypeNotSupported(uint16_t rr_type) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (23 & 0xFFU)), rr_type, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDNS_Resolve(const char *host_name, uint32_t length) {
    if (length > 40) length = 40;
    EventRecordData (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (24 & 0xFFU)), host_name, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ResolveInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (25 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ResolveClientBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (26 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ResolvedAddress(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (27 & 0xFFU)), addr, addr->type ? 20 : 8);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ResolveDnsServerUnknown(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (29 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetDNS_SendRequest(const void *net_addr) {
    const EVR_ADDR *addr = net_addr;
    EventRecordData (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (30 & 0xFFU)), addr, addr->type ? 20 : 8);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ClearCache(uint32_t used, uint32_t available) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (32 & 0xFFU)), used, available);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_ClearCacheClientBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (33 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetDNS_UninitClient(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDA & 0xFFU) << 8) | (34 & 0xFFU)), 0, 0);
  }






#line 17039 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"



 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_InitAgent(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (0 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_ShowCommunity(const char *community, uint32_t length) {
    if (length > 24) length = 24;
    EventRecordData(((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (2 & 0xFFU)), community, length);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_SetCommunity(const char *community, uint32_t length) {
    if (length > 32) length = 32;
    EventRecordData(((0x10000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (3 & 0xFFU)), community, length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_SetCommunityInvalidParam(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (4 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_SetMibTable(uint32_t num_entries) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (5 & 0xFFU)), num_entries, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_SetMibTableInvalidParam(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (6 & 0xFFU)), 0, 0);
  }


















 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_Trap(const uint8_t *ip4_addr, uint8_t generic, uint8_t specific, uint16_t nobj) {
    (*(union evr_access *)&net_dbg_buf).u16[0] = nobj;
    (*(union evr_access *)&net_dbg_buf).u8[2]  = generic;
    (*(union evr_access *)&net_dbg_buf).u8[3]  = specific;
    memcpy (&(*(union evr_access *)&net_dbg_buf).u8[4], ip4_addr, 4);
    EventRecordData (((0x10000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (7 & 0xFFU)), &(*(union evr_access *)&net_dbg_buf), 8);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_TrapInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (8 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_TrapMibTableNotSet(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (9 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_TrapMissingSysObjectId(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (10 & 0xFFU)), 0, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_TrapGenericTrapInvalid(uint8_t generic, uint8_t max_generic) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (11 & 0xFFU)), generic, max_generic);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_TrapTooManyObjects(int32_t nobj, int32_t max_nobj) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (12 & 0xFFU)), (uint32_t)nobj, (uint32_t)max_nobj);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_TrapObjectNotExisting(int32_t obj, int32_t max_obj) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (13 & 0xFFU)), (uint32_t)obj, (uint32_t)max_obj);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_TrapMessageTooBig(uint16_t size, uint16_t max_size) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (14 & 0xFFU)), size, max_size);
  }


















 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_AddObject(int32_t obj, uint8_t obj_type) {
    EventRecord2 (((0x30000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (15 & 0xFFU)), (uint32_t)obj, obj_type);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_ReceiveFrame(const uint8_t *ip4_addr, uint32_t length) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (16 & 0xFFU)), length, (*(union evr_access *)&net_dbg_buf).u32[0]);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (17 & 0xFFU)), length, min_length);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_FrameProtocolError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (18 & 0xFFU)), 0, 0);
  }











 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_VersionNotSupported(int32_t version) {
    if (version == 0) version = 1;
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (19 & 0xFFU)), (uint32_t)version, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_WrongCommunityReceived(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (20 & 0xFFU)), 0, 0);
  }












 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_InvalidRequestType(uint8_t req_type) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (21 & 0xFFU)), req_type, 0);
  }













 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_ShowRequest(uint8_t req_type, int32_t req_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (22 & 0xFFU)), req_type, (uint32_t)req_id);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_TooManyObjectsReceived(int32_t nobj, int32_t max_nobj) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (23 & 0xFFU)), (uint32_t)nobj, (uint32_t)max_nobj);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_ObjectNotFound(int32_t obj) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (24 & 0xFFU)), (uint32_t)obj, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_ObjectWrongType(int32_t obj) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (25 & 0xFFU)), (uint32_t)obj, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_ObjectReadOnly(int32_t obj) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (26 & 0xFFU)), (uint32_t)obj, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_ObjectWriteFailed(int32_t obj) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (27 & 0xFFU)), (uint32_t)obj, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_SendErrorStatus(uint8_t stat, uint8_t obj_index) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (28 & 0xFFU)), stat, obj_index);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_ResponseMessageTooBig(uint16_t size, uint16_t max_size) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (29 & 0xFFU)), size, max_size);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_SendGetResponse(int32_t req_id) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (30 & 0xFFU)), (uint32_t)req_id, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNMP_UninitAgent(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDB & 0xFFU) << 8) | (31 & 0xFFU)), 0, 0);
  }






#line 17501 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_evr.h"






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_InitClient(uint8_t mode) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (0 & 0xFFU)), mode, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetSocketFailed(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (1 & 0xFFU)), 0, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTime(uint8_t mode) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (2 & 0xFFU)), mode, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimeInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (3 & 0xFFU)), 0, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimeWrongState(uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (4 & 0xFFU)), state, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimeOpen(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (5 & 0xFFU)), ip4_addr, 4);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimeClose(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (6 & 0xFFU)), 0, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimeServerUnknown(const uint8_t *ip4_addr) {
    EventRecordData (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (7 & 0xFFU)), ip4_addr, 4);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimexInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (8 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimexClientBusy(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (9 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimexServerNotValid(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (10 & 0xFFU)), 0, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_GetTimexDnsError(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (11 & 0xFFU)), 0, 0);
  }









 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_SetMode(uint8_t mode) {
    EventRecord2 (((0x10000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (12 & 0xFFU)), mode, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_SetModeInvalidParameter(void) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (13 & 0xFFU)), 0, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_SetModeWrongState(uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (14 & 0xFFU)), state, 0);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_SendMessage(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (15 & 0xFFU)), ip4_addr, 4);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_ServerNotResponding(const uint8_t *ip4_addr) {
    EventRecordData (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (16 & 0xFFU)), ip4_addr, 4);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_ReceiveFrame(const uint8_t *ip4_addr, uint32_t length) {
    memcpy (&(*(union evr_access *)&net_dbg_buf).u32[0], ip4_addr, 4);
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (17 & 0xFFU)), (*(union evr_access *)&net_dbg_buf).u32[0], length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_WrongServerPort(uint16_t udp_port) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (18 & 0xFFU)), udp_port, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_FrameTooShort(uint32_t length, uint32_t min_length) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (19 & 0xFFU)), length, min_length);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_WrongServerAddress(const uint8_t *ip4_addr) {
    EventRecordData (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (20 & 0xFFU)), ip4_addr, 4);
  }















 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_ModeNotServer(uint8_t mode) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (21 & 0xFFU)), mode, 0);
  }















 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_ModeNotBroadcast(uint8_t mode) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (22 & 0xFFU)), mode, 0);
  }










 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_AnswerInWrongState(uint8_t state) {
    EventRecord2 (((0x00000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (23 & 0xFFU)), state, 0);
  }








 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_ShowTimeStamp(uint32_t ref_time, uint32_t utc_time) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (24 & 0xFFU)), ref_time, utc_time);
  }







 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_TimeStampInvalid(uint32_t ref_time) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (25 & 0xFFU)), ref_time, 0);
  }






 

  static __inline __attribute__((always_inline)) void EvrNetSNTP_UninitClient(void) {
    EventRecord2 (((0x20000U & 0x30000U) | ((0xDC & 0xFFU) << 8) | (26 & 0xFFU)), 0, 0);
  }
#line 278 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_debug.h"





void net_evr_init (void) {

  EventRecorderDisable(0x0FU, 0xC0, 0xC5);
  if (2) EventRecorderEnable((2 == 1) ? 0x01U : 0x0FU,0xC0,0xC0);
  if (1) EventRecorderEnable((1 == 1) ? 0x01U : 0x0FU,0xC1,0xC1);
  if (1) EventRecorderEnable((1 == 1) ? 0x01U : 0x0FU,0xC2,0xC2);
  if (1) EventRecorderEnable((1 == 1) ? 0x01U : 0x0FU,0xDD,0xDD);
  if (0) EventRecorderEnable((0 == 1) ? 0x01U : 0x0FU,0xC3,0xC3);
  if (0) EventRecorderEnable((0 == 1) ? 0x01U : 0x0FU,0xC4,0xC4);
  if (1) EventRecorderEnable((1 == 1) ? 0x01U : 0x0FU,0xC5,0xC5);
#line 329 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\net_debug.h"
}
#line 161 "RTE\\Network\\Net_Debug.c"





 
void net_debug_init (void) {
   
   

}
