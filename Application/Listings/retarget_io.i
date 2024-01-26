#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"




 
 

























 
 
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



 

#line 35 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
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






 
#line 36 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
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



 

#line 37 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 38 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"
 
 
 
 





 









 





 

#line 43 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"
    extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
    extern __declspec(__nothrow) __declspec(__noreturn) void __aeabi_assert(const char *, const char *, int) __attribute__((__nonnull__(1,2)));
#line 53 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"

#line 77 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\assert.h"





 

#line 39 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\rt_sys.h"







 












 
typedef int FILEHANDLE;



 
extern FILEHANDLE _sys_open(const char *  , int  );



 










 
extern const char __stdin_name[];
extern const char __stdout_name[];
extern const char __stderr_name[];



 
extern int _sys_close(FILEHANDLE  );





 
extern int _sys_write(FILEHANDLE  , const unsigned char *  ,
                      unsigned  , int  );

























 
extern int _sys_read(FILEHANDLE  , unsigned char *  ,
                     unsigned  , int  );




 
extern void _ttywrch(int  );



 
extern int _sys_istty(FILEHANDLE  );




 
extern int _sys_seek(FILEHANDLE  , long  );





 
extern int _sys_ensure(FILEHANDLE  );







 
extern long _sys_flen(FILEHANDLE  );





 
extern int _sys_tmpnam(char *  , int  , unsigned  );




 
extern void _sys_exit(int  );    





 
extern char *_sys_command_string(char *  , int  );







#line 40 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 
#line 1 ".\\RTE\\_Main\\RTE_Components.h"














 















 





 





 





 







 





 







 





 



 



 



 





 









#line 42 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 



 
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"






 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
 
 
 





 










#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"








 

 
 
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
    typedef struct __va_list { void *__ap; } va_list;

   






 


   










 


   















 




   

 


   




 



   





 







#line 138 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"



#line 147 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"

 

#line 13 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_MCI.h"





















 







































 









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

#line 73 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_MCI.h"








 
#line 88 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_MCI.h"





















 






 
#line 132 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_MCI.h"

 
#line 141 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_MCI.h"

 



 






 






 
#line 172 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_MCI.h"




 
typedef struct _ARM_MCI_STATUS {
  uint32_t command_active   : 1;        
  uint32_t command_timeout  : 1;        
  uint32_t command_error    : 1;        
  uint32_t transfer_active  : 1;        
  uint32_t transfer_timeout : 1;        
  uint32_t transfer_error   : 1;        
  uint32_t sdio_interrupt   : 1;        
  uint32_t ccs              : 1;        
  uint32_t reserved         : 24;
} ARM_MCI_STATUS;


 
#line 202 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_MCI.h"







 




 





 




 





 





 




 




 











 











 




 






 




 






 

