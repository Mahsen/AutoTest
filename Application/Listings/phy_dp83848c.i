#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.c"
































 












 

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"
























 




#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH_PHY.h"





















 














 









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

#line 48 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH_PHY.h"








 
#line 69 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_ETH_PHY.h"







 







 




 





 





 





 




 




 


typedef int32_t (*ARM_ETH_PHY_Read_t)  (uint8_t phy_addr, uint8_t reg_addr, uint16_t *data); 
typedef int32_t (*ARM_ETH_PHY_Write_t) (uint8_t phy_addr, uint8_t reg_addr, uint16_t  data); 




 
typedef struct _ARM_DRIVER_ETH_PHY {
  ARM_DRIVER_VERSION (*GetVersion)   (void);                          
  int32_t            (*Initialize)   (ARM_ETH_PHY_Read_t  fn_read,
                                      ARM_ETH_PHY_Write_t fn_write);  
  int32_t            (*Uninitialize) (void);                          
  int32_t            (*PowerControl) (ARM_POWER_STATE state);         
  int32_t            (*SetInterface) (uint32_t interface);            
  int32_t            (*SetMode)      (uint32_t mode);                 
  ARM_ETH_LINK_STATE (*GetLinkState) (void);                          
  ARM_ETH_LINK_INFO  (*GetLinkInfo)  (void);                          
} const ARM_DRIVER_ETH_PHY;





#line 31 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 
#line 41 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 
#line 55 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 
#line 66 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 
#line 80 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 



 
#line 101 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 




 
#line 122 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 
#line 130 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 






 
#line 145 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 
#line 158 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 
#line 168 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 






 
#line 187 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.h"

 



 
typedef struct phy_ctrl {
  ARM_ETH_PHY_Read_t  reg_rd;            
  ARM_ETH_PHY_Write_t reg_wr;            
  uint16_t            bmcr;              
  uint8_t             flags;             
  uint8_t             rsvd;              
} PHY_CTRL;

#line 49 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS-Driver\\2.6.1\\ETH\\PHY_DP83848C.c"













 
static const ARM_DRIVER_VERSION DriverVersion = {
  (((2) << 8) | (2)),
  (((6) << 8) | (2))
};

 
static PHY_CTRL PHY = { 0, 0, 0, 0, 0 };






 
static ARM_DRIVER_VERSION GetVersion (void) {
  return DriverVersion;
}









 
static int32_t Initialize (ARM_ETH_PHY_Read_t fn_read, ARM_ETH_PHY_Write_t fn_write) {

  if ((fn_read == 0) || (fn_write == 0)) { return -5; }

  if ((PHY.flags & 0x01U) == 0U) {
     
    PHY.reg_rd = fn_read;
    PHY.reg_wr = fn_write;

    PHY.bmcr   = 0U;
    PHY.flags  = 0x01U;
  }

  return 0;
}





 
static int32_t Uninitialize (void) {

  PHY.reg_rd = 0;
  PHY.reg_wr = 0;
  PHY.bmcr   = 0U;
  PHY.flags  = 0U;

  return 0;
}






 
static int32_t PowerControl (ARM_POWER_STATE state) {
  uint16_t val;

  switch ((int32_t)state) {
    case ARM_POWER_OFF:
      if ((PHY.flags & 0x01U) == 0U) {
         
        return -1;
      }

      PHY.flags &= ~0x02U;
      PHY.bmcr   =  0x0800;

      return (PHY.reg_wr(0x01, 0x00, PHY.bmcr));

    case ARM_POWER_FULL:
      if ((PHY.flags & 0x01U) == 0U) {
        return -1;
      }
      if (PHY.flags & 0x02U) {
        return 0;
      }

       
      PHY.reg_rd(0x01, 0x02, &val);

      if (val != 0x2000) {
         
        return -4;
      }

      PHY.reg_rd(0x01, 0x03, &val);

      if ((val & 0xFFF0) != 0x5C90) {
         
        return -4;
      }

      PHY.bmcr = 0U;

      if (PHY.reg_wr(0x01, 0x00, PHY.bmcr) != 0) {
        return -1;
      }

      PHY.flags |=  0x02U;

      return 0;

    case ARM_POWER_LOW:
    default:
      return -4;
  }
}






 
static int32_t SetInterface (uint32_t interface) {
  uint16_t val;

  if ((PHY.flags & 0x02U) == 0U) { return -1; }

  switch (interface) {
    case (0U):
      val = 0x0001;
      break;
    case (1U):
      val = 0x0020 | 0x0001;
      break;
    default:
      return -4;
  }

  return (PHY.reg_wr(0x01, 0x17, val));
}






 
static int32_t SetMode (uint32_t mode) {
  uint16_t val;

  if ((PHY.flags & 0x02U) == 0U) { return -1; }

  val = PHY.bmcr & 0x0800;

  switch (mode & (3UL << 0)) {
    case ((0U) << 0):
      break;
    case ((1U) << 0):
      val |= 0x2000;
      break;
    default:
      return -4;
  }

  switch (mode & (1UL << 2)) {
    case ((0U) << 2):
      break;
    case ((1U) << 2):
      val |= 0x0100;
      break;
    default:
      return -4;
  }

  if (mode & (1UL << 3)) {
    val |= 0x1000;
  }

  if (mode & (1UL << 4)) {
    val |= 0x4000;
  }

  if (mode & (1UL << 5)) {
    val |= 0x0400;
  }

  PHY.bmcr = val;

  return (PHY.reg_wr(0x01, 0x00, PHY.bmcr));
}





 
static ARM_ETH_LINK_STATE GetLinkState (void) {
  ARM_ETH_LINK_STATE state;
  uint16_t           val = 0U;

  if (PHY.flags & 0x02U) {
    PHY.reg_rd(0x01, 0x01, &val);
  }
  state = (val & 0x0004) ? ARM_ETH_LINK_UP : ARM_ETH_LINK_DOWN;

  return (state);
}





 
static ARM_ETH_LINK_INFO GetLinkInfo (void) {
  ARM_ETH_LINK_INFO info;
  uint16_t          val = 0U;

  if (PHY.flags & 0x02U) {
    PHY.reg_rd(0x01, 0x10, &val);
  }

  info.speed  = (val & 0x0002)  ? (0U)   : (1U);
  info.duplex = (val & 0x0004) ? (1U) : (0U);

  return (info);
}


 
extern
ARM_DRIVER_ETH_PHY Driver_ETH_PHY0;
ARM_DRIVER_ETH_PHY Driver_ETH_PHY0 = {
  GetVersion,
  Initialize,
  Uninitialize,
  PowerControl,
  SetInterface,
  SetMode,
  GetLinkState,
  GetLinkInfo
};
