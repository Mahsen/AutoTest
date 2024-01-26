#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"







 

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



 

#line 11 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"
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
	
	
  uint8_t  data[];                   
	
} NET_FRAME;


typedef struct net_buffer {
  struct net_buffer *next;              
  uint16_t length;                      
  uint16_t index;                       
	
	
  uint8_t  data[];                  
	
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



extern NET_LOCALM  *const net_localm[4];







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





#line 12 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"







 




#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"
#line 15 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"
#line 16 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"
#line 17 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"



































typedef uint32_t (*net_udp_cb_t)(int32_t socket, const uint8_t *ip_addr, uint16_t port, const uint8_t *buf, uint32_t len);








extern int32_t udp_get_socket (uint8_t tos, uint8_t opt, net_udp_cb_t cb_func);
extern netStatus udp_send (int32_t socket, const uint8_t *ip_addr, uint16_t port, uint8_t *buf, uint32_t len);
extern net_udp_cb_t net_udp_cb_legacy[];




#line 74 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"


#line 83 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"

#line 96 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"


typedef uint32_t (*net_tcp_cb_t)(int32_t socket, netTCP_Event event, const uint8_t *buf, uint32_t len);


#line 110 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"

extern int32_t tcp_get_socket (uint8_t type, uint8_t tos, uint32_t tout, net_tcp_cb_t cb_func);
extern netStatus tcp_connect (int32_t socket, const uint8_t *ip_addr, uint16_t port, uint16_t local_port);
extern netTCP_State tcp_get_state (int32_t socket);
extern const char *tcp_ntoa (netTCP_State state);
extern net_tcp_cb_t net_tcp_cb_legacy[];









typedef enum {
  ethLinkDown,                          
  ethLinkUp_10MHalfDuplex,              
  ethLinkUp_10MFullDuplex,              
  ethLinkUp_100MHalfDuplex,             
  ethLinkUp_100MFullDuplex,             
  ethLinkUp_1GHalfDuplex,               
  ethLinkUp_1GFullDuplex                
} ethLinkEvent;


typedef enum {
  dhcpClientIPaddress     = 0,          
  dhcpClientNTPservers    = 42,         
  dhcpClientBootfileName  = 67          
} dhcpClientOption;


#line 150 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"

extern void eth_link_notify (uint32_t if_num, ethLinkEvent event);
extern void dhcp_client_notify (uint32_t if_num, dhcpClientOption opt, const uint8_t *val, uint32_t len);


























extern netStatus icmp_ping (const uint8_t *ip_addr, netPing_cb_t cb_func);











typedef void (*net_dns_client_cb_t)(netDNSc_Event event, const uint8_t *ip_addr);


extern netStatus get_host_by_name (const char *name, net_dns_client_cb_t cb_func);




#line 213 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"







extern _Bool ftp_accept_client (const uint8_t *ip_addr, uint16_t port);
extern _Bool ftp_file_access (uint8_t user_id, const char *fname, uint8_t mode);


#line 232 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"







#line 249 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"

#line 259 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"

#line 270 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"





extern netStatus ftp_client_connect (const uint8_t *ip_addr, uint16_t port, netFTP_Command command);










extern _Bool tftp_accept_client (const uint8_t *ip_addr, uint16_t port);










#line 303 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"




extern netStatus tftp_client_put (const uint8_t *ip_addr, uint16_t port, const char *src, const char *dst);
extern netStatus tftp_client_get (const uint8_t *ip_addr, uint16_t port, const char *src, const char *dst);
extern void tftp_client_notify (netTFTPc_Event event);










#line 329 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"


#line 339 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"

extern netStatus telnet_server_get_client (uint8_t *ip_addr, uint8_t *mac_addr);
extern _Bool telnet_accept_client (const uint8_t *ip_addr, uint16_t port);





#line 360 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"

extern _Bool http_accept_client (const uint8_t *ip_addr, uint16_t port);
extern netStatus http_server_get_client (uint8_t *ip_addr, uint8_t *mac_addr);













#line 383 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"










extern netStatus smtp_client_connect (const uint8_t *ip_addr, uint16_t port);
extern _Bool smtp_client_accept_authentication (const uint8_t *ip_addr);




typedef void (*net_sntp_client_cb_t)(uint32_t utc_time);


extern netStatus sntp_get_time (const uint8_t *ip_addr, net_sntp_client_cb_t cb_func);




#line 419 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_legacy.h"









typedef struct snmp_mib {
  uint8_t  Type;                        
  uint8_t  OidLen;                      
  uint8_t  Oid[17];           
  uint8_t  ValSz;                       
  void     *Val;                        
  void     (*cb_func)(int32_t mode);    
} const SNMP_MIB;







extern netStatus snmp_trap (const uint8_t *ip_addr, uint8_t generic, uint8_t specific, const uint16_t *obj_list);






extern const char *ip4_ntoa (const uint8_t *ip4_addr);
extern _Bool ip4_aton (const char *cp, uint8_t *ip4_addr);
extern const char *mac_ntoa (const uint8_t *mac_addr);





#line 13 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"
#line 1 ".\\RTE\\Network\\Net_Config_Legacy.h"







 













































#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 62 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"




 
static uint32_t tcp_cb_wrapper (int32_t socket, netTCP_Event event,
                                const NET_ADDR *addr, const uint8_t *buf, uint32_t len) {
  if (addr->addr_type != 0) {
     
    return (0);
  }
  if (event != netTCP_EventData) {
     
    buf = addr->addr;
    len = addr->port;
  }
  return (net_tcp_cb_legacy[socket-1] (socket, event, buf, len));
}

 
int32_t tcp_get_socket (uint8_t type, uint8_t tos, uint32_t tout, net_tcp_cb_t cb_func) {
  int32_t sock;

   
  sock = netTCP_GetSocket (tcp_cb_wrapper);
  if (sock <= 0) {
    return (sock);
  }
  net_tcp_cb_legacy[sock-1] = cb_func;
   
  if (tos != 0) {
    netTCP_SetOption (sock, netTCP_OptionTOS, tos);
  }
   
  if (tout != 0) {
    netTCP_SetOption (sock, netTCP_OptionTimeout, tout);
  }
   
  if (type & 0x01) {
    netTCP_SetOption (sock, netTCP_OptionDelayedACK, 1);
  }
   
  if (type & 0x02) {
    netTCP_SetOption (sock, netTCP_OptionFlowControl, 1);
  }
   
  if (type & 0x04) {
    netTCP_SetOption (sock, netTCP_OptionKeepAlive, 1);
  }
  return (sock);
}

 
netStatus tcp_connect (int32_t socket,
                       const uint8_t *ip_addr, uint16_t port, uint16_t local_port) {
  NET_ADDR4 addr4;

   
  addr4.addr_type = 0;
  addr4.port      = port;
  memcpy (addr4.addr, ip_addr, 4);
  return (netTCP_Connect (socket, (NET_ADDR *)&addr4, local_port));
}

 
netTCP_State tcp_get_state (int32_t socket) {
  netTCP_State state = netTCP_GetState (socket);
  if (state == netTCP_StateINVALID) {
     
    return (netTCP_StateUNUSED);
  }
  return (state);
}

 
const char *tcp_ntoa (netTCP_State state) {
  return (net_tcp_ntoa (state));
}





 

void netETH_Notify (uint32_t if_num, netETH_Event event, uint32_t val) {
  if (event == netETH_LinkDown) {
    eth_link_notify (if_num, ethLinkDown);
  }
  else if (event == netETH_LinkUp) {
    switch (val) {
      case (0 << 2) | 0:
        eth_link_notify (if_num, ethLinkUp_10MHalfDuplex);
        break;
      case (1 << 2) | 0:
        eth_link_notify (if_num, ethLinkUp_10MFullDuplex);
        break;
      case (0 << 2) | 1:
        eth_link_notify (if_num, ethLinkUp_100MHalfDuplex);
        break;
      case (1 << 2) | 1:
        eth_link_notify (if_num, ethLinkUp_100MFullDuplex);
        break;
      case (0 << 2) | 2:
        eth_link_notify (if_num, ethLinkUp_1GHalfDuplex);
        break;
      case (1 << 2) | 2:
        eth_link_notify (if_num, ethLinkUp_1GFullDuplex);
        break;
    }
  }
}
 
__weak void eth_link_notify (uint32_t if_num, ethLinkEvent event) {
  (void)if_num;
  (void)event;
}


 

void netDHCP_Notify (uint32_t if_id, uint8_t option, const uint8_t *val, uint32_t len) {
  uint32_t if_num = if_id & 0xFF;
  switch (option) {
    case 0:
      dhcp_client_notify (if_num, dhcpClientIPaddress, val, len);
      break;
    case 42:
      dhcp_client_notify (if_num, dhcpClientNTPservers, val, len);
      break;
    case 67:
      dhcp_client_notify (if_num, dhcpClientBootfileName, val, len);
      break;
  }
}
 
__weak void dhcp_client_notify (uint32_t if_id, dhcpClientOption opt,
                                const uint8_t *val, uint32_t len) {
  (void)if_id;
  (void)opt;
  (void)val;
  (void)len;
}





 
netStatus icmp_ping (const uint8_t *ip_addr, netPing_cb_t cb_func) {
  NET_ADDR4 addr4;

   
  addr4.addr_type = 0;
  memcpy (addr4.addr, ip_addr, 4);
  return (netPing_Echo ((NET_ADDR *)&addr4, cb_func));
}



#line 246 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 300 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 315 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 336 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 377 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 418 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 459 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 485 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 499 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



#line 513 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Lib\\Net_Legacy.c"



 
const char *ip4_ntoa (const uint8_t *ip4_addr) {
  return (net_addr4_ntoa (ip4_addr));
}

 
_Bool ip4_aton (const char *cp, uint8_t *ip4_addr) {
  return (net_addr4_aton (cp, ip4_addr));
}

 
const char *mac_ntoa (const uint8_t *mac_addr) {
  return (net_mac_ntoa (mac_addr));
}