typedef void (*ARM_MCI_SignalEvent_t) (uint32_t event);  




 
typedef struct _ARM_MCI_CAPABILITIES {
  uint32_t cd_state          : 1;       
  uint32_t cd_event          : 1;       
  uint32_t wp_state          : 1;       
  uint32_t vdd               : 1;       
  uint32_t vdd_1v8           : 1;       
  uint32_t vccq              : 1;       
  uint32_t vccq_1v8          : 1;       
  uint32_t vccq_1v2          : 1;       
  uint32_t data_width_4      : 1;       
  uint32_t data_width_8      : 1;       
  uint32_t data_width_4_ddr  : 1;       
  uint32_t data_width_8_ddr  : 1;       
  uint32_t high_speed        : 1;       
  uint32_t uhs_signaling     : 1;       
  uint32_t uhs_tuning        : 1;       
  uint32_t uhs_sdr50         : 1;       
  uint32_t uhs_sdr104        : 1;       
  uint32_t uhs_ddr50         : 1;       
  uint32_t uhs_driver_type_a : 1;       
  uint32_t uhs_driver_type_c : 1;       
  uint32_t uhs_driver_type_d : 1;       
  uint32_t sdio_interrupt    : 1;       
  uint32_t read_wait         : 1;       
  uint32_t suspend_resume    : 1;       
  uint32_t mmc_interrupt     : 1;       
  uint32_t mmc_boot          : 1;       
  uint32_t rst_n             : 1;       
  uint32_t ccs               : 1;       
  uint32_t ccs_timeout       : 1;       
  uint32_t reserved          : 3;       
} ARM_MCI_CAPABILITIES;




 
typedef struct _ARM_DRIVER_MCI {
  ARM_DRIVER_VERSION   (*GetVersion)     (void);                           
  ARM_MCI_CAPABILITIES (*GetCapabilities)(void);                           
  int32_t              (*Initialize)     (ARM_MCI_SignalEvent_t cb_event); 
  int32_t              (*Uninitialize)   (void);                           
  int32_t              (*PowerControl)   (ARM_POWER_STATE state);          
  int32_t              (*CardPower)      (uint32_t voltage);               
  int32_t              (*ReadCD)         (void);                           
  int32_t              (*ReadWP)         (void);                           
  int32_t              (*SendCommand)    (uint32_t cmd, 
                                          uint32_t arg, 
                                          uint32_t flags,
                                          uint32_t *response);             
  int32_t              (*SetupTransfer)  (uint8_t *data,
                                          uint32_t block_count,
                                          uint32_t block_size,
                                          uint32_t mode);                  
  int32_t              (*AbortTransfer)  (void);                           
  int32_t              (*Control)        (uint32_t control, uint32_t arg); 
  ARM_MCI_STATUS       (*GetStatus)      (void);                           
} const ARM_DRIVER_MCI;





#line 16 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"
#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\ARM\\CMSIS\\5.7.0\\CMSIS\\Driver\\Include\\Driver_SPI.h"





















 

























 









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





#line 17 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"
#line 25 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"

#line 34 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"

#line 43 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"

#line 1 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs.h"






 




#line 13 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs.h"
#line 14 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs.h"




#line 24 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs.h"























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





