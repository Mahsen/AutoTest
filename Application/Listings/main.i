#line 1 "Application\\main.cpp"
 











 
 


 
 


 
 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 













        namespace std {

        extern "C" {





  



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
   













 



extern __declspec(__nothrow) const void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
extern "C++" void *memchr(void * __s, int __c, size_t __n) __attribute__((__nonnull__(1)));
extern "C++" inline void *memchr(void * __s, int __c, size_t __n)
    { return const_cast<void *>(memchr(const_cast<const void *>(__s), __c, __n)); }



   





 


extern __declspec(__nothrow) const char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));
extern "C++" char *strchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strchr(char * __s, int __c)
    { return const_cast<char *>(strchr(const_cast<const char *>(__s), __c)); }



   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 


extern __declspec(__nothrow) const char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strpbrk(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strpbrk(char * __s1, const char * __s2)
    { return const_cast<char *>(strpbrk(const_cast<const char *>(__s1), __s2)); }



   




 


extern __declspec(__nothrow) const char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));
extern "C++" char *strrchr(char * __s, int __c) __attribute__((__nonnull__(1)));
extern "C++" inline char *strrchr(char * __s, int __c)
    { return const_cast<char *>(strrchr(const_cast<const char *>(__s), __c)); }



   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 


extern __declspec(__nothrow) const char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
extern "C++" char *strstr(char * __s1, const char * __s2) __attribute__((__nonnull__(1,2)));
extern "C++" inline char *strstr(char * __s1, const char * __s2)
    { return const_cast<char *>(strstr(const_cast<const char *>(__s1), __s2)); }



   





 

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
    














































 


         }   
      }   





      using ::std::size_t;
      using ::std::memcpy;
      using ::std::memmove;
      using ::std::strcpy;
      using ::std::strncpy;
      using ::std::strcat;
      using ::std::strncat;
      using ::std::memcmp;
      using ::std::strcmp;
      using ::std::strncmp;
      using ::std::strcasecmp;
      using ::std::strncasecmp;
      using ::std::strcoll;
      using ::std::strxfrm;
      using ::std::memchr;
      using ::std::strchr;
      using ::std::strcspn;
      using ::std::strpbrk;
      using ::std::strrchr;
      using ::std::strspn;
      using ::std::strstr;
      using ::std::strtok;

      using ::std::strtok_r;

      using ::std::_strtok_r;
      using ::std::memset;
      using ::std::strerror;
      using ::std::strlen;
      using ::std::strlcpy;
      using ::std::strlcat;
      using ::std::_membitcpybl;
      using ::std::_membitcpybb;
      using ::std::_membitcpyhl;
      using ::std::_membitcpyhb;
      using ::std::_membitcpywl;
      using ::std::_membitcpywb;
      using ::std::_membitmovebl;
      using ::std::_membitmovebb;
      using ::std::_membitmovehl;
      using ::std::_membitmovehb;
      using ::std::_membitmovewl;
      using ::std::_membitmovewb;





 

#line 24 "Application\\main.cpp"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 










      namespace std {

        extern "C" {





  



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
   







 

    inline int getchar() { return getc((& ::std:: __stdin)); }




   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 

    inline int putchar(int __c) { return putc(__c, (& ::std:: __stdout)); }




   



 
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
    





 


        }   
      }   








    using ::std::size_t;
    using ::std::fpos_t;
    using ::std::FILE;
    using ::std::remove;
    using ::std::rename;
    using ::std::tmpfile;
    using ::std::tmpnam;
    using ::std::fclose;
    using ::std::fflush;
    using ::std::fopen;
    using ::std::freopen;
    using ::std::setbuf;
    using ::std::setvbuf;
    using ::std::fprintf;
    using ::std::_fprintf;
    using ::std::printf;
    using ::std::_printf;
    using ::std::sprintf;
    using ::std::_sprintf;

      using ::std::snprintf;
      using ::std::vsnprintf;
      using ::std::vfscanf;
      using ::std::vscanf;
      using ::std::vsscanf;

    using ::std::_snprintf;
    using ::std::_vsnprintf;

    using ::std::asprintf;
    using ::std::vasprintf;

    using ::std::__ARM_asprintf;
    using ::std::__ARM_vasprintf;
    using ::std::__ARM_vsnprintf;
    using ::std::__ARM_snprintf;
    using ::std::__ARM_vsscanf;
    using ::std::fscanf;
    using ::std::_fscanf;
    using ::std::scanf;
    using ::std::_scanf;
    using ::std::sscanf;
    using ::std::_sscanf;
    using ::std::_vfscanf;
    using ::std::_vscanf;
    using ::std::_vsscanf;
    using ::std::vprintf;
    using ::std::_vprintf;
    using ::std::vfprintf;
    using ::std::_vfprintf;
    using ::std::vsprintf;
    using ::std::_vsprintf;
    using ::std::fgetc;
    using ::std::fgets;
    using ::std::fputc;
    using ::std::fputs;
    using ::std::getc;
    using ::std::getchar;
    using ::std::gets;
    using ::std::putc;
    using ::std::putchar;
    using ::std::puts;
    using ::std::ungetc;
    using ::std::fread;
    using ::std::__fread_bytes_avail;
    using ::std::fwrite;
    using ::std::fgetpos;
    using ::std::fseek;
    using ::std::fsetpos;
    using ::std::ftell;
    using ::std::rewind;
    using ::std::clearerr;
    using ::std::feof;
    using ::std::ferror;
    using ::std::perror;
    using ::std::_fisatty;
    using ::std::__use_no_semihosting_swi;
    using ::std::__use_no_semihosting;




 

