# 1 "test_mnist1/src/nn.cpp"
# 1 "test_mnist1/src/nn.cpp" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 153 "<built-in>" 3
# 1 "<command line>" 1







# 1 "C:/Xilinx/Vivado/2020.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 157 "C:/Xilinx/Vivado/2020.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    void _ssdm_SetStreamDepth(...) __attribute__ ((nothrow));

    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));

    void _ssdm_op_Return(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));

    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));

    void __xilinx_ip_top(...) __attribute__ ((nothrow));


}
# 9 "<command line>" 2
# 1 "<built-in>" 2
# 1 "test_mnist1/src/nn.cpp" 2


# 1 "test_mnist1/src/nn.h" 1



# 1 "test_mnist1/src/dense.h" 1




# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\assert.h" 1 3
# 15 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\assert.h" 3
# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
# 10 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 1 3
# 10 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3
# 277 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 1 3
# 13 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3
# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
# 674 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_directx.h" 1 3
# 674 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3

# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_ddk.h" 1 3
# 675 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3
# 13 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 2 3


#pragma pack(push,_CRT_PACKING)


extern "C" {





  typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 99 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3
}


#pragma pack(pop)
# 277 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3


#pragma pack(push,_CRT_PACKING)
# 370 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef unsigned long long size_t;
# 380 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef long long ssize_t;
# 392 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef long long intptr_t;
# 405 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef unsigned long long uintptr_t;
# 418 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef long long ptrdiff_t;
# 436 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef unsigned short wint_t;
typedef unsigned short wctype_t;
# 456 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;







typedef __time64_t time_t;
# 607 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {
  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;
} threadlocinfo;



extern "C" {



const char *__mingw_get_crt_info (void);


}


#pragma pack(pop)
# 15 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\assert.h" 2 3


# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 1 3








# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
# 9 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 2 3

# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/include\\limits.h" 1 3 4
# 38 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/include\\limits.h" 3 4
# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\limits.h" 1 3 4





# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3 4
# 6 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\limits.h" 2 3 4
# 38 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/include\\limits.h" 2 3 4
# 10 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 2 3


#pragma pack(push,_CRT_PACKING)


extern "C" {
# 36 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  typedef int ( *_onexit_t)(void);
# 46 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  typedef struct _div_t {
    int quot;
    int rem;
  } div_t;

  typedef struct _ldiv_t {
    long quot;
    long rem;
  } ldiv_t;





#pragma pack(4)
 typedef struct {
    unsigned char ld[10];
  } _LDOUBLE;
#pragma pack()



 typedef struct {
    double x;
  } _CRT_DOUBLE;

  typedef struct {
    float f;
  } _CRT_FLOAT;




  typedef struct {
    long double x;
  } _LONGDOUBLE;



#pragma pack(4)
 typedef struct {
    unsigned char ld12[12];
  } _LDBL12;
#pragma pack()
# 100 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
 extern int * __imp___mb_cur_max;







  extern int* __imp___mbcur_max;
# 132 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  typedef void ( *_purecall_handler)(void);

  __attribute__ ((__dllimport__)) _purecall_handler _set_purecall_handler(_purecall_handler _Handler);
  __attribute__ ((__dllimport__)) _purecall_handler _get_purecall_handler(void);

  typedef void ( *_invalid_parameter_handler)(const wchar_t *,const wchar_t *,const wchar_t *,unsigned int,uintptr_t);
  _invalid_parameter_handler _set_invalid_parameter_handler(_invalid_parameter_handler _Handler);
  _invalid_parameter_handler _get_invalid_parameter_handler(void);



  __attribute__ ((__dllimport__)) extern int * _errno(void);

  errno_t _set_errno(int _Value);
  errno_t _get_errno(int *_Value);

  __attribute__ ((__dllimport__)) unsigned long * __doserrno(void);

  errno_t _set_doserrno(unsigned long _Value);
  errno_t _get_doserrno(unsigned long *_Value);




  extern __attribute__ ((__dllimport__)) char *_sys_errlist[1];
  extern __attribute__ ((__dllimport__)) int _sys_nerr;
# 172 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern int * __imp___argc;







  extern char *** __imp___argv;







  extern wchar_t *** __imp___wargv;
# 200 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern char *** __imp__environ;
# 209 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern wchar_t *** __imp__wenviron;
# 218 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern char ** __imp__pgmptr;
# 227 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern wchar_t ** __imp__wpgmptr;



  errno_t _get_pgmptr(char **_Value);
  errno_t _get_wpgmptr(wchar_t **_Value);




  extern int * __imp__fmode;



  __attribute__ ((__dllimport__)) errno_t _set_fmode(int _Mode);
  __attribute__ ((__dllimport__)) errno_t _get_fmode(int *_PMode);





  extern unsigned int * __imp__osplatform;
# 257 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern unsigned int * __imp__osver;
# 266 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern unsigned int * __imp__winver;
# 275 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern unsigned int * __imp__winmajor;
# 284 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  extern unsigned int * __imp__winminor;




  errno_t _get_osplatform(unsigned int *_Value);
  errno_t _get_osver(unsigned int *_Value);
  errno_t _get_winver(unsigned int *_Value);
  errno_t _get_winmajor(unsigned int *_Value);
  errno_t _get_winminor(unsigned int *_Value);




  extern "C++" {
    template <typename _CountofType,size_t _SizeOfArray> char (*__countof_helper( _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];

  }





  void __attribute__ ((__nothrow__)) exit(int _Code) __attribute__ ((__noreturn__));
  __attribute__ ((__dllimport__)) void __attribute__ ((__nothrow__)) _exit(int _Code) __attribute__ ((__noreturn__));



  void _Exit(int) __attribute__ ((__noreturn__));
# 321 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  void __attribute__((noreturn)) abort(void);




  __attribute__ ((__dllimport__)) unsigned int _set_abort_behavior(unsigned int _Flags,unsigned int _Mask);



  int abs(int _X);
  long labs(long _X);


  __extension__ long long _abs64(long long);
  int atexit(void ( *)(void));


  double atof(const char *_String);
  double _atof_l(const char *_String,_locale_t _Locale);

  int atoi(const char *_Str);
  __attribute__ ((__dllimport__)) int _atoi_l(const char *_Str,_locale_t _Locale);
  long atol(const char *_Str);
  __attribute__ ((__dllimport__)) long _atol_l(const char *_Str,_locale_t _Locale);


  void * bsearch(const void *_Key,const void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int ( *_PtFuncCompare)(const void *,const void *));
  void qsort(void *_Base,size_t _NumOfElements,size_t _SizeOfElements,int ( *_PtFuncCompare)(const void *,const void *));

  unsigned short _byteswap_ushort(unsigned short _Short);

  __extension__ unsigned long long _byteswap_uint64(unsigned long long _Int64);
  div_t div(int _Numerator,int _Denominator);
  char * getenv(const char *_VarName) ;
  __attribute__ ((__dllimport__)) char * _itoa(int _Value,char *_Dest,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) char * _i64toa(long long _Val,char *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) char * _ui64toa(unsigned long long _Val,char *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) long long _atoi64(const char *_String);
  __extension__ __attribute__ ((__dllimport__)) long long _atoi64_l(const char *_String,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) long long _strtoi64(const char *_String,char **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) long long _strtoi64_l(const char *_String,char **_EndPtr,int _Radix,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long _strtoui64(const char *_String,char **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long _strtoui64_l(const char *_String,char **_EndPtr,int _Radix,_locale_t _Locale);
  ldiv_t ldiv(long _Numerator,long _Denominator);
  __attribute__ ((__dllimport__)) char * _ltoa(long _Value,char *_Dest,int _Radix) ;
  int mblen(const char *_Ch,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _mblen_l(const char *_Ch,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) size_t _mbstrlen(const char *_Str);
  __attribute__ ((__dllimport__)) size_t _mbstrlen_l(const char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) size_t _mbstrnlen(const char *_Str,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t _mbstrnlen_l(const char *_Str,size_t _MaxCount,_locale_t _Locale);
  int mbtowc(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SrcSizeInBytes);
  __attribute__ ((__dllimport__)) int _mbtowc_l(wchar_t * __restrict__ _DstCh,const char * __restrict__ _SrcCh,size_t _SrcSizeInBytes,_locale_t _Locale);
  size_t mbstowcs(wchar_t * __restrict__ _Dest,const char * __restrict__ _Source,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t _mbstowcs_l(wchar_t * __restrict__ _Dest,const char * __restrict__ _Source,size_t _MaxCount,_locale_t _Locale);
  int rand(void);
  __attribute__ ((__dllimport__)) int _set_error_mode(int _Mode);
  void srand(unsigned int _Seed);



  double __attribute__ ((__nothrow__)) strtod(const char * __restrict__ _Str,char ** __restrict__ _EndPtr);
  float __attribute__ ((__nothrow__)) strtof(const char * __restrict__ nptr, char ** __restrict__ endptr);
  long double __attribute__ ((__nothrow__)) strtold(const char * __restrict__ , char ** __restrict__ );


  extern double __attribute__ ((__nothrow__))
  __strtod (const char * __restrict__ , char ** __restrict__);

__inline__ double __attribute__ ((__nothrow__))
strtod (const char * __restrict__ __nptr, char ** __restrict__ __endptr)
{
  return __strtod(__nptr, __endptr);
}





  float __mingw_strtof (const char * __restrict__, char ** __restrict__);
  long double __mingw_strtold(const char * __restrict__, char ** __restrict__);

  __attribute__ ((__dllimport__)) double _strtod_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,_locale_t _Locale);
  long strtol(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) long _strtol_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  unsigned long strtoul(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) unsigned long _strtoul_l(const char * __restrict__ _Str,char ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);


  int system(const char *_Command);

  __attribute__ ((__dllimport__)) char * _ultoa(unsigned long _Value,char *_Dest,int _Radix) ;
  int wctomb(char *_MbCh,wchar_t _WCh) ;
  __attribute__ ((__dllimport__)) int _wctomb_l(char *_MbCh,wchar_t _WCh,_locale_t _Locale) ;
  size_t wcstombs(char * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) size_t _wcstombs_l(char * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _MaxCount,_locale_t _Locale) ;



  void * calloc(size_t _NumOfElements,size_t _SizeOfElements);
  void free(void *_Memory);
  void * malloc(size_t _Size);
  void * realloc(void *_Memory,size_t _NewSize);
  __attribute__ ((__dllimport__)) void * _recalloc(void *_Memory,size_t _Count,size_t _Size);






  __attribute__ ((__dllimport__)) void _aligned_free(void *_Memory);
  __attribute__ ((__dllimport__)) void * _aligned_malloc(size_t _Size,size_t _Alignment);



  __attribute__ ((__dllimport__)) void * _aligned_offset_malloc(size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) void * _aligned_realloc(void *_Memory,size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void * _aligned_recalloc(void *_Memory,size_t _Count,size_t _Size,size_t _Alignment);
  __attribute__ ((__dllimport__)) void * _aligned_offset_realloc(void *_Memory,size_t _Size,size_t _Alignment,size_t _Offset);
  __attribute__ ((__dllimport__)) void * _aligned_offset_recalloc(void *_Memory,size_t _Count,size_t _Size,size_t _Alignment,size_t _Offset);





  __attribute__ ((__dllimport__)) wchar_t * _itow(int _Value,wchar_t *_Dest,int _Radix) ;
  __attribute__ ((__dllimport__)) wchar_t * _ltow(long _Value,wchar_t *_Dest,int _Radix) ;
  __attribute__ ((__dllimport__)) wchar_t * _ultow(unsigned long _Value,wchar_t *_Dest,int _Radix) ;
  double wcstod(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr);
  float wcstof(const wchar_t * __restrict__ nptr, wchar_t ** __restrict__ endptr);

  float wcstof( const wchar_t * __restrict__, wchar_t ** __restrict__);
  long double wcstold(const wchar_t * __restrict__, wchar_t ** __restrict__);

  __attribute__ ((__dllimport__)) double _wcstod_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,_locale_t _Locale);
  long wcstol(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) long _wcstol_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  unsigned long wcstoul(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix);
  __attribute__ ((__dllimport__)) unsigned long _wcstoul_l(const wchar_t * __restrict__ _Str,wchar_t ** __restrict__ _EndPtr,int _Radix,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t * _wgetenv(const wchar_t *_VarName) ;


  __attribute__ ((__dllimport__)) int _wsystem(const wchar_t *_Command);

  __attribute__ ((__dllimport__)) double _wtof(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) double _wtof_l(const wchar_t *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wtoi(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) int _wtoi_l(const wchar_t *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) long _wtol(const wchar_t *_Str);
  __attribute__ ((__dllimport__)) long _wtol_l(const wchar_t *_Str,_locale_t _Locale);

  __extension__ __attribute__ ((__dllimport__)) wchar_t * _i64tow(long long _Val,wchar_t *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) wchar_t * _ui64tow(unsigned long long _Val,wchar_t *_DstBuf,int _Radix) ;
  __extension__ __attribute__ ((__dllimport__)) long long _wtoi64(const wchar_t *_Str);
  __extension__ __attribute__ ((__dllimport__)) long long _wtoi64_l(const wchar_t *_Str,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) long long _wcstoi64(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) long long _wcstoi64_l(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix,_locale_t _Locale);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long _wcstoui64(const wchar_t *_Str,wchar_t **_EndPtr,int _Radix);
  __extension__ __attribute__ ((__dllimport__)) unsigned long long _wcstoui64_l(const wchar_t *_Str ,wchar_t **_EndPtr,int _Radix,_locale_t _Locale);




  __attribute__ ((__dllimport__)) char * _fullpath(char *_FullPath,const char *_Path,size_t _SizeInBytes);
  __attribute__ ((__dllimport__)) char * _ecvt(double _Val,int _NumOfDigits,int *_PtDec,int *_PtSign) ;
  __attribute__ ((__dllimport__)) char * _fcvt(double _Val,int _NumOfDec,int *_PtDec,int *_PtSign) ;
  __attribute__ ((__dllimport__)) char * _gcvt(double _Val,int _NumOfDigits,char *_DstBuf) ;
  __attribute__ ((__dllimport__)) int _atodbl(_CRT_DOUBLE *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int _atoldbl(_LDOUBLE *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int _atoflt(_CRT_FLOAT *_Result,char *_Str);
  __attribute__ ((__dllimport__)) int _atodbl_l(_CRT_DOUBLE *_Result,char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _atoldbl_l(_LDOUBLE *_Result,char *_Str,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _atoflt_l(_CRT_FLOAT *_Result,char *_Str,_locale_t _Locale);





  __extension__ unsigned long long _lrotl(unsigned long long _Val,int _Shift);
  __extension__ unsigned long long _lrotr(unsigned long long _Val,int _Shift);







  __attribute__ ((__dllimport__)) void _makepath(char *_Path,const char *_Drive,const char *_Dir,const char *_Filename,const char *_Ext);
  _onexit_t _onexit(_onexit_t _Func);



  void perror(const char *_ErrMsg);

  __attribute__ ((__dllimport__)) int _putenv(const char *_EnvString);




  __extension__ unsigned long long _rotl64(unsigned long long _Val,int _Shift);
  __extension__ unsigned long long _rotr64(unsigned long long Value,int Shift);






  unsigned int _rotr(unsigned int _Val,int _Shift);
  unsigned int _rotl(unsigned int _Val,int _Shift);


  __extension__ unsigned long long _rotr64(unsigned long long _Val,int _Shift);
  __attribute__ ((__dllimport__)) void _searchenv(const char *_Filename,const char *_EnvVar,char *_ResultPath) ;
  __attribute__ ((__dllimport__)) void _splitpath(const char *_FullPath,char *_Drive,char *_Dir,char *_Filename,char *_Ext) ;
  __attribute__ ((__dllimport__)) void _swab(char *_Buf1,char *_Buf2,int _SizeInBytes);



  __attribute__ ((__dllimport__)) wchar_t * _wfullpath(wchar_t *_FullPath,const wchar_t *_Path,size_t _SizeInWords);
  __attribute__ ((__dllimport__)) void _wmakepath(wchar_t *_ResultPath,const wchar_t *_Drive,const wchar_t *_Dir,const wchar_t *_Filename,const wchar_t *_Ext);


  __attribute__ ((__dllimport__)) void _wperror(const wchar_t *_ErrMsg);

  __attribute__ ((__dllimport__)) int _wputenv(const wchar_t *_EnvString);
  __attribute__ ((__dllimport__)) void _wsearchenv(const wchar_t *_Filename,const wchar_t *_EnvVar,wchar_t *_ResultPath) ;
  __attribute__ ((__dllimport__)) void _wsplitpath(const wchar_t *_FullPath,wchar_t *_Drive,wchar_t *_Dir,wchar_t *_Filename,wchar_t *_Ext) ;


  __attribute__ ((__dllimport__)) void _beep(unsigned _Frequency,unsigned _Duration) __attribute__ ((__deprecated__));

  __attribute__ ((__dllimport__)) void _seterrormode(int _Mode) __attribute__ ((__deprecated__));
  __attribute__ ((__dllimport__)) void _sleep(unsigned long _Duration) __attribute__ ((__deprecated__));
# 574 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
  char * ecvt(double _Val,int _NumOfDigits,int *_PtDec,int *_PtSign) ;
  char * fcvt(double _Val,int _NumOfDec,int *_PtDec,int *_PtSign) ;
  char * gcvt(double _Val,int _NumOfDigits,char *_DstBuf) ;
  char * itoa(int _Val,char *_DstBuf,int _Radix) ;
  char * ltoa(long _Val,char *_DstBuf,int _Radix) ;
  int putenv(const char *_EnvString) ;
  void swab(char *_Buf1,char *_Buf2,int _SizeInBytes) ;
  char * ultoa(unsigned long _Val,char *_Dstbuf,int _Radix) ;
  _onexit_t onexit(_onexit_t _Func);





  typedef struct { __extension__ long long quot, rem; } lldiv_t;

  __extension__ lldiv_t lldiv(long long, long long);

  __extension__ long long llabs(long long);




  __extension__ long long strtoll(const char * __restrict__, char ** __restrict, int);
  __extension__ unsigned long long strtoull(const char * __restrict__, char ** __restrict__, int);


  __extension__ long long atoll (const char *);
# 624 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 3
}


#pragma pack(pop)


# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/stdlib_s.h" 1 3








# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 1 3
# 9 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/stdlib_s.h" 2 3
# 629 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 2 3

# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\malloc.h" 1 3








# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
# 9 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\malloc.h" 2 3


#pragma pack(push,_CRT_PACKING)






extern "C" {
# 46 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\malloc.h" 3
  typedef struct _heapinfo {
    int *_pentry;
    size_t _size;
    int _useflag;
  } _HEAPINFO;


  extern unsigned int _amblksiz;
# 99 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\malloc.h" 3
void * __mingw_aligned_malloc (size_t _Size, size_t _Alignment);
void __mingw_aligned_free (void *_Memory);
void * __mingw_aligned_offset_realloc (void *_Memory, size_t _Size, size_t _Alignment, size_t _Offset);
void * __mingw_aligned_realloc (void *_Memory, size_t _Size, size_t _Offset);



  __attribute__ ((__dllimport__)) int _resetstkoflw (void);
  __attribute__ ((__dllimport__)) unsigned long _set_malloc_crt_max_wait(unsigned long _NewValue);

  __attribute__ ((__dllimport__)) void * _expand(void *_Memory,size_t _NewSize);
  __attribute__ ((__dllimport__)) size_t _msize(void *_Memory);






  __attribute__ ((__dllimport__)) size_t _get_sbh_threshold(void);
  __attribute__ ((__dllimport__)) int _set_sbh_threshold(size_t _NewValue);
  __attribute__ ((__dllimport__)) errno_t _set_amblksiz(size_t _Value);
  __attribute__ ((__dllimport__)) errno_t _get_amblksiz(size_t *_Value);
  __attribute__ ((__dllimport__)) int _heapadd(void *_Memory,size_t _Size);
  __attribute__ ((__dllimport__)) int _heapchk(void);
  __attribute__ ((__dllimport__)) int _heapmin(void);
  __attribute__ ((__dllimport__)) int _heapset(unsigned int _Fill);
  __attribute__ ((__dllimport__)) int _heapwalk(_HEAPINFO *_EntryInfo);
  __attribute__ ((__dllimport__)) size_t _heapused(size_t *_Used,size_t *_Commit);
  __attribute__ ((__dllimport__)) intptr_t _get_heap_handle(void);
# 140 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\malloc.h" 3
  static __inline void *_MarkAllocaS(void *_Ptr,unsigned int _Marker) {
    if(_Ptr) {
      *((unsigned int*)_Ptr) = _Marker;
      _Ptr = (char*)_Ptr + 16;
    }
    return _Ptr;
  }
# 159 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\malloc.h" 3
  static __inline void _freea(void *_Memory) {
    unsigned int _Marker;
    if(_Memory) {
      _Memory = (char*)_Memory - 16;
      _Marker = *(unsigned int *)_Memory;
      if(_Marker==0xDDDD) {
 free(_Memory);
      }





    }
  }
# 202 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\malloc.h" 3
}


#pragma pack(pop)
# 630 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdlib.h" 2 3
# 17 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\assert.h" 2 3
# 42 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\assert.h" 3
extern "C" {


extern void
_wassert(const wchar_t *_Message,const wchar_t *_File,unsigned _Line);
extern void
_assert (const char *_Message, const char *_File, unsigned _Line);


}
# 6 "test_mnist1/src/dense.h" 2

# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 1 3 4
# 33 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 3 4
# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 1 3 4
# 28 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 3 4
# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3 4
# 28 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 2 3 4




# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 1 3 4
# 31 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/include\\stddef.h" 3 4
typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;



typedef __typeof__(sizeof(int)) size_t;
# 32 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\stdint.h" 2 3 4



typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
__extension__ typedef long long int64_t;
__extension__ typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
__extension__ typedef long long int_least64_t;
__extension__ typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
__extension__ typedef long long int_fast64_t;
__extension__ typedef unsigned long long uint_fast64_t;


__extension__ typedef long long intmax_t;
__extension__ typedef unsigned long long uintmax_t;
# 33 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/include\\stdint.h" 2 3 4
# 8 "test_mnist1/src/dense.h" 2
# 1 "C:/Xilinx/Vivado/2020.1/common/technology/autopilot\\hls_stream.h" 1
# 66 "C:/Xilinx/Vivado/2020.1/common/technology/autopilot\\hls_stream.h"
# 1 "C:/Xilinx/Vivado/2020.1/common/technology/autopilot/etc/autopilot_enum.h" 1
# 58 "C:/Xilinx/Vivado/2020.1/common/technology/autopilot/etc/autopilot_enum.h"
enum SsdmDataTypes {
    _ssdm_sc_int = 0,
    _ssdm_c_int = _ssdm_sc_int,
    _ssdm_sc_uint = 1,
    _ssdm_c_uint = _ssdm_sc_uint,
    _ssdm_sc_bigint = 2,
    _ssdm_sc_biguint = 3,
};



enum SsdmPortTypes {
    _ssdm_sc_in = 0,
    _ssdm_sc_out = 1,
    _ssdm_sc_inout = 2,
    _ssdm_sc_in_clk,

    _ssdm_fifo_in,
    _ssdm_sc_fifo_in = _ssdm_fifo_in,
    _ssdm_tlm_fifo_in = _ssdm_fifo_in,
    _ssdm_fifo_out,
    _ssdm_sc_fifo_out = _ssdm_fifo_out,
    _ssdm_tlm_fifo_out = _ssdm_fifo_out,
    _ssdm_fifo_inout,
    _ssdm_sc_fifo_inout = _ssdm_fifo_inout,
    _ssdm_tlm_fifo_inout = _ssdm_fifo_inout,
    _ssdm_sc_bus,
    _ssdm_hls_bus_port = _ssdm_sc_bus,
    _ssdm_AXI4M_bus_port = _ssdm_sc_bus,
    _ssdm_port_end,
};



enum SsdmProcessTypes {
    _ssdm_method = 0,
    _ssdm_sc_method = _ssdm_method,
    _ssdm_thread = 1,
    _ssdm_sc_thread = _ssdm_thread,
    _ssdm_cthread = 2,
    _ssdm_sc_cthread = _ssdm_cthread,
    _ssdm_process_end,
};



enum SsdmSensitiveTypes {
    _ssdm_sensitive = 0,
    _ssdm_sensitive_pos,
    _ssdm_sensitive_neg,
    _ssdm_sensitive_reset0,
    _ssdm_sensitive_reset1,
    _ssdm_sensitive_end,
};



enum SsdmChannelTypes {
    _ssdm_sc_sig,
    _ssdm_fifo,
    _ssdm_sc_fifo = _ssdm_fifo,
    _ssdm_mem_fifo,
    _ssdm_sc_mem_fifo = _ssdm_mem_fifo,
};


enum SsdmRegionTypes {
    _ssdm_region_reset,
    _ssdm_region_protocol,
    _ssdm_region_pipeline,
    _ssdm_region_parallel,
};
# 67 "C:/Xilinx/Vivado/2020.1/common/technology/autopilot\\hls_stream.h" 2


namespace hls {
# 88 "C:/Xilinx/Vivado/2020.1/common/technology/autopilot\\hls_stream.h"
template<typename __STREAM_T__, int DEPTH=0>
class stream;
template<typename __STREAM_T__>
class stream<__STREAM_T__, 0>
{
  public:

    inline __attribute__((always_inline)) stream() {
      _ssdm_SetStreamDepth(this, 0);
    }


    inline __attribute__((always_inline)) stream(const char* name) {
      _ssdm_SetStreamDepth(this, 0);
    }


  private:
    inline __attribute__((always_inline)) stream(const stream< __STREAM_T__ >& chn):V(chn.V) {
    }

    inline __attribute__((always_inline)) stream& operator= (const stream< __STREAM_T__ >& chn) {
        V = chn.V;
        return *this;
    }

  public:

    inline __attribute__((always_inline)) void operator >> (__STREAM_T__& rdata) {
        read(rdata);
    }

    inline __attribute__((always_inline)) void operator << (const __STREAM_T__& wdata) {
        write(wdata);
    }


  public:

    inline __attribute__((always_inline)) bool empty() const {

        bool tmp = _ssdm_StreamCanRead(&V);
        return !tmp;



    }

    inline __attribute__((always_inline)) bool full() const {

        bool tmp = _ssdm_StreamCanWrite(&V);
        return !tmp;



    }


    inline __attribute__((always_inline)) void read(__STREAM_T__& dout) {

        __STREAM_T__ tmp;
        _ssdm_StreamRead(&V, &tmp);
        dout = tmp;



    }

    inline __attribute__((always_inline)) __STREAM_T__ read() {
        __STREAM_T__ tmp;

        _ssdm_StreamRead(&V, &tmp);



        return tmp;
    }


    inline __attribute__((always_inline)) bool read_nb(__STREAM_T__& dout) {

        __STREAM_T__ tmp;
        bool empty_n = _ssdm_StreamNbRead(&V, &tmp);
        dout = tmp;
        return empty_n;



    }


    inline __attribute__((always_inline)) void write(const __STREAM_T__& din) {

        __STREAM_T__ tmp = din;
        _ssdm_StreamWrite(&V, &tmp);



    }


    inline __attribute__((always_inline)) bool write_nb(const __STREAM_T__& din) {

        __STREAM_T__ tmp = din;
        bool full_n = _ssdm_StreamNbWrite(&V, &tmp);
        return full_n;



    }



    inline __attribute__((always_inline)) unsigned size() {
        unsigned size = _ssdm_StreamSize(&V);
        return size;
    }


  public:
    __STREAM_T__ V ;
};

template<typename __STREAM_T__, int DEPTH>
class stream : public stream<__STREAM_T__, 0> {
public:
  inline __attribute__((always_inline)) stream() {
      _ssdm_SetStreamDepth(this, DEPTH);
  }
};

}
# 9 "test_mnist1/src/dense.h" 2
# 22 "test_mnist1/src/dense.h"
template <int M, int N, int SFT, typename T_IN, typename T_OUT, typename T_WB>
void dense_ref_core(T_IN a[M], T_WB w[M][N], T_WB b[N], T_OUT c[N]);

template <int M = 28*28, int N = 50, int SFT = 7, typename T_IN = uint8_t, typename T_OUT = int16_t, typename T_WB = int8_t>
void dense_strm_core(hls::stream<T_IN> &a, T_WB w[M][N], T_WB b[N], hls::stream<T_OUT> &c);
# 5 "test_mnist1/src/nn.h" 2
# 1 "test_mnist1/src/sigmoid.h" 1



# 1 "C:/Xilinx/Vivado/2020.1/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\assert.h" 1 3
# 5 "test_mnist1/src/sigmoid.h" 2
# 19 "test_mnist1/src/sigmoid.h"
template <int M, int SFT,
  typename T = int16_t, typename T_OUT = uint8_t, T TMAX = 255>
void sigmoid_strm_core(hls::stream<T> &a, hls::stream<T_OUT> &c);
# 6 "test_mnist1/src/nn.h" 2
# 1 "test_mnist1/src/argmax.h" 1








template<int M=100, typename T_IN=int16_t, typename T_OUT=uint8_t>
void argmax_strm_core(hls::stream<T_IN> &a, hls::stream<T_OUT> &b);
# 7 "test_mnist1/src/nn.h" 2

void nn(hls::stream<uint8_t> &a,
  hls::stream<uint8_t> &z






);
# 4 "test_mnist1/src/nn.cpp" 2

# 1 "test_mnist1/src/W1.h" 1

int8_t W1[784][50] = {
{ 0, -1, -1, 2, 0, -1, -3, -2, -1, 0, 0, -12, 2, 0, 5, 1, 3, -4, 1, 0, -2, 0, 7, 7, 5, -1, -1, 2, -2, 4, 1, 3, -2, 1, -3, 1, 0, 1, 6, 0, 1, -4, -3, 0, 8, 4, 8, 2, -5, -1 },
{ -1, -2, -1, -2, 0, -9, 0, 5, 5, -2, -3, 0, 1, -1, 4, 2, -1, 1, -1, 0, 2, -9, 5, -3, 1, -3, 2, -2, 1, 7, -3, 1, -9, 0, 6, -5, -4, 0, -5, 0, 0, 0, -2, 2, 0, 10, 4, 2, 3, 1 },
{ -1, 0, -2, -3, -2, 0, 0, 0, 1, 4, 8, 5, -4, -8, -8, -3, 2, -9, 0, 0, -2, -3, -2, 0, 0, 8, 3, 5, 2, 2, -4, 1, 0, -4, -3, -1, 3, 7, 0, 1, 4, 0, 8, -8, 2, -5, 0, 1, 1, 4 },
{ -1, 2, 0, 4, -6, -3, 1, 9, 4, 1, -1, 6, -2, 6, 2, 5, 0, 7, 7, 0, 3, -2, 2, 4, -1, -3, 1, -8, 5, 7, 0, 6, 5, 5, -2, 0, 1, -2, 3, -2, -3, -6, 0, -1, -5, -2, 2, 0, 2, -6 },
{ 2, 0, -3, -2, -3, 0, 2, 1, -3, 2, -6, -2, -7, -7, 2, 1, -5, 2, 0, 5, 3, -4, 0, -3, -1, -2, -1, 7, 0, -8, 0, -5, 0, 4, 0, 0, 0, 0, 4, 0, -7, 4, -1, 9, 3, 1, -2, -1, -1, 3 },
{ 4, 4, 2, 2, 2, -3, -3, -1, 3, 0, 0, 5, -4, 7, 0, 4, 1, 4, 8, 3, -3, 2, -9, 4, 1, 0, -4, -2, 4, -6, 11, -1, 3, -5, -2, 10, -8, -2, 6, -1, 1, 7, -3, -1, 7, -6, 0, -1, 15, 1 },
{ 2, 9, 10, 1, 3, 2, -6, 10, -6, 1, 3, -1, -9, -2, 2, 0, -2, 1, 11, 1, 7, 6, 0, 4, -3, 0, 1, 0, -5, 4, -1, 0, 3, -2, -2, -2, 3, 0, -2, -7, -2, 0, 6, -3, 6, 1, 4, 1, -2, 8 },
{ -1, -1, 1, 1, -2, 1, -1, 3, 1, 1, -1, -5, 2, -6, 3, -3, 0, -2, -5, -8, 6, 5, -4, 5, 0, 4, 0, 0, 7, -5, -3, 4, -4, -5, 0, -7, 5, -6, 6, 3, -4, 5, -2, 4, 0, 0, -2, 2, 1, 4 },
{ -3, -4, -2, 1, -2, 0, 0, 0, 0, -3, 2, -5, 2, 3, -5, -7, 4, 0, -1, 1, -1, 7, 0, -4, -1, -6, 4, -4, -4, 10, 2, -5, -2, -3, -2, 1, 5, -5, 10, -2, 3, -8, -8, 6, -4, 2, -7, 8, -8, 0 },
{ 3, -4, -4, -3, 1, 0, 5, -5, 1, 0, -7, -3, 5, -1, -1, -2, -5, -3, 0, -2, -2, -2, 4, 1, 0, 2, -1, -4, -5, 0, -5, 0, -2, 4, 0, 1, 0, -6, -2, -5, 5, 1, -10, 7, 0, -10, 3, -3, 4, -4 },
{ 0, -6, -11, 2, -4, 5, 5, 4, -4, 3, -6, 1, -6, 0, 3, -5, -2, -5, 1, -2, -11, -2, -1, 0, -6, 1, 5, 8, 1, -2, 1, -8, 0, -2, 4, -6, 1, -4, 6, 0, 6, 0, -13, -7, -7, -8, -1, 5, -1, 3 },
{ 4, 1, -8, -2, 2, 4, 5, -3, -14, -5, 1, -3, 3, -2, 0, -6, 0, 0, 4, -1, -1, 2, 0, 1, -1, 2, 0, -6, 0, 6, 5, -2, 0, -2, 1, -5, -9, 8, 3, 2, 3, 0, 8, 1, -11, -5, 4, 4, 4, 3 },
{ -1, 3, -1, 5, -6, 2, 7, 0, 5, -1, -8, -4, 2, 0, 2, 3, -8, 0, -5, -3, -7, 4, -3, 0, -2, 0, 0, -5, -1, 2, 6, 1, -2, 2, 5, 0, -1, 0, 1, 0, 4, 3, 12, -6, 1, 0, 0, -6, 6, 4 },
{ -3, -4, 3, 2, 0, -3, -2, 1, 1, 1, -7, 0, 0, -7, -1, -9, 8, 0, -2, 5, -2, -2, -5, 6, 9, -2, 11, -2, 0, 7, -1, 3, 7, 1, 4, 0, 0, 4, 1, 0, 9, -1, -6, 3, -2, -7, 3, -1, 0, 0 },
{ -6, -1, -2, 0, 0, -1, -1, 4, 4, -1, 3, 0, -2, -8, 3, -2, -3, 3, -3, -1, 2, -1, 2, 2, -3, 9, 2, -5, 2, 4, 1, 4, -2, 5, 3, 0, -5, 5, 4, 4, 0, -3, 3, -2, 0, -3, 2, -7, -3, -4 },
{ 2, -6, -3, 4, 1, -1, -5, -5, -3, 0, 1, 3, 6, 5, 3, 9, 0, -3, 8, -2, -1, -3, -3, 0, -4, 6, 5, -6, -1, -5, 1, 8, -1, 3, 2, 1, -2, -7, 2, 1, 2, -4, 1, 4, -3, -6, -1, 1, 0, 3 },
{ -3, -2, 3, -3, 5, 0, 0, -6, -3, 2, 0, -5, 4, 2, 2, -4, 3, 4, 4, 7, 9, -2, 5, 0, -3, 4, -5, -4, -1, 7, 0, 0, 5, -1, 1, -10, 3, -4, 0, -4, -3, -1, 4, -4, 6, 4, 1, 0, 0, 0 },
{ 1, -3, 0, -1, 0, -3, -11, -3, 0, 1, -7, 1, 1, -5, 7, 5, -6, 0, 4, 7, 1, -1, -5, -3, -4, 0, 5, -5, -1, -13, -3, 6, 7, 11, -6, 6, -4, -10, 1, 7, 2, 7, 0, 1, 11, -3, 1, -4, -4, 0 },
{ 0, -1, 3, -2, 5, 2, -4, 0, -4, -5, 3, 2, -2, -1, 4, 0, 0, -4, 0, 5, -2, 7, 5, -7, -4, 9, 1, 1, -6, -5, 0, 3, 1, -4, 0, 5, -10, -1, 11, -4, 0, 3, 5, -2, -5, 2, -10, -2, 0, 1 },
{ -1, 5, 1, 1, 0, 0, 7, -1, 3, 1, 1, -3, -1, -4, 0, -9, -5, 5, 0, -6, -3, 3, 0, 4, -3, -5, 5, 0, -1, -3, 4, -1, 1, 2, 7, -2, 1, 3, 3, -4, -1, -9, -4, 4, 6, 2, -3, 1, -1, -1 },
{ 0, 1, 0, 5, 0, -1, -2, -1, 6, 0, -1, -5, 0, -10, -1, 4, 3, -2, -1, -2, -4, -6, 0, 0, -2, 5, -4, 1, 8, 7, 4, -4, -1, 5, -5, 1, -6, -4, -7, 1, 7, -3, -5, -2, -2, -3, -2, 0, -2, -5 },
{ 6, -5, 1, 8, 4, 2, -9, -5, -2, 0, 0, 2, 4, -3, 0, -5, 1, -1, 4, 0, 0, -7, -3, -6, 6, -1, 2, -4, -1, -3, 9, -6, 2, -2, -1, -4, -9, 0, 5, -10, 5, 2, 0, 11, 0, 2, 3, -3, -4, -2 },
{ 0, 0, -4, 0, -2, 3, -5, -5, 4, -3, 0, -5, 1, 3, -1, 2, 4, -8, -3, 5, -3, 1, -1, 2, -2, -3, 0, -5, 0, 1, 1, -1, -11, -3, 3, -5, -8, 4, -6, -6, 0, -8, 2, 8, -2, -2, -4, -1, 3, -3 },
{ -3, -2, 2, -3, 0, 1, 4, 0, 4, 0, 4, 0, -3, 1, -2, -1, -3, 3, -2, -3, 2, -4, 0, -1, 11, -7, 0, 0, -3, -3, 5, 0, 3, 0, -3, 3, 9, 1, 8, -3, -2, 1, 2, 4, -4, -5, -2, 2, 0, 2 },
{ 4, -3, -2, 2, 5, 6, -3, 5, -1, 3, 1, 0, 5, 2, 1, 0, -5, 3, -5, -7, 0, -3, 2, -3, -5, -1, 0, -3, -10, 8, 1, 4, -3, 0, -1, -1, -6, 4, -12, 5, -1, -2, 0, -8, -1, 0, 0, 2, -6, 0 },
{ -1, 1, -3, 0, -1, -3, 1, -3, 5, 2, 4, -1, 4, -2, -1, 2, -7, -3, -1, 7, -5, -4, 2, 3, -3, -4, 0, -4, 2, 0, 10, -5, 2, -12, 0, 4, -1, -2, 4, -6, 1, 7, 3, 0, -1, 2, 2, 0, -3, 0 },
{ -3, 2, 8, 2, -7, -1, -7, 0, 6, 0, -5, 0, -2, -8, 3, 4, -5, 4, 0, 0, 9, -3, 0, -4, 3, 8, 0, -5, 4, -2, 0, 0, -8, 3, 1, -2, 6, -3, 2, 2, -1, 2, 0, -6, -5, 2, -11, -10, 4, -3 },
{ 2, 3, 1, 6, 0, 0, -2, -9, -3, 4, 0, -3, 4, 3, -5, 3, -4, -4, -3, 4, 3, 0, 1, -2, -8, 4, -3, -7, -1, -1, 5, 2, 2, 0, 4, -4, 5, 2, -1, 1, -8, -11, -7, -1, -4, -2, 3, 5, 2, -8 },
{ 0, 0, -3, -9, -3, 0, 0, 0, 5, 3, 1, 0, -3, -1, 1, -2, -1, 1, 1, 7, 0, 1, 0, -3, 4, -2, 4, 3, 7, 0, -3, 5, 0, 3, -7, 7, 0, -5, -2, -7, 0, 5, 2, 6, -2, 0, -2, 1, 4, 2 },
{ 1, -2, 4, -1, 7, -3, 4, -3, 0, 4, 6, -7, 5, 2, 0, 8, 8, -3, 3, -7, 5, 2, 10, 2, -2, 2, 4, 3, 0, -1, 1, 3, 1, 5, -1, 1, 3, -4, -10, 1, 4, -1, 0, 2, 4, 5, 0, -2, 11, 2 },
{ 6, 6, -2, -1, -2, -2, 4, -1, -4, -6, -3, -3, -6, 5, 5, 4, -2, -9, -5, -3, 8, -1, 8, 10, -9, -3, -1, -6, 0, -2, 0, -5, -1, -4, 1, 0, 2, 5, 1, 0, -5, -4, -4, 0, 4, -2, -1, -5, -2, -1 },
{ 0, 2, -2, 0, -6, 5, 3, 5, -4, -6, -6, 0, -4, -7, 0, 0, 3, 2, 5, 7, 0, -4, -2, 0, -1, 0, 0, -1, -11, 4, -5, 6, 0, -3, -6, -2, -3, 2, -3, 2, 0, 7, -6, 6, 5, 1, 3, 1, 1, 0 },
{ 7, -4, -1, 0, 7, 1, -3, 7, 0, 0, -1, -3, 3, 7, 3, 3, 2, 3, -1, -1, 6, 2, 1, 5, -2, 0, -4, -3, -1, 3, 6, 4, 0, -1, 3, -5, -1, -3, 4, 0, 0, 1, 4, -2, 1, 0, 0, -5, 6, 0 },
{ 2, 1, -3, 11, 13, 10, -6, 8, 5, -3, 7, 1, 5, -1, 1, -1, -3, -1, 1, 4, -5, -4, -2, 5, -3, -5, -4, 0, -2, -3, -2, -9, 0, -2, 8, 2, 1, 2, 4, 0, 0, 1, -2, 0, 4, -1, 3, -2, 5, -3 },
{ 1, 1, -7, -3, -4, 0, -5, 2, 4, 2, 7, 8, 1, -3, -2, 0, 0, -5, 1, 0, 0, 1, 0, -4, 5, 0, 1, 7, 0, 4, 0, 4, 0, 7, -7, 0, 1, -7, 5, -1, 0, 0, -7, 4, 3, 5, -2, -3, -3, -11 },
{ 2, 4, -4, 6, 0, 2, 0, 0, -5, 0, 0, 3, 0, -4, 0, 2, 4, 2, -5, -7, 10, 5, -2, -6, 2, -2, 4, 3, -2, 4, -3, 2, -1, 0, -1, -3, 11, 3, -2, 0, 3, 2, -6, -1, 2, -1, 7, 0, -4, -5 },
{ -4, -2, 1, 0, 7, 5, 0, -1, 3, 0, -8, -3, 9, 0, -7, -5, -3, -6, -1, 3, -5, 0, 4, -2, -2, 1, 8, 2, 3, -8, 0, 0, -4, 11, -5, 5, 7, 5, -1, -9, 8, -4, 0, -1, -2, -2, 0, 2, 9, -1 },
{ -2, 0, 12, 0, 0, 0, -4, -4, 6, -5, -3, -1, 10, -3, -3, -1, -1, 0, -8, 3, 3, -2, -2, 0, -4, -4, 1, 4, 3, 1, 6, -6, -4, 1, -2, -2, -6, -6, -3, -3, 2, 3, 5, 1, 0, 0, 8, -2, 0, 0 },
{ -8, 4, -1, 11, 4, -8, 1, 0, -10, 1, 1, -2, 1, -2, -1, 0, -2, -3, 2, -1, 1, 2, 3, 0, 0, 8, 9, 4, -2, 0, 0, -2, 1, -8, 3, 1, 0, 4, -4, 0, -1, 1, -1, 5, -2, 0, 0, -2, 0, -1 },
{ -2, 2, -1, -4, 0, 6, 1, -2, 0, -7, 6, 4, 0, -1, 3, -1, -1, -3, -6, 0, -10, 0, 7, 3, 1, -4, 2, 8, 2, 0, 0, -5, -3, 5, -1, 0, 0, -4, -1, -2, 2, -1, 9, 0, -5, -5, 1, 0, -3, 0 },
{ 0, -6, 0, 1, 1, 10, -4, -1, 4, -4, 5, 2, 5, 8, -4, -5, 0, 5, 0, 0, -3, 7, 1, 5, 1, 6, 4, 5, -2, 1, 0, -7, 2, -3, 3, -2, 0, -6, -2, 0, 0, -4, 1, -1, 3, 1, 0, 4, -6, -7 },
{ 6, -1, -4, -5, 2, 0, -4, -3, -1, -12, 10, -1, -6, 5, -4, -6, 7, 1, -7, -5, -1, -2, -4, 1, 8, 2, 3, 1, 7, 0, 2, 0, 0, -6, -6, 0, 9, -3, -2, -1, 3, -7, 6, -2, -12, -9, -3, 1, 2, 1 },
{ -5, -2, 3, -1, 5, -2, 2, 2, 10, 1, -4, 3, 3, 7, 0, -1, -5, 4, -6, 3, -1, -2, 3, -8, -8, 0, -5, 2, 1, -2, -6, -3, -7, -6, -7, 1, -5, 6, 2, 4, 5, -11, 8, 0, -5, 0, -3, 3, 2, -2 },
{ 1, 0, -12, 1, 5, -3, 0, 0, -2, 0, 3, -2, -2, 0, -1, 3, 0, 0, 0, 11, 4, -5, -2, 0, -1, 6, -4, -2, 0, 0, -3, -5, 5, 3, 9, 1, 3, -7, 0, -4, 1, 1, 4, -2, 13, -2, 0, 0, -4, -5 },
{ 2, 0, 2, -6, 0, 6, -4, -2, 0, -8, -7, -8, -5, -5, 1, -1, -3, -2, -3, -1, 5, 5, 0, 1, -8, 0, -7, 0, -1, 0, 3, -3, 0, 0, 0, 15, -1, 4, -2, -3, 0, 0, 13, -7, 1, 0, -1, 0, -3, 0 },
{ -2, 1, 0, 5, 2, -10, 2, 2, 3, -3, 8, 5, -8, 2, 0, 11, -3, 2, -4, 4, 4, 0, 3, 2, 0, 3, -1, -3, -2, 2, -1, 7, 2, 0, 1, -2, -6, 3, -3, -2, 1, -3, -2, -2, 0, 0, 0, 5, -3, -3 },
{ 5, 7, 3, 1, 4, 4, 3, 6, 3, 2, 0, 0, 0, -10, -5, 7, 13, -1, 3, 0, 0, 1, 7, 9, 1, 0, 2, 3, 4, 5, -3, 3, -4, -7, 5, 1, -5, -2, 2, -1, 0, 9, 2, -1, 2, 1, 1, 4, 10, 7 },
{ 0, 0, 4, -4, -1, 3, 0, 0, -1, -1, 4, 0, 1, -2, -1, 2, 2, 0, -1, 0, -3, 4, -2, 0, 1, 4, 7, 5, -4, -2, -1, -2, 0, 7, -7, 1, 1, 1, 5, -7, 5, 2, 0, -3, 1, 2, -4, -9, 0, -12 },
{ 6, -7, -1, 7, 1, 2, 6, -3, 0, 0, 1, 2, -2, -3, 4, -4, -3, 5, 6, -9, 4, -4, 0, 0, -2, -6, 0, 7, -2, 2, -2, -5, 1, -3, -2, 3, 5, -1, -6, 6, -4, 4, -4, 6, 3, -3, -4, -4, -2, 2 },
{ 0, -3, 4, 4, 0, 0, -3, -1, 5, 0, -3, 1, -11, 2, 0, 1, 3, -7, 0, -5, -2, 0, 2, -6, -2, 4, 0, 7, 1, 6, 0, -4, -4, -2, 1, -2, -3, 7, 9, 0, -2, -7, -5, 7, -3, -3, -2, 0, -1, -2 },
{ -11, 3, -7, 3, 5, -2, 0, 1, 1, 5, 2, 7, -3, 8, -2, -3, 0, -3, 1, 0, -2, -4, 0, 2, 0, 6, 0, 0, 6, 0, -1, -1, -4, 4, 2, -1, -2, 2, 2, 4, 2, 1, 0, -6, 2, 7, -6, -3, 4, -1 },
{ -7, 3, -5, 1, -4, -1, 3, 0, 0, 8, -11, 0, -1, 7, 6, 0, -6, -1, 3, 3, 1, -2, 4, 0, 5, -1, -9, -6, 2, -9, 1, 0, -5, -3, 4, -7, -5, 4, 0, 0, -1, 2, -1, 0, -5, -10, -1, 0, -3, -5 },
{ -6, 6, -3, 5, 5, 4, -3, 2, -1, 2, -4, 0, 6, 1, 5, -5, 6, 1, 5, -1, 1, -3, -2, 0, -2, 3, -3, -11, 0, 2, -7, 3, -1, 5, 1, 1, 3, -2, 4, -3, 1, 0, -1, -2, -3, -1, 3, -2, 0, 0 },
{ 2, -2, 1, 6, 4, 4, 4, 2, -8, 9, 8, -4, 6, -4, 4, 6, 6, 1, 0, 0, -3, 0, 2, -9, -11, -7, 1, -8, 0, -3, 8, 0, 0, -8, 0, 2, -2, 0, -6, 4, 5, 4, -3, -2, 0, 2, 0, 0, 6, 0 },
{ 2, -3, 3, -1, -3, 1, -2, 0, -3, -1, -6, -3, 1, -1, -2, -6, 3, 3, 0, 6, -14, -1, 8, 0, 6, 2, 1, 2, 2, 0, 0, 6, 8, 0, -5, 2, 4, -2, 2, -1, 6, 1, 0, 1, 0, -3, -2, 4, -1, 1 },
{ -1, 6, 0, -2, -10, -1, -1, -1, 3, 2, -2, 9, 2, -4, 2, 3, -1, 0, 4, -2, 0, 9, -6, 5, 0, 2, 6, 6, -1, -3, -6, -4, -2, 10, 0, 0, 1, 2, 8, 0, 0, 5, -8, 5, 6, -2, -1, 0, 2, 1 },
{ 2, 4, -3, 0, 6, -1, 3, 1, 0, 0, -1, -3, 5, -13, 0, 3, 6, 0, 0, -2, -1, 4, 0, 3, -3, -7, 2, 0, -2, 0, 3, -8, -1, -10, -9, 3, 0, -7, 3, 0, 1, -7, -1, -1, -1, 2, -10, 1, -1, 1 },
{ 1, 9, 3, 8, 1, 1, -1, -2, 0, -3, -7, 0, 11, 0, -1, -4, -2, 3, 9, 2, 0, -2, 3, -5, -8, 6, -1, -3, 0, 0, -4, 0, -8, 5, 0, 1, 1, 0, 0, 4, -1, 0, 0, -8, 3, 0, 7, 0, 0, -3 },
{ 0, 4, 7, -7, -1, -2, 0, 8, 1, -4, -3, 4, -1, -15, -5, -4, 0, -3, -1, 3, -1, -3, 5, 4, 0, -6, 4, -2, 2, -2, -3, 0, -1, 2, -5, 6, 1, 4, 5, 0, -4, 4, -2, 5, 1, 3, 2, -10, 0, 9 },
{ -3, -1, -3, 0, -7, -4, 1, 3, -10, 2, -7, -1, 0, 6, 3, 1, 0, -1, -3, 2, -6, 0, -2, -2, 1, 3, 0, 8, -5, 8, 5, -4, 0, -8, 7, -1, -1, -9, -5, 0, -4, 3, -1, 1, 2, 6, 3, -7, 7, -4 },
{ 4, 2, -6, 5, 0, -1, -4, 4, 0, 0, 2, 1, 0, 2, -4, -2, 6, 1, -4, 5, 2, 3, 3, 2, -2, -4, 0, 6, -5, 0, -9, 4, 5, -2, 0, 9, -1, -1, 0, 0, 5, 0, 2, 0, 0, 0, 1, -9, 0, 0 },
{ -1, 6, 0, -4, -6, -5, -1, 0, -1, 1, 5, 5, 0, 4, 3, 1, -1, 0, 1, 0, -2, 0, 6, 0, -1, 0, 4, -8, -1, 1, 7, 6, -5, 1, -2, 2, -5, -4, -3, -6, 3, 8, 0, -3, 3, 2, 0, -1, -1, -2 },
{ 0, 10, -2, -2, -1, 5, 3, 4, -7, 2, 2, 1, -1, 0, 1, 0, -3, -3, -1, 5, -3, -1, -4, 4, 2, 9, 3, -1, 1, 1, 0, 2, 1, 11, 0, 0, -9, -3, -4, -6, -1, 4, -4, -4, 0, -8, 6, 3, 2, -7 },
{ 4, -4, -2, 11, 1, 1, -1, 6, 6, -2, -3, 0, 2, -2, 0, -3, -6, -2, -1, 4, -12, 12, -2, 5, -12, -4, 0, -5, 1, 8, 1, 5, 3, 6, 1, 5, 0, 8, -3, -1, 14, 1, -5, -8, 11, 6, 0, 1, 3, -4 },
{ -1, 4, 1, 5, 0, 2, 0, 0, 2, -1, -5, 3, 1, 1, 1, 0, 1, -7, -1, 0, -1, 4, 4, 2, 4, 2, -11, 1, 2, 4, -3, -2, -1, 1, -4, 6, -1, 1, 3, 7, -4, 0, -7, 0, -4, 5, 1, 3, -9, -1 },
{ -1, -2, -9, -4, -1, -1, 4, -3, -2, 2, -6, 0, 0, 0, 2, -4, 5, -4, -4, 3, 5, -6, -2, 5, 0, 1, 1, 2, 0, -3, 0, -3, -8, 6, 0, -6, -4, 0, -10, -1, 1, -2, -2, -7, 2, 6, 0, -1, 5, 2 },
{ 3, 6, -4, 5, 5, -5, 0, -5, -1, 5, 1, 3, 3, 0, 0, 4, 0, 6, 2, -5, -1, 2, 4, 2, -1, -5, -7, -1, -5, 0, 0, 0, 0, 4, -5, -4, -4, -4, 6, 6, 2, -3, -5, 5, 2, -5, -10, -4, 0, 1 },
{ 0, 3, 3, -7, 9, -1, 2, -4, -2, 10, -4, -3, -2, 6, 1, 4, -3, 1, -10, 4, 3, 1, -5, 2, -2, 3, -4, 3, -8, 7, -9, 0, 4, 10, -2, -8, -4, -2, -9, 0, -4, 6, 2, -1, 10, -8, 0, 0, 7, 5 },
{ -4, 5, -9, -8, 3, 0, 0, 6, 0, 0, 2, -4, -6, 7, 4, 7, 1, -6, -4, -1, -2, -3, 0, 5, 5, -1, -8, 6, -9, -4, -9, 7, -3, 7, -1, -13, 0, 0, -7, 5, -7, 3, -4, -3, 5, -2, 7, -3, 0, 0 },
{ -3, 4, 0, 5, 0, 2, -5, -4, -2, 0, -2, -4, -3, 5, 0, 3, -2, 0, -2, -6, 0, 3, 1, 0, 3, 2, -4, 0, -8, -1, -1, -5, -6, 5, -7, -1, 2, 5, 2, 9, 0, 5, -18, -1, 0, -9, 3, -4, -1, 1 },
{ 7, 4, -16, -2, 0, 0, -4, 0, 1, 7, -5, -9, -2, 0, -4, 3, 4, -3, -4, -12, -4, 1, 2, 0, -1, -7, -8, 6, -3, -2, 0, -3, -4, -1, -1, 3, 0, 0, 5, 0, 1, 6, 2, -6, 4, -2, 9, -5, 4, 6 },
{ 1, 1, -1, 3, 0, 2, 0, -4, 4, 1, -1, 1, -2, -3, -4, 2, 1, -1, 1, -5, 0, 0, -3, 1, -12, 6, 0, 5, 1, -5, 0, 0, 1, 9, -12, -3, -3, 5, -3, 3, -1, 4, -2, -3, 5, -9, 5, -6, 0, 2 },
{ -1, 2, 0, -6, 5, 0, -6, 3, 6, 0, 1, -1, -9, 3, -3, 1, 0, -9, 4, -1, -4, 7, -2, -5, 6, -6, -7, -1, 1, -1, 0, 1, -7, 8, -13, -8, -1, -3, -6, 5, -1, 3, -4, 0, 4, -4, -1, 6, 6, 7 },
{ -1, 0, -5, 2, -5, -3, -2, 9, -7, 8, -4, 2, 0, 7, 7, 1, 0, 2, -6, 3, 3, 1, -5, -6, -1, 0, 2, 0, -6, -3, -4, -2, -5, 11, -6, -10, 0, 6, 2, 6, -1, 2, 1, 3, -4, -5, 3, -1, -2, 6 },
{ 4, -1, -10, -3, -1, -5, 2, 7, 0, 3, -8, -7, -1, 0, 3, 0, -6, -6, 3, 0, 3, 2, -10, 6, -5, 1, 0, 3, -2, -6, -2, -6, -4, 10, -6, 3, 6, -6, -6, 0, 0, 2, -12, -3, 4, -5, 7, -3, 2, 1 },
{ -2, 3, 5, -2, -3, -8, -1, 4, 8, 0, 5, -1, -12, 0, 6, 3, -1, 2, -1, 3, -2, 3, 3, -4, 3, 10, -5, 2, 0, -8, 1, -5, -3, 6, -2, 0, 1, 3, 3, 4, -6, -7, 0, -5, 0, -3, -3, 0, -5, 4 },
{ -9, 0, -1, 0, -4, 5, 1, 4, 0, -3, -3, -2, 4, -5, 8, 9, -2, 8, -3, 5, -3, 6, 6, -6, -3, -3, -7, 0, 1, -7, -2, -1, 1, 0, -4, -8, 7, 0, -6, 2, -6, -5, 0, 3, 4, -5, 11, 4, -4, 3 },
{ -4, 8, -4, 0, -2, -5, 3, 1, 1, -3, 9, 0, 0, 5, 4, -7, 3, 2, 6, -1, -1, 5, 0, -6, -5, -3, -4, -2, -2, 4, 5, -4, 3, 10, -10, 3, 0, -3, -6, 0, -5, -1, 1, 6, -3, -5, 4, 0, 1, 8 },
{ -6, 0, 0, 3, 1, 0, 3, 0, -4, 0, -2, -1, 6, -4, 5, 9, -1, 5, 3, 5, -3, -2, -3, -7, 5, 4, 4, 1, 2, 5, -5, 1, 2, 1, -1, -4, -1, 4, -2, 0, 3, 3, 0, 3, -3, -5, 3, -9, 5, 1 },
{ -3, 6, 0, -3, 4, 2, 3, 10, 9, -2, 1, 1, -10, -1, -3, -3, -7, -7, 5, 4, -2, 0, -3, 0, 7, 2, 3, 0, 6, 0, -1, 2, 1, -7, 0, 0, 5, -4, 3, -1, -6, 9, -2, 0, -3, -11, 0, -2, 1, 5 },
{ 1, 1, 0, -3, 8, -4, 5, 9, 8, 0, -2, 4, 0, -1, 0, 0, 0, 2, 0, 2, 4, -1, -3, 0, -1, -1, 3, -2, 5, 3, -1, -5, -2, -2, 6, 0, -8, -5, 0, 6, 1, 7, 0, 0, 4, -5, 9, 0, -1, 0 },
{ 0, 5, 7, 5, 7, -2, 0, -5, -2, 4, -7, 0, -3, -2, 8, 4, -6, 1, -3, -4, -1, -5, 3, 10, 0, 1, 9, -6, -2, -2, 6, 4, -2, -4, 2, 7, 5, 1, 6, 0, 0, -3, -1, 2, -5, 3, -10, -1, 0, -4 },
{ 0, -1, 8, 0, 2, -4, 1, -3, 0, 3, -7, 0, 4, -1, 3, -3, 5, 4, 1, 2, -7, 6, 0, -5, 1, -3, 3, 1, 2, -4, 0, 4, 5, 2, -5, 4, -2, 0, -7, -2, 3, -4, -2, 0, -3, 1, -1, -2, 5, 1 },
{ 1, 5, 0, -1, -9, 4, 7, 1, -6, 3, 1, 0, 0, 5, -4, -4, 0, -2, -2, 0, -3, 6, 3, 3, -1, -1, -7, 2, 3, 0, 3, 4, -2, 1, -10, 0, -4, -4, 8, 1, -9, 5, 1, -3, 5, -1, 1, -2, -5, 7 },
{ 8, -3, 4, 2, 6, 0, 10, -6, 3, 5, 6, 4, 0, -6, 1, -1, -5, 0, 6, 3, -2, -4, -3, 2, 4, -6, 0, -1, 0, 1, 0, 6, -8, -10, 2, 0, 3, -7, -1, -4, -4, 1, 1, -8, -2, 0, 5, 4, -6, 7 },
{ 3, 4, 5, -1, -6, -5, -8, -1, 1, -3, -8, 0, -3, 3, 0, -3, -7, 3, -3, -1, 1, 0, 4, -1, 0, 6, 0, -3, -1, 0, -4, -5, -3, 7, 3, 2, -4, 3, 0, 4, 9, -6, 0, 3, 2, 4, -7, 3, 0, -1 },
{ 2, 1, 5, -3, 2, 2, -6, 0, 4, -2, 0, 0, 4, -2, -3, 3, -2, 1, -1, 3, 12, 13, 0, 3, 2, 2, 3, -3, 0, 2, 6, 3, -3, -1, -3, 11, 4, -4, -3, -4, 0, -2, 0, 0, -3, -6, -10, -2, -1, -2 },
{ -7, 4, 4, 4, -6, 8, 0, 3, 0, 0, 2, 0, 3, 5, -5, -2, -5, -5, 0, -5, 12, -2, 1, 0, 2, 4, 4, 5, 0, 0, -1, 4, 4, 0, 2, -3, -4, -4, 4, 8, -7, 2, -6, 1, 5, -7, 2, -4, 0, 0 },
{ -5, 0, 8, -1, 5, -9, -5, 2, 0, 4, -2, 5, -4, 2, -5, -2, 1, 2, 0, -5, 1, -2, 1, 6, -8, 1, 4, -5, 5, -4, -2, 0, -5, 0, -4, 1, 0, 0, -7, 8, -4, 3, 7, 9, 0, 0, 1, -2, -7, -1 },
{ -2, 0, 8, 0, 3, -1, 0, 4, 0, 1, 6, 5, -8, 4, -4, -3, 2, 0, -4, -4, 0, -2, 0, -1, 3, -5, 3, 0, 3, 0, 0, -3, 12, -2, 0, 5, -4, 0, 0, 5, -1, 9, -2, -5, -4, 3, 1, -8, 0, 1 },
{ 5, -15, -2, -2, 3, -1, -6, -1, 3, 5, 0, 0, -8, 1, -3, 0, -6, 4, 1, -1, 1, -3, 4, 2, -2, 1, 0, -2, 1, 4, 0, -10, 0, -1, 0, 0, -1, 8, 2, -4, -1, 4, 0, 4, -3, 2, -12, 4, -6, -1 },
{ 9, 0, -5, -1, 0, 2, 0, 0, 3, 7, -2, 5, -5, -4, 0, 3, -3, 5, 3, 4, 5, 1, -3, -5, 3, 7, -3, -5, 3, 1, 4, 4, 2, 6, -14, 5, -1, -7, -3, -2, 10, 1, 0, 0, 0, -2, 1, 2, 1, 1 },
{ 4, -1, 0, -4, 0, 4, -6, 6, 0, -1, -4, -1, -4, 2, -1, 5, 5, -13, 5, -3, -15, 2, -3, 0, 3, 1, -5, 5, 2, -3, 6, -6, -2, 6, -8, -1, -10, 0, -5, 1, -1, 0, -2, -2, 7, -6, 0, -2, -2, 2 },
{ 9, -1, -2, 4, 7, 0, -1, 0, -8, -1, 6, -3, -5, 4, -2, 4, 5, -4, -11, -7, 7, 9, -6, 4, -2, 2, -1, 11, 5, 0, 2, 2, -1, 4, -7, 2, 3, -7, -3, 1, 4, -4, 0, -5, -1, -8, 3, 6, -5, -2 },
{ 3, 0, -6, -3, 6, 5, -4, 2, 1, 2, 0, 2, 0, 6, 4, 7, 1, -4, 0, -2, -12, -3, -11, 0, 3, 0, -5, -1, -1, -11, 0, -9, 5, 8, -10, 3, 3, -6, -8, 5, 1, 0, -14, 3, 3, -4, 5, 4, 0, -1 },
{ 7, -10, -12, -4, 5, 10, -7, -3, -4, 6, 7, -3, -2, 6, 0, -4, 4, -4, -11, -7, -11, -7, -7, 18, 7, -1, 2, 5, -11, -7, 2, 5, 12, 6, -5, -3, -6, -7, -5, 9, -5, -6, -9, -5, -4, -1, 8, -6, 2, -7 },
{ 6, 1, -17, 0, 10, 2, -4, 6, -8, 11, -11, 0, 0, 5, -6, 0, 10, -6, -3, -5, -14, -8, -13, 6, 0, -4, -4, -8, -2, -8, -2, 0, 4, 23, -3, -9, -2, 0, -2, 9, -4, 11, -8, -7, 5, -11, 1, 5, -5, 1 },
{ 6, 5, -13, 0, 4, 9, -5, 0, -6, 10, -8, -2, -8, 2, -15, 4, 20, 0, -15, -4, -13, 0, -7, 9, -9, -3, -5, 0, -3, -12, -5, 0, -1, 11, -13, 1, -7, 1, -2, 12, -9, -5, -7, -3, 3, -26, 5, 6, -3, 2 },
{ 1, 9, -3, -5, 11, 1, -3, 0, -19, 6, -3, -6, -7, 11, -2, -7, 17, -10, -8, -10, -4, -1, -9, 2, 2, 3, -16, -3, 7, -8, -6, -4, 5, 22, -8, 5, -4, 3, 2, 7, -4, 5, -10, -8, 14, -9, 4, -1, -8, -6 },
{ 7, -8, -13, -4, -5, -4, -11, 4, -11, 9, -2, -1, -4, 9, -7, 9, 13, -2, -5, 3, -8, 3, 0, 0, -1, 4, -7, -10, 4, -8, -18, -7, 8, 12, -14, 0, 1, 4, 1, 5, -3, 0, -20, -10, 4, -6, 3, 3, -3, -3 },
{ 4, -2, -17, -6, 0, -2, -9, 1, -11, 9, 0, -10, 0, 7, -3, -3, 3, 0, 2, 0, -9, -1, -7, 8, 4, 0, -6, 5, 1, -8, -8, 4, 7, 12, -10, 2, -2, 2, 7, 9, -15, -8, -7, 0, 4, -2, 2, 0, -4, -9 },
{ 2, 4, -5, -5, 7, 0, -10, 3, 0, 6, -2, -3, -6, 12, -2, -1, 4, 0, -1, 5, 0, 5, -8, 8, -4, -2, -4, 11, 4, -1, -6, -8, 3, -1, -15, 3, -1, 16, 7, 11, -1, -5, -8, -8, -2, -3, 5, 10, -2, 13 },
{ 0, -2, -12, 4, -2, -6, -6, 12, 0, 5, 9, 4, -3, 2, -7, 0, -3, -5, -2, 0, -8, 12, -3, -7, 5, 3, -8, 0, 0, 0, 0, -3, 8, 12, -3, -8, 0, 9, 0, 3, -10, -5, -4, -8, 6, -10, 0, 0, 0, 5 },
{ -10, -8, -3, 3, 1, -8, -1, 6, 3, 8, 10, 3, -12, 2, 0, 2, 4, -4, -2, 2, -5, 8, 4, 2, 3, 3, 1, 10, -1, -3, -3, -5, 4, 16, -4, 8, 3, 3, 3, 12, -6, 3, -6, -7, 4, 0, 6, 5, 1, 11 },
{ -4, 4, -4, -1, -4, -14, -3, 3, -2, 4, 0, 1, 0, 1, 5, 2, -3, -2, 0, -1, -1, -2, 3, 0, 3, 1, 0, 0, -7, 2, -8, -5, -2, 2, -4, 7, 5, 2, -1, 2, -10, 0, -8, -4, -6, 1, -5, -17, 0, -1 },
{ -8, 1, 0, 4, -7, 1, -4, 8, 5, 6, 0, 1, 0, 4, 7, 7, -7, -3, -7, 3, -1, -2, 8, 2, -5, 6, 0, 1, -6, 5, 4, -5, 7, 1, -4, 0, 1, -3, -2, 9, -5, -1, -5, 1, 5, 0, -3, -9, 7, 0 },
{ -4, -3, -5, -1, 10, -7, -2, 1, 6, 1, -4, 0, -3, -3, 5, 4, 0, -3, 2, -2, -6, 1, -7, 8, -5, 8, 4, 0, 0, 0, -4, -1, -10, 0, 0, 1, -8, 0, 1, 5, -2, 0, -1, -10, 3, 8, -7, 3, -1, 2 },
{ 3, -1, 0, 5, 6, 0, 0, 2, -5, -3, -9, 8, 6, -5, 2, -3, -1, -1, -2, -3, 0, 1, 0, 0, -2, 5, -2, 7, -3, 2, 1, 1, 0, -1, 1, 0, 3, -1, -7, 4, 4, -6, 10, -2, -3, -3, -3, -1, 1, 5 },
{ 1, -4, 0, 2, 0, 4, 2, -5, 0, -2, 1, -1, 0, 3, 0, 0, -3, -5, 2, 9, -7, -8, 3, -1, -5, -10, -8, -1, -3, 1, -2, 3, -2, 10, 1, -8, -8, -3, -2, 0, -1, 4, -5, -2, 0, 0, 7, 2, 7, -2 },
{ 2, -7, 4, -2, 0, 9, 3, 2, -7, 1, 0, 0, 0, 13, -8, 3, 2, 6, 3, 3, 0, 1, 0, 1, 2, -4, -5, -3, 0, -7, -1, 2, -2, 2, -2, 4, -3, -1, 5, 4, -1, 8, 5, -1, 0, 4, -1, 1, 4, -1 },
{ -2, -5, 3, -2, 9, 0, -6, -3, 0, 4, -1, -2, -4, -4, 1, 0, -2, 6, 3, -6, -4, -2, 0, 0, 12, 0, -1, -5, 2, -2, -16, -1, 3, -1, 2, 4, -5, 4, -6, 0, 0, 6, -2, 3, -2, 5, -2, 6, 4, 5 },
{ 2, 5, 6, 0, -2, 4, 1, 0, 1, -1, 2, -1, -2, 1, 2, -4, 5, 0, 3, 7, 0, -8, 3, 0, -4, 0, 5, -5, -1, 0, 4, 0, 7, -10, 0, 7, -2, 0, 3, -4, 0, -1, -2, -1, 1, 0, -11, 3, 2, 4 },
{ -2, -9, -3, -8, -2, 5, 2, -5, -5, -2, 3, 2, -2, -3, 6, 2, 2, 9, 1, -10, -3, -13, 0, 3, 0, 0, -1, 7, -3, 0, 0, 0, 6, 0, 2, 11, 4, 1, 0, 7, 10, 6, -3, -9, -8, -3, -4, 4, 0, 0 },
{ -4, -5, 2, 4, 1, 2, 0, -6, -3, 0, 3, 1, 0, 3, -2, 3, -1, 6, 0, 0, 0, 8, 0, 2, 3, 5, 0, -1, 4, -2, 1, 1, 5, 0, 1, 0, 0, 0, 5, 0, 1, 4, 6, -1, -7, -8, -8, 3, 7, 2 },
{ 3, 3, 2, -1, -8, 4, 0, -10, 6, 2, -3, 0, 8, -8, 3, -7, 2, 5, -4, -4, -4, 0, 0, 1, -4, -4, 0, 2, -5, 3, -5, 0, -1, -6, 0, -1, -6, 6, 1, 8, 2, 3, -1, 0, 6, 0, 10, 0, 0, 4 },
{ -9, 4, -1, 3, -1, 2, -1, 4, 0, -6, 0, -1, 3, -4, -6, 4, 0, 0, 0, -4, -5, -1, 0, -1, -5, 5, -5, -9, 1, 5, -1, 4, 2, 0, -4, -4, -3, -4, -2, 2, 3, 1, -4, -7, 0, 7, 2, 0, -4, 1 },
{ 2, -1, 2, 6, 7, 2, -2, -2, -9, 1, -6, -4, 5, 0, -3, -1, -3, 6, -1, 3, -10, 1, -4, 3, -5, 0, 4, 5, -5, -2, 5, -2, -5, -2, 1, 4, 0, -2, -1, -6, 3, 3, -1, -9, -5, -6, -7, -7, 8, -1 },
{ 2, -12, 5, 4, 0, -6, -3, -2, 1, 2, -6, 0, 4, 6, 2, 4, 2, -7, 0, 6, 1, -1, 11, 4, -2, 0, 2, 2, 4, 0, -3, -4, 7, 3, 5, -2, 0, 5, -6, 1, -4, 1, 5, 0, 1, -8, 0, 2, 0, 0 },
{ -2, 5, 4, -3, 5, 7, -11, -15, -10, -2, 2, 1, 10, 1, -3, 3, 0, 8, -3, -4, -3, 0, -5, 5, -9, -3, -1, -5, 4, 0, 4, -1, -3, 5, -2, -3, -1, -1, -1, -3, 0, 3, -4, 5, -11, 1, 5, 1, 4, -3 },
{ -4, 3, 0, -1, 2, -1, 2, -4, -2, 0, -4, -5, -6, -6, -6, 4, 8, 0, -3, -2, 0, 1, -7, 5, 0, -7, 0, 3, 3, 2, 6, -1, -2, 8, 3, 0, 0, -6, -2, -8, 0, -2, -6, -5, -8, 0, 5, -6, -4, 3 },
{ 7, 13, 1, -3, 2, 5, 4, -4, 0, 9, -1, -5, -2, 4, -10, 5, 9, 4, 0, -3, -4, -9, 1, 9, 4, 0, -6, -4, 5, -5, -3, 7, 8, 10, 2, -5, 1, 5, 1, -15, 0, 4, -2, -3, 3, -3, 5, 0, 1, -9 },
{ 8, 2, -7, -6, 10, 8, 0, 0, -12, 6, -2, -6, -5, 8, -4, 7, 9, -4, -6, -1, -9, 2, -7, 12, 0, 1, -7, 0, 7, -13, -4, 2, 3, 4, -9, -6, 3, -2, 5, 3, -1, -2, -8, 1, 0, -9, 12, -6, 1, -5 },
{ -1, 8, -11, -2, 10, 17, -7, 8, -18, 12, -19, -2, -10, 10, -18, 0, 9, 3, -4, -8, -9, -2, -11, 14, 11, -6, -4, -8, 0, -12, -8, 0, -1, 7, -1, -7, 0, -3, 7, 2, 0, -5, -6, -5, -2, -16, 10, 1, -1, -4 },
{ 14, 8, 0, 1, 6, 13, -7, -8, -23, 13, -11, -6, -10, 0, -12, -3, 16, 7, -11, 0, -8, -8, -19, 8, 7, -9, -9, -19, 1, -12, -5, 0, 13, 13, 2, -5, 3, -8, 10, 2, -1, -9, -8, 0, 0, -6, 12, 13, -7, -17 },
{ 10, 7, -15, -1, 8, 16, 0, -2, -22, 4, -5, -1, -21, 8, -12, -2, 14, 4, -9, 3, -4, -10, -15, -3, 0, -2, -6, -3, 10, -11, -1, -5, 11, 13, -6, -7, 0, -13, -1, 5, 5, -4, -2, -3, 5, -14, 14, 6, 8, -15 },
{ 8, 1, -7, -5, 6, 17, -7, -3, -24, 17, -9, -10, -14, 7, -8, 1, 7, 3, -3, -2, -19, -9, -18, 16, 8, 2, -3, -20, 10, -12, -11, 4, 8, 0, -9, 0, 1, 2, 15, 9, 5, 0, -6, -13, -4, -9, 1, 1, -1, -14 },
{ 18, 0, -5, -9, 10, 12, -9, 1, -26, 20, -18, -8, -22, 6, -6, -1, 12, 10, 0, -13, -9, -14, -7, -1, 6, 4, -5, -20, 12, -7, -8, 16, 11, 1, -2, 1, 0, 0, 1, 14, 10, 1, -1, -4, 9, -8, 3, 4, -3, -17 },
{ 24, -2, -4, -16, 5, 9, 0, 8, -17, 10, -9, -6, -9, 10, -9, 0, 16, 0, -3, -1, -11, -9, -7, 0, 12, 8, -5, -11, 6, -5, -11, 18, -1, 0, -7, 13, 1, 11, 4, 19, -6, 0, -4, -14, 10, 0, -7, 10, -6, -18 },
{ 10, 0, -1, 0, -2, 9, -9, 7, -12, 22, 2, -10, -7, 3, 3, 0, 15, 0, -8, -4, -5, -16, -1, -3, 12, 10, -1, -5, 0, -8, 0, 10, 7, 6, -6, 6, 1, 5, 3, 14, 6, -15, -12, -9, 0, -7, -4, 14, 0, -6 },
{ 12, 0, -3, 0, -1, 3, -14, 10, -1, 5, 5, 0, -10, 7, -1, -8, 5, 0, -5, -3, -12, -6, -2, -1, 2, 5, -3, -8, -3, 0, -2, 0, 4, 2, -5, 0, 5, 7, 7, 16, -2, -4, -14, -10, -1, 0, 0, -6, -2, -6 },
{ 9, 0, -2, -14, 6, -5, -2, 7, -3, 18, 4, -2, -6, 10, 0, 3, 4, 1, 0, 4, -2, -2, -5, -3, 8, 13, -11, -2, -5, 0, -2, -6, 9, 10, -6, 10, -6, 3, 5, 11, -9, -6, -3, -7, 0, -8, -4, 0, -2, 4 },
{ -3, -5, -8, -2, -5, -9, -7, 0, 5, 14, -1, 7, -2, -2, 12, 0, -3, -1, 0, 0, 3, 7, 0, 1, 4, 13, -2, 0, -2, -1, -9, 0, 3, 12, -3, 3, 8, 0, 3, 17, -1, 0, -2, -1, 4, 0, -9, -3, -9, 4 },
{ -11, -3, 1, -6, -5, -15, -1, 8, 6, 7, 2, 7, -1, 2, 1, 1, -8, 7, -2, -2, 2, 12, 2, -10, 1, 9, -3, 7, 6, 9, -9, 0, -3, 9, -12, 0, 5, -2, -1, 13, -4, 1, 5, -3, 5, 3, -4, -7, 5, 4 },
{ -4, -4, 0, 5, -5, -13, -7, 5, 0, 1, 14, 9, 0, -1, -4, -7, -3, -6, 3, -2, 5, 1, 4, -5, -5, 6, 3, 6, -10, 5, 0, 0, 0, 0, -5, 12, 11, 5, -9, 13, -11, 2, 9, -7, 1, 0, -9, 0, 4, 3 },
{ -8, 2, -2, -3, -6, -5, -3, 13, 7, -6, -2, 5, 0, 1, 8, 1, -13, -4, 3, 7, -5, 9, 4, -8, -4, 5, 5, 8, 4, 6, -6, -8, -1, 1, 0, -2, 2, 3, 0, -1, -5, 7, 1, -4, 2, 6, -5, -1, 4, -6 },
{ -6, 7, 2, 5, -1, -8, 5, 3, 8, 7, 6, -2, 6, -5, 7, 3, -4, -2, 0, 5, -1, 2, 1, -9, 8, -2, 0, 9, -1, -4, 0, -3, -5, 2, -1, 4, 6, -1, -4, 1, -1, 7, -7, 13, 7, 4, -1, -3, 0, -4 },
{ -4, -3, 9, 6, -3, 1, -2, 5, 5, -4, 6, 7, 5, -6, 6, 6, -3, 0, -5, 0, -2, 4, 3, -2, -3, 2, 1, 0, -3, 4, 1, -4, 4, 2, 5, -2, 0, 6, -5, -17, -5, 7, 0, 0, -1, 5, 0, -1, -3, 7 },
{ 0, 0, 2, 7, -10, 0, 0, -6, -2, -9, -2, 8, -6, 1, 3, -2, 3, 0, 0, 2, -1, 1, -6, 2, 2, -7, -9, 0, 9, 0, 3, 2, 0, -3, 7, 4, 7, 3, -1, -1, -1, 7, -4, 0, 1, 1, -8, 3, 6, 7 },
{ -3, -6, -3, -4, 3, -3, 1, -11, 3, 5, -11, -2, 0, 0, 2, 4, 3, 2, -2, 2, -3, 6, -4, 7, -6, -1, 2, -3, 4, -3, -5, -1, 1, -6, 8, 6, -9, -5, 2, -6, 2, 0, 0, 0, 4, -3, -4, 0, 4, -1 },
{ -7, -3, 0, 0, -1, 3, -4, 2, 4, -10, 0, 0, 2, -2, -11, -11, 0, 1, -5, 0, 4, 9, 1, 0, 1, -3, 0, 1, 3, 3, -4, -1, 7, 4, -7, 7, 0, -1, 0, 1, -1, 1, -3, -1, -4, -4, -4, 5, 8, -6 },
{ 3, 2, -2, -7, 1, -5, 3, -7, 4, 3, -3, 6, -6, 0, 6, -1, 6, 1, -7, -1, 3, -1, 6, 1, -3, -4, -2, -1, 2, 4, 8, 1, -1, -3, 0, 2, 0, 5, -3, -2, 0, -4, -3, -2, -4, 0, -9, 0, 0, -1 },
{ 8, -5, -3, 1, 0, 5, 0, -1, 0, -7, -6, 3, -1, 1, 0, -5, -3, 0, -5, -1, 1, 0, 1, -4, -2, -13, -4, -3, 5, -4, 2, -3, 0, 0, 1, -2, 2, 0, 0, -1, 0, -3, -5, 0, -6, -5, 2, -7, -6, 6 },
{ -1, -2, 1, -2, 0, 7, 2, -2, -6, -6, 6, -1, 4, -1, 4, 3, 3, -7, -8, 3, 3, -4, 0, -3, 1, -4, -5, 6, -2, -3, 4, 1, 6, 7, 4, 0, -6, 3, 0, 5, 7, 0, 5, -2, 0, -7, 0, 3, 8, 0 },
{ 5, -3, -6, 2, -2, -2, -5, -2, -6, 2, 4, 6, 0, 4, 0, 3, -8, 0, -1, 3, -5, 0, 0, 2, -3, -4, 1, 0, 11, 10, 3, 6, -7, -3, 4, -2, -5, -5, 2, 0, 5, 9, -2, 0, 9, -2, -5, 5, 9, 4 },
{ -1, 0, 4, 2, 1, -10, 0, -7, 2, 12, 5, -4, 0, -3, -7, 3, 1, 1, 1, 0, -3, -1, -3, 0, 4, 14, -4, -8, 5, 1, -6, -4, 6, 0, -4, 3, -3, -1, 3, 0, 7, -1, 5, -6, -1, -1, -1, 7, 4, 0 },
{ 8, -1, 6, -4, 2, -1, -4, -2, -11, 4, -4, -2, -3, 5, 0, 0, 1, -3, 0, 0, -3, 0, 2, 5, -3, -11, 1, -10, 5, 0, -3, 5, 3, 7, 1, 0, 2, 5, 21, -2, 2, -3, -2, 0, -2, -4, 2, 2, -5, -5 },
{ -2, 0, 3, 3, 8, 6, -16, -3, -6, 1, -5, -1, -3, 2, 0, 0, 6, 14, 1, 12, -7, 2, -4, 8, -4, 2, -9, -7, 15, -8, 0, -1, 2, 3, -9, -9, -3, -3, 14, 7, -15, -1, -6, -8, 11, -2, 2, 2, -12, 0 },
{ 3, 0, 1, -2, 0, 0, -5, -2, -9, 11, -5, -4, -6, 2, 2, 9, 14, 1, -5, 10, -2, -1, -13, 0, 4, 0, -1, -2, 9, -5, -9, 1, 5, 7, 0, 1, 0, -9, 13, 0, 2, -2, -5, -1, -4, 1, -2, -5, 3, 0 },
{ -1, 9, 1, -4, 1, 9, -3, 9, -23, 8, -7, -1, -14, 5, -6, 3, 16, 0, -16, 7, -5, 0, -3, 10, -8, 8, -9, -7, 9, -7, 0, 2, 3, 12, 1, -14, 7, -10, 9, 4, 1, -6, -7, 0, -12, -11, 9, 2, -8, -1 },
{ -2, 2, -8, 4, -3, 5, -4, 3, -10, 21, -6, -6, -10, 4, 0, 1, 14, 5, -16, -7, 3, 0, -15, 5, -3, 5, -6, -2, 6, -12, -14, -3, 15, 14, 0, -16, -1, -7, 5, 7, -3, 0, -5, 0, -6, -10, 9, 14, -4, -3 },
{ -3, -2, -7, 2, 5, 12, -4, 0, -13, 21, -10, -4, -12, 2, 1, -1, 7, 1, -16, 0, -8, -18, -20, 7, 2, -3, -10, -5, -3, -12, -20, -5, 20, 7, 7, -4, 5, -1, 15, 4, 0, -4, -15, -10, 3, -10, 21, 11, -5, 0 },
{ 9, -1, 2, -5, 3, 22, 0, 0, -7, 8, -7, -5, -10, 4, -1, -1, 6, 10, -19, 6, -2, -15, 0, 3, -3, -6, -3, -14, -1, -11, -14, -5, 18, 3, 0, -5, 0, -1, -6, 2, 9, -5, -5, 0, -3, 0, 8, 11, -5, -21 },
{ 8, 0, -2, -1, 5, 9, -7, -10, -4, 19, -6, 3, -18, 7, -1, 1, 9, 2, -11, 0, -9, -15, -3, 1, -7, -8, 11, -10, -9, -2, -17, 1, 13, -8, 1, -4, 0, -10, 4, 3, 6, -1, -2, 7, -5, -2, 5, 3, 1, -13 },
{ 16, 9, -7, -11, 6, 13, -3, -10, -13, 20, -11, 4, -19, 2, 0, -2, 6, 6, -21, -7, -12, -15, 1, 8, 2, 0, 1, -12, -10, -8, -18, 16, 11, -11, 13, -6, 4, -5, -1, 0, 8, -7, -2, -1, 5, -2, 12, 11, -2, -20 },
{ 17, -8, -7, -5, 9, 9, -2, -2, -17, 17, -17, -13, -15, -6, 1, 5, 6, 9, -2, -9, -10, -11, 0, 2, 0, 2, 1, -7, -12, -12, -12, 4, 15, -9, 7, -6, -5, 3, -3, 13, 15, -4, 4, 0, 12, -6, 5, -2, 4, -12 },
{ 11, -1, -6, -15, 5, 20, -2, 5, -21, 20, -18, -12, -30, 0, -6, 7, 6, -1, -4, -9, -2, -16, -4, 7, 14, 13, 8, -3, -19, 0, -12, 2, 7, -9, -13, -5, -6, -2, -1, 9, 12, -4, 0, -1, 0, -6, 2, 2, 4, -22 },
{ 13, 0, -8, -5, 4, 21, -7, 6, -17, 22, -10, -6, -26, -3, 0, 2, 22, 1, -1, -10, 0, -15, 2, 11, 14, 18, -3, -5, -22, -4, -20, 7, 12, -5, -8, 0, -7, 1, -1, 25, -2, -14, 1, -10, 0, -5, -2, 13, -5, -16 },
{ 6, 6, -8, -7, 4, 18, 1, 6, -6, 12, 14, -8, -23, 2, -8, 7, 21, -2, -8, -6, 0, -2, 3, 10, 5, 10, 0, 2, -18, -6, -27, 6, 20, -2, 0, -4, -2, 3, -12, 28, 0, -14, -4, 1, -11, 7, -3, 10, 0, -8 },
{ 10, 2, -4, -7, 3, 2, 3, 10, -1, 6, 5, -22, -22, 0, -7, -4, 8, -1, 2, 1, -3, -5, 3, 1, 14, 11, 0, 9, -14, -13, -9, 5, 2, 2, -6, 4, -1, 4, -6, 29, 0, -11, 1, -4, -14, 1, 5, 9, -2, -4 },
{ 6, -2, -6, -5, 4, 6, -3, 15, -2, 3, -1, 3, -15, -2, 6, -6, 5, 1, 0, 1, -1, -3, 17, 0, 3, 15, -3, 11, -10, -6, -9, 0, 6, 2, -2, 5, 8, 2, -4, 24, -2, 0, -4, -5, -7, -5, 4, 3, 2, -8 },
{ -1, 0, 1, -4, 0, 0, 0, 0, 0, -1, 11, -8, 3, 3, 9, 4, -14, -1, 6, 3, 0, 6, 9, -3, 0, 14, -5, 2, -4, 0, -14, 4, -1, 3, -9, 6, 4, -1, -6, 10, -3, 3, 0, -12, 5, -4, 1, 3, 4, -9 },
{ 0, -7, -6, 0, -7, -9, -2, 3, 9, 0, 9, 8, -5, -7, 2, 0, -8, -5, 16, 10, 4, -2, 17, -7, 2, 21, 8, 7, 0, 0, -1, 2, -2, 0, -1, 6, 0, 0, -8, 5, -6, 4, -7, -8, 14, 1, -5, -3, -5, -5 },
{ -5, -7, 5, -2, -10, -6, -6, 12, 21, 3, 12, -2, -2, -4, 10, -6, 4, -18, 14, -3, 11, 3, 4, -14, -4, 16, -3, 5, 1, 12, -6, -5, 1, -2, -9, 4, 8, 3, -5, 9, -4, 0, 0, -15, 14, 3, -6, -1, 2, -2 },
{ -12, -5, 2, -2, -16, -9, 2, 10, 15, 5, 18, 2, -2, -11, 20, 1, -9, -10, 4, 11, 0, 7, 10, -14, -10, 8, -1, 12, 5, 5, -1, -11, -1, 3, -2, 11, 2, 0, -7, 2, -3, 2, 1, -6, 4, 2, 0, -1, 6, 2 },
{ -9, -3, -5, 4, -17, -7, 3, 7, 1, -8, -1, 0, 2, 3, 14, -5, -4, -6, 2, 12, -3, 9, 3, -11, -1, 10, -9, -7, -2, 3, -8, -8, 8, 4, -6, 2, -2, 6, 1, -8, 0, 0, 0, -1, -5, -1, -6, 1, -2, -2 },
{ 3, -4, 14, -9, 0, 3, 7, 2, 7, -3, 5, 4, 0, 1, 3, 2, -4, 0, -4, 2, 3, -4, 1, -6, 2, 2, 4, 4, -5, -3, -1, 0, 9, 0, 1, 6, 2, 0, -2, 3, -3, -3, 7, -5, 1, 4, 3, 0, -3, -2 },
{ 2, 2, -10, -12, 1, -8, 10, 4, 7, 4, 4, 0, -1, 0, 2, 0, 2, -3, 0, 3, -4, 0, 2, -3, -1, 5, 8, 2, -2, 4, -8, 0, 0, 0, 0, -3, 3, -5, -2, 2, 0, -6, 4, -1, 2, 1, -3, 0, -1, -1 },
{ -6, 4, -4, -3, -6, 0, 5, 3, -5, -1, 3, 2, -6, -1, -3, 1, -1, -2, 0, 0, 0, 1, 1, 2, -6, -3, 2, 0, 6, -1, 0, 3, -7, -2, -5, 1, 3, 1, -5, 5, 3, 0, 2, -6, 0, 7, -3, 0, -4, -7 },
{ 4, -7, -3, 2, 4, -3, 0, 2, -7, 3, 3, -8, -2, -4, -2, 2, -6, 2, -5, 10, -7, 0, 8, 9, 8, -2, 1, 3, 7, 1, 0, -6, 1, -6, 4, 8, 0, 5, 5, -1, 4, 5, -4, 3, -3, -1, -9, 0, 6, 0 },
{ -3, 7, 2, 3, -5, 8, 0, -2, 0, 0, -5, 1, -2, 4, -1, 3, 8, 2, 1, 1, -4, -4, 0, 1, 3, 3, -5, -4, 6, 6, 2, 8, -5, -5, 1, 0, -8, 4, 2, -2, -6, 8, -5, 8, 4, 3, -3, 0, 2, -4 },
{ -2, 1, -5, -2, -2, -2, -5, 0, 0, 4, -1, 0, -3, 0, -1, 9, 0, 6, -7, 6, -5, -3, 4, 5, 6, -1, -5, 1, -3, -6, 1, 2, 0, 9, 0, 0, 9, 0, 3, -4, -2, 4, 5, -3, 5, 0, -5, -1, 6, -4 },
{ 2, 1, -3, 0, 1, 3, 2, -5, 2, -1, 4, 0, 0, 2, 5, 5, 7, -10, -2, 2, -1, 4, -3, 4, 8, -3, -1, 0, 4, 1, 0, -5, 5, 3, 6, -1, 3, 0, 7, -5, 7, -5, 2, 4, 1, 12, 0, 2, 0, -10 },
{ -5, -3, 5, -6, 0, 0, -2, 0, -3, 5, -9, -4, -7, -2, -1, -3, 4, 5, -5, 0, 2, -1, -5, 0, -3, -2, -2, -10, 5, -1, 3, -12, -3, 6, -2, -4, 3, -2, 6, -4, -7, 3, 5, -3, -9, -5, 8, 1, 4, 0 },
{ 0, 1, 2, 1, 0, 8, -6, 4, -9, 3, 0, 1, 1, 1, -2, 0, 9, 4, -8, -1, 3, -1, 0, 6, 6, -6, -2, 1, 2, -1, 1, -2, -2, 9, -2, -1, 5, 0, 15, 4, 0, 0, -17, 7, -6, -5, 0, -1, -2, 2 },
{ -4, -2, 6, 2, 4, 4, -5, -1, 3, 11, -9, 0, -2, 4, -13, 0, 8, 7, 2, 0, -1, -5, -7, 0, 3, 1, -5, 0, 8, -10, -3, 0, 1, 2, 3, -8, 0, -5, 12, 4, 3, -2, -10, -1, -4, -4, 7, 0, -14, 3 },
{ -4, 4, 0, 0, 3, 8, 9, -2, -15, 13, -3, -1, -1, 13, -12, 0, 3, 4, -13, 7, -7, 2, -7, 9, 5, 2, -8, -1, 10, -4, -9, -7, 3, 17, 6, -15, 6, -13, 8, 9, -7, 4, -5, 5, -6, -7, 8, 4, -6, 0 },
{ -9, 9, 4, 8, -3, 15, 0, 0, -3, 20, 5, -7, -3, -5, -1, 1, 18, 8, -24, 3, -13, -13, -10, -2, -8, 1, -15, -4, 7, -11, -6, -6, 7, 8, 7, -14, 3, -5, 17, 1, -13, 8, -1, -1, -6, 2, 3, 9, -7, 2 },
{ 0, 7, 0, 7, -6, 14, 4, -4, -5, 17, 3, 0, -16, 4, 1, -1, 7, 0, -15, 2, -11, -5, -3, 1, 0, 0, 0, -5, 5, -3, -18, -6, 7, 3, 14, -14, 15, -2, 8, -5, -12, 0, 8, -1, -14, -5, 10, 13, -9, -4 },
{ -5, 0, 6, -3, -2, 25, 11, -9, -6, 15, 2, 0, -9, 1, 6, 0, 12, 10, -16, 3, -8, -11, -4, 0, 0, 1, -10, -5, 11, -4, -12, -1, 15, -1, 20, -19, -4, -12, 5, -3, 4, -10, 5, -1, -10, 0, 10, 9, -10, -6 },
{ 4, 5, 5, -2, -8, 22, 0, -8, -6, 7, -6, 5, -16, 8, 3, -9, 11, 5, -19, 3, -7, -8, -8, 0, 0, -9, -1, -16, 9, -4, -13, -10, 6, -11, 17, -4, 0, -8, 1, -17, -1, 2, 4, -5, -6, 11, 7, 10, -8, -12 },
{ 16, 0, 3, 3, -8, 13, 0, -8, -7, 14, -17, 3, -14, -2, 12, -6, 8, -2, -15, 0, -7, -19, -4, -1, 2, -15, 4, 0, -7, -2, 0, -4, 15, -15, 19, 1, -3, -6, 0, -10, 8, -6, 6, 6, -2, 6, 8, 3, -12, -14 },
{ 24, 0, 0, -3, -1, 7, 6, -19, -19, 16, -2, -2, -24, 8, 2, -11, 7, 7, -15, -6, -13, -4, -8, 5, 5, -13, -2, -3, 1, -9, -13, 0, 5, -17, 21, -11, -3, 1, -4, -15, 6, 0, 9, 1, 1, 5, -8, 10, -9, -19 },
{ 23, 1, 0, -1, 2, 14, 2, -14, -14, 6, -16, -16, -11, 13, 5, -20, 5, -3, 0, 8, -1, -4, -10, 13, -4, -25, 6, -9, -11, -9, 17, -7, 11, -21, 23, 4, 0, 2, -12, -17, 9, -9, 7, 15, -8, 2, 0, 7, -4, -15 },
{ 29, 3, 4, -9, 0, 10, -3, -15, -16, 14, -12, -8, -17, 17, 5, -10, 10, 0, -13, 3, -6, -16, 4, 6, 9, -26, 14, -5, -17, -11, -3, 7, 10, -18, 8, 6, 5, 12, -14, -27, 9, -16, -3, 22, -11, -7, 0, 3, -2, -13 },
{ 28, 10, 7, -6, 1, 12, 3, -6, -4, 4, -6, -14, -16, 10, -1, -7, 8, 5, -14, 14, 7, -9, -4, 7, 6, -14, 0, -12, -12, -7, 9, 4, 7, -6, 0, -6, 1, 15, -9, -22, 13, -17, 12, 13, -15, 5, 8, 8, -3, -11 },
{ 29, 0, 2, -14, -8, 15, 9, 4, -7, 2, -6, -10, -15, -5, -1, -4, 14, 2, -8, 7, 3, -6, 5, 5, 14, -9, -2, 0, -20, -12, 5, 8, 4, -7, 6, 6, -6, 12, 1, -22, 12, -15, 7, 10, -16, 10, -2, 10, -2, -6 },
{ 25, -2, 6, -18, -6, -1, 7, -4, -9, -5, -2, -8, -5, -9, 2, -6, 13, -2, 0, 4, 9, -6, 4, 0, 6, -9, -5, 2, 1, -6, 0, 12, 7, -1, 10, 1, 3, 0, -4, 2, 3, 4, -1, 3, -9, 16, -7, 10, -2, -5 },
{ 11, -11, 7, -16, 3, 3, 13, 2, 0, -10, 18, -11, 5, -5, 3, 4, 7, 0, 8, 8, 12, -2, 7, -6, 15, -4, 0, 4, -6, -3, 0, 0, 3, -3, 10, 5, 2, 0, -1, 4, 8, -6, 0, -5, -8, 3, -3, 10, 0, -10 },
{ 5, -11, 2, -13, -5, -5, 3, 8, -5, -5, 9, -7, -8, 4, -1, -3, 10, 0, 14, 3, 6, -2, 8, -4, 8, 5, -2, 0, -9, 1, -11, 6, 1, -4, 1, 5, -4, 5, 1, 6, 6, -3, 12, -8, -4, 16, -12, 3, 2, -20 },
{ 1, -3, -2, -7, -8, 3, 2, 12, -3, -11, 22, -8, 0, -8, 0, -7, 12, -8, 10, 8, 4, 0, 11, -13, 4, 20, -5, 5, 4, 11, -8, 1, -2, 0, 3, 5, 7, -2, 3, 6, -4, 5, 4, -7, -6, 6, 1, 8, 2, -12 },
{ -14, 1, -1, -10, -21, -6, 3, 17, 15, -11, 20, -4, 10, -8, 6, 0, 7, -7, 3, -2, -4, 0, 8, -1, -7, 18, 0, 7, 0, 6, -6, -7, 13, -8, -2, 10, 14, 3, -4, 6, -3, 10, 2, -3, 2, 7, -4, -1, 2, -4 },
{ -12, -22, -4, -2, -9, -7, 6, 12, 20, -11, 16, -3, 11, -11, 17, 0, -8, -10, 4, 6, -4, 8, 18, -14, -6, 23, 1, 6, -2, 14, -12, -11, 4, -7, 4, 14, 11, 7, -3, 5, -8, 2, 6, -7, -2, 14, -15, 3, 5, -11 },
{ 0, -2, -1, -14, -13, -1, 8, 0, 22, -14, 9, 6, 1, -2, 10, 4, -4, -1, 6, -7, -4, 3, 8, -10, 0, 11, -3, 2, 3, 12, 1, 7, 8, 2, -2, 5, 5, 6, 0, 7, 3, 9, 2, -15, -4, 16, -13, 6, 1, -4 },
{ -4, -7, 0, 0, -7, 4, 10, -2, 7, -3, 0, 2, -2, -7, -4, -1, 1, -3, 0, 0, -8, 2, -2, 0, 6, 4, -3, 3, 0, 7, -9, 0, 3, -2, 4, 0, 4, 1, 0, 8, -5, 0, 11, 0, 3, -2, -7, 7, -7, -5 },
{ 3, 0, 2, 3, -1, 1, 2, 4, 1, 6, 5, 1, 6, 0, -2, 0, -4, -3, -1, 6, 0, -2, 5, 1, 6, 1, -4, -8, 5, -2, 0, 2, 1, 0, -5, 5, 0, -1, 10, 6, -2, -1, 9, -9, 2, -4, -8, -5, 5, 0 },
{ 9, 8, 0, 6, -1, -5, 3, 0, 1, 0, 0, 2, 0, -4, -6, 4, -7, 5, -8, 0, 1, -5, 1, -2, -1, -10, -1, -4, -1, 5, 5, 1, 0, 0, 3, 0, -5, -3, 0, 0, -5, 2, -2, -5, 0, -3, 3, 3, -2, 0 },
{ -4, 4, 0, -4, 1, -11, 0, 0, -2, -2, 0, 3, 4, 2, 5, 4, 5, 3, -2, 0, 8, 2, -2, 6, 5, -5, -1, 4, 0, 2, 0, 3, -1, -7, 0, 2, 0, -3, -2, 1, 1, 3, -4, -2, 6, -4, 4, -5, 9, -2 },
{ 5, 3, 0, 3, 6, 1, 2, 0, 7, -8, -3, 6, 8, 2, -13, -3, 2, -4, 9, 0, -1, -3, 9, 1, 6, -2, 7, 6, 7, 5, -4, 5, 0, -5, -6, 1, 11, 6, -1, -7, -8, -6, 1, 0, 0, 0, 4, -1, 2, 2 },
{ 2, -2, -6, 4, 2, 3, 3, -2, -4, -3, 0, 0, -2, 6, -10, -5, 0, 2, 0, -1, 0, -3, 2, 5, -1, -3, -1, -1, -4, -3, 0, -2, -4, -4, 5, -4, 1, -13, -1, -1, 5, 0, 3, 3, 0, 4, -2, -14, 1, 0 },
{ 5, -1, -4, 0, -2, 2, -6, 0, -2, -2, -7, -5, 7, -1, -3, 8, 6, -4, -6, 1, 5, 1, -8, 6, 0, 2, 0, -1, 4, 10, -10, 1, 7, 6, -2, 2, -8, 0, 0, -1, -1, 0, -2, 7, 4, -3, 0, -5, -1, 6 },
{ 1, 0, -1, -5, -6, 1, -3, 0, -16, 2, 0, -2, -2, 1, -6, -4, 3, 5, -2, 7, 0, 3, -7, 5, -5, 4, 0, -3, 11, 0, -5, 5, -1, 4, 0, -1, -4, -2, 11, -2, -4, 3, 5, 4, 0, -4, -4, 0, -2, 7 },
{ -5, 0, 2, -3, -6, 5, 1, 0, -14, 10, -8, -2, -2, -3, -9, 0, 9, 9, 0, 3, -4, 6, -7, 8, 3, -6, -13, -5, 12, -6, 1, 8, 0, 14, -3, 3, -1, 0, 19, 4, -7, 1, 0, 2, -3, -3, 5, 5, -8, -4 },
{ -9, 7, 9, 8, -5, 14, 11, -1, -12, 12, -5, -3, 0, -7, -7, 7, 10, 8, -1, 7, 1, -6, -10, 10, -2, 3, -3, 2, 15, -10, -4, 0, 0, 3, 2, -5, -7, -8, 10, 5, -1, 6, -2, -1, -6, -6, 7, 9, -18, 0 },
{ -9, 5, 11, 5, 0, 20, 0, 2, -5, 3, 1, 8, 3, 4, -4, 7, 8, -3, -16, 1, -2, -4, -8, 1, 0, 4, -4, -5, 17, 0, -2, -3, 4, 5, 6, -8, -4, -7, 6, 9, -4, 0, 4, 0, -16, -7, 13, 13, -10, 6 },
{ -9, 9, 0, 5, 0, 34, 1, 0, -4, 12, 7, 14, 3, 6, 0, 0, -2, 1, -18, -3, -7, -12, -8, 4, 6, 7, -22, 3, 10, 2, -8, -5, 8, -9, 4, -11, -6, -8, 1, -5, -3, 9, 9, 1, -18, 5, 3, 10, -13, 0 },
{ -10, 5, 11, 2, -5, 24, 0, -9, -3, 8, 13, 3, -13, -1, 3, 4, 3, 0, -19, 7, -5, -7, -6, -9, -9, -5, -15, 2, 14, 12, -9, 3, 5, -2, 15, -10, 0, -10, 2, -11, 0, 7, 12, 4, -17, 5, 18, 12, -19, -3 },
{ -1, 11, 2, 8, -13, 27, 14, -11, -2, -5, 11, -5, -3, -9, 11, -9, 2, 1, -21, 3, -1, -21, 0, -11, 0, -17, -15, 0, 17, 12, -9, -11, 3, -7, 22, -12, 4, -6, 4, -13, 3, 5, 12, -2, -10, 10, 14, 5, -10, -6 },
{ 8, 2, 3, 0, -9, 20, 22, -9, -19, 1, 11, -5, 0, 6, 15, -13, -1, -2, -16, 0, -4, -15, -8, -12, -4, -21, -5, -8, 11, -1, -2, -6, 10, -17, 19, -13, -1, -7, -11, -22, 8, 6, 15, 9, 3, 3, 2, 13, -12, 4 },
{ 22, -5, 6, -1, 1, 5, 3, -14, -10, 9, -1, -12, -6, 15, 6, -19, 10, 1, -11, 3, 2, -12, -14, -6, -1, -32, -12, -8, 12, 1, 7, 4, 10, -18, 31, 4, -5, -7, -8, -32, 9, -2, 2, 11, -12, 10, 3, 6, -15, -16 },
{ 30, 4, 8, 1, -1, -6, 7, -18, -13, 6, -7, -15, -5, 14, 2, -22, 10, 1, -5, 4, 0, -8, -12, 1, -1, -34, -3, -10, 6, -14, 10, 0, -1, -18, 22, 4, -3, 0, -3, -32, 12, -1, 9, 10, -7, -1, -7, 19, -5, -11 },
{ 40, 3, -1, -2, -4, -12, 0, -21, -5, 3, -19, -6, -6, 26, 9, -17, 4, -5, -10, 11, -5, -4, -8, 10, 2, -49, 4, -10, -2, -15, 15, 2, -3, -17, 7, 16, -4, 16, -5, -30, 17, -20, 0, 14, -3, 5, -4, 4, -10, -8 },
{ 48, 7, 1, -1, 0, 0, 4, -29, 3, 2, -16, -24, -7, 25, 6, -17, 3, -4, -13, 12, -3, -2, -4, 10, 4, -48, 0, -10, -8, -10, 16, -1, 7, -20, 2, 16, 0, 17, -3, -50, 12, -21, 8, 18, -15, 5, -1, 5, 4, -6 },
{ 31, -2, 4, -5, 2, -3, 5, -12, 2, -4, -18, -17, 0, 14, -3, -15, 8, 8, -20, 9, 2, 0, 2, 12, -5, -44, -1, -2, -12, -15, 23, -1, -6, -22, 14, 11, -4, 13, -11, -39, 15, -25, 8, 19, -15, 2, -11, 8, -1, -6 },
{ 19, -3, 19, -1, 0, 0, 10, -7, 1, -16, -3, -6, 5, 5, 0, -22, 13, 7, -4, 20, 11, -6, -4, 11, 14, -33, 2, -2, -7, -10, 19, 10, -7, -10, 7, 9, -8, 11, -8, -39, 4, -10, 10, 13, -3, 12, -9, 18, 0, -4 },
{ 16, -6, 17, -3, -10, -3, 14, 0, 1, -15, -12, -11, 8, -14, 7, -6, 17, 9, -6, 16, 10, -13, 7, 8, 7, -21, -9, 0, -6, -1, 7, 16, -5, -14, 12, 1, 3, 0, 3, -13, 9, -3, 9, 14, -18, 19, -7, 13, 0, -13 },
{ 14, -8, 20, -11, -5, 12, 18, 4, -16, -24, 4, -17, 1, -5, 6, 8, 13, 8, 10, 8, 22, -12, 7, 3, 14, -7, 0, 0, 10, -8, 8, 12, -5, -22, 10, 6, 0, -5, 0, -8, 10, 1, 18, 0, -16, 17, -4, 21, -2, -10 },
{ 11, 2, 16, -12, -8, -2, 6, -1, -3, -6, 14, -3, 15, -15, -10, 1, 7, 6, 0, 2, 9, -11, 8, -3, 5, -7, -9, -2, 14, 8, 0, 9, 11, -12, 8, 2, 6, -9, 9, -9, 8, 0, 16, -12, -8, 13, -7, 4, -9, -16 },
{ -5, -5, 4, 1, -10, 3, 10, 5, -15, -8, 12, 0, 17, -10, 9, -1, 5, 3, 6, 7, 0, -5, -2, -2, 7, 7, -4, -3, 3, 5, -10, 11, -4, -11, 10, -1, 6, -9, -3, -1, 0, 0, 5, -5, -6, 10, -5, 12, 2, -6 },
{ -9, -5, 3, -5, -15, 6, 3, 4, 14, -15, 27, -7, 4, -13, 4, 6, 1, -2, 10, 5, 0, -9, 8, -13, -3, 19, -6, -5, -1, 11, -12, 2, 2, -1, 7, -1, 3, -4, 2, 9, 0, 4, 12, -8, 0, 16, -4, 7, 2, -11 },
{ -2, -7, 7, -7, -11, 0, -4, 19, 23, -16, 28, 3, 15, -5, 0, -9, -1, -13, 8, 2, -3, -2, 10, -21, 4, 24, -13, 1, 0, 21, -11, 1, 9, -7, 6, 16, 9, 3, -11, 0, -1, 10, 5, -15, -2, 21, -20, -1, 0, -8 },
{ 2, -9, 3, -7, -9, 10, 3, 20, 17, -18, 6, 8, 8, 0, 4, 3, 6, -14, 0, -7, -5, 7, 14, -32, 0, 16, -12, -4, 3, 8, -7, 4, 10, -3, 13, 13, 8, 9, -7, 4, -2, -1, -1, -9, 6, 16, -12, 3, 4, -6 },
{ 1, -7, -3, -7, -10, -1, -7, 5, 10, -7, 9, 1, 0, 0, -7, -1, 5, -8, -4, -5, 0, -8, 7, -10, 5, 7, 1, -2, 0, 0, -14, 0, 5, 0, 0, 12, -1, 11, -2, -3, -3, -3, 1, -7, -9, 10, -6, 2, -7, 0 },
{ 1, 0, 5, -2, -1, -4, 0, -3, 5, -1, -6, 8, -1, 3, -2, 2, 0, 0, -2, -2, -7, -2, 3, -1, 0, 9, -2, -3, -8, 12, -3, 0, 2, 5, -2, 8, 12, 5, 1, 2, 0, -3, 6, -8, 0, 3, 0, 6, -5, -4 },
{ 0, -9, -4, 9, 4, 0, -5, 2, -5, -1, 1, 8, -1, 5, -1, 5, 8, 5, 5, -1, 3, 0, 0, -3, 5, 0, 0, -1, -1, 6, 0, 6, 3, 0, -2, 0, 5, -3, -3, 3, 1, 6, 0, -6, -5, 4, 4, 4, -1, -13 },
{ 1, -6, 2, 3, 0, 2, 0, 0, 1, 0, 0, 4, -1, 0, -6, -7, 8, 4, 4, -4, 0, 0, -3, 2, 0, 4, 3, 2, -2, 2, -7, 0, -8, 4, 1, -7, 3, -3, -1, -4, 0, -1, 0, -6, 0, 1, -8, 0, 2, -5 },
{ 0, 0, -6, -6, 5, 3, -3, 3, -2, 4, -2, -6, 3, -6, 4, 0, -3, -4, 0, 1, 5, -2, -8, -3, 0, 2, -4, 2, 0, -9, -3, -4, 5, 2, 0, 2, -2, 1, -2, 3, 0, -3, -3, -2, 0, 7, 0, 0, -2, 3 },
{ 0, -1, -5, -1, -4, -5, 11, -2, -3, -5, 1, 1, 1, -5, 3, -2, -4, 1, -6, -2, 6, 0, -6, 0, 9, 5, -4, 0, -4, 4, 1, 3, -3, 3, 0, -1, 3, 1, 4, 1, 1, -1, 9, 4, -3, 6, 0, -2, -1, -5 },
{ -3, 0, 6, -3, -2, -1, 1, -3, -4, 4, 1, -1, 1, 1, -4, 10, 3, 1, 0, 4, -1, 3, -6, 1, 0, 5, 3, -3, 0, -2, 6, 2, -1, 5, 4, -4, 9, -3, 3, -6, 0, 3, 0, 6, -4, 6, 3, 2, -12, 13 },
{ -5, -7, 1, -5, -1, 7, 10, -9, -8, 18, -8, 2, -4, -2, -9, -3, 0, 9, -2, 0, 0, 0, -2, 2, 5, -2, -2, 1, 16, -6, 4, 0, -2, 8, 3, 0, 0, -6, 12, 0, -13, 5, 2, 5, -6, -2, 5, 0, -12, 1 },
{ 0, 4, 5, 6, 2, 15, -2, -3, -14, 0, 0, -4, 4, -1, -6, 1, 0, 0, -6, -4, 8, -8, -8, 6, 4, 4, 2, -7, 13, -1, -6, 3, 1, 2, 9, -10, 5, 1, 11, 4, 0, 3, -5, 0, -1, -2, 4, -4, -13, 0 },
{ -5, 0, 10, -5, 3, 19, 7, -7, -7, 9, 0, -2, -7, -10, -3, 0, -1, 7, -15, 0, 0, -14, -11, 12, -4, 3, -12, -7, 8, 8, -3, 5, 5, 7, 7, -7, -1, 0, 14, 1, -7, 5, 0, 3, -8, 0, 7, 4, -5, -5 },
{ -11, 10, 2, -1, 10, 25, 2, -1, -8, 3, 15, 3, -3, -6, 1, 5, 0, 9, -6, -4, -12, -7, -5, 3, -3, 3, -13, -4, 11, 20, -4, 1, -4, -7, 9, -16, 0, -2, 11, 1, 0, 17, 1, 0, -7, -2, 10, 0, -10, -1 },
{ -10, 1, 3, -2, -4, 26, 12, -12, 1, 10, 11, 3, 1, -1, -2, 0, 0, 6, -13, -2, -7, -26, -5, -5, 0, 7, -5, -2, 19, 16, -3, 6, -2, -16, 19, -22, -6, -11, 5, 1, -3, 8, 21, 2, -10, 14, 15, 0, -16, -2 },
{ 2, 16, 13, -8, 0, 28, 1, -3, 0, 0, 7, 6, 0, -3, 12, 5, -5, 4, -10, -13, -9, -19, -7, -10, -1, 0, -13, 2, 4, 16, -9, 5, 2, -17, 21, -11, 0, -2, -4, -12, -1, 20, 10, -2, -11, 0, 8, 11, -11, 1 },
{ 1, 15, -1, 1, -1, 32, 12, -12, -14, 4, 11, -3, -6, 2, 6, -5, 0, 6, -9, -9, -1, -21, -13, -12, 4, -12, -20, -5, 3, 8, -5, 3, 4, -18, 13, -3, 2, -19, -1, -10, 10, 9, 12, 2, -2, 3, 4, 9, -15, -3 },
{ 17, 15, 0, 7, -3, 10, 12, -7, -10, -3, 13, -7, 0, 14, 11, -4, -8, -6, -15, -7, -8, -16, -13, -12, -1, -15, -20, 1, 14, 10, 1, 1, -4, -22, 21, -4, -3, -6, -13, -2, 5, -2, 12, 9, 1, 0, 8, 17, -14, -1 },
{ 20, 10, 3, 0, 0, 11, 5, -17, -9, -4, 3, -13, 0, 20, 5, -9, 5, -3, -21, -10, -6, -16, -17, -8, 8, -21, -13, -5, 14, 13, 8, 1, -6, -19, 20, 2, -13, -9, -7, -14, 6, 1, 17, 0, 1, 0, 4, 14, -9, -6 },
{ 30, 4, 7, -4, 4, -4, 8, -21, -1, 6, 4, -7, -1, 18, -11, -11, 0, 1, -2, -8, -7, -10, -10, 2, 2, -31, -6, -13, 10, -7, 17, 11, -4, -20, 21, -1, 8, -5, -9, -20, 9, -8, 13, 6, -3, -7, 6, 16, -4, -4 },
{ 41, 8, 0, 0, 18, -2, 10, -23, -4, -10, -21, -25, 1, 26, -17, -7, 2, -2, 0, 4, -9, -1, -21, 4, -2, -44, -8, -4, 6, -8, 21, 1, -6, -20, 12, 9, -14, 10, -2, -34, 10, 1, -5, 9, -1, -7, 5, 22, -13, 0 },
{ 34, 5, -2, -5, 5, -3, 7, -26, 3, -7, -15, -19, 6, 23, -8, -18, 5, -5, -7, 9, -6, -10, -9, 21, 2, -49, -9, -23, 6, -13, 21, 8, -10, -16, 10, 1, -9, 12, 9, -24, 13, -11, -3, 18, -7, -8, 6, 12, -9, 8 },
{ 17, 6, -1, 1, 7, 4, 14, -13, -1, -5, -19, -7, 8, 6, -1, -8, 10, 3, -1, 9, 1, -7, 3, 12, 6, -31, -4, -12, 2, -8, 13, 6, -7, -21, 13, 0, -11, 12, 7, -25, 15, -4, 7, 15, -16, 0, 1, 20, -5, 0 },
{ 13, 9, 9, -7, 5, 8, 5, -5, -9, -16, -10, -18, 19, -7, 5, -4, 7, 8, 0, 7, 21, -6, -4, 3, 17, -5, -5, -11, 4, -8, 21, 14, -11, -6, 8, -2, -8, 7, 4, -8, 11, 0, 7, 10, -5, 12, -5, 23, -2, -8 },
{ 1, 2, 16, -6, 6, 12, 9, -6, -17, -20, -2, -6, 23, -17, -6, -1, 14, 10, 4, 16, 17, -11, 7, 3, 9, -3, -5, -10, 5, 1, 4, 16, 0, -19, 18, -5, 0, 4, 13, 3, 15, 1, 14, 6, -21, 25, 0, 17, -8, -6 },
{ 0, 3, 16, -13, 2, 12, 9, 3, -18, -17, -4, -9, 14, -15, 5, 6, 8, 16, -1, 11, 11, -24, 1, 0, 16, 1, 1, -18, 21, 1, -4, 10, -3, -7, 11, -5, 0, -3, 12, 7, 13, 9, 14, 5, -16, 16, 1, 4, 6, -8 },
{ 3, -3, 4, -10, -7, 16, 9, 8, -18, -8, -1, 0, 17, -23, -4, 14, 12, 11, -1, 12, 8, -15, 2, -3, 10, 5, -3, -10, 15, -8, -1, 4, 4, -16, 19, 1, 2, 0, 11, 1, 8, 0, 11, 3, -5, 25, -3, 1, -5, -7 },
{ 9, -5, 20, -7, -6, 21, 4, -2, -7, -10, 4, -2, 13, -9, -2, 9, 14, 1, -5, 6, 4, -13, 5, -8, 11, 8, -7, -3, 4, 1, -5, 0, 2, -8, 24, 2, 8, 0, 5, 5, 4, 7, 4, 0, -6, 10, -11, 6, 0, -12 },
{ -6, 0, 12, -12, 1, 16, 8, 3, 2, -22, 13, 3, 10, -5, -7, 8, 3, -1, -1, 1, -5, -5, 11, -17, 6, 17, -1, -7, 11, 10, -9, 4, -1, -14, 24, 0, 9, 5, 8, 8, 2, -10, 14, 1, -5, 18, -10, 3, -3, -15 },
{ 1, -5, 4, -10, -15, 12, 6, 7, 35, -32, 31, 7, 16, -4, -2, -6, 3, -9, -9, 6, -12, -11, 4, -23, 12, 14, -9, -6, -2, 6, -17, 4, 9, -7, 21, 4, 10, 10, -17, 1, 6, 3, 7, -4, 2, 26, -19, 11, 3, -17 },
{ 5, -16, -1, -11, -16, 17, 3, 8, 26, -31, 20, 2, 7, 0, 8, -6, -3, -13, -2, 2, -14, -9, 6, -24, 12, 13, -17, -8, 0, 8, -18, 2, 5, -6, 18, 10, 16, 17, -2, 0, -10, -4, 4, -9, -1, 17, -14, 7, 6, -22 },
{ 0, -2, -5, -1, -13, 4, 1, 2, 13, -6, 12, 1, 3, 0, 7, -8, -3, -19, -4, 1, -2, -2, 0, -17, 0, 9, -5, -5, 4, 0, 1, 0, 10, 8, 1, 17, 12, 6, 2, -4, -4, 2, -5, -5, 0, 1, -11, 4, -10, -16 },
{ 2, -1, -6, -4, -3, 5, 3, 2, -10, 5, 10, 0, 0, 1, 3, 0, 0, -8, 5, 9, -2, -10, 2, -1, 0, 4, -3, 1, 0, 3, 2, 5, 0, 9, 4, -1, -1, 7, -1, 0, -4, 0, 0, 1, 2, 3, 6, -4, -1, -4 },
{ -8, -5, 0, -3, -5, -2, 0, -3, 4, -7, 1, -5, 0, -6, 0, 7, 1, 0, -2, 5, -4, 2, 2, 0, 1, 4, 3, -9, 4, 0, -1, 0, -6, -2, -1, 8, 2, 1, 3, 1, 0, -3, 0, -4, 0, 6, 11, 2, 4, 8 },
{ 2, 1, -1, -4, 5, 4, -6, -8, -1, 2, 1, -2, -3, 4, 7, 0, 1, -1, 2, 1, 0, 0, 1, 3, 6, 10, -1, -7, 0, -1, 2, 7, 1, 0, -5, 4, -3, -4, 7, 8, 0, -4, 6, -3, 3, -1, 5, 0, 2, 6 },
{ -4, -3, -3, 0, 0, 2, 7, 1, 0, 5, 11, 1, 2, -1, 0, -2, 0, 3, 6, 2, 4, -4, 3, -1, 0, 0, 5, 0, 2, 4, 0, 6, 2, 1, 0, -7, 1, 1, -2, -5, 1, -4, 1, 1, 6, 2, -1, 6, 0, -2 },
{ 0, 6, 2, 0, 4, 12, 0, 5, 0, 5, -1, -4, 4, 0, -8, 4, 0, 4, 7, 3, 1, -2, -3, 0, 1, -2, -8, 2, 5, 0, -5, 2, 5, -3, -8, -1, 0, -8, -1, -3, -3, -2, -2, 6, 9, 3, -4, 7, -3, 1 },
{ -5, 2, 5, -5, 0, 9, 0, 2, -6, 3, -5, 7, -1, -6, -8, 1, -2, 4, 5, 2, 1, -2, -1, 0, 1, -1, -6, 5, 0, -5, 0, 0, -2, 3, 0, -6, -7, -1, 1, 2, -8, 13, -6, 1, 0, -1, 3, -3, -5, 4 },
{ 5, 3, 3, 2, 0, 13, 10, -5, -15, 0, 2, -2, 3, 2, -13, 0, -6, 9, 3, 5, 2, -6, -6, 4, 4, 0, -5, -12, 16, -2, 6, 7, -7, 1, -2, -8, 3, -6, 13, -5, -8, 14, 1, 3, -5, 0, 6, -2, 3, 4 },
{ -7, -1, 2, -4, 2, 7, 2, -3, -8, 5, 0, 6, -2, 5, -9, 0, -8, 13, -1, 0, -2, -5, -8, 8, -5, 5, -7, -4, 14, 0, -6, 5, -2, -3, 9, -12, 3, 2, 13, 0, -7, 10, -2, 6, -17, -1, 9, 0, -5, 12 },
{ 0, 4, 18, -5, 4, 12, 0, -4, -2, 3, 6, 2, 2, 7, 0, 10, -10, 2, -13, 0, -4, -9, -1, -1, 0, 5, -6, -13, 8, 20, -1, 4, -5, -9, 13, -8, 2, -4, 11, 2, 1, 3, 12, 6, -5, 5, 10, 0, -13, 0 },
{ -2, 1, 11, -4, 19, 21, -2, 2, -2, 0, 9, 6, 3, -11, -4, 2, -14, 0, -9, -7, -5, -22, -3, -5, 6, -2, 2, -8, 6, 15, -3, 2, -12, -17, 7, -19, 2, -4, 3, 4, -5, 9, 12, 2, -4, -2, 11, -5, -13, -2 },
{ 2, 10, 6, -2, 3, 12, 2, -8, 12, 0, 10, 5, -5, 3, 12, -6, -2, -2, -16, -11, -2, -22, -7, -23, 6, 2, -5, -3, 7, 34, -5, -2, 10, -16, 15, -5, 9, -5, 5, 3, 0, 9, 17, -7, -1, 0, 15, 7, -2, -7 },
{ 5, 4, 2, 6, 3, 19, 6, -2, 12, -4, 11, 0, -8, 0, 5, -5, -19, 9, -13, -11, -7, -8, -6, -11, 0, -10, -12, -11, 1, 24, 2, 2, 6, -21, 16, -11, -11, -11, -2, 2, 4, 9, 14, -4, -12, 7, 7, -5, -11, -10 },
{ 11, 5, 1, 0, 5, 8, 18, -17, 8, -5, 17, -1, 0, 2, 13, -10, -13, -4, -15, -25, -12, -24, -17, -15, -4, -5, -16, 0, -2, 29, 2, 12, 4, -19, 17, -3, -5, -12, -14, 3, 7, 9, 22, 0, 1, -1, 3, 5, -4, -8 },
{ 5, 0, -1, 6, -2, 10, 22, -9, 18, -12, 19, 5, 4, -7, 5, -15, -22, -11, -11, -19, -6, -15, -5, -21, 2, -8, -5, -10, -9, 27, 0, 0, 3, -25, 13, 2, 3, -13, -17, -15, 3, 7, 8, 5, 2, 0, 10, 9, -6, -1 },
{ 15, 13, 0, -1, 0, 4, 11, -5, 20, -11, 15, -5, 10, 0, -4, -6, -15, -11, -2, -7, -4, -6, -8, -13, 5, -11, -14, 2, 5, 20, 11, 14, 5, -26, 11, 1, -4, -11, -21, -11, 1, 4, 14, 3, -10, 7, 3, 7, -14, -3 },
{ 16, 9, 3, -4, 12, 4, 10, -9, 17, -11, 3, -9, 6, 6, -17, -14, -18, -8, 3, -8, 3, -1, -10, -2, 4, -21, -9, -17, 6, 11, 3, 15, -3, -22, 9, 4, -4, 3, -7, -9, 3, 3, 10, 12, 3, -9, 8, 0, -8, 6 },
{ 20, 14, -3, -4, 12, -1, 8, -17, -3, -7, -17, -15, 27, 6, -37, 3, -12, -8, 6, 0, -9, -7, -23, 16, 8, -31, -5, -22, 25, 0, 13, 10, -14, -10, 6, 5, -3, 10, -7, -14, -4, 13, -3, 8, 11, -3, 5, 11, -17, 12 },
{ 16, 16, -1, -4, 4, -8, 6, -28, -13, -2, -29, -12, 19, 18, -30, 0, -8, 10, 13, 5, -3, -8, -18, 24, 1, -32, -1, -21, 25, -12, 13, 15, -13, -4, 0, -10, 0, 12, 23, -19, -2, 19, 1, 15, 7, -8, 13, -1, -14, 3 },
{ 1, 19, 3, 1, 2, 11, 13, -3, -13, -7, -18, -17, 23, 2, -10, 11, -2, 27, 1, 10, 4, -8, -13, 22, 5, 5, -1, -7, 13, -20, 13, 17, -15, 0, 0, -13, -6, -1, 15, -10, 7, 0, 2, 14, -1, 1, 5, 6, -14, 14 },
{ -7, 11, 15, -1, 10, 20, 13, -3, -7, -10, -15, -16, 23, -10, -14, 11, 5, 23, 7, 10, 18, -4, -4, 19, 11, -4, -4, -15, 11, -9, 0, 8, -16, -3, 4, -15, -9, -10, 17, 9, 11, 0, 5, 16, -15, 17, 0, 10, -7, 5 },
{ -6, 15, 23, 1, 4, 10, 12, 0, -3, -19, -15, -9, 20, -28, -14, 2, -2, 24, -2, 9, 15, -19, 2, 11, 1, 6, -2, -6, 3, -2, 0, 12, -3, -18, 25, -12, 1, 4, 22, 4, 18, 1, 13, 9, -13, 24, 1, 17, -9, 1 },
{ -10, 8, 17, -2, 11, 16, 6, 6, -8, -15, -13, -4, 18, -28, -19, 19, 4, 21, -5, 10, 1, -12, -1, 11, 16, 2, 0, -9, 7, -7, -13, 10, 0, -18, 20, -19, -3, -1, 14, 1, 13, -1, 10, 5, -21, 24, 5, 10, -4, -3 },
{ -2, 5, 1, 2, 2, 20, 7, -3, -5, -19, 1, -3, 7, -11, -8, 15, 14, 25, -1, 8, 6, -15, 5, 9, 12, -2, 0, -6, 8, 0, -3, 12, 9, -10, 19, -5, -5, -3, 13, 6, 8, 1, 7, 6, -16, 17, -5, 0, -4, -5 },
{ 0, 3, 16, -13, 11, 23, 11, 11, 0, -10, 3, 0, 11, -12, -16, 16, 4, 8, -5, 7, 8, -17, 5, 2, 10, 1, 0, -12, 9, 0, -12, 10, 4, -11, 22, -5, 1, 4, 15, 8, 4, -10, 16, 1, -10, 19, -2, 2, -5, 0 },
{ -1, 0, 4, -12, -2, 29, 18, 10, 3, -21, 22, 11, 13, -2, -13, 8, 16, -7, 0, -2, -8, -19, -5, -11, 20, -2, 1, -21, 21, 12, -2, 1, 1, -19, 29, -5, 0, 7, -2, 8, 5, -6, 3, 2, -18, 15, -5, 4, -7, -14 },
{ 5, 0, 3, -13, -5, 23, 6, 15, 20, -24, 29, -2, 14, -8, 0, -1, 3, -5, -4, -6, -17, -13, 12, -20, 12, 2, 3, -1, -3, 2, -3, 18, 16, -8, 24, 10, 6, 9, -7, 0, -1, -8, 7, -7, 0, 24, -28, 13, -1, -17 },
{ 9, -1, 2, -21, -19, 16, 4, 20, 35, -18, 19, 2, 15, 8, 0, 1, 11, -20, -6, -2, -13, -21, 8, -21, 13, 6, -3, -13, 11, 4, -6, 8, 9, -5, 24, 4, 11, 8, -5, 2, -1, -10, -1, -10, 10, 19, -23, 3, -8, -18 },
{ -1, -8, 3, -11, -2, 15, -1, 2, 12, -23, 7, -5, 17, 9, 6, -1, 2, -15, 0, 7, -2, -6, 0, -12, 18, -1, -9, -3, 0, 0, -7, 1, 2, 0, 2, 12, 11, 12, 4, 0, -6, -5, 5, -6, 0, 10, -13, 3, -4, -16 },
{ 0, -5, -3, -14, -2, 2, -3, -4, 0, -1, 2, 9, -2, 0, -7, 5, -3, -6, -5, -4, 4, -9, 5, 4, 0, 4, -1, -13, 4, -1, 1, 5, 4, 0, 7, 1, 5, 4, -2, 0, -1, -5, 2, 0, -1, -4, 1, 8, 0, -7 },
{ 8, 2, -2, 9, -1, -5, -3, -5, -3, -6, -5, 0, -5, 3, 0, -1, 0, 1, -3, 4, 1, -7, 1, 0, 0, 3, 2, 0, -2, -1, 0, 4, 0, -4, -4, 3, 3, -1, 11, 0, -3, 6, 5, 1, -3, -10, 1, 1, 0, -7 },
{ 3, -1, -1, -1, 0, 4, -3, 6, 9, 8, -7, 2, -1, 8, 2, -6, -4, 3, -2, -3, 3, 1, 3, -7, 5, 3, 2, 6, 2, 4, 6, -2, 0, -7, 5, 4, 0, 4, 6, 2, 7, 4, -6, 6, 1, 2, 0, 1, 5, -4 },
{ -3, -1, 0, 0, 7, 9, -2, 1, 4, -1, -1, 7, -4, 0, 0, -1, 2, 0, 0, -8, -1, 3, 0, -1, 3, 2, 2, -1, 1, -9, 3, -1, 4, 1, 1, 0, -1, 1, 2, 6, 1, 0, 9, -3, 1, 2, -1, 4, -3, 0 },
{ -1, 2, 3, 4, -4, 3, 1, -2, 0, -4, 8, 4, 11, 7, 0, 3, -3, 3, -2, 0, 0, -2, 3, -1, -2, 3, -2, 2, 3, 0, -9, 3, 0, -8, -6, -4, 2, -2, -3, 0, -3, -5, 1, 0, 7, 7, 8, 1, -1, 1 },
{ -4, 11, 2, -2, 0, 4, 0, -7, 1, -6, -4, 2, 0, -3, -8, -11, 4, -3, -3, 0, 5, -9, -5, -1, -8, -4, 3, 0, 17, -1, 0, -2, -7, 6, 6, -13, -6, 5, 4, -1, 0, 3, 2, 10, -8, -1, 0, 1, -10, -4 },
{ 8, 6, 2, 7, 7, 4, 0, -3, -2, -2, -8, 2, 8, -9, -11, -4, 0, 7, -5, 9, 7, -6, -6, 0, 2, -4, -4, -3, 8, 0, 7, -4, -11, 3, -1, -6, 0, 5, 0, -7, -5, 1, 1, -1, -8, 3, 10, 0, 0, 2 },
{ 0, 7, 7, 4, 9, 18, 0, -9, 5, 0, 4, 6, 0, 0, -1, -2, -7, 7, -4, -3, -8, -15, -7, 3, 7, 0, 0, -6, 13, 12, 4, 4, -4, -15, -3, -7, -3, -5, 9, -5, 7, 1, 1, 15, -1, -4, 13, 0, -13, 4 },
{ -5, 9, 3, -11, 18, 9, 10, -8, 15, 3, 3, 11, -4, 0, 5, -6, -21, 7, 0, -6, 0, -8, -1, -4, -3, -8, -2, -10, 6, 9, -3, 0, -4, -17, 12, -9, 4, -7, -1, -2, 0, 2, 13, 0, -8, 3, 12, -2, -3, -9 },
{ 4, 2, 14, -4, 15, 13, -4, -5, 26, -2, 0, 12, 3, 6, 9, 2, -17, -5, -14, -8, -7, -14, 13, -16, -3, 2, 5, -5, -3, 24, -2, -1, -4, -17, 11, -2, 5, 3, -3, -1, -1, 5, 16, -5, -4, 2, 13, -7, 3, 0 },
{ 0, 3, 7, -6, 2, 6, 7, -3, 30, -2, 24, 13, 3, 5, 10, -7, -26, -8, -6, -10, -7, -19, 1, -14, -4, -5, -1, 5, -7, 33, 0, -1, 1, -21, 13, 5, -7, -2, -9, 7, 7, 16, 21, 0, 0, 4, 11, -3, 0, -4 },
{ 9, -2, 8, -1, 4, 4, -1, 0, 43, -8, 22, 5, -6, -2, 25, -5, -22, -9, -9, -17, -3, -12, 3, -24, -9, 2, 1, 1, -17, 23, -5, 8, 8, -23, 19, -1, -3, -8, -20, -1, 5, 5, 24, 2, 2, 14, 7, 0, 8, -8 },
{ 0, 0, 4, 4, -3, 0, 5, -6, 38, -10, 19, 12, 3, -7, 18, -14, -26, -18, -11, -18, 0, -7, 2, -33, 0, 5, 0, 1, -7, 27, 7, 9, 0, -29, 3, 8, 0, -6, -19, 10, 5, 16, 22, 1, 3, 7, -3, -8, 8, -3 },
{ 6, 8, -3, 1, 10, 0, 6, -8, 49, -12, 22, 9, 1, -7, 9, -16, -30, -16, -3, -13, -5, -14, 3, -25, 0, 1, -10, 5, -4, 22, 3, 0, -4, -30, 11, 10, 7, -2, -27, 1, -4, 5, 16, -5, 0, 7, -3, -8, 7, -7 },
{ -4, 0, 0, 3, 5, -4, 7, 0, 55, -13, 21, 16, -3, -5, -5, -3, -24, -20, 7, -9, -11, -10, 12, -27, 7, 1, 6, 6, -4, 20, -8, 11, -8, -26, 22, 6, 0, 0, -13, 0, -9, 6, 11, 12, 0, 4, -2, -10, 3, 3 },
{ 5, 1, -10, -11, 1, 10, 1, 10, 35, -14, 3, 10, 13, 0, -28, 3, -22, -17, 17, -15, -19, -6, -9, -12, 15, -14, -2, -7, 25, 14, 4, 12, -11, -9, 11, 7, 1, 24, -4, 0, -8, 1, 6, 2, -1, 14, 1, -2, -12, 8 },
{ 18, -1, -5, -16, 1, 2, -4, -4, 4, -23, -19, -6, 22, 16, -39, 12, -9, -8, 21, -2, -8, 0, -10, 0, 6, -12, -8, -23, 42, -2, 14, 23, -17, -5, 0, 2, -2, 20, 0, -5, -3, 11, -4, 3, 7, -6, -8, 0, -18, 1 },
{ -4, 3, 4, -3, -4, 5, 2, -5, -12, -4, -20, -10, 26, 17, -29, 21, -16, 5, 12, 7, 4, -2, -11, 7, 7, -11, -3, -16, 45, 11, 22, 21, -27, -1, -8, -6, -3, 15, 19, -13, -5, 28, 0, 11, 12, 4, -10, -10, -24, 13 },
{ -20, 6, 7, 4, -1, 14, 8, -2, -19, 5, -16, -9, 19, -3, -19, 7, -7, 23, 2, 21, 24, -9, -1, 11, 0, 0, -3, -5, 37, 0, 10, 23, -19, 14, -3, -16, -2, -1, 22, 0, -6, 21, 5, 13, 1, 21, 3, -3, -17, 9 },
{ -21, 7, 7, 11, 13, 22, 4, -1, -13, 0, -10, -7, 17, -18, -8, 3, 0, 31, 1, 12, 17, -11, -1, 19, -1, 5, -6, -7, 10, -12, 3, 12, -6, 0, 3, -16, -12, -3, 26, 5, -3, 6, 2, 9, -6, 17, 0, 2, -9, 12 },
{ -6, 6, 7, 4, 16, 14, 0, 0, -15, -7, -5, -7, 13, -25, -9, 6, 16, 18, -7, 11, 16, -16, -4, 10, 2, -7, 3, -1, 11, -6, 0, 4, -7, -5, 18, -24, -10, -3, 19, 11, 19, 2, 1, 15, -21, 19, 9, 12, -7, 11 },
{ 0, 3, 8, 2, 18, 14, 0, -9, -3, -9, -13, 0, 18, -18, -16, 9, 7, 20, -9, 10, 11, -13, 0, 7, 2, -6, 4, -6, 8, -6, -4, 11, -4, -14, 32, -27, -3, 9, 13, 11, 11, 2, 5, 6, -24, 15, 10, 13, 2, 22 },
{ -2, 6, 3, 0, 15, 25, 8, -11, 2, -10, -2, -1, 22, -17, -14, 6, 5, 18, -14, 10, 7, -18, -9, 14, 0, -3, 4, -8, 12, -8, 5, 5, -4, -17, 28, -13, -8, 2, 14, -7, 5, 0, 5, 16, -7, 17, 0, 3, -2, 15 },
{ 1, 7, 7, -15, 11, 18, 7, -14, 7, -7, 5, -7, 19, -14, -16, 10, 9, 12, -2, -7, 0, -11, -5, 2, 4, -3, 4, -3, 6, 0, -4, 11, -6, -9, 21, -13, -12, 3, 6, -4, 5, 0, 10, 13, -7, 19, 9, -1, -7, 0 },
{ -1, 11, 8, -10, 11, 32, 5, -8, 9, -26, 10, -1, 12, -5, -17, 4, 10, -1, -5, 3, -6, -28, 5, -5, 16, -11, 2, -3, -7, 9, -3, 12, 11, -20, 12, -15, -16, 6, -6, 0, 5, -10, 5, 6, -15, 10, -3, -3, 0, -4 },
{ 11, 8, -2, -17, 9, 17, -4, 0, 23, -19, 18, -6, 2, 4, -3, -4, 1, -6, 4, -8, -14, -19, 0, -4, 16, -8, -10, -14, -3, -1, -4, 20, 0, -9, 23, -6, -1, 18, -11, 7, 12, -3, -1, 0, -10, 11, -15, 3, 3, -7 },
{ 8, -5, -11, -19, -10, 27, 4, 6, 16, -26, 16, 1, 8, 6, -6, -4, -5, -6, -3, 0, -17, -9, 6, -19, 16, -2, -7, -1, 8, 4, -10, 9, 6, -8, 16, 3, 0, 15, -8, 6, 0, -3, -1, -1, -2, 7, -13, 5, -5, -22 },
{ 5, -4, -2, -7, -6, 10, -5, 6, 4, -16, 6, -2, 2, -1, -4, -12, 3, -4, 4, 2, -11, -15, -3, -6, -6, 5, -10, -12, 14, 2, -8, 0, 6, 3, 5, 8, 9, 11, 0, -4, 0, 0, 0, -8, 4, 13, -8, 5, 2, -7 },
{ 0, 2, 0, 1, 5, 9, 0, -2, 6, 2, 3, -4, 1, 6, -2, 0, 0, -1, 1, -1, 4, -8, 0, -3, 1, -1, 0, -4, 0, -6, 3, 0, -1, -4, 3, 1, 5, -6, -1, -5, 0, -5, 7, -5, 7, 2, 6, 2, 1, 1 },
{ 5, -2, -3, 3, 0, -2, -2, 7, -2, 3, -1, 4, 1, 3, -7, -2, -1, 0, -7, -3, -8, 4, 1, 0, 0, -4, 1, -3, 3, 3, 1, 0, -2, 3, 5, 3, 0, -1, -2, -1, 1, 1, 0, -1, -5, -2, 0, 2, 2, 11 },
{ 0, 5, 0, -8, 8, -7, 1, 0, 2, 0, 0, -5, 6, 0, -6, 6, 0, -3, -3, 4, -2, 1, 8, -5, 5, 0, 3, -1, 0, -4, 1, -1, -4, -3, -3, -1, 1, -4, -4, -5, 6, 0, -2, 7, 2, 3, 6, 3, -2, 0 },
{ 3, 0, 0, -1, 9, 0, 0, 1, -3, -4, -3, 4, 7, 1, 3, 3, 6, -4, 2, -5, -5, -4, 5, -6, 5, -2, 4, -5, 6, -2, -2, 4, -1, 0, 0, 3, 1, 0, 0, 3, 0, 1, -6, -3, -3, 2, 2, 1, 0, -2 },
{ 2, 3, 0, -4, -5, 8, 1, 6, -2, -2, -4, -5, 1, 0, 0, -5, 3, -2, 6, 1, -4, -3, 1, 3, 4, 0, -7, 3, 5, 0, -4, 0, -3, 1, 3, 4, -3, 0, 0, -1, 1, 2, 3, 2, -1, -2, -3, 4, -9, 4 },
{ -1, -2, 6, -2, -1, 8, 0, -5, -3, 9, -3, 1, 10, -9, -6, 3, 1, 3, -5, 4, 3, -4, 0, 0, -1, 2, -5, -1, 10, 0, 9, 8, 0, 0, -7, 7, -2, 6, 13, 3, -1, -1, 2, 6, -3, -2, 8, 0, -4, 4 },
{ -1, 2, 5, 6, 1, 7, 4, 0, 4, 0, 1, 8, 5, -10, -4, 2, -3, -5, 10, 0, 0, -8, 0, 0, 5, -6, -12, -3, 9, 10, 2, -6, -9, -1, -2, -3, -3, 2, 8, -6, -2, 2, 6, 8, 0, -1, 10, -5, 2, 2 },
{ 3, 4, 10, 0, 9, 3, -2, -10, 18, -3, 3, 7, 8, 3, 4, -9, -15, 4, 0, -1, -2, -4, 8, -5, -6, -7, 7, -6, -2, 8, 2, 3, -8, -15, 11, -3, -3, -1, -6, -10, 0, 3, 13, 6, -1, 1, 7, -11, -1, 1 },
{ 3, 12, 4, 0, 16, 5, 2, 3, 32, -6, 11, 12, -2, 0, 3, -7, -25, -9, -1, 7, 0, -3, 7, -12, 3, -10, 10, -4, -7, 16, 2, -3, -1, -18, 12, -4, 1, 2, -6, -1, 9, 4, 8, -2, -6, 15, 14, -12, 8, -1 },
{ -1, 5, 12, -12, 0, -5, 10, -6, 42, -12, 14, 19, 7, 0, 13, -11, -27, -8, -1, 0, -3, -6, 9, -14, -3, -9, 6, 7, -8, 21, 0, 3, -1, -20, 14, -3, 3, 5, -4, -6, 4, 5, 14, 7, -6, 11, 7, -13, 8, -1 },
{ 1, 1, 7, 0, -3, 7, -8, 5, 61, -15, 11, 22, 8, 6, 23, -14, -29, -14, -3, -6, 1, -1, 4, -26, -2, -2, 12, 5, -18, 24, 3, 1, -3, -16, 13, -6, 0, 9, -3, -12, 6, -2, 17, 4, 0, 12, 17, -13, 12, -7 },
{ -6, 0, 1, -1, 2, -11, -1, -2, 54, 1, 17, 22, -7, -5, 17, -10, -26, -13, 0, -9, -2, -3, 15, -28, -7, -6, 10, 14, -13, 25, 5, 0, -1, -21, 15, 13, 16, 3, 2, 0, 0, 7, 12, 4, -4, 11, 8, -4, 3, -1 },
{ -1, -2, 4, 2, -12, -7, 2, 4, 48, -12, 11, 21, 0, -5, 21, -11, -17, -16, -11, 1, 1, -3, 8, -19, -9, 15, 4, 12, -1, 24, 2, -6, 0, -16, 10, 10, 3, 7, -1, 1, -5, -6, 15, 0, -12, 23, 6, -2, 16, 4 },
{ -13, -14, 7, 6, -8, -6, -10, 14, 47, -20, 11, 33, 6, -15, 15, 1, -15, -11, -2, 10, 5, 4, 7, -15, -4, 2, 6, 12, 7, 13, 5, -4, -4, -7, 21, 5, 8, 12, 0, 0, -5, -7, 13, 4, -8, 22, 0, -11, 0, 9 },
{ -12, -15, 2, -11, -16, 2, -9, 16, 48, -24, 15, 37, 12, -6, 0, -3, -13, -18, 8, -1, -14, 13, 18, -20, -2, 8, 7, 13, 8, 20, -10, -4, 0, 2, 18, 12, 7, 21, 7, 5, -22, -7, -9, 6, -19, 29, -4, -15, -2, 7 },
{ 2, -18, 1, -21, -3, 4, -13, 15, 24, -19, 12, 22, 18, 0, -31, 5, -9, -15, 23, -4, -21, 6, -1, -13, 16, -11, 6, -10, 26, 12, 3, 9, -1, -5, 18, 6, 9, 32, -5, 4, -6, -1, 2, -2, -6, 27, -25, -16, -5, -1 },
{ 18, -13, 4, -23, -4, -13, -24, -2, 9, -15, -12, 9, 9, 21, -37, 17, -8, 4, 27, -8, -11, 2, 4, -13, 22, -16, 7, -22, 33, 10, 6, 19, -21, 0, 7, 14, 16, 38, 0, -2, -3, 15, 0, 0, 3, 13, -24, -18, 0, -16 },
{ -12, -14, 14, -10, -6, -9, -20, 0, -3, 7, -22, 11, 17, 15, -20, 21, -22, 23, 17, 6, 19, 0, 0, -10, 2, -12, 18, -17, 38, 13, 25, 13, -22, 0, 2, 11, 11, 20, 22, -13, 3, 21, 1, 1, 1, 10, -10, -28, -15, 0 },
{ -18, 1, 14, 7, 0, -6, -9, 0, -4, 8, -15, 17, 20, 1, -7, 21, -22, 17, 0, 6, 16, 13, 3, 8, 0, -1, 13, 1, 23, 11, 8, -2, -13, 7, -3, -7, 2, -1, 23, -6, -2, 10, 5, 13, 0, 8, -11, -21, -9, 17 },
{ -17, 3, 8, 6, -5, 1, -10, -3, -7, 9, -13, 16, 11, -9, -7, -3, -4, 30, -12, 22, 26, 0, 0, 11, -3, -20, 7, 1, 19, 0, 14, 0, -13, -10, 15, -9, 2, 2, 21, 4, -1, 2, 1, 12, -24, 15, -5, -2, -16, 20 },
{ -8, 5, 9, 14, 19, 0, 2, -2, -10, 9, -12, -1, 8, -20, -9, 5, -6, 22, -9, 13, 13, -2, -6, 5, 5, -12, 12, -8, 16, -6, 4, -3, 0, -3, 16, -12, -3, 6, 22, -1, 7, 2, 5, 13, -29, 6, -4, -8, -5, 15 },
{ -7, 16, 0, 11, 19, 7, -3, -11, -6, 1, -11, 2, -3, -9, -11, 4, 1, 23, -7, 13, 7, -11, -5, 11, -3, -14, 6, -3, 0, 0, 6, 3, -4, -8, 13, -18, -13, 3, 3, 0, 14, -8, 1, 20, -18, 0, 8, 0, 0, 11 },
{ 1, 8, 9, 0, 20, 12, 3, -13, -5, 4, -16, 4, 1, -4, -13, 3, 4, 25, -14, 5, 14, -4, -4, 20, -1, -21, 21, -3, 3, 0, 9, 10, -8, -4, 21, -11, -17, 4, 4, -3, 17, -3, 1, 15, -16, 6, 19, -11, 9, 5 },
{ -7, 13, 2, 3, 15, 12, 4, -8, 14, -7, -2, 1, 6, -11, -12, 12, -3, 16, -9, -3, 1, -11, 0, 13, -3, -17, 15, -12, -12, 2, 7, 6, -3, -20, 6, -15, -24, 11, -12, -8, 18, -2, 9, 14, -5, 2, 22, -13, 6, 7 },
{ -2, 17, -3, -5, 28, 9, 9, -1, 8, -3, 11, 2, 0, -16, -11, 5, -8, 1, -1, -11, -13, -2, 15, 5, 5, -14, 19, 8, -11, 0, 0, 9, -4, -16, 15, -14, -24, 9, -10, -4, 18, 0, 3, 25, -2, 6, 12, -7, 3, -7 },
{ 0, 6, -5, -9, 20, 14, 3, 5, 7, -11, 13, -3, 2, -6, -7, 0, 0, 4, 0, -17, -12, -13, 0, 6, 12, 0, -1, 0, -18, -17, -7, -3, 0, 0, 19, -6, -9, 13, -13, 3, 12, -5, -1, 11, -4, 0, 14, -1, 6, -5 },
{ 7, 1, -4, -14, 6, 2, -4, 1, 11, -6, 8, -5, 3, 5, -4, -1, 2, -6, 4, -3, -7, -13, 4, -6, 15, 4, -1, -10, -4, 1, -9, 4, 9, 0, 1, -1, 0, -1, -7, 4, -2, 4, -9, 2, 1, 5, 0, 5, 1, -11 },
{ 7, -1, -7, -9, -2, 6, 0, 3, 3, -14, 0, 4, 6, 1, -1, -3, 3, 2, 0, -2, -5, -5, 0, -6, -6, 2, -6, -3, 1, 3, 0, 2, -2, -1, 0, 7, 3, 5, 0, 0, -1, 1, 1, -5, -5, 3, -9, 0, -4, -7 },
{ 0, 1, 3, -1, -2, -3, -7, 2, 5, 3, 0, 3, -5, 4, -3, 0, 7, -7, 1, 0, -1, -1, 3, 0, 2, 4, 6, 4, 5, 2, 1, 5, -5, -9, 1, -13, -5, -5, 0, -4, 0, -6, -1, -2, -5, 0, 1, -7, -2, -8 },
{ 1, 3, -4, 1, 0, -7, -5, 3, -3, -1, 1, -2, 0, -4, 12, 3, 4, 0, 0, 0, 1, 0, 1, 2, -5, 2, -2, 0, 2, -3, 2, 1, -2, -4, 0, 7, 5, 9, 9, 0, -5, 1, 2, 0, -1, 1, 2, 0, 0, 7 },
{ 3, 1, 8, 0, -1, 3, 4, 0, 6, 3, 0, -1, 0, 8, 10, -2, 1, 2, -4, 9, 6, 0, -1, -3, -11, -7, -3, -2, 0, 0, -3, 2, -5, 6, 1, -2, 5, 1, 0, 5, -7, 5, -3, -1, -1, 0, 3, 2, 1, -2 },
{ -2, 0, -4, -1, 5, 4, -5, 2, 1, -3, 4, 0, 6, 1, 2, -1, 4, 4, 0, 2, -2, 7, 0, 0, 1, -3, 3, -4, -5, -4, 0, 0, -6, 0, 0, -5, 4, 4, -12, -7, -3, 0, -1, 7, -6, 8, 5, 3, -9, 0 },
{ -2, -4, -1, -1, -1, 1, -9, 6, -1, -1, 3, -4, 1, 4, -2, 8, 0, 0, -7, 2, -2, 3, -7, 5, 6, -2, -2, -6, 4, 3, 3, -3, -7, -4, 3, 3, 2, 5, 1, -1, 5, 0, 3, 1, 0, 1, 3, 10, -3, 1 },
{ -5, 1, 3, 2, 3, 1, 3, 1, 3, 4, 0, -1, 3, 1, -2, -4, -1, 5, 0, 2, 0, -8, -2, -1, 4, -6, -2, 0, 7, 3, -3, 0, -2, 1, -2, -7, -8, 1, 5, -2, 1, 7, -2, 5, 0, 5, 11, 0, -5, -2 },
{ -10, -1, 11, 0, 1, 0, -4, -8, 10, -3, 3, -6, 0, -5, -4, -1, -3, -5, 10, 2, 6, -6, 3, -9, -7, 0, 4, 9, 6, 2, 3, -5, -7, 1, 4, 3, -2, 8, 13, -1, 0, 0, 9, 0, -7, 4, 0, -12, -2, 4 },
{ 8, 12, 2, -2, 0, 3, 4, -8, 29, -5, 4, 21, 10, -2, 5, -3, -20, -6, -3, 0, -4, -3, 14, -5, -7, 0, 21, 1, -1, 12, 8, -3, -6, -16, 9, -3, -6, 11, 0, -19, -2, 2, 7, 11, -3, 18, 10, -7, -1, -4 },
{ 1, 2, 5, -5, 0, -6, -4, 10, 56, -11, 8, 24, 2, -1, 18, -10, -18, -18, -4, -2, 5, -7, 15, -3, -7, -6, 7, 13, -14, 21, 1, 3, 5, -11, 13, -1, -6, 20, -10, -17, 2, -3, 17, -2, -9, 10, 2, -11, 5, -1 },
{ -1, 9, 11, -3, 0, -5, -4, 10, 61, -10, 7, 22, 12, 0, 17, -5, -28, -24, -1, 7, -2, -4, 19, -16, -4, 2, 11, 18, -10, 17, 0, 0, -1, -16, 6, 0, -3, 27, -3, -2, -5, 2, 13, 4, -10, 26, 15, -23, 12, 6 },
{ -8, -1, 5, -4, -9, -15, 0, 7, 51, 0, 3, 15, 0, -9, 16, -3, -11, -14, -10, -1, 2, -6, 21, -6, -2, 3, 13, 15, -13, 17, 0, 5, 0, -14, -1, 10, 2, 18, 4, -3, 3, 10, 14, 1, -5, 14, 0, -16, 3, -6 },
{ -6, -12, 13, 2, -9, -12, -7, 17, 43, -5, 5, 16, 0, -6, 13, -11, -19, -4, -9, 5, 0, 7, 9, -14, -2, 3, 14, 21, -5, 5, 4, -5, 2, -2, 10, 4, 4, 13, 14, -4, 0, -13, 3, -8, -8, 17, 9, -3, 5, -5 },
{ -9, -15, 1, 7, -15, -6, -20, 10, 33, -4, 2, 21, 4, -9, 17, -4, -4, -11, -12, 20, -1, 10, 23, -13, -4, 4, 15, 22, -21, 13, -2, -2, 14, 3, 6, 8, 14, 24, 12, -3, -13, -18, -6, -5, -27, 29, 3, -10, -4, 6 },
{ -18, -9, 12, 10, -16, -2, -3, 28, 27, -19, 6, 25, 2, -9, 6, -3, -7, -17, -18, 13, -10, 14, 22, -4, -2, 16, 6, 33, -5, 6, -18, -7, 13, 3, 14, 1, 8, 22, 11, 3, -24, -21, -3, -8, -23, 20, -15, -20, 6, 7 },
{ -10, -25, -1, -12, -7, 9, -13, 27, 30, -22, 22, 19, -2, -6, 0, 4, 4, -17, 0, 5, -22, 27, 24, -6, 7, 18, 5, 13, -5, 9, -28, -3, 8, 18, 13, 5, 18, 24, 0, 10, -21, -18, -17, -10, -15, 21, -18, -30, 0, 1 },
{ 15, -30, 0, -22, -4, -9, -26, 23, 25, -14, 10, 20, -9, 18, -24, 15, 3, -12, 11, 7, -24, 7, 28, -16, 24, 0, 17, -13, 3, 9, -17, 9, 6, 15, 14, 19, 18, 21, 0, 18, -3, -13, 0, -24, -10, 20, -28, -21, 16, -14 },
{ 26, -43, 7, -34, -10, -27, -28, -1, -1, 6, -19, 23, 15, 40, -33, 19, -9, 12, 26, 1, -6, 13, 5, -11, 13, -17, 30, -22, 32, 22, 15, 9, -19, 3, -6, 29, 22, 29, 5, 2, 5, 3, 13, -23, 11, 9, -25, -35, 13, -27 },
{ -8, -26, 9, -6, -9, -20, -23, -7, -6, 21, -25, 15, 2, 21, -13, 27, -17, 22, 13, 20, 14, 13, 6, -9, -3, -7, 25, -14, 21, 24, 12, -2, -16, 4, 0, 13, 17, 18, 11, -12, 0, 14, 12, 3, -1, 2, -19, -39, 6, -12 },
{ -15, -16, 10, 14, -3, -14, -12, 3, 1, 17, -15, 23, 7, 1, 1, 12, -16, 21, -8, 13, 7, 18, 5, 3, -16, -5, 12, 2, 19, 10, 10, -16, -8, 2, 1, 0, 7, 6, 14, -11, -9, 6, 9, 2, -17, 1, -4, -25, 5, 14 },
{ -12, -5, 11, 18, 0, -4, -15, -9, 2, 20, -9, 12, -10, -8, 1, 3, -13, 20, -15, 6, 16, 8, -6, 2, -10, -21, 17, 4, 18, 10, 6, -10, -5, 2, 9, 2, -3, 3, 18, 1, -11, 1, 5, 11, -25, 11, -4, -14, -2, 8 },
{ -6, 0, 15, 14, 11, -7, -1, -8, 2, 24, -17, 4, -9, -8, -2, 0, -11, 7, -8, 12, 15, 3, 3, 8, -8, -20, 3, -3, 7, 0, 8, -2, 4, -10, 9, 0, -6, 13, 19, -8, -5, -1, 8, 17, -17, 9, 4, -10, -6, 4 },
{ 2, 7, 0, 10, 23, -9, -13, -15, 1, 18, -14, 3, -12, -11, -9, 8, -10, 24, -2, 9, 7, -2, -2, 11, -1, -20, 27, 1, -6, -2, 5, -3, -5, -21, 16, -3, -3, 0, 15, -9, 10, -5, 7, 6, -17, 14, 21, -12, 8, 4 },
{ 17, 12, 3, 6, 28, 3, -4, -17, 5, 23, -3, 9, -3, -1, -1, 4, -9, 20, -3, -4, 12, -1, -2, 12, -8, -19, 28, -3, -11, -2, 16, 1, -3, -11, 8, -1, -15, 4, 3, -8, 12, -3, 11, 12, -13, 5, 25, -27, 10, 11 },
{ 3, 19, -4, 5, 22, -5, 3, -11, 10, 0, 4, 6, -6, 0, -7, 12, -22, 18, -1, -12, 1, -4, 0, 20, -5, -15, 21, 2, -14, -4, 3, -7, -3, -18, 5, -20, -15, 10, -21, 0, 10, 2, 9, 21, -5, 0, 25, -14, 10, 15 },
{ -8, 17, -3, -3, 31, 7, 2, -1, 17, 2, 10, 4, 4, -8, 7, -4, -20, 0, 0, -9, 3, 3, 3, 17, -7, -21, 21, 11, -23, -8, 0, 2, -3, -14, 7, -15, -20, 5, -13, 0, 4, -2, -4, 15, 0, -6, 18, -10, 12, 5 },
{ -1, 15, -14, 2, 18, 4, -9, 5, 14, 0, 16, 0, -8, 0, 0, -1, -8, -7, 0, -9, -4, 1, 1, 14, 12, -10, 7, 13, -18, 0, -10, 6, -2, -2, -2, -12, -12, 11, -27, 4, 8, 1, -4, 0, -4, -2, 1, 1, 1, 4 },
{ -2, 4, -12, -3, 10, 5, 1, 7, 9, -7, 2, -2, 3, -7, 0, 4, 0, -5, 0, -7, -3, -3, 4, 8, -2, 1, 2, 6, -13, 2, -4, 9, 3, 16, -7, -3, -4, 1, -8, 2, 2, -8, -8, 3, 2, -6, -6, -5, 2, 5 },
{ -1, -3, -9, -10, 7, 4, 0, 1, -5, -2, 0, -1, -12, 2, -6, -7, -3, 2, -4, -5, -4, -11, -1, -3, 3, 12, 3, 0, -3, 3, -4, 4, 5, 0, -1, -2, -1, 0, -7, 0, -5, 5, 6, 0, 0, 0, 7, 2, 2, -7 },
{ -7, -5, 3, 0, 1, 5, 0, 0, 10, -3, 4, 6, -2, 3, -4, 1, -4, 2, 1, -1, 0, -3, -4, 0, -7, -6, -4, -8, -4, 0, 1, -6, 7, -3, -1, 3, -8, -5, -9, 4, 0, 1, -1, 5, 3, 3, 2, 4, 2, -3 },
{ 4, 4, 0, -6, 12, 3, -2, -5, -8, -4, 0, -10, 1, 0, -3, 2, 3, 1, -5, 0, -3, -4, -1, -6, 0, 3, 1, -7, 0, -4, 0, 3, 5, 3, -6, 0, 0, 0, 2, 2, -7, 4, -2, 7, 0, 0, -4, 10, 0, -2 },
{ 1, 7, 2, -2, 3, -6, 0, -4, 3, 4, 5, -1, 3, -7, -6, -2, -3, 3, 4, 1, -2, -1, -3, -14, -3, 0, 3, 1, 9, 3, 4, -3, -6, 10, 2, 3, -6, 0, -4, -8, 4, 3, 7, 3, 5, 6, -3, -6, -5, 0 },
{ 4, 4, 1, 4, 1, -9, -1, 6, 6, -7, 0, -3, -2, -1, -3, -7, 9, 0, -4, -5, 5, 0, 0, 5, -5, 3, 2, -1, -5, 0, -8, -1, 6, -10, 1, -8, 4, -4, 1, -2, -10, -4, 5, 0, -1, -4, -2, 3, -4, -5 },
{ -1, 4, 1, 5, 3, 3, -5, -1, -1, -6, 10, 0, 0, 0, 3, 0, 2, 2, 2, -3, -4, 5, 3, -1, 7, 0, 0, 4, 0, 3, 2, 9, -4, 1, -9, -2, -5, 1, -10, -3, 5, -4, 0, 6, 1, -2, 0, -5, 0, -2 },
{ -6, 9, 0, 1, -3, -2, 7, -4, -1, -2, -5, -4, 10, 11, 1, -1, 2, 0, 2, 0, -3, -3, -1, 4, -1, 4, 7, 5, 0, -3, 8, 3, 0, -1, -2, -2, 4, 5, 2, -3, -6, 1, -6, 2, 2, 5, 2, 1, -10, 1 },
{ 0, -1, 14, -4, -9, -1, 0, -7, 6, 2, -3, 9, 2, -11, 0, -7, -11, 5, 0, 0, 6, -2, 5, 3, -1, -9, 6, -1, -2, 16, -3, -8, -7, -9, 4, -4, -7, -1, 2, -8, -8, -1, 6, 3, -3, 11, -1, 1, -4, -5 },
{ -7, 3, 2, 0, -10, -7, 3, 3, 33, 1, -1, 8, 7, -10, 14, -2, -9, -11, 6, 10, 0, 3, 17, 1, -8, -2, 10, 9, -13, 10, 2, -1, -15, -4, 12, -7, 2, 9, 2, -11, -5, -4, 1, 6, -6, 21, 1, -13, 13, 0 },
{ -7, 5, 1, 1, -3, -25, 5, 19, 39, -1, 8, 22, 2, -14, 16, -9, -18, -16, 0, 15, 0, 7, 16, -4, -7, 3, 12, 22, -16, 16, -7, 0, 1, 6, 9, -7, -7, 27, -6, -11, -5, -2, 5, 13, -6, 27, 17, -25, 12, 9 },
{ -2, 13, 8, -4, 0, -17, -2, 15, 37, -17, 11, 17, 14, 0, 26, -7, -17, -29, -6, 18, 3, 11, 18, 3, 2, -3, 11, 30, -20, 5, -1, -7, -1, -2, 9, 4, 0, 21, -4, -14, -14, -4, 9, 6, -4, 24, 22, -7, 6, 4 },
{ 0, -13, 11, 0, -16, -19, -2, 18, 21, 0, -3, 9, 9, -6, 18, -3, -7, -12, 0, 19, 1, 8, 18, -4, -2, 6, 7, 25, -13, 10, 0, -5, -2, 8, -3, 0, 0, 30, 7, -3, 0, -10, 0, -6, -8, 20, 1, -4, 8, -2 },
{ -4, -12, 3, 4, -21, -12, 3, 23, 15, -2, -3, 10, 7, -18, 16, -17, 0, -13, -15, 19, -12, 10, 22, -9, -8, 5, 10, 16, -24, 4, -9, -7, 15, 12, 0, 7, 11, 25, 19, -4, -8, -17, -1, -9, -5, 14, 6, -6, 7, 1 },
{ -15, -10, -2, 12, -18, -14, 1, 27, 8, -13, 5, 3, 5, -17, 13, -5, 9, -13, -26, 21, -11, 14, 18, -5, -7, 13, 10, 16, -15, 1, -16, -14, 27, 13, 7, 0, 9, 17, 13, -2, -13, -20, -15, -5, -18, 15, 0, -8, 10, -2 },
{ -12, -10, -6, 11, -7, -5, -8, 28, 12, -7, 13, 11, 1, -9, 10, 0, 17, -4, -20, 17, -7, 19, 26, -8, -2, 29, 2, 22, -31, -8, -28, -16, 25, 9, 8, 7, 13, 9, 0, 9, -11, -33, -7, -10, -16, 15, -4, -16, 7, 8 },
{ 1, -24, -2, -13, -5, -10, -8, 26, 12, -5, 16, 12, -10, 3, -1, -3, 26, -7, -7, -4, -19, 15, 21, -6, 11, 21, 11, 5, -25, -11, -37, -12, 28, 11, 11, 6, 16, 19, -2, 11, -6, -33, -4, -17, -11, 12, -17, -13, 32, 1 },
{ 30, -27, -3, -27, 0, -12, -29, 5, 6, -6, -9, 7, -7, 30, -23, 10, 15, 10, 4, 0, -21, 9, 15, -2, 15, 12, 18, -14, -4, 0, -12, -7, 13, 9, 3, 18, 18, 16, 0, 7, 12, -28, -3, -23, -5, -4, -17, -15, 25, -22 },
{ 20, -31, 11, -21, -10, -26, -27, -16, -17, 10, -21, 10, -17, 33, -24, 16, -4, 15, 17, 9, 3, 15, 3, -7, 7, 3, 19, -21, 1, 11, 6, 0, 0, 7, -11, 25, 21, 16, 10, -2, 11, 2, 9, -14, 13, 0, -15, -29, 27, -14 },
{ -5, -28, 14, 3, -6, -29, -23, -5, -4, 20, -16, 16, -12, 31, -16, 18, -14, 28, 12, -2, 6, 22, 6, -15, -10, -2, 22, -10, -2, 16, 20, -5, -10, 3, -5, 15, 10, 8, 9, -2, 9, 6, 14, -1, 4, -3, -10, -38, 24, -4 },
{ -9, -14, 6, 20, 0, -11, -25, -4, 10, 25, -17, 21, -8, 14, 0, 14, -17, 23, -9, 14, 7, 19, 0, 3, -16, -11, 17, -4, -4, 15, 0, -23, -1, 2, 2, 7, -1, 3, 17, -10, -8, 2, 7, 8, -16, -6, -10, -26, 13, 14 },
{ -13, -15, 9, 7, 2, -8, -22, -3, 0, 27, -10, 17, -17, 1, 0, 3, -9, 17, -24, 16, 10, 12, -7, 7, -9, -20, 13, -2, -2, 2, 6, -17, -6, 5, 6, 6, 5, 2, 23, 7, -10, -10, 5, -1, -17, 9, -13, -18, 0, 12 },
{ 3, -4, 3, 12, 4, -7, -9, 0, 6, 12, -7, 17, -15, 2, 5, 6, -7, 16, -18, 7, 11, 5, 3, 9, -8, -10, 5, 5, 6, 8, 6, -12, -2, -1, 6, 8, 5, 7, 16, 1, -3, -12, 8, 7, -17, 18, 3, -15, -1, 0 },
{ 6, 3, 9, 11, 2, -21, -11, -6, 2, 19, 0, 11, -12, 6, 10, 4, -23, 16, -12, 6, 10, -2, 10, 8, -16, -9, 12, -5, -7, 5, 4, -7, 2, -3, 12, 4, 1, 0, 7, 7, 0, 2, 9, 6, -9, 0, 9, -29, 0, 5 },
{ -9, -1, 10, 8, 9, 0, 5, -7, 5, 13, -1, 16, -1, -4, 0, 8, -12, 13, -5, -1, 9, -3, 9, 2, -17, -13, 24, 1, -10, 14, 0, -4, -7, -5, 4, -1, -11, 1, -2, -17, -1, -5, 5, 18, -2, -1, 24, -18, 7, 6 },
{ -6, 16, 0, 10, 14, -5, -3, -14, 3, 7, -4, 10, 0, -4, 4, 9, -16, 1, -3, 1, 1, 5, 3, 11, -17, -14, 16, 11, -17, -1, 3, 2, 0, 1, 2, -16, -16, 1, -22, -5, 4, 0, 4, 11, -3, -4, 13, -21, 7, 17 },
{ -8, 6, -10, 10, 19, -2, -8, 10, 15, 1, 10, 13, -4, -16, 5, 1, -8, -18, -10, 0, -5, 6, 6, 20, -10, 0, 8, 8, -24, -2, 0, 0, 0, -1, -2, -19, -20, 2, -12, 0, -8, -1, -6, 2, 7, -13, 24, -9, -1, 16 },
{ -6, 12, -14, -1, 13, -1, -6, 15, 24, -2, 9, 3, 4, -1, 7, -8, -1, -14, -3, -15, -18, 4, 5, 25, -6, -2, -3, 16, -10, -12, -3, -1, 5, 9, -10, -14, -19, 1, -13, 10, -6, -9, -6, -1, 2, -11, 15, -5, 9, 13 },
{ 2, 8, -8, -1, 9, 3, 4, 4, 14, 5, 2, 9, 2, 1, 4, -5, -2, -10, -3, -7, -7, 7, 5, 14, -2, 4, -1, 4, -8, -4, -4, 0, 5, 0, -11, -7, -3, 1, -10, 5, 3, 2, -6, 0, 2, -18, 3, 2, -1, 7 },
{ -4, 3, -2, -5, -1, 3, 2, 4, -8, 1, -3, 6, -2, 5, 0, 3, 2, 3, 0, 0, -2, -10, 2, 4, -3, -2, 6, 0, -4, 2, 0, 0, 1, 5, -6, -3, 0, -6, 1, 0, 1, -8, 5, -10, 11, 0, 3, -2, 0, 0 },
{ 6, 3, 2, 3, 8, 6, 4, -2, 5, -5, 0, -2, -5, -1, -7, -1, 6, 5, 0, 5, -6, 5, 0, 6, 0, -1, -3, -4, 0, -2, -4, 2, -3, -3, -6, 0, 2, 8, 3, 3, -7, -1, 0, 0, -5, 2, 6, 0, 1, -2 },
{ 1, 3, 4, 9, -3, 3, -4, 0, -2, -9, -6, -1, -1, 1, 0, 1, 0, -3, 6, -4, -2, -2, 5, -5, -2, -2, -3, -1, 0, 3, -9, -4, 7, -2, 0, -1, 2, -8, -2, -3, 3, 3, -5, 4, 0, -5, -3, 7, 2, -1 },
{ 7, 0, -2, -4, -2, 0, -3, 4, -4, 8, 1, -6, -3, 1, -2, 2, 6, 5, 0, 10, 0, 6, 0, -3, 0, -10, -2, -3, 7, 0, 1, -6, -6, 5, 0, -2, 2, 0, 1, -11, -1, -5, 1, -2, -3, 0, 1, 4, 0, 4 },
{ -3, 4, 1, 6, 1, 4, 3, -8, -2, 4, 2, 6, 1, -1, -6, 5, 0, -2, 0, -5, 5, -8, -2, 1, -1, 2, 4, 4, 5, -9, 1, -2, -3, 3, 5, -5, 0, -2, 1, 5, 10, 1, -2, -5, -2, -4, 3, 4, -1, -9 },
{ 5, 3, 1, -1, 2, 0, -3, -1, 0, 2, 6, -2, -4, 0, -10, -7, 0, -3, 5, 0, -2, 3, -2, -3, 0, 2, 3, 6, 5, -1, -4, -3, 3, -2, -4, 2, 0, -4, -2, -2, -1, -2, -7, -2, -2, 0, 6, -1, 3, -2 },
{ 4, 6, 0, 4, -6, -2, 2, -2, -5, -1, -7, 0, 4, 3, -7, -1, -1, 4, -7, 7, -2, -2, -1, -1, -2, -4, -2, 3, 8, -5, 3, 2, 8, 2, 0, -2, 1, -7, 7, -2, -4, -4, 4, 7, 0, 0, 0, 0, 0, 2 },
{ -8, 2, 7, 0, -2, -8, 8, -2, 8, -2, -1, 6, -5, -2, -1, -4, 1, 1, 2, 6, 1, 2, -2, 0, -6, -1, -1, 1, -5, 5, 12, -3, -3, 0, -2, -1, 2, 6, -2, 0, -5, 1, 12, 8, -9, 7, 5, -10, 0, 9 },
{ -5, 5, 0, 9, 0, -12, -4, 7, 24, -7, -1, 13, 6, -1, 13, -7, -7, -5, 0, 12, -2, 0, 3, -2, -10, 2, 7, 13, -10, 7, 0, -14, -8, 0, -8, -5, 4, 10, -12, -9, 0, -4, 3, 13, -7, 15, 11, -14, 7, 6 },
{ -10, 11, 3, 8, 3, -20, 0, 10, 30, -10, 2, 18, 2, -8, 23, -4, -6, -21, -8, 15, 5, -5, 24, 6, -10, 2, 13, 20, -23, -5, -1, -5, 0, 2, -1, -16, -7, 20, -10, -5, -3, -16, -1, 2, -14, 14, 8, -19, 6, 6 },
{ -12, 10, 0, 9, 7, -18, 7, 15, 25, 6, 4, 1, 4, -12, 25, -1, 0, -22, 0, 11, 10, 2, 21, 15, -3, 13, 4, 22, -14, -3, -2, -4, 5, 12, -9, -10, -11, 19, 2, -1, -2, -3, -8, 4, -13, 17, 19, -7, 11, 10 },
{ 0, 3, -3, 6, -11, -21, -2, 23, 2, -2, 1, 0, 11, -12, 21, -8, -3, -19, -18, 11, 8, 12, 17, 6, 1, 19, 20, 18, -26, -4, 0, -15, 17, 20, -17, 1, 6, 23, 7, 0, -4, -23, -15, 0, 0, 19, 19, 0, 11, 8 },
{ 1, -3, -2, 4, -14, -15, 4, 20, -9, -8, 3, 0, 5, -13, 15, 0, 14, -15, -18, 13, 6, 10, 12, -1, 0, 7, 0, 16, -27, -7, -9, -5, 0, 18, -8, 0, 8, 20, 1, 1, -2, -24, -13, -8, -4, 17, 3, -8, 5, 8 },
{ -1, -11, 2, 15, -17, -8, 10, 32, 0, -13, 10, -7, 2, -9, 12, 8, 12, -14, -25, 16, 1, 18, 15, -6, 11, 14, -7, 7, -40, -8, -14, -12, 18, 9, 2, 0, 5, 10, -7, 6, -6, -27, -16, -9, -7, 17, -9, -2, 17, 9 },
{ -10, -10, -1, 10, -6, -7, 0, 30, 0, -12, 8, 0, -8, -6, 13, 4, 15, -3, -18, -1, -12, 16, 16, 2, 4, 13, 11, 12, -49, -20, -20, -19, 28, 14, -2, -7, 3, 0, -8, 7, -6, -33, -16, -15, -5, 4, -2, -7, 20, 11 },
{ 8, -20, 2, -12, -4, -13, -15, 12, -4, 2, 9, 2, -17, 17, 5, -4, 17, 5, -3, 5, -10, 13, 19, 0, 15, 19, 18, -1, -33, -9, -18, -3, 36, 17, -10, 10, 15, 1, 5, 16, 8, -25, -4, -23, -4, 0, -11, -4, 29, -6 },
{ 29, -27, 4, -19, 2, -12, -18, 0, -17, 6, -6, -4, -13, 33, -22, 11, 16, 13, 10, -2, -1, 0, 8, -9, 16, 11, 30, -28, -14, 1, -6, -5, 14, 9, -11, 24, 24, -4, 4, 4, 19, -14, 5, -28, 11, -8, -15, -15, 24, -16 },
{ 14, -20, 10, -21, 0, -10, -28, -18, -17, 11, -12, 2, -14, 38, -22, 28, -13, 17, 20, -6, -4, 8, 0, -6, 0, 20, 16, -29, -3, 10, 6, 9, -6, 11, -16, 21, 16, -2, 15, -8, 5, 0, 5, -22, 20, -19, 0, -20, 24, -17 },
{ -7, -21, 10, 0, -17, -25, -20, -10, -6, 23, -21, 3, -11, 24, -18, 10, -15, 18, 4, -6, 1, 10, 3, -15, -20, 8, 15, -14, -4, 22, 14, -5, -7, 10, -7, 9, 0, 5, 12, -2, -1, 1, 4, -8, 8, -4, -5, -13, 14, -4 },
{ -8, -20, 15, 15, -9, -20, -14, -10, 4, 23, -4, 15, -11, 13, -3, 23, -14, 17, -15, 10, 8, 20, -5, -2, -13, 5, 12, -6, -4, 13, 2, -13, -4, 3, -1, 9, 12, 2, 14, 0, -4, 1, 6, 0, -8, -1, 2, -28, 19, 17 },
{ -13, -10, 18, 21, -3, -6, -7, -2, 9, 17, -13, 17, -17, -1, 2, 10, -5, 26, -30, 17, 12, 12, 0, 2, -21, -3, 7, -6, -5, 5, 14, -14, 7, 2, 15, 0, 1, -10, 21, -2, -13, -11, 3, -4, -29, 9, 11, -19, 1, 5 },
{ -1, 6, 8, 27, -3, -14, 0, 2, 10, 18, 5, 9, -11, -7, 0, 4, -10, 12, -22, 19, 19, 1, -7, -7, -8, -14, 4, -2, 11, 2, 3, 0, -5, 2, 15, -10, -8, -2, 20, 0, -4, -11, -5, 6, -19, 15, 7, -12, 4, 9 },
{ -14, 14, 4, 16, -5, -12, -1, -4, 7, 18, 7, 20, -9, -8, 1, 3, -10, 18, -2, 7, 15, 0, -2, -1, -13, -3, 6, -2, 8, 8, 2, -2, -7, 12, 7, -3, -11, 5, 16, -4, -9, 3, 3, 8, -21, 7, 18, -17, -6, 20 },
{ -11, 14, -1, 13, -15, -3, 4, 9, 9, 20, 7, 10, -2, -2, 8, 6, -9, -3, -4, 9, 9, 3, -3, 9, -9, -10, 12, 5, 8, 6, 5, -7, -10, 5, 1, -11, -13, 4, 4, -10, -3, 2, -2, 6, -7, -8, 16, -26, -6, 17 },
{ -11, 8, -11, 5, 5, -14, -2, 6, 11, 7, 5, 8, -4, -5, 0, 0, -10, -15, -3, 8, -4, 1, -7, 6, -7, -12, 4, 13, -2, 0, -1, 3, -9, 11, 2, -15, -9, 9, -3, -18, -12, 0, -1, 14, -7, 0, 16, -10, -16, 17 },
{ -12, 14, -7, 8, 10, -12, 6, 13, 17, 7, 20, -1, 3, -13, 8, -5, -9, -19, -6, 0, -11, 5, 0, 13, 4, -2, 0, 17, 0, -9, -1, -6, -9, 6, -3, -7, -10, 3, -6, 0, -12, 9, -12, 21, 2, -2, 16, -11, -3, 27 },
{ -7, 16, -8, 10, 8, 0, 6, 11, 18, 0, 10, 0, 3, -6, 10, 0, -11, -15, 1, -8, -11, 3, 2, 14, -2, 2, -5, 12, -11, -16, -4, -8, -4, 4, -12, -14, -24, -3, -9, 16, 5, 0, -19, 3, 4, -10, 6, 0, -9, 16 },
{ -2, 2, 0, 5, 18, 2, 2, 4, 6, -10, 10, 0, -6, 0, 0, -2, 2, -11, 0, -5, 3, 1, -6, 9, 5, 1, 1, 9, -7, -2, -6, -6, 2, 1, -7, -8, -1, 0, -7, 1, -8, 0, -7, 0, -2, -6, 13, -1, 4, 18 },
{ 0, 10, -3, 4, 2, -5, -2, 0, -7, 4, 3, -8, 0, 3, -12, -1, 7, 8, 1, -5, -2, -8, 0, 2, 1, 0, -7, 0, -2, 0, 2, -4, -2, 6, -3, -2, 0, -5, 2, 2, 3, 2, 1, -3, 2, -5, 4, -5, -2, 0 },
{ 0, 3, 3, -1, 6, 1, -2, -1, -2, 1, 0, 0, 3, 1, -1, -6, 9, -3, -6, -3, -2, -1, 0, -2, -6, 2, -3, -2, -2, -2, -5, -6, 1, -1, -2, 1, -2, -1, -6, 0, 8, 2, 6, 8, 3, -7, -6, -4, 0, 3 },
{ -7, 6, 0, -5, -3, -1, -3, 3, 6, 0, 3, 0, 5, -3, 3, 4, -5, 9, -4, 6, 0, 5, 4, 0, 1, 4, 5, 4, -1, 3, 3, -1, -4, -2, -6, -7, 7, 0, 0, 0, 6, 0, -5, 2, 2, 5, -3, 3, 0, -5 },
{ 1, -3, 9, 0, -1, -4, -1, 1, -5, 5, -1, 0, -3, -1, -1, 0, 1, 2, 7, 12, 0, 2, -10, 2, -1, 2, 2, -4, -2, 0, 4, 1, -4, 3, 7, 6, -1, -1, -4, 8, 1, 7, 6, 6, -1, 2, -3, 1, -1, -2 },
{ -2, 0, -5, 0, 1, 2, 8, 1, -5, -5, -5, 0, 3, -1, 8, 0, 4, -1, -6, -4, 4, 1, -8, -2, 1, 1, 1, -1, 1, 7, 0, -2, -4, 1, -6, 0, 4, 1, 4, -3, -7, 0, 6, 6, 2, 2, -1, 6, -1, 13 },
{ 0, 1, 1, 2, 0, 7, -7, -4, -9, -2, 0, -4, 0, -7, 1, 12, -3, 3, -2, -2, -4, 5, 5, 7, -8, 4, 3, -1, 0, -2, -1, 0, -2, 0, -1, 0, 0, -2, -4, -3, 2, 0, 9, -6, 2, -3, 0, 1, 0, -5 },
{ -2, -2, 1, 0, 1, -4, -7, 1, -2, -8, -6, 5, 2, 3, 4, 13, -3, 2, -3, -5, -3, -3, -1, -1, -2, 6, 2, 2, 3, 5, 5, 6, 2, 8, 3, 2, 4, -11, 3, -6, -10, -1, 3, 3, -1, 0, 4, -9, -3, -4 },
{ 4, 13, 0, -7, -6, 7, -3, -5, -1, 1, 0, 0, -1, 3, -7, -1, 2, 7, -3, 0, 10, 0, 4, -3, -14, 4, 0, -2, -4, 3, -3, 5, -3, 10, -7, -2, -5, 0, 1, -11, -3, -4, -7, 4, -9, 10, 0, -2, -4, 0 },
{ -4, 11, 3, 2, 5, 0, -4, 8, 6, 5, 3, -1, 5, -10, 13, -1, 2, -9, -7, 10, 12, -11, 8, 3, -3, 10, 14, 11, -22, -19, -6, -3, 3, 4, -8, -17, -14, 5, -2, -10, 4, -6, -10, 7, -7, 11, 8, 3, 3, 5 },
{ -13, 21, 0, 9, 12, -3, 3, 10, 5, -2, 4, 8, 10, -15, 15, 10, 3, -9, -4, 12, 13, 0, 16, 16, -10, 12, 7, 20, -13, -11, -4, -7, 0, 7, -4, -22, -18, 2, 0, 2, -5, -7, -3, -1, -8, 3, 19, -7, 16, 13 },
{ -6, 14, 0, 13, 10, -33, 8, 12, 1, 0, 5, 6, 7, -15, 13, 4, 4, -21, -8, 22, 6, -3, 15, 19, -1, 14, 15, 20, -25, -14, -2, -12, 8, 0, -12, -24, -5, 10, -13, 0, 9, -17, -9, 3, 0, 5, 18, -10, 11, 16 },
{ -3, 19, -4, 14, 2, -27, 2, 21, -10, 5, 1, -5, -3, -9, 19, 11, 6, -19, -17, 20, 14, 10, 13, 13, -3, 14, 12, 21, -20, -12, -4, 0, 10, 3, -16, -10, -5, 9, 0, 0, 5, -17, -9, -4, 1, -2, 27, -12, 11, 7 },
{ 2, 5, 3, 4, -7, -26, 4, 23, -3, -1, 0, 4, -3, -11, 13, 0, 12, -5, -16, 8, 10, 2, 10, 9, 4, 5, 5, 9, -27, -14, 0, 4, 21, 13, -3, -11, 0, 16, -13, -6, 9, -27, -5, -6, -1, -4, 11, 3, 22, 6 },
{ -1, -2, -4, 3, -15, -10, 0, 21, 8, -3, 18, 1, -11, 0, 11, -8, 15, -6, -15, 9, 1, 15, 6, 10, 9, -2, 8, 7, -36, -7, -13, -5, 22, 4, -13, -4, 4, 11, -8, -2, 4, -28, -6, -6, 4, -4, 1, 1, 13, 12 },
{ -3, -15, -9, 1, -11, -13, 1, 10, 11, -1, 7, 2, -17, 8, 9, -9, 4, 0, -14, 4, 9, 5, 2, 0, 8, 9, 3, 15, -37, -9, -12, -5, 22, 11, -22, -4, 7, 10, -11, 0, 5, -16, -5, -19, -1, -5, -3, -11, 22, 8 },
{ 20, -22, -1, -15, -21, -6, -1, 0, -1, 5, 2, 7, -19, 16, -9, 3, 13, 10, 1, 9, -1, 10, 8, 3, 10, 13, 4, -8, -32, 4, -12, -6, 20, 4, -6, -1, 11, -4, 6, 11, 9, -19, 2, -15, 4, -6, -10, -13, 21, -15 },
{ 16, -22, 10, -23, -5, -13, -13, -6, -22, 22, -8, -7, -23, 32, -22, 24, -2, 8, 13, -2, 3, -2, -10, -10, 9, 21, 11, -29, -6, 6, -2, -4, 10, 4, -23, 5, 8, -11, 2, 5, 23, 1, 11, -20, 18, -17, -2, -9, 20, -19 },
{ -2, -22, 8, -24, -1, -10, -21, -2, -27, 25, -9, -1, -21, 31, -23, 25, -4, 16, 16, -8, 6, 11, -3, -9, -6, 37, 15, -29, 1, 14, 1, 2, -8, 18, -27, 8, 21, -13, 18, 18, 14, 6, 10, -24, 23, -23, 7, -10, 27, -17 },
{ -18, -13, 9, 9, -11, -20, -10, -4, -14, 17, -7, 7, -11, 23, -8, 32, -10, 18, 0, -2, 3, 11, -1, -14, -15, 11, 0, -11, 3, 24, 6, -2, 0, 5, -7, -2, 10, -11, 11, 10, -1, 7, 5, -14, 5, -5, 0, -14, 13, 3 },
{ -16, -10, 16, 41, -8, -12, 1, -5, -2, 15, -1, 10, -19, 9, -7, 14, -15, 22, -13, 8, 7, 18, 9, -7, -21, 16, -3, -13, -7, 17, 0, -23, 6, 1, 4, -6, -2, -9, 20, 4, -2, -9, 14, -8, -16, 4, 10, -15, 13, 15 },
{ -21, 1, 18, 33, -16, 0, 11, -7, 6, 12, 3, 16, -6, -11, 0, 14, -3, 22, -35, 24, 26, 5, 0, 4, -27, 6, 3, 5, -10, 1, 5, -14, 4, 2, -1, -10, -13, -9, 15, -5, -16, -3, 6, 10, -24, 5, 5, -14, 0, 23 },
{ -12, 13, 7, 23, -14, 0, 14, 1, 3, 11, 1, -1, 0, -8, -2, 1, -3, 4, -25, 13, 20, -14, 5, -8, -9, -1, 9, 9, 11, 8, 3, -8, 2, 14, 3, -10, -7, 5, 11, -7, -8, 3, 6, 6, -16, 6, 0, -13, -6, 18 },
{ -9, 21, 7, 20, -4, 0, 5, 6, 1, 12, 5, 19, -9, -16, 0, 2, -4, 0, -23, 17, 11, -5, -3, -3, -9, 1, 1, 12, 14, 2, -4, -9, 1, 11, 2, -13, -9, 0, 16, -6, -15, 2, -7, 9, -20, -8, 12, -7, -25, 19 },
{ -19, 16, 0, 1, -2, 0, 6, 11, -4, 16, 8, 12, -4, -16, -6, -8, 1, -10, -14, 11, 5, 0, -9, 0, -5, -7, -11, 19, 17, 2, 1, -3, -3, 16, -1, -12, -12, 3, 1, -6, -20, 4, -5, 20, -8, -1, 5, -11, -24, 21 },
{ -17, 5, 2, 10, -4, 6, 8, 9, -8, 9, 7, 3, 1, -2, -1, -13, -2, -25, -11, 6, 1, 1, -13, 8, -4, -9, -7, 22, 10, -4, 5, 2, -4, 17, 0, -13, -15, 2, 8, -5, -20, 4, -5, 13, 0, -8, 9, -4, -14, 27 },
{ -13, 13, -8, -4, -4, -7, -2, 17, 3, 5, -3, 11, -9, -2, 4, -8, -1, -13, -7, 3, 0, 0, -9, 14, 0, 2, -5, 18, 4, -2, -1, 2, -3, 17, -8, -9, -5, 0, -2, 0, -9, -1, -8, 6, 7, -11, 11, -5, -12, 14 },
{ 0, 4, -9, 8, 4, 4, 5, 15, 10, -2, 16, -4, 0, -10, 3, -7, 4, -15, -11, -7, -15, -3, -7, 9, 9, -4, 3, 13, -6, -10, 0, 0, -7, 13, -7, -13, -12, 4, 1, 4, -3, -1, -6, 4, 3, 0, 4, 1, -8, 11 },
{ 1, 12, -6, 0, 7, 0, -4, 0, -2, -7, 0, -2, 6, -2, -5, -1, 5, -5, -5, -9, -9, -3, -7, -3, 6, -5, -6, 0, 0, -8, -1, 3, 7, 9, -12, -8, -5, -1, 0, 6, 8, -1, -4, -8, 5, -12, 15, 6, -3, -10 },
{ 13, 4, -6, 1, 5, 5, 2, -4, -3, 7, -8, -9, -1, 0, -2, 3, -3, 3, 0, -2, -3, -5, -3, 3, 5, -4, 1, -9, 8, -7, -10, 8, -3, 0, -9, -5, -7, -8, 0, 5, 6, 2, -8, 1, 2, -5, 2, 4, 5, -1 },
{ 1, 4, 4, 2, 1, -6, -2, 3, -15, -1, -3, -9, 0, 0, 0, 0, 1, 1, 1, 0, 0, 4, 0, 0, 0, 0, 0, -7, -3, 1, -1, 0, 4, -3, -2, 3, 12, -5, -2, 4, -3, 0, -4, 3, 2, -4, -6, 10, 10, 7 },
{ 0, -2, -1, 3, 2, 0, 5, 0, -3, 0, -5, 8, -6, 2, -8, 3, 7, -5, 1, -3, 8, 3, -1, 2, -3, 4, -3, -2, 0, 5, -1, 0, -7, 0, -7, -1, 0, 5, -11, 2, -1, -7, 5, 4, 0, 1, 2, 5, 1, 1 },
{ 5, 0, -7, 1, -2, 1, 7, -4, 4, -4, -1, -3, 14, -7, -8, -9, 1, -2, -8, 0, 5, 2, 4, -11, 1, -2, 0, 0, -8, 0, -4, -1, 3, 5, 2, 0, 0, 0, 2, -2, -4, 0, 0, 0, -4, -6, 4, 3, -2, 7 },
{ -4, 2, 2, -1, 7, -2, 7, 4, -8, -3, -5, -4, 6, 6, 5, 0, -4, 0, -4, -6, 1, 1, -12, 0, -1, 0, -3, 1, 10, 0, 0, 14, 0, 1, -3, 2, -1, 6, 1, 2, 5, -3, 7, 4, 6, 5, -1, -1, 3, 3 },
{ 4, 1, 1, -5, 0, -3, 3, -5, -4, 3, -3, -4, -1, 7, -4, 3, 3, -14, 0, -1, 0, -4, 0, -2, -3, 2, 4, 6, 5, 0, -3, 0, -1, 0, 1, 2, -1, -1, 0, 0, 1, 2, 3, -4, -1, 1, 0, -1, -3, 2 },
{ 2, 1, 6, 8, 5, 9, 0, 1, -9, 3, 0, -2, 0, 3, -1, 2, 5, 8, -2, -3, 7, 1, 0, 3, -2, -2, -9, -4, 2, 0, -2, -2, 5, 0, 1, -6, 3, -2, 0, 2, 3, -6, 3, -1, -3, 6, 0, -2, 0, -2 },
{ 0, -5, 11, -11, 1, 3, 6, -5, -7, 0, -8, -5, 11, -3, -2, 0, 5, 2, -3, 2, 8, -2, -4, 6, 3, 0, 2, -5, 1, -8, -3, 5, 4, 5, 3, -5, -1, -8, 4, 3, -4, -5, -3, -2, -3, 3, 1, 6, 0, 5 },
{ -1, 19, -11, -6, 17, 17, 4, 1, 0, -7, -3, -1, 6, 0, 4, -1, 14, -6, -4, 12, 9, -6, 8, 11, 3, 7, 9, 6, -9, -14, -8, 1, 10, 6, -10, -7, -7, 2, -3, 11, -4, -15, -4, 7, -4, 5, 14, -10, 5, 10 },
{ -8, 21, -7, 9, 27, -3, 12, 12, 4, -6, 1, -5, 0, -15, 1, 13, 6, -6, -4, 8, 7, -10, 8, 22, -9, 8, 17, 9, -22, -18, -7, 4, 8, 12, -14, -23, -16, 7, 0, 9, 6, -10, -12, 8, -5, -1, 15, -23, 9, 9 },
{ -9, 32, -3, 17, 16, -17, 3, 16, -7, 3, 6, 1, 8, -17, 8, 9, 8, 0, -15, 7, 20, -9, 14, 24, -12, 7, 15, 12, -19, -12, -9, -9, 0, 10, -18, -13, -16, 7, -17, 6, 11, -15, -9, 1, 2, -3, 21, -16, 11, 12 },
{ -10, 23, 8, 15, 18, -31, 8, 8, -1, 3, 1, 3, 8, -17, 14, 22, 3, -2, -6, 5, 23, 1, 10, 14, 3, 7, 20, 14, -32, -9, 4, 5, 16, -4, -18, -18, -18, 2, -11, -4, 14, -27, 0, 5, 1, -2, 18, -10, 18, 18 },
{ -6, 24, -6, 8, 15, -19, 4, 8, -5, 5, 0, 3, -1, 2, 12, 15, 3, -5, -8, -7, 5, 8, -4, 11, 11, -4, 9, 14, -32, -9, -6, -2, 11, -5, -14, -28, -23, 7, -27, -2, 25, -22, -5, 2, 13, -17, 24, -19, 30, 11 },
{ 5, 20, -8, 9, 6, -12, 7, 5, -2, 1, -2, 3, -9, 3, 7, 18, 0, 0, -7, -12, 5, 4, 7, 16, 10, 0, 6, 9, -27, -7, 0, -2, 11, -4, -20, -12, -6, 4, -19, -3, 7, -15, -8, 2, 17, -12, 29, -7, 24, 10 },
{ 20, 20, -1, -7, 1, -6, 4, -1, 6, 21, 7, 3, -18, 3, 7, 10, -1, 6, 0, -12, 1, 13, 0, 7, 12, -3, 3, 5, -25, -1, -7, -3, 4, 8, -18, -9, -9, 0, -17, 4, 15, -13, -5, -10, 11, -16, 16, -9, 30, 5 },
{ 9, -6, -3, -12, -2, -5, 5, -10, 3, 14, 0, 7, -16, 22, -10, 13, 2, 17, -7, -9, 6, -5, 7, 2, 5, 10, 13, -12, -24, 13, -6, 2, 19, 1, -7, -7, 7, -17, -4, 0, 16, 1, -1, -14, -2, -13, 14, -12, 16, -12 },
{ 1, -7, 3, -22, -11, -19, -6, -9, -21, 28, 1, 0, -21, 31, -21, 34, -9, 20, 22, -6, 8, -2, 1, -6, -3, 33, 13, -27, 0, 15, 3, -2, 1, 4, -25, -2, 12, -19, 14, 15, 25, 6, 9, -27, 17, -19, 10, -2, 23, -15 },
{ -15, -13, 5, -5, -8, -28, -8, -8, -17, 24, 2, 4, -11, 24, -24, 37, -13, 10, 18, -8, 14, 9, 7, -7, -18, 37, 14, -14, 6, 12, -3, -6, -4, 10, -27, 2, 9, -20, 20, 15, 10, 24, 8, -29, 31, -25, 9, -23, 17, -4 },
{ -30, 7, 11, 30, -19, -12, 8, 0, -1, 9, -5, 8, -12, 5, -7, 36, -9, 17, -5, 4, 9, 13, 13, -17, -31, 36, 3, -7, 0, 20, 0, -7, 3, 3, -6, -7, 1, -21, 10, 9, -3, 4, 5, -15, -2, -11, 12, -4, 16, 6 },
{ -16, 8, 11, 36, -10, -1, 11, -13, -3, 7, -3, 7, -6, 2, -10, 22, -5, 23, -23, 6, 18, 1, 12, -5, -29, 34, 14, -20, -12, 9, -4, -10, 9, 1, 2, -9, -7, -12, 18, -11, 0, -5, 4, 1, -11, 5, 9, -9, 12, 12 },
{ -16, 20, 14, 28, -10, 6, 21, -10, -3, 11, 0, 6, -2, -10, 0, 3, 0, 14, -38, 14, 24, 0, 6, 2, -26, 10, 0, 1, -7, 1, 8, -15, 7, -4, 14, -10, -10, -14, 13, -6, -6, -8, -2, -4, -20, 9, 0, -9, 6, 16 },
{ -9, 5, 6, 23, -12, 12, 27, 3, 1, 3, 2, 12, -5, -12, -11, -5, -6, 6, -25, 21, 15, 0, -6, 4, 0, 0, -12, 2, 8, 1, -9, -11, -1, 10, -6, -15, -13, -10, 2, -2, -8, -4, -11, -5, -18, 6, 6, -11, -11, 16 },
{ -9, 12, -4, 14, 1, 4, 17, 9, -6, 16, 9, 10, -4, -1, 4, -8, 5, -9, -22, 13, 8, -10, -6, 7, -1, -1, -7, 13, 17, -8, -11, 0, 1, 24, -9, -18, -12, 7, 4, -8, -19, -1, -15, 6, -14, -9, 5, -9, -22, 24 },
{ -13, 14, -4, 0, -3, 2, 10, 10, 7, 15, 9, 16, -7, 0, 0, -6, 4, -14, -15, 10, 5, -4, -17, 8, -2, -4, -18, 16, 17, -1, -6, -3, 0, 16, -6, -14, -2, 4, 1, -9, -22, -5, -13, -1, -8, -2, 5, -9, -15, 23 },
{ -10, 5, -2, 7, 1, 6, 0, 18, 2, 12, 0, 1, -4, -2, 4, 1, -1, -8, -13, 15, -4, 1, -13, 10, 5, -2, -6, 8, 24, -7, 0, -2, -3, 11, -15, -14, -10, 6, 10, -10, -11, 0, -13, 11, -4, -12, -6, 2, -16, 22 },
{ -6, 12, 0, 10, -2, 6, 2, 11, 0, 9, 1, 3, -5, -6, 3, -7, 4, -7, -11, 12, -14, -4, -12, 10, 5, -2, -12, 4, 5, -18, -11, -4, -1, 7, -5, -11, -6, 7, -2, -1, -9, 2, -13, 3, 1, -7, 9, -3, -4, 11 },
{ 1, 7, -7, 2, 9, 4, 8, 8, -6, 5, 12, -9, 8, 0, 3, -3, 4, -11, 1, 0, -3, 2, -10, 11, 2, -5, -13, 7, 2, -10, -9, 5, 5, 1, -9, -9, -6, 0, 0, 3, -3, -3, -5, -11, 3, -9, 12, 2, -3, -3 },
{ -1, 6, -6, 11, 11, 7, 11, -7, -4, 2, 4, -2, -2, 4, 0, -3, 10, -6, -5, -15, -3, -1, 1, -3, 3, 1, -8, -2, 5, -4, -5, 9, 2, 18, 0, -13, -1, 0, 4, 3, 4, 6, -12, -6, 3, -12, 3, 3, 1, 4 },
{ 12, 1, 0, -1, 12, 5, 5, -5, -10, 4, 0, -8, -3, 7, -7, 4, 5, 0, -6, 0, 0, 0, -7, 9, 0, -4, -4, -3, 0, 0, 1, 7, 1, 0, -15, -5, -3, -10, -5, 4, 5, 7, 0, 3, 9, -9, 14, -2, -4, 1 },
{ 0, 9, 4, 5, -1, 2, 3, -4, 1, 2, -9, -1, -4, 6, 0, 4, -7, 6, 2, 3, 0, 3, -2, 2, 5, -2, 0, 1, 5, 4, 3, -1, -3, 6, -5, -4, -6, 3, 5, -3, -2, -1, -5, -4, -8, 4, 3, 4, 0, 1 },
{ 3, 1, 5, 8, 0, 1, 0, 1, -4, -5, 2, -4, 11, -4, 2, -4, -6, -2, -10, -7, 0, -10, 5, 6, -6, 5, 4, 10, -6, 0, 6, -3, 4, 2, 0, -1, -8, 1, 2, -3, -4, 0, -11, 3, 9, -3, 4, -5, -2, -1 },
{ -8, 0, -1, 1, -5, -1, 9, 0, -1, 2, 3, -2, 0, 1, 6, -1, 0, 0, -4, 2, 6, 0, 3, 0, 1, 2, 0, 4, 5, -2, 0, 0, 1, -3, 0, 4, -4, 2, 5, -1, 1, 10, -4, -7, -6, 4, 0, 0, -2, -5 },
{ -3, 6, 5, 5, 6, 0, 0, 2, 5, 1, 1, -7, -2, -7, -2, 0, -7, 5, -2, 0, -4, 1, 4, 0, -4, 1, -4, -1, 1, -4, 0, 7, 0, 1, 0, -7, 1, -2, 0, 3, 1, 2, 0, -1, 7, 4, 1, 0, -5, 1 },
{ 0, 3, -1, 5, 2, -8, 3, -1, 3, 3, 2, -1, 2, -2, -5, -2, -3, -1, -1, 0, 0, 1, -4, 2, -2, 3, -5, -2, 0, 5, -3, 7, 6, -2, -4, -1, 4, 5, -4, -2, 0, -5, 0, 10, -2, 3, 0, 1, -10, 1 },
{ 6, 0, 1, -3, -1, 5, -3, 4, -7, 0, 0, -6, 8, 4, -15, 0, -2, 2, 6, -3, 4, -8, -5, 7, -1, -5, -2, -4, -4, -4, -7, -4, 4, 5, -3, 0, 5, 1, 2, 3, -5, 0, 7, -4, -3, -1, -3, 7, 2, 0 },
{ 4, 8, -3, -4, 2, 4, 5, -4, -14, 2, -7, -11, 0, 0, 2, 2, 4, 6, -4, 7, -1, -13, 0, -5, 3, 0, -1, -13, 16, -9, -1, 4, 5, 11, 0, -5, 3, -8, 11, 11, 2, -6, -11, -3, -4, -6, 0, 0, -2, 0 },
{ 5, 10, -5, 2, 11, 15, 10, 14, -19, -12, -3, -12, 2, -9, -3, 5, 17, 1, -7, 4, 10, -12, 2, 5, 1, 3, -1, -4, 1, -18, -14, 0, 10, 14, -7, -15, -11, -3, 7, 1, 4, -19, -14, 0, 1, 0, 2, -1, 10, 11 },
{ -1, 15, -1, 11, 16, 10, 8, 13, -8, 1, 13, -2, 4, -6, -4, 4, 18, 0, -15, 10, 0, -18, 4, 2, 9, 9, 0, 5, -6, -20, -14, 1, 14, 9, -4, -14, -11, 0, -7, 7, 1, -19, 1, 2, 3, 0, 3, -7, 5, -3 },
{ -8, 28, -6, 11, 32, -13, 4, 6, 1, 0, 2, 0, 8, -14, 3, 18, 0, 0, -5, 7, 16, -12, 19, 16, 0, 11, 14, 6, -25, -8, -8, -3, 12, -3, -17, -16, -6, 4, -8, 7, 1, -12, -11, 2, 9, 7, 3, -19, 15, 17 },
{ -9, 38, 8, 9, 41, -18, -2, 3, 5, -3, 7, 3, 5, -14, -2, 21, -2, 10, -14, -7, 3, -9, 15, 14, 0, 3, 13, 7, -28, -11, -4, -6, 14, -13, -10, -22, -13, -1, -9, 0, 12, -13, -5, 15, 6, -7, 21, -21, 25, 7 },
{ 1, 37, -3, 4, 36, -19, 7, 1, 8, 3, -7, 5, 0, -7, 6, 22, -8, 2, 1, -12, 2, 0, 4, 16, 0, -7, 23, 10, -32, 0, -4, -6, -2, -17, -10, -15, -26, 0, -26, 8, 11, -9, 1, 8, 15, -1, 27, -24, 33, 25 },
{ 2, 41, -9, 6, 36, -27, 11, 1, 11, 0, 11, 12, -9, 0, 0, 21, -21, 11, 6, -19, -8, 3, 10, 9, 6, -14, 19, 0, -28, -1, 1, -2, 0, -16, -23, -18, -14, -2, -37, 3, 8, -14, -3, 17, 17, -18, 35, -19, 35, 5 },
{ 15, 35, -2, -5, 22, -31, 13, -9, 7, 18, 8, 7, -12, 12, -1, 20, -27, 11, 0, -17, -9, -1, 3, 2, 4, 0, 9, -4, -24, 10, -2, -3, 12, -5, -7, -6, -15, -18, -37, 9, 22, 4, -1, 8, 23, -13, 26, -22, 29, -1 },
{ 11, 31, -2, -3, 20, -16, 5, -6, 3, 24, 7, 10, -13, 15, -3, 34, -24, 26, 8, -13, 15, -7, 2, 0, -8, 9, 22, -19, -17, 13, -3, -1, -2, -15, 0, -11, -9, -25, -10, 13, 17, 9, 10, 5, 17, -14, 29, -22, 27, 4 },
{ -6, 7, 0, 0, 9, -14, 15, -17, -14, 15, -4, 14, -3, 22, -18, 38, -27, 16, 18, -14, 12, 8, 3, -9, -18, 28, 15, -25, 9, 26, -1, -3, -8, -10, -16, -8, -4, -31, 1, 11, 16, 21, 11, -12, 14, -2, 17, -17, 21, 2 },
{ -25, 11, 12, 19, -4, -23, 12, -5, -17, 6, 0, 6, 0, 8, -12, 49, -19, 15, 14, -4, 16, 13, 2, -13, -19, 40, 19, -18, 12, 16, 4, -5, 1, -6, -21, -5, -4, -21, 10, 17, 6, 27, 16, -2, 23, -13, 13, -23, 26, 9 },
{ -18, 5, 13, 43, -15, -14, 24, -9, 0, 9, 0, 9, -10, -1, -11, 34, -14, 10, -14, 14, 18, 6, 13, -14, -18, 26, 8, -17, -3, 11, 2, -4, 0, -16, -10, -4, -6, -19, 15, 5, 7, 4, 3, -10, 2, -8, 4, -9, 6, 19 },
{ -9, 4, 2, 23, 2, 1, 14, -8, 0, 9, -3, 9, -1, -3, -7, 12, 1, 9, -28, 7, 9, -7, 0, -2, -9, 9, 1, -4, -8, -1, -4, -8, 6, -8, 4, -7, 0, -6, 14, 0, 1, -18, 2, -6, -12, 3, -4, -2, 6, 14 },
{ -12, 10, 10, 23, 0, 7, 17, 2, 5, -2, -3, 3, -6, -3, 0, -4, 12, -2, -29, 13, 5, -12, 0, 7, -15, 7, -2, 8, 0, -7, -15, -7, 16, 8, -2, -5, -6, -1, 3, -17, -4, -14, -5, 3, -14, 6, 0, 3, -2, 9 },
{ -9, 16, 0, 7, -6, 6, 6, 4, 0, 9, 8, 10, -3, -2, 12, -2, 0, -17, -32, 15, -4, -4, -3, 6, 3, 5, -5, 14, 5, -5, -13, -11, 14, 11, -12, -16, -1, -2, 3, -10, -11, -6, -17, 5, -10, -4, 7, -6, -14, 17 },
{ -5, 11, 1, 2, 3, 8, 0, 12, 0, 20, 0, 0, -4, 0, 2, -6, 0, -7, -18, 11, 0, -15, -11, 12, 7, -8, -11, 16, 5, -4, -11, -9, 10, 11, -6, -16, -4, 13, 7, -2, -10, -8, -2, -8, -5, 4, 0, -8, -11, 9 },
{ -2, 4, -2, 4, 5, 3, 8, 13, -2, 8, 3, -2, -8, -7, 1, -5, 5, -16, -8, 0, -12, -10, -5, 8, 0, -3, -10, 13, 5, -2, -18, -3, 2, 17, -7, -7, -10, 9, 9, -2, -10, -8, -11, 1, -2, -1, 6, -2, -9, 9 },
{ -7, 4, 3, 0, 3, 5, 1, 1, -6, 15, 4, -5, -3, -14, -1, -8, 6, -9, -12, 1, -2, -12, -8, 2, 1, 0, -12, 6, 14, -7, -8, -2, 15, 14, -6, -5, 0, 2, -4, 4, -14, 0, -16, 0, -7, -8, 8, -5, -7, 12 },
{ 17, -3, -13, 2, 12, 14, 1, 19, -6, 5, -2, -2, -6, 0, 1, -6, 6, -2, -5, 7, -4, -19, -12, 12, 9, -8, -11, -4, 2, -7, -16, 1, 13, 7, -10, -6, 4, 0, 3, 0, -11, -8, -10, -1, 1, -7, 9, 3, -11, 2 },
{ 8, 5, -2, -5, 12, 15, 11, 4, -5, 1, -3, -8, -6, 3, 2, -5, 7, -5, -4, -13, -6, -24, -14, 11, -1, -9, -9, -8, 2, -5, -6, 3, 12, 7, -11, -6, -3, -6, 3, 13, 2, 2, -6, -5, 2, -8, 10, 3, -2, 6 },
{ 8, 3, -6, 8, 14, 6, 2, 1, -15, 7, -4, -1, -4, 2, -9, -3, -1, 0, -5, -3, -4, -5, -8, 6, -2, 1, -9, -8, -1, 0, -8, -8, 3, 1, -8, -8, -4, -18, 3, 7, 3, 0, -3, -2, 8, -7, 10, 0, 4, -4 },
{ 9, 5, 0, 3, 5, 7, 8, 8, -12, 7, -2, 0, 1, 1, -6, 0, 1, 6, -4, -10, 5, -7, -10, 4, -3, 0, -1, -10, 1, -2, 0, 8, 0, 6, -3, -12, 0, -3, 3, 7, 7, -1, 1, 1, 0, -7, 11, 0, 5, 5 },
{ 0, 3, -2, 4, 3, 0, -6, -6, -14, 7, -1, 0, 5, 3, 0, 1, 5, 0, -4, 2, 2, -4, -4, -2, 0, -4, 1, -8, -2, -3, 4, 3, 2, 4, 1, 0, 0, -1, 6, -1, 2, 0, 5, 2, 0, 8, 0, 3, -11, 0 },
{ 0, 4, 1, -4, 0, -1, -4, 5, -1, 0, -1, 1, 0, 0, -2, -4, -3, -2, 0, -5, 0, 5, -4, 0, 3, -1, -3, 0, 7, -2, 0, -5, 1, -6, 0, 3, -10, 0, 2, -7, 4, 9, -4, 3, -6, 4, -4, 3, -2, 0 },
{ 8, 0, 4, -2, 3, 0, -4, 2, 2, 2, 7, 6, -4, -8, 2, 2, -1, -10, 8, -1, -3, 4, 2, 4, 2, 6, -2, 2, -5, -7, -2, 0, 6, 4, 2, -6, -2, -12, 0, -2, 9, -1, -4, -4, 2, 2, 1, 0, 1, -2 },
{ 0, 0, 3, 2, 0, -1, -1, 6, 0, -3, 4, 16, 7, -5, 5, -2, -2, 0, 0, -7, 8, 0, 4, 0, 0, 7, 0, -1, 0, 1, 7, -3, 3, 2, 0, 5, 3, 5, -1, 3, -4, -3, -4, -4, 2, 5, -2, -1, 2, 1 },
{ 0, 3, 5, 0, 0, 2, 4, 0, 7, 2, 7, -3, -10, -2, 3, 0, 2, 0, -4, 0, -3, 0, -1, 0, 0, 0, -1, 5, 3, -1, 2, 3, 1, 0, -8, 9, 6, 1, 4, 6, -1, 4, -2, 0, 2, 12, 2, 0, 4, 5 },
{ 0, -4, 6, -1, -9, 3, -9, 1, -11, 1, -7, -5, -1, 2, -15, -2, 5, 5, -3, 3, 1, 0, -4, 6, 2, 0, 3, -6, -1, -4, 7, 3, 7, 4, -3, -3, 3, 0, 16, 7, -7, 3, -5, 4, -5, -2, -4, 2, -4, 2 },
{ 12, -1, 1, -1, -2, 13, 12, -2, -10, 0, -5, -6, 0, -3, -2, -3, 13, 0, 1, 10, -3, -15, -1, 3, 3, -7, -3, -7, 14, -9, -1, 4, 8, 9, -6, -2, 0, -8, 18, 12, -3, -6, -7, -3, -7, 1, -2, 11, -2, 5 },
{ 19, 6, 0, -1, 12, 15, 11, 5, -15, -1, -4, -14, 1, -10, -13, -9, 27, 2, -6, 9, 5, -13, 1, 5, 9, 9, -12, -12, -6, -14, -9, 3, 14, 3, -4, -6, -1, 0, 3, 5, 4, -9, -9, -8, 0, 1, -5, 5, -8, -4 },
{ 6, 12, -5, 3, 12, 22, 5, 8, -1, -23, 7, -9, 0, 10, 1, 4, 19, -5, -16, -4, -3, -23, 6, 0, 4, 11, -8, -6, -7, -14, -18, -1, 16, 0, 0, -4, -3, -5, 0, 10, -3, -17, -8, -4, 7, 1, -22, 6, 5, 6 },
{ -4, 19, -6, 7, 32, 2, -1, 6, 1, -10, 7, -3, 10, -7, 0, 12, 10, -2, -11, -3, 5, -22, 18, -2, 15, 16, 7, -1, -20, -7, -8, 0, 25, 3, -1, -11, -4, 8, -7, 10, 3, -22, -10, 3, 7, 7, -12, -9, 19, 12 },
{ 0, 27, -7, -15, 36, 1, 12, 6, 5, -7, 5, 4, 10, 0, 1, 19, -8, 1, -1, -15, -1, -12, 8, 6, 10, -2, 14, 3, -15, -9, -13, 1, 10, 2, -11, -12, -4, 0, -17, 7, 10, -10, -4, 7, 9, 5, 0, -19, 20, -2 },
{ 7, 33, -10, -12, 48, -5, 6, 0, 8, -12, 6, -1, 3, 6, -6, 17, -6, 1, 2, -18, -16, -8, 14, 4, 11, -6, 17, 3, -20, 1, -8, -3, 3, -11, -3, -15, -14, 4, -25, 17, 12, -4, -9, 8, 18, 0, 20, -18, 28, 4 },
{ 20, 31, -17, -8, 46, -4, 4, -1, 16, 6, 6, 4, -3, 6, -1, 20, -31, -5, 5, -17, -9, -14, 12, 4, 0, -7, 22, -7, -34, 4, -4, 4, 12, -8, -8, -15, -25, -9, -33, 13, 16, -3, -4, 11, 18, -15, 28, -18, 38, 19 },
{ 20, 37, -4, -2, 48, -11, 11, -1, 19, 16, 19, 12, -6, 17, -8, 24, -14, 11, 7, -19, 0, -7, 2, 3, -7, 0, 21, 0, -17, 0, -7, 3, -5, -11, -2, -17, -18, -15, -30, 15, 22, 6, -5, 6, 16, -8, 22, -18, 37, 9 },
{ 7, 35, -5, 5, 31, -7, 6, -6, 16, 12, 12, 13, -4, 15, -11, 40, -23, 8, 12, -23, -4, -4, 9, -6, -20, 15, 18, -22, -9, 8, -4, 0, 3, -4, -15, -15, -17, -25, -25, 15, 14, 14, 1, 1, 20, -20, 23, -22, 29, 3 },
{ -9, 26, -1, 15, 12, -15, 7, -8, -4, 10, 7, 4, 7, 13, -18, 41, -24, 11, 13, -11, 7, 2, -2, -9, -22, 27, 6, -14, 11, 8, -1, 2, -17, -5, -10, -16, -13, -32, -10, 20, 13, 26, -3, 2, 21, -3, 12, -18, 20, -4 },
{ -18, 20, 0, 22, 8, -15, 12, -10, -2, 10, 3, 11, 11, 10, -3, 48, -19, 2, 4, -1, 10, 5, -5, -9, -27, 13, 5, -16, 11, 12, 6, 3, -5, 9, -10, -10, 2, -19, -7, 10, 0, 18, -5, -4, 21, -2, -2, -15, 6, -5 },
{ -8, 5, 1, 14, 7, 0, 12, 0, -10, -1, -2, 6, -1, 7, -6, 22, -4, -3, -17, 5, 0, -1, -4, -1, -16, 15, -7, 0, -1, 0, -2, -3, 6, 2, -3, -3, -5, -8, -2, 7, -4, 5, -1, 0, 4, 0, -4, -9, -2, 13 },
{ -3, 5, -7, 10, 0, 15, 9, 6, 0, 4, 6, 1, -7, 4, -2, 11, 0, -10, -21, 12, -2, -5, 0, 11, -9, 9, -11, 7, 0, -12, -14, -2, 21, 13, -9, -5, 3, 0, -4, 3, -15, -10, -15, -9, -6, -6, -6, -8, 0, 12 },
{ 2, 11, -1, 8, 6, 10, 1, 1, -7, 5, -6, -1, 2, -2, 0, -10, 8, -11, -21, 11, 1, -7, -3, 14, 2, 0, -11, 10, 10, -8, -13, -8, 10, 23, -7, -4, -9, 9, -3, 2, -9, -17, -12, -4, 4, -8, -3, 2, -12, 11 },
{ 2, 2, -3, 1, 8, 14, -5, 0, -6, 8, 0, 4, -3, 0, 0, -7, 1, -17, -19, 18, -13, -2, -10, 15, 9, -9, -8, 13, 0, -17, -16, -5, 3, 9, -16, 1, -4, 14, 1, 6, -9, -13, -13, -3, 0, -10, -5, -1, -10, 13 },
{ 6, 11, -8, -6, 7, -4, -2, 7, -5, 11, 1, 1, -17, 0, 9, -4, 4, -19, -14, 12, -11, -14, -2, 5, 2, -16, -9, 9, 8, -7, -12, -14, 5, 3, -6, -9, -3, 12, 7, -1, -2, -14, -18, 0, -4, -5, 5, 0, -4, 9 },
{ 10, 6, 3, 3, -1, 15, -2, 11, 5, 14, -6, 5, -8, 6, -3, -7, 4, -10, -18, 0, -8, -7, 0, 12, 4, -3, -7, 7, 0, -8, -28, -6, 8, 6, -6, -7, 6, 7, 7, -3, -3, -10, -13, 6, 0, -1, -1, -9, -3, 10 },
{ 9, -2, -5, -12, 11, 4, 5, 5, -6, 15, 5, -6, -8, 0, 0, -12, 13, -11, -14, 12, -17, -17, -12, 14, 11, -8, -17, 5, 10, -6, -16, -7, 14, 7, -4, -2, 3, -1, -4, 1, -3, 1, -11, -7, 0, -3, 7, 0, -2, -7 },
{ 24, 2, -4, -10, 9, 13, 6, 9, -11, 15, 2, -8, -10, 12, -15, -1, 14, -7, -15, 1, -6, -8, -16, 15, 16, 0, -20, -1, 11, -5, -19, 2, 10, 10, -9, -16, 3, -1, 0, 16, -3, -10, -11, -11, -6, -5, 23, 1, 3, -4 },
{ 5, 15, 1, 4, 20, 13, 6, -4, -17, 4, 2, -10, -7, 1, -2, 1, 1, -7, -7, -1, -12, -13, -12, -1, -4, 0, -6, -14, 4, -3, -6, 1, 5, 4, -3, -4, -2, -13, -2, 2, 2, 2, -3, -10, 1, -14, 12, 4, -1, -4 },
{ 5, 14, -12, 0, 10, 11, 4, 0, -12, 2, -1, -8, -7, 8, -2, -4, 8, 9, -2, -14, 0, -11, -16, 1, -8, 9, -5, -12, 1, -2, -5, 8, 6, 2, -19, -9, 3, -16, -4, 8, 5, 0, -5, -5, -2, -3, 10, 0, 11, 2 },
{ -1, 3, -5, 1, 6, 5, 2, -5, -10, -2, -1, -7, 1, 1, -4, -4, 7, 1, 6, -2, 3, -10, -1, -3, 6, 3, 0, -9, -3, 1, -1, -1, 6, -4, 4, -3, -2, -6, -6, -3, 1, 8, 1, 7, 8, -9, 7, 3, -1, -2 },
{ -2, -4, 0, -1, 1, 11, 0, -7, -5, 0, 5, -7, 0, 3, -9, 2, 0, -1, 0, -1, 0, -2, -3, 0, 0, -8, 2, -4, 5, -5, 0, -10, 0, 1, 0, -5, 0, 0, -5, -7, -2, -1, 0, -1, 9, -3, 7, 8, 3, -5 },
{ -8, 0, 5, -5, -3, -1, 0, -5, -10, 8, -6, 1, 2, -1, 0, 0, 0, 2, -5, -7, -1, -7, 0, -5, 1, 5, -7, 0, 3, 4, 4, -1, -7, -7, 0, 0, -1, 1, 5, 0, -5, -2, -1, 2, 6, 1, -1, 0, -2, -2 },
{ -3, 4, 1, 0, 3, 2, 0, 0, -2, -4, -6, -11, 0, 5, 2, -8, 6, -8, 2, 1, 11, 4, -2, -3, -7, -1, -10, -3, 5, -7, 9, -2, 0, -3, 5, 2, 6, 9, -4, -1, 4, 2, 5, 0, 11, 1, -1, 5, 1, -4 },
{ -1, -2, -9, 2, 0, 5, 10, 0, -6, 8, 3, 5, 4, -1, -3, 2, 10, 4, -4, 0, 0, -3, 5, -2, -4, 0, -3, 4, 4, 1, -5, 1, 2, 8, -4, 0, -5, 3, -1, 4, 0, -5, 0, -1, 2, -1, -1, -5, 7, 2 },
{ -2, 2, -10, 2, 4, 1, -1, -3, -3, -5, 1, -3, 3, 0, 5, 1, -4, 3, 0, 2, 2, 2, -2, -4, -7, -2, 0, -3, 4, 8, 4, -5, 0, 2, -1, 5, -8, 8, 6, 0, -1, 2, 0, -1, -4, 0, -3, 2, 6, -4 },
{ 1, 0, -1, 0, 0, 3, -4, 0, -11, 8, 5, 0, 0, 1, -4, -4, 6, 4, -4, 7, 0, -6, 2, 0, -2, 0, -7, -1, 9, -3, 1, 1, 0, 0, -5, -2, 14, 6, 9, -1, 0, -6, -4, 0, 1, -3, -1, -3, -10, 1 },
{ 6, -4, -1, -3, 10, 10, 0, -6, -18, 6, 4, -17, 0, -1, -8, -1, 28, 2, 3, 17, -3, -6, -13, 9, 15, -6, -12, -1, 13, -10, 0, 5, 5, 0, 1, 6, -4, 3, 9, 5, -2, -2, -7, 1, -8, -9, 5, 0, -5, 3 },
{ 10, 2, -8, -8, 9, 23, 6, 2, -7, 1, 0, -13, -6, 5, -14, -4, 22, 6, -9, 10, -10, -17, 3, 7, 4, 0, -6, -13, 10, -11, -11, 7, 10, 2, -3, -2, 1, 0, 5, 6, 2, -10, 1, -5, -11, 5, -10, 9, -14, -2 },
{ 14, 3, -15, -1, -4, 21, 6, 5, 1, -11, 9, -12, 9, -3, -2, 6, 29, -5, -11, 5, 0, -24, 2, -10, 6, 6, -8, -19, -1, -13, -15, 5, 20, -4, -2, -4, 9, 9, -3, 16, 9, -18, -11, -8, 10, 0, -19, 9, -3, -14 },
{ 23, 7, -14, -6, 6, 26, 14, 3, -5, -12, 3, -4, 1, -8, 0, 0, 16, -4, -6, 2, -12, -31, 8, 0, 17, 9, -7, -12, -4, -2, -14, 13, 15, 2, -7, 2, 2, 5, -7, 25, -1, -17, -7, -7, 5, -7, -16, 6, 3, -6 },
{ 17, 4, -18, -13, 16, 17, 4, 8, 4, -14, 0, -5, 0, -3, -7, 10, 10, -1, -9, -9, -16, -21, 3, -7, 23, 6, 1, -11, -4, -10, -25, 9, 15, 1, -5, 4, -2, 0, -7, 18, -2, -7, 0, -7, 17, -5, -12, -5, 16, 0 },
{ 12, 11, -18, -22, 26, 13, 5, 5, 1, -8, 11, -5, -1, 14, -5, 14, -2, -4, 5, -19, -24, -18, -2, 5, 7, 3, 4, -4, -7, -5, -21, 11, 5, 6, -3, -4, -12, 7, -13, 30, 3, 4, -5, -3, 16, -8, -2, -6, 15, 4 },
{ 9, 24, -21, -11, 39, 2, 0, 13, 9, 6, 13, 3, -4, 14, -6, 11, -11, 0, 2, -19, -22, -3, -6, 8, 11, -3, 1, -4, -2, -13, -20, 0, 3, 11, -10, -3, -13, 0, -24, 25, 12, 2, -10, -1, 20, -14, 0, -4, 17, 3 },
{ 10, 30, -24, -4, 30, 6, 12, 12, 13, 11, 25, -4, 6, 20, 2, 13, -7, -9, -5, -25, -21, -5, -2, 0, -8, 2, -6, 3, -3, -14, -12, 1, -4, 27, -8, -16, -10, -7, -31, 30, 1, 10, -12, 5, 21, -7, 2, -5, 4, 6 },
{ -6, 16, -23, 8, 22, 1, 14, 10, 12, 1, 22, -5, 5, 16, -14, 19, -6, -10, -3, -24, -18, 7, -9, 3, -12, 12, -9, -20, 6, -14, -10, -4, -4, 8, -9, -8, -6, -16, -18, 25, 15, 13, -17, -10, 20, -12, 9, 9, 18, 17 },
{ -1, 18, -15, 5, 14, 2, 1, -1, 3, 2, 11, -9, 10, 10, -19, 22, -9, -6, 1, -17, -12, 0, -6, -11, -15, 10, -11, -17, 17, 0, 0, 5, -5, 14, -2, -1, -2, -19, -9, 24, 0, 18, -6, -5, 21, -8, 1, 8, -2, 9 },
{ -12, 6, -1, 6, 12, 3, 3, 3, 5, 4, -1, -11, 0, 20, -11, 19, -19, -16, -4, -9, -7, 3, -2, -6, -8, 12, -5, -6, 11, 5, 3, -2, -11, 9, -6, 1, -4, -3, 0, 22, -4, 9, -3, -6, 13, -7, 0, -5, -7, 6 },
{ -14, 3, -6, 8, 4, 7, 2, 0, -4, 15, 6, -4, -13, 12, 0, 7, -2, -16, -5, 1, -12, 4, -4, 5, -3, 6, -6, 6, -1, -1, -7, -10, 7, 7, -14, 0, 1, -8, -2, 16, -6, 5, -12, -7, 8, -8, -8, -1, -6, 8 },
{ -4, 1, -16, -2, 7, 12, -9, 7, -9, 6, 1, 0, -20, 11, 4, 3, -4, -11, -22, 2, -8, 1, -2, 7, -2, -1, -7, 13, 3, -8, -16, -3, 7, 21, -12, 4, -9, 2, 7, 8, -18, 2, -9, -11, 5, -20, -1, -5, -3, 3 },
{ -9, 3, -8, -8, 13, 3, -12, 7, 1, 12, -3, 0, -18, 5, -5, -8, 0, -11, -10, 0, -14, -5, -8, 23, 1, 0, -14, 12, 8, -5, -13, -6, 3, 14, -10, 5, 4, 11, 4, 4, -9, -8, -10, -7, 0, -5, 4, -3, -3, 5 },
{ 17, -4, -4, -7, 6, 8, 0, 2, -2, 11, -1, 5, -21, 4, 4, -6, -6, -16, -23, 2, -14, -7, -13, 10, 11, -1, -12, 16, 1, -11, -25, -2, 15, 21, -8, -3, 2, 9, 5, 4, -5, -5, -13, -11, 0, -5, 4, -6, -3, 5 },
{ 12, 0, -3, -8, 1, 1, -7, 7, 3, 9, -5, -1, -15, 4, 0, 0, 0, -12, -5, 1, -14, -5, -11, 7, 5, -4, 3, 8, -6, -4, -19, -7, 12, 6, -7, -3, 5, 9, -2, -1, -5, -3, -12, -5, 2, -2, 1, -7, 1, -3 },
{ 17, 3, 0, -9, -2, 4, -3, 6, -2, 8, -3, -5, -11, 5, -3, -9, 3, -6, -18, 7, -2, -7, 2, 10, 7, 6, -11, 6, 5, -10, -18, -6, 14, 8, -8, -10, 13, 5, 3, 0, 3, -8, -4, -12, 0, 4, 11, 4, 9, -12 },
{ 14, -2, -10, -1, 9, 11, -3, 0, -10, 9, -1, -8, -15, 10, -5, -8, 18, 6, -18, 4, -10, -8, -3, 1, 18, -2, -12, -3, 0, -13, -15, 1, 10, 9, -12, -8, 5, 6, -2, 5, -2, -11, -8, -6, 1, -5, 7, 2, -2, -16 },
{ 13, 9, -6, -2, 9, 15, 0, 3, -13, 0, -7, -5, -8, 1, 1, 0, 12, -2, -8, -3, -14, -22, -12, 2, 23, 3, -17, -16, 1, -9, -14, -1, 10, 1, -6, -9, 9, -3, -1, 5, -3, -6, 0, -14, -1, -9, 20, 7, -4, -19 },
{ 18, 5, -7, 1, 7, 21, 1, 0, -13, 10, 3, -7, -4, 10, -4, 0, 4, -1, -10, -8, -4, -9, -12, 2, 10, 2, -8, -13, -3, -3, -16, 9, 14, 5, -2, -6, -3, -18, -15, 13, 10, -4, -1, -11, -5, -15, 2, 7, 1, -9 },
{ 5, 7, 3, 4, 4, 5, 6, -8, -16, 0, 2, -2, 5, -2, -6, 0, -2, 2, -5, -3, 1, -12, -1, 0, -3, 9, -10, -13, 0, -8, -5, 6, -4, -4, -8, -7, -5, -15, -6, 10, 14, -6, -3, -6, 2, -2, 11, -3, 2, -3 },
{ 2, 4, 1, 1, 12, 15, 9, 0, -8, 1, -1, -12, -8, 5, -6, 2, 2, -3, -2, -8, -9, -4, 0, 2, -2, -2, 2, 4, 7, -10, -1, -1, 4, -2, -7, -5, 3, -10, -1, -3, 1, 3, -7, -7, 6, -8, 5, 0, 7, -8 },
{ -4, 0, 7, -4, 1, -8, -3, -7, 1, -5, -3, -5, -1, -4, 3, 3, 0, 1, 3, 3, 0, 9, 2, -4, -6, -3, 0, 0, 2, 3, -3, 0, -6, -1, 3, 2, -1, -3, 2, 3, 8, 0, -3, 1, -3, 8, 0, -8, -14, 6 },
{ 4, 4, 2, -8, 2, 0, 2, 1, -6, 4, -2, -1, 0, 1, 6, -2, 2, 2, -1, -3, -1, 0, -6, 2, -5, -1, -5, 3, 2, -11, 0, 9, 4, -4, -6, -1, 0, 5, -4, -4, 3, 3, 0, 1, -5, 0, 1, 0, 5, -2 },
{ 3, 1, -1, 2, 8, 6, 7, 4, -2, -5, 9, -3, -1, 5, 1, 6, -2, -1, 0, 3, -1, 0, 0, -1, -1, 0, 2, 3, -4, -1, 1, 5, 0, 6, -4, -5, 6, -5, 2, 3, 2, -6, 7, 2, -2, -9, -1, 0, -7, -3 },
{ 3, 5, 1, 1, -7, 0, -1, 2, -1, 7, 7, -1, 2, 1, 0, -5, 1, 0, 8, -1, 0, -1, 0, 3, 4, 0, 3, -1, 0, -6, 3, 8, -7, 3, 1, 0, 5, 3, -1, 5, -4, 0, 2, 1, -4, -3, -3, -4, 1, -1 },
{ 1, 3, 0, -3, -6, 1, 5, -1, 0, 1, 1, 4, 9, -3, 0, 2, -5, -1, 1, -4, 6, -3, 2, 0, -6, -3, -2, 2, 0, 7, -13, 0, 5, -4, -5, -2, 7, -3, 1, 0, -6, -2, 0, -2, 5, 0, -2, -5, 0, -7 },
{ -1, -1, 1, -9, 3, 8, -2, 4, -5, 9, -11, 1, -4, -7, 1, 0, 11, 5, -4, 5, 3, 1, 0, 9, 1, -2, -6, 9, 15, -2, 0, -3, 11, 0, -6, -7, -6, 0, 0, 7, -1, -2, -9, 0, -4, 5, -3, -2, -2, -1 },
{ 12, -2, -1, -4, 5, 11, -3, 0, -23, 12, -4, -15, -5, 0, -4, 4, 11, 8, -3, 7, 0, -2, -8, 12, 11, 2, -6, -2, 0, -11, -8, -1, 8, 7, 0, -2, 4, 1, 0, -4, 2, -5, -6, -6, -3, -12, -4, 7, -2, -6 },
{ 14, -3, -4, 1, 2, 16, 3, 5, -13, -1, 0, -10, 0, 1, -14, -4, 18, -3, -3, 5, 4, -12, 0, 10, 9, -5, -11, -14, 3, -10, -14, 10, 12, -1, -1, -6, 9, -4, 2, 10, 4, -4, -9, -4, 0, -2, -10, 14, -4, -7 },
{ 20, -9, -8, -14, 6, 27, -3, -2, -13, -11, 3, -11, 0, 7, -2, -1, 16, 1, -9, -1, 5, -23, -9, 3, 15, 0, -12, -16, 3, -9, -14, 8, 22, 0, 4, 0, 0, 6, 0, 22, 2, -9, -1, -7, 3, -3, -12, 18, -2, -13 },
{ 23, 2, -10, -18, 11, 25, 2, 8, -8, -8, 4, -14, -5, 7, -2, 2, 17, -5, -1, -10, -9, -28, -8, 0, 19, 10, -3, -25, 3, 0, -27, 9, 14, 3, -6, 8, 0, 0, -9, 20, 1, 1, -6, -11, 7, -7, -21, 8, 5, -25 },
{ 25, -10, -19, -3, 6, 24, 11, 6, -4, -6, 4, -15, 6, 7, -4, 8, 3, 0, 2, -4, -3, -23, 0, -11, 17, 0, -6, -18, 6, -3, -20, 7, 10, 8, -2, 7, 8, 0, 0, 24, 9, -7, -11, -9, 14, -10, -16, 12, 3, -10 },
{ 17, -1, -25, -6, 2, 17, 3, 9, -2, -10, 8, -14, 0, 11, -16, 7, 6, -6, 5, -9, -18, -25, -2, 3, 23, 7, -11, -12, 4, -8, -19, 6, 5, 14, -8, 7, 0, 4, -9, 30, -2, 0, -8, -3, 23, -3, -9, 13, -1, -15 },
{ 15, 9, -27, -3, 4, 21, -3, 14, 5, 0, 17, -17, -1, 5, -9, 9, -5, 0, -1, -19, -11, -8, 1, 4, 16, 7, -13, -6, 0, -15, -11, 1, -1, 15, -11, 5, -4, 7, -6, 27, 4, 4, -16, 2, 23, -17, -4, 10, -9, 4 },
{ 1, 5, -33, -5, 17, 7, -4, 18, 12, -2, 21, -10, -2, 12, -6, 2, -15, -15, 4, -18, -27, 2, -10, 3, 4, 15, -25, -1, 8, -11, -9, 0, -3, 17, -4, 2, -6, 1, -12, 30, 9, 10, -22, -13, 34, -13, -5, 8, -8, 8 },
{ -9, 1, -32, 3, 20, 3, 5, 12, 18, 1, 25, -7, 10, 4, -14, 14, 3, -16, -14, -30, -16, 7, -3, -5, -2, 17, -28, 1, 0, -5, -3, -4, -6, 16, -8, -1, -8, -1, -17, 33, 1, 12, -16, -12, 19, -14, 3, 5, -12, 6 },
{ -1, 16, -22, 2, 2, 4, -3, 6, 16, 5, 15, -7, -2, 11, -1, 2, 6, -23, 0, -10, -17, 13, -5, -2, 0, 7, -27, 1, 4, -3, -1, 3, -13, 12, -1, -7, -2, -1, -12, 21, -3, 15, -23, -2, 17, -9, 0, 2, -19, 5 },
{ -3, -8, -26, 2, 3, 3, -13, 2, 3, 13, 14, -4, -7, 20, -1, 6, -8, -20, -10, -3, -14, 10, -10, 10, -12, 0, -18, 5, 1, -3, -1, 0, -6, 21, -6, 2, -1, -4, -3, 17, -9, 11, -20, -13, 15, -10, 2, 2, -13, 10 },
{ -3, 0, -21, -10, 10, 0, -5, 13, 8, 26, 0, -5, -3, 3, 3, 0, -7, -20, -9, -3, -17, 12, 0, 3, -5, 5, -11, 17, 0, -14, 0, -7, 6, 16, -4, 10, 6, 11, 2, 25, -11, 5, -19, -15, 7, -11, 1, 2, -4, 9 },
{ -5, -10, -11, -17, 5, -7, -16, 7, 0, 22, 0, 1, -16, 7, 0, 0, -1, -16, -7, 2, -14, 17, -9, 11, 5, -5, -1, 21, 6, -9, -14, -14, 7, 20, -12, -1, 5, 11, 1, 16, -12, 1, -10, -10, 9, -18, 1, 2, -11, 3 },
{ -4, -1, -6, -13, 7, -7, -9, 7, -1, 8, 5, 1, -23, 12, -1, -4, 0, -10, -6, 6, -15, 6, -3, 14, 7, -2, -13, 6, -1, -2, -15, 2, 8, 8, -14, -1, 6, 9, 0, 13, -14, -14, -12, -15, 9, -5, 6, 5, -8, -6 },
{ 1, -2, -8, -8, 9, -1, -12, 4, -10, 19, -5, 3, -18, 8, 7, 1, 1, -7, -8, 4, -15, 3, -5, 24, 7, 1, -7, 6, 2, -9, -28, 0, 18, 15, -15, 4, 7, 12, 3, 5, -4, -4, -12, -14, 9, -18, 5, 6, 5, -12 },
{ 18, 0, 4, -12, 11, 4, -5, 1, -13, 14, 0, 0, -24, 5, 0, 0, 5, 5, -12, 5, -12, -14, 0, 8, 9, 1, -4, 0, 1, -13, -21, 0, 19, 11, -12, -3, 17, 10, 4, 2, -9, -5, -3, -15, -3, -8, 13, -1, -3, -6 },
{ 12, 0, -5, 2, 7, 4, -4, 1, -3, 18, -6, 3, -14, 5, 1, -2, 13, -8, -14, 1, -9, -5, -9, 10, 11, 7, -12, -12, -3, -7, -23, -4, 20, 3, 0, 0, 7, 0, 0, 0, -1, -12, -1, -15, 1, -4, 2, 9, -1, -11 },
{ 11, 9, -7, -2, 6, 16, -5, 3, -16, 11, 3, -8, -13, 6, 3, 4, 18, 4, -10, -14, -7, -16, 3, -4, 10, 4, -19, -9, -8, -9, -19, 4, 17, 13, -1, -11, 7, -12, -1, 2, 9, -13, -8, -15, 4, -1, 17, 5, 0, -10 },
{ 15, 14, -8, -5, 12, 17, 7, 2, -10, 3, 0, -4, -10, 2, -5, -3, 15, 6, -11, -11, -7, -22, -8, 1, 8, 6, -21, -3, 0, -6, -12, 6, 18, 4, -10, -7, 5, -9, -1, 9, 2, 3, 0, -6, 0, -6, -3, 13, 2, -13 },
{ 3, 15, -4, -3, 10, 7, 13, 2, -10, 6, 8, -11, -6, 2, -1, 0, 6, 6, -4, -7, -2, -18, 6, 5, 2, 1, -16, -16, -1, -4, -4, 6, 12, -6, -9, -2, 0, -8, -14, 2, 2, 1, 0, -12, -1, -23, 9, 2, 0, -14 },
{ 9, 11, -4, 1, 18, 5, 10, -13, -2, 0, 8, -4, -8, 8, -3, 10, 4, 14, -5, 1, 4, -7, 0, 4, -2, 7, -2, -4, -7, -11, -10, 2, 7, 7, -12, -1, -2, -6, -5, 3, 7, 3, 2, -7, 6, -1, 14, 0, 3, -2 },
{ 1, 0, -2, 5, 3, 5, 6, -6, -9, 10, 4, -5, 0, -5, -1, 2, 1, 1, 0, -1, 0, 3, -8, 1, 1, 4, 0, -7, -10, 4, -4, 1, -3, 3, -3, -2, 5, -6, 0, 9, 1, 1, 4, -1, -1, -7, 1, 4, 0, -4 },
{ -1, 1, -3, -3, 2, -1, -1, 4, 1, 4, -3, 1, 3, 3, 7, 9, -3, -5, 3, 1, 4, 0, 3, 5, 3, 3, -5, -5, 2, 5, -1, -1, -8, 0, -3, -6, 0, 0, 1, -4, -4, 0, -2, 1, -5, 3, 6, -6, 2, -10 },
{ 0, 0, -2, 1, 5, -1, 4, 4, 2, 6, -11, 0, -2, 11, -5, -1, -4, 0, -6, -2, 5, -2, 4, 12, -2, -1, 2, 8, -2, -7, -1, -3, -2, -4, 2, 1, -5, 5, 2, -1, 2, -3, 0, 0, 2, 0, 0, 0, -2, -3 },
{ -3, 0, 5, -1, 3, 0, 4, 4, 10, -1, 7, -4, 4, 5, -1, 2, -5, 0, 5, -1, -7, 0, 0, 2, 1, -3, 6, -1, -2, -5, 1, 0, 6, -4, 4, -3, 0, 4, -7, 1, -2, -3, 1, 4, -3, -3, 4, -11, -2, 0 },
{ -1, 1, 0, 5, -2, -3, -7, 1, 6, 0, 7, 1, 7, 6, 0, 0, 8, 0, 1, 0, -3, 2, -6, -3, -3, 5, -2, 0, 2, 1, -8, -2, -1, 0, 6, 1, 0, 0, 8, 1, 0, -2, 0, -2, 3, 4, 0, -2, 1, 2 },
{ 1, -2, -3, 7, -1, 0, -2, 0, -2, 2, 2, -3, 1, -4, 4, 0, 6, 3, 2, 3, 5, 0, 1, 2, -8, 0, 7, -1, -1, -2, -5, -5, -1, 3, -2, -1, -4, 0, 2, 1, -4, 5, -5, -1, 4, -6, 4, 6, 0, 0 },
{ 2, 2, 4, -1, -11, 9, -8, -1, -7, 9, -2, -2, 2, 0, -3, -1, 3, 4, -1, 2, -7, -4, -2, 12, -3, -7, -5, -3, 0, -9, -3, -6, 2, 4, -1, -2, 1, 4, 10, 3, 0, -1, -1, 6, 0, -9, -2, 0, 2, -3 },
{ 11, -3, 1, 1, 0, 13, -1, 2, -17, 4, -5, 1, -3, 4, 0, -1, 11, 0, -8, 5, -6, -4, -8, 10, 10, -7, -14, -6, 5, -12, -8, 6, 7, 5, -2, 1, 3, -10, -3, -1, 1, -4, -16, -6, 3, -11, -2, 8, -6, -4 },
{ 16, -1, 1, -2, 2, 14, 1, -2, -12, 8, -3, -14, -9, 13, -15, 7, 9, 3, -5, -6, -1, -8, -3, 1, 12, -7, -6, -9, 1, -13, -16, 10, 9, 4, 0, -5, 3, 0, 10, 0, 10, 7, 0, -3, 3, -2, -8, 15, 1, 0 },
{ 20, -17, -9, -11, -2, 22, 6, -9, -21, 0, -3, -15, -8, 6, -12, 0, 8, 3, 0, -8, 3, -16, -5, 7, 10, 2, -8, -13, 11, -3, -12, 16, 6, 0, -1, 9, -6, 0, -11, 1, 5, -12, -2, -5, 8, 1, -10, 21, -8, -12 },
{ 27, 1, -12, -16, 5, 18, 1, 6, -7, 0, 7, -13, 0, 16, -13, 0, 17, 5, 0, 0, -1, -25, 1, 0, 14, -9, -6, -13, 0, -6, -19, 14, 11, 6, -9, 1, 4, -3, -8, 12, 17, -7, 3, -13, 9, 4, -10, 9, 4, -24 },
{ 24, -6, -3, -7, -7, 21, -3, -1, -6, -3, 0, -12, -6, 1, -4, 4, 7, -6, 2, -8, -13, -17, 2, -6, 10, 6, -16, -16, 5, -8, -4, 7, 10, 4, -8, 14, 10, -5, -13, 15, 10, 6, -8, -9, 6, -14, -3, 11, -14, -19 },
{ 17, -8, -14, -8, -6, 9, 8, 10, 3, -4, 1, -11, 1, 4, -5, 8, 0, -1, 3, -4, -14, -15, 0, 3, 6, 10, -11, -16, 3, -3, -3, 0, 0, -1, -10, 7, -6, -4, -12, 9, 3, 3, -10, -9, 8, -3, -1, 10, -7, -6 },
{ 16, 0, -23, -1, 6, 6, -11, 10, 4, 4, 17, -9, -6, -1, -8, 4, -2, -7, -1, -10, -9, -7, 3, -6, 11, 9, -6, -9, 5, 2, -11, 4, 0, 11, -10, 5, 9, 0, -17, 20, 3, 0, -8, 3, 25, -7, -8, 4, -16, -8 },
{ 3, -8, -26, -2, 2, 0, 0, 15, 12, 6, 14, -5, 4, -4, 3, 9, -1, -10, -8, -9, -26, 1, 0, 6, 1, 3, -13, 6, 2, -3, -12, -2, 4, 3, 2, -2, -6, 8, -14, 27, 1, 6, -7, -4, 8, -12, 8, 14, -14, 4 },
{ -8, 2, -25, -10, 4, 11, -3, 11, 22, 11, 11, -7, -13, 3, 14, -3, -9, -15, -2, -15, -18, 14, 0, 0, -4, 5, -20, 6, 3, -2, -11, -8, 3, -2, -5, 0, -8, -4, -8, 28, -2, 1, -13, -1, 5, -5, 3, 2, -14, 9 },
{ -3, 7, -19, -11, 9, 6, -6, 6, 11, 13, 19, -7, -23, 1, -2, -3, -5, -14, -19, -11, -24, 6, -2, 0, 2, 2, -13, 7, -5, -2, -4, -4, -5, 7, 2, 6, 0, 2, -10, 29, -18, 2, -15, 1, -5, -12, 0, 8, -4, 2 },
{ -10, 3, -20, -14, 5, 6, -18, 11, 16, 22, 8, 4, -17, 22, -1, -1, -3, -25, -13, -12, -20, 21, -2, -5, -4, 1, -11, 16, 5, 3, -12, -4, 0, 13, -4, 0, 0, 7, -6, 18, -12, 6, -12, 0, 3, -16, 10, 8, -20, -1 },
{ 0, -5, -14, -8, 6, 6, -18, 13, 8, 18, 7, 0, -23, -1, 4, -5, -5, -15, -8, -6, -6, 7, -8, 3, -3, 5, -4, 11, -6, 0, -15, -8, 0, 1, -12, -3, 8, 7, -2, 14, -14, 6, -3, -8, 2, -9, -2, 8, -15, -11 },
{ 2, 5, -1, -19, 0, 9, -14, 12, 11, 13, 0, 3, -27, -6, 5, -8, -9, -9, 2, 1, 0, 4, 6, 9, 8, 6, -3, 11, 7, -2, -9, -10, 1, 19, -6, 3, 5, 14, -1, 7, -12, 1, -9, -4, 5, -11, 11, 3, -8, -5 },
{ 2, 2, -9, -11, 0, 8, -15, 0, 0, 19, -8, 1, -21, 1, 12, -2, -3, -11, 0, -3, -12, -3, 2, 17, 6, 9, 3, 6, 6, 3, -20, -5, 5, 13, -18, 0, 10, 5, 3, 1, -3, 1, -8, -15, 12, -10, 11, 6, 0, -23 },
{ 9, 5, -3, -17, 12, 0, -5, 10, -1, 12, -12, -8, -19, 4, -2, -2, 10, -9, -16, -1, -7, -3, -9, 10, 8, 28, -13, -2, 0, -9, -30, -4, 18, 4, -11, -10, 9, -9, 5, 14, 4, -6, -12, -22, 8, -10, 17, 3, -2, -18 },
{ 20, 8, 3, -24, 4, 4, -9, -6, -10, 11, -1, 3, -10, -1, 8, -1, 7, 2, -16, 3, -8, -12, -1, 3, -1, 7, -3, -11, 0, -7, -26, -6, 23, 1, -6, -8, 7, -7, 14, 9, -1, -5, -1, -22, 3, -8, 19, 0, -3, -21 },
{ 13, 1, 3, -5, 0, 9, -8, 2, -1, 7, -7, -7, -8, 8, 9, -3, 3, -8, -14, -2, -4, -22, -6, 10, 10, 15, 3, -7, -5, -5, -17, -5, 28, 7, -1, -6, 4, -6, 0, 0, 3, -14, 0, -14, 10, -5, 7, 10, 5, -20 },
{ 14, 17, 0, 5, 2, 7, 1, -7, -4, 10, -5, -14, -10, 8, 7, 3, 12, 0, -13, -7, -3, -13, 5, 2, 7, 14, -4, -5, -13, 3, -12, -7, 8, 8, 4, -3, 4, -9, -3, 6, 6, -2, -3, -5, 8, -3, 9, 8, -3, -7 },
{ 12, 4, -4, 3, 9, 2, 4, 0, -11, 2, 1, -10, -5, 1, -3, 10, 6, -12, -14, 0, -6, -13, 12, 4, 5, 15, -11, -8, -9, 0, -3, 0, 19, -5, -5, -13, -1, -7, -3, 1, 3, 3, -2, -7, 7, 3, 10, 10, 1, -7 },
{ 3, 7, -2, 5, 11, 4, 7, -5, -8, 0, -1, -9, -10, 2, 0, 0, 3, 0, -1, 2, -8, -7, 0, 0, -2, 1, -3, -4, -6, -8, -1, -5, 9, -4, 0, -1, -11, -10, -9, 2, 6, -6, -2, -4, 8, -7, 10, 8, -4, -3 },
{ -4, 9, 0, 5, 2, 1, 1, -4, 0, 5, 4, -8, -4, 4, 0, 1, -3, 8, 1, 0, 2, 2, -5, 2, -1, 0, -4, -5, -1, -7, 0, -3, 0, 2, -13, -7, 7, -6, -5, 6, 7, 4, -4, -3, -3, -2, 2, 2, -6, 0 },
{ -10, -3, 1, -6, 0, -3, 4, -1, 2, 1, -1, -3, 0, 4, -1, 2, 0, 3, 0, -1, -5, 1, 5, 2, 3, -8, 5, -5, -6, -7, 1, 0, 0, 0, 8, 0, 0, 0, 1, 0, 2, 4, -1, -1, -1, -5, -1, 3, 6, 0 },
{ 6, 3, 0, -9, 5, -7, -1, -1, -4, -6, -1, -7, 0, -3, -4, -7, -1, -2, -2, 0, -2, -1, -4, -2, 0, 0, -4, 4, 5, 2, -2, -10, 2, 0, 5, 0, -1, -2, 0, 0, 1, -2, 2, 10, -1, 4, -2, 0, 13, 3 },
{ 4, 6, -1, -8, 4, -3, 4, -2, 2, 0, -6, 1, 5, -4, 2, -1, 0, -3, -10, 6, -3, -5, 0, -4, -3, 2, -2, 1, 1, 3, -4, 5, 4, -4, -4, 0, 10, -8, -2, -7, 2, -1, -2, 11, 0, 6, 8, -2, 0, 0 },
{ -12, 0, 1, 6, 5, 2, -1, 0, -2, 3, -2, -11, 5, 1, 1, 1, 4, -7, 15, 0, -3, -6, 0, -1, 0, -3, 1, 0, -4, 0, 1, 0, 2, 0, -4, 4, -7, 2, 6, 5, 2, -4, -1, -3, 0, 0, -3, 10, 4, -1 },
{ -6, -1, 2, 2, 0, -3, 1, -10, 7, -6, -2, -5, 4, 1, -1, 1, 0, -2, 1, 9, 2, 0, -4, 0, 2, 2, 3, 3, 4, -4, -2, 13, 2, 0, -3, 0, -1, 3, 4, 9, -2, -1, 2, 0, -2, 3, 12, 4, 3, 0 },
{ -1, 0, -7, 10, 0, -4, -6, 0, -4, 4, 3, 10, -6, -4, 0, 3, 2, 3, -5, 2, 6, -3, -1, 6, 0, 2, 3, -5, 5, 3, -5, -4, -2, 0, 3, 0, 1, -4, 6, -2, 0, -3, 0, -11, 5, 0, 3, 2, -7, -3 },
{ -6, -4, 1, 3, 2, 3, -2, -5, 2, 3, 0, 6, -3, 9, -6, -5, 4, -3, -2, 2, -7, 0, -3, 2, 8, -6, 2, 0, -3, 7, -2, -5, 2, 0, 6, 4, 7, 0, 4, -7, 0, -2, -1, 1, 2, -5, -1, 4, -9, -8 },
{ 7, -10, -1, -3, -9, 0, -2, -4, -15, 9, -3, -2, -7, 2, -8, 2, 4, 0, -3, 0, 1, -1, -5, 7, 5, 1, -10, 3, 11, -9, -6, -5, -1, 7, -2, -1, 4, 3, -2, 5, -1, -1, 5, -7, 0, -6, 1, 5, -2, -1 },
{ 8, 0, -3, -6, 0, 3, -1, -5, -16, -1, -11, -8, -7, 8, -1, 6, 7, 0, 2, -1, 5, -5, -12, 5, -3, -3, -12, -8, 18, -3, -1, 5, 13, 5, -7, 0, 3, -1, 2, -3, 6, 0, -6, -13, 3, -19, 3, 5, -3, 0 },
{ 16, -8, -4, -11, 9, 4, -5, -3, -16, 6, -1, -10, 0, 2, -15, 5, 6, -2, 13, 1, -9, -7, -9, -1, 9, -5, -1, -7, 13, -3, -2, 5, -12, 7, -9, -2, 8, -4, -6, 1, 14, 3, -6, -4, 5, -5, -4, 10, -4, 5 },
{ 11, 0, 2, -8, 5, 17, 2, -10, -3, -1, 4, -14, 0, 0, -6, 10, -1, 0, -2, 1, 0, -6, -2, 6, 15, -1, -14, -12, 3, -7, 1, 10, 6, 1, 9, -1, -4, -4, -9, 2, 9, 6, -5, 2, 3, -6, -2, 4, -8, -18 },
{ 14, -11, -6, -4, -3, 13, 2, -4, -2, -12, 4, -11, -10, 1, -3, 11, 0, 5, 1, -4, 1, -10, 0, 0, 6, -7, -2, -15, 10, -5, -5, 16, 0, -2, 9, 3, -12, -4, -20, 5, 15, -3, 0, 3, -1, -2, 0, 12, -14, -11 },
{ 13, -9, -11, -13, -2, 14, 0, 1, 3, -14, 8, -4, 0, -1, -2, 6, 10, 5, 0, -2, 0, 0, 3, 12, 9, -3, -3, -2, 4, 5, -4, 5, 1, -7, 4, 6, -4, -11, -15, 2, 8, 2, 0, 0, 0, -8, -7, 10, -17, -10 },
{ -4, -4, -12, -6, -1, 11, -3, -1, 6, 0, 1, -8, 1, -10, -5, 5, 0, 8, -1, -8, -3, 8, 7, -3, 13, -2, -6, -7, 4, -3, -1, -1, -4, -4, 8, 2, -2, -8, -11, 11, 7, 6, 4, 0, -9, -3, -3, 10, -10, -1 },
{ 11, -5, -10, -8, -5, 17, 5, 5, 13, 4, 7, -13, -12, 0, 0, -9, 12, -3, -4, -13, -6, -5, 1, 0, 13, -8, 6, 0, -7, 0, 2, -4, 9, -8, 12, -3, -7, -4, -17, 9, 9, -2, 2, 11, -20, 1, -4, 11, -16, -16 },
{ -4, -3, -13, -9, 5, 23, 5, 5, 22, 3, 7, 1, -15, -4, 3, -2, -4, -2, -14, -12, -19, 0, 0, -5, 4, -1, -9, 9, -15, -4, -9, 3, 7, -17, 21, -2, -10, 0, -18, 15, -1, -6, 0, 7, -26, 10, 0, 15, -9, -7 },
{ 9, -1, -4, -20, 15, 23, 2, 13, 20, 1, 7, 2, -8, -10, 1, -17, 5, -2, -2, -15, -15, -6, 9, -2, 11, 3, 7, 19, -9, 3, -20, 1, 10, -9, 16, 3, 4, 4, -15, 19, 0, 0, 5, 2, -22, 14, 8, 7, -4, -8 },
{ 0, 4, -7, -23, 1, 12, -10, 1, 13, 4, 7, 3, -7, -3, -4, -14, 2, -5, -6, -20, -13, 2, 3, -2, 1, 4, -4, 13, -2, 2, -12, 2, 3, -12, 15, -5, -2, 5, 0, 10, -3, 3, 2, 5, -20, 11, 4, 6, -9, -14 },
{ -2, 1, -6, -13, -4, 9, 0, 4, 13, 8, 2, 0, -9, -6, -3, -16, 1, -6, 4, -3, -14, -7, -5, 2, 15, 8, -2, 16, 3, 11, -7, 2, 0, -6, 4, -5, 5, 3, 5, 10, -5, -5, 6, -1, -9, 7, 18, -3, -17, -14 },
{ 2, -6, -11, -16, -8, 11, -3, 9, 8, 6, -3, 3, -11, 1, 9, -5, 0, -9, 8, -8, -6, -8, 9, 2, 4, 12, -1, 5, -5, 11, -5, 3, 0, -4, 7, -1, 10, 9, 6, 18, -1, 6, 8, 3, 0, 0, 14, 9, -8, -10 },
{ -1, -2, 2, -30, 2, 2, 0, 6, 3, 10, 0, -3, -6, 5, 10, -10, -2, -12, -3, 5, -3, -3, 0, -8, 6, 16, 2, 0, 8, 0, -17, 2, 4, -3, -2, 9, 9, 5, 15, 16, -2, 0, 11, -13, 3, 1, 10, 14, -11, -14 },
{ 5, 6, 2, -12, 0, 5, 0, 4, -11, 7, -11, 0, -11, 7, 9, 1, 12, -14, -6, 3, 2, 0, -1, 3, 0, 19, 3, 3, -2, -2, -23, 3, 7, -2, 0, -8, 20, 0, -1, 2, 4, -5, 8, -21, 5, -7, 16, 7, -1, -23 },
{ 1, 5, 3, -8, 1, 5, -4, -2, -8, 12, 0, -6, -13, 3, -1, 8, 7, -2, -12, 2, -7, -8, 4, 0, 3, 25, -4, -2, -3, -2, -5, 0, 13, -5, 0, -9, 9, -9, 5, 2, 3, -6, 3, -24, 15, -6, 14, 14, -5, -16 },
{ 9, 13, -4, -11, -2, -1, -1, -2, 9, 11, 3, -8, -9, 6, 0, 3, 8, -5, 1, -1, -9, -10, 4, -4, -6, 17, 0, -8, 3, -3, -11, -3, 13, -4, 4, -4, 12, -6, 4, 1, 6, -6, 2, -10, 7, 0, 2, 4, 9, -15 },
{ 7, 9, -1, 2, 7, 3, 12, 2, 4, 4, 6, 0, -9, 9, -2, 0, 7, -2, -15, -4, -2, 3, 13, 0, 0, 15, 0, -1, -11, 2, -9, -1, 10, -8, -7, -7, 5, -7, -8, 8, 2, -1, -3, -16, -1, -6, 13, 5, 7, -7 },
{ 3, 10, 0, 8, 8, 1, 7, -6, 3, 6, 0, 3, -2, 0, 5, 0, 0, 3, -2, -3, 1, -10, 4, -1, 0, 10, -3, -9, -8, -2, -8, 2, 12, 0, 4, -6, -3, -13, -5, 7, 10, -1, 2, -1, -8, -1, 1, 2, 3, -6 },
{ 1, 3, 9, 4, 5, 9, -2, 0, -2, -1, 4, -9, 5, 0, 1, -1, 6, -2, 4, -3, 2, -6, -2, 2, 0, 9, 3, -5, -4, -6, -4, -6, 4, -4, 7, -6, -1, -3, -6, 9, 4, 9, -6, -7, -1, -2, 4, -1, 0, 1 },
{ -4, 4, -3, -4, 0, -6, 1, -2, 0, -4, 1, -9, -2, -1, 0, -6, 3, 0, -1, 0, 7, 0, 2, 2, 0, -7, 2, -9, 1, -7, -2, 2, -2, 2, 11, -3, -3, -15, -5, 0, 3, 1, 0, 0, 2, -1, 2, -2, -5, -7 },
{ 3, -1, 6, 1, 2, 0, -2, -1, 0, -2, 0, -7, -1, -3, -5, -1, -1, -2, 4, -2, -2, 6, -3, 2, 11, 1, 1, 0, 4, 2, 0, -1, -1, 4, -5, 2, 0, 3, -8, 0, -13, 0, 5, 0, 0, 0, 8, -1, 0, 2 },
{ 2, 5, 3, 6, 0, 3, 4, 7, 1, 3, -4, 0, 2, 1, 0, 2, 5, 7, -6, -3, -2, 0, -2, -1, 1, 3, 4, 6, 2, -6, -5, 3, 10, 2, -4, 1, 0, -1, 9, -11, 0, -1, 3, 6, 3, -4, 5, -13, -3, 1 },
{ 7, 3, 0, -2, 3, -4, 1, 3, -2, 5, -4, -6, 0, -2, 1, 0, 1, 4, -3, 0, -6, -1, 0, -2, -2, -7, 0, 7, -2, -1, 5, 7, 1, -5, -9, 1, 0, -2, 0, 5, 0, -3, 8, 1, -6, -2, 0, 0, 1, 2 },
{ -3, -3, 0, -7, 3, 11, 0, -8, 1, 0, 4, 8, 0, -6, 7, 0, 2, -4, -3, -2, -2, -2, 10, -1, -5, 3, 0, 2, 0, -3, -4, 1, -1, -1, -2, 1, 1, -2, -6, -4, -4, -5, -8, 8, -3, -8, 10, -1, 4, -3 },
{ 5, -1, 2, -1, 0, 1, -4, -1, -2, 0, 1, 0, -4, -8, -10, 0, 2, 0, 0, 5, 1, 3, 2, -7, -5, -5, 1, 3, -8, -2, 4, 1, 0, 2, -7, 0, -4, 1, 0, 4, 0, 2, 1, 3, -5, 1, 4, 2, 0, -5 },
{ 5, 6, 0, 3, -4, 0, -6, 5, -2, 0, -3, 0, -3, 0, 0, 3, 4, 2, 0, 0, 0, 2, 0, 3, 1, 8, 1, -3, 11, 0, 5, -2, -1, 5, 7, 6, 1, -3, 2, 1, 1, 1, 0, -4, 0, -5, -5, -1, 0, 11 },
{ 9, 11, 4, -6, 1, 0, 2, 3, 4, 7, 2, 0, -1, 6, 0, 6, 0, -8, -1, -2, -1, -2, 0, 1, -8, 2, 0, -8, 4, -1, -2, -6, 1, -9, 3, -3, 4, 10, 3, 0, -2, -7, 4, -6, -6, 3, -9, -4, -3, -4 },
{ 10, 1, -9, -7, -2, -2, 0, -1, -4, -3, -4, 2, 3, -3, -6, -6, 3, 1, -4, -1, 2, 3, -5, -3, 4, 0, -3, -9, 16, -1, 9, -2, -5, 0, -4, 0, -3, 2, 4, -5, 0, 3, 1, -2, 2, 2, -1, 1, 1, -6 },
{ -5, -3, 4, -2, -3, -5, -5, -6, -11, 5, -8, -4, 1, 3, -3, -1, 1, 5, 6, 0, 0, 6, -12, 16, 15, -9, -8, -6, 17, 0, 5, -6, -2, 17, 0, 0, 5, 5, 4, 0, -6, 4, -11, -1, 12, 2, -3, 6, -9, -4 },
{ 4, 0, 0, -2, 6, -3, -4, -8, -21, 5, 0, -8, 0, 1, -9, -2, 9, 8, 19, 16, 6, -4, -10, 2, 0, -9, -9, -5, 27, -4, 10, 7, -9, 11, -1, 1, 5, 3, 8, -10, 6, 8, -8, -2, 6, -8, 1, 11, -12, 8 },
{ 2, -1, -3, -13, -5, 9, -4, -6, -12, -1, 0, 0, 4, -7, -13, 0, 10, 11, 5, 9, -2, -1, -7, 8, 3, -11, -5, 3, 19, -6, 0, 1, -7, 0, -2, 8, 0, 0, 4, -6, 0, 5, 1, 5, -5, 3, 0, 9, -21, 3 },
{ 11, -10, 4, -6, 4, 2, 0, 0, -4, 0, 4, 0, 0, 0, -4, 2, 4, 8, 16, -8, -2, 0, 0, 4, 1, -4, -3, -10, -1, -7, 4, 2, 4, -1, 8, 3, 1, 0, -12, 1, 7, 3, 4, -2, -8, 12, -9, 3, -15, -5 },
{ 8, -3, -5, -2, -12, 9, 8, 0, 1, 0, 4, -5, -2, -1, -6, -10, 0, 3, 8, 6, -7, 2, 5, 1, 11, -9, -12, 5, 1, 2, 0, 3, 4, 2, 15, -4, -1, 0, -17, -1, 0, 3, 3, -2, -13, 5, -5, 4, -10, -14 },
{ -3, -9, 1, 0, -8, 12, 2, 4, -1, 0, 4, -7, -12, -6, 5, -10, 21, 0, 3, -2, -3, -6, 8, -2, 0, -17, -13, 3, 4, -1, -8, 13, -4, -3, 16, -5, -4, 0, -17, -7, 2, -1, 3, 0, -22, 2, -10, 21, -17, -17 },
{ 13, -13, 0, -10, 0, 32, 3, 9, 11, -13, 9, -4, -8, -7, -4, -9, 3, 0, 2, -13, -11, 1, 5, -1, 8, -8, -6, -2, -6, 0, -8, 7, 6, -14, 24, 5, -10, -2, -13, 0, 2, -1, 0, 0, -25, 18, -8, 18, -17, -15 },
{ 12, -7, -1, -16, 3, 16, 0, 1, 13, -11, 9, -4, -7, -2, 5, -10, 12, 4, 2, -13, -10, -14, 4, 0, 9, -17, -1, 4, -6, 6, -5, 15, 7, -14, 27, 0, 3, -5, -10, 0, 11, -3, 7, 0, -20, 17, 3, 10, -1, -11 },
{ 0, -3, -4, -25, 7, 35, 11, -4, 13, -11, 2, -2, -10, -6, -6, -19, 4, 4, 2, -20, -8, -15, -4, -8, 8, -3, 8, 10, -13, 8, -16, 5, 0, -19, 21, -2, -1, -5, -9, 6, 6, 2, 5, -3, -32, 19, 1, 10, -8, -15 },
{ 3, -5, 5, -22, 3, 25, 0, -4, 7, -1, 10, 4, -11, 0, -4, -11, 7, -6, -3, -4, -15, -17, 13, -10, 12, 1, -4, 0, -1, 2, -6, 20, -2, -14, 23, -2, -2, -2, -14, 6, 0, 4, 14, 0, -15, 13, 10, 12, 0, -8 },
{ 0, -3, 8, -12, 4, 16, 2, -7, 5, -4, 13, 4, -1, -7, 0, -1, 5, -8, 6, -13, -8, -12, -3, -9, 8, 9, 5, 12, 3, 5, -8, 10, -1, -15, 9, -2, 5, 0, 2, 9, 0, 9, 11, 0, -7, 7, 7, 7, -7, -13 },
{ 9, -2, 5, -15, -3, 11, 1, 4, 5, -2, 0, 0, -11, 0, 0, -4, 2, 5, 4, -5, -3, -9, 6, -11, 10, 14, 2, 3, 2, 8, -14, 5, 2, -19, 6, -2, 9, 0, 1, 17, -1, 5, 7, -8, -5, 7, 0, 11, 0, -20 },
{ -2, 0, 9, -9, -7, 8, 0, 0, 2, -1, 0, 3, 0, 10, 4, -4, -3, -7, 2, 4, -4, -13, 0, -10, -4, 17, 2, 0, 0, 17, -7, 10, 0, -12, 4, -6, 15, 0, 7, 8, 2, 10, 8, -13, -8, 5, 1, 11, 2, -19 },
{ 6, -2, 1, -14, -2, 0, 11, 1, 6, 4, -8, -4, -7, 0, 7, 1, 4, 3, 1, 4, 13, -8, 2, 2, 0, 6, 6, -4, -3, 4, -11, 1, 14, -5, 2, -3, 0, 5, 2, 7, -1, -2, 10, -12, -2, -4, 10, 0, 6, -14 },
{ 5, 5, 5, -4, 2, -4, -4, 3, 3, -3, -1, 0, -13, 1, 8, 3, 2, -2, 3, 6, 5, -9, 11, -12, 0, 15, 1, -2, -7, -4, -15, 4, 4, -3, -5, -13, 6, -8, 0, 5, -7, -7, 1, -16, -1, 3, 4, -1, 13, -21 },
{ 2, 3, 12, 2, 2, 3, 0, 5, 7, 5, -5, 0, -4, -1, 9, 7, -6, 5, -5, -3, -2, -6, 9, -1, -9, 11, 10, -4, -13, -3, -10, -8, 7, -16, 5, -2, -1, -6, -1, 9, 7, 1, 2, -18, -8, 1, 4, 0, 17, -13 },
{ 3, 13, 6, 4, 11, 0, 9, -2, 11, 5, -1, -5, 1, 3, 1, 0, -8, 5, -14, 2, 1, -2, -2, -9, -12, 4, 2, 2, -11, 0, -1, 1, 6, -8, -6, -13, 8, -10, -2, -6, 11, -1, -2, -6, 4, 2, 0, 3, 5, -5 },
{ 12, 7, 1, 3, 3, 0, 6, 0, 2, 3, 0, -5, 8, 0, 3, 0, 4, 1, -2, -2, 0, 6, 1, 0, -6, 1, 6, 4, -10, -2, 0, -3, 3, -3, 0, -7, -8, -5, -3, -1, -1, -7, 5, -1, 1, 1, 6, -2, 3, -1 },
{ 3, 4, -11, 9, 5, -2, 0, 1, 1, 4, 0, 0, -6, 8, 0, -2, 5, 8, -2, -10, 2, -5, 1, 4, 0, -3, 7, 0, -3, -7, 0, 1, 2, 2, 2, -9, 6, -1, -6, -3, 10, 1, 1, -2, -3, 2, 0, -1, 8, -4 },
{ -3, -7, 0, -1, 1, 4, 7, 1, -1, 0, -4, -6, 2, 2, 5, 5, 0, -1, -1, 0, -9, 6, 8, -1, 9, 2, -6, -3, -2, 0, -8, 5, 3, -4, 1, 3, 5, -1, -4, 3, -7, -7, 1, 0, -3, -2, 7, 6, -1, 3 },
{ -8, 1, -4, -8, 0, -7, 4, -1, 4, -1, -3, 0, -3, 3, -4, 5, -5, -7, -3, -8, 3, 6, 4, -5, 2, 0, 6, 2, 2, -5, 0, 10, -5, -1, -2, 2, -2, 0, -3, 1, -1, 0, 0, -3, -1, 2, -1, -7, 1, -2 },
{ 2, -8, -6, 0, 2, 2, -5, -3, 3, 7, -3, -7, 0, 5, 1, -4, 0, -2, 3, 6, 4, 2, 10, 7, 0, 0, -1, 3, 0, -4, 4, -1, -5, 5, 6, 2, 1, 4, -1, -7, 0, -3, 7, 1, -1, -3, -1, 5, 2, 3 },
{ 0, -2, 3, -1, -7, 9, -3, 4, 6, 0, -9, -4, -6, 4, 1, -1, 8, -4, -9, -4, 3, 3, 1, 2, -3, 4, 3, 2, -1, 2, -10, 1, 0, -1, -2, -2, -7, 6, 4, 10, 0, -7, 3, -2, 6, -3, 0, 3, 0, 0 },
{ -5, -3, 3, 1, -7, -2, 2, -3, 0, 0, 0, 2, -7, 0, -4, 4, -1, 0, -5, -5, -2, 0, -7, 0, -5, 0, -10, -1, -5, 3, 0, -9, 4, -2, 7, -7, 1, 4, -7, -5, 3, -3, 1, 0, 0, -4, -8, 2, 1, -2 },
{ -1, 0, 2, 3, -4, -3, 2, -2, -2, 5, 2, 2, 0, 1, 2, -2, -10, -3, 0, 7, 2, -2, 3, 3, 0, 0, -1, 1, 4, 5, 7, -1, 0, 0, -3, -4, 3, 9, 1, 7, 0, 0, 3, 7, 5, -2, -1, -3, -8, -3 },
{ -5, 7, -1, -2, 7, 1, -9, 0, -1, 0, 7, -3, 3, -5, -1, 1, -4, -1, -4, -1, 1, -7, -7, 0, 2, 1, -3, 3, 1, 2, -2, 0, 3, -6, 1, 7, -1, 4, 3, -6, 3, -2, -2, -3, 5, 6, -5, 5, 6, -7 },
{ -3, 1, -2, -3, -2, 2, 2, -4, 1, 3, 2, -4, 0, 6, -2, 2, 2, 5, -1, 5, 0, 5, -3, -3, 11, 1, -5, 0, 8, 5, 9, 0, -10, 0, -2, -7, 3, 4, 0, 5, -5, 7, -7, -8, 0, 7, -1, -2, -3, 6 },
{ 2, -9, -10, 0, -1, -1, -1, 9, -4, 9, -2, -5, 0, 0, -4, 0, 2, -1, -5, -8, -2, -4, -7, -1, 4, -3, 1, 4, -4, -13, 6, 3, 6, 0, 6, -1, 1, 0, -6, 2, -6, 3, -1, 2, -2, -2, -6, -2, -3, 0 },
{ -6, -2, 8, 0, -3, -3, 0, 3, -10, -3, -6, -4, 5, 3, -2, -1, 3, -3, -3, 14, 9, 5, 4, -1, 5, -9, -6, -7, 2, 7, 5, 2, -8, 1, 5, 0, 1, 6, 9, -10, -1, -7, 0, 6, 4, -1, 4, 1, -8, 6 },
{ 0, -7, 11, -5, -10, 0, -5, -14, -7, 1, -14, 2, 3, 5, -2, 2, 8, 2, 2, 11, 4, -3, -7, 4, -6, -7, 1, 9, 11, -2, 12, 0, 1, 5, 6, 2, -4, 1, 11, -12, -9, 2, 0, 4, 1, 8, -3, 0, -17, 6 },
{ 0, -9, 5, -2, -7, 4, 0, 0, -14, -2, 4, -6, 0, 1, -5, -5, 7, 3, 0, 16, 3, 5, -1, -1, 7, -7, -10, 0, 18, -6, 14, -3, -19, 5, 0, 1, 3, 7, 12, -16, -9, -3, 4, -1, -11, 6, -2, 6, -19, 7 },
{ 2, -5, -1, 1, -12, 0, 0, -4, -7, -5, 0, 3, 0, 4, -7, -1, 9, 1, -3, 2, 6, 4, -9, -4, 1, -11, -11, 2, 12, 0, 8, 5, -8, -1, 9, -2, 10, 3, 14, -14, -8, -10, 1, 4, -17, 8, -6, 7, -10, 3 },
{ -3, -6, 0, -7, -5, 5, -10, 1, -1, 0, 1, 2, 0, 7, 1, -8, 10, -1, -5, 9, -17, 2, -1, -4, -2, -16, -7, -2, 5, 5, -2, 1, 0, 2, 15, -2, 8, 4, 0, -9, -7, 1, 1, -5, -15, 17, -9, 7, -9, 1 },
{ -13, -12, 9, -9, -9, 11, -7, -11, -2, -7, 7, 0, -6, 0, -6, -10, 10, 3, -2, 1, -9, 2, 0, -2, 9, -12, -9, -7, 9, -5, -9, 0, 7, 3, 15, 9, 12, 3, 12, -21, -7, -2, 5, -8, -21, 8, -9, -7, -16, -5 },
{ 0, 0, 8, -11, -5, 21, 1, 6, -5, -8, 3, 2, -11, -1, -7, -9, 15, -4, -9, -2, -11, -2, -6, -12, 7, -9, -7, 1, 14, 3, -5, 2, 10, -1, 16, 0, 9, 3, 0, -6, -6, -2, 0, 2, -20, 4, -15, 13, -1, -12 },
{ 6, -8, 15, -19, -4, 20, -2, -2, 0, -9, 9, -7, -14, -4, -1, -8, 7, 0, -5, -4, -13, -4, 0, -9, 14, -7, -20, -1, 11, 1, -11, 13, -4, -7, 18, 1, 0, -3, -10, -4, 0, -2, 9, -8, -20, 7, -7, 11, -5, -16 },
{ 10, 0, 7, -9, 11, 21, 0, 4, 1, -7, 5, -10, -1, 7, -4, -7, 17, -11, -7, -11, -11, -9, -11, -10, 7, -7, -20, -3, 5, 4, 0, 5, 2, 1, 23, -6, 9, -3, -11, -3, -9, -9, 6, -11, -18, 19, -2, 7, -9, -18 },
{ 1, 2, 3, -17, 10, 24, 1, 7, 0, -10, 10, 3, 0, -8, -4, -4, 9, -13, -10, -6, -16, -5, 4, -7, 18, 0, -10, -5, 6, 9, -3, 9, 4, -3, 18, 0, 4, -2, -5, 8, -7, -2, 2, -3, -17, 5, 3, 14, -9, -15 },
{ -4, 5, 2, -15, 5, 22, 1, 0, 7, -3, 15, -6, 0, 7, -6, -3, 9, -3, -3, -8, -5, -18, 0, -12, 4, 0, -4, -4, 4, 5, -9, 6, -1, 1, 11, -2, 0, -4, 0, 10, -10, -4, 9, 1, -17, 10, 4, 5, 0, -13 },
{ -4, 11, 10, -7, 6, 9, 6, -7, 6, -7, 10, -1, -6, 6, 1, 0, 7, -1, 0, -1, -9, -8, 3, -12, 1, -2, -8, -2, -3, -2, -4, 8, 3, -12, 17, 0, 12, 5, 1, -4, 3, -11, 7, -7, -16, 13, -4, 8, 0, -10 },
{ 3, 4, 9, -7, -7, 13, 6, -1, -1, -5, 1, 5, 0, 1, 0, -10, -1, -2, -5, -2, -5, 5, 0, -4, 8, -2, -9, 8, -1, 3, -7, 6, 5, -3, 7, 0, 8, 7, 7, 5, 2, -3, 3, -5, -17, 8, 7, 1, 0, -12 },
{ 1, 0, 3, -8, -7, -4, -4, -3, 0, 3, 5, 7, 2, 2, 4, -4, 4, 0, 0, 5, 2, 0, 8, -5, -2, 1, 8, -2, -5, 4, -12, -1, 3, -4, 0, 0, 9, 12, 4, -4, 4, 2, 11, -2, -3, 8, -3, 0, 8, -12 },
{ 8, 4, 6, -7, 1, -2, 4, 3, 8, -2, 0, 2, -13, 0, 7, 2, -2, 3, -6, -1, -1, 3, 4, -1, 0, -4, 5, 0, -10, 3, -8, -8, 3, -5, 5, -1, 16, 6, 4, 5, 9, 4, 4, -10, 0, 10, 0, 0, 16, 2 },
{ -6, -1, 11, 5, 2, -10, -6, -2, 8, 4, -9, 1, -8, 6, 5, -3, -5, 5, 0, 4, 5, -5, 3, 6, -6, -2, 9, -2, -16, -1, -2, 0, 3, -10, 5, -1, 3, 2, 9, -10, 8, -12, 5, -4, -10, 5, -10, -8, 15, -18 },
{ 1, 2, 8, 3, -4, -7, -1, 0, 0, 5, -6, -1, 1, -4, 4, 8, 0, -3, 1, 3, 1, 0, 0, 4, 0, -6, 2, -4, -7, 0, -4, 2, 0, -1, 2, -3, -8, 1, -3, -2, 6, -6, 3, -1, -8, 5, -6, 0, 12, 4 },
{ -6, 4, -7, -1, 5, -3, 1, 0, 3, -8, 6, 4, 0, 5, 12, -3, 3, -3, -4, 7, 2, 5, -3, -6, 0, 0, 3, 2, 0, 1, 2, 0, 2, -1, 7, -4, -9, 0, 0, -2, 9, 0, 4, 0, -3, 9, 9, 8, 6, -2 },
{ 0, -5, 0, 0, 0, 0, 3, -7, 2, 4, 4, 7, -4, 6, 14, 0, -4, 6, 3, 8, 3, 12, 0, 4, -5, 4, -3, -2, -5, 3, 1, -5, 0, -1, 5, 5, -4, 4, -7, 0, 1, -4, 6, -6, -3, 6, 9, -1, 6, -1 },
{ 3, 3, -7, 2, -2, 3, 0, 4, 3, 0, -3, -5, 4, -6, 6, -2, 5, -4, 3, 2, -5, 4, 3, 0, -4, 0, 4, 2, -1, -4, 3, -3, 1, 0, -5, -2, 4, -1, 6, -6, 1, -1, -3, -4, 4, 2, 2, 1, -4, -2 },
{ 1, 2, 2, 1, 0, 3, -3, 0, 3, 1, 0, -5, 4, -3, 4, -1, 9, -8, 5, 3, 0, -3, 1, 2, -3, 2, -4, -1, 4, 0, 1, -3, 2, -6, -1, -4, -4, 5, 0, 5, -6, -2, -1, 1, -1, -3, 1, -2, 0, 2 },
{ 4, 4, 0, -4, 2, -6, 1, -3, 6, -1, 5, 3, -1, -1, -3, 2, 3, 1, -3, -2, 0, 9, -5, -3, -1, 8, 5, 8, 0, 2, 0, 6, 6, -10, 10, 0, 4, -1, 4, 4, -2, -11, 0, 2, 1, -1, 6, -9, -3, -3 },
{ -1, 3, 5, 1, -1, -5, 5, 0, 2, 4, -2, -5, 0, 0, -1, 2, 2, -7, -13, 2, -2, 0, -2, -12, -1, 1, 2, 6, -4, -1, 7, 4, 6, 11, -1, -6, -1, -1, 0, 6, -4, 0, 3, 5, -3, -3, -4, 0, 0, 1 },
{ 9, -1, -5, 2, -3, -2, -1, -1, -7, -1, -6, -3, 4, 11, 4, -1, 3, 0, -1, -2, 0, 6, 6, -1, 1, 0, -2, 0, -1, -5, -1, -6, -1, 2, -4, 8, 5, 4, 0, 2, 5, 0, 0, 1, -4, -2, -1, -2, -1, -10 },
{ 2, -9, 4, 2, 3, -6, 5, -5, 7, 4, 2, -8, 4, 3, -1, 0, 2, 4, -6, 0, -2, 6, -8, -6, 4, 9, 2, 1, -3, -8, 0, 3, -7, 0, 1, -7, 2, 4, 8, -10, 8, 1, 7, -7, -4, 2, 0, -5, -1, 5 },
{ -4, 5, 4, -9, -3, 6, -2, -1, 1, 5, -2, 1, 3, 7, 8, -2, -3, 5, -1, 1, -1, 4, -6, -7, 4, -1, -4, 2, -2, -2, 0, 0, -2, 0, 3, -4, 0, 7, -3, 4, 6, 1, -1, -4, 3, -2, -5, 1, 0, 1 },
{ 4, -8, 0, -6, -2, 1, 0, 6, 6, -2, 2, 3, -1, 0, 10, 1, -2, 1, -3, 0, 8, 0, 0, 7, -3, -1, 3, 2, -1, -1, -1, 4, 1, 7, 2, -2, 0, 9, 0, -7, -8, 1, -8, -2, -1, 6, 4, 12, -5, 0 },
{ -6, 0, 3, -1, -1, -1, -3, 0, -6, 6, -8, -1, 5, -8, 1, -2, 3, -6, -1, -5, -2, -3, -4, -2, 7, -2, -4, -8, 2, 5, 0, -5, -1, -2, -3, -3, -6, 2, 5, 0, -2, 3, 9, 7, 1, -6, -2, -4, 0, -4 },
{ -3, 11, 10, 12, 4, 3, -3, -2, -4, -1, 9, 1, 3, 0, 0, 0, -3, 3, -2, 4, 3, 3, 0, -3, 0, 3, 4, -6, 1, -6, 5, -4, -6, 4, 2, -4, 5, 2, 5, -11, -3, 1, -4, 4, 1, 5, 1, -8, -3, 0 },
{ 0, 0, 6, 1, -6, -2, -3, -3, -7, 2, -14, -6, 3, 2, -1, 0, -11, -2, -3, 3, 9, 4, 0, -2, -1, -6, -7, 4, 10, -6, 5, -3, -1, 2, 8, -9, 3, 5, 13, -7, -4, 0, -3, 2, -7, 4, 1, -5, -2, 7 },
{ 4, -4, 4, 1, -1, -2, -3, -6, -3, -3, 2, 6, 5, 1, -2, -3, 7, 7, -8, 16, 8, -2, 0, 1, -7, -4, 7, -5, 13, 4, 11, -8, -3, 2, 3, 6, 0, 0, 7, -2, 0, 0, 1, 8, -5, 9, -5, 0, -11, 3 },
{ -1, -1, 12, 3, -13, 2, 5, 0, -6, 10, -9, 2, 2, 6, -3, -4, 2, 10, 0, 11, 4, -7, -2, 2, -1, -15, 7, -5, 12, -2, 4, 0, -1, -9, 1, 13, 5, 2, 17, -17, -7, -4, 8, 5, -7, 1, -1, 4, -9, 1 },
{ 3, -5, 10, 2, -14, 8, -7, 5, -6, 7, -8, 5, 6, -1, 0, -14, 10, 8, -2, 12, 4, -4, -8, 1, -1, -17, -6, -6, 21, 2, 6, 4, -10, -1, 13, 5, 0, 1, 12, -21, -8, 4, 3, 5, -4, 3, 1, 9, -6, -6 },
{ 3, -6, 13, -3, -13, 0, 1, 0, -2, 5, -1, 14, 8, 6, 2, -4, 8, 14, -12, 11, 2, -4, -3, -3, -1, -17, -5, -7, 24, 0, 4, -1, -8, -2, 8, 2, 7, 6, 13, -16, -6, -2, 2, 1, -11, 12, -6, 4, -10, -4 },
{ -2, 0, 10, 0, -12, 6, 0, -11, -9, -9, 1, 4, 8, 3, -9, -17, 9, 5, -16, 11, 7, -7, -11, 0, -3, -21, -11, 1, 23, 6, 6, 3, -11, -6, 15, 4, 7, 8, 6, -20, -6, 1, 7, 0, -9, 3, -11, 9, -11, 0 },
{ 1, -5, 13, -10, -9, 9, 1, -7, -12, -8, -1, 7, 6, 12, -9, -13, 7, 2, -13, 4, -2, -16, -9, 0, 4, -20, -15, -6, 22, 2, 8, 1, -8, -4, 4, 4, -1, 4, 14, -22, -7, 0, 9, 3, -14, 12, 6, 15, -10, -2 },
{ 7, -2, 10, 3, -7, 10, 3, 1, -4, -6, -2, -4, 0, 3, -11, -11, 5, 9, -2, 1, 4, -9, -16, -9, 3, -18, -10, -8, 21, 4, 2, 3, -5, 3, 11, 4, 1, 5, 16, -12, -2, 9, 14, 8, -21, 14, -6, 14, -14, 3 },
{ 5, 0, 11, 0, 0, 0, 10, -9, 5, -6, 1, 0, 8, 4, -2, -1, 1, -1, -13, 0, -2, -9, -10, 0, 1, -14, -2, -8, 14, 7, 10, -1, 0, -8, 20, 0, 5, 10, 16, -11, -6, -3, 5, 6, -18, 11, 0, 6, -9, 0 },
{ 2, 8, 15, 2, -6, 13, -7, -3, 1, -6, 4, -1, 8, 6, -6, -6, 8, 7, 1, 6, -1, -7, 8, -9, 7, -11, -9, -1, 8, -4, 15, 5, -4, -8, 8, 5, -3, 4, 3, -14, -10, 9, 7, 1, -7, 19, 10, 4, 0, 3 },
{ 11, 1, 9, 1, -4, 4, 7, -3, 6, -11, 3, 3, 11, -3, -11, -1, 9, 5, 1, 4, 4, -7, -11, -7, -5, -17, -6, -10, 12, 5, 13, 11, -10, -12, 15, 1, -1, 9, 2, -8, -1, 3, 7, 5, -11, 2, 4, 0, 2, -6 },
{ 10, 2, 12, 3, 0, 8, 0, -8, 3, -6, 0, 3, 7, 0, 3, -5, 2, -5, -2, 7, 7, -3, -4, 0, 4, -19, 2, -5, 8, 1, 21, -1, -2, -11, 19, 4, -2, 14, 3, -16, 2, 2, 9, 9, -10, 14, 2, 0, -4, 0 },
{ 4, 4, 2, -5, 2, -7, 0, -9, 9, -4, -10, -7, 2, 9, -1, -5, -9, 6, 0, 6, -1, -6, -6, -11, -2, -16, -2, -9, 4, -10, 10, -8, -2, -14, 10, 5, 0, -6, -1, -19, 5, -4, 3, 1, -3, 5, 0, 3, 0, -5 },
{ 0, 0, 5, 1, -9, -6, -2, -10, 2, -1, -12, -3, 0, 8, 4, 3, 2, 10, 2, 5, 6, 13, -11, -3, -3, -10, 9, -3, -2, -5, 5, 0, -8, -14, 11, 0, -2, 5, -1, -7, 16, -9, 12, 6, 2, 12, 0, 0, 6, -1 },
{ 8, 1, 12, 0, -5, -1, -1, -1, -3, 0, 0, 5, 2, 7, 3, -1, -2, 2, 2, 2, 8, 4, 6, 2, -6, -7, 4, 1, -6, 5, 8, 9, 2, -11, 6, 4, 5, 10, 6, -13, 0, -2, 2, 7, -7, 0, 3, -6, 3, -4 },
{ 5, 1, -1, -2, -2, -8, -2, 0, 7, 0, -1, 0, -6, 2, 0, 0, 1, 3, 4, -1, 5, 3, -4, 0, -1, -11, 3, 0, 3, 6, 2, 2, 2, -3, 7, 0, -1, 9, 8, -1, 1, -5, 1, 7, -2, 1, -2, -5, 8, -10 },
{ -2, 3, 0, -3, -6, -5, 7, -7, 0, -11, 12, 2, -10, 4, -9, 2, -3, -5, 0, -5, 2, -2, 4, -1, 5, -7, 2, 1, 0, 6, 1, 6, 1, -1, 1, 0, -3, -2, -5, -3, 0, -3, 1, -1, -8, 7, -3, -7, -1, 0 },
{ 4, -2, 0, -1, 1, 11, 0, 0, 0, -1, 6, -1, 7, -2, 2, 6, 0, 2, -3, 2, -1, -7, 8, 0, -6, -8, -6, -2, -2, 2, 2, -4, 3, -9, 11, 0, 0, 2, 6, 2, 2, 0, -1, -11, -2, -5, 4, 3, 5, -3 },
{ 11, -5, -1, 8, 0, 6, -4, -2, 4, 2, -4, -3, -4, 0, 2, 3, 7, 0, -1, 1, -1, 0, 3, -5, 2, 0, 0, -1, -9, 4, -8, 0, 5, -1, 1, 5, -4, 2, 4, -4, 0, -4, 8, 3, -3, -1, -1, 6, -5, 7 },
{ -4, 12, 1, -17, 2, 0, 6, -3, 2, -1, -7, 7, 0, 2, -4, 0, 2, 7, 0, -1, 5, -5, -6, -2, 1, -4, 1, 0, 2, 7, -2, -13, 0, 3, -3, 0, -3, -1, 0, 5, 1, -4, -4, -6, -4, -2, 1, 0, -2, -7 },
{ 4, -5, 7, -2, -2, 7, 0, -3, -1, 3, 1, 5, -5, -6, -1, 6, -3, -5, 2, -1, 3, 0, 1, 5, -8, 0, 0, -11, -8, 2, 7, 4, 5, 3, 1, -3, 3, 0, -5, 0, 0, 0, 3, -1, 5, 3, 0, -12, -6, -1 },
{ 9, -2, 3, -3, -6, 2, 6, -2, -9, -9, 4, 0, -2, -1, -4, 5, 0, 5, 3, -4, -3, 4, 6, 1, -2, 1, -2, -2, 3, -4, -3, 3, 2, -1, 0, -3, 0, 6, 10, -4, 7, 0, -5, -6, 1, 1, 1, 5, -4, -4 },
{ -5, 4, -3, -1, -1, -4, 5, 0, -1, 0, 0, 1, 4, 0, 0, 0, -3, 3, 2, 0, -3, 0, -6, 4, 0, 0, 2, 0, 1, -6, -4, 2, -1, -7, -2, 0, -3, 1, 1, -6, 4, -3, 0, 8, 5, -1, -3, 2, 7, 0 },
{ 2, -4, 0, 0, 0, -3, -4, -3, -3, 0, 7, 3, 5, -3, -2, 2, 9, 0, 0, 3, 1, 2, -2, -11, 5, -9, -1, -7, -3, 0, 8, -3, -1, -5, 2, -4, 0, 3, 0, 0, 6, 1, -2, -3, 0, -4, -6, -2, -1, 5 },
{ -4, -5, 0, 2, -1, 6, 2, 5, 1, 1, -1, 0, 2, -4, 0, -3, -2, 8, 5, 2, -2, -7, 1, -2, -3, -7, 5, 7, -4, -3, -4, 0, 2, 7, 4, 0, 4, -1, 2, 3, 6, 6, 4, 0, 2, 0, 2, 5, 7, 3 },
{ 0, 3, 1, 3, 0, 4, -7, -3, 0, -5, -2, 6, 0, 2, 3, 3, 0, 0, 3, 1, -2, -2, 6, 4, 2, 1, -5, 0, 0, -4, 8, -1, 2, 0, 2, 0, 0, -4, 2, 6, -7, 0, 0, -3, -2, 3, -4, -6, 3, -2 },
{ 2, -6, -1, 2, 4, -3, -5, -5, -8, -7, 1, -1, 2, -9, -1, 2, -6, -9, -3, 3, 2, 0, -6, -2, -6, 3, 0, -2, 0, 0, -1, 0, 2, 9, 2, 0, 0, -4, 5, 4, -3, 3, 0, -1, 1, -2, 3, 0, 2, 2 },
{ 2, 4, -10, -3, 1, -7, -1, 5, 2, 0, 6, 3, 0, 1, -1, 9, 9, 1, -6, 0, 6, 11, -1, 0, 1, -6, -5, 5, 0, -5, 9, 7, 1, -5, -2, 3, 0, 0, 7, 2, -3, 1, 6, 2, 1, 0, 3, -3, -4, 7 },
{ -7, 0, -6, 2, 0, -1, 0, 0, 7, 0, 5, 0, 6, 3, 2, -3, 3, -3, -1, -2, 3, 5, 0, 1, -5, -7, 6, 0, 0, -3, -5, 0, -1, -7, -2, 0, 0, 1, -6, -2, -1, 3, 0, 3, 0, 1, -1, -7, 5, 4 },
{ -3, -4, 2, 1, -8, 0, 1, 1, 0, 5, 2, 0, -5, -1, 2, -9, -1, 8, 3, 1, 4, -1, -3, 2, 5, -3, 3, -1, 0, 3, 3, 1, 7, -3, 2, -3, -7, -2, 8, -2, -2, 8, 2, 8, -3, -1, 4, 1, 4, -1 },
{ 0, 7, 5, 4, 0, 1, -8, -7, -7, 13, 0, 0, 2, -3, -10, -3, -2, -2, -5, -1, 6, 1, -9, 3, 2, -5, -2, -7, -2, 2, 6, 2, -7, -4, 8, 0, 0, 3, 7, 4, -1, 9, 9, 10, 8, 1, -5, 7, -6, 0 },
{ 0, 2, 2, 4, 0, 9, 1, -7, -7, 0, -2, -4, -7, -4, -4, -2, 3, 2, -7, 1, 5, 2, 2, -5, 0, -8, 6, -6, -1, 7, 12, 1, -13, -3, 3, 2, 4, 3, -3, -6, 0, 1, 0, 6, 0, 3, 3, 3, 1, 12 },
{ 5, 5, 8, 9, 0, -2, 8, 4, -4, 0, 2, -3, 3, 1, -1, 0, 0, 6, -4, 6, -1, -9, -3, -5, -2, -9, 1, 0, 3, 0, 8, 1, -3, 1, 1, -3, -5, 2, 4, 0, -2, 7, 1, 4, 1, 1, 8, 1, -4, 2 },
{ -4, 0, 7, -1, -3, -4, 0, 0, -5, 7, 0, 2, 7, -6, 1, 10, -2, -2, -4, 2, 16, -13, -4, -1, 4, -5, 5, 2, 8, -1, 6, 4, -2, -3, 5, -1, -12, 2, 12, -9, -3, -1, 7, 1, 0, 0, 4, 10, 2, -1 },
{ 8, 0, 0, 2, -8, -1, -4, -2, -3, -2, -5, 6, 4, -2, -1, 0, -3, 7, -7, 4, -2, -9, 6, -1, 2, -13, 2, -4, 0, 0, 14, 7, 0, -4, 5, 4, -2, 1, 7, -17, 7, 5, 3, 20, -3, 2, -1, 5, -6, 0 },
{ 2, 6, 6, -3, 0, 1, 11, 0, 1, -4, 6, 9, -1, 1, -2, -7, -5, 0, 2, 1, 11, -4, 0, 0, -7, -13, -10, -4, 7, 5, 8, -5, -4, -8, 13, 0, 5, -1, -8, -8, -4, 0, 8, 8, 0, 11, -1, 5, 0, -4 },
{ 3, 8, 4, 0, -6, 0, 5, -5, -1, -11, -9, 0, 4, -11, -3, -1, -3, 0, -6, 6, 2, -5, -7, 6, -10, -16, 5, 1, 9, 3, 7, 3, -9, -2, 3, 1, -2, -3, 10, -18, -9, 9, 4, 10, -5, 6, 5, 3, 0, 3 },
{ 3, 6, 12, -2, -5, 0, 6, -8, 0, 4, -8, 0, 12, -1, -3, -10, 0, -4, -5, -3, 2, 1, -9, 0, 8, -5, -2, -2, 3, 7, 11, -3, -12, -14, 5, 1, -2, 4, 7, -11, 1, 7, 4, 8, -1, 0, 9, 1, -6, -2 },
{ -2, -3, -2, 3, 3, 0, -1, 0, 1, -3, -6, 1, 3, 7, -6, -6, 1, -1, -16, 2, 2, 0, -7, 3, 3, -10, -8, 0, 0, -1, 13, 4, -15, -9, 11, 0, 0, 3, 10, -8, -4, 9, 0, 4, 0, 9, 5, 3, -6, 0 },
{ 10, -1, 2, 4, 0, 13, 9, -7, 3, -5, 1, -4, 7, 0, -3, 0, 2, 16, 0, 0, 2, -5, -2, -1, -4, -6, 0, -5, 8, 4, 10, 1, -3, -5, -7, -5, -2, -4, 3, -10, -2, -3, 0, 7, 1, 3, -3, 5, -1, -3 },
{ 4, 6, 4, -1, -10, -1, -2, -9, 0, -7, 2, -2, 3, -7, -3, -5, -1, 2, -2, 2, 4, -2, -3, 0, 5, -1, 5, -1, -4, 1, 12, 3, -4, -2, 1, 5, -6, 3, 4, -5, 2, 4, -1, 3, -8, 2, 1, 1, -4, 5 },
{ 7, 5, 4, 0, -2, 5, 3, 0, 3, -1, 4, -3, 4, 0, -1, -12, 6, 2, -2, 1, -1, -2, -10, -4, -1, -4, -6, -7, -3, 2, 1, -6, -2, -7, 0, 12, 0, 1, 2, -1, -7, 0, 2, 3, -4, 1, -2, 0, -1, 3 },
{ 3, -7, 1, -2, 0, -4, -1, 0, 3, 1, 0, -3, -3, 0, 1, 1, -2, 4, 3, 2, 5, -4, -2, -2, -3, -7, -3, -5, 0, 1, 6, 0, -3, 1, 0, 1, 3, 6, -2, 5, 5, -5, 0, 9, -5, -11, 0, 0, 13, 0 },
{ -3, 2, 1, 0, -6, 0, -1, -4, 3, -10, -1, -1, 5, 4, -7, 5, -5, 6, 0, -1, -2, 2, 0, -5, -4, 4, 0, -9, -11, -6, -2, -6, -8, -4, 6, 0, 4, 0, 6, 3, -2, 3, 0, 6, -2, 5, -2, 3, 3, 0 },
{ 0, 4, 0, 2, 0, 1, 2, -2, 0, -7, 4, -2, 0, 0, -2, 1, -3, -1, -3, -1, -6, 2, 6, 5, 7, -2, -4, 3, 3, 5, -2, -3, -7, 2, -6, 0, -5, 4, 0, 2, 0, -1, -5, -1, 2, 1, -11, 7, 0, 0 },
{ 4, 5, 0, 0, 5, -2, 3, -10, -4, 3, 0, -4, -2, -2, 0, 3, 4, 1, 3, -4, 2, 0, -4, -3, 1, 5, -2, 0, 5, -2, -11, -6, 4, 0, 5, -3, 0, -1, 0, 1, 0, -2, -1, 3, 0, 8, 0, -3, 0, -7 },
{ 4, 3, -5, 0, -4, -7, 5, -10, 0, -2, 1, 1, -9, 1, -2, -4, 5, -6, -6, -5, 0, 6, 4, 2, 0, -11, -3, 0, 0, 1, -7, 0, -7, 1, 2, 2, -4, 0, 3, 0, -3, -4, 1, -9, 2, 8, 0, -3, 0, -9 },
{ 0, 2, 0, 0, 6, -6, 3, -4, -3, -2, 4, 3, 1, 8, -2, -1, 7, 4, 11, 5, 8, 0, -3, 2, -7, -3, 4, -3, -1, -3, 1, 3, -5, 7, 0, 2, 0, 0, 1, 15, -3, 5, 1, 5, -1, 1, -8, 0, 0, 0 },
{ -1, 0, 0, 2, -4, 5, 2, 0, -9, 1, 0, -1, 0, -1, -5, -2, 0, 2, 2, -2, 10, -2, 7, -3, -7, 4, -2, -1, 4, 0, -3, -10, 2, 1, 6, 1, 1, -3, 1, -6, -2, 0, -3, 2, 0, 0, 1, 5, -2, 0 },
{ -12, 1, 0, -3, 0, -1, -3, -9, -6, -2, 0, 2, -8, 0, 1, 5, -3, 5, -1, 0, 1, -2, -2, 1, -1, 7, 3, -1, 2, 1, 9, 7, -3, 2, -3, 3, -3, 6, -1, -6, 0, -2, 1, 4, -6, -6, -5, -5, -4, 4 },
{ 5, -4, 2, -5, -3, -1, -5, 0, 2, 4, -1, 5, 0, 1, -4, 2, 7, -2, -4, -3, 0, -3, -7, -6, 8, -1, 0, 1, -1, 3, -3, -3, -3, -3, 5, 3, 5, 1, -10, -5, 4, -4, 4, -4, -3, 3, 2, 0, -3, 1 },
{ -4, 10, -1, -8, 6, -5, 8, 1, -3, -4, -2, 4, 0, -1, 5, -8, 0, 8, 0, 2, -10, -3, -5, -4, 2, -2, -8, 1, -3, 0, 4, -6, 3, -4, 2, 4, 5, -2, 1, 1, -3, 7, 0, 3, 4, -2, -8, 2, 1, 5 },
{ 2, 1, 3, 0, 0, 2, -2, 4, 4, -1, 0, -1, 1, 4, -3, 1, -2, -1, -6, 0, -6, -5, -2, 3, -3, 0, 0, -3, 4, -2, 2, 7, -3, -2, 10, -1, 2, 0, -4, 0, 7, 8, 2, 12, 4, -4, -1, -2, 0, 0 },
{ -2, 6, 4, -3, -2, 0, 1, 11, 2, -2, 6, -2, 3, 10, -3, 0, -1, 1, -1, 3, 1, 3, 0, -2, 3, -4, -3, 1, 1, 0, -5, -4, 9, -5, -5, -7, -9, 0, 7, -1, 0, 1, 1, 2, -4, 2, 0, -4, 4, -6 },
{ -2, 0, 8, -4, 0, 0, 1, -1, -2, -2, 1, 0, 4, 4, -6, 3, -4, -5, 5, 1, -7, 9, 1, 2, -3, 0, -6, 0, 2, 1, -3, -3, -6, -5, -3, 0, -7, -3, 3, -1, 0, 3, -7, -3, 2, 4, 2, 1, -4, 0 },
{ -6, -3, 1, -2, -2, -3, 10, 5, -4, 6, 0, 0, 8, 0, 9, 0, -6, -9, 0, -2, -6, -2, 6, -3, -7, -2, 1, 0, 0, -3, 0, -2, 3, 2, 0, -2, 2, 7, -9, 7, -6, -4, 1, 1, -3, -2, -5, 1, -1, 1 },
{ 7, 7, -5, 0, 6, 6, -10, -1, 4, 1, -6, -2, -1, -11, 4, 0, -3, 0, -5, -4, 5, 2, 5, -3, 2, 11, 7, -12, -6, -1, 1, 6, 1, 5, 6, 0, -3, -4, -5, 0, -1, 6, 1, -2, 0, -1, -1, -6, -4, -1 },
{ 0, -12, -2, 1, 3, 2, 0, 9, 0, 2, 1, 0, 3, -5, 7, -6, 1, 11, 5, 0, -2, 4, 4, 4, 1, 0, 0, -3, 3, 0, -2, 1, 5, -3, -7, -2, -1, -3, 1, 0, 5, -5, 3, 5, -4, 6, 4, 0, 4, 1 },
{ 10, 2, -1, 0, -7, 2, 4, -1, 3, -3, -1, 0, -3, 0, 0, 3, 11, -1, -1, -2, 0, 0, -6, -2, -5, 2, 2, 0, 0, 2, -2, 0, 0, -8, 8, -6, -3, -3, -3, 0, -1, 9, -2, -1, 5, -5, 8, 0, 0, -13 },
{ 0, -2, -1, -4, -2, -5, -1, -5, -2, 0, 1, 0, -3, 0, 6, 0, 0, -1, 4, 0, 2, -6, 0, 5, 8, 11, -3, 8, -7, -5, 0, 1, -4, 5, 3, -2, -7, 0, -5, 0, -2, 6, 0, -4, -6, -4, 8, 8, 4, -2 },
{ -3, 0, 8, -14, 1, 8, 3, -9, 0, -1, -2, 0, 2, -4, 5, 4, -7, 5, 4, 3, 9, -1, -3, -7, -5, -3, 4, -1, -7, 6, 2, 5, -4, 0, -4, -3, -3, 1, -2, 2, -1, -3, -3, 0, 0, 0, 2, 2, 2, 6 },
{ 1, -9, -5, 6, 2, -13, -4, -3, 3, 0, -8, 4, 2, -2, -1, 0, 6, 0, -2, 1, 1, -4, 2, 1, 4, -3, -1, 1, -1, 8, -3, -7, 3, -4, -1, -2, 0, 2, 2, 1, 3, -1, 4, -3, -2, -6, 0, 5, -3, -2 },
{ -2, 5, -3, -2, 5, 7, 0, -6, -6, 0, 11, 4, 4, 6, 4, -1, 11, 0, 5, -3, 2, -8, -2, 0, 0, -7, 1, -4, 0, 1, 3, 2, -8, 2, -1, 2, 4, 6, 9, -5, -1, 0, -1, 1, 2, 1, 6, 6, -5, 0 },
{ 0, -2, 1, -6, 1, 2, -1, 6, -8, -7, -2, 2, 0, -3, -6, -8, 1, -1, -2, 8, 0, 6, -1, -6, -1, 3, 0, 7, -1, -8, -5, -1, 4, 11, 3, -6, -2, 4, -1, -1, -1, -2, -7, 5, 1, 0, 0, 6, -5, -3 },
{ 0, 3, -7, -5, 2, -6, 1, -6, -3, -2, 2, -1, -3, -3, -1, 2, 2, 0, -2, -2, -6, -5, 1, 6, 0, 6, 2, -8, 1, 4, 1, -2, -6, -8, -2, -6, -4, -1, 2, 0, 0, 3, 8, 5, -4, -3, 0, 1, 0, -1 },
{ 2, 4, -1, -3, 2, 13, 0, -4, 0, -1, -1, 0, 3, 3, 2, 3, 2, 0, -2, 3, -1, 1, -7, 7, 3, 3, -3, -3, 5, 7, 4, -1, 0, 0, 4, -3, -1, 0, -4, -6, 1, 3, 0, 4, -3, 1, 9, 0, 4, -3 },
{ 2, 0, 12, -2, 0, 7, 3, -9, -8, -5, 0, -3, 5, -6, -4, 1, -1, 3, -3, 1, 4, 6, 0, -3, -4, 5, 6, -1, 0, 0, 6, 3, -6, -6, 0, 0, 2, 5, -3, 2, 3, 4, 6, -7, 1, 0, 1, -4, -2, 2 },
{ 4, -5, -1, 1, -6, -3, -2, 8, -4, 0, 1, 6, 5, -3, 5, -9, 0, -2, -10, -5, -1, -2, -5, 6, 7, -1, -3, -5, -1, -9, -1, -13, -3, 11, 3, 1, -3, 1, -5, -7, -9, 2, -2, -4, -3, -7, 5, -4, -3, 4 },
{ -5, -3, -1, 0, 3, -1, 4, 0, 0, 7, -2, 8, 1, -1, 7, -1, 1, 3, -6, 0, 0, -2, 9, 2, -2, 0, -1, 6, -6, -2, 1, -1, -3, 0, 1, 0, -7, -1, -1, -8, 4, 3, -5, -2, -4, 0, 1, -1, 2, 0 },
{ -8, 4, -4, -3, 2, 2, 0, -3, -5, 0, 1, -4, -5, -5, 5, -8, 2, 8, -1, 0, 6, -1, -1, -5, 3, 0, -12, -4, 0, -4, 1, 0, -4, 3, -8, 5, -1, 3, 0, 0, 0, 9, 1, -2, 5, -8, 1, 5, 6, 5 },
{ -3, 4, 0, -6, 0, -1, -1, 1, -1, 1, 2, 0, -4, 3, -7, -5, 0, 0, 1, -3, -1, -2, 12, -8, -4, -3, 0, 0, 0, 2, 9, 0, -6, 0, 2, -5, -1, -2, -3, 0, -9, 1, 5, 0, 3, -1, 1, 5, -1, -1 },
{ -2, 9, -1, 0, 1, 8, 0, 5, 0, 0, 3, 0, 4, -1, -1, -6, 2, 4, 1, -2, -3, -2, 10, 3, -7, 0, 0, 0, 0, 5, 0, -1, 6, -2, 3, 2, -7, -2, -6, 2, -2, -8, -4, 0, 3, -11, 1, 3, -1, 0 },
{ -1, 11, -2, -6, 4, 1, -2, 0, 1, 4, 6, 1, 0, 2, -2, -5, -4, -3, -1, 5, -3, -5, -1, 0, -5, -5, -4, -7, 6, 7, 1, 1, 0, 4, -11, -1, -5, -1, 4, -2, 2, -4, -4, 0, -11, 4, 6, 9, -1, 3 },
{ -9, 1, 7, 2, 3, -9, 10, -8, -1, 1, 2, -6, 0, 7, -3, 3, 3, -3, -1, 3, 4, -4, -12, -2, 0, 6, 0, 7, 1, 3, 1, 0, -5, 0, -1, 2, 6, 6, 2, 7, 3, -6, 10, 0, 1, -3, 0, 0, -6, 3 },
{ -12, -3, 7, -2, 5, -4, -1, 0, 0, 1, 4, 0, 1, -6, 2, 2, -5, 0, 0, 11, 0, 4, -3, -1, 1, 0, 0, -1, 5, 0, 0, 5, 0, 0, 10, -3, 3, -1, -5, -2, 1, -6, -1, 3, -5, -2, 1, 1, -1, -10 },
{ 2, -3, -8, -6, 9, 0, -5, 0, 1, 0, 2, 0, 2, 0, 6, 3, -2, -5, 2, -1, 4, -5, 3, 2, 9, 1, -4, -1, 2, 0, -10, -2, -6, 3, -8, -1, -5, -1, 1, 0, -7, -2, 5, 6, -4, 3, -4, -1, 1, 1 },
{ 0, 2, -1, -1, 4, -4, -1, 3, -2, 1, -1, 2, 4, -2, 0, 3, -6, -2, -5, -3, 1, -8, 1, 1, -3, 5, -5, 5, 0, 8, -10, -1, 2, 3, -2, -4, 2, 0, -2, 2, -4, 0, -4, 9, 0, -3, 8, 3, -1, 3 },
{ 0, -8, 1, -8, 0, 3, -1, 3, -1, 7, -1, -2, -2, -4, -4, -4, 1, 6, -2, 2, -1, 0, 1, 5, 3, 4, 8, 5, -5, 11, -6, 3, 8, -5, -5, -5, 1, -1, -6, 5, -3, -5, -2, 2, 3, 0, -4, -4, 0, -5 },
};
# 6 "test_mnist1/src/nn.cpp" 2
# 1 "test_mnist1/src/W2.h" 1

int8_t W2[50][100] = {
{ -13, 2, -56, -18, 14, -34, -12, -48, -9, 54, -6, -15, 12, 38, 25, 7, 67, 19, -44, 20, -4, 24, -2, 3, 33, 30, 5, 78, 20, 30, -6, -1, -4, -62, 4, -61, 21, 45, -35, -8, 50, 5, 21, 40, -58, -8, 49, -29, 9, -21, 16, 54, -5, -9, 32, 34, -36, -40, -56, 25, -21, 15, 25, -4, 18, -76, 29, -17, 11, -3, 42, 0, -2, 31, -25, 13, 29, -3, -17, 12, -45, -25, -2, -18, -16, -4, -41, -60, 21, 15, 74, -16, 9, 36, 41, -26, 0, 4, 17, 5 },
{ 38, -4, -11, 41, 17, -20, 23, -21, -14, -4, 68, 13, 22, 12, 33, -33, 23, 21, 2, 34, -28, 10, -51, 17, -29, 10, 32, 0, 27, 3, 3, -14, -31, 9, -18, 12, -69, 32, -12, -3, 1, -42, 3, -56, 33, 30, 27, 7, -3, 13, -42, -40, 29, -57, 23, -17, 43, -13, -41, -17, 14, 11, -28, 23, 0, 28, -8, 0, -4, -31, 20, -25, -54, 1, -16, 52, 33, -40, -8, 13, 99, -31, 12, 28, 62, 9, 8, -26, 0, 18, -27, 70, -5, 45, 47, 17, 30, -6, -12, 37 },
{ 8, 80, 2, -15, -8, 36, 15, 23, -28, -47, -48, 43, 22, 39, -41, -19, 40, -22, 9, 23, 27, 12, 46, -34, 4, 13, -15, 30, -36, -39, -33, -11, -4, -21, -8, 26, 17, -30, 17, -21, -35, 13, -43, 20, -1, -5, 9, -4, 21, -21, -29, 35, 13, -23, -7, 8, 34, 35, 12, 22, 0, 2, 45, -5, 34, -13, -51, -14, -2, 4, -10, -5, 11, 33, 15, -37, -1, 20, -2, 13, -2, 0, -21, 2, -9, -17, 1, -26, -2, 10, 11, -30, -14, -46, -18, -42, 11, 6, 34, -16 },
{ 12, 20, -10, 36, -2, -15, -4, 0, -18, 0, 34, -4, 48, -8, -5, -35, 0, -55, 2, -3, -47, -48, 33, 15, -23, 33, -29, -52, 29, -30, -19, -6, 30, 53, -47, 49, -31, 10, 37, -1, -54, -17, 12, -14, -15, 10, -43, 59, -12, -34, -36, -30, 38, 23, -36, -34, 33, 19, 24, 12, 81, -1, -14, 3, 23, -7, -35, -43, -63, 11, -36, -27, -7, 1, 12, 6, -39, 1, 1, 13, 44, 0, -1, 36, 67, 22, 0, 0, -58, 28, -53, 35, -16, -8, 23, -4, 6, -36, -16, -26 },
{ 6, -30, -10, 38, 20, -63, 4, -28, 3, -9, 23, -7, -49, 35, 41, 17, -2, 28, 17, 33, -1, 33, -48, 43, -25, 45, 2, 36, 21, 7, 14, -4, -17, -14, -28, -30, -30, -2, 12, -74, 44, 18, -15, -15, -12, 31, 19, -24, -18, -9, -62, -8, 45, 38, 29, -50, -40, -41, -68, 15, -18, 0, -67, -36, -22, -17, 47, -26, 1, -19, 24, -32, -8, -9, -54, 55, 38, -6, -16, -16, 8, -29, 55, 9, 28, 34, -36, -51, 4, 60, -71, 41, 10, 0, 8, -1, 45, 40, 17, -30 },
{ -44, -5, -3, 23, 47, -4, -49, -45, 25, -46, 41, 9, -50, 49, 7, 23, 61, 28, 12, 37, -13, 33, -14, -11, -25, -10, 33, 82, -2, 69, -51, -50, -46, -9, 20, -36, -2, 9, -54, 35, 40, 24, 36, -75, 21, -33, 35, -57, 41, 44, 22, 22, 8, -23, -6, 28, -3, -33, 0, -1, -3, -2, -65, 9, -8, -24, 30, -4, -29, 55, 41, -34, -40, 4, -25, 33, 9, -55, -35, 25, 57, -19, 34, -2, 4, 43, -28, -34, -1, -52, -13, 42, -26, -15, -30, -43, -19, 4, 38, 5 },
{ -31, 1, 32, 49, -1, 4, 7, -46, -15, -17, 27, -2, 22, 19, 17, -25, 29, -12, 11, 2, -39, -11, 19, 29, -6, -4, -11, 6, -12, 37, -31, 11, -20, 35, 17, -7, -23, 19, -30, -5, -21, -23, 13, -7, 1, 18, 4, 31, 0, 9, -20, -51, -2, -35, 3, -30, 41, -5, 23, 14, -15, -1, -14, 10, -7, -5, -4, -42, 0, -11, -14, -42, -77, -29, 16, 22, 10, -11, -45, 17, 59, 7, 6, 7, 65, 39, -14, -20, -31, 24, -34, 16, -12, -3, 4, 0, -17, -30, -8, 44 },
{ -43, -58, 56, -18, -11, -5, 18, -24, -20, 19, 59, -43, -12, -11, 7, -32, -49, 16, 27, -12, 1, -19, -58, 9, 19, -43, 27, -20, -14, 27, 20, -11, -6, -16, -5, 21, -14, -1, 1, 42, 21, -24, 3, -55, 13, -27, -31, 30, 18, 27, 38, -5, 0, 28, -12, 14, -32, -10, -2, -33, -1, 3, -26, 42, -31, -2, 47, 6, 17, 43, -28, 36, 14, -9, 50, -30, -22, -53, -5, 2, 2, 20, 12, -38, 2, -23, 20, 28, 27, -4, -11, 29, 17, 4, -21, -14, -28, -14, -61, 30 },
{ -5, -32, 54, -49, 51, 15, -49, -59, 24, 24, -3, -7, 52, -77, 6, -93, 7, -42, 68, -55, 12, 2, -36, 22, 80, -38, 47, -46, 36, 6, 0, -45, 6, 61, 15, -18, -14, -31, 17, 40, 6, -31, 8, -30, 20, 16, -59, 64, -8, 4, 10, 25, -9, 102, -57, -39, -3, -28, 1, -36, -48, 2, -30, 35, -25, 8, 14, -26, 53, 77, 28, 45, 40, -128, 19, -51, -25, -2, 15, 11, 19, 9, -52, -21, 109, -24, -29, 7, 16, -36, -6, 0, 17, -3, 17, 54, 25, -14, -75, 66 },
{ 21, -6, -34, -1, -28, -13, 8, 25, 25, 9, -6, 27, -13, -5, 11, 25, -8, -2, -61, 34, 29, -26, 60, -9, -5, 47, -36, -36, 5, -10, 46, 55, -16, -35, -34, 2, 41, -22, 3, -49, -19, 36, 12, 99, 8, 25, 12, -19, -33, -32, -7, -8, 15, -28, 7, -49, 10, 75, 14, 44, 48, 7, -28, -44, 7, 19, 21, 33, -41, -30, -16, 12, -18, 55, -17, 3, 6, 20, 72, -5, -60, 13, 30, -4, -14, -23, 1, 2, 9, 27, 18, -6, 19, -19, -5, 36, 5, 18, 8, -84 },
{ -30, -44, 66, 18, 14, 17, -10, -25, 14, -13, 16, 9, 11, -24, 31, -47, -16, 20, 8, -8, 11, 30, -41, 27, 10, -56, 0, -1, 24, 20, -4, -11, 46, 35, 16, -14, -10, -16, 27, 62, -3, -38, -24, -47, 54, 2, -4, 47, -28, -18, 16, 15, 31, -5, -22, 11, -3, -6, 1, -35, -29, -32, -24, 9, -8, 0, -6, 1, 55, 27, -9, 14, 15, -19, 44, 3, -1, -9, -29, -18, 63, -2, 9, -2, 10, 60, -12, 66, 34, -30, -29, 23, 5, 14, -41, -17, 7, 7, 8, 29 },
{ -12, 47, 10, -44, -21, 43, 20, 19, -28, -25, -19, 13, 14, -18, -26, -21, -22, -11, 24, -7, 35, 10, 7, -19, 12, -14, -12, 1, -10, -10, -15, 14, 34, 26, -40, -31, 4, -58, 17, 20, 26, 36, -11, 21, 27, -29, -15, 25, -14, 13, -9, 30, -25, -3, -49, -19, 29, 28, 45, 4, -13, 8, 3, -34, 64, 22, -1, 15, 5, 50, 0, 11, 48, 5, 64, -17, 4, 39, 56, -5, -10, -18, -7, -13, 20, -29, 4, 22, -23, 6, 28, -37, -17, -16, -25, 0, 19, 11, -4, -19 },
{ -19, 23, 44, 27, 0, 47, 50, 44, -12, -4, 55, -22, 45, 15, -20, -23, 56, -3, 39, 0, -53, 0, -24, -11, -4, -1, -16, 6, -7, 9, -75, -18, 18, 39, 44, 29, -10, 23, 22, 64, -34, -33, -4, -41, -31, 0, -37, 17, 46, 0, 12, -27, 21, -11, 25, 13, 9, 9, 12, -5, -35, 45, 67, 49, 13, -43, -31, -6, 29, -3, 3, -17, -17, -10, 45, 6, 9, -24, -42, 38, 51, 21, -41, 8, 13, -5, 16, -9, -41, -43, 27, 8, 20, 11, -16, -8, -56, 15, -16, 35 },
{ 37, -31, -26, 20, 18, -11, -27, -8, 47, 33, 3, -2, -34, -18, 2, 53, -26, 11, -30, -16, 43, 0, -22, 23, 26, 19, -40, 11, 34, 0, 15, 8, 10, -25, 16, -8, 7, 25, 3, -14, 36, 22, -14, 12, -31, -19, 30, -18, 22, -67, 12, 52, -40, 29, -6, 37, -18, 10, -58, -14, -35, 16, -1, -57, -10, -4, 12, -2, 14, -56, -34, 41, 0, 34, -21, -17, -3, -15, 18, -30, -32, -14, -8, -15, -35, 50, -47, -21, 49, -32, 64, -28, 14, 11, 26, -12, 34, 18, 28, -19 },
{ 11, -15, 80, 21, -4, 12, 0, -42, 1, 59, -5, 12, 49, -28, 22, -23, -15, -3, 54, -59, -10, -21, -2, 20, 13, -28, -14, -8, -7, -37, -15, -35, 20, 71, -35, -3, -14, -41, 25, 34, 10, -14, 14, -21, -5, 58, -18, 25, -19, -14, 21, -42, 20, 14, -45, -2, 11, 6, 52, -7, -31, -23, 25, -10, -1, 27, -19, -16, 23, -3, -52, 28, -2, -25, 47, -34, -36, 16, 26, 7, -8, 2, -15, 32, 52, -49, -14, 24, -14, -14, 20, -33, 14, 26, 20, 16, 6, -31, -47, 48 },
{ 17, -10, -27, -7, -29, -8, -13, -32, -10, -28, -61, 9, -35, 17, -17, 30, -60, 54, -2, -15, 37, 14, 34, -34, -44, -17, -55, -7, 24, -37, 7, 1, 40, -41, -37, 7, 19, 12, 26, -62, 2, 13, -11, 19, -10, 0, 25, 17, -25, 24, -12, 18, 14, 17, -37, 7, -25, 28, 13, 0, 44, 4, -36, -40, -32, 95, 12, 34, -8, -34, -10, -21, 38, 6, -28, 2, 7, 82, 32, 3, -44, 18, 19, -21, -12, -11, 13, -19, 6, 35, -31, -20, 8, -22, -20, 12, 14, 14, 26, -51 },
{ -17, -7, 46, 45, 10, 12, -26, -70, -22, 4, 63, -21, -10, 40, 35, 12, 14, 36, -32, 36, -17, -9, 0, 27, 26, 0, 47, 63, 21, 56, 33, 0, -81, -43, -34, -2, 3, 29, -38, 25, 21, 50, -14, -39, 0, 13, 46, -21, -11, -24, 56, -27, -11, -7, 31, -2, -1, -27, -22, -22, 27, -33, 11, 42, -7, -41, -4, -16, -26, 27, 11, -26, -39, 18, -9, 32, -27, -35, -4, 22, 31, 11, 14, 58, -28, 14, -29, -2, 18, 23, 11, -25, -38, -5, 9, -63, -14, -14, 10, 22 },
{ -37, 41, -52, -24, -24, 9, -53, 14, -21, -17, -64, -1, 13, 35, -13, 17, 41, -7, 8, 17, 22, 20, 50, -18, -5, 14, 11, -6, -1, -36, -15, 25, -4, -40, -40, -24, 34, 22, 8, -43, -27, 67, 29, 45, -4, -20, 50, -21, 10, 41, -32, -3, 21, -26, -11, -29, 14, 25, -20, 8, 25, 15, -4, -32, 19, 5, 1, -8, -48, 2, 18, -21, -8, 3, -48, 6, 50, 15, 14, -13, 16, -31, 9, -7, -4, 28, -15, -73, -21, -7, -20, 18, -17, 2, 20, 3, 19, -1, 18, -69 },
{ 56, -38, -33, -20, -31, -19, 65, 66, 36, -59, -15, -10, -27, -10, -17, 32, -27, 6, -27, -47, -45, 40, 12, 0, -34, -34, -49, -18, -21, -24, 25, -15, 77, 4, 68, 2, 31, -19, 10, 19, -16, -31, -16, 1, -1, -36, -2, 0, 10, -31, -7, 0, 0, 20, 16, 24, 4, -11, -15, -1, -42, 47, 23, -31, 21, 30, 4, 12, 29, -41, -37, -1, 39, 24, -25, -9, 20, 28, -17, -50, -23, 33, -59, -11, -35, -27, 51, -19, -6, 16, 18, -25, 7, 36, -55, 11, 3, 35, 14, 11 },
{ -13, 37, 16, -15, -28, -8, -25, 38, -30, 19, 14, -11, 18, 5, -46, -20, -7, -41, 9, 25, 9, -36, 62, 0, 48, 19, 0, -11, -60, 43, -16, 67, -21, -8, -31, -8, 13, -15, 7, -8, -39, -15, 2, 29, -12, -3, 29, 5, 36, 32, 22, -33, -78, -17, -15, -12, 19, 13, 15, 3, -1, 1, 74, 13, 0, -45, -11, -5, -15, 2, -32, -4, -16, 9, 32, -40, -26, -1, 13, 49, -18, 36, -32, 11, 3, -20, 21, 5, -9, 25, 33, -25, 8, -51, 18, -23, -16, -54, -23, 24 },
{ -10, 24, -24, 24, -23, 3, 40, 66, -19, 15, -42, 11, 3, -12, -44, -11, 26, -64, -34, -6, -30, 1, 48, 4, -26, -12, 3, -4, -63, -43, -25, 13, -5, -11, 34, 57, 4, 3, 0, -14, -52, 22, 5, 40, 14, -1, -16, 19, 44, 32, -7, -35, 17, -8, 12, -11, 16, 22, 0, 21, 29, -22, 34, 33, 10, -50, -46, -41, 13, 6, -36, -50, 25, 31, 23, 65, -8, 21, 4, 27, 25, 23, 24, 14, -24, -50, 40, -29, -30, -7, 19, 13, 6, 15, -11, -10, -13, -28, 33, -33 },
{ 33, -13, -33, -15, -12, 15, 1, 38, 16, 2, 4, -40, 0, -51, -18, -40, -46, -22, -50, -32, 19, -48, 2, 35, 54, -3, 17, -103, -32, -18, 34, 32, 52, 73, -36, 26, -18, -40, 17, 13, 0, 6, -31, 39, 10, -11, -16, -1, -46, -31, 16, -59, 20, 33, -24, -46, 3, -1, 2, 10, 10, -29, 9, 2, -1, 28, -9, 45, 51, 12, -27, -7, 3, 6, 20, 9, -23, -3, 56, -29, -41, 25, 53, 5, -5, 5, 26, 19, 44, 6, -20, 2, 15, -40, -10, 31, -16, 13, -27, -37 },
{ 0, -10, 36, -64, -6, -3, 14, -3, -4, 11, -34, -23, 3, -10, 4, -33, -48, -8, 16, -53, -8, -23, 46, -14, 7, -18, 8, -4, -17, -4, -8, -46, 1, -6, -8, 15, -2, -55, 20, 12, -24, 7, -11, -21, -12, 13, -21, 0, -22, 32, 8, -9, 35, 48, -14, 9, -9, -18, 10, 17, 0, 29, -7, 10, -6, 17, -10, 0, 0, 34, 27, -14, 36, -79, 36, -48, -10, 38, -26, -14, -11, -6, 2, 17, 5, 4, -47, 31, -1, 30, -8, -27, -10, -20, -1, 56, 26, -5, -16, 18 },
{ 0, 16, -3, 7, 6, -31, -36, -24, -28, 25, 26, -1, -77, 14, -10, -6, 20, 1, -47, 82, 20, -13, -21, 0, 30, 47, 34, -33, -18, -14, 60, 48, -19, -51, -58, 2, -35, 35, 10, -60, -10, -33, -5, 45, -2, 31, -16, -23, 14, -4, -26, -32, 6, -20, 25, -18, -20, -38, 13, 22, 16, -47, 6, 26, -24, -11, -9, -27, 19, -17, -1, -10, 0, -19, -54, 6, -39, -8, 19, -33, 6, 25, 23, 0, -11, -32, 11, -16, -28, -11, -30, 18, 1, -33, 95, 2, -26, -21, 11, -18 },
{ -18, 7, 17, 2, 1, 7, -8, -5, 23, 30, 26, 19, -49, 4, 38, 36, 66, 51, -37, 9, -15, 4, -33, 27, 0, -13, 1, 25, -8, 14, -17, 5, -32, -43, -8, -30, -44, -15, -45, 13, 54, -34, -25, -40, -2, -23, -6, -42, 23, 18, 22, 36, -26, -23, 42, 26, -22, -19, -23, -24, -25, 15, 6, 4, -48, -51, 23, 17, -2, 37, 5, -8, -42, 12, 7, 2, -13, -13, -13, 3, 0, -5, -4, -12, -35, -25, -17, 14, 35, -26, 8, 10, -27, 28, -11, -20, 6, -7, 4, 11 },
{ -20, -41, 54, 27, -37, 16, 22, -37, 17, -44, 14, 5, -9, -70, 25, 3, -128, 41, 1, -10, 1, -20, -7, 15, -36, -44, -60, -33, 10, 40, 7, -7, 11, -28, 43, 79, 28, 5, 4, -19, 4, -11, -66, -22, 53, -16, -10, 31, -19, 5, 15, -9, 64, 40, -7, 15, -6, 51, 35, -15, 19, 26, -42, -8, -49, 75, 31, 19, -29, 12, -32, 32, 38, -34, 11, -7, -38, 33, 4, 3, 20, 45, 46, 31, -21, 8, 14, 57, -5, 29, 1, 12, 1, 3, -54, 5, 10, -5, 0, -4 },
{ 42, 15, -40, -35, -32, 28, -7, 14, 8, -16, -53, -20, 7, -30, -12, 13, -34, -24, 15, -27, 41, 12, 26, -7, -26, 8, -4, -24, -59, -51, 29, 20, 3, 21, -8, 8, 24, -27, 27, -12, -7, -5, 12, 36, -54, 15, 0, -6, -29, 24, -34, 6, 14, 57, -19, 5, 30, 10, -16, 20, -17, 11, 12, -18, -1, -7, 7, 0, -14, 1, -4, -4, 49, 1, 19, -32, 44, 19, 24, 16, -23, -4, -4, -22, 24, -43, -21, -20, -61, 51, -41, -10, -20, 4, 12, 37, 58, 4, 7, -10 },
{ -1, -35, 42, 24, 14, 13, 20, -5, -19, 16, 16, 7, -7, -32, 9, -52, -7, 27, -2, 13, -12, -20, 9, -7, 39, -6, -8, -62, -11, -27, 42, 13, -8, 91, -21, 69, -35, -31, 20, 43, -14, -44, -2, 3, 17, 31, -35, 60, -17, 0, 24, -54, -4, 7, -39, -44, -8, -6, 40, 22, 4, -24, -4, 62, -2, -1, -1, -18, 45, 24, -30, 18, -13, -35, 27, -3, -53, 5, 60, -36, 13, 33, 6, 50, 6, -65, 22, 43, 0, -23, -11, 31, -14, -21, 38, 0, -54, -18, -48, 30 },
{ 20, 37, -14, 60, 8, 69, 62, 45, 7, -32, 47, 3, -24, 1, -62, 86, 42, 39, -45, 3, -32, 34, 0, -46, -11, 23, -25, 22, -25, -36, 6, 49, -14, -3, 75, -23, -17, -1, -20, 31, -21, -22, 11, -15, -19, -43, -2, -25, 46, 11, 23, -15, -76, -50, 72, 65, -11, 23, 11, -37, 25, 0, 94, -7, -1, -6, -2, 30, -43, -58, -12, 8, -72, 96, -1, -18, -17, -34, -14, 20, -9, 44, -25, 7, -63, 38, 15, 0, 17, -55, 103, -5, -13, -46, -43, -37, -60, 5, 80, -19 },
{ -10, 1, -27, 0, -3, -5, -12, 45, 41, -34, -58, 56, 17, -13, -31, -11, -6, -19, 40, -69, 38, 1, 18, -37, -43, -25, -31, 0, -34, -26, -14, -9, 43, 32, 43, -15, 41, 0, -16, 32, 9, 12, 4, 0, 5, -12, -35, 11, 0, 13, -10, 53, 15, 1, -24, 32, 20, 49, 0, 1, -17, 27, -2, -23, 14, 64, 10, 11, 1, 29, 20, 13, 39, 8, 25, -7, 35, 21, -44, -14, -14, -14, -19, -35, 9, 8, 64, 34, -15, 14, 36, -30, -10, 1, -65, 4, -19, 9, 21, -7 },
{ 36, 39, -54, -24, 9, 30, 44, 59, -22, -6, 6, 22, 13, -3, -58, -9, 62, -75, -20, 0, -24, 0, 7, -41, -15, 1, -10, -25, -29, 1, -22, 5, 46, -12, 1, -13, -7, -16, 15, 20, -35, -4, 19, -23, -35, 13, -24, -18, 34, -42, -48, -14, -25, 1, 9, 13, 33, 4, -8, 16, 2, 16, 87, 0, 48, 27, -41, -3, 2, -24, -4, 11, 0, 42, -2, 6, 5, -16, -52, 21, -6, -2, -75, -1, -2, -17, 4, -37, -65, -3, 7, 0, -17, -22, -25, -27, -26, 28, -10, -4 },
{ -12, 2, -1, 39, 14, -5, 54, 2, -19, 6, 17, -14, 7, 5, 27, 28, 51, 11, -7, 27, -33, 18, -46, 11, -28, -9, 16, 30, -23, 3, 21, -6, -18, 31, 11, -38, 5, 30, -32, 3, 12, 8, 0, -7, -42, 10, 13, -15, 28, 37, -8, -4, -6, 11, 20, 45, -2, -27, -5, -15, -51, -19, -8, 3, -4, -1, 10, -2, -26, -17, 30, -3, 12, -18, -16, 18, 34, -20, -53, 41, -13, 2, -13, -5, -44, -35, 38, -34, -19, 1, -7, 9, -23, 30, -39, -26, -2, 37, 14, 11 },
{ -43, -13, 36, -16, -2, -39, -22, -79, -35, 47, -6, -18, -1, 40, 17, -7, -29, 26, 7, 25, 17, -40, 17, 25, 24, -6, 3, 14, 55, 71, -58, -2, -28, -8, -48, -5, 24, -21, 10, -30, 50, -2, -11, 12, 33, 1, -1, -3, -15, -24, 24, 1, 14, 11, 26, 6, -15, -36, -18, -11, 15, 23, -65, -29, -19, -40, 2, 13, 6, 1, -10, -7, 7, -37, -12, -29, -43, 9, -2, 23, -18, -10, 46, 1, -3, 2, -37, 27, 14, -25, -31, -13, -26, 2, 56, 0, 15, -44, -21, -11 },
{ 1, -18, 57, 57, 11, -30, 20, 3, 4, 25, 49, 13, -46, -17, 4, 1, -46, 30, -48, 29, 9, -13, -13, 12, 20, 0, 15, 11, 48, 10, 60, 53, -3, 21, 5, 44, -22, 14, -19, -9, 45, -39, -8, -38, 26, -21, 2, -11, 0, -41, 70, -19, -20, -10, 26, 6, -28, 12, 31, 4, 51, 14, -5, -6, -21, -2, 15, 45, -6, -16, -75, 46, -18, 43, -44, 0, 0, -53, 27, -36, -9, 44, 55, -19, -47, -20, 3, 85, 41, -14, 8, -2, 15, -13, 11, -39, -7, -8, -28, -38 },
{ -42, -4, -10, -54, 30, 51, -51, 28, 15, 17, -17, -23, 44, 5, -27, -6, 69, 0, 52, 8, -2, 25, -24, -58, 16, 5, 13, 19, -57, 3, -73, -24, -47, 6, -42, -36, 30, -4, -5, -12, -6, 36, 24, 5, -28, -20, -11, 10, 50, 40, -12, 23, -28, -23, -11, -45, 0, 6, -5, -5, -14, -5, 29, 22, 48, -56, -32, -46, -8, 53, 52, -3, -3, -7, 15, -11, 15, -7, -4, 45, 37, -25, -11, -7, 55, -13, 1, -32, -33, 8, -3, -23, -16, 50, -9, -11, -17, -33, 9, 42 },
{ 29, -6, -34, 13, 0, 23, 21, 30, 33, 7, -44, 15, 6, -47, 12, -2, 3, -22, 10, -34, 17, 9, 15, -19, 38, 3, -30, 0, -1, -39, -8, -32, 58, 36, 53, -29, 37, 6, -38, -6, 1, 15, 12, 54, -11, -26, -31, -29, 8, -42, 44, 29, -18, -5, 14, 35, -30, -7, 2, 7, -15, 11, 36, -33, -32, -23, 10, 2, 53, -34, 0, 31, 47, 11, 17, -48, 1, 9, -16, 1, -43, -6, -21, -19, 14, -47, -30, 8, 36, -36, 58, -66, 22, 8, 7, 31, 18, 8, -8, -36 },
{ 2, 1, -11, -41, 2, -9, 13, 10, -17, -14, 21, 28, 4, -9, -2, 28, -18, 29, -19, -31, 42, 0, 17, 2, 20, -24, -53, 7, -1, 14, 7, 21, 0, -21, 34, 6, 31, 2, -10, 12, 24, 19, -53, 22, 7, -32, 11, 4, 2, -10, 38, -4, -9, -20, 3, -4, -10, 13, -2, -38, -13, -9, 19, -21, -51, -5, 16, 6, -26, 24, -24, 43, 35, 19, 8, -28, -7, 14, -19, 28, -59, 12, 7, -48, -20, -12, -4, 10, 38, -2, 38, -30, 3, -8, -15, -8, 12, 13, 7, -29 },
{ -18, 16, 24, -61, 20, -2, -17, 6, -21, 35, 4, 12, -21, -21, -51, 11, 49, -17, 22, -14, 16, 0, -22, -42, 78, -19, -4, -11, -13, 48, 9, -3, 3, 33, 6, -33, 11, -35, -16, 13, 24, -17, -5, -43, -23, 4, 3, -2, -5, -5, 28, 34, -51, 19, -5, 33, -22, -18, -27, -9, -41, -31, 46, 31, -19, -33, 4, -7, 60, 60, 5, 53, -17, 24, 23, -36, -11, -7, 26, 6, -38, 3, -46, -21, -7, -66, 7, 23, 3, -13, 47, -24, -16, 5, -8, 26, -47, -23, -8, 20 },
{ -32, 51, -30, -2, -24, 78, 27, 52, -6, -9, 12, -10, -22, 68, -20, 3, 0, 0, -47, 0, 16, -26, 54, -32, 13, 34, -13, 23, -17, -12, -28, 17, -8, -54, -14, 11, 70, 15, -22, -12, -19, 9, 24, 28, 24, -40, 11, -41, -6, -14, 35, -23, -48, -44, 2, 8, 0, 49, 27, 50, 21, -28, 31, -12, 31, -16, 12, 21, -29, -38, 9, 5, -33, 86, 18, -28, 10, -2, 22, 50, -53, 54, -7, 3, -42, -5, 54, -10, -20, 12, 49, 0, -41, -44, -37, -49, -17, -34, 57, -45 },
{ 34, -92, 48, -8, 7, -34, 9, -62, 44, -27, 30, -24, -40, -12, 57, 32, -71, 44, -5, -15, 3, -18, -22, 23, -9, 11, 21, -23, 29, 9, 36, 5, 13, 12, 25, 29, -7, 12, -9, -44, 51, -23, -4, -21, 46, 21, 1, -14, -12, 20, -22, 11, 43, 12, -6, 12, -21, 35, 10, -34, -14, -52, -74, -24, -23, 56, 89, 54, -4, -1, -25, -15, 5, -37, -62, 22, -13, 15, 42, -76, -6, -40, 42, -15, -13, 46, -15, 40, 25, 45, -46, 6, 12, 11, -11, 17, 18, 29, -7, -24 },
{ -23, -4, -36, -27, -17, -17, -28, -28, -6, 30, -10, -28, 5, 31, 29, 46, 29, 18, 35, 4, 1, 24, -17, 18, -5, 7, 0, 2, 10, -5, -19, -48, 4, 2, 19, 4, -4, 5, 21, -57, 17, 7, -15, 16, -26, 6, 12, -26, 21, 13, -59, -8, 27, 23, 28, 13, 14, -36, -22, -9, -3, 27, -38, -31, -11, 15, -6, -8, 10, -17, 32, -10, 33, -31, -20, -19, -4, 0, -36, -3, 0, -40, 0, 8, -22, -5, -5, -75, -6, 8, -20, 6, 5, 53, 22, 12, 44, 24, -12, 31 },
{ 37, 2, -15, 46, -8, -16, 86, 36, 45, -67, 4, -10, -19, -34, -13, 30, -27, 22, -20, -36, -51, 7, 15, -30, -65, -24, 11, -16, -8, -34, -5, 18, 20, 9, -4, 7, -27, -8, -15, -9, -66, -24, 6, -20, 10, 0, -2, 26, -3, -29, -38, -13, 29, -55, 9, 0, 18, 24, 10, -26, -19, -7, 30, -6, 0, 47, 16, 56, 0, -43, -37, -13, -31, 8, -17, 6, 50, 1, -24, -12, 21, 9, -40, 2, 8, -9, -11, 29, 16, 2, 33, -6, 13, -8, -35, -10, -3, 13, 25, -9 },
{ -16, 25, -36, -11, 3, 9, 5, 14, -17, -53, -54, 0, 32, -34, -21, 25, 26, -3, 28, -24, 0, 18, 32, 14, -41, -14, -46, 10, -6, -14, -28, -53, -8, 9, 17, -37, 19, -19, 0, 12, -10, 42, 30, -3, -16, -32, -13, 8, 21, 35, -62, -21, 7, 39, -19, 19, 6, 32, -37, -9, 26, 9, 37, -20, 23, 11, -39, 3, 5, 13, 17, -10, 11, 0, 16, -14, 28, 0, -10, 24, -3, 20, -10, 8, 19, 16, 22, -36, 6, 8, 10, -2, -24, 6, -26, 20, 7, 15, 31, -3 },
{ -28, 35, -45, -6, 28, 45, -1, 61, -27, 39, -11, 0, 27, 59, -4, -18, 70, -30, 12, 4, -24, -1, -19, -14, -18, 9, 36, -7, -5, -34, 4, -2, 20, 38, -9, -13, -48, -5, 24, 35, -56, 10, 9, 11, -8, 0, -29, -16, 19, 24, -43, -17, -24, -37, 14, -34, 5, -3, 16, 31, -17, -19, 19, 15, 18, -9, -72, -25, 16, 9, 49, -20, -1, 30, 12, 49, 24, -30, -7, 18, 42, -33, -56, 27, 24, 0, 21, 38, -40, 8, -13, 32, 0, 29, 8, 0, -37, -56, -12, 7 },
{ 39, -25, 34, 53, 10, -25, 65, 5, 50, 17, 35, -9, -2, -4, -19, 25, -61, 11, -69, -62, -40, -2, -5, 55, -24, -24, -52, -33, 6, -26, 37, 19, 64, -17, 72, 1, -32, 19, -16, 13, 7, -33, -18, -14, 23, 19, 7, 0, 25, -25, -19, -46, 23, 7, 45, 1, -10, -34, -21, -12, -13, 0, 32, -29, -33, 39, 30, 9, 53, -73, -44, 3, -9, 0, -4, 1, -8, -21, -63, -42, 0, 15, -6, -18, -38, 24, -12, 38, 83, 27, 12, 0, 36, 34, -9, -7, 17, 41, -1, 28 },
{ -26, 26, 12, -38, -2, 30, -35, 1, -32, 45, -20, -26, 38, -10, -2, -34, 25, -16, 64, -22, -5, -14, -2, -27, 22, -6, -14, -8, -14, 18, -64, -16, -27, 33, 19, -30, 31, 20, 24, 34, -2, 44, 32, -2, 0, -70, -42, 31, 31, 8, -4, 18, -37, 20, 10, 19, 4, 35, -5, 16, -19, 31, 41, -5, 26, -78, -70, -39, 19, 55, 43, -20, 9, -29, 16, -13, -45, 21, -4, 53, -15, -7, -1, 0, 4, -14, -14, -33, -75, -22, -37, -43, -74, 1, -3, 16, -22, -11, 21, 28 },
{ 22, 42, -59, 71, 3, -12, 11, 2, -15, -52, 28, 20, -3, 35, 7, -3, -21, 16, -8, 42, -24, 8, -5, -6, -72, 35, 18, 20, 27, -21, 45, 14, 10, 12, -10, 37, -5, 16, 4, -29, -16, -6, 4, -4, 0, 69, 1, -7, 3, 6, -81, -25, 43, -21, 0, -33, 10, 0, -27, -8, 61, -12, -6, -1, 25, 69, -5, 28, -47, -6, -12, -22, 10, 19, -28, 81, 32, -26, -21, -29, 5, -12, 0, -10, 3, 37, 13, 12, 1, 3, -38, 64, -2, -13, 12, 9, 13, 44, -24, -33 },
{ -23, -13, 32, 48, 35, -32, 18, -23, 26, 25, 75, -5, 8, 5, 20, 5, 42, 34, -16, 17, -62, 17, -54, 31, 7, 27, 14, 35, 12, 25, -15, -5, -40, 4, 34, 19, -20, 10, -30, 27, -4, -68, -38, -56, 0, 21, 6, -11, 12, -3, 44, -44, -3, -20, 68, 41, 4, -17, -5, -8, -10, -15, 0, 55, -39, 2, -10, -10, 1, -28, 42, -21, -83, 26, -34, 24, -22, -40, -23, 35, 24, -4, -15, 12, 8, 41, -2, -3, 35, -4, 1, 16, -26, 23, 39, -41, -20, 7, 14, 36 },
{ 12, 11, -4, -67, -20, -8, -69, -25, 2, 23, -46, -26, 18, -21, 21, -15, -37, -4, 21, -31, 27, 0, -2, 0, 2, -6, -35, -27, 34, 7, -38, -21, -7, 3, -33, 8, 4, -31, 28, -46, 16, 0, -45, 43, 16, 24, 0, -10, -22, 9, -38, 33, 38, 33, -30, -12, -13, -18, -10, 33, -25, 21, -59, -55, -36, 36, 34, 16, 2, -8, 10, 16, 47, -54, 4, -15, 10, 57, 37, 7, -14, -17, 10, 6, 15, -15, 0, 4, 45, 1, -8, -10, 27, -14, -9, 51, 68, 19, -7, 0 },
{ -2, -6, 0, 47, -41, 4, 5, 28, -6, -4, 32, 4, -22, -2, 21, -39, -44, -25, -4, 31, -19, -23, -9, -5, -3, 41, 37, -3, -19, -51, 42, 44, 5, 29, -4, 28, -51, 29, 66, 45, -38, -20, 43, -24, 7, 9, -52, 32, -50, -34, -53, -45, -20, -26, -28, -50, 16, -15, 71, 17, 38, -15, 23, 2, 37, -14, -36, -14, 8, 8, -1, -7, -58, 7, 24, 14, 12, -52, 18, -1, 46, 32, -6, 51, 28, -15, 26, 48, -69, 0, -27, 22, 27, -7, 45, 16, -50, -67, -51, 1 },
};
# 7 "test_mnist1/src/nn.cpp" 2
# 1 "test_mnist1/src/W3.h" 1

int8_t W3[100][10] = {
{ -53, 88, 11, -61, -25, -39, 70, 6, -39, 3 },
{ -67, -18, 0, 53, 27, -32, -128, 103, -5, 105 },
{ 87, -65, -56, -10, 40, 127, 37, -51, -49, -116 },
{ 19, 8, 121, -2, -74, 4, 46, 95, -110, -111 },
{ 64, -34, -4, 20, -88, 42, 25, 12, 19, -9 },
{ -25, -23, -91, 23, 60, 30, -78, 96, -4, 46 },
{ -43, 127, -10, -30, -24, 35, 7, 100, -92, -76 },
{ -76, 99, -81, 0, 9, -66, -69, 127, -75, 76 },
{ -48, 65, -2, -32, -44, 33, 49, -9, 25, -54 },
{ 83, -39, -23, 46, -28, 30, 18, -109, -61, 76 },
{ 125, -36, 55, 43, -90, 65, 46, 24, -123, -127 },
{ -65, -6, 11, 8, -8, 7, 2, 38, 8, 7 },
{ -15, -76, -21, -96, 42, 54, -66, 26, -4, 99 },
{ 19, -47, 74, 65, -72, -63, -112, 26, 23, -5 },
{ 58, -38, 87, -33, -27, 24, 48, -94, 31, -56 },
{ -67, 127, 50, 78, -77, -21, -53, -20, 52, -57 },
{ 85, -61, -33, 81, -128, 4, -128, 89, 15, 126 },
{ 11, 23, 30, 27, -58, 15, 21, -56, 46, -128 },
{ 62, -115, -68, -101, 49, 34, -26, 1, 108, 60 },
{ 74, -70, 83, 111, -23, -89, -22, 11, -32, -10 },
{ -88, -25, -37, 58, 44, -21, 20, -103, 86, 19 },
{ -1, 43, 7, -8, -75, 9, -35, 30, 79, -7 },
{ -128, 30, 9, 28, 104, -42, -68, 20, -10, 65 },
{ 52, 0, 72, -33, -19, 28, 52, -94, -44, -33 },
{ 58, -55, -109, 98, 17, 71, 30, -108, -42, 60 },
{ -12, -22, 66, 63, -46, -79, -13, 17, -27, 52 },
{ 127, -108, -6, 17, -38, -32, 12, 23, -12, -16 },
{ 14, -14, 46, 81, -120, 51, -107, 11, 78, -33 },
{ 4, -39, 84, -10, -45, 17, 90, -68, 34, -44 },
{ 72, -69, 2, 62, -34, 74, -18, -80, 18, -55 },
{ -22, 58, 35, 10, -17, -69, 127, -28, -70, -79 },
{ -47, 16, 12, 88, -1, -55, 34, 8, -101, -6 },
{ -95, 115, -38, -88, 28, 3, 78, 37, -7, 28 },
{ 44, -58, -87, -108, 49, 47, 87, 51, -46, 52 },
{ -34, 127, -31, -32, -63, 101, -23, 29, 9, -74 },
{ -27, -19, 52, -43, 110, -14, 39, 11, -103, -58 },
{ -108, 33, -26, 44, 41, 19, -90, -47, 80, 32 },
{ 22, 2, 65, 18, -66, -16, -36, 9, -24, -50 },
{ -11, -28, -12, -56, 78, -47, 47, 28, -3, 73 },
{ 51, -32, -104, -9, -2, 127, -14, 112, -63, 13 },
{ 29, 9, 15, 46, -43, 44, 58, -128, 82, -50 },
{ -82, -34, 11, 50, 17, -22, -86, -25, 90, 73 },
{ 13, -34, -37, 22, -39, -50, -23, 50, -5, 49 },
{ -120, 39, 9, 50, 72, -90, -6, -33, 15, 127 },
{ 0, -35, 22, -12, 64, 23, 42, -2, -12, -89 },
{ 48, -16, 67, -62, 10, -55, 57, -8, -30, 23 },
{ -17, 26, 97, 72, -59, -11, -38, -41, 44, -25 },
{ 2, -74, -33, -98, 79, 37, 39, 23, -50, 22 },
{ 10, 23, -16, 12, -57, 26, -112, 46, -7, 14 },
{ 51, -29, -25, -10, 49, -32, -90, 6, 72, -31 },
{ 15, 0, -63, 127, 12, 127, 1, -82, -51, -79 },
{ -54, 22, -45, 30, -45, 39, 0, -59, 127, 32 },
{ 0, -3, 106, -119, 56, -30, 34, -35, 30, -31 },
{ 21, 21, -43, -82, 57, 22, 52, -112, 54, 39 },
{ 53, 88, 50, 57, -91, 1, -62, 0, -37, -63 },
{ -22, 90, -29, 41, -59, 92, -56, -21, 37, -63 },
{ -23, -28, 31, -36, 34, -1, -39, 73, -30, 44 },
{ -128, 7, -20, 17, 78, -20, -29, 65, 9, -1 },
{ -15, -33, -37, 0, 105, 1, 17, 61, -79, -32 },
{ -15, -4, 10, 20, 35, -71, -13, 9, -18, 85 },
{ -58, -34, 114, 53, 64, -70, 10, 41, -55, -19 },
{ -29, 34, -1, -21, 0, 23, -26, -9, 36, 20 },
{ -37, 75, -103, 58, -8, 51, -102, 127, -121, 127 },
{ 127, -48, -29, 4, 2, 17, -23, 71, -94, -21 },
{ -38, -51, -15, 10, 7, -44, -46, 98, -7, 91 },
{ -115, 57, 49, -128, 78, -55, 88, 15, 21, -71 },
{ -8, 66, 30, 18, -21, 6, 88, -93, 64, -107 },
{ -68, 67, 2, 18, 3, -11, 59, 6, 2, -83 },
{ 50, 28, -110, -56, -14, 44, 56, -41, -24, 34 },
{ 65, -128, -84, 7, 59, 27, -26, -44, 69, 20 },
{ 64, -58, -15, 0, -64, -13, -89, 10, 117, 52 },
{ -43, 29, -83, 24, 6, 61, 66, -47, 0, -2 },
{ -104, 35, -51, -76, 69, -1, 14, -91, 95, 50 },
{ -123, 83, 20, 127, -84, -36, -67, 83, -46, 5 },
{ -6, -48, -111, -28, 85, 73, -30, 22, -18, 75 },
{ 45, -6, 117, -17, -54, -79, 7, 65, -26, -34 },
{ -40, 32, 23, -27, -70, -56, -22, 56, 82, 25 },
{ -95, 33, -24, -54, 110, -34, -22, -60, 73, 40 },
{ -33, -36, -37, 64, 100, -67, 95, -53, -10, 32 },
{ 5, -51, -24, 26, 16, 29, -128, 23, 9, 49 },
{ 127, -128, 48, -81, -20, 24, -10, 121, -40, -36 },
{ -35, 28, -41, 30, 59, 14, -5, 25, -95, -35 },
{ 9, -25, 83, 56, 57, -31, 44, -86, 25, -91 },
{ 44, -31, 34, -24, 34, -34, -28, 18, -79, 0 },
{ 77, -128, -12, -108, 24, 22, 42, 27, 18, 76 },
{ -16, -53, 103, -9, -81, 23, 5, 31, 41, -89 },
{ -34, 32, -36, 3, 42, -34, -20, 94, -43, -4 },
{ -28, -20, -43, 0, 51, 54, 127, 21, -71, -125 },
{ -42, 52, 10, 25, -81, 80, 80, -98, 9, -95 },
{ -14, 36, 53, -52, 36, -76, -7, -25, 17, 6 },
{ -112, 90, -75, 102, -68, 111, -53, 22, -25, 28 },
{ 61, -49, 82, -34, -30, -67, 28, 52, -32, -50 },
{ -30, 26, 6, -32, -25, 2, 75, -22, -37, -8 },
{ 47, 14, 18, -75, -69, 28, -23, -35, 20, 11 },
{ 88, -94, 46, 29, -33, -42, 53, -59, -61, 69 },
{ -6, 10, -27, -82, 57, -35, 80, -40, 39, 70 },
{ -54, 6, 65, -52, 19, -14, 18, -103, 97, -1 },
{ -57, 100, 27, -40, -56, -11, 16, -9, 56, -45 },
{ -69, 68, 35, 80, -40, -12, -102, 41, 65, -4 },
{ 127, -47, -44, -81, -28, 110, -15, 20, -33, 4 },
};
# 8 "test_mnist1/src/nn.cpp" 2
# 1 "test_mnist1/src/b1.h" 1

int8_t b1[50] = {
  -8,
  8,
  -3,
  2,
  -28,
  -28,
  6,
  17,
  29,
  -6,
  13,
  -3,
  19,
  6,
  7,
  -4,
  -14,
  -33,
  -4,
  17,
  8,
  5,
  -2,
  -7,
  -3,
  13,
  -10,
  14,
  27,
  5,
  4,
  -2,
  -9,
  20,
  -13,
  -2,
  1,
  13,
  1,
  -7,
  -13,
  12,
  -9,
  -8,
  15,
  2,
  0,
  5,
  -19,
  13,
};
# 9 "test_mnist1/src/nn.cpp" 2
# 1 "test_mnist1/src/b2.h" 1

int8_t b2[100] = {
  -1,
  -9,
  0,
  15,
  14,
  0,
  5,
  -10,
  3,
  2,
  25,
  5,
  -8,
  -6,
  1,
  3,
  5,
  8,
  -9,
  8,
  -11,
  7,
  -4,
  2,
  4,
  -3,
  -2,
  8,
  6,
  8,
  8,
  -2,
  -2,
  2,
  2,
  -2,
  -9,
  -2,
  -2,
  -1,
  5,
  -15,
  3,
  -9,
  0,
  -11,
  -2,
  4,
  -2,
  -9,
  -3,
  -4,
  -6,
  -2,
  8,
  3,
  0,
  1,
  5,
  -3,
  9,
  0,
  2,
  5,
  -6,
  3,
  7,
  10,
  0,
  -3,
  -8,
  6,
  -15,
  4,
  -5,
  4,
  -4,
  -17,
  0,
  0,
  5,
  -3,
  -2,
  2,
  1,
  2,
  -1,
  7,
  6,
  -5,
  9,
  6,
  8,
  5,
  0,
  0,
  -12,
  -6,
  2,
  -5,
};
# 10 "test_mnist1/src/nn.cpp" 2
# 1 "test_mnist1/src/b3.h" 1

int8_t b3[10] = {
  -7,
  1,
  -1,
  2,
  1,
  8,
  -10,
  -1,
  0,
  6,
};
# 11 "test_mnist1/src/nn.cpp" 2


void nn(hls::stream<uint8_t> &a,
  hls::stream<uint8_t> &z






){

#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE axis depth=28*28 port=&a
#pragma HLS INTERFACE axis depth=1 port=&z
# 35 "test_mnist1/src/nn.cpp"
 hls::stream<int16_t> c0;
#pragma HLS STREAM variable=&c0 depth=50 dim=1
 dense_strm_core<28*28, 50>(a, W1, b1, c0);

 hls::stream<uint8_t> d0;
#pragma HLS STREAM variable=&d0 depth=50 dim=1
 sigmoid_strm_core<50, 2>(c0, d0);



 hls::stream<int16_t> c1;
#pragma HLS STREAM variable=&c1 depth=100 dim=1
 dense_strm_core<50, 100>(d0, W2, b2, c1);

 hls::stream<uint8_t> d1;
#pragma HLS STREAM variable=&d1 depth=100 dim=1
 sigmoid_strm_core<100, 2>(c1, d1);


 hls::stream<int16_t> c2;
#pragma HLS STREAM variable=&c2 depth=10 dim=1
 dense_strm_core<100, 10>(d1, W3, b3, c2);

 argmax_strm_core<10, int16_t, uint8_t>(c2, z);
}