#line 45 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"

 





 



 
#line 65 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"





 
typedef void *FS_MUTEX;

 
typedef struct {
  void   *dcb;                           
  char    id[3];                         
  uint8_t attr;                          
} const FS_DEV;

 
typedef struct {
  uint8_t *Base;                         
  uint32_t Size;                         
} RAM_DEV;

 
typedef struct {
  ARM_DRIVER_MCI       *Driver;          
  ARM_MCI_SignalEvent_t Callback;        
  ARM_MCI_CAPABILITIES  Capabilities;    
  uint8_t              *ExtCSD;          
  uint32_t              Property;        
  uint32_t              SerialNumber;    
  uint32_t              SectorCount;     
  uint16_t              RCA;             
  uint16_t volatile     Event;           
  uint8_t  volatile     MediaStatus;     
  uint8_t               Status;          
  uint8_t               Instance;        
  uint8_t               Reserved;        
} MC_MCI;

 
typedef struct {
  ARM_DRIVER_SPI       *Driver;          
  ARM_SPI_SignalEvent_t Callback;        
  uint8_t              *ExtCSD;          
  uint32_t              Property;        
  uint32_t              SerialNumber;    
  uint32_t              SectorCount;     
  uint16_t              RCA;             
  uint8_t volatile      Event;           
  uint8_t volatile      MediaStatus;     
  uint8_t               Status;          
  uint8_t               Instance;        
  uint8_t               Reserved[2];     
} MC_SPI;

 
typedef struct _NAND_PAGE_LAYOUT {
  struct {
    uint8_t  ofs_lsn;                    
    uint8_t  ofs_dcm;                    
    uint8_t  ofs_bbm;                    
    uint8_t  ofs_ecc;                    
  } spare;                               
  uint16_t spare_ofs;                    
  uint16_t spare_inc;                    
  uint16_t sector_inc;                   
} NAND_PAGE_LAYOUT;

 
typedef struct _NAND_DEVICE {
  NAND_PAGE_LAYOUT *page_layout;         
  uint8_t           bus_width;           
  uint8_t           device_number;       
  uint16_t          page_size;           
  uint32_t          block_count;         
  uint16_t          page_count;          
  uint16_t          block_sectors;       
  uint8_t           page_sectors;        
  uint8_t           row_cycles;          
  uint8_t           col_cycles;          
  uint8_t           sw_ecc;              
  uint32_t
  const            *ecc;                 
} NAND_DEVICE;

 
typedef struct _NAND_HW_DRIVER {
  uint32_t hw_cb;          
  uint32_t       *drv;            
  uint32_t  capabilities;   
  uint8_t                init;           
  uint8_t                reserved[3];    
} NAND_HW_DRIVER;

 
typedef void (*NAND_Media_SignalEvent_t) (uint32_t dev_num, uint32_t event);

 
typedef struct _NFTL_DRIVER_HANDLE {
  NAND_Media_SignalEvent_t media_cb;     
  NAND_HW_DRIVER          *hw;           
  NAND_DEVICE const       *dev;          
  uint32_t                 seq;          
  uint16_t                 ecc;          
  uint8_t volatile         event;        
  uint8_t                  status;       
  uint8_t                  instance;     
  uint8_t                  jedec_id;     
  uint8_t                  ecc_req;      
  uint8_t                  rsvd;         
} NAND_MEDIA_HANDLE;

 
typedef struct _NAND_FEATURE_PARAMETER {
  uint8_t P1;
  uint8_t P2;
  uint8_t P3;
  uint8_t P4;
} NAND_FEATURE_PARAMETER;

 
typedef struct _NAND_MEDIA_DRIVER {
  int32_t (*Initialize)     (NAND_MEDIA_HANDLE *h);
  int32_t (*Uninitialize)   (NAND_MEDIA_HANDLE *h);
  int32_t (*ResetDevice)    (NAND_MEDIA_HANDLE *h);
  int32_t (*ReadID)         (NAND_MEDIA_HANDLE *h, uint8_t addr, uint8_t *buf, uint32_t len);
  int32_t (*ReadParamPage)  (NAND_MEDIA_HANDLE *h, uint32_t col, uint8_t *buf, uint32_t len);
  int32_t (*ReadPage)       (NAND_MEDIA_HANDLE *h, uint32_t row, uint32_t col, uint8_t *buf, uint32_t len);
  int32_t (*WritePage)      (NAND_MEDIA_HANDLE *h, uint32_t row, uint32_t col, const uint8_t *buf, uint32_t len);
  int32_t (*CopyPage)       (NAND_MEDIA_HANDLE *h, uint32_t row_src, uint32_t row_dst, uint32_t row_cnt);
  int32_t (*EraseBlock)     (NAND_MEDIA_HANDLE *h, uint32_t row);
  int32_t (*ReadStatus)     (NAND_MEDIA_HANDLE *h, uint8_t *stat);
  int32_t (*GetFeatures)    (NAND_MEDIA_HANDLE *h, uint8_t addr, uint8_t *buf, uint32_t len);
  int32_t (*SetFeatures)    (NAND_MEDIA_HANDLE *h, uint8_t addr, const uint8_t *buf, uint32_t len);
} const NAND_MEDIA_DRIVER;

 
typedef struct {
  uint8_t  *pgIdx;                       
  uint16_t pbn;                          
  uint16_t lbn;                          
  uint8_t  typ;                          
  uint8_t  nextPg;                       
  uint8_t  rsvd[2];                      
} BLOCK_CACHE;

 
typedef struct {
  uint32_t row;                          
  uint8_t *buf;                          
} PAGE_CACHE;

 
typedef struct {
  uint32_t CacheBS;                      
  uint32_t CachePS;                      
  uint16_t CachedBlocks;                 
  uint16_t CachedPages;                  
  BLOCK_CACHE *Block;                    
  PAGE_CACHE  *Page;                     
} NAND_FTL_CACHE;

 
typedef struct nand_ftl_cfg {
   
  uint16_t BttStartBn;                   
  uint16_t BttEndBn;                     
   
  uint16_t DataStartBn;                  
  uint16_t DataEndBn;                    
     
  uint16_t NumCacheBlocks;               
  uint16_t NumCachePages;                
  uint16_t TsnTableSize;                 
  uint8_t  Reserved[2];                  
   
  uint8_t     *PgBuf;                    
  BLOCK_CACHE *BlockCache;               
  uint8_t     *BlockCacheBuf;            
  PAGE_CACHE  *PageCache;                
  uint8_t     *PageCacheBuf;             
  uint32_t    *TsnTable;                 
} const NAND_FTL_CFG;

 
typedef struct {
  NAND_MEDIA_HANDLE *Media;              
  NAND_FTL_CFG      *Cfg;                
  NAND_FTL_CACHE     Ca;                 
  NAND_PAGE_LAYOUT   PgLay;              

  uint8_t   PageSectors;                 
  uint8_t   SPP;                         
                                         
  uint8_t   PPB;                         
                                         
  uint8_t   SPB;                         
                                         
  uint8_t   EPS;                         
                                         
  uint8_t   LastECC;                     
  uint16_t  LastDBN;                     
                                         
  uint16_t  LastTBN;                     
                                         
  uint32_t  CurrLBN;                     
  uint32_t  GcLBN;                       
                                         
  uint16_t  PbnQ[3];                     
  uint16_t  BadBlockCnt;                 
  uint16_t  NumDataBlocks;               
  uint16_t  TsnTableSize;                
  uint32_t *TsnTable;                    
  uint8_t  *PgBuf;                       
  uint8_t   Status;                      
  uint8_t   Reserved[3];                 
} NAND_FTL_DEV;

 
typedef struct fat_nca_cfg {
  uint8_t   MaxPathDepth;                
  uint8_t   ControlBlockCnt;             
  uint32_t  NameMemPoolSize;             
  uint32_t *NameMemPool;                 
} const FAT_NCACHE_CFG;

 
typedef struct fcache {
  uint32_t sect;                         
  uint8_t  *buf;                         
  uint8_t  dirty;                        
  uint8_t  cfat;                         
  uint8_t  rsvd[2];                      
} FCACHE;

 
typedef struct dcache {
  uint32_t sect;                         
  uint32_t csect;                        
  uint8_t  *buf;                         
  uint8_t  *cbuf;                        
  uint8_t  nwr;                          
  uint8_t  nrd;                          
  uint8_t  rsvd[2];                      
} DCACHE;

 
typedef struct ncache {
  uint32_t  max_path_depth;              
  uint32_t  size;                        
  uint32_t *buf;                         
} NCACHE;

 
typedef struct fatinfo {
  uint32_t FAT32_RootClus;               
  uint16_t FAT32_ExtFlags;               
  uint16_t FAT32_FSInfo;                 
  uint16_t FAT32_BkBootSec;              
  uint8_t  FatType;                      
  uint8_t  SecPerClus;                   
  uint32_t BootSector;                   
  uint16_t FatSize;                      
  uint16_t RsvdSecCnt;                   
  uint32_t DskSize;                      
  uint32_t DataSecCnt;                   
  uint16_t RootEntCnt;                   
  uint16_t BytesPerSec;                  
  uint32_t DataClusCnt;                  
  uint32_t RootDirAddr;                  
  uint32_t ClusSize;                     
  uint16_t RootSecCnt;                   
  uint16_t EntsPerClus;                  
  uint8_t  NumOfFat;                     
  uint8_t  Reserved[3];                  
} FATINFO;

 
typedef struct {
  uint32_t (*Init)        (uint32_t mode);
  uint32_t (*UnInit)      (uint32_t mode);
  uint32_t (*ReadSect)    (uint32_t sect, uint8_t *buf, uint32_t cnt);
  uint32_t (*WriteSect)   (uint32_t sect, const uint8_t *buf, uint32_t cnt);
  uint32_t (*ReadInfo)    (fsMediaInfo *cfg);
  fsStatus (*DeviceCtrl)  (fsDevCtrlCode code, void *p);
} const FAT_DRV;

 
typedef struct fsjour {
  FAT_DRV *drv;                          
  uint8_t *buf;                          
  uint32_t FirstSect;                    
  uint32_t JournSect;                    
  uint32_t TrId;                         
  uint32_t TrSect;                       
  uint8_t  State;                        
  uint8_t  Status;                       
  uint8_t  Reserved[2];                  
} FSJOUR;

 
typedef struct _fsFAT_Volume {
  uint32_t    DrvLet;                    
  FS_MUTEX    Mutex;                     
  FAT_DRV    *Drv;                       
  uint32_t    Status;                    
  uint32_t   *CaBuf;                     
  uint32_t    CaSize;                    
  uint32_t    free_clus_cnt;             
  uint32_t    free_clus;                 
  uint32_t    cdir_clus;                 
  NCACHE     *ncache;                    
  FSJOUR     *fsj;                       
  FATINFO     cfg;                       
  FCACHE      fat;                       
  DCACHE      ca;                        
  uint16_t    RsvdS;                     
  uint8_t     Reserved[2];               
} fsFAT_Volume;

 
typedef struct _fsFAT_Handle {
  fsFAT_Volume *vol;                     
  uint32_t  fsize;                       
  uint32_t  fcsz;                        
  uint32_t  fpos;                        
  uint16_t  flags;                       
  uint16_t  short_ent_offs;              
  uint32_t  short_ent_clus;              
  uint32_t  first_clus;                  
  uint32_t  current_clus;                
  uint8_t   current_sect;                
  uint8_t   rsvd[3];                     
} fsFAT_Handle;

 
typedef struct {
  uint16_t EraseChip;                    
  uint16_t EraseSector;                  
  uint16_t Program;                      
  uint16_t Read;                         
} const FLASH_TIMEOUT;

 
typedef struct {
  uint32_t *SectArray;           
  uint32_t          SectCnt;             
  uint32_t          SectSize;            
  uint32_t          InitVal;             
  FLASH_TIMEOUT    *Timeout;             
} FLASH_DEVICE;

 
typedef struct _fsEFS_Volume {
  uint32_t                DrvLet;        
  FS_MUTEX                Mutex;         
  FLASH_DEVICE            Dev;           
  uint32_t       *Drv;           
  uint32_t  Capab;         
  uint32_t Callback;      
  uint32_t volatile       Event;         
  uint32_t                Status;        
  uint32_t                Size;          
  uint16_t                TopID;         
  uint8_t                 Reserved[2];   
} fsEFS_Volume;

 
typedef struct _fsEFS_Handle {
  fsEFS_Volume *vol;                     
  uint32_t  fsize;                       
  uint32_t  fpos;                        
  uint16_t  flags;                       
  uint16_t  fileID;                      
  uint16_t  fidx;                        
  uint16_t  fblock;                      
  uint32_t  fbot;                        
  uint32_t  ftop;                        
} fsEFS_Handle;

 
extern void     fs_config          (const char *drive);
extern void     fs_config_evr      (void);

 
extern uint32_t ram_Init           (uint32_t mode, RAM_DEV *ram);
extern uint32_t ram_UnInit         (uint32_t mode, RAM_DEV *ram);
extern uint32_t ram_ReadSector     (uint32_t sect, uint8_t *buf, uint32_t cnt, RAM_DEV *ram);
extern uint32_t ram_WriteSector    (uint32_t sect, const uint8_t *buf, uint32_t cnt, RAM_DEV *ram);
extern uint32_t ram_ReadInfo       (fsMediaInfo *info, RAM_DEV *ram);
extern fsStatus ram_DevCtrl        (fsDevCtrlCode code, void *p, RAM_DEV *ram);

 
extern uint32_t mc_spi_Init        (uint32_t mode, MC_SPI *mc);
extern uint32_t mc_spi_UnInit      (uint32_t mode, MC_SPI *mc);
extern uint32_t mc_spi_ReadSector  (uint32_t sect, uint8_t *buf, uint32_t cnt, MC_SPI *mc);
extern uint32_t mc_spi_WriteSector (uint32_t sect, const uint8_t *buf, uint32_t cnt, MC_SPI *mc);
extern uint32_t mc_spi_ReadInfo    (fsMediaInfo *info, MC_SPI *mc);
extern fsStatus mc_spi_DevCtrl     (fsDevCtrlCode code, void *p, MC_SPI *mc);
extern void     mc_spi_DrvEvent    (uint32_t event, MC_SPI *mc);

 
extern uint32_t mc_mci_Init        (uint32_t mode, MC_MCI *mc);
extern uint32_t mc_mci_UnInit      (uint32_t mode, MC_MCI *mc);
extern uint32_t mc_mci_ReadSector  (uint32_t sect, uint8_t *buf, uint32_t cnt, MC_MCI *mc);
extern uint32_t mc_mci_WriteSector (uint32_t sect, const uint8_t *buf, uint32_t cnt, MC_MCI *mc);
extern uint32_t mc_mci_ReadInfo    (fsMediaInfo *info, MC_MCI *mc);
extern fsStatus mc_mci_DevCtrl     (fsDevCtrlCode code, void *p, MC_MCI *mc);
extern void     mc_mci_DrvEvent    (uint32_t event, MC_MCI *mc);

 
extern uint32_t ftl_Init           (uint32_t mode, NAND_FTL_DEV *ftl);
extern uint32_t ftl_UnInit         (uint32_t mode, NAND_FTL_DEV *ftl);
extern uint32_t ftl_ReadSect       (uint32_t lsn, uint8_t *buf, uint32_t cnt, NAND_FTL_DEV *ftl);
extern uint32_t ftl_WriteSect      (uint32_t lsn, const uint8_t *buf, uint32_t cnt, NAND_FTL_DEV *ftl);
extern uint32_t ftl_ReadInfo       (fsMediaInfo *info, NAND_FTL_DEV *ftl);
extern fsStatus ftl_DevCtrl        (fsDevCtrlCode code, void *p, NAND_FTL_DEV *ftl);

 
extern _Bool     FS_USBH_MSC_Initialize  (uint8_t instance, uint32_t mode);
extern _Bool     FS_USBH_MSC_Uninitialize(uint8_t instance, uint32_t mode);
extern _Bool     FS_USBH_MSC_ReadSectors (uint8_t instance, uint32_t sector_addr, uint32_t sector_num,       uint8_t *buf);
extern _Bool     FS_USBH_MSC_WriteSectors(uint8_t instance, uint32_t sector_addr, uint32_t sector_num, const uint8_t *buf);
extern _Bool     FS_USBH_MSC_ReadInfo    (uint8_t instance, fsMediaInfo *info);
extern fsStatus FS_USBH_MSC_DeviceCtrl  (uint8_t instance, fsDevCtrlCode code, void *p);

 
extern uint32_t fsj_init      (FSJOUR *fsj, FAT_DRV *drv);
extern uint32_t fsj_set_space (FSJOUR *fsj, uint32_t start_sect, uint32_t cnt);
extern uint32_t fsj_write     (FSJOUR *fsj, uint32_t sect, uint32_t rsec, uint8_t *buf);

 
extern int32_t  efs_handle_get(fsEFS_Volume *vol);
extern fsStatus efs_init      (fsEFS_Volume *vol);
extern fsStatus efs_uninit    (fsEFS_Volume *vol);
extern fsStatus efs_mount     (fsEFS_Volume *vol);
extern fsStatus efs_unmount   (fsEFS_Volume *vol);
extern fsStatus efs_open      (int32_t handle, const char *fn, int32_t openmode);
extern fsStatus efs_close     (int32_t handle);
extern int32_t  efs_read      (int32_t handle, uint8_t *buf, uint32_t len);
extern int32_t  efs_write     (int32_t handle, const uint8_t *buf, uint32_t len);
extern fsStatus efs_flush     (int32_t handle);
extern int32_t  efs_flen      (int32_t handle);
extern fsStatus efs_seek      (int32_t handle, uint32_t pos);

 
extern fsStatus efs_delete    (const char *filename, fsEFS_Volume *vol);
extern fsStatus efs_ffind     (fsFileInfo *info, fsEFS_Volume *vol);
extern fsStatus efs_rename    (const char *filename, const char *newname, fsEFS_Volume *vol);

 
extern int64_t  efs_free      (fsEFS_Volume *vol);
extern fsStatus efs_format    (fsEFS_Volume *vol);
extern int32_t  efs_analyse   (fsEFS_Volume *vol);
extern fsStatus efs_check     (fsEFS_Volume *vol);
extern fsStatus efs_defrag    (fsEFS_Volume *vol);
extern fsStatus efs_info      (fsDriveInfo *info, fsEFS_Volume *vol);

 
extern void     efs_DrvEvent  (uint32_t event, fsEFS_Volume *vol);

 
extern int32_t  fat_handle_get(fsFAT_Volume *vol);
extern fsStatus fat_init      (fsFAT_Volume *vol);
extern fsStatus fat_uninit    (fsFAT_Volume *vol);
extern fsStatus fat_mount     (fsFAT_Volume *vol);
extern fsStatus fat_unmount   (fsFAT_Volume *vol);
extern fsStatus fat_open      (int32_t handle, const char *name, int32_t openmode);
extern fsStatus fat_close     (int32_t handle);
extern int32_t  fat_read      (int32_t handle, uint8_t *buf, uint32_t len);
extern int32_t  fat_write     (int32_t handle, const uint8_t *buf, uint32_t len);
extern fsStatus fat_flush     (int32_t handle);
extern int32_t  fat_flen      (int32_t handle);
extern fsStatus fat_seek      (int32_t handle, uint32_t pos);

 
extern fsStatus fat_delete_l  (const char *fn, fsFAT_Volume *vol);
extern fsStatus fat_delete    (const char *fn, const char *options, fsFAT_Volume *vol);
extern fsStatus fat_ffind     (const char *fn, fsFileInfo *info, fsFAT_Volume *vol);
extern fsStatus fat_rename    (const char *path, const char *newname, fsFAT_Volume *vol);
extern fsStatus fat_attrib    (fsFAT_Volume *vol, const char *path, uint32_t attrib);
extern fsStatus fat_vol       (char *label, uint32_t *serial, fsFAT_Volume *vol);

 
extern fsStatus fat_mkdir     (const char *path, fsFAT_Volume *vol);
extern fsStatus fat_rmdir     (const char *path, const char *options, fsFAT_Volume *vol);
extern fsStatus fat_chdir     (const char *path, fsFAT_Volume *vol);
extern fsStatus fat_pwd       (      char *path, uint32_t len, fsFAT_Volume *vol);

 
extern fsStatus fat_time_set  (const char *path, fsTime *create, fsTime *access, fsTime *write, fsFAT_Volume *vol);
extern fsStatus fat_time_get  (const char *path, fsTime *create, fsTime *access, fsTime *write, fsFAT_Volume *vol);

 
extern int64_t  fat_free      (fsFAT_Volume *vol);
extern fsStatus fat_format    (fsFAT_Volume *vol, const char *param);
extern fsStatus fat_media     (fsFAT_Volume *vol);
extern fsStatus fat_info      (fsDriveInfo *info, fsFAT_Volume *vol);

 
extern uint32_t fat_jour_init (fsFAT_Volume *vol);
extern uint32_t fat_jour_prep (fsFAT_Volume *vol);

 
extern int      __sys_open    (const char *fname, int openmode);
extern int      __sys_close   (int handle);
extern int      __sys_read    (int handle, uint8_t *buf, uint32_t len);
extern int      __sys_write   (int handle, const uint8_t *buf, uint32_t len);
extern int      __sys_ensure  (int handle);
extern int      __sys_seek    (int handle, uint32_t pos);
extern long     __sys_flen    (int handle);

 
extern FS_MUTEX fs_mutex_new     (const void *arg);
extern uint32_t fs_mutex_acquire (FS_MUTEX mutex);
extern uint32_t fs_mutex_release (FS_MUTEX mutex);
extern uint32_t fs_mutex_delete  (FS_MUTEX mutex);