#line 25 "Application\\main.cpp"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"









































 












#line 63 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"







#line 81 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     












      namespace std {

          extern "C" {








 

     

     
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


#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

#line 266 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"


         }   
      }   





      using ::std::int8_t;
      using ::std::int16_t;
      using ::std::int32_t;
      using ::std::int64_t;
      using ::std::uint8_t;
      using ::std::uint16_t;
      using ::std::uint32_t;
      using ::std::uint64_t;
      using ::std::int_least8_t;
      using ::std::int_least16_t;
      using ::std::int_least32_t;
      using ::std::int_least64_t;
      using ::std::uint_least8_t;
      using ::std::uint_least16_t;
      using ::std::uint_least32_t;
      using ::std::uint_least64_t;
      using ::std::int_fast8_t;
      using ::std::int_fast16_t;
      using ::std::int_fast32_t;
      using ::std::int_fast64_t;
      using ::std::uint_fast8_t;
      using ::std::uint_fast16_t;
      using ::std::uint_fast32_t;
      using ::std::uint_fast64_t;
      using ::std::intptr_t;
      using ::std::uintptr_t;
      using ::std::intmax_t;
      using ::std::uintmax_t;








 
#line 83 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 









        namespace std {

        extern "C" {







  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"

#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   




  typedef long double max_align_t;



         }   
      }   






      using ::std::size_t;
      using ::std::ptrdiff_t;

        using ::std::max_align_t;






 

#line 84 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\RTOS\\RTX\\INC\\cmsis_os.h"


extern "C"
{






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



}


#line 26 "Application\\main.cpp"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\RTE_Driver\\GPIO_LPC17xx.h"

extern "C" {
























 




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


 extern "C" {














 




 



 

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



}










 extern "C" {


 
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

 





}




#line 107 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\system_LPC17xx.h"
 





 

























 





extern "C" {


#line 43 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\system_LPC17xx.h"





 
extern uint32_t SystemCoreClock;





 
extern void SystemInit (void);






 
extern void SystemCoreClockUpdate (void);


}


#line 108 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\LPC1700_DFP\\2.6.0\\Device\\Include\\LPC17xx.h"


 
 
 


#pragma anon_unions


 
 
typedef struct
{
  volatile uint32_t FLASHCFG;                
       uint32_t RESERVED0[31];
  volatile uint32_t PLL0CON;                 
  volatile uint32_t PLL0CFG;
  volatile  uint32_t PLL0STAT;
  volatile  uint32_t PLL0FEED;
       uint32_t RESERVED1[4];
  volatile uint32_t PLL1CON;
  volatile uint32_t PLL1CFG;
  volatile  uint32_t PLL1STAT;
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
  volatile  uint32_t IntStatus;
  volatile  uint32_t IO0IntStatR;
  volatile  uint32_t IO0IntStatF;
  volatile  uint32_t IO0IntClr;
  volatile uint32_t IO0IntEnR;
  volatile uint32_t IO0IntEnF;
       uint32_t RESERVED0[3];
  volatile  uint32_t IO2IntStatR;
  volatile  uint32_t IO2IntStatF;
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
  volatile  uint32_t CR0;
  volatile  uint32_t CR1;
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
  volatile  uint32_t CR0;
  volatile  uint32_t CR1;
  volatile  uint32_t CR2;
  volatile  uint32_t CR3;
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
  volatile  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[7];
  volatile  uint8_t  LSR;
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
  volatile  uint8_t  RBR;
  volatile  uint8_t  THR;
  volatile uint8_t  DLL;
       uint32_t RESERVED0;
  };
  union {
  volatile uint8_t  DLM;
  volatile uint32_t IER;
  };
  union {
  volatile  uint32_t IIR;
  volatile  uint8_t  FCR;
  };
  volatile uint8_t  LCR;
       uint8_t  RESERVED1[3];
  volatile uint8_t  MCR;
       uint8_t  RESERVED2[3];
  volatile  uint8_t  LSR;
       uint8_t  RESERVED3[3];
  volatile  uint8_t  MSR;
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
  volatile  uint32_t SPSR;
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
  volatile  uint32_t SR;
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
  volatile  uint32_t I2STAT;
  volatile uint32_t I2DAT;
  volatile uint32_t I2ADR0;
  volatile uint32_t I2SCLH;
  volatile uint32_t I2SCLL;
  volatile  uint32_t I2CONCLR;
  volatile uint32_t MMCTRL;
  volatile uint32_t I2ADR1;
  volatile uint32_t I2ADR2;
  volatile uint32_t I2ADR3;
  volatile  uint32_t I2DATA_BUFFER;
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
  volatile  uint32_t I2SRXFIFO;
  volatile  uint32_t I2SSTATE;
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
  volatile  uint32_t CTIME0;
  volatile  uint32_t CTIME1;
  volatile  uint32_t CTIME2;
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
  volatile  uint32_t WDTV;
  volatile uint32_t WDCLKSEL;
} LPC_WDT_TypeDef;

 
 
