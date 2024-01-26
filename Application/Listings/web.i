#line 1 "Web\\Web.c"







 

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;









#line 114 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 11 "Web\\Web.c"
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






 
#line 12 "Web\\Web.c"

extern const uint32_t imageLastModified;
extern uint32_t imageFileInfo (const char *name, const uint8_t **data);

 
typedef struct _imageFileItem {
  uint32_t       id;             
  const uint8_t *data;           
} imageFileItem;



 
const uint32_t imageLastModified = 1706282966U;

static const uint8_t imageFileData[29U] = {

   
  0x3CU,0x68U,0x74U,0x6DU,0x6CU,0x3EU,0x3CU,0x62U,0x6FU,0x64U,0x79U,0x3EU,0x31U,
  0x32U,0x33U,0x3CU,0x2FU,0x62U,0x6FU,0x64U,0x79U,0x3EU,0x3CU,0x2FU,0x68U,0x74U,
  0x6DU,0x6CU,0x3EU
};

static const imageFileItem imageFileTable[1U+1U] = {
  { 0xE84188E2U, &imageFileData[0U]  },    
  { 0x00000000U, &imageFileData[29U] }
};







 
static uint32_t crc32_8bit (uint32_t crc32, uint8_t val) {
  uint32_t n;

  crc32 ^= ((uint32_t)val) << 24U;
  for (n = 8U; n; n--) {
    if (crc32 & 0x80000000U) {
      crc32 <<= 1U;
      crc32  ^= 0x04C11DB7U;
    } else {
      crc32 <<= 1U;
    }
  }
  return (crc32);
}







 
uint32_t imageFileInfo (const char *name, const uint8_t **data) {
  uint32_t id, n;

  if ((name == 0) || (data == 0)) return 0U;

  id = 0xFFFFFFFFU;
  for (; *name; name++) {
    id = crc32_8bit(id, *name);
  }

  for (n = 0U; n < 1U; n++) {
    if (imageFileTable[n].id == id) {
      *data = imageFileTable[n].data;
      return ((uint32_t)(imageFileTable[n+1].data - imageFileTable[n].data));
    }
  }
  return 0U;
}