extern uint32_t fs_ms_rtos_tick;
extern uint32_t fs_get_rtos_tick_freq (void);
extern uint32_t fs_set_rtos_delay (uint32_t millisec);
extern uint32_t fs_get_sys_tick (void);
extern uint32_t fs_get_sys_tick_us (uint32_t microsec);

 
extern fsFAT_Handle  fs_fat_fh[];
extern uint8_t const fs_fat_fh_cnt;

 
extern fsEFS_Handle  fs_efs_fh[];
extern uint8_t const fs_efs_fh_cnt;

 
extern FS_DEV        fs_DevPool[];
extern uint8_t const fs_ndrv;

 
extern uint32_t const fs_lib_version;

#line 615 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\MDK-Middleware\\7.12.0\\FileSystem\\Include\\rl_fs_lib.h"





#line 49 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"

 
 
#line 61 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 
 
#line 126 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 
 




 
#line 154 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 
 





 
#line 191 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 
 





 
#line 213 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 
 
#line 374 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 
 





 
 




 
 
const char __stdin_name[]  = ":STDIN";
const char __stdout_name[] = ":STDOUT";
const char __stderr_name[] = ":STDERR";
 

 
 














 

__attribute__((weak))
FILEHANDLE _sys_open (const char *name, int openmode) {



 
  if (name == 0) {
    return (-1);
  }
 
  if (name[0] == ':') {
    if (strcmp(name, ":STDIN") == 0) {
      return (0x8001);
    }
    if (strcmp(name, ":STDOUT") == 0) {
      return (0x8002);
    }
    if (strcmp(name, ":STDERR") == 0) {
      return (0x8003);
    }
    return (-1);
  }
 


  return (__sys_open(name, openmode));




}

 
 










 