typedef struct
{
  volatile uint32_t ADCR;
  volatile uint32_t ADGDR;
       uint32_t RESERVED0;
  volatile uint32_t ADINTEN;
  volatile  uint32_t ADDR0;
  volatile  uint32_t ADDR1;
  volatile  uint32_t ADDR2;
  volatile  uint32_t ADDR3;
  volatile  uint32_t ADDR4;
  volatile  uint32_t ADDR5;
  volatile  uint32_t ADDR6;
  volatile  uint32_t ADDR7;
  volatile  uint32_t ADSTAT;
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
  volatile  uint32_t MCCON;
  volatile  uint32_t MCCON_SET;
  volatile  uint32_t MCCON_CLR;
  volatile  uint32_t MCCAPCON;
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
  volatile  uint32_t MCINTEN;
  volatile  uint32_t MCINTEN_SET;
  volatile  uint32_t MCINTEN_CLR;
  volatile  uint32_t MCCNTCON;
  volatile  uint32_t MCCNTCON_SET;
  volatile  uint32_t MCCNTCON_CLR;
  volatile  uint32_t MCINTFLAG;
  volatile  uint32_t MCINTFLAG_SET;
  volatile  uint32_t MCINTFLAG_CLR;
  volatile  uint32_t MCCAP_CLR;
} LPC_MCPWM_TypeDef;

 
 