__attribute__((weak))
int _sys_close (FILEHANDLE fh) {
 
  switch (fh) {
    case 0x8001:
      return (0);
    case 0x8002:
      return (0);
    case 0x8003:
      return (0);
  }
 


  return (__sys_close(fh));




}

 
 

















 

__attribute__((weak))
int _sys_write (FILEHANDLE fh, const uint8_t *buf, uint32_t len, int mode) {
#line 508 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
  (void)mode;
 
  switch (fh) {
    case 0x8001:
      return (-1);
    case 0x8002:
#line 523 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
      return (0);
    case 0x8003:
#line 534 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
      return (0);
  }
 


  return (__sys_write(fh, buf, len));




}

 
 


























 

__attribute__((weak))
int _sys_read (FILEHANDLE fh, uint8_t *buf, uint32_t len, int mode) {
#line 584 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
  (void)mode;
 
  switch (fh) {
    case 0x8001:
#line 600 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
      return ((int)(len | 0x80000000U));

    case 0x8002:
      return (-1);
    case 0x8003:
      return (-1);
  }
 


  return (__sys_read(fh, buf, len));




}

 
 











 
#line 651 "C:\\Users\\Mohammad\\AppData\\Local\\Arm\\Packs\\Keil\\ARM_Compiler\\1.6.3\\Source\\retarget_io.c"
 
 














 

__attribute__((weak))
int _sys_istty (FILEHANDLE fh) {
 
  switch (fh) {
    case 0x8001:
      return (1);
    case 0x8002:
      return (1);
    case 0x8003:
      return (1);
  }
 
  return (0);
}

 
 













 

__attribute__((weak))
int _sys_seek (FILEHANDLE fh, long pos) {



 
  switch (fh) {
    case 0x8001:
      return (-1);
    case 0x8002:
      return (-1);
    case 0x8003:
      return (-1);
  }
 


  return (__sys_seek(fh, (uint32_t)pos));




}

 
 














 

__attribute__((weak))
long _sys_flen (FILEHANDLE fh) {
 
  switch (fh) {
    case 0x8001:
      return (0);
    case 0x8002:
      return (0);
    case 0x8003:
      return (0);
  }
 


  return (__sys_flen(fh));




}

 
 