typedef struct
{
  volatile  uint32_t QEICON;
  volatile  uint32_t QEISTAT;
  volatile uint32_t QEICONF;
  volatile  uint32_t QEIPOS;
  volatile uint32_t QEIMAXPOS;
  volatile uint32_t CMPOS0;
  volatile uint32_t CMPOS1;
  volatile uint32_t CMPOS2;
  volatile  uint32_t INXCNT;
  volatile uint32_t INXCMP;
  volatile uint32_t QEILOAD;
  volatile  uint32_t QEITIME;
  volatile  uint32_t QEIVEL;
  volatile  uint32_t QEICAP;
  volatile uint32_t VELCOMP;
  volatile uint32_t FILTER;
       uint32_t RESERVED0[998];
  volatile  uint32_t QEIIEC;
  volatile  uint32_t QEIIES;
  volatile  uint32_t QEIINTSTAT;
  volatile  uint32_t QEIIE;
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
  volatile  uint32_t LUTerrAd;
  volatile  uint32_t LUTerr;
  volatile uint32_t FCANIE;
  volatile uint32_t FCANIC0;
  volatile uint32_t FCANIC1;
} LPC_CANAF_TypeDef;

 
typedef struct                           
{
  volatile  uint32_t CANTxSR;
  volatile  uint32_t CANRxSR;
  volatile  uint32_t CANMSR;
} LPC_CANCR_TypeDef;

 
typedef struct                           
{
  volatile uint32_t MOD;
  volatile  uint32_t CMR;
  volatile uint32_t GSR;
  volatile  uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t BTR;
  volatile uint32_t EWL;
  volatile  uint32_t SR;
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
  volatile  uint32_t DMACIntStat;
  volatile  uint32_t DMACIntTCStat;
  volatile  uint32_t DMACIntTCClear;
  volatile  uint32_t DMACIntErrStat;
  volatile  uint32_t DMACIntErrClr;
  volatile  uint32_t DMACRawIntTCStat;
  volatile  uint32_t DMACRawIntErrStat;
  volatile  uint32_t DMACEnbldChns;
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
  volatile  uint32_t HcRevision;              
  volatile uint32_t HcControl;
  volatile uint32_t HcCommandStatus;
  volatile uint32_t HcInterruptStatus;
  volatile uint32_t HcInterruptEnable;
  volatile uint32_t HcInterruptDisable;
  volatile uint32_t HcHCCA;
  volatile  uint32_t HcPeriodCurrentED;
  volatile uint32_t HcControlHeadED;
  volatile uint32_t HcControlCurrentED;
  volatile uint32_t HcBulkHeadED;
  volatile uint32_t HcBulkCurrentED;
  volatile  uint32_t HcDoneHead;
  volatile uint32_t HcFmInterval;
  volatile  uint32_t HcFmRemaining;
  volatile  uint32_t HcFmNumber;
  volatile uint32_t HcPeriodicStart;
  volatile uint32_t HcLSTreshold;
  volatile uint32_t HcRhDescriptorA;
  volatile uint32_t HcRhDescriptorB;
  volatile uint32_t HcRhStatus;
  volatile uint32_t HcRhPortStatus1;
  volatile uint32_t HcRhPortStatus2;
       uint32_t RESERVED0[40];
  volatile  uint32_t Module_ID;

  volatile  uint32_t OTGIntSt;                
  volatile uint32_t OTGIntEn;
  volatile  uint32_t OTGIntSet;
  volatile  uint32_t OTGIntClr;
  volatile uint32_t OTGStCtrl;
  volatile uint32_t OTGTmr;
       uint32_t RESERVED1[58];

  volatile  uint32_t USBDevIntSt;             
  volatile uint32_t USBDevIntEn;
  volatile  uint32_t USBDevIntClr;
  volatile  uint32_t USBDevIntSet;

  volatile  uint32_t USBCmdCode;              
  volatile  uint32_t USBCmdData;

  volatile  uint32_t USBRxData;               
  volatile  uint32_t USBTxData;
  volatile  uint32_t USBRxPLen;
  volatile  uint32_t USBTxPLen;
  volatile uint32_t USBCtrl;
  volatile  uint32_t USBDevIntPri;

  volatile  uint32_t USBEpIntSt;              
  volatile uint32_t USBEpIntEn;
  volatile  uint32_t USBEpIntClr;
  volatile  uint32_t USBEpIntSet;
  volatile  uint32_t USBEpIntPri;

  volatile uint32_t USBReEp;                 
  volatile  uint32_t USBEpInd;
  volatile uint32_t USBMaxPSize;

  volatile  uint32_t USBDMARSt;               
  volatile  uint32_t USBDMARClr;
  volatile  uint32_t USBDMARSet;
       uint32_t RESERVED2[9];
  volatile uint32_t USBUDCAH;
  volatile  uint32_t USBEpDMASt;
  volatile  uint32_t USBEpDMAEn;
  volatile  uint32_t USBEpDMADis;
  volatile  uint32_t USBDMAIntSt;
  volatile uint32_t USBDMAIntEn;
       uint32_t RESERVED3[2];
  volatile  uint32_t USBEoTIntSt;
  volatile  uint32_t USBEoTIntClr;
  volatile  uint32_t USBEoTIntSet;
  volatile  uint32_t USBNDDRIntSt;
  volatile  uint32_t USBNDDRIntClr;
  volatile  uint32_t USBNDDRIntSet;
  volatile  uint32_t USBSysErrIntSt;
  volatile  uint32_t USBSysErrIntClr;
  volatile  uint32_t USBSysErrIntSet;
       uint32_t RESERVED4[15];

  union {
  volatile  uint32_t I2C_RX;                  
  volatile  uint32_t I2C_TX;
  };
  volatile  uint32_t I2C_STS;
  volatile uint32_t I2C_CTL;
  volatile uint32_t I2C_CLKHI;
  volatile  uint32_t I2C_CLKLO;
       uint32_t RESERVED5[824];

  union {
  volatile uint32_t USBClkCtrl;              
  volatile uint32_t OTGClkCtrl;
  };
  union {
  volatile  uint32_t USBClkSt;
  volatile  uint32_t OTGClkSt;
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
  volatile  uint32_t MRDD;
  volatile  uint32_t MIND;
       uint32_t RESERVED0[2];
  volatile uint32_t SA0;
  volatile uint32_t SA1;
  volatile uint32_t SA2;
       uint32_t RESERVED1[45];
  volatile uint32_t Command;                 
  volatile  uint32_t Status;
  volatile uint32_t RxDescriptor;
  volatile uint32_t RxStatus;
  volatile uint32_t RxDescriptorNumber;
  volatile  uint32_t RxProduceIndex;
  volatile uint32_t RxConsumeIndex;
  volatile uint32_t TxDescriptor;
  volatile uint32_t TxStatus;
  volatile uint32_t TxDescriptorNumber;
  volatile uint32_t TxProduceIndex;
  volatile  uint32_t TxConsumeIndex;
       uint32_t RESERVED2[10];
  volatile  uint32_t TSV0;
  volatile  uint32_t TSV1;
  volatile  uint32_t RSV;
       uint32_t RESERVED3[3];
  volatile uint32_t FlowControlCounter;
  volatile  uint32_t FlowControlStatus;
       uint32_t RESERVED4[34];
  volatile uint32_t RxFilterCtrl;            
  volatile uint32_t RxFilterWoLStatus;
  volatile uint32_t RxFilterWoLClear;
       uint32_t RESERVED5;
  volatile uint32_t HashFilterL;
  volatile uint32_t HashFilterH;
       uint32_t RESERVED6[882];
  volatile  uint32_t IntStatus;               
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



}
#line 27 "Application\\main.cpp"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net.h"







 




#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"







 




#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 15 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"
#line 16 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"
#line 1 ".\\RTE\\_Main\\RTE_Components.h"














 















 





 





 





 







 





 







 





 



 



 



 





 









#line 17 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net_ds.h"


extern "C"  {











   
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






extern bool      netTCP_SendReady (int32_t socket);






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






extern bool      netWiFi_IsConnected (uint32_t if_num);





extern netStatus netWiFi_GetNetInfo (uint32_t if_num, NET_WIFI_NET_INFO *net_info);







extern netStatus netPPP_Listen (const char *username, const char *password);






extern netStatus netPPP_Connect (const char *dial_num, const char *username, const char *password);



extern netStatus netPPP_Close (void);





extern bool      netPPP_LinkUp (void);





extern netStatus netSLIP_Listen (void);




extern netStatus netSLIP_Connect (const char *dial_num);



extern netStatus netSLIP_Close (void);





extern bool      netSLIP_LinkUp (void);







extern netStatus netPing_Echo (const NET_ADDR *addr, netPing_cb_t cb_func);





extern netStatus netPing_EchoX (const char *target, uint32_t flags);










extern netStatus netDNSc_GetHostByName (const char *name, int16_t addr_type, netDNSc_cb_t cb_func);








extern netStatus netDNSc_GetHostByNameX (const char *name, int16_t addr_type, NET_ADDR *addr);



extern netStatus netDNSc_ClearCache (void);





extern netStatus netFTPs_Start (void);



extern netStatus netFTPs_Stop (void);





extern bool      netFTPs_Running (void);



extern uint16_t  netFTPs_GetPort (void);




extern netStatus netFTPs_SetPort (uint16_t port);




extern const char *netFTPs_GetRootPath (void);




extern netStatus netFTPs_SetRootPath (const char *path);




extern const char *netFTPs_GetUsername (void);




extern netStatus netFTPs_SetUsername (const char *username);




extern const char *netFTPs_GetPassword (void);




extern netStatus netFTPs_SetPassword (const char *password);





extern bool      netFTPs_LoginActive (void);






extern netStatus netFTPs_LoginOnOff (bool login);








extern bool      netFTPs_AcceptClient (const NET_ADDR *addr);








extern uint8_t   netFTPs_CheckUsername (const char *username);







extern bool      netFTPs_CheckPassword (uint8_t user_id, const char *password);








extern bool      netFTPs_FileAccess (uint8_t user_id, const char *fname, uint32_t access);



extern uint8_t   netFTPs_GetUserId (void);







extern void      netFTPs_Notify (netFTPs_Event event);











extern void     *netFTPs_fopen (const char *fname, const char *mode);




extern void      netFTPs_fclose (void *file);






extern uint32_t  netFTPs_fread (void *file, uint8_t *buf, uint32_t len);






extern uint32_t  netFTPs_fwrite (void *file, const uint8_t *buf, uint32_t len);






extern bool      netFTPs_fdelete (const char *fname);







extern bool      netFTPs_frename (const char *fname, const char *newname);






extern bool      netFTPs_mkdir (const char *path);






extern bool      netFTPs_rmdir (const char *path);














extern int32_t   netFTPs_ffind (const char *mask, char *fname, uint32_t *fsize, NET_FS_TIME *ftime, bool first);







extern netStatus netFTPc_Connect (const NET_ADDR *addr, netFTP_Command command);








extern uint32_t  netFTPc_Process (netFTPc_Request request, char *buf, uint32_t buf_len);





extern void      netFTPc_Notify (netFTPc_Event event);











extern void     *netFTPc_fopen (const char *fname, const char *mode);




extern void      netFTPc_fclose (void *file);






extern uint32_t  netFTPc_fread (void *file, uint8_t *buf, uint32_t len);






extern uint32_t  netFTPc_fwrite (void *file, const uint8_t *buf, uint32_t len);





extern netStatus netTFTPs_Start (void);



extern netStatus netTFTPs_Stop (void);





extern bool      netTFTPs_Running (void);



extern uint16_t  netTFTPs_GetPort (void);




extern netStatus netTFTPs_SetPort (uint16_t port);




extern const char *netTFTPs_GetRootPath (void);




extern netStatus netTFTPs_SetRootPath (const char *path);








extern bool      netTFTPs_AcceptClient (const NET_ADDR *addr);











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





extern bool      netTELNETs_Running (void);



extern uint16_t  netTELNETs_GetPort (void);




extern netStatus netTELNETs_SetPort (uint16_t port);




extern const char *netTELNETs_GetUsername (void);




extern netStatus netTELNETs_SetUsername (const char *username);




extern const char *netTELNETs_GetPassword (void);




extern netStatus netTELNETs_SetPassword (const char *password);





extern bool      netTELNETs_LoginActive (void);






extern netStatus netTELNETs_LoginOnOff (bool login);





extern netStatus netTELNETs_GetClient (NET_ADDR *addr, uint32_t addr_len);



extern int32_t   netTELNETs_GetSession (void);







extern bool      netTELNETs_CheckCommand (const char *cmd, const char *user_cmd);




extern netStatus netTELNETs_RepeatCommand (uint32_t delay);




extern netStatus netTELNETs_RequestMessage (int32_t session);
















extern uint32_t  netTELNETs_ProcessCommand (const char *cmd, char *buf, uint32_t buf_len, uint32_t *pvar);






extern uint32_t  netTELNETs_ProcessMessage (netTELNETs_Message msg, char *buf, uint32_t buf_len);








extern bool      netTELNETs_AcceptClient (const NET_ADDR *addr);








extern uint8_t   netTELNETs_CheckUsername (const char *username);







extern bool      netTELNETs_CheckPassword (uint8_t user_id, const char *password);



extern uint8_t   netTELNETs_GetUserId (void);





extern netStatus netHTTPs_Start (void);



extern netStatus netHTTPs_Stop (void);





extern bool      netHTTPs_Running (void);



extern uint16_t  netHTTPs_GetPort (void);




extern netStatus netHTTPs_SetPort (uint16_t port);




extern const char *netHTTPs_GetRootPath (void);




extern netStatus netHTTPs_SetRootPath (const char *path);




extern const char *netHTTPs_GetUsername (void);




extern netStatus netHTTPs_SetUsername (const char *username);




extern const char *netHTTPs_GetPassword (void);




extern netStatus netHTTPs_SetPassword (const char *password);





extern bool      netHTTPs_LoginActive (void);






extern netStatus netHTTPs_LoginOnOff (bool login);





extern netStatus netHTTPs_GetClient (NET_ADDR *addr, uint32_t addr_len);



extern int32_t   netHTTPs_GetSession (void);



extern const char *netHTTPs_GetLanguage (void);



extern const char *netHTTPs_GetContentType (void);








extern bool      netHTTPs_AcceptClient (const NET_ADDR *addr);









extern uint8_t   netHTTPs_CheckAccount (const char *username, const char *password);






extern void      netHTTPs_GetUserSecret (uint8_t user_id, char *buf, uint32_t buf_len);







extern bool      netHTTPs_FileAccess (uint8_t user_id, const char *fname);



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






extern bool      netSMTPc_AcceptAuthentication (const NET_ADDR *addr);








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












extern bool      netIP_aton (const char *addr_string, int16_t addr_type, uint8_t *ip_addr);







extern const char *netMAC_ntoa (const uint8_t *mac_addr, char *string_buf, uint32_t buf_len);







extern bool      netMAC_aton (const char *mac_string, uint8_t *mac_addr);


}


#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\Network\\Include\\rl_net.h"





#line 28 "Application\\main.cpp"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs.h"






 




#line 13 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs.h"
#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs.h"




#line 24 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs.h"



















extern "C"  {



typedef enum {
  fsOK = 0,                             
  fsError,                              
  fsUnsupported,                        
  fsAccessDenied,                       
  fsInvalidParameter,                   
  fsInvalidDrive,                       
  fsInvalidPath,                        
  fsUninitializedDrive,                 
  fsDriverError,                        
  fsMediaError,                         
  fsNoMedia,                            
  fsNoFileSystem,                       
  fsNoFreeSpace,                        
  fsFileNotFound,                       
  fsDirNotEmpty,                        
  fsTooManyOpenFiles,                   
  fsAlreadyExists,                      
  fsNotDirectory                        
} fsStatus;


typedef enum _fsType {
  fsTypeNone = 0,                       
  fsTypeUnknown,                        
  fsTypeFAT12,                          
  fsTypeFAT16,                          
  fsTypeFAT32,                          
  fsTypeEFS                             
} fsType;


typedef enum _fsDevCtrlCode {
  fsDevCtrlCodeCheckMedia = 0,          
  fsDevCtrlCodeControlMedia,            
  fsDevCtrlCodeFormat,                  
  fsDevCtrlCodeSerial,                  
  fsDevCtrlCodeGetCID,                  
  fsDevCtrlCodeLockUnlock               
} fsDevCtrlCode;


typedef struct _fsMediaInfo {
  uint32_t  block_cnt;                  
  uint16_t  read_blen;                  
  uint16_t  write_blen;                 
} fsMediaInfo;


typedef struct _fsIOC_Cache {
  uint8_t *buffer;                      
  uint32_t size;                        
} fsIOC_Cache;


typedef struct _fsCID_Register {
  uint32_t   PSN;                       
  uint16_t   OID;                       
  uint8_t    MID;                       
  uint8_t    PRV;                       
  uint16_t   MDT;                       
  uint8_t    PNM[6];                    
} fsCID_Register;







typedef struct {
  uint8_t const *password;              
  uint8_t        length;                
  uint8_t        flags;                 
} fsLockUnlock;


typedef struct _fsTime {
  uint8_t  hr;                          
  uint8_t  min;                         
  uint8_t  sec;                         
  uint8_t  day;                         
  uint8_t  mon;                         
  uint16_t year;                        
} fsTime;


typedef struct _fsFileInfo {
  char     name[256];                   
  uint32_t size;                        
  uint16_t fileID;                      
  uint8_t  attrib;                      
  fsTime   time;                        
} fsFileInfo;


typedef struct _fsDriveInfo {
  fsType   fs_type;                     
  uint64_t capacity;                    
} fsDriveInfo;















extern fsStatus finit (const char *drive);








extern fsStatus funinit (const char *drive);












extern fsStatus fmount (const char *drive);







extern fsStatus funmount (const char *drive);



extern uint32_t fversion (void);










extern fsStatus fdelete (const char *path, const char *options);












extern fsStatus ffind (const char *pattern, fsFileInfo *info);





extern fsStatus frename (const char *path, const char *newname);













extern fsStatus fattrib (const char *path, const char *attr);









extern fsStatus fpwd (const char *drive, char *buf, uint32_t len);




extern fsStatus fchdir (const char *path);




extern fsStatus fmkdir (const char *path);





extern fsStatus frmdir (const char *path, const char *options);







extern fsStatus fchdrive (const char *drive);






extern int64_t ffree (const char *drive);





extern fsStatus fformat (const char *drive, const char *options);







extern int32_t fanalyse (const char *drive);









extern fsStatus fcheck (const char *drive);









extern fsStatus fdefrag (const char *drive);









extern fsStatus fmedia (const char *drive);









extern fsStatus finfo (const char *drive, fsDriveInfo *info);














extern fsStatus fvol (const char *drive, char *label, uint32_t *serial);











extern fsStatus ftime_set (const char *path, fsTime *create, fsTime *access, fsTime *write);








extern fsStatus ftime_get (const char *path, fsTime *create, fsTime *access, fsTime *write);







extern fsStatus fs_get_time (fsTime *time);








extern int32_t fs_mc_read_cd (uint32_t drive_num);





extern int32_t fs_mc_read_wp (uint32_t drive_num);








extern int32_t fs_mc_spi_control_ss (uint32_t drive_num, uint32_t ss);





extern fsLockUnlock *fs_mc_lock_unlock (uint32_t drive_num);









extern int32_t fs_ioc_get_id (const char *drive);







extern fsStatus fs_ioc_lock (int32_t drv_id);







extern fsStatus fs_ioc_unlock (int32_t drv_id);









extern fsStatus fs_ioc_get_cache (int32_t drv_id, fsIOC_Cache *cache_info);












extern fsStatus fs_ioc_read_sector (int32_t drv_id, uint32_t sect, uint8_t *buf, uint32_t cnt);












extern fsStatus fs_ioc_write_sector (int32_t drv_id, uint32_t sect, const uint8_t *buf, uint32_t cnt);










extern fsStatus fs_ioc_read_info (int32_t drv_id, fsMediaInfo *info);






extern fsStatus fs_ioc_device_ctrl (int32_t drv_id, fsDevCtrlCode code, void *p);


}


#line 29 "Application\\main.cpp"

 




 


 
 
void MAIN_Task_Blink(void const *argument);
 


 
 
int32_t tcp_sock;
bool c = false;


uint32_t tcp_cb_func (int32_t socket, netTCP_Event event,
                      const NET_ADDR *addr, const uint8_t *buf, uint32_t len) {
  switch (event) {
    case netTCP_EventConnect:
      
      if (addr->addr_type == 0) {
        
        if (addr->addr[0] == 192  &&
            addr->addr[1] == 168  &&
            addr->addr[2] == 88    &&
            addr->addr[3] == 12) {
          
          return (1);
        }
      }
      else {
        
        const uint8_t ip6_addr[16] = { 
                         0xfe, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                         0x1c, 0x30, 0x6c, 0xff, 0xfe, 0xa2, 0x45, 0x5e };
        if (memcmp (addr->addr, ip6_addr, 16) == 0) {
          
          return (1);
        }
      }
      
      return (0);
 
    case netTCP_EventEstablished:
      
      break;
 
    case netTCP_EventClosed:
      
      break;
 
    case netTCP_EventAborted:
      
      break;
 
    case netTCP_EventACK:
      
      break;
 
    case netTCP_EventData:
      c = true;
			break;
  }
  return (0);
}


int main (void)
{
	GPIO_PortClock(true);
	
	if(osKernelInitialize() != osOK) {
		while(true);
	}
	if(osKernelStart() != osOK) {
		while(true);
	}
	
	GPIO_SetDir (3, 26, (1U));
	GPIO_PinWrite (3, 26, false);
	osDelay(200 *1000/1000);
	fsStatus f1 = finit ("M:");
	if(f1 != fsOK) {
		while(true);
	}
	fsStatus f2 = fmount ("M:");
	if(f2 != fsOK) {
		while(true);
	}
	
	osDelay(200 *1000/1000);
	FILE *f = fopen("sa", "w+");
	
		











	
	osThreadDef_t Thread_t;
	Thread_t.pthread = MAIN_Task_Blink;
	Thread_t.tpriority = osPriorityNormal;
	Thread_t.instances = 1;
	Thread_t.stacksize = 1000;
	osThreadId Id_t = osThreadCreate(&Thread_t, 0);
	if(Id_t == 0) {
		while(true);
	}
	
	return 0;

}
 
void MAIN_Task_Blink(void const *argument) {
	bool Value;	
	GPIO_SetDir (2, 0, (1U));
	GPIO_SetDir (2, 1, (1U));
	GPIO_SetDir (2, 2, (1U));
	GPIO_SetDir (2, 3, (1U));
	GPIO_SetDir (2, 4, (1U));
	GPIO_SetDir (2, 5, (1U));
	GPIO_SetDir (2, 6, (1U));
	GPIO_SetDir (2, 7, (1U));
	while(true) {
		GPIO_PinWrite (2, 0, Value);
		Value = !Value;
		osDelay(1 *1000000/1000);
		
		if(c) {
			
			if (netTCP_SendReady (tcp_sock)) {
				uint8_t *sendbuf;

				sendbuf = netTCP_GetBuffer (128);
				sprintf((char*)sendbuf, "Receive:111\r\n");
				netTCP_Send (tcp_sock, (uint8_t*)sendbuf, strlen((char*)sendbuf));
			}
			c = false;
		}
	}
}
 


 
 
