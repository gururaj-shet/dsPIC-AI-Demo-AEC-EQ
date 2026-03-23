# 1 "../src/touch/touch.c"
# 1 "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../src/touch/touch.c"
# 46 "../src/touch/touch.c"
# 1 "../src/app_specific_config_defs.h" 1







# 1 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\generic\\h\\xc.h" 1 3 4
# 46 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\generic\\h\\xc.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\builtins.h" 1 3 4
# 43 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\builtins.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\builtins_32.h" 1 3 4
# 35 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\builtins_32.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdint.h" 1 3 4
# 20 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdint.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 1 3 4
# 10 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4

# 10 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef long double _Double;
# 154 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef signed char int8_t;
# 166 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef signed short int16_t;





typedef signed long int int32_t;




typedef signed long long int int64_t;




typedef long long int intmax_t;




typedef unsigned char uint8_t;
# 199 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef unsigned short uint16_t;





typedef unsigned long int uint32_t;




typedef unsigned long long int uint64_t;




typedef unsigned long long int uintmax_t;
# 235 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef unsigned int uintptr_t;
# 269 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef int intptr_t;
# 21 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdint.h" 2 3 4


typedef short int int_fast8_t;





typedef long long int int_fast64_t;





typedef signed char int_least8_t;





typedef short int int_least16_t;





typedef long int int_least24_t;





typedef long int int_least32_t;





typedef long long int int_least64_t;





typedef short unsigned int uint_fast8_t;





typedef long unsigned int uint_fast24_t;





typedef long long unsigned int uint_fast64_t;





typedef unsigned char uint_least8_t;





typedef short unsigned int uint_least16_t;





typedef long unsigned int uint_least24_t;





typedef long unsigned int uint_least32_t;





typedef long long unsigned int uint_least64_t;
# 387 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdint.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\stdint.h" 1 3 4

typedef short int int_fast16_t;





typedef long int int_fast32_t;





typedef short unsigned int uint_fast16_t;





typedef long unsigned int uint_fast32_t;
# 388 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdint.h" 2 3 4
# 36 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\builtins_32.h" 2 3 4

uint32_t __builtin_write_DISICTL(
        uint32_t);
uint32_t __builtin_readsfr(
        volatile void *);
void __builtin_writesfr(
        volatile void *,
        uint32_t);
void __builtin_nop(
        void);
int16_t __builtin_divsd(
        const int32_t,
        const int16_t);
int16_t __builtin_div_3216(
        const int32_t,
        const int16_t);
int16_t __builtin_modsd(
        const int32_t,
        const int16_t);
int16_t __builtin_mod_3216(
        const int32_t,
        const int16_t);
int16_t __builtin_divmodsd(
        const int32_t,
        const int16_t,
        int16_t *);
int16_t __builtin_divmod_3216(
        const int32_t,
        const int16_t,
        int16_t *);
uint16_t __builtin_divud(
        const uint32_t,
        const uint16_t);
uint16_t __builtin_udiv_3216(
        const uint32_t,
        const uint16_t);
uint16_t __builtin_modud(
        const uint32_t,
        const uint16_t);
uint16_t __builtin_umod_3216(
        const uint32_t,
        const uint16_t);
uint16_t __builtin_divmodud(
        const uint32_t,
        const uint16_t,
        uint16_t *);
uint16_t __builtin_udivmod_3216(
        const uint32_t,
        const uint16_t,
        uint16_t *);
int16_t __builtin_divf_16(
        int16_t,
        int16_t);
int16_t __builtin_divmodf_16(
        int16_t,
        int16_t,
        int16_t *);
int16_t __builtin_divf_3216(
        int32_t,
        int16_t);
int16_t __builtin_divmodf_3216(
        int32_t,
        int16_t,
        int16_t *);
int32_t __builtin_divf(
        int32_t,
        int32_t);
int32_t __builtin_divf_32(
        int32_t,
        int32_t);
int32_t __builtin_divmodf(
        int32_t,
        int32_t,
        int32_t *);
int32_t __builtin_divmodf_32(
        int32_t,
        int32_t,
        int32_t *);
int32_t __builtin_mulss_16(
        const int16_t,
        const int16_t);
int64_t __builtin_mulss(
        const int32_t,
        const int32_t);
int64_t __builtin_mulss_32(
        const int32_t,
        const int32_t);
uint32_t __builtin_muluu_16(
        const uint16_t,
        const uint16_t);
uint64_t __builtin_muluu(
        const uint32_t,
        const uint32_t);
uint64_t __builtin_muluu_32(
        const uint32_t,
        const uint32_t);
int32_t __builtin_mulsu_16(
        const int16_t,
        const uint16_t);
int64_t __builtin_mulsu(
        const int32_t,
        const uint32_t);
int64_t __builtin_mulsu_32(
        const int32_t,
        const uint32_t);
int32_t __builtin_mulus_16(
        const uint16_t,
        const int16_t);
int64_t __builtin_mulus(
        const int32_t,
        const uint32_t);
int64_t __builtin_mulus_32(
        const int32_t,
        const uint32_t);
void __builtin_btg(
        uint32_t *,
        const uint32_t);
void __builtin_btg_8(
        volatile unsigned char *,
        const uint32_t);
void __builtin_btg_16(
        volatile uint16_t *,
        const uint32_t);
void __builtin_btg_32(
        volatile uint32_t *,
        const uint32_t);
int32_t __builtin_addab(
        int32_t,
        int32_t);
int32_t __builtin_add(
        int32_t,
        int32_t,
        int32_t);
int32_t __builtin_add_16(
        int32_t,
        int16_t,
        int16_t);
int32_t __builtin_add_32(
        int32_t,
        int32_t,
        int32_t);
int32_t __builtin_clr(
        void);
int32_t __builtin_ed_16(
        int16_t,
        int16_t);
int32_t __builtin_ed_32(
        int32_t,
        int32_t);
int32_t __builtin_edac_16(
        int32_t,
        int16_t,
        int16_t);
int32_t __builtin_edac_32(
        int32_t,
        int32_t,
        int32_t);
int32_t __builtin_lac(
        int32_t,
        int32_t);
int32_t __builtin_lac_16(
        int16_t,
        int16_t);
int32_t __builtin_lac_32(
        int32_t,
        int32_t);
int32_t __builtin_mac_16(
        int32_t,
        int16_t,
        int16_t);
int32_t __builtin_mac_32(
        int32_t,
        int32_t,
        int32_t);
int32_t __builtin_mpy_16(
        int16_t,
        int16_t);
int32_t __builtin_mpy_32(
        int32_t,
        int32_t);
int32_t __builtin_mpyn_16(
        int16_t,
        int16_t);
int32_t __builtin_mpyn_32(
        int32_t,
        int32_t);
int32_t __builtin_msc_16(
        int32_t,
        int16_t,
        int16_t);
int32_t __builtin_msc_32(
        int32_t,
        int32_t,
        int32_t);
int32_t __builtin_sac(
        int32_t,
        int32_t);
int16_t __builtin_sac_16(
        int32_t,
        int32_t);
int32_t __builtin_sac_32(
        int32_t,
        int32_t);
int32_t __builtin_sacd(
        int32_t,
        int32_t);
int32_t __builtin_sacr(
        int32_t,
        int32_t);
int16_t __builtin_sacr_16(
        int32_t,
        int32_t);
int32_t __builtin_sacr_32(
        int32_t,
        int32_t);
int32_t __builtin_sftac(
        int32_t,
        int32_t);
int32_t __builtin_subab(
        int32_t,
        int32_t);
int32_t __builtin_ACCL(
        int32_t);
int32_t __builtin_ACCH(
        int32_t);
int32_t __builtin_ACCU(
        int32_t);
int32_t __builtin_write_ACCL(
        int32_t);
int32_t __builtin_write_ACCH(
        int32_t);
int32_t __builtin_write_ACCU(
        int32_t);
uint32_t __builtin_section_begin(
        const char *);
uint32_t __builtin_section_size(
        const char *);
uint32_t __builtin_section_end(
        const char *);
uint32_t __builtin_get_isr_state(
        void);
void __builtin_set_isr_state(
        uint32_t);
void __builtin_disable_interrupts(
        void);
void __builtin_enable_interrupts(
        void);
void __builtin_software_breakpoint(
        void);
void __builtin_pwrsav(
        uint32_t);
void __builtin_clrwdt(
        void);
int32_t __builtin_fbcl(
        int32_t);
uint32_t __builtin_ff1l(
        uint32_t);
uint32_t __builtin_ff1r(
        uint32_t);
int32_t __builtin_fbcl_16(
        int16_t);
uint32_t __builtin_ff1l_16(
        uint16_t);
uint32_t __builtin_ff1r_16(
        uint16_t);
int32_t __builtin_fbcl_32(
        int32_t);
uint32_t __builtin_ff1l_32(
        uint32_t);
uint32_t __builtin_ff1r_32(
        uint32_t);
uint32_t __builtin_swap(
        uint32_t);
unsigned char __builtin_swap_byte(
        unsigned char);
unsigned char __builtin_swap_8(
        unsigned char);
uint16_t __builtin_swap_16(
        uint16_t);
uint32_t __builtin_swap_32(
        uint32_t);
int32_t __builtin_flim(
        int32_t,
        int32_t,
        int32_t);
int32_t __builtin_flim_excess(
        int32_t,
        int32_t,
        int32_t,
        int32_t *);
int32_t __builtin_flimv_excess(
        int32_t,
        int32_t,
        int32_t,
        int32_t *);
int16_t __builtin_flim_16(
        int16_t,
        int16_t,
        int16_t);
int16_t __builtin_flim_excess_16(
        int16_t,
        int16_t,
        int16_t,
        int16_t *);
int16_t __builtin_flimv_excess_16(
        int16_t,
        int16_t,
        int16_t,
        int16_t *);
int32_t __builtin_flim_32(
        int32_t,
        int32_t,
        int32_t);
int32_t __builtin_flim_excess_32(
        int32_t,
        int32_t,
        int32_t,
        int32_t *);
int32_t __builtin_flimv_excess_32(
        int32_t,
        int32_t,
        int32_t,
        int32_t *);
int32_t __builtin_min(
        int32_t,
        int32_t);
int32_t __builtin_max(
        int32_t,
        int32_t);
int32_t __builtin_min_excess(
        int32_t,
        int32_t,
        int32_t *);
int32_t __builtin_minv_excess(
        int32_t,
        int32_t,
        int32_t *);
int32_t __builtin_max_excess(
        int32_t,
        int32_t,
        int32_t *);
int32_t __builtin_maxv_excess(
        int32_t,
        int32_t,
        int32_t *);
int16_t __builtin_min_16(
        int16_t,
        int16_t);
int16_t __builtin_max_16(
        int16_t,
        int16_t);
int32_t __builtin_min_32(
        int32_t,
        int32_t);
int32_t __builtin_max_32(
        int32_t,
        int32_t);
void __builtin_set_FSR(
        uint32_t);
void __builtin_set_FCR(
        uint32_t);
void __builtin_set_FEAR(
        uint32_t);
uint32_t __builtin_get_FSR(
        void);
uint32_t __builtin_get_FCR(
        void);
uint32_t __builtin_get_FEAR(
        void);
void __builtin_ior_FCR(
        uint16_t);
void __builtin_and_FCR(
        uint16_t);
uint32_t __builtin_lshiftrt_32_16(
        uint32_t,
        int16_t);
int32_t __builtin_ashiftrt_32_16(
        int32_t,
        int16_t);
void __builtin_repeat_nop(
        uint32_t);
int16_t __builtin_sat_sub_s16(
        int16_t,
        int16_t);
int16_t __builtin_sat_add_s16(
        int16_t,
        int16_t);
int16_t __builtin_sat_abs_s16(
        int16_t);
int32_t __builtin_vector_offset(
        char *);
void __builtin_setIVTBASE(
        void *);
void __builtin_setIVTCBASE(
        void *);
void __builtin_set_BMXRAM(
        const char *);
# 44 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\builtins.h" 2 3 4
# 47 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\generic\\h\\xc.h" 2 3 4
# 183 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\generic\\h\\xc.h" 3 4
# 1 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h" 1 3 4
# 55 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h" 3 4
extern volatile uint32_t PC __attribute__((__sfr__));
typedef struct tagPCBITS {
  uint32_t PC:24;
  uint32_t :8;
} PCBITS;
extern volatile PCBITS PCbits __attribute__((__sfr__));


extern volatile uint32_t SPLIM __attribute__((__sfr__));
typedef struct tagSPLIMBITS {
  uint32_t SPLIM:24;
  uint32_t :8;
} SPLIMBITS;
extern volatile SPLIMBITS SPLIMbits __attribute__((__sfr__));


extern volatile uint32_t RCOUNT __attribute__((__sfr__));

extern volatile uint32_t DISIIPL __attribute__((__sfr__));
typedef struct tagDISIIPLBITS {
  uint8_t DISIIPL:3;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DISIIPLBITS;
extern volatile DISIIPLBITS DISIIPLbits __attribute__((__sfr__));


extern volatile uint32_t CORCON __attribute__((__sfr__));
typedef struct tagCORCONBITS {
  uint8_t IF:1;
  uint8_t RND:1;
  uint32_t :2;
  uint8_t ACCSAT:1;
  uint8_t SATDW:1;
  uint8_t SATB:1;
  uint8_t SATA:1;
  uint8_t IPLST:3;
  uint32_t :1;
  uint8_t US:1;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} CORCONBITS;
extern volatile CORCONBITS CORCONbits __attribute__((__sfr__));


extern volatile uint32_t MODCON __attribute__((__sfr__));
typedef struct tagMODCONBITS {
  uint8_t XWM:4;
  uint8_t YWM:4;
  uint32_t :6;
  uint8_t YMODEN:1;
  uint8_t XMODEN:1;
  uint8_t :8;
  uint8_t :8;
} MODCONBITS;
extern volatile MODCONBITS MODCONbits __attribute__((__sfr__));


extern volatile uint32_t XMODSRT __attribute__((__sfr__));
typedef struct tagXMODSRTBITS {
  uint32_t XMODSRT:24;
  uint32_t :8;
} XMODSRTBITS;
extern volatile XMODSRTBITS XMODSRTbits __attribute__((__sfr__));


extern volatile uint32_t XMODEND __attribute__((__sfr__));
typedef struct tagXMODENDBITS {
  uint32_t XMODEND:24;
  uint32_t :8;
} XMODENDBITS;
extern volatile XMODENDBITS XMODENDbits __attribute__((__sfr__));


extern volatile uint32_t YMODSRT __attribute__((__sfr__));
typedef struct tagYMODSRTBITS {
  uint32_t YMODSRT:24;
  uint32_t :8;
} YMODSRTBITS;
extern volatile YMODSRTBITS YMODSRTbits __attribute__((__sfr__));


extern volatile uint32_t YMODEND __attribute__((__sfr__));
typedef struct tagYMODENDBITS {
  uint32_t YMODEND:24;
  uint32_t :8;
} YMODENDBITS;
extern volatile YMODENDBITS YMODENDbits __attribute__((__sfr__));


extern volatile uint32_t XBREV __attribute__((__sfr__));
typedef struct tagXBREVBITS {
  uint16_t XBREV:15;
  uint16_t :1;
  uint16_t :16;
} XBREVBITS;
extern volatile XBREVBITS XBREVbits __attribute__((__sfr__));


extern volatile uint32_t PCTRAP __attribute__((__sfr__));
typedef struct tagPCTRAPBITS {
  uint32_t PCTRAP:24;
  uint32_t :8;
} PCTRAPBITS;
extern volatile PCTRAPBITS PCTRAPbits __attribute__((__sfr__));


extern volatile uint32_t FEX __attribute__((__sfr__));

extern volatile uint32_t FEX2 __attribute__((__sfr__));

extern volatile uint32_t PCHOLD __attribute__((__sfr__));
typedef struct tagPCHOLDBITS {
  uint32_t PCHOLD:24;
  uint32_t :8;
} PCHOLDBITS;
extern volatile PCHOLDBITS PCHOLDbits __attribute__((__sfr__));


extern volatile uint32_t VFA __attribute__((__sfr__));
typedef struct tagVFABITS {
  uint32_t VFA:24;
  uint32_t :8;
} VFABITS;
extern volatile VFABITS VFAbits __attribute__((__sfr__));


extern volatile uint32_t INTCON1 __attribute__((__sfr__));
typedef struct tagINTCON1BITS {
  uint32_t :2;
  uint8_t BADOPERR:1;
  uint8_t ADDRERR:1;
  uint8_t STKERR:1;
  uint32_t :10;
  uint8_t GIE:1;
  uint32_t :15;
  uint8_t NSTDIS:1;
} INTCON1BITS;
extern volatile INTCON1BITS INTCON1bits __attribute__((__sfr__));


extern volatile uint32_t INTCON2 __attribute__((__sfr__));
typedef struct tagINTCON2BITS {
  uint8_t INT0EP:1;
  uint8_t INT1EP:1;
  uint8_t INT2EP:1;
  uint8_t INT3EP:1;
  uint8_t INT4EP:1;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} INTCON2BITS;
extern volatile INTCON2BITS INTCON2bits __attribute__((__sfr__));


extern volatile uint32_t INTCON3 __attribute__((__sfr__));
typedef struct tagINTCON3BITS {
  uint8_t XRAMBET:1;
  uint8_t YRAMBET:1;
  uint8_t DMABET:1;
  uint8_t CPUBET:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} INTCON3BITS;
extern volatile INTCON3BITS INTCON3bits __attribute__((__sfr__));


extern volatile uint32_t INTCON4 __attribute__((__sfr__));
typedef struct tagINTCON4BITS {
  uint8_t DIV0ERR:1;
  uint8_t SFTACERR:1;
  uint8_t COVBERR:1;
  uint8_t COVAERR:1;
  uint8_t OVBERR:1;
  uint8_t OVAERR:1;
  uint32_t :13;
  uint8_t COVTE:1;
  uint8_t OVBTE:1;
  uint8_t OVATE:1;
  uint8_t :2;
  uint8_t :8;
} INTCON4BITS;
extern volatile INTCON4BITS INTCON4bits __attribute__((__sfr__));


extern volatile uint32_t INTCON5 __attribute__((__sfr__));
typedef struct tagINTCON5BITS {
  uint8_t DMTE:1;
  uint8_t WDTE:1;
  uint8_t XPWBDED:1;
  uint8_t YPWBDED:1;
  uint32_t :27;
  uint8_t SOFT:1;
} INTCON5BITS;
extern volatile INTCON5BITS INTCON5bits __attribute__((__sfr__));


extern volatile uint32_t INTTREG __attribute__((__sfr__));
typedef struct tagINTTREGBITS {
  uint16_t VECNUM:9;
  uint32_t :1;
  uint8_t ILR:4;
  uint32_t :7;
  uint8_t VHOLD:1;
  uint8_t :2;
  uint8_t :8;
} INTTREGBITS;
extern volatile INTTREGBITS INTTREGbits __attribute__((__sfr__));


extern volatile uint32_t IVTBASE __attribute__((__sfr__));
typedef struct tagIVTBASEBITS {
  uint32_t :6;
  uint32_t IVTBASE:26;
} IVTBASEBITS;
extern volatile IVTBASEBITS IVTBASEbits __attribute__((__sfr__));


extern volatile uint32_t IVTCREG __attribute__((__sfr__));
typedef struct tagIVTCREGBITS {
  uint8_t IVTC:1;
  uint8_t :7;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} IVTCREGBITS;
extern volatile IVTCREGBITS IVTCREGbits __attribute__((__sfr__));


extern volatile uint32_t IFS0 __attribute__((__sfr__));
typedef struct tagIFS0BITS {
  uint32_t :1;
  uint8_t CPUFPUIF:1;
  uint8_t XRAMECCIF:1;
  uint8_t YRAMECCIF:1;
  uint8_t PBERRIF:1;
  uint8_t NVMECCIF:1;
  uint8_t NVMIF:1;
  uint8_t NVMCRCIF:1;
  uint32_t :1;
  uint8_t CLKFAILIF:1;
  uint8_t CLKERRIF:1;
  uint8_t C1FAILIF:1;
  uint8_t C1WARNIF:1;
  uint8_t C1MONIF:1;
  uint8_t C1RDYIF:1;
  uint8_t C2FAILIF:1;
  uint8_t C2WARNIF:1;
  uint8_t C2MONIF:1;
  uint8_t C2RDYIF:1;
  uint8_t C3FAILIF:1;
  uint8_t C3WARNIF:1;
  uint8_t C3MONIF:1;
  uint8_t C3RDYIF:1;
  uint8_t C4FAILIF:1;
  uint8_t C4WARNIF:1;
  uint8_t C4MONIF:1;
  uint8_t C4RDYIF:1;
  uint32_t :1;
  uint8_t WDTIF:1;
  uint32_t :1;
  uint8_t CRYPT1IF:1;
  uint8_t CRYPT2IF:1;
} IFS0BITS;
extern volatile IFS0BITS IFS0bits __attribute__((__sfr__));


extern volatile uint32_t IFS1 __attribute__((__sfr__));
typedef struct tagIFS1BITS {
  uint8_t CRYPT3IF:1;
  uint8_t INT0IF:1;
  uint8_t INT1IF:1;
  uint8_t INT2IF:1;
  uint8_t INT3IF:1;
  uint8_t INT4IF:1;
  uint8_t PEVTAIF:1;
  uint8_t PEVTBIF:1;
  uint8_t PEVTCIF:1;
  uint8_t PEVTDIF:1;
  uint8_t PEVTEIF:1;
  uint8_t PEVTFIF:1;
  uint8_t PWM1IF:1;
  uint8_t PWM2IF:1;
  uint8_t PWM3IF:1;
  uint8_t PWM4IF:1;
  uint8_t T1IF:1;
  uint8_t T2IF:1;
  uint8_t T3IF:1;
  uint8_t CCT1IF:1;
  uint8_t CCP1IF:1;
  uint8_t CCT2IF:1;
  uint8_t CCP2IF:1;
  uint8_t CCT3IF:1;
  uint8_t CCP3IF:1;
  uint8_t CCT4IF:1;
  uint8_t CCP4IF:1;
  uint8_t C1RXIF:1;
  uint8_t C1TXIF:1;
  uint8_t C1IF:1;
  uint8_t C2RXIF:1;
  uint8_t C2TXIF:1;
} IFS1BITS;
extern volatile IFS1BITS IFS1bits __attribute__((__sfr__));


extern volatile uint32_t IFS2 __attribute__((__sfr__));
typedef struct tagIFS2BITS {
  uint8_t C2IF:1;
  uint8_t SPI1RXIF:1;
  uint8_t SPI1TXIF:1;
  uint8_t SPI1EIF:1;
  uint8_t SPI2RXIF:1;
  uint8_t SPI2TXIF:1;
  uint8_t SPI2EIF:1;
  uint8_t SPI3RXIF:1;
  uint8_t SPI3TXIF:1;
  uint8_t SPI3EIF:1;
  uint8_t SPI4RXIF:1;
  uint8_t SPI4TXIF:1;
  uint8_t SPI4EIF:1;
  uint8_t DMA0IF:1;
  uint8_t DMA1IF:1;
  uint8_t DMA2IF:1;
  uint8_t DMA3IF:1;
  uint8_t CMP1IF:1;
  uint8_t CMP2IF:1;
  uint8_t CMP3IF:1;
  uint8_t CMP4IF:1;
  uint8_t I2C1EIF:1;
  uint8_t I2C1IF:1;
  uint8_t I2C1RXIF:1;
  uint8_t I2C1TXIF:1;
  uint8_t I2C2EIF:1;
  uint8_t I2C2IF:1;
  uint8_t I2C2RXIF:1;
  uint8_t I2C2TXIF:1;
  uint8_t I2C3EIF:1;
  uint8_t I2C3IF:1;
  uint8_t I2C3RXIF:1;
} IFS2BITS;
extern volatile IFS2BITS IFS2bits __attribute__((__sfr__));


extern volatile uint32_t IFS3 __attribute__((__sfr__));
typedef struct tagIFS3BITS {
  uint8_t I2C3TXIF:1;
  uint32_t :1;
  uint8_t U1RXIF:1;
  uint8_t U1TXIF:1;
  uint8_t U1EIF:1;
  uint8_t U1EVTIF:1;
  uint8_t U2RXIF:1;
  uint8_t U2TXIF:1;
  uint8_t U2EIF:1;
  uint8_t U2EVTIF:1;
  uint8_t U3RXIF:1;
  uint8_t U3TXIF:1;
  uint8_t U3EIF:1;
  uint8_t U3EVTIF:1;
  uint32_t :4;
  uint8_t SENT1IF:1;
  uint8_t SENT1EIF:1;
  uint8_t SENT2IF:1;
  uint8_t SENT2EIF:1;
  uint8_t DMA4IF:1;
  uint8_t DMA5IF:1;
  uint8_t DMA6IF:1;
  uint8_t DMA7IF:1;
  uint8_t CNAIF:1;
  uint8_t CNBIF:1;
  uint8_t CNCIF:1;
  uint8_t CNDIF:1;
  uint8_t CCT5IF:1;
  uint8_t CCP5IF:1;
} IFS3BITS;
extern volatile IFS3BITS IFS3bits __attribute__((__sfr__));


extern volatile uint32_t IFS4 __attribute__((__sfr__));
typedef struct tagIFS4BITS {
  uint8_t CCT6IF:1;
  uint8_t CCP6IF:1;
  uint8_t CCT7IF:1;
  uint8_t CCP7IF:1;
  uint8_t CCT8IF:1;
  uint8_t CCP8IF:1;
  uint8_t CCT9IF:1;
  uint8_t CCP9IF:1;
  uint8_t QEI1IF:1;
  uint8_t QEI2IF:1;
  uint8_t QEI3IF:1;
  uint8_t QEI4IF:1;
  uint8_t BISS1EIF:1;
  uint8_t BISS1IF:1;
  uint8_t CRCIF:1;
  uint8_t ICDIF:1;
  uint32_t :1;
  uint8_t PTGSTEPIF:1;
  uint8_t PTGWDTIF:1;
  uint8_t PTG0IF:1;
  uint8_t PTG1IF:1;
  uint8_t PTG2IF:1;
  uint8_t PTG3IF:1;
  uint8_t PWM5IF:1;
  uint8_t PWM6IF:1;
  uint8_t PWM7IF:1;
  uint8_t PWM8IF:1;
  uint32_t :2;
  uint8_t AD1CH0IF:1;
  uint8_t AD1CMP0IF:1;
  uint8_t AD1CH1IF:1;
} IFS4BITS;
extern volatile IFS4BITS IFS4bits __attribute__((__sfr__));


extern volatile uint32_t IFS5 __attribute__((__sfr__));
typedef struct tagIFS5BITS {
  uint8_t AD1CMP1IF:1;
  uint8_t AD1CH2IF:1;
  uint8_t AD1CMP2IF:1;
  uint8_t AD1CH3IF:1;
  uint8_t AD1CMP3IF:1;
  uint8_t AD1CH4IF:1;
  uint8_t AD1CMP4IF:1;
  uint8_t AD1CH5IF:1;
  uint8_t AD1CMP5IF:1;
  uint8_t AD1CH6IF:1;
  uint8_t AD1CMP6IF:1;
  uint8_t AD1CH7IF:1;
  uint8_t AD1CMP7IF:1;
  uint32_t :6;
  uint8_t AD2CH0IF:1;
  uint8_t AD2CMP0IF:1;
  uint8_t AD2CH1IF:1;
  uint8_t AD2CMP1IF:1;
  uint8_t AD2CH2IF:1;
  uint8_t AD2CMP2IF:1;
  uint8_t AD2CH3IF:1;
  uint8_t AD2CMP3IF:1;
  uint8_t AD2CH4IF:1;
  uint8_t AD2CMP4IF:1;
  uint8_t AD2CH5IF:1;
  uint8_t AD2CMP5IF:1;
  uint8_t AD2CH6IF:1;
} IFS5BITS;
extern volatile IFS5BITS IFS5bits __attribute__((__sfr__));


extern volatile uint32_t IFS6 __attribute__((__sfr__));
typedef struct tagIFS6BITS {
  uint8_t AD2CMP6IF:1;
  uint8_t AD2CH7IF:1;
  uint8_t AD2CMP7IF:1;
  uint32_t :6;
  uint8_t AD3CH0IF:1;
  uint8_t AD3CMP0IF:1;
  uint8_t AD3CH1IF:1;
  uint8_t AD3CMP1IF:1;
  uint8_t AD3CH2IF:1;
  uint8_t AD3CMP2IF:1;
  uint8_t AD3CH3IF:1;
  uint8_t AD3CMP3IF:1;
  uint8_t AD3CH4IF:1;
  uint8_t AD3CMP4IF:1;
  uint8_t AD3CH5IF:1;
  uint8_t AD3CMP5IF:1;
  uint8_t AD3CH6IF:1;
  uint8_t AD3CMP6IF:1;
  uint8_t AD3CH7IF:1;
  uint8_t AD3CMP7IF:1;
  uint32_t :4;
  uint8_t AD4CH0IF:1;
  uint8_t AD4CMP0IF:1;
  uint8_t AD4CH1IF:1;
} IFS6BITS;
extern volatile IFS6BITS IFS6bits __attribute__((__sfr__));


extern volatile uint32_t IFS7 __attribute__((__sfr__));
typedef struct tagIFS7BITS {
  uint8_t AD4CMP1IF:1;
  uint8_t AD4CH2IF:1;
  uint8_t AD4CMP2IF:1;
  uint8_t AD4CH3IF:1;
  uint8_t AD4CMP3IF:1;
  uint8_t AD4CH4IF:1;
  uint8_t AD4CMP4IF:1;
  uint8_t AD4CH5IF:1;
  uint8_t AD4CMP5IF:1;
  uint8_t AD4CH6IF:1;
  uint8_t AD4CMP6IF:1;
  uint8_t AD4CH7IF:1;
  uint8_t AD4CMP7IF:1;
  uint32_t :4;
  uint8_t AD5CH0IF:1;
  uint8_t AD5CMP0IF:1;
  uint8_t AD5CH1IF:1;
  uint8_t AD5CMP1IF:1;
  uint8_t AD5CH2IF:1;
  uint8_t AD5CMP2IF:1;
  uint8_t AD5CH3IF:1;
  uint8_t AD5CMP3IF:1;
  uint8_t AD5CH4IF:1;
  uint8_t AD5CMP4IF:1;
  uint8_t AD5CH5IF:1;
  uint8_t AD5CMP5IF:1;
  uint8_t AD5CH6IF:1;
  uint8_t AD5CMP6IF:1;
  uint8_t AD5CH7IF:1;
} IFS7BITS;
extern volatile IFS7BITS IFS7bits __attribute__((__sfr__));


extern volatile uint32_t IFS8 __attribute__((__sfr__));
typedef struct tagIFS8BITS {
  uint8_t AD5CMP7IF:1;
  uint8_t AD5CH8IF:1;
  uint8_t AD5CMP8IF:1;
  uint8_t AD5CH9IF:1;
  uint8_t AD5CMP9IF:1;
  uint8_t AD5CH10IF:1;
  uint8_t AD5CMP10IF:1;
  uint8_t AD5CH11IF:1;
  uint8_t AD5CMP11IF:1;
  uint8_t AD5CH12IF:1;
  uint8_t AD5CMP12IF:1;
  uint8_t AD5CH13IF:1;
  uint8_t AD5CMP13IF:1;
  uint8_t AD5CH14IF:1;
  uint8_t AD5CMP14IF:1;
  uint8_t AD5CH15IF:1;
  uint8_t AD5CMP15IF:1;
  uint8_t CMP5IF:1;
  uint8_t CMP6IF:1;
  uint8_t CMP7IF:1;
  uint8_t CMP8IF:1;
  uint8_t CLC1PIF:1;
  uint8_t CLC1NIF:1;
  uint8_t CLC2PIF:1;
  uint8_t CLC2NIF:1;
  uint8_t CLC3PIF:1;
  uint8_t CLC3NIF:1;
  uint8_t CLC4PIF:1;
  uint8_t CLC4NIF:1;
  uint8_t CLC5PIF:1;
  uint8_t CLC5NIF:1;
  uint8_t CLC6PIF:1;
} IFS8BITS;
extern volatile IFS8BITS IFS8bits __attribute__((__sfr__));


extern volatile uint32_t IFS9 __attribute__((__sfr__));
typedef struct tagIFS9BITS {
  uint8_t CLC6NIF:1;
  uint8_t CLC7PIF:1;
  uint8_t CLC7NIF:1;
  uint8_t CLC8PIF:1;
  uint8_t CLC8NIF:1;
  uint8_t CLC9PIF:1;
  uint8_t CLC9NIF:1;
  uint8_t CLC10PIF:1;
  uint8_t CLC10NIF:1;
  uint32_t :17;
  uint8_t CNEIF:1;
  uint8_t CNFIF:1;
  uint8_t CNGIF:1;
  uint8_t CNHIF:1;
  uint8_t :2;
} IFS9BITS;
extern volatile IFS9BITS IFS9bits __attribute__((__sfr__));


extern volatile uint32_t IFS10 __attribute__((__sfr__));
typedef struct tagIFS10BITS {
  uint32_t :7;
  uint8_t ITCIF:1;
  uint32_t :4;
  uint8_t IOM1IF:1;
  uint8_t IOM2IF:1;
  uint8_t IOM3IF:1;
  uint8_t IOM4IF:1;
  uint8_t IOM5IF:1;
  uint8_t IOM6IF:1;
  uint8_t IOM7IF:1;
  uint8_t IOM8IF:1;
  uint8_t IOM9IF:1;
  uint8_t IOM10IF:1;
  uint8_t IOM11IF:1;
  uint8_t IOM12IF:1;
  uint8_t IOM13IF:1;
  uint8_t IOM14IF:1;
  uint8_t IOM15IF:1;
  uint8_t IOM16IF:1;
  uint8_t APWM1IF:1;
  uint8_t APWM2IF:1;
  uint8_t APWM3IF:1;
  uint8_t APWM4IF:1;
} IFS10BITS;
extern volatile IFS10BITS IFS10bits __attribute__((__sfr__));


extern volatile uint32_t IFS11 __attribute__((__sfr__));
typedef struct tagIFS11BITS {
  uint8_t APEVTAIF:1;
  uint8_t APEVTBIF:1;
  uint8_t APEVTCIF:1;
  uint8_t APEVTDIF:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} IFS11BITS;
extern volatile IFS11BITS IFS11bits __attribute__((__sfr__));


extern volatile uint32_t IEC0 __attribute__((__sfr__));
typedef struct tagIEC0BITS {
  uint32_t :1;
  uint8_t CPUFPUIE:1;
  uint8_t XRAMECCIE:1;
  uint8_t YRAMECCIE:1;
  uint8_t PBERRIE:1;
  uint8_t NVMECCIE:1;
  uint8_t NVMIE:1;
  uint8_t NVMCRCIE:1;
  uint32_t :1;
  uint8_t CLKFAILIE:1;
  uint8_t CLKERRIE:1;
  uint8_t C1FAILIE:1;
  uint8_t C1WARNIE:1;
  uint8_t C1MONIE:1;
  uint8_t C1RDYIE:1;
  uint8_t C2FAILIE:1;
  uint8_t C2WARNIE:1;
  uint8_t C2MONIE:1;
  uint8_t C2RDYIE:1;
  uint8_t C3FAILIE:1;
  uint8_t C3WARNIE:1;
  uint8_t C3MONIE:1;
  uint8_t C3RDYIE:1;
  uint8_t C4FAILIE:1;
  uint8_t C4WARNIE:1;
  uint8_t C4MONIE:1;
  uint8_t C4RDYIE:1;
  uint32_t :1;
  uint8_t WDTIE:1;
  uint32_t :1;
  uint8_t CRYPT1IE:1;
  uint8_t CRYPT2IE:1;
} IEC0BITS;
extern volatile IEC0BITS IEC0bits __attribute__((__sfr__));


extern volatile uint32_t IEC1 __attribute__((__sfr__));
typedef struct tagIEC1BITS {
  uint8_t CRYPT3IE:1;
  uint8_t INT0IE:1;
  uint8_t INT1IE:1;
  uint8_t INT2IE:1;
  uint8_t INT3IE:1;
  uint8_t INT4IE:1;
  uint8_t PEVTAIE:1;
  uint8_t PEVTBIE:1;
  uint8_t PEVTCIE:1;
  uint8_t PEVTDIE:1;
  uint8_t PEVTEIE:1;
  uint8_t PEVTFIE:1;
  uint8_t PWM1IE:1;
  uint8_t PWM2IE:1;
  uint8_t PWM3IE:1;
  uint8_t PWM4IE:1;
  uint8_t T1IE:1;
  uint8_t T2IE:1;
  uint8_t T3IE:1;
  uint8_t CCT1IE:1;
  uint8_t CCP1IE:1;
  uint8_t CCT2IE:1;
  uint8_t CCP2IE:1;
  uint8_t CCT3IE:1;
  uint8_t CCP3IE:1;
  uint8_t CCT4IE:1;
  uint8_t CCP4IE:1;
  uint8_t C1RXIE:1;
  uint8_t C1TXIE:1;
  uint8_t C1IE:1;
  uint8_t C2RXIE:1;
  uint8_t C2TXIE:1;
} IEC1BITS;
extern volatile IEC1BITS IEC1bits __attribute__((__sfr__));


extern volatile uint32_t IEC2 __attribute__((__sfr__));
typedef struct tagIEC2BITS {
  uint8_t C2IE:1;
  uint8_t SPI1RXIE:1;
  uint8_t SPI1TXIE:1;
  uint8_t SPI1EIE:1;
  uint8_t SPI2RXIE:1;
  uint8_t SPI2TXIE:1;
  uint8_t SPI2EIE:1;
  uint8_t SPI3RXIE:1;
  uint8_t SPI3TXIE:1;
  uint8_t SPI3EIE:1;
  uint8_t SPI4RXIE:1;
  uint8_t SPI4TXIE:1;
  uint8_t SPI4EIE:1;
  uint8_t DMA0IE:1;
  uint8_t DMA1IE:1;
  uint8_t DMA2IE:1;
  uint8_t DMA3IE:1;
  uint8_t CMP1IE:1;
  uint8_t CMP2IE:1;
  uint8_t CMP3IE:1;
  uint8_t CMP4IE:1;
  uint8_t I2C1EIE:1;
  uint8_t I2C1IE:1;
  uint8_t I2C1RXIE:1;
  uint8_t I2C1TXIE:1;
  uint8_t I2C2EIE:1;
  uint8_t I2C2IE:1;
  uint8_t I2C2RXIE:1;
  uint8_t I2C2TXIE:1;
  uint8_t I2C3EIE:1;
  uint8_t I2C3IE:1;
  uint8_t I2C3RXIE:1;
} IEC2BITS;
extern volatile IEC2BITS IEC2bits __attribute__((__sfr__));


extern volatile uint32_t IEC3 __attribute__((__sfr__));
typedef struct tagIEC3BITS {
  uint8_t I2C3TXIE:1;
  uint32_t :1;
  uint8_t U1RXIE:1;
  uint8_t U1TXIE:1;
  uint8_t U1EIE:1;
  uint8_t U1EVTIE:1;
  uint8_t U2RXIE:1;
  uint8_t U2TXIE:1;
  uint8_t U2EIE:1;
  uint8_t U2EVTIE:1;
  uint8_t U3RXIE:1;
  uint8_t U3TXIE:1;
  uint8_t U3EIE:1;
  uint8_t U3EVTIE:1;
  uint32_t :4;
  uint8_t SENT1IE:1;
  uint8_t SENT1EIE:1;
  uint8_t SENT2IE:1;
  uint8_t SENT2EIE:1;
  uint8_t DMA4IE:1;
  uint8_t DMA5IE:1;
  uint8_t DMA6IE:1;
  uint8_t DMA7IE:1;
  uint8_t CNAIE:1;
  uint8_t CNBIE:1;
  uint8_t CNCIE:1;
  uint8_t CNDIE:1;
  uint8_t CCT5IE:1;
  uint8_t CCP5IE:1;
} IEC3BITS;
extern volatile IEC3BITS IEC3bits __attribute__((__sfr__));


extern volatile uint32_t IEC4 __attribute__((__sfr__));
typedef struct tagIEC4BITS {
  uint8_t CCT6IE:1;
  uint8_t CCP6IE:1;
  uint8_t CCT7IE:1;
  uint8_t CCP7IE:1;
  uint8_t CCT8IE:1;
  uint8_t CCP8IE:1;
  uint8_t CCT9IE:1;
  uint8_t CCP9IE:1;
  uint8_t QEI1IE:1;
  uint8_t QEI2IE:1;
  uint8_t QEI3IE:1;
  uint8_t QEI4IE:1;
  uint8_t BISS1EIE:1;
  uint8_t BISS1IE:1;
  uint8_t CRCIE:1;
  uint8_t ICDIE:1;
  uint32_t :1;
  uint8_t PTGSTEPIE:1;
  uint8_t PTGWDTIE:1;
  uint8_t PTG0IE:1;
  uint8_t PTG1IE:1;
  uint8_t PTG2IE:1;
  uint8_t PTG3IE:1;
  uint8_t PWM5IE:1;
  uint8_t PWM6IE:1;
  uint8_t PWM7IE:1;
  uint8_t PWM8IE:1;
  uint32_t :2;
  uint8_t AD1CH0IE:1;
  uint8_t AD1CMP0IE:1;
  uint8_t AD1CH1IE:1;
} IEC4BITS;
extern volatile IEC4BITS IEC4bits __attribute__((__sfr__));


extern volatile uint32_t IEC5 __attribute__((__sfr__));
typedef struct tagIEC5BITS {
  uint8_t AD1CMP1IE:1;
  uint8_t AD1CH2IE:1;
  uint8_t AD1CMP2IE:1;
  uint8_t AD1CH3IE:1;
  uint8_t AD1CMP3IE:1;
  uint8_t AD1CH4IE:1;
  uint8_t AD1CMP4IE:1;
  uint8_t AD1CH5IE:1;
  uint8_t AD1CMP5IE:1;
  uint8_t AD1CH6IE:1;
  uint8_t AD1CMP6IE:1;
  uint8_t AD1CH7IE:1;
  uint8_t AD1CMP7IE:1;
  uint32_t :6;
  uint8_t AD2CH0IE:1;
  uint8_t AD2CMP0IE:1;
  uint8_t AD2CH1IE:1;
  uint8_t AD2CMP1IE:1;
  uint8_t AD2CH2IE:1;
  uint8_t AD2CMP2IE:1;
  uint8_t AD2CH3IE:1;
  uint8_t AD2CMP3IE:1;
  uint8_t AD2CH4IE:1;
  uint8_t AD2CMP4IE:1;
  uint8_t AD2CH5IE:1;
  uint8_t AD2CMP5IE:1;
  uint8_t AD2CH6IE:1;
} IEC5BITS;
extern volatile IEC5BITS IEC5bits __attribute__((__sfr__));


extern volatile uint32_t IEC6 __attribute__((__sfr__));
typedef struct tagIEC6BITS {
  uint8_t AD2CMP6IE:1;
  uint8_t AD2CH7IE:1;
  uint8_t AD2CMP7IE:1;
  uint32_t :6;
  uint8_t AD3CH0IE:1;
  uint8_t AD3CMP0IE:1;
  uint8_t AD3CH1IE:1;
  uint8_t AD3CMP1IE:1;
  uint8_t AD3CH2IE:1;
  uint8_t AD3CMP2IE:1;
  uint8_t AD3CH3IE:1;
  uint8_t AD3CMP3IE:1;
  uint8_t AD3CH4IE:1;
  uint8_t AD3CMP4IE:1;
  uint8_t AD3CH5IE:1;
  uint8_t AD3CMP5IE:1;
  uint8_t AD3CH6IE:1;
  uint8_t AD3CMP6IE:1;
  uint8_t AD3CH7IE:1;
  uint8_t AD3CMP7IE:1;
  uint32_t :4;
  uint8_t AD4CH0IE:1;
  uint8_t AD4CMP0IE:1;
  uint8_t AD4CH1IE:1;
} IEC6BITS;
extern volatile IEC6BITS IEC6bits __attribute__((__sfr__));


extern volatile uint32_t IEC7 __attribute__((__sfr__));
typedef struct tagIEC7BITS {
  uint8_t AD4CMP1IE:1;
  uint8_t AD4CH2IE:1;
  uint8_t AD4CMP2IE:1;
  uint8_t AD4CH3IE:1;
  uint8_t AD4CMP3IE:1;
  uint8_t AD4CH4IE:1;
  uint8_t AD4CMP4IE:1;
  uint8_t AD4CH5IE:1;
  uint8_t AD4CMP5IE:1;
  uint8_t AD4CH6IE:1;
  uint8_t AD4CMP6IE:1;
  uint8_t AD4CH7IE:1;
  uint8_t AD4CMP7IE:1;
  uint32_t :4;
  uint8_t AD5CH0IE:1;
  uint8_t AD5CMP0IE:1;
  uint8_t AD5CH1IE:1;
  uint8_t AD5CMP1IE:1;
  uint8_t AD5CH2IE:1;
  uint8_t AD5CMP2IE:1;
  uint8_t AD5CH3IE:1;
  uint8_t AD5CMP3IE:1;
  uint8_t AD5CH4IE:1;
  uint8_t AD5CMP4IE:1;
  uint8_t AD5CH5IE:1;
  uint8_t AD5CMP5IE:1;
  uint8_t AD5CH6IE:1;
  uint8_t AD5CMP6IE:1;
  uint8_t AD5CH7IE:1;
} IEC7BITS;
extern volatile IEC7BITS IEC7bits __attribute__((__sfr__));


extern volatile uint32_t IEC8 __attribute__((__sfr__));
typedef struct tagIEC8BITS {
  uint8_t AD5CMP7IE:1;
  uint8_t AD5CH8IE:1;
  uint8_t AD5CMP8IE:1;
  uint8_t AD5CH9IE:1;
  uint8_t AD5CMP9IE:1;
  uint8_t AD5CH10IE:1;
  uint8_t AD5CMP10IE:1;
  uint8_t AD5CH11IE:1;
  uint8_t AD5CMP11IE:1;
  uint8_t AD5CH12IE:1;
  uint8_t AD5CMP12IE:1;
  uint8_t AD5CH13IE:1;
  uint8_t AD5CMP13IE:1;
  uint8_t AD5CH14IE:1;
  uint8_t AD5CMP14IE:1;
  uint8_t AD5CH15IE:1;
  uint8_t AD5CMP15IE:1;
  uint8_t CMP5IE:1;
  uint8_t CMP6IE:1;
  uint8_t CMP7IE:1;
  uint8_t CMP8IE:1;
  uint8_t CLC1PIE:1;
  uint8_t CLC1NIE:1;
  uint8_t CLC2PIE:1;
  uint8_t CLC2NIE:1;
  uint8_t CLC3PIE:1;
  uint8_t CLC3NIE:1;
  uint8_t CLC4PIE:1;
  uint8_t CLC4NIE:1;
  uint8_t CLC5PIE:1;
  uint8_t CLC5NIE:1;
  uint8_t CLC6PIE:1;
} IEC8BITS;
extern volatile IEC8BITS IEC8bits __attribute__((__sfr__));


extern volatile uint32_t IEC9 __attribute__((__sfr__));
typedef struct tagIEC9BITS {
  uint8_t CLC6NIE:1;
  uint8_t CLC7PIE:1;
  uint8_t CLC7NIE:1;
  uint8_t CLC8PIE:1;
  uint8_t CLC8NIE:1;
  uint8_t CLC9PIE:1;
  uint8_t CLC9NIE:1;
  uint8_t CLC10PIE:1;
  uint8_t CLC10NIE:1;
  uint32_t :17;
  uint8_t CNEIE:1;
  uint8_t CNFIE:1;
  uint8_t CNGIE:1;
  uint8_t CNHIE:1;
  uint8_t :2;
} IEC9BITS;
extern volatile IEC9BITS IEC9bits __attribute__((__sfr__));


extern volatile uint32_t IEC10 __attribute__((__sfr__));
typedef struct tagIEC10BITS {
  uint32_t :7;
  uint8_t ITCIE:1;
  uint32_t :4;
  uint8_t IOM1IE:1;
  uint8_t IOM2IE:1;
  uint8_t IOM3IE:1;
  uint8_t IOM4IE:1;
  uint8_t IOM5IE:1;
  uint8_t IOM6IE:1;
  uint8_t IOM7IE:1;
  uint8_t IOM8IE:1;
  uint8_t IOM9IE:1;
  uint8_t IOM10IE:1;
  uint8_t IOM11IE:1;
  uint8_t IOM12IE:1;
  uint8_t IOM13IE:1;
  uint8_t IOM14IE:1;
  uint8_t IOM15IE:1;
  uint8_t IOM16IE:1;
  uint8_t APWM1IE:1;
  uint8_t APWM2IE:1;
  uint8_t APWM3IE:1;
  uint8_t APWM4IE:1;
} IEC10BITS;
extern volatile IEC10BITS IEC10bits __attribute__((__sfr__));


extern volatile uint32_t IEC11 __attribute__((__sfr__));
typedef struct tagIEC11BITS {
  uint8_t APEVTAIE:1;
  uint8_t APEVTBIE:1;
  uint8_t APEVTCIE:1;
  uint8_t APEVTDIE:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} IEC11BITS;
extern volatile IEC11BITS IEC11bits __attribute__((__sfr__));


extern volatile uint32_t IPC0 __attribute__((__sfr__));
typedef struct tagIPC0BITS {
  uint32_t :4;
  uint8_t CPUFPUIP:3;
  uint32_t :1;
  uint8_t XRAMECCIP:3;
  uint32_t :1;
  uint8_t YRAMECCIP:3;
  uint32_t :1;
  uint8_t PBERRIP:3;
  uint32_t :1;
  uint8_t NVMECCIP:3;
  uint32_t :1;
  uint8_t NVMIP:3;
  uint32_t :1;
  uint8_t NVMCRCIP:3;
  uint8_t :1;
} IPC0BITS;
extern volatile IPC0BITS IPC0bits __attribute__((__sfr__));


extern volatile uint32_t IPC1 __attribute__((__sfr__));
typedef struct tagIPC1BITS {
  uint32_t :4;
  uint8_t CLKFAILIP:3;
  uint32_t :1;
  uint8_t CLKERRIP:3;
  uint32_t :1;
  uint8_t C1FAILIP:3;
  uint32_t :1;
  uint8_t C1WARNIP:3;
  uint32_t :1;
  uint8_t C1MONIP:3;
  uint32_t :1;
  uint8_t C1RDYIP:3;
  uint32_t :1;
  uint8_t C2FAILIP:3;
  uint8_t :1;
} IPC1BITS;
extern volatile IPC1BITS IPC1bits __attribute__((__sfr__));


extern volatile uint32_t IPC2 __attribute__((__sfr__));
typedef struct tagIPC2BITS {
  uint8_t C2WARNIP:3;
  uint32_t :1;
  uint8_t C2MONIP:3;
  uint32_t :1;
  uint8_t C2RDYIP:3;
  uint32_t :1;
  uint8_t C3FAILIP:3;
  uint32_t :1;
  uint8_t C3WARNIP:3;
  uint32_t :1;
  uint8_t C3MONIP:3;
  uint32_t :1;
  uint8_t C3RDYIP:3;
  uint32_t :1;
  uint8_t C4FAILIP:3;
  uint8_t :1;
} IPC2BITS;
extern volatile IPC2BITS IPC2bits __attribute__((__sfr__));


extern volatile uint32_t IPC3 __attribute__((__sfr__));
typedef struct tagIPC3BITS {
  uint8_t C4WARNIP:3;
  uint32_t :1;
  uint8_t C4MONIP:3;
  uint32_t :1;
  uint8_t C4RDYIP:3;
  uint32_t :5;
  uint8_t WDTIP:3;
  uint32_t :5;
  uint8_t CRYPT1IP:3;
  uint32_t :1;
  uint8_t CRYPT2IP:3;
  uint8_t :1;
} IPC3BITS;
extern volatile IPC3BITS IPC3bits __attribute__((__sfr__));


extern volatile uint32_t IPC4 __attribute__((__sfr__));
typedef struct tagIPC4BITS {
  uint8_t CRYPT3IP:3;
  uint32_t :1;
  uint8_t INT0IP:3;
  uint32_t :1;
  uint8_t INT1IP:3;
  uint32_t :1;
  uint8_t INT2IP:3;
  uint32_t :1;
  uint8_t INT3IP:3;
  uint32_t :1;
  uint8_t INT4IP:3;
  uint32_t :1;
  uint8_t PEVTAIP:3;
  uint32_t :1;
  uint8_t PEVTBIP:3;
  uint8_t :1;
} IPC4BITS;
extern volatile IPC4BITS IPC4bits __attribute__((__sfr__));


extern volatile uint32_t IPC5 __attribute__((__sfr__));
typedef struct tagIPC5BITS {
  uint8_t PEVTCIP:3;
  uint32_t :1;
  uint8_t PEVTDIP:3;
  uint32_t :1;
  uint8_t PEVTEIP:3;
  uint32_t :1;
  uint8_t PEVTFIP:3;
  uint32_t :1;
  uint8_t PWM1IP:3;
  uint32_t :1;
  uint8_t PWM2IP:3;
  uint32_t :1;
  uint8_t PWM3IP:3;
  uint32_t :1;
  uint8_t PWM4IP:3;
  uint8_t :1;
} IPC5BITS;
extern volatile IPC5BITS IPC5bits __attribute__((__sfr__));


extern volatile uint32_t IPC6 __attribute__((__sfr__));
typedef struct tagIPC6BITS {
  uint8_t T1IP:3;
  uint32_t :1;
  uint8_t T2IP:3;
  uint32_t :1;
  uint8_t T3IP:3;
  uint32_t :1;
  uint8_t CCT1IP:3;
  uint32_t :1;
  uint8_t CCP1IP:3;
  uint32_t :1;
  uint8_t CCT2IP:3;
  uint32_t :1;
  uint8_t CCP2IP:3;
  uint32_t :1;
  uint8_t CCT3IP:3;
  uint8_t :1;
} IPC6BITS;
extern volatile IPC6BITS IPC6bits __attribute__((__sfr__));


extern volatile uint32_t IPC7 __attribute__((__sfr__));
typedef struct tagIPC7BITS {
  uint8_t CCP3IP:3;
  uint32_t :1;
  uint8_t CCT4IP:3;
  uint32_t :1;
  uint8_t CCP4IP:3;
  uint32_t :1;
  uint8_t C1RXIP:3;
  uint32_t :1;
  uint8_t C1TXIP:3;
  uint32_t :1;
  uint8_t C1IP:3;
  uint32_t :1;
  uint8_t C2RXIP:3;
  uint32_t :1;
  uint8_t C2TXIP:3;
  uint8_t :1;
} IPC7BITS;
extern volatile IPC7BITS IPC7bits __attribute__((__sfr__));


extern volatile uint32_t IPC8 __attribute__((__sfr__));
typedef struct tagIPC8BITS {
  uint8_t C2IP:3;
  uint32_t :1;
  uint8_t SPI1RXIP:3;
  uint32_t :1;
  uint8_t SPI1TXIP:3;
  uint32_t :1;
  uint8_t SPI1EIP:3;
  uint32_t :1;
  uint8_t SPI2RXIP:3;
  uint32_t :1;
  uint8_t SPI2TXIP:3;
  uint32_t :1;
  uint8_t SPI2EIP:3;
  uint32_t :1;
  uint8_t SPI3RXIP:3;
  uint8_t :1;
} IPC8BITS;
extern volatile IPC8BITS IPC8bits __attribute__((__sfr__));


extern volatile uint32_t IPC9 __attribute__((__sfr__));
typedef struct tagIPC9BITS {
  uint8_t SPI3TXIP:3;
  uint32_t :1;
  uint8_t SPI3EIP:3;
  uint32_t :1;
  uint8_t SPI4RXIP:3;
  uint32_t :1;
  uint8_t SPI4TXIP:3;
  uint32_t :1;
  uint8_t SPI4EIP:3;
  uint32_t :1;
  uint8_t DMA0IP:3;
  uint32_t :1;
  uint8_t DMA1IP:3;
  uint32_t :1;
  uint8_t DMA2IP:3;
  uint8_t :1;
} IPC9BITS;
extern volatile IPC9BITS IPC9bits __attribute__((__sfr__));


extern volatile uint32_t IPC10 __attribute__((__sfr__));
typedef struct tagIPC10BITS {
  uint8_t DMA3IP:3;
  uint32_t :1;
  uint8_t CMP1IP:3;
  uint32_t :1;
  uint8_t CMP2IP:3;
  uint32_t :1;
  uint8_t CMP3IP:3;
  uint32_t :1;
  uint8_t CMP4IP:3;
  uint32_t :1;
  uint8_t I2C1EIP:3;
  uint32_t :1;
  uint8_t I2C1IP:3;
  uint32_t :1;
  uint8_t I2C1RXIP:3;
  uint8_t :1;
} IPC10BITS;
extern volatile IPC10BITS IPC10bits __attribute__((__sfr__));


extern volatile uint32_t IPC11 __attribute__((__sfr__));
typedef struct tagIPC11BITS {
  uint8_t I2C1TXIP:3;
  uint32_t :1;
  uint8_t I2C2EIP:3;
  uint32_t :1;
  uint8_t I2C2IP:3;
  uint32_t :1;
  uint8_t I2C2RXIP:3;
  uint32_t :1;
  uint8_t I2C2TXIP:3;
  uint32_t :1;
  uint8_t I2C3EIP:3;
  uint32_t :1;
  uint8_t I2C3IP:3;
  uint32_t :1;
  uint8_t I2C3RXIP:3;
  uint8_t :1;
} IPC11BITS;
extern volatile IPC11BITS IPC11bits __attribute__((__sfr__));


extern volatile uint32_t IPC12 __attribute__((__sfr__));
typedef struct tagIPC12BITS {
  uint8_t I2C3TXIP:3;
  uint32_t :5;
  uint8_t U1RXIP:3;
  uint32_t :1;
  uint8_t U1TXIP:3;
  uint32_t :1;
  uint8_t U1EIP:3;
  uint32_t :1;
  uint8_t U1EVTIP:3;
  uint32_t :1;
  uint8_t U2RXIP:3;
  uint32_t :1;
  uint8_t U2TXIP:3;
  uint8_t :1;
} IPC12BITS;
extern volatile IPC12BITS IPC12bits __attribute__((__sfr__));


extern volatile uint32_t IPC13 __attribute__((__sfr__));
typedef struct tagIPC13BITS {
  uint8_t U2EIP:3;
  uint32_t :1;
  uint8_t U2EVTIP:3;
  uint32_t :1;
  uint8_t U3RXIP:3;
  uint32_t :1;
  uint8_t U3TXIP:3;
  uint32_t :1;
  uint8_t U3EIP:3;
  uint32_t :1;
  uint8_t U3EVTIP:3;
  uint8_t :1;
  uint8_t :8;
} IPC13BITS;
extern volatile IPC13BITS IPC13bits __attribute__((__sfr__));


extern volatile uint32_t IPC14 __attribute__((__sfr__));
typedef struct tagIPC14BITS {
  uint32_t :8;
  uint8_t SENT1IP:3;
  uint32_t :1;
  uint8_t SENT1EIP:3;
  uint32_t :1;
  uint8_t SENT2IP:3;
  uint32_t :1;
  uint8_t SENT2EIP:3;
  uint32_t :1;
  uint8_t DMA4IP:3;
  uint32_t :1;
  uint8_t DMA5IP:3;
  uint8_t :1;
} IPC14BITS;
extern volatile IPC14BITS IPC14bits __attribute__((__sfr__));


extern volatile uint32_t IPC15 __attribute__((__sfr__));
typedef struct tagIPC15BITS {
  uint8_t DMA6IP:3;
  uint32_t :1;
  uint8_t DMA7IP:3;
  uint32_t :1;
  uint8_t CNAIP:3;
  uint32_t :1;
  uint8_t CNBIP:3;
  uint32_t :1;
  uint8_t CNCIP:3;
  uint32_t :1;
  uint8_t CNDIP:3;
  uint32_t :1;
  uint8_t CCT5IP:3;
  uint32_t :1;
  uint8_t CCP5IP:3;
  uint8_t :1;
} IPC15BITS;
extern volatile IPC15BITS IPC15bits __attribute__((__sfr__));


extern volatile uint32_t IPC16 __attribute__((__sfr__));
typedef struct tagIPC16BITS {
  uint8_t CCT6IP:3;
  uint32_t :1;
  uint8_t CCP6IP:3;
  uint32_t :1;
  uint8_t CCT7IP:3;
  uint32_t :1;
  uint8_t CCP7IP:3;
  uint32_t :1;
  uint8_t CCT8IP:3;
  uint32_t :1;
  uint8_t CCP8IP:3;
  uint32_t :1;
  uint8_t CCT9IP:3;
  uint32_t :1;
  uint8_t CCP9IP:3;
  uint8_t :1;
} IPC16BITS;
extern volatile IPC16BITS IPC16bits __attribute__((__sfr__));


extern volatile uint32_t IPC17 __attribute__((__sfr__));
typedef struct tagIPC17BITS {
  uint8_t QEI1IP:3;
  uint32_t :1;
  uint8_t QEI2IP:3;
  uint32_t :1;
  uint8_t QEI3IP:3;
  uint32_t :1;
  uint8_t QEI4IP:3;
  uint32_t :1;
  uint8_t BISS1EIP:3;
  uint32_t :1;
  uint8_t BISS1IP:3;
  uint32_t :1;
  uint8_t CRCIP:3;
  uint32_t :1;
  uint8_t ICDIP:3;
  uint8_t :1;
} IPC17BITS;
extern volatile IPC17BITS IPC17bits __attribute__((__sfr__));


extern volatile uint32_t IPC18 __attribute__((__sfr__));
typedef struct tagIPC18BITS {
  uint32_t :4;
  uint8_t PTGSTEPIP:3;
  uint32_t :1;
  uint8_t PTGWDTIP:3;
  uint32_t :1;
  uint8_t PTG0IP:3;
  uint32_t :1;
  uint8_t PTG1IP:3;
  uint32_t :1;
  uint8_t PTG2IP:3;
  uint32_t :1;
  uint8_t PTG3IP:3;
  uint32_t :1;
  uint8_t PWM5IP:3;
  uint8_t :1;
} IPC18BITS;
extern volatile IPC18BITS IPC18bits __attribute__((__sfr__));


extern volatile uint32_t IPC19 __attribute__((__sfr__));
typedef struct tagIPC19BITS {
  uint8_t PWM6IP:3;
  uint32_t :1;
  uint8_t PWM7IP:3;
  uint32_t :1;
  uint8_t PWM8IP:3;
  uint32_t :9;
  uint8_t AD1CH0IP:3;
  uint32_t :1;
  uint8_t AD1CMP0IP:3;
  uint32_t :1;
  uint8_t AD1CH1IP:3;
  uint8_t :1;
} IPC19BITS;
extern volatile IPC19BITS IPC19bits __attribute__((__sfr__));


extern volatile uint32_t IPC20 __attribute__((__sfr__));
typedef struct tagIPC20BITS {
  uint8_t AD1CMP1IP:3;
  uint32_t :1;
  uint8_t AD1CH2IP:3;
  uint32_t :1;
  uint8_t AD1CMP2IP:3;
  uint32_t :1;
  uint8_t AD1CH3IP:3;
  uint32_t :1;
  uint8_t AD1CMP3IP:3;
  uint32_t :1;
  uint8_t AD1CH4IP:3;
  uint32_t :1;
  uint8_t AD1CMP4IP:3;
  uint32_t :1;
  uint8_t AD1CH5IP:3;
  uint8_t :1;
} IPC20BITS;
extern volatile IPC20BITS IPC20bits __attribute__((__sfr__));


extern volatile uint32_t IPC21 __attribute__((__sfr__));
typedef struct tagIPC21BITS {
  uint8_t AD1CMP5IP:3;
  uint32_t :1;
  uint8_t AD1CH6IP:3;
  uint32_t :1;
  uint8_t AD1CMP6IP:3;
  uint32_t :1;
  uint8_t AD1CH7IP:3;
  uint32_t :1;
  uint8_t AD1CMP7IP:3;
  uint8_t :5;
  uint8_t :8;
} IPC21BITS;
extern volatile IPC21BITS IPC21bits __attribute__((__sfr__));


extern volatile uint32_t IPC22 __attribute__((__sfr__));
typedef struct tagIPC22BITS {
  uint32_t :12;
  uint8_t AD2CH0IP:3;
  uint32_t :1;
  uint8_t AD2CMP0IP:3;
  uint32_t :1;
  uint8_t AD2CH1IP:3;
  uint32_t :1;
  uint8_t AD2CMP1IP:3;
  uint32_t :1;
  uint8_t AD2CH2IP:3;
  uint8_t :1;
} IPC22BITS;
extern volatile IPC22BITS IPC22bits __attribute__((__sfr__));


extern volatile uint32_t IPC23 __attribute__((__sfr__));
typedef struct tagIPC23BITS {
  uint8_t AD2CMP2IP:3;
  uint32_t :1;
  uint8_t AD2CH3IP:3;
  uint32_t :1;
  uint8_t AD2CMP3IP:3;
  uint32_t :1;
  uint8_t AD2CH4IP:3;
  uint32_t :1;
  uint8_t AD2CMP4IP:3;
  uint32_t :1;
  uint8_t AD2CH5IP:3;
  uint32_t :1;
  uint8_t AD2CMP5IP:3;
  uint32_t :1;
  uint8_t AD2CH6IP:3;
  uint8_t :1;
} IPC23BITS;
extern volatile IPC23BITS IPC23bits __attribute__((__sfr__));


extern volatile uint32_t IPC24 __attribute__((__sfr__));
typedef struct tagIPC24BITS {
  uint8_t AD2CMP6IP:3;
  uint32_t :1;
  uint8_t AD2CH7IP:3;
  uint32_t :1;
  uint8_t AD2CMP7IP:3;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} IPC24BITS;
extern volatile IPC24BITS IPC24bits __attribute__((__sfr__));


extern volatile uint32_t IPC25 __attribute__((__sfr__));
typedef struct tagIPC25BITS {
  uint32_t :4;
  uint8_t AD3CH0IP:3;
  uint32_t :1;
  uint8_t AD3CMP0IP:3;
  uint32_t :1;
  uint8_t AD3CH1IP:3;
  uint32_t :1;
  uint8_t AD3CMP1IP:3;
  uint32_t :1;
  uint8_t AD3CH2IP:3;
  uint32_t :1;
  uint8_t AD3CMP2IP:3;
  uint32_t :1;
  uint8_t AD3CH3IP:3;
  uint8_t :1;
} IPC25BITS;
extern volatile IPC25BITS IPC25bits __attribute__((__sfr__));


extern volatile uint32_t IPC26 __attribute__((__sfr__));
typedef struct tagIPC26BITS {
  uint8_t AD3CMP3IP:3;
  uint32_t :1;
  uint8_t AD3CH4IP:3;
  uint32_t :1;
  uint8_t AD3CMP4IP:3;
  uint32_t :1;
  uint8_t AD3CH5IP:3;
  uint32_t :1;
  uint8_t AD3CMP5IP:3;
  uint32_t :1;
  uint8_t AD3CH6IP:3;
  uint32_t :1;
  uint8_t AD3CMP6IP:3;
  uint32_t :1;
  uint8_t AD3CH7IP:3;
  uint8_t :1;
} IPC26BITS;
extern volatile IPC26BITS IPC26bits __attribute__((__sfr__));


extern volatile uint32_t IPC27 __attribute__((__sfr__));
typedef struct tagIPC27BITS {
  uint8_t AD3CMP7IP:3;
  uint32_t :17;
  uint8_t AD4CH0IP:3;
  uint32_t :1;
  uint8_t AD4CMP0IP:3;
  uint32_t :1;
  uint8_t AD4CH1IP:3;
  uint8_t :1;
} IPC27BITS;
extern volatile IPC27BITS IPC27bits __attribute__((__sfr__));


extern volatile uint32_t IPC28 __attribute__((__sfr__));
typedef struct tagIPC28BITS {
  uint8_t AD4CMP1IP:3;
  uint32_t :1;
  uint8_t AD4CH2IP:3;
  uint32_t :1;
  uint8_t AD4CMP2IP:3;
  uint32_t :1;
  uint8_t AD4CH3IP:3;
  uint32_t :1;
  uint8_t AD4CMP3IP:3;
  uint32_t :1;
  uint8_t AD4CH4IP:3;
  uint32_t :1;
  uint8_t AD4CMP4IP:3;
  uint32_t :1;
  uint8_t AD4CH5IP:3;
  uint8_t :1;
} IPC28BITS;
extern volatile IPC28BITS IPC28bits __attribute__((__sfr__));


extern volatile uint32_t IPC29 __attribute__((__sfr__));
typedef struct tagIPC29BITS {
  uint8_t AD4CMP5IP:3;
  uint32_t :1;
  uint8_t AD4CH6IP:3;
  uint32_t :1;
  uint8_t AD4CMP6IP:3;
  uint32_t :1;
  uint8_t AD4CH7IP:3;
  uint32_t :1;
  uint8_t AD4CMP7IP:3;
  uint8_t :5;
  uint8_t :8;
} IPC29BITS;
extern volatile IPC29BITS IPC29bits __attribute__((__sfr__));


extern volatile uint32_t IPC30 __attribute__((__sfr__));
typedef struct tagIPC30BITS {
  uint32_t :4;
  uint8_t AD5CH0IP:3;
  uint32_t :1;
  uint8_t AD5CMP0IP:3;
  uint32_t :1;
  uint8_t AD5CH1IP:3;
  uint32_t :1;
  uint8_t AD5CMP1IP:3;
  uint32_t :1;
  uint8_t AD5CH2IP:3;
  uint32_t :1;
  uint8_t AD5CMP2IP:3;
  uint32_t :1;
  uint8_t AD5CH3IP:3;
  uint8_t :1;
} IPC30BITS;
extern volatile IPC30BITS IPC30bits __attribute__((__sfr__));


extern volatile uint32_t IPC31 __attribute__((__sfr__));
typedef struct tagIPC31BITS {
  uint8_t AD5CMP3IP:3;
  uint32_t :1;
  uint8_t AD5CH4IP:3;
  uint32_t :1;
  uint8_t AD5CMP4IP:3;
  uint32_t :1;
  uint8_t AD5CH5IP:3;
  uint32_t :1;
  uint8_t AD5CMP5IP:3;
  uint32_t :1;
  uint8_t AD5CH6IP:3;
  uint32_t :1;
  uint8_t AD5CMP6IP:3;
  uint32_t :1;
  uint8_t AD5CH7IP:3;
  uint8_t :1;
} IPC31BITS;
extern volatile IPC31BITS IPC31bits __attribute__((__sfr__));


extern volatile uint32_t IPC32 __attribute__((__sfr__));
typedef struct tagIPC32BITS {
  uint8_t AD5CMP7IP:3;
  uint32_t :1;
  uint8_t AD5CH8IP:3;
  uint32_t :1;
  uint8_t AD5CMP8IP:3;
  uint32_t :1;
  uint8_t AD5CH9IP:3;
  uint32_t :1;
  uint8_t AD5CMP9IP:3;
  uint32_t :1;
  uint8_t AD5CH10IP:3;
  uint32_t :1;
  uint8_t AD5CMP10IP:3;
  uint32_t :1;
  uint8_t AD5CH11IP:3;
  uint8_t :1;
} IPC32BITS;
extern volatile IPC32BITS IPC32bits __attribute__((__sfr__));


extern volatile uint32_t IPC33 __attribute__((__sfr__));
typedef struct tagIPC33BITS {
  uint8_t AD5CMP11IP:3;
  uint32_t :1;
  uint8_t AD5CH12IP:3;
  uint32_t :1;
  uint8_t AD5CMP12IP:3;
  uint32_t :1;
  uint8_t AD5CH13IP:3;
  uint32_t :1;
  uint8_t AD5CMP13IP:3;
  uint32_t :1;
  uint8_t AD5CH14IP:3;
  uint32_t :1;
  uint8_t AD5CMP14IP:3;
  uint32_t :1;
  uint8_t AD5CH15IP:3;
  uint8_t :1;
} IPC33BITS;
extern volatile IPC33BITS IPC33bits __attribute__((__sfr__));


extern volatile uint32_t IPC34 __attribute__((__sfr__));
typedef struct tagIPC34BITS {
  uint8_t AD5CMP15IP:3;
  uint32_t :1;
  uint8_t CMP5IP:3;
  uint32_t :1;
  uint8_t CMP6IP:3;
  uint32_t :1;
  uint8_t CMP7IP:3;
  uint32_t :1;
  uint8_t CMP8IP:3;
  uint32_t :1;
  uint8_t CLC1PIP:3;
  uint32_t :1;
  uint8_t CLC1NIP:3;
  uint32_t :1;
  uint8_t CLC2PIP:3;
  uint8_t :1;
} IPC34BITS;
extern volatile IPC34BITS IPC34bits __attribute__((__sfr__));


extern volatile uint32_t IPC35 __attribute__((__sfr__));
typedef struct tagIPC35BITS {
  uint8_t CLC2NIP:3;
  uint32_t :1;
  uint8_t CLC3PIP:3;
  uint32_t :1;
  uint8_t CLC3NIP:3;
  uint32_t :1;
  uint8_t CLC4PIP:3;
  uint32_t :1;
  uint8_t CLC4NIP:3;
  uint32_t :1;
  uint8_t CLC5PIP:3;
  uint32_t :1;
  uint8_t CLC5NIP:3;
  uint32_t :1;
  uint8_t CLC6PIP:3;
  uint8_t :1;
} IPC35BITS;
extern volatile IPC35BITS IPC35bits __attribute__((__sfr__));


extern volatile uint32_t IPC36 __attribute__((__sfr__));
typedef struct tagIPC36BITS {
  uint8_t CLC6NIP:3;
  uint32_t :1;
  uint8_t CLC7PIP:3;
  uint32_t :1;
  uint8_t CLC7NIP:3;
  uint32_t :1;
  uint8_t CLC8PIP:3;
  uint32_t :1;
  uint8_t CLC8NIP:3;
  uint32_t :1;
  uint8_t CLC9PIP:3;
  uint32_t :1;
  uint8_t CLC9NIP:3;
  uint32_t :1;
  uint8_t CLC10PIP:3;
  uint8_t :1;
} IPC36BITS;
extern volatile IPC36BITS IPC36bits __attribute__((__sfr__));


extern volatile uint32_t IPC37 __attribute__((__sfr__));
typedef struct tagIPC37BITS {
  uint8_t CLC10NIP:3;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} IPC37BITS;
extern volatile IPC37BITS IPC37bits __attribute__((__sfr__));


extern volatile uint32_t IPC39 __attribute__((__sfr__));
typedef struct tagIPC39BITS {
  uint32_t :8;
  uint8_t CNEIP:3;
  uint32_t :1;
  uint8_t CNFIP:3;
  uint32_t :1;
  uint8_t CNGIP:3;
  uint32_t :1;
  uint8_t CNHIP:3;
  uint8_t :1;
  uint8_t :8;
} IPC39BITS;
extern volatile IPC39BITS IPC39bits __attribute__((__sfr__));


extern volatile uint32_t IPC40 __attribute__((__sfr__));
typedef struct tagIPC40BITS {
  uint32_t :28;
  uint8_t ITCIP:3;
  uint8_t :1;
} IPC40BITS;
extern volatile IPC40BITS IPC40bits __attribute__((__sfr__));


extern volatile uint32_t IPC41 __attribute__((__sfr__));
typedef struct tagIPC41BITS {
  uint32_t :16;
  uint8_t IOM1IP:3;
  uint32_t :1;
  uint8_t IOM2IP:3;
  uint32_t :1;
  uint8_t IOM3IP:3;
  uint32_t :1;
  uint8_t IOM4IP:3;
  uint8_t :1;
} IPC41BITS;
extern volatile IPC41BITS IPC41bits __attribute__((__sfr__));


extern volatile uint32_t IPC42 __attribute__((__sfr__));
typedef struct tagIPC42BITS {
  uint8_t IOM5IP:3;
  uint32_t :1;
  uint8_t IOM6IP:3;
  uint32_t :1;
  uint8_t IOM7IP:3;
  uint32_t :1;
  uint8_t IOM8IP:3;
  uint32_t :1;
  uint8_t IOM9IP:3;
  uint32_t :1;
  uint8_t IOM10IP:3;
  uint32_t :1;
  uint8_t IOM11IP:3;
  uint32_t :1;
  uint8_t IOM12IP:3;
  uint8_t :1;
} IPC42BITS;
extern volatile IPC42BITS IPC42bits __attribute__((__sfr__));


extern volatile uint32_t IPC43 __attribute__((__sfr__));
typedef struct tagIPC43BITS {
  uint8_t IOM13IP:3;
  uint32_t :1;
  uint8_t IOM14IP:3;
  uint32_t :1;
  uint8_t IOM15IP:3;
  uint32_t :1;
  uint8_t IOM16IP:3;
  uint32_t :1;
  uint8_t APWM1IP:3;
  uint32_t :1;
  uint8_t APWM2IP:3;
  uint32_t :1;
  uint8_t APWM3IP:3;
  uint32_t :1;
  uint8_t APWM4IP:3;
  uint8_t :1;
} IPC43BITS;
extern volatile IPC43BITS IPC43bits __attribute__((__sfr__));


extern volatile uint32_t IPC44 __attribute__((__sfr__));
typedef struct tagIPC44BITS {
  uint8_t APEVTAIP:3;
  uint32_t :1;
  uint8_t APEVTBIP:3;
  uint32_t :1;
  uint8_t APEVTCIP:3;
  uint32_t :1;
  uint8_t APEVTDIP:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} IPC44BITS;
extern volatile IPC44BITS IPC44bits __attribute__((__sfr__));


extern volatile uint32_t PORTA __attribute__((__sfr__));
typedef struct tagPORTABITS {
  uint8_t RA0:1;
  uint8_t RA1:1;
  uint8_t RA2:1;
  uint8_t RA3:1;
  uint8_t RA4:1;
  uint8_t RA5:1;
  uint8_t RA6:1;
  uint8_t RA7:1;
  uint8_t RA8:1;
  uint8_t RA9:1;
  uint8_t RA10:1;
  uint8_t RA11:1;
  uint8_t RA12:1;
  uint8_t RA13:1;
  uint8_t RA14:1;
  uint8_t RA15:1;
  uint8_t :8;
  uint8_t :8;
} PORTABITS;
extern volatile PORTABITS PORTAbits __attribute__((__sfr__));


extern volatile uint32_t LATA __attribute__((__sfr__));
typedef struct tagLATABITS {
  uint8_t LATA0:1;
  uint8_t LATA1:1;
  uint8_t LATA2:1;
  uint8_t LATA3:1;
  uint8_t LATA4:1;
  uint8_t LATA5:1;
  uint8_t LATA6:1;
  uint8_t LATA7:1;
  uint8_t LATA8:1;
  uint8_t LATA9:1;
  uint8_t LATA10:1;
  uint8_t LATA11:1;
  uint8_t LATA12:1;
  uint8_t LATA13:1;
  uint8_t LATA14:1;
  uint8_t LATA15:1;
  uint8_t :8;
  uint8_t :8;
} LATABITS;
extern volatile LATABITS LATAbits __attribute__((__sfr__));


extern volatile uint32_t TRISA __attribute__((__sfr__));
typedef struct tagTRISABITS {
  uint8_t TRISA0:1;
  uint8_t TRISA1:1;
  uint8_t TRISA2:1;
  uint8_t TRISA3:1;
  uint8_t TRISA4:1;
  uint8_t TRISA5:1;
  uint8_t TRISA6:1;
  uint8_t TRISA7:1;
  uint8_t TRISA8:1;
  uint8_t TRISA9:1;
  uint8_t TRISA10:1;
  uint8_t TRISA11:1;
  uint8_t TRISA12:1;
  uint8_t TRISA13:1;
  uint8_t TRISA14:1;
  uint8_t TRISA15:1;
  uint8_t :8;
  uint8_t :8;
} TRISABITS;
extern volatile TRISABITS TRISAbits __attribute__((__sfr__));


extern volatile uint32_t CNSTATA __attribute__((__sfr__));
typedef struct tagCNSTATABITS {
  uint8_t CNSTATA0:1;
  uint8_t CNSTATA1:1;
  uint8_t CNSTATA2:1;
  uint8_t CNSTATA3:1;
  uint8_t CNSTATA4:1;
  uint8_t CNSTATA5:1;
  uint8_t CNSTATA6:1;
  uint8_t CNSTATA7:1;
  uint8_t CNSTATA8:1;
  uint8_t CNSTATA9:1;
  uint8_t CNSTATA10:1;
  uint8_t CNSTATA11:1;
  uint8_t CNSTATA12:1;
  uint8_t CNSTATA13:1;
  uint8_t CNSTATA14:1;
  uint8_t CNSTATA15:1;
  uint8_t :8;
  uint8_t :8;
} CNSTATABITS;
extern volatile CNSTATABITS CNSTATAbits __attribute__((__sfr__));


extern volatile uint32_t CNFA __attribute__((__sfr__));
typedef struct tagCNFABITS {
  uint8_t CNFA0:1;
  uint8_t CNFA1:1;
  uint8_t CNFA2:1;
  uint8_t CNFA3:1;
  uint8_t CNFA4:1;
  uint8_t CNFA5:1;
  uint8_t CNFA6:1;
  uint8_t CNFA7:1;
  uint8_t CNFA8:1;
  uint8_t CNFA9:1;
  uint8_t CNFA10:1;
  uint8_t CNFA11:1;
  uint8_t CNFA12:1;
  uint8_t CNFA13:1;
  uint8_t CNFA14:1;
  uint8_t CNFA15:1;
  uint8_t :8;
  uint8_t :8;
} CNFABITS;
extern volatile CNFABITS CNFAbits __attribute__((__sfr__));


extern volatile uint32_t PORTB __attribute__((__sfr__));
typedef struct tagPORTBBITS {
  uint8_t RB0:1;
  uint8_t RB1:1;
  uint8_t RB2:1;
  uint8_t RB3:1;
  uint8_t RB4:1;
  uint8_t RB5:1;
  uint8_t RB6:1;
  uint8_t RB7:1;
  uint8_t RB8:1;
  uint8_t RB9:1;
  uint8_t RB10:1;
  uint8_t RB11:1;
  uint8_t RB12:1;
  uint8_t RB13:1;
  uint8_t RB14:1;
  uint8_t RB15:1;
  uint8_t :8;
  uint8_t :8;
} PORTBBITS;
extern volatile PORTBBITS PORTBbits __attribute__((__sfr__));


extern volatile uint32_t LATB __attribute__((__sfr__));
typedef struct tagLATBBITS {
  uint8_t LATB0:1;
  uint8_t LATB1:1;
  uint8_t LATB2:1;
  uint8_t LATB3:1;
  uint8_t LATB4:1;
  uint8_t LATB5:1;
  uint8_t LATB6:1;
  uint8_t LATB7:1;
  uint8_t LATB8:1;
  uint8_t LATB9:1;
  uint8_t LATB10:1;
  uint8_t LATB11:1;
  uint8_t LATB12:1;
  uint8_t LATB13:1;
  uint8_t LATB14:1;
  uint8_t LATB15:1;
  uint8_t :8;
  uint8_t :8;
} LATBBITS;
extern volatile LATBBITS LATBbits __attribute__((__sfr__));


extern volatile uint32_t TRISB __attribute__((__sfr__));
typedef struct tagTRISBBITS {
  uint8_t TRISB0:1;
  uint8_t TRISB1:1;
  uint8_t TRISB2:1;
  uint8_t TRISB3:1;
  uint8_t TRISB4:1;
  uint8_t TRISB5:1;
  uint8_t TRISB6:1;
  uint8_t TRISB7:1;
  uint8_t TRISB8:1;
  uint8_t TRISB9:1;
  uint8_t TRISB10:1;
  uint8_t TRISB11:1;
  uint8_t TRISB12:1;
  uint8_t TRISB13:1;
  uint8_t TRISB14:1;
  uint8_t TRISB15:1;
  uint8_t :8;
  uint8_t :8;
} TRISBBITS;
extern volatile TRISBBITS TRISBbits __attribute__((__sfr__));


extern volatile uint32_t CNSTATB __attribute__((__sfr__));
typedef struct tagCNSTATBBITS {
  uint8_t CNSTATB0:1;
  uint8_t CNSTATB1:1;
  uint8_t CNSTATB2:1;
  uint8_t CNSTATB3:1;
  uint8_t CNSTATB4:1;
  uint8_t CNSTATB5:1;
  uint8_t CNSTATB6:1;
  uint8_t CNSTATB7:1;
  uint8_t CNSTATB8:1;
  uint8_t CNSTATB9:1;
  uint8_t CNSTATB10:1;
  uint8_t CNSTATB11:1;
  uint8_t CNSTATB12:1;
  uint8_t CNSTATB13:1;
  uint8_t CNSTATB14:1;
  uint8_t CNSTATB15:1;
  uint8_t :8;
  uint8_t :8;
} CNSTATBBITS;
extern volatile CNSTATBBITS CNSTATBbits __attribute__((__sfr__));


extern volatile uint32_t CNFB __attribute__((__sfr__));
typedef struct tagCNFBBITS {
  uint8_t CNFB0:1;
  uint8_t CNFB1:1;
  uint8_t CNFB2:1;
  uint8_t CNFB3:1;
  uint8_t CNFB4:1;
  uint8_t CNFB5:1;
  uint8_t CNFB6:1;
  uint8_t CNFB7:1;
  uint8_t CNFB8:1;
  uint8_t CNFB9:1;
  uint8_t CNFB10:1;
  uint8_t CNFB11:1;
  uint8_t CNFB12:1;
  uint8_t CNFB13:1;
  uint8_t CNFB14:1;
  uint8_t CNFB15:1;
  uint8_t :8;
  uint8_t :8;
} CNFBBITS;
extern volatile CNFBBITS CNFBbits __attribute__((__sfr__));


extern volatile uint32_t PORTC __attribute__((__sfr__));
typedef struct tagPORTCBITS {
  uint8_t RC0:1;
  uint8_t RC1:1;
  uint8_t RC2:1;
  uint8_t RC3:1;
  uint8_t RC4:1;
  uint8_t RC5:1;
  uint8_t RC6:1;
  uint8_t RC7:1;
  uint8_t RC8:1;
  uint8_t RC9:1;
  uint8_t RC10:1;
  uint8_t RC11:1;
  uint8_t RC12:1;
  uint8_t RC13:1;
  uint8_t RC14:1;
  uint8_t RC15:1;
  uint8_t :8;
  uint8_t :8;
} PORTCBITS;
extern volatile PORTCBITS PORTCbits __attribute__((__sfr__));


extern volatile uint32_t LATC __attribute__((__sfr__));
typedef struct tagLATCBITS {
  uint8_t LATC0:1;
  uint8_t LATC1:1;
  uint8_t LATC2:1;
  uint8_t LATC3:1;
  uint8_t LATC4:1;
  uint8_t LATC5:1;
  uint8_t LATC6:1;
  uint8_t LATC7:1;
  uint8_t LATC8:1;
  uint8_t LATC9:1;
  uint8_t LATC10:1;
  uint8_t LATC11:1;
  uint8_t LATC12:1;
  uint8_t LATC13:1;
  uint8_t LATC14:1;
  uint8_t LATC15:1;
  uint8_t :8;
  uint8_t :8;
} LATCBITS;
extern volatile LATCBITS LATCbits __attribute__((__sfr__));


extern volatile uint32_t TRISC __attribute__((__sfr__));
typedef struct tagTRISCBITS {
  uint8_t TRISC0:1;
  uint8_t TRISC1:1;
  uint8_t TRISC2:1;
  uint8_t TRISC3:1;
  uint8_t TRISC4:1;
  uint8_t TRISC5:1;
  uint8_t TRISC6:1;
  uint8_t TRISC7:1;
  uint8_t TRISC8:1;
  uint8_t TRISC9:1;
  uint8_t TRISC10:1;
  uint8_t TRISC11:1;
  uint8_t TRISC12:1;
  uint8_t TRISC13:1;
  uint8_t TRISC14:1;
  uint8_t TRISC15:1;
  uint8_t :8;
  uint8_t :8;
} TRISCBITS;
extern volatile TRISCBITS TRISCbits __attribute__((__sfr__));


extern volatile uint32_t CNSTATC __attribute__((__sfr__));
typedef struct tagCNSTATCBITS {
  uint8_t CNSTATC0:1;
  uint8_t CNSTATC1:1;
  uint8_t CNSTATC2:1;
  uint8_t CNSTATC3:1;
  uint8_t CNSTATC4:1;
  uint8_t CNSTATC5:1;
  uint8_t CNSTATC6:1;
  uint8_t CNSTATC7:1;
  uint8_t CNSTATC8:1;
  uint8_t CNSTATC9:1;
  uint8_t CNSTATC10:1;
  uint8_t CNSTATC11:1;
  uint8_t CNSTATC12:1;
  uint8_t CNSTATC13:1;
  uint8_t CNSTATC14:1;
  uint8_t CNSTATC15:1;
  uint8_t :8;
  uint8_t :8;
} CNSTATCBITS;
extern volatile CNSTATCBITS CNSTATCbits __attribute__((__sfr__));


extern volatile uint32_t CNFC __attribute__((__sfr__));
typedef struct tagCNFCBITS {
  uint8_t CNFC0:1;
  uint8_t CNFC1:1;
  uint8_t CNFC2:1;
  uint8_t CNFC3:1;
  uint8_t CNFC4:1;
  uint8_t CNFC5:1;
  uint8_t CNFC6:1;
  uint8_t CNFC7:1;
  uint8_t CNFC8:1;
  uint8_t CNFC9:1;
  uint8_t CNFC10:1;
  uint8_t CNFC11:1;
  uint8_t CNFC12:1;
  uint8_t CNFC13:1;
  uint8_t CNFC14:1;
  uint8_t CNFC15:1;
  uint8_t :8;
  uint8_t :8;
} CNFCBITS;
extern volatile CNFCBITS CNFCbits __attribute__((__sfr__));


extern volatile uint32_t PORTD __attribute__((__sfr__));
typedef struct tagPORTDBITS {
  uint8_t RD0:1;
  uint8_t RD1:1;
  uint8_t RD2:1;
  uint8_t RD3:1;
  uint8_t RD4:1;
  uint8_t RD5:1;
  uint8_t RD6:1;
  uint8_t RD7:1;
  uint8_t RD8:1;
  uint8_t RD9:1;
  uint8_t RD10:1;
  uint8_t RD11:1;
  uint8_t RD12:1;
  uint8_t RD13:1;
  uint8_t RD14:1;
  uint8_t RD15:1;
  uint8_t :8;
  uint8_t :8;
} PORTDBITS;
extern volatile PORTDBITS PORTDbits __attribute__((__sfr__));


extern volatile uint32_t LATD __attribute__((__sfr__));
typedef struct tagLATDBITS {
  uint8_t LATD0:1;
  uint8_t LATD1:1;
  uint8_t LATD2:1;
  uint8_t LATD3:1;
  uint8_t LATD4:1;
  uint8_t LATD5:1;
  uint8_t LATD6:1;
  uint8_t LATD7:1;
  uint8_t LATD8:1;
  uint8_t LATD9:1;
  uint8_t LATD10:1;
  uint8_t LATD11:1;
  uint8_t LATD12:1;
  uint8_t LATD13:1;
  uint8_t LATD14:1;
  uint8_t LATD15:1;
  uint8_t :8;
  uint8_t :8;
} LATDBITS;
extern volatile LATDBITS LATDbits __attribute__((__sfr__));


extern volatile uint32_t TRISD __attribute__((__sfr__));
typedef struct tagTRISDBITS {
  uint8_t TRISD0:1;
  uint8_t TRISD1:1;
  uint8_t TRISD2:1;
  uint8_t TRISD3:1;
  uint8_t TRISD4:1;
  uint8_t TRISD5:1;
  uint8_t TRISD6:1;
  uint8_t TRISD7:1;
  uint8_t TRISD8:1;
  uint8_t TRISD9:1;
  uint8_t TRISD10:1;
  uint8_t TRISD11:1;
  uint8_t TRISD12:1;
  uint8_t TRISD13:1;
  uint8_t TRISD14:1;
  uint8_t TRISD15:1;
  uint8_t :8;
  uint8_t :8;
} TRISDBITS;
extern volatile TRISDBITS TRISDbits __attribute__((__sfr__));


extern volatile uint32_t CNSTATD __attribute__((__sfr__));
typedef struct tagCNSTATDBITS {
  uint8_t CNSTATD0:1;
  uint8_t CNSTATD1:1;
  uint8_t CNSTATD2:1;
  uint8_t CNSTATD3:1;
  uint8_t CNSTATD4:1;
  uint8_t CNSTATD5:1;
  uint8_t CNSTATD6:1;
  uint8_t CNSTATD7:1;
  uint8_t CNSTATD8:1;
  uint8_t CNSTATD9:1;
  uint8_t CNSTATD10:1;
  uint8_t CNSTATD11:1;
  uint8_t CNSTATD12:1;
  uint8_t CNSTATD13:1;
  uint8_t CNSTATD14:1;
  uint8_t CNSTATD15:1;
  uint8_t :8;
  uint8_t :8;
} CNSTATDBITS;
extern volatile CNSTATDBITS CNSTATDbits __attribute__((__sfr__));


extern volatile uint32_t CNFD __attribute__((__sfr__));
typedef struct tagCNFDBITS {
  uint8_t CNFD0:1;
  uint8_t CNFD1:1;
  uint8_t CNFD2:1;
  uint8_t CNFD3:1;
  uint8_t CNFD4:1;
  uint8_t CNFD5:1;
  uint8_t CNFD6:1;
  uint8_t CNFD7:1;
  uint8_t CNFD8:1;
  uint8_t CNFD9:1;
  uint8_t CNFD10:1;
  uint8_t CNFD11:1;
  uint8_t CNFD12:1;
  uint8_t CNFD13:1;
  uint8_t CNFD14:1;
  uint8_t CNFD15:1;
  uint8_t :8;
  uint8_t :8;
} CNFDBITS;
extern volatile CNFDBITS CNFDbits __attribute__((__sfr__));


extern volatile uint32_t PORTE __attribute__((__sfr__));
typedef struct tagPORTEBITS {
  uint8_t RE0:1;
  uint8_t RE1:1;
  uint8_t RE2:1;
  uint8_t RE3:1;
  uint8_t RE4:1;
  uint8_t RE5:1;
  uint8_t RE6:1;
  uint8_t RE7:1;
  uint8_t RE8:1;
  uint8_t RE9:1;
  uint8_t RE10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} PORTEBITS;
extern volatile PORTEBITS PORTEbits __attribute__((__sfr__));


extern volatile uint32_t LATE __attribute__((__sfr__));
typedef struct tagLATEBITS {
  uint8_t LATE0:1;
  uint8_t LATE1:1;
  uint8_t LATE2:1;
  uint8_t LATE3:1;
  uint8_t LATE4:1;
  uint8_t LATE5:1;
  uint8_t LATE6:1;
  uint8_t LATE7:1;
  uint8_t LATE8:1;
  uint8_t LATE9:1;
  uint8_t LATE10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} LATEBITS;
extern volatile LATEBITS LATEbits __attribute__((__sfr__));


extern volatile uint32_t TRISE __attribute__((__sfr__));
typedef struct tagTRISEBITS {
  uint8_t TRISE0:1;
  uint8_t TRISE1:1;
  uint8_t TRISE2:1;
  uint8_t TRISE3:1;
  uint8_t TRISE4:1;
  uint8_t TRISE5:1;
  uint8_t TRISE6:1;
  uint8_t TRISE7:1;
  uint8_t TRISE8:1;
  uint8_t TRISE9:1;
  uint8_t TRISE10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} TRISEBITS;
extern volatile TRISEBITS TRISEbits __attribute__((__sfr__));


extern volatile uint32_t CNSTATE __attribute__((__sfr__));
typedef struct tagCNSTATEBITS {
  uint8_t CNSTATE0:1;
  uint8_t CNSTATE1:1;
  uint8_t CNSTATE2:1;
  uint8_t CNSTATE3:1;
  uint8_t CNSTATE4:1;
  uint8_t CNSTATE5:1;
  uint8_t CNSTATE6:1;
  uint8_t CNSTATE7:1;
  uint8_t CNSTATE8:1;
  uint8_t CNSTATE9:1;
  uint8_t CNSTATE10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} CNSTATEBITS;
extern volatile CNSTATEBITS CNSTATEbits __attribute__((__sfr__));


extern volatile uint32_t CNFE __attribute__((__sfr__));
typedef struct tagCNFEBITS {
  uint8_t CNFE0:1;
  uint8_t CNFE1:1;
  uint8_t CNFE2:1;
  uint8_t CNFE3:1;
  uint8_t CNFE4:1;
  uint8_t CNFE5:1;
  uint8_t CNFE6:1;
  uint8_t CNFE7:1;
  uint8_t CNFE8:1;
  uint8_t CNFE9:1;
  uint8_t CNFE10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} CNFEBITS;
extern volatile CNFEBITS CNFEbits __attribute__((__sfr__));


extern volatile uint32_t PORTF __attribute__((__sfr__));
typedef struct tagPORTFBITS {
  uint8_t RF0:1;
  uint8_t RF1:1;
  uint8_t RF2:1;
  uint8_t RF3:1;
  uint32_t :1;
  uint8_t RF5:1;
  uint8_t RF6:1;
  uint8_t RF7:1;
  uint8_t RF8:1;
  uint8_t RF9:1;
  uint8_t RF10:1;
  uint8_t RF11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} PORTFBITS;
extern volatile PORTFBITS PORTFbits __attribute__((__sfr__));


extern volatile uint32_t LATF __attribute__((__sfr__));
typedef struct tagLATFBITS {
  uint8_t LATF0:1;
  uint8_t LATF1:1;
  uint8_t LATF2:1;
  uint8_t LATF3:1;
  uint32_t :1;
  uint8_t LATF5:1;
  uint8_t LATF6:1;
  uint8_t LATF7:1;
  uint8_t LATF8:1;
  uint8_t LATF9:1;
  uint8_t LATF10:1;
  uint8_t LATF11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} LATFBITS;
extern volatile LATFBITS LATFbits __attribute__((__sfr__));


extern volatile uint32_t TRISF __attribute__((__sfr__));
typedef struct tagTRISFBITS {
  uint8_t TRISF0:1;
  uint8_t TRISF1:1;
  uint8_t TRISF2:1;
  uint8_t TRISF3:1;
  uint32_t :1;
  uint8_t TRISF5:1;
  uint8_t TRISF6:1;
  uint8_t TRISF7:1;
  uint8_t TRISF8:1;
  uint8_t TRISF9:1;
  uint8_t TRISF10:1;
  uint8_t TRISF11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} TRISFBITS;
extern volatile TRISFBITS TRISFbits __attribute__((__sfr__));


extern volatile uint32_t CNSTATF __attribute__((__sfr__));
typedef struct tagCNSTATFBITS {
  uint8_t CNSTATF0:1;
  uint8_t CNSTATF1:1;
  uint8_t CNSTATF2:1;
  uint8_t CNSTATF3:1;
  uint32_t :1;
  uint8_t CNSTATF5:1;
  uint8_t CNSTATF6:1;
  uint8_t CNSTATF7:1;
  uint8_t CNSTATF8:1;
  uint8_t CNSTATF9:1;
  uint8_t CNSTATF10:1;
  uint8_t CNSTATF11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CNSTATFBITS;
extern volatile CNSTATFBITS CNSTATFbits __attribute__((__sfr__));


extern volatile uint32_t CNFF __attribute__((__sfr__));
typedef struct tagCNFFBITS {
  uint8_t CNFF0:1;
  uint8_t CNFF1:1;
  uint8_t CNFF2:1;
  uint8_t CNFF3:1;
  uint32_t :1;
  uint8_t CNFF5:1;
  uint8_t CNFF6:1;
  uint8_t CNFF7:1;
  uint8_t CNFF8:1;
  uint8_t CNFF9:1;
  uint8_t CNFF10:1;
  uint8_t CNFF11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CNFFBITS;
extern volatile CNFFBITS CNFFbits __attribute__((__sfr__));


extern volatile uint32_t PORTG __attribute__((__sfr__));
typedef struct tagPORTGBITS {
  uint8_t RG0:1;
  uint8_t RG1:1;
  uint8_t RG2:1;
  uint32_t :1;
  uint8_t RG4:1;
  uint8_t RG5:1;
  uint8_t RG6:1;
  uint8_t RG7:1;
  uint8_t RG8:1;
  uint8_t RG9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} PORTGBITS;
extern volatile PORTGBITS PORTGbits __attribute__((__sfr__));


extern volatile uint32_t LATG __attribute__((__sfr__));
typedef struct tagLATGBITS {
  uint8_t LATG0:1;
  uint8_t LATG1:1;
  uint8_t LATG2:1;
  uint32_t :1;
  uint8_t LATG4:1;
  uint8_t LATG5:1;
  uint8_t LATG6:1;
  uint8_t LATG7:1;
  uint8_t LATG8:1;
  uint8_t LATG9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} LATGBITS;
extern volatile LATGBITS LATGbits __attribute__((__sfr__));


extern volatile uint32_t TRISG __attribute__((__sfr__));
typedef struct tagTRISGBITS {
  uint8_t TRISG0:1;
  uint8_t TRISG1:1;
  uint8_t TRISG2:1;
  uint32_t :1;
  uint8_t TRISG4:1;
  uint8_t TRISG5:1;
  uint8_t TRISG6:1;
  uint8_t TRISG7:1;
  uint8_t TRISG8:1;
  uint8_t TRISG9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} TRISGBITS;
extern volatile TRISGBITS TRISGbits __attribute__((__sfr__));


extern volatile uint32_t CNSTATG __attribute__((__sfr__));
typedef struct tagCNSTATGBITS {
  uint8_t CNSTATG0:1;
  uint8_t CNSTATG1:1;
  uint8_t CNSTATG2:1;
  uint32_t :1;
  uint8_t CNSTATG4:1;
  uint8_t CNSTATG5:1;
  uint8_t CNSTATG6:1;
  uint8_t CNSTATG7:1;
  uint8_t CNSTATG8:1;
  uint8_t CNSTATG9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} CNSTATGBITS;
extern volatile CNSTATGBITS CNSTATGbits __attribute__((__sfr__));


extern volatile uint32_t CNFG __attribute__((__sfr__));
typedef struct tagCNFGBITS {
  uint8_t CNFG0:1;
  uint8_t CNFG1:1;
  uint8_t CNFG2:1;
  uint32_t :1;
  uint8_t CNFG4:1;
  uint8_t CNFG5:1;
  uint8_t CNFG6:1;
  uint8_t CNFG7:1;
  uint8_t CNFG8:1;
  uint8_t CNFG9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} CNFGBITS;
extern volatile CNFGBITS CNFGbits __attribute__((__sfr__));


extern volatile uint32_t PORTH __attribute__((__sfr__));
typedef struct tagPORTHBITS {
  uint8_t RH0:1;
  uint8_t RH1:1;
  uint8_t RH2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} PORTHBITS;
extern volatile PORTHBITS PORTHbits __attribute__((__sfr__));


extern volatile uint32_t LATH __attribute__((__sfr__));
typedef struct tagLATHBITS {
  uint8_t LATH0:1;
  uint8_t LATH1:1;
  uint8_t LATH2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} LATHBITS;
extern volatile LATHBITS LATHbits __attribute__((__sfr__));


extern volatile uint32_t TRISH __attribute__((__sfr__));
typedef struct tagTRISHBITS {
  uint8_t TRISH0:1;
  uint8_t TRISH1:1;
  uint8_t TRISH2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} TRISHBITS;
extern volatile TRISHBITS TRISHbits __attribute__((__sfr__));


extern volatile uint32_t CNSTATH __attribute__((__sfr__));
typedef struct tagCNSTATHBITS {
  uint8_t CNSTATH0:1;
  uint8_t CNSTATH1:1;
  uint8_t CNSTATH2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} CNSTATHBITS;
extern volatile CNSTATHBITS CNSTATHbits __attribute__((__sfr__));


extern volatile uint32_t CNFH __attribute__((__sfr__));
typedef struct tagCNFHBITS {
  uint8_t CNFH0:1;
  uint8_t CNFH1:1;
  uint8_t CNFH2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} CNFHBITS;
extern volatile CNFHBITS CNFHbits __attribute__((__sfr__));


extern volatile uint32_t CRCCON __attribute__((__sfr__));
typedef struct tagCRCCONBITS {
  uint32_t :2;
  uint8_t MOD:1;
  uint8_t LENDIAN:1;
  uint8_t CRCGO:1;
  uint8_t CRCISEL:1;
  uint8_t CRCMPT:1;
  uint8_t CRCFUL:1;
  uint8_t VWORD:5;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t PLEN:5;
  uint32_t :3;
  uint8_t DWIDTH:5;
  uint8_t :3;
} CRCCONBITS;
extern volatile CRCCONBITS CRCCONbits __attribute__((__sfr__));


extern volatile uint32_t CRCXOR __attribute__((__sfr__));
typedef struct tagCRCXORBITS {
  uint32_t :1;
  uint8_t X1:1;
  uint8_t X2:1;
  uint8_t X3:1;
  uint8_t X4:1;
  uint8_t X5:1;
  uint8_t X6:1;
  uint8_t X7:1;
  uint8_t X8:1;
  uint8_t X9:1;
  uint8_t X10:1;
  uint8_t X11:1;
  uint8_t X12:1;
  uint8_t X13:1;
  uint8_t X14:1;
  uint8_t X15:1;
  uint8_t X16:1;
  uint8_t X17:1;
  uint8_t X18:1;
  uint8_t X19:1;
  uint8_t X20:1;
  uint8_t X21:1;
  uint8_t X22:1;
  uint8_t X23:1;
  uint8_t X24:1;
  uint8_t X25:1;
  uint8_t X26:1;
  uint8_t X27:1;
  uint8_t X28:1;
  uint8_t X29:1;
  uint8_t X30:1;
  uint8_t X31:1;
} CRCXORBITS;
extern volatile CRCXORBITS CRCXORbits __attribute__((__sfr__));


extern volatile uint32_t CRCDAT __attribute__((__sfr__));

extern volatile uint32_t CRCWDAT __attribute__((__sfr__));

extern volatile uint32_t UCPROT __attribute__((__sfr__));
typedef struct tagUCPROTBITS {
  uint8_t EPUCB:1;
  uint8_t WPUCB:1;
  uint8_t WPUCA:1;
  uint8_t WPUCAI:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} UCPROTBITS;
extern volatile UCPROTBITS UCPROTbits __attribute__((__sfr__));


extern volatile uint32_t IRTCTRL __attribute__((__sfr__));
typedef struct tagIRTCTRLBITS {
  uint8_t EAA:1;
  uint8_t DBG:1;
  uint8_t DONE:1;
  uint32_t :1;
  uint8_t PLCK:1;
  uint8_t IACT:1;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} IRTCTRLBITS;
extern volatile IRTCTRLBITS IRTCTRLbits __attribute__((__sfr__));


extern volatile uint32_t IRTSTAT __attribute__((__sfr__));

extern volatile uint32_t PR0CTRL __attribute__((__sfr__));
typedef struct tagPR0CTRLBITS {
  uint8_t RDIS:1;
  uint8_t ERAO:1;
  uint32_t :2;
  uint8_t EX:1;
  uint8_t RD:1;
  uint8_t WR:1;
  uint8_t CRC:1;
  uint8_t RTYPE:2;
  uint32_t :2;
  uint8_t PSEL:2;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PR0CTRLBITS;
extern volatile PR0CTRLBITS PR0CTRLbits __attribute__((__sfr__));


extern volatile uint32_t PR0ST __attribute__((__sfr__));
typedef struct tagPR0STBITS {
  uint32_t START:23;
  uint32_t :9;
} PR0STBITS;
extern volatile PR0STBITS PR0STbits __attribute__((__sfr__));


extern volatile uint32_t PR0END __attribute__((__sfr__));
typedef struct tagPR0ENDBITS {
  uint32_t END:23;
  uint32_t :9;
} PR0ENDBITS;
extern volatile PR0ENDBITS PR0ENDbits __attribute__((__sfr__));


extern volatile uint32_t PR0LOCK __attribute__((__sfr__));
typedef struct tagPR0LOCKBITS {
  uint8_t LOCK:2;
  uint32_t :14;
  uint16_t KEY:16;
} PR0LOCKBITS;
extern volatile PR0LOCKBITS PR0LOCKbits __attribute__((__sfr__));


extern volatile uint32_t PR1CTRL __attribute__((__sfr__));
typedef struct tagPR1CTRLBITS {
  uint8_t RDIS:1;
  uint8_t ERAO:1;
  uint32_t :2;
  uint8_t EX:1;
  uint8_t RD:1;
  uint8_t WR:1;
  uint8_t CRC:1;
  uint8_t RTYPE:2;
  uint32_t :2;
  uint8_t PSEL:2;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PR1CTRLBITS;
extern volatile PR1CTRLBITS PR1CTRLbits __attribute__((__sfr__));


extern volatile uint32_t PR1ST __attribute__((__sfr__));
typedef struct tagPR1STBITS {
  uint32_t START:23;
  uint32_t :9;
} PR1STBITS;
extern volatile PR1STBITS PR1STbits __attribute__((__sfr__));


extern volatile uint32_t PR1END __attribute__((__sfr__));
typedef struct tagPR1ENDBITS {
  uint32_t END:23;
  uint32_t :9;
} PR1ENDBITS;
extern volatile PR1ENDBITS PR1ENDbits __attribute__((__sfr__));


extern volatile uint32_t PR1LOCK __attribute__((__sfr__));
typedef struct tagPR1LOCKBITS {
  uint8_t LOCK:2;
  uint32_t :14;
  uint16_t KEY:16;
} PR1LOCKBITS;
extern volatile PR1LOCKBITS PR1LOCKbits __attribute__((__sfr__));


extern volatile uint32_t PR2CTRL __attribute__((__sfr__));
typedef struct tagPR2CTRLBITS {
  uint8_t RDIS:1;
  uint8_t ERAO:1;
  uint32_t :2;
  uint8_t EX:1;
  uint8_t RD:1;
  uint8_t WR:1;
  uint8_t CRC:1;
  uint8_t RTYPE:2;
  uint32_t :2;
  uint8_t PSEL:2;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PR2CTRLBITS;
extern volatile PR2CTRLBITS PR2CTRLbits __attribute__((__sfr__));


extern volatile uint32_t PR2ST __attribute__((__sfr__));
typedef struct tagPR2STBITS {
  uint32_t START:23;
  uint32_t :9;
} PR2STBITS;
extern volatile PR2STBITS PR2STbits __attribute__((__sfr__));


extern volatile uint32_t PR2END __attribute__((__sfr__));
typedef struct tagPR2ENDBITS {
  uint32_t END:23;
  uint32_t :9;
} PR2ENDBITS;
extern volatile PR2ENDBITS PR2ENDbits __attribute__((__sfr__));


extern volatile uint32_t PR2LOCK __attribute__((__sfr__));
typedef struct tagPR2LOCKBITS {
  uint8_t LOCK:2;
  uint32_t :14;
  uint16_t KEY:16;
} PR2LOCKBITS;
extern volatile PR2LOCKBITS PR2LOCKbits __attribute__((__sfr__));


extern volatile uint32_t PR3CTRL __attribute__((__sfr__));
typedef struct tagPR3CTRLBITS {
  uint8_t RDIS:1;
  uint8_t ERAO:1;
  uint32_t :2;
  uint8_t EX:1;
  uint8_t RD:1;
  uint8_t WR:1;
  uint8_t CRC:1;
  uint8_t RTYPE:2;
  uint32_t :2;
  uint8_t PSEL:2;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PR3CTRLBITS;
extern volatile PR3CTRLBITS PR3CTRLbits __attribute__((__sfr__));


extern volatile uint32_t PR3ST __attribute__((__sfr__));
typedef struct tagPR3STBITS {
  uint32_t START:23;
  uint32_t :9;
} PR3STBITS;
extern volatile PR3STBITS PR3STbits __attribute__((__sfr__));


extern volatile uint32_t PR3END __attribute__((__sfr__));
typedef struct tagPR3ENDBITS {
  uint32_t END:23;
  uint32_t :9;
} PR3ENDBITS;
extern volatile PR3ENDBITS PR3ENDbits __attribute__((__sfr__));


extern volatile uint32_t PR3LOCK __attribute__((__sfr__));
typedef struct tagPR3LOCKBITS {
  uint8_t LOCK:2;
  uint32_t :14;
  uint16_t KEY:16;
} PR3LOCKBITS;
extern volatile PR3LOCKBITS PR3LOCKbits __attribute__((__sfr__));


extern volatile uint32_t PR4CTRL __attribute__((__sfr__));
typedef struct tagPR4CTRLBITS {
  uint8_t RDIS:1;
  uint8_t ERAO:1;
  uint32_t :2;
  uint8_t EX:1;
  uint8_t RD:1;
  uint8_t WR:1;
  uint8_t CRC:1;
  uint8_t RTYPE:2;
  uint32_t :2;
  uint8_t PSEL:2;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PR4CTRLBITS;
extern volatile PR4CTRLBITS PR4CTRLbits __attribute__((__sfr__));


extern volatile uint32_t PR4ST __attribute__((__sfr__));
typedef struct tagPR4STBITS {
  uint32_t START:23;
  uint32_t :9;
} PR4STBITS;
extern volatile PR4STBITS PR4STbits __attribute__((__sfr__));


extern volatile uint32_t PR4END __attribute__((__sfr__));
typedef struct tagPR4ENDBITS {
  uint32_t END:23;
  uint32_t :9;
} PR4ENDBITS;
extern volatile PR4ENDBITS PR4ENDbits __attribute__((__sfr__));


extern volatile uint32_t PR4LOCK __attribute__((__sfr__));
typedef struct tagPR4LOCKBITS {
  uint8_t LOCK:2;
  uint32_t :14;
  uint16_t KEY:16;
} PR4LOCKBITS;
extern volatile PR4LOCKBITS PR4LOCKbits __attribute__((__sfr__));


extern volatile uint32_t PR5CTRL __attribute__((__sfr__));
typedef struct tagPR5CTRLBITS {
  uint8_t RDIS:1;
  uint8_t ERAO:1;
  uint32_t :2;
  uint8_t EX:1;
  uint8_t RD:1;
  uint8_t WR:1;
  uint8_t CRC:1;
  uint8_t RTYPE:2;
  uint32_t :2;
  uint8_t PSEL:2;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PR5CTRLBITS;
extern volatile PR5CTRLBITS PR5CTRLbits __attribute__((__sfr__));


extern volatile uint32_t PR5ST __attribute__((__sfr__));
typedef struct tagPR5STBITS {
  uint32_t START:23;
  uint32_t :9;
} PR5STBITS;
extern volatile PR5STBITS PR5STbits __attribute__((__sfr__));


extern volatile uint32_t PR5END __attribute__((__sfr__));
typedef struct tagPR5ENDBITS {
  uint32_t END:23;
  uint32_t :9;
} PR5ENDBITS;
extern volatile PR5ENDBITS PR5ENDbits __attribute__((__sfr__));


extern volatile uint32_t PR5LOCK __attribute__((__sfr__));
typedef struct tagPR5LOCKBITS {
  uint8_t LOCK:2;
  uint32_t :14;
  uint16_t KEY:16;
} PR5LOCKBITS;
extern volatile PR5LOCKBITS PR5LOCKbits __attribute__((__sfr__));


extern volatile uint32_t PR6CTRL __attribute__((__sfr__));
typedef struct tagPR6CTRLBITS {
  uint8_t RDIS:1;
  uint8_t ERAO:1;
  uint32_t :2;
  uint8_t EX:1;
  uint8_t RD:1;
  uint8_t WR:1;
  uint8_t CRC:1;
  uint8_t RTYPE:2;
  uint32_t :2;
  uint8_t PSEL:2;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PR6CTRLBITS;
extern volatile PR6CTRLBITS PR6CTRLbits __attribute__((__sfr__));


extern volatile uint32_t PR6ST __attribute__((__sfr__));
typedef struct tagPR6STBITS {
  uint32_t START:23;
  uint32_t :9;
} PR6STBITS;
extern volatile PR6STBITS PR6STbits __attribute__((__sfr__));


extern volatile uint32_t PR6END __attribute__((__sfr__));
typedef struct tagPR6ENDBITS {
  uint32_t END:23;
  uint32_t :9;
} PR6ENDBITS;
extern volatile PR6ENDBITS PR6ENDbits __attribute__((__sfr__));


extern volatile uint32_t PR6LOCK __attribute__((__sfr__));
typedef struct tagPR6LOCKBITS {
  uint8_t LOCK:2;
  uint32_t :14;
  uint16_t KEY:16;
} PR6LOCKBITS;
extern volatile PR6LOCKBITS PR6LOCKbits __attribute__((__sfr__));


extern volatile uint32_t PR7CTRL __attribute__((__sfr__));
typedef struct tagPR7CTRLBITS {
  uint8_t RDIS:1;
  uint8_t ERAO:1;
  uint32_t :2;
  uint8_t EX:1;
  uint8_t RD:1;
  uint8_t WR:1;
  uint8_t CRC:1;
  uint8_t RTYPE:2;
  uint32_t :2;
  uint8_t PSEL:2;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PR7CTRLBITS;
extern volatile PR7CTRLBITS PR7CTRLbits __attribute__((__sfr__));


extern volatile uint32_t PR7ST __attribute__((__sfr__));
typedef struct tagPR7STBITS {
  uint32_t START:23;
  uint32_t :9;
} PR7STBITS;
extern volatile PR7STBITS PR7STbits __attribute__((__sfr__));


extern volatile uint32_t PR7END __attribute__((__sfr__));
typedef struct tagPR7ENDBITS {
  uint32_t END:23;
  uint32_t :9;
} PR7ENDBITS;
extern volatile PR7ENDBITS PR7ENDbits __attribute__((__sfr__));


extern volatile uint32_t PR7LOCK __attribute__((__sfr__));
typedef struct tagPR7LOCKBITS {
  uint8_t LOCK:2;
  uint32_t :14;
  uint16_t KEY:16;
} PR7LOCKBITS;
extern volatile PR7LOCKBITS PR7LOCKbits __attribute__((__sfr__));


extern volatile uint32_t ITCCON1 __attribute__((__sfr__));
typedef struct tagITCCON1BITS {
  uint32_t :8;
  uint8_t SIGN:1;
  uint32_t :2;
  uint8_t CVDEN:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} ITCCON1BITS;
extern volatile ITCCON1BITS ITCCON1bits __attribute__((__sfr__));


extern volatile uint32_t ITCCON2 __attribute__((__sfr__));
typedef struct tagITCCON2BITS {
  uint32_t :8;
  uint8_t TRGEN0:1;
  uint8_t TRGEN1:1;
  uint8_t TRGEN2:1;
  uint32_t :5;
  uint16_t TMRPR:16;
} ITCCON2BITS;
extern volatile ITCCON2BITS ITCCON2bits __attribute__((__sfr__));


extern volatile uint32_t ITCSTAT __attribute__((__sfr__));
typedef struct tagITCSTATBITS {
  uint8_t INT0:1;
  uint8_t INT1:1;
  uint8_t INT2:1;
  uint32_t :7;
  uint8_t DRDY:1;
  uint32_t :4;
  uint8_t TSTEN:1;
  uint16_t TSTDATA:16;
} ITCSTATBITS;
extern volatile ITCSTATBITS ITCSTATbits __attribute__((__sfr__));


extern volatile uint32_t ITCTXA __attribute__((__sfr__));
typedef struct tagITCTXABITS {
  uint8_t TXA0:1;
  uint8_t TXA1:1;
  uint8_t TXA2:1;
  uint8_t TXA3:1;
  uint8_t TXA4:1;
  uint8_t TXA5:1;
  uint8_t TXA6:1;
  uint8_t TXA7:1;
  uint8_t TXA8:1;
  uint8_t TXA9:1;
  uint8_t TXA10:1;
  uint8_t TXA11:1;
  uint8_t TXA12:1;
  uint8_t TXA13:1;
  uint8_t TXA14:1;
  uint8_t TXA15:1;
  uint8_t TXA16:1;
  uint8_t TXA17:1;
  uint8_t TXA18:1;
  uint8_t TXA19:1;
  uint8_t TXA20:1;
  uint8_t TXA21:1;
  uint8_t TXA22:1;
  uint8_t TXA23:1;
  uint8_t TXA24:1;
  uint8_t TXA25:1;
  uint8_t TXA26:1;
  uint8_t TXA27:1;
  uint8_t TXA28:1;
  uint8_t TXA29:1;
  uint8_t TXA30:1;
  uint8_t TXA31:1;
} ITCTXABITS;
extern volatile ITCTXABITS ITCTXAbits __attribute__((__sfr__));


extern volatile uint32_t ITCTXB __attribute__((__sfr__));
typedef struct tagITCTXBBITS {
  uint8_t TXB0:1;
  uint8_t TXB1:1;
  uint8_t TXB2:1;
  uint8_t TXB3:1;
  uint8_t TXB4:1;
  uint8_t TXB5:1;
  uint8_t TXB6:1;
  uint8_t TXB7:1;
  uint8_t TXB8:1;
  uint8_t TXB9:1;
  uint8_t TXB10:1;
  uint8_t TXB11:1;
  uint8_t TXB12:1;
  uint8_t TXB13:1;
  uint8_t TXB14:1;
  uint8_t TXB15:1;
  uint8_t TXB16:1;
  uint8_t TXB17:1;
  uint8_t TXB18:1;
  uint8_t TXB19:1;
  uint8_t TXB20:1;
  uint8_t TXB21:1;
  uint8_t TXB22:1;
  uint8_t TXB23:1;
  uint8_t TXB24:1;
  uint8_t TXB25:1;
  uint8_t TXB26:1;
  uint8_t TXB27:1;
  uint8_t TXB28:1;
  uint8_t TXB29:1;
  uint8_t TXB30:1;
  uint8_t TXB31:1;
} ITCTXBBITS;
extern volatile ITCTXBBITS ITCTXBbits __attribute__((__sfr__));


extern volatile uint32_t ITCTXC __attribute__((__sfr__));
typedef struct tagITCTXCBITS {
  uint8_t TXC0:1;
  uint8_t TXC1:1;
  uint8_t TXC2:1;
  uint8_t TXC3:1;
  uint8_t TXC4:1;
  uint8_t TXC5:1;
  uint8_t TXC6:1;
  uint8_t TXC7:1;
  uint8_t TXC8:1;
  uint8_t TXC9:1;
  uint8_t TXC10:1;
  uint8_t TXC11:1;
  uint8_t TXC12:1;
  uint8_t TXC13:1;
  uint8_t TXC14:1;
  uint8_t TXC15:1;
  uint8_t TXC16:1;
  uint8_t TXC17:1;
  uint8_t TXC18:1;
  uint8_t TXC19:1;
  uint8_t TXC20:1;
  uint8_t TXC21:1;
  uint8_t TXC22:1;
  uint8_t TXC23:1;
  uint8_t TXC24:1;
  uint8_t TXC25:1;
  uint8_t TXC26:1;
  uint8_t TXC27:1;
  uint8_t TXC28:1;
  uint8_t TXC29:1;
  uint8_t TXC30:1;
  uint8_t TXC31:1;
} ITCTXCBITS;
extern volatile ITCTXCBITS ITCTXCbits __attribute__((__sfr__));


extern volatile uint32_t ADHIT __attribute__((__sfr__));
typedef struct tagADHITBITS {
  uint8_t HIT0:1;
  uint8_t HIT1:1;
  uint8_t HIT2:1;
  uint8_t HIT3:1;
  uint8_t HIT4:1;
  uint8_t HIT5:1;
  uint8_t HIT6:1;
  uint8_t HIT7:1;
  uint8_t HIT8:1;
  uint8_t HIT9:1;
  uint8_t HIT10:1;
  uint8_t HIT11:1;
  uint8_t HIT12:1;
  uint8_t HIT13:1;
  uint8_t HIT14:1;
  uint8_t HIT15:1;
  uint8_t HIT16:1;
  uint8_t HIT17:1;
  uint8_t HIT18:1;
  uint8_t HIT19:1;
  uint8_t HIT20:1;
  uint8_t HIT21:1;
  uint8_t HIT22:1;
  uint8_t HIT23:1;
  uint8_t HIT24:1;
  uint8_t HIT25:1;
  uint8_t HIT26:1;
  uint8_t HIT27:1;
  uint8_t HIT28:1;
  uint8_t HIT29:1;
  uint8_t HIT30:1;
  uint8_t HIT31:1;
} ADHITBITS;
extern volatile ADHITBITS ADHITbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS0CON __attribute__((__sfr__));
typedef struct tagITCLS0CONBITS {
  uint8_t RECCNT:6;
  uint32_t :2;
  uint8_t SSRC:5;
  uint8_t TRGCLR:1;
  uint8_t SAMP:1;
  uint8_t TRGEN:1;
  uint8_t SAMC:5;
  uint8_t MULCHEN:1;
  uint32_t :1;
  uint8_t DMAEN:1;
  uint8_t CM:3;
  uint8_t WM:2;
  uint8_t MODE:3;
} ITCLS0CONBITS;
extern volatile ITCLS0CONBITS ITCLS0CONbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS0STAT __attribute__((__sfr__));
typedef struct tagITCLS0STATBITS {
  uint8_t NEXT:6;
  uint32_t :15;
  uint8_t INT:1;
  uint32_t :8;
  uint8_t BUSY:1;
  uint8_t TACT:1;
} ITCLS0STATBITS;
extern volatile ITCLS0STATBITS ITCLS0STATbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS0CMPHI __attribute__((__sfr__));

extern volatile uint32_t ITCLS0CMPLO __attribute__((__sfr__));

extern volatile uint32_t ITCLS0MUL __attribute__((__sfr__));
typedef struct tagITCLS0MULBITS {
  uint8_t MUL0:1;
  uint8_t MUL1:1;
  uint8_t MUL2:1;
  uint8_t MUL3:1;
  uint8_t MUL4:1;
  uint8_t MUL5:1;
  uint8_t MUL6:1;
  uint8_t MUL7:1;
  uint8_t MUL8:1;
  uint8_t MUL9:1;
  uint8_t MUL10:1;
  uint8_t MUL11:1;
  uint8_t MUL12:1;
  uint8_t MUL13:1;
  uint8_t MUL14:1;
  uint8_t MUL15:1;
  uint8_t MUL16:1;
  uint8_t MUL17:1;
  uint8_t MUL18:1;
  uint8_t MUL19:1;
  uint8_t MUL20:1;
  uint8_t MUL21:1;
  uint8_t MUL22:1;
  uint8_t MUL23:1;
  uint8_t MUL24:1;
  uint8_t MUL25:1;
  uint8_t MUL26:1;
  uint8_t MUL27:1;
  uint8_t MUL28:1;
  uint8_t MUL29:1;
  uint8_t MUL30:1;
  uint8_t MUL31:1;
} ITCLS0MULBITS;
extern volatile ITCLS0MULBITS ITCLS0MULbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS0SEQ __attribute__((__sfr__));
typedef struct tagITCLS0SEQBITS {
  uint8_t ACCCNT:4;
  uint32_t :3;
  uint8_t ACCEN:1;
  uint32_t :9;
  uint8_t MATHSEQ:3;
  uint32_t :1;
  uint8_t DATASEQ:3;
  uint32_t :4;
  uint8_t CVDCAP:3;
  uint8_t :1;
} ITCLS0SEQBITS;
extern volatile ITCLS0SEQBITS ITCLS0SEQbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS0TMR __attribute__((__sfr__));
typedef struct tagITCLS0TMRBITS {
  uint8_t TMRA:8;
  uint8_t TMRB:8;
  uint8_t TMRC:8;
  uint8_t TMRD:8;
} ITCLS0TMRBITS;
extern volatile ITCLS0TMRBITS ITCLS0TMRbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS1CON __attribute__((__sfr__));
typedef struct tagITCLS1CONBITS {
  uint8_t RECCNT:6;
  uint32_t :2;
  uint8_t SSRC:5;
  uint8_t TRGCLR:1;
  uint8_t SAMP:1;
  uint8_t TRGEN:1;
  uint8_t SAMC:5;
  uint8_t MULCHEN:1;
  uint32_t :1;
  uint8_t DMAEN:1;
  uint8_t CM:3;
  uint8_t WM:2;
  uint8_t MODE:3;
} ITCLS1CONBITS;
extern volatile ITCLS1CONBITS ITCLS1CONbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS1STAT __attribute__((__sfr__));
typedef struct tagITCLS1STATBITS {
  uint8_t NEXT:6;
  uint32_t :15;
  uint8_t INT:1;
  uint32_t :8;
  uint8_t BUSY:1;
  uint8_t TACT:1;
} ITCLS1STATBITS;
extern volatile ITCLS1STATBITS ITCLS1STATbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS1CMPHI __attribute__((__sfr__));

extern volatile uint32_t ITCLS1CMPLO __attribute__((__sfr__));

extern volatile uint32_t ITCLS1MUL __attribute__((__sfr__));
typedef struct tagITCLS1MULBITS {
  uint8_t MUL0:1;
  uint8_t MUL1:1;
  uint8_t MUL2:1;
  uint8_t MUL3:1;
  uint8_t MUL4:1;
  uint8_t MUL5:1;
  uint8_t MUL6:1;
  uint8_t MUL7:1;
  uint8_t MUL8:1;
  uint8_t MUL9:1;
  uint8_t MUL10:1;
  uint8_t MUL11:1;
  uint8_t MUL12:1;
  uint8_t MUL13:1;
  uint8_t MUL14:1;
  uint8_t MUL15:1;
  uint8_t MUL16:1;
  uint8_t MUL17:1;
  uint8_t MUL18:1;
  uint8_t MUL19:1;
  uint8_t MUL20:1;
  uint8_t MUL21:1;
  uint8_t MUL22:1;
  uint8_t MUL23:1;
  uint8_t MUL24:1;
  uint8_t MUL25:1;
  uint8_t MUL26:1;
  uint8_t MUL27:1;
  uint8_t MUL28:1;
  uint8_t MUL29:1;
  uint8_t MUL30:1;
  uint8_t MUL31:1;
} ITCLS1MULBITS;
extern volatile ITCLS1MULBITS ITCLS1MULbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS1SEQ __attribute__((__sfr__));
typedef struct tagITCLS1SEQBITS {
  uint8_t ACCCNT:4;
  uint32_t :3;
  uint8_t ACCEN:1;
  uint32_t :9;
  uint8_t MATHSEQ:3;
  uint32_t :1;
  uint8_t DATASEQ:3;
  uint32_t :4;
  uint8_t CVDCAP:3;
  uint8_t :1;
} ITCLS1SEQBITS;
extern volatile ITCLS1SEQBITS ITCLS1SEQbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS1TMR __attribute__((__sfr__));
typedef struct tagITCLS1TMRBITS {
  uint8_t TMRA:8;
  uint8_t TMRB:8;
  uint8_t TMRC:8;
  uint8_t TMRD:8;
} ITCLS1TMRBITS;
extern volatile ITCLS1TMRBITS ITCLS1TMRbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS2CON __attribute__((__sfr__));
typedef struct tagITCLS2CONBITS {
  uint8_t RECCNT:6;
  uint32_t :2;
  uint8_t SSRC:5;
  uint8_t TRGCLR:1;
  uint8_t SAMP:1;
  uint8_t TRGEN:1;
  uint8_t SAMC:5;
  uint8_t MULCHEN:1;
  uint32_t :1;
  uint8_t DMAEN:1;
  uint8_t CM:3;
  uint8_t WM:2;
  uint8_t MODE:3;
} ITCLS2CONBITS;
extern volatile ITCLS2CONBITS ITCLS2CONbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS2STAT __attribute__((__sfr__));
typedef struct tagITCLS2STATBITS {
  uint8_t NEXT:6;
  uint32_t :15;
  uint8_t INT:1;
  uint32_t :8;
  uint8_t BUSY:1;
  uint8_t TACT:1;
} ITCLS2STATBITS;
extern volatile ITCLS2STATBITS ITCLS2STATbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS2CMPHI __attribute__((__sfr__));

extern volatile uint32_t ITCLS2CMPLO __attribute__((__sfr__));

extern volatile uint32_t ITCLS2MUL __attribute__((__sfr__));
typedef struct tagITCLS2MULBITS {
  uint8_t MUL0:1;
  uint8_t MUL1:1;
  uint8_t MUL2:1;
  uint8_t MUL3:1;
  uint8_t MUL4:1;
  uint8_t MUL5:1;
  uint8_t MUL6:1;
  uint8_t MUL7:1;
  uint8_t MUL8:1;
  uint8_t MUL9:1;
  uint8_t MUL10:1;
  uint8_t MUL11:1;
  uint8_t MUL12:1;
  uint8_t MUL13:1;
  uint8_t MUL14:1;
  uint8_t MUL15:1;
  uint8_t MUL16:1;
  uint8_t MUL17:1;
  uint8_t MUL18:1;
  uint8_t MUL19:1;
  uint8_t MUL20:1;
  uint8_t MUL21:1;
  uint8_t MUL22:1;
  uint8_t MUL23:1;
  uint8_t MUL24:1;
  uint8_t MUL25:1;
  uint8_t MUL26:1;
  uint8_t MUL27:1;
  uint8_t MUL28:1;
  uint8_t MUL29:1;
  uint8_t MUL30:1;
  uint8_t MUL31:1;
} ITCLS2MULBITS;
extern volatile ITCLS2MULBITS ITCLS2MULbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS2SEQ __attribute__((__sfr__));
typedef struct tagITCLS2SEQBITS {
  uint8_t ACCCNT:4;
  uint32_t :3;
  uint8_t ACCEN:1;
  uint32_t :9;
  uint8_t MATHSEQ:3;
  uint32_t :1;
  uint8_t DATASEQ:3;
  uint32_t :4;
  uint8_t CVDCAP:3;
  uint8_t :1;
} ITCLS2SEQBITS;
extern volatile ITCLS2SEQBITS ITCLS2SEQbits __attribute__((__sfr__));


extern volatile uint32_t ITCLS2TMR __attribute__((__sfr__));
typedef struct tagITCLS2TMRBITS {
  uint8_t TMRA:8;
  uint8_t TMRB:8;
  uint8_t TMRC:8;
  uint8_t TMRD:8;
} ITCLS2TMRBITS;
extern volatile ITCLS2TMRBITS ITCLS2TMRbits __attribute__((__sfr__));


extern volatile uint32_t ITCREC0 __attribute__((__sfr__));
typedef struct tagITCREC0BITS {
  uint8_t PIN0:7;
  uint32_t :1;
  uint8_t ACCDONE0:1;
  uint32_t :2;
  uint8_t GRDA0:2;
  uint8_t GRDB0:2;
  uint32_t :1;
  uint8_t PIN1:7;
  uint32_t :1;
  uint8_t ACCDONE1:1;
  uint32_t :2;
  uint8_t GRDA1:2;
  uint8_t GRDB1:2;
  uint8_t :1;
} ITCREC0BITS;
extern volatile ITCREC0BITS ITCREC0bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC1 __attribute__((__sfr__));
typedef struct tagITCREC1BITS {
  uint8_t PIN2:7;
  uint32_t :1;
  uint8_t ACCDONE2:1;
  uint32_t :2;
  uint8_t GRDA2:2;
  uint8_t GRDB2:2;
  uint32_t :1;
  uint8_t PIN3:7;
  uint32_t :1;
  uint8_t ACCDONE3:1;
  uint32_t :2;
  uint8_t GRDA3:2;
  uint8_t GRDB3:2;
  uint8_t :1;
} ITCREC1BITS;
extern volatile ITCREC1BITS ITCREC1bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC2 __attribute__((__sfr__));
typedef struct tagITCREC2BITS {
  uint8_t PIN4:7;
  uint32_t :1;
  uint8_t ACCDONE4:1;
  uint32_t :2;
  uint8_t GRDA4:2;
  uint8_t GRDB4:2;
  uint32_t :1;
  uint8_t PIN5:7;
  uint32_t :1;
  uint8_t ACCDONE5:1;
  uint32_t :2;
  uint8_t GRDA5:2;
  uint8_t GRDB5:2;
  uint8_t :1;
} ITCREC2BITS;
extern volatile ITCREC2BITS ITCREC2bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC3 __attribute__((__sfr__));
typedef struct tagITCREC3BITS {
  uint8_t PIN6:7;
  uint32_t :1;
  uint8_t ACCDONE6:1;
  uint32_t :2;
  uint8_t GRDA6:2;
  uint8_t GRDB6:2;
  uint32_t :1;
  uint8_t PIN7:7;
  uint32_t :1;
  uint8_t ACCDONE7:1;
  uint32_t :2;
  uint8_t GRDA7:2;
  uint8_t GRDB7:2;
  uint8_t :1;
} ITCREC3BITS;
extern volatile ITCREC3BITS ITCREC3bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC4 __attribute__((__sfr__));
typedef struct tagITCREC4BITS {
  uint8_t PIN8:7;
  uint32_t :1;
  uint8_t ACCDONE8:1;
  uint32_t :2;
  uint8_t GRDA8:2;
  uint8_t GRDB8:2;
  uint32_t :1;
  uint8_t PIN9:7;
  uint32_t :1;
  uint8_t ACCDONE9:1;
  uint32_t :2;
  uint8_t GRDA9:2;
  uint8_t GRDB9:2;
  uint8_t :1;
} ITCREC4BITS;
extern volatile ITCREC4BITS ITCREC4bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC5 __attribute__((__sfr__));
typedef struct tagITCREC5BITS {
  uint8_t PIN10:7;
  uint32_t :1;
  uint8_t ACCDONE10:1;
  uint32_t :2;
  uint8_t GRDA10:2;
  uint8_t GRDB10:2;
  uint32_t :1;
  uint8_t PIN11:7;
  uint32_t :1;
  uint8_t ACCDONE11:1;
  uint32_t :2;
  uint8_t GRDA11:2;
  uint8_t GRDB11:2;
  uint8_t :1;
} ITCREC5BITS;
extern volatile ITCREC5BITS ITCREC5bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC6 __attribute__((__sfr__));
typedef struct tagITCREC6BITS {
  uint8_t PIN12:7;
  uint32_t :1;
  uint8_t ACCDONE12:1;
  uint32_t :2;
  uint8_t GRDA12:2;
  uint8_t GRDB12:2;
  uint32_t :1;
  uint8_t PIN13:7;
  uint32_t :1;
  uint8_t ACCDONE13:1;
  uint32_t :2;
  uint8_t GRDA13:2;
  uint8_t GRDB13:2;
  uint8_t :1;
} ITCREC6BITS;
extern volatile ITCREC6BITS ITCREC6bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC7 __attribute__((__sfr__));
typedef struct tagITCREC7BITS {
  uint8_t PIN14:7;
  uint32_t :1;
  uint8_t ACCDONE14:1;
  uint32_t :2;
  uint8_t GRDA14:2;
  uint8_t GRDB14:2;
  uint32_t :1;
  uint8_t PIN15:7;
  uint32_t :1;
  uint8_t ACCDONE15:1;
  uint32_t :2;
  uint8_t GRDA15:2;
  uint8_t GRDB15:2;
  uint8_t :1;
} ITCREC7BITS;
extern volatile ITCREC7BITS ITCREC7bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC8 __attribute__((__sfr__));
typedef struct tagITCREC8BITS {
  uint8_t PIN16:7;
  uint32_t :1;
  uint8_t ACCDONE16:1;
  uint32_t :2;
  uint8_t GRDA16:2;
  uint8_t GRDB16:2;
  uint32_t :1;
  uint8_t PIN17:7;
  uint32_t :1;
  uint8_t ACCDONE17:1;
  uint32_t :2;
  uint8_t GRDA17:2;
  uint8_t GRDB17:2;
  uint8_t :1;
} ITCREC8BITS;
extern volatile ITCREC8BITS ITCREC8bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC9 __attribute__((__sfr__));
typedef struct tagITCREC9BITS {
  uint8_t PIN18:7;
  uint32_t :1;
  uint8_t ACCDONE18:1;
  uint32_t :2;
  uint8_t GRDA18:2;
  uint8_t GRDB18:2;
  uint32_t :1;
  uint8_t PIN19:7;
  uint32_t :1;
  uint8_t ACCDONE19:1;
  uint32_t :2;
  uint8_t GRDA19:2;
  uint8_t GRDB19:2;
  uint8_t :1;
} ITCREC9BITS;
extern volatile ITCREC9BITS ITCREC9bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC10 __attribute__((__sfr__));
typedef struct tagITCREC10BITS {
  uint8_t PIN20:7;
  uint32_t :1;
  uint8_t ACCDONE20:1;
  uint32_t :2;
  uint8_t GRDA20:2;
  uint8_t GRDB20:2;
  uint32_t :1;
  uint8_t PIN21:7;
  uint32_t :1;
  uint8_t ACCDONE21:1;
  uint32_t :2;
  uint8_t GRDA21:2;
  uint8_t GRDB21:2;
  uint8_t :1;
} ITCREC10BITS;
extern volatile ITCREC10BITS ITCREC10bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC11 __attribute__((__sfr__));
typedef struct tagITCREC11BITS {
  uint8_t PIN22:7;
  uint32_t :1;
  uint8_t ACCDONE22:1;
  uint32_t :2;
  uint8_t GRDA22:2;
  uint8_t GRDB22:2;
  uint32_t :1;
  uint8_t PIN23:7;
  uint32_t :1;
  uint8_t ACCDONE23:1;
  uint32_t :2;
  uint8_t GRDA23:2;
  uint8_t GRDB23:2;
  uint8_t :1;
} ITCREC11BITS;
extern volatile ITCREC11BITS ITCREC11bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC12 __attribute__((__sfr__));
typedef struct tagITCREC12BITS {
  uint8_t PIN24:7;
  uint32_t :1;
  uint8_t ACCDONE24:1;
  uint32_t :2;
  uint8_t GRDA24:2;
  uint8_t GRDB24:2;
  uint32_t :1;
  uint8_t PIN25:7;
  uint32_t :1;
  uint8_t ACCDONE25:1;
  uint32_t :2;
  uint8_t GRDA25:2;
  uint8_t GRDB25:2;
  uint8_t :1;
} ITCREC12BITS;
extern volatile ITCREC12BITS ITCREC12bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC13 __attribute__((__sfr__));
typedef struct tagITCREC13BITS {
  uint8_t PIN26:7;
  uint32_t :1;
  uint8_t ACCDONE26:1;
  uint32_t :2;
  uint8_t GRDA26:2;
  uint8_t GRDB26:2;
  uint32_t :1;
  uint8_t PIN27:7;
  uint32_t :1;
  uint8_t ACCDONE27:1;
  uint32_t :2;
  uint8_t GRDA27:2;
  uint8_t GRDB27:2;
  uint8_t :1;
} ITCREC13BITS;
extern volatile ITCREC13BITS ITCREC13bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC14 __attribute__((__sfr__));
typedef struct tagITCREC14BITS {
  uint8_t PIN28:7;
  uint32_t :1;
  uint8_t ACCDONE28:1;
  uint32_t :2;
  uint8_t GRDA28:2;
  uint8_t GRDB28:2;
  uint32_t :1;
  uint8_t PIN29:7;
  uint32_t :1;
  uint8_t ACCDONE29:1;
  uint32_t :2;
  uint8_t GRDA29:2;
  uint8_t GRDB29:2;
  uint8_t :1;
} ITCREC14BITS;
extern volatile ITCREC14BITS ITCREC14bits __attribute__((__sfr__));


extern volatile uint32_t ITCREC15 __attribute__((__sfr__));
typedef struct tagITCREC15BITS {
  uint8_t PIN30:7;
  uint32_t :1;
  uint8_t ACCDONE30:1;
  uint32_t :2;
  uint8_t GRDA30:2;
  uint8_t GRDB30:2;
  uint32_t :1;
  uint8_t PIN31:7;
  uint32_t :1;
  uint8_t ACCDONE31:1;
  uint32_t :2;
  uint8_t GRDA31:2;
  uint8_t GRDB31:2;
  uint8_t :1;
} ITCREC15BITS;
extern volatile ITCREC15BITS ITCREC15bits __attribute__((__sfr__));


extern volatile uint32_t ITCRES0 __attribute__((__sfr__));

extern volatile uint32_t ITCRES1 __attribute__((__sfr__));

extern volatile uint32_t ITCRES2 __attribute__((__sfr__));

extern volatile uint32_t ITCRES3 __attribute__((__sfr__));

extern volatile uint32_t ITCRES4 __attribute__((__sfr__));

extern volatile uint32_t ITCRES5 __attribute__((__sfr__));

extern volatile uint32_t ITCRES6 __attribute__((__sfr__));

extern volatile uint32_t ITCRES7 __attribute__((__sfr__));

extern volatile uint32_t ITCRES8 __attribute__((__sfr__));

extern volatile uint32_t ITCRES9 __attribute__((__sfr__));

extern volatile uint32_t ITCRES10 __attribute__((__sfr__));

extern volatile uint32_t ITCRES11 __attribute__((__sfr__));

extern volatile uint32_t ITCRES12 __attribute__((__sfr__));

extern volatile uint32_t ITCRES13 __attribute__((__sfr__));

extern volatile uint32_t ITCRES14 __attribute__((__sfr__));

extern volatile uint32_t ITCRES15 __attribute__((__sfr__));

extern volatile uint32_t ITCRES16 __attribute__((__sfr__));

extern volatile uint32_t ITCRES17 __attribute__((__sfr__));

extern volatile uint32_t ITCRES18 __attribute__((__sfr__));

extern volatile uint32_t ITCRES19 __attribute__((__sfr__));

extern volatile uint32_t ITCRES20 __attribute__((__sfr__));

extern volatile uint32_t ITCRES21 __attribute__((__sfr__));

extern volatile uint32_t ITCRES22 __attribute__((__sfr__));

extern volatile uint32_t ITCRES23 __attribute__((__sfr__));

extern volatile uint32_t ITCRES24 __attribute__((__sfr__));

extern volatile uint32_t ITCRES25 __attribute__((__sfr__));

extern volatile uint32_t ITCRES26 __attribute__((__sfr__));

extern volatile uint32_t ITCRES27 __attribute__((__sfr__));

extern volatile uint32_t ITCRES28 __attribute__((__sfr__));

extern volatile uint32_t ITCRES29 __attribute__((__sfr__));

extern volatile uint32_t ITCRES30 __attribute__((__sfr__));

extern volatile uint32_t ITCRES31 __attribute__((__sfr__));

extern volatile uint32_t ITCCURRES __attribute__((__sfr__));

extern volatile uint32_t BMXINITPR __attribute__((__sfr__));
typedef struct tagBMXINITPRBITS {
  uint8_t DMAPR:1;
  uint8_t CRYPTPR:1;
  uint8_t CAN1PR:1;
  uint8_t CAN2PR:1;
  uint8_t NVMPR:1;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} BMXINITPRBITS;
extern volatile BMXINITPRBITS BMXINITPRbits __attribute__((__sfr__));


extern volatile uint32_t BMXIRAML __attribute__((__sfr__));

extern volatile uint32_t BMXIRAMH __attribute__((__sfr__));

extern volatile uint32_t BMXXDATERR __attribute__((__sfr__));
typedef struct tagBMXXDATERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXXDATERRBITS;
extern volatile BMXXDATERRBITS BMXXDATERRbits __attribute__((__sfr__));


extern volatile uint32_t BMXYDATERR __attribute__((__sfr__));
typedef struct tagBMXYDATERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXYDATERRBITS;
extern volatile BMXYDATERRBITS BMXYDATERRbits __attribute__((__sfr__));


extern volatile uint32_t BMXDMAERR __attribute__((__sfr__));
typedef struct tagBMXDMAERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXDMAERRBITS;
extern volatile BMXDMAERRBITS BMXDMAERRbits __attribute__((__sfr__));


extern volatile uint32_t BMXCPUERR __attribute__((__sfr__));
typedef struct tagBMXCPUERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXCPUERRBITS;
extern volatile BMXCPUERRBITS BMXCPUERRbits __attribute__((__sfr__));


extern volatile uint32_t BMXCRYPTERR __attribute__((__sfr__));
typedef struct tagBMXCRYPTERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXCRYPTERRBITS;
extern volatile BMXCRYPTERRBITS BMXCRYPTERRbits __attribute__((__sfr__));


extern volatile uint32_t BMXCAN1ERR __attribute__((__sfr__));
typedef struct tagBMXCAN1ERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXCAN1ERRBITS;
extern volatile BMXCAN1ERRBITS BMXCAN1ERRbits __attribute__((__sfr__));


extern volatile uint32_t BMXCAN2ERR __attribute__((__sfr__));
typedef struct tagBMXCAN2ERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXCAN2ERRBITS;
extern volatile BMXCAN2ERRBITS BMXCAN2ERRbits __attribute__((__sfr__));


extern volatile uint32_t BMXNVMERR __attribute__((__sfr__));
typedef struct tagBMXNVMERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXNVMERRBITS;
extern volatile BMXNVMERRBITS BMXNVMERRbits __attribute__((__sfr__));


extern volatile uint32_t BMXICDERR __attribute__((__sfr__));
typedef struct tagBMXICDERRBITS {
  uint8_t BADTGTRERR:1;
  uint8_t ADDRERR:1;
  uint8_t IRAMRDERR:1;
  uint32_t :5;
  uint8_t PGSPCRERR:1;
  uint8_t SFRRERR:1;
  uint8_t XRAMRERR:1;
  uint8_t YRAMRERR:1;
  uint8_t CRYPTRERR:1;
  uint8_t DBGRERR:1;
  uint32_t :2;
  uint8_t BADTGTWERR:1;
  uint8_t ADDWERR:1;
  uint8_t IRAMWRERR:1;
  uint32_t :5;
  uint8_t PGSPCWERR:1;
  uint8_t SFRWERR:1;
  uint8_t XRAMWERR:1;
  uint8_t YRAMWERR:1;
  uint8_t CRYPTWERR:1;
  uint8_t DBGWERR:1;
  uint8_t :2;
} BMXICDERRBITS;
extern volatile BMXICDERRBITS BMXICDERRbits __attribute__((__sfr__));


extern volatile uint32_t AD1CON __attribute__((__sfr__));
typedef struct tagAD1CONBITS {
  uint32_t :5;
  uint8_t CALCNT:2;
  uint8_t BUFEN:1;
  uint8_t TSTEN:1;
  uint32_t :1;
  uint8_t TSTLOCK:1;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t STNDBY:1;
  uint32_t :1;
  uint8_t RPTCNT:6;
  uint8_t MODE:2;
  uint8_t CALRATE:2;
  uint8_t ACALEN:1;
  uint8_t CALREQ:1;
  uint8_t CALRDY:1;
  uint8_t ADRDY:1;
} AD1CONBITS;
extern volatile AD1CONBITS AD1CONbits __attribute__((__sfr__));


extern volatile uint32_t AD1DATAOVR __attribute__((__sfr__));

extern volatile uint32_t AD1STAT __attribute__((__sfr__));
typedef struct tagAD1STATBITS {
  uint8_t CH0RDY:1;
  uint8_t CH1RDY:1;
  uint8_t CH2RDY:1;
  uint8_t CH3RDY:1;
  uint8_t CH4RDY:1;
  uint8_t CH5RDY:1;
  uint8_t CH6RDY:1;
  uint8_t CH7RDY:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD1STATBITS;
extern volatile AD1STATBITS AD1STATbits __attribute__((__sfr__));


extern volatile uint32_t AD1RSTAT __attribute__((__sfr__));
typedef struct tagAD1RSTATBITS {
  uint8_t CH0RRDY:1;
  uint8_t CH1RRDY:1;
  uint8_t CH2RRDY:1;
  uint8_t CH3RRDY:1;
  uint8_t CH4RRDY:1;
  uint8_t CH5RRDY:1;
  uint8_t CH6RRDY:1;
  uint8_t CH7RRDY:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD1RSTATBITS;
extern volatile AD1RSTATBITS AD1RSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD1CMPSTAT __attribute__((__sfr__));
typedef struct tagAD1CMPSTATBITS {
  uint8_t CH0FLG:1;
  uint8_t CH1FLG:1;
  uint8_t CH2FLG:1;
  uint8_t CH3FLG:1;
  uint8_t CH4FLG:1;
  uint8_t CH5FLG:1;
  uint8_t CH6FLG:1;
  uint8_t CH7FLG:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD1CMPSTATBITS;
extern volatile AD1CMPSTATBITS AD1CMPSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD1SWTRG __attribute__((__sfr__));
typedef struct tagAD1SWTRGBITS {
  uint8_t CH0TRG:1;
  uint8_t CH1TRG:1;
  uint8_t CH2TRG:1;
  uint8_t CH3TRG:1;
  uint8_t CH4TRG:1;
  uint8_t CH5TRG:1;
  uint8_t CH6TRG:1;
  uint8_t CH7TRG:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD1SWTRGBITS;
extern volatile AD1SWTRGBITS AD1SWTRGbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH0CON1 __attribute__((__sfr__));
typedef struct tagAD1CH0CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD1CH0CON1BITS;
extern volatile AD1CH0CON1BITS AD1CH0CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH0CON2 __attribute__((__sfr__));
typedef struct tagAD1CH0CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD1CH0CON2BITS;
extern volatile AD1CH0CON2BITS AD1CH0CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH0DATA __attribute__((__sfr__));

extern volatile uint32_t AD1CH0RES __attribute__((__sfr__));
typedef struct tagAD1CH0RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD1CH0RESBITS;
extern volatile AD1CH0RESBITS AD1CH0RESbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH0CNT __attribute__((__sfr__));
typedef struct tagAD1CH0CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD1CH0CNTBITS;
extern volatile AD1CH0CNTBITS AD1CH0CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH0CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD1CH0CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD1CH1CON1 __attribute__((__sfr__));
typedef struct tagAD1CH1CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD1CH1CON1BITS;
extern volatile AD1CH1CON1BITS AD1CH1CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH1CON2 __attribute__((__sfr__));
typedef struct tagAD1CH1CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD1CH1CON2BITS;
extern volatile AD1CH1CON2BITS AD1CH1CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH1DATA __attribute__((__sfr__));

extern volatile uint32_t AD1CH1RES __attribute__((__sfr__));
typedef struct tagAD1CH1RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD1CH1RESBITS;
extern volatile AD1CH1RESBITS AD1CH1RESbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH1CNT __attribute__((__sfr__));
typedef struct tagAD1CH1CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD1CH1CNTBITS;
extern volatile AD1CH1CNTBITS AD1CH1CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH1CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD1CH1CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD1CH2CON1 __attribute__((__sfr__));
typedef struct tagAD1CH2CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD1CH2CON1BITS;
extern volatile AD1CH2CON1BITS AD1CH2CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH2CON2 __attribute__((__sfr__));
typedef struct tagAD1CH2CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD1CH2CON2BITS;
extern volatile AD1CH2CON2BITS AD1CH2CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH2DATA __attribute__((__sfr__));

extern volatile uint32_t AD1CH2RES __attribute__((__sfr__));
typedef struct tagAD1CH2RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD1CH2RESBITS;
extern volatile AD1CH2RESBITS AD1CH2RESbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH2CNT __attribute__((__sfr__));
typedef struct tagAD1CH2CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD1CH2CNTBITS;
extern volatile AD1CH2CNTBITS AD1CH2CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH2CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD1CH2CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD1CH3CON1 __attribute__((__sfr__));
typedef struct tagAD1CH3CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD1CH3CON1BITS;
extern volatile AD1CH3CON1BITS AD1CH3CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH3CON2 __attribute__((__sfr__));
typedef struct tagAD1CH3CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD1CH3CON2BITS;
extern volatile AD1CH3CON2BITS AD1CH3CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH3DATA __attribute__((__sfr__));

extern volatile uint32_t AD1CH3RES __attribute__((__sfr__));
typedef struct tagAD1CH3RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD1CH3RESBITS;
extern volatile AD1CH3RESBITS AD1CH3RESbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH3CNT __attribute__((__sfr__));
typedef struct tagAD1CH3CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD1CH3CNTBITS;
extern volatile AD1CH3CNTBITS AD1CH3CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH3CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD1CH3CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD1CH4CON1 __attribute__((__sfr__));
typedef struct tagAD1CH4CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD1CH4CON1BITS;
extern volatile AD1CH4CON1BITS AD1CH4CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH4CON2 __attribute__((__sfr__));
typedef struct tagAD1CH4CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD1CH4CON2BITS;
extern volatile AD1CH4CON2BITS AD1CH4CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH4DATA __attribute__((__sfr__));

extern volatile uint32_t AD1CH4RES __attribute__((__sfr__));
typedef struct tagAD1CH4RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD1CH4RESBITS;
extern volatile AD1CH4RESBITS AD1CH4RESbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH4CNT __attribute__((__sfr__));
typedef struct tagAD1CH4CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD1CH4CNTBITS;
extern volatile AD1CH4CNTBITS AD1CH4CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH4CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD1CH4CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD1CH5CON1 __attribute__((__sfr__));
typedef struct tagAD1CH5CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD1CH5CON1BITS;
extern volatile AD1CH5CON1BITS AD1CH5CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH5CON2 __attribute__((__sfr__));
typedef struct tagAD1CH5CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD1CH5CON2BITS;
extern volatile AD1CH5CON2BITS AD1CH5CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH5DATA __attribute__((__sfr__));

extern volatile uint32_t AD1CH5RES __attribute__((__sfr__));
typedef struct tagAD1CH5RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD1CH5RESBITS;
extern volatile AD1CH5RESBITS AD1CH5RESbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH5CNT __attribute__((__sfr__));
typedef struct tagAD1CH5CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD1CH5CNTBITS;
extern volatile AD1CH5CNTBITS AD1CH5CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH5CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD1CH5CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD1CH6CON1 __attribute__((__sfr__));
typedef struct tagAD1CH6CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD1CH6CON1BITS;
extern volatile AD1CH6CON1BITS AD1CH6CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH6CON2 __attribute__((__sfr__));
typedef struct tagAD1CH6CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD1CH6CON2BITS;
extern volatile AD1CH6CON2BITS AD1CH6CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH6DATA __attribute__((__sfr__));

extern volatile uint32_t AD1CH6RES __attribute__((__sfr__));
typedef struct tagAD1CH6RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD1CH6RESBITS;
extern volatile AD1CH6RESBITS AD1CH6RESbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH6CNT __attribute__((__sfr__));
typedef struct tagAD1CH6CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD1CH6CNTBITS;
extern volatile AD1CH6CNTBITS AD1CH6CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH6CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD1CH6CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD1CH6ACC __attribute__((__sfr__));

extern volatile uint32_t AD1CH7CON1 __attribute__((__sfr__));
typedef struct tagAD1CH7CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD1CH7CON1BITS;
extern volatile AD1CH7CON1BITS AD1CH7CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH7CON2 __attribute__((__sfr__));
typedef struct tagAD1CH7CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD1CH7CON2BITS;
extern volatile AD1CH7CON2BITS AD1CH7CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD1CH7DATA __attribute__((__sfr__));

extern volatile uint32_t AD1CH7RES __attribute__((__sfr__));
typedef struct tagAD1CH7RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD1CH7RESBITS;
extern volatile AD1CH7RESBITS AD1CH7RESbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH7CNT __attribute__((__sfr__));
typedef struct tagAD1CH7CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD1CH7CNTBITS;
extern volatile AD1CH7CNTBITS AD1CH7CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD1CH7CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD1CH7CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD1CH7ACC __attribute__((__sfr__));

extern volatile uint32_t AD2CON __attribute__((__sfr__));
typedef struct tagAD2CONBITS {
  uint32_t :5;
  uint8_t CALCNT:2;
  uint8_t BUFEN:1;
  uint8_t TSTEN:1;
  uint32_t :1;
  uint8_t TSTLOCK:1;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t STNDBY:1;
  uint32_t :1;
  uint8_t RPTCNT:6;
  uint8_t MODE:2;
  uint8_t CALRATE:2;
  uint8_t ACALEN:1;
  uint8_t CALREQ:1;
  uint8_t CALRDY:1;
  uint8_t ADRDY:1;
} AD2CONBITS;
extern volatile AD2CONBITS AD2CONbits __attribute__((__sfr__));


extern volatile uint32_t AD2DATAOVR __attribute__((__sfr__));

extern volatile uint32_t AD2STAT __attribute__((__sfr__));
typedef struct tagAD2STATBITS {
  uint8_t CH0RDY:1;
  uint8_t CH1RDY:1;
  uint8_t CH2RDY:1;
  uint8_t CH3RDY:1;
  uint8_t CH4RDY:1;
  uint8_t CH5RDY:1;
  uint8_t CH6RDY:1;
  uint8_t CH7RDY:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD2STATBITS;
extern volatile AD2STATBITS AD2STATbits __attribute__((__sfr__));


extern volatile uint32_t AD2RSTAT __attribute__((__sfr__));
typedef struct tagAD2RSTATBITS {
  uint8_t CH0RRDY:1;
  uint8_t CH1RRDY:1;
  uint8_t CH2RRDY:1;
  uint8_t CH3RRDY:1;
  uint8_t CH4RRDY:1;
  uint8_t CH5RRDY:1;
  uint8_t CH6RRDY:1;
  uint8_t CH7RRDY:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD2RSTATBITS;
extern volatile AD2RSTATBITS AD2RSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD2CMPSTAT __attribute__((__sfr__));
typedef struct tagAD2CMPSTATBITS {
  uint8_t CH0FLG:1;
  uint8_t CH1FLG:1;
  uint8_t CH2FLG:1;
  uint8_t CH3FLG:1;
  uint8_t CH4FLG:1;
  uint8_t CH5FLG:1;
  uint8_t CH6FLG:1;
  uint8_t CH7FLG:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD2CMPSTATBITS;
extern volatile AD2CMPSTATBITS AD2CMPSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD2SWTRG __attribute__((__sfr__));
typedef struct tagAD2SWTRGBITS {
  uint8_t CH0TRG:1;
  uint8_t CH1TRG:1;
  uint8_t CH2TRG:1;
  uint8_t CH3TRG:1;
  uint8_t CH4TRG:1;
  uint8_t CH5TRG:1;
  uint8_t CH6TRG:1;
  uint8_t CH7TRG:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD2SWTRGBITS;
extern volatile AD2SWTRGBITS AD2SWTRGbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH0CON1 __attribute__((__sfr__));
typedef struct tagAD2CH0CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD2CH0CON1BITS;
extern volatile AD2CH0CON1BITS AD2CH0CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH0CON2 __attribute__((__sfr__));
typedef struct tagAD2CH0CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD2CH0CON2BITS;
extern volatile AD2CH0CON2BITS AD2CH0CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH0DATA __attribute__((__sfr__));

extern volatile uint32_t AD2CH0RES __attribute__((__sfr__));
typedef struct tagAD2CH0RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD2CH0RESBITS;
extern volatile AD2CH0RESBITS AD2CH0RESbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH0CNT __attribute__((__sfr__));
typedef struct tagAD2CH0CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD2CH0CNTBITS;
extern volatile AD2CH0CNTBITS AD2CH0CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH0CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD2CH0CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD2CH1CON1 __attribute__((__sfr__));
typedef struct tagAD2CH1CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD2CH1CON1BITS;
extern volatile AD2CH1CON1BITS AD2CH1CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH1CON2 __attribute__((__sfr__));
typedef struct tagAD2CH1CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD2CH1CON2BITS;
extern volatile AD2CH1CON2BITS AD2CH1CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH1DATA __attribute__((__sfr__));

extern volatile uint32_t AD2CH1RES __attribute__((__sfr__));
typedef struct tagAD2CH1RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD2CH1RESBITS;
extern volatile AD2CH1RESBITS AD2CH1RESbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH1CNT __attribute__((__sfr__));
typedef struct tagAD2CH1CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD2CH1CNTBITS;
extern volatile AD2CH1CNTBITS AD2CH1CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH1CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD2CH1CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD2CH2CON1 __attribute__((__sfr__));
typedef struct tagAD2CH2CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD2CH2CON1BITS;
extern volatile AD2CH2CON1BITS AD2CH2CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH2CON2 __attribute__((__sfr__));
typedef struct tagAD2CH2CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD2CH2CON2BITS;
extern volatile AD2CH2CON2BITS AD2CH2CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH2DATA __attribute__((__sfr__));

extern volatile uint32_t AD2CH2RES __attribute__((__sfr__));
typedef struct tagAD2CH2RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD2CH2RESBITS;
extern volatile AD2CH2RESBITS AD2CH2RESbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH2CNT __attribute__((__sfr__));
typedef struct tagAD2CH2CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD2CH2CNTBITS;
extern volatile AD2CH2CNTBITS AD2CH2CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH2CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD2CH2CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD2CH3CON1 __attribute__((__sfr__));
typedef struct tagAD2CH3CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD2CH3CON1BITS;
extern volatile AD2CH3CON1BITS AD2CH3CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH3CON2 __attribute__((__sfr__));
typedef struct tagAD2CH3CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD2CH3CON2BITS;
extern volatile AD2CH3CON2BITS AD2CH3CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH3DATA __attribute__((__sfr__));

extern volatile uint32_t AD2CH3RES __attribute__((__sfr__));
typedef struct tagAD2CH3RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD2CH3RESBITS;
extern volatile AD2CH3RESBITS AD2CH3RESbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH3CNT __attribute__((__sfr__));
typedef struct tagAD2CH3CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD2CH3CNTBITS;
extern volatile AD2CH3CNTBITS AD2CH3CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH3CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD2CH3CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD2CH4CON1 __attribute__((__sfr__));
typedef struct tagAD2CH4CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD2CH4CON1BITS;
extern volatile AD2CH4CON1BITS AD2CH4CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH4CON2 __attribute__((__sfr__));
typedef struct tagAD2CH4CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD2CH4CON2BITS;
extern volatile AD2CH4CON2BITS AD2CH4CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH4DATA __attribute__((__sfr__));

extern volatile uint32_t AD2CH4RES __attribute__((__sfr__));
typedef struct tagAD2CH4RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD2CH4RESBITS;
extern volatile AD2CH4RESBITS AD2CH4RESbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH4CNT __attribute__((__sfr__));
typedef struct tagAD2CH4CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD2CH4CNTBITS;
extern volatile AD2CH4CNTBITS AD2CH4CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH4CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD2CH4CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD2CH5CON1 __attribute__((__sfr__));
typedef struct tagAD2CH5CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD2CH5CON1BITS;
extern volatile AD2CH5CON1BITS AD2CH5CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH5CON2 __attribute__((__sfr__));
typedef struct tagAD2CH5CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD2CH5CON2BITS;
extern volatile AD2CH5CON2BITS AD2CH5CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH5DATA __attribute__((__sfr__));

extern volatile uint32_t AD2CH5RES __attribute__((__sfr__));
typedef struct tagAD2CH5RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD2CH5RESBITS;
extern volatile AD2CH5RESBITS AD2CH5RESbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH5CNT __attribute__((__sfr__));
typedef struct tagAD2CH5CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD2CH5CNTBITS;
extern volatile AD2CH5CNTBITS AD2CH5CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH5CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD2CH5CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD2CH6CON1 __attribute__((__sfr__));
typedef struct tagAD2CH6CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD2CH6CON1BITS;
extern volatile AD2CH6CON1BITS AD2CH6CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH6CON2 __attribute__((__sfr__));
typedef struct tagAD2CH6CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD2CH6CON2BITS;
extern volatile AD2CH6CON2BITS AD2CH6CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH6DATA __attribute__((__sfr__));

extern volatile uint32_t AD2CH6RES __attribute__((__sfr__));
typedef struct tagAD2CH6RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD2CH6RESBITS;
extern volatile AD2CH6RESBITS AD2CH6RESbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH6CNT __attribute__((__sfr__));
typedef struct tagAD2CH6CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD2CH6CNTBITS;
extern volatile AD2CH6CNTBITS AD2CH6CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH6CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD2CH6CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD2CH6ACC __attribute__((__sfr__));

extern volatile uint32_t AD2CH7CON1 __attribute__((__sfr__));
typedef struct tagAD2CH7CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD2CH7CON1BITS;
extern volatile AD2CH7CON1BITS AD2CH7CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH7CON2 __attribute__((__sfr__));
typedef struct tagAD2CH7CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD2CH7CON2BITS;
extern volatile AD2CH7CON2BITS AD2CH7CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD2CH7DATA __attribute__((__sfr__));

extern volatile uint32_t AD2CH7RES __attribute__((__sfr__));
typedef struct tagAD2CH7RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD2CH7RESBITS;
extern volatile AD2CH7RESBITS AD2CH7RESbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH7CNT __attribute__((__sfr__));
typedef struct tagAD2CH7CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD2CH7CNTBITS;
extern volatile AD2CH7CNTBITS AD2CH7CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD2CH7CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD2CH7CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD2CH7ACC __attribute__((__sfr__));

extern volatile uint32_t AD3CON __attribute__((__sfr__));
typedef struct tagAD3CONBITS {
  uint32_t :5;
  uint8_t CALCNT:2;
  uint8_t BUFEN:1;
  uint8_t TSTEN:1;
  uint32_t :1;
  uint8_t TSTLOCK:1;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t STNDBY:1;
  uint32_t :1;
  uint8_t RPTCNT:6;
  uint8_t MODE:2;
  uint8_t CALRATE:2;
  uint8_t ACALEN:1;
  uint8_t CALREQ:1;
  uint8_t CALRDY:1;
  uint8_t ADRDY:1;
} AD3CONBITS;
extern volatile AD3CONBITS AD3CONbits __attribute__((__sfr__));


extern volatile uint32_t AD3DATAOVR __attribute__((__sfr__));

extern volatile uint32_t AD3STAT __attribute__((__sfr__));
typedef struct tagAD3STATBITS {
  uint8_t CH0RDY:1;
  uint8_t CH1RDY:1;
  uint8_t CH2RDY:1;
  uint8_t CH3RDY:1;
  uint8_t CH4RDY:1;
  uint8_t CH5RDY:1;
  uint8_t CH6RDY:1;
  uint8_t CH7RDY:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD3STATBITS;
extern volatile AD3STATBITS AD3STATbits __attribute__((__sfr__));


extern volatile uint32_t AD3RSTAT __attribute__((__sfr__));
typedef struct tagAD3RSTATBITS {
  uint8_t CH0RRDY:1;
  uint8_t CH1RRDY:1;
  uint8_t CH2RRDY:1;
  uint8_t CH3RRDY:1;
  uint8_t CH4RRDY:1;
  uint8_t CH5RRDY:1;
  uint8_t CH6RRDY:1;
  uint8_t CH7RRDY:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD3RSTATBITS;
extern volatile AD3RSTATBITS AD3RSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD3CMPSTAT __attribute__((__sfr__));
typedef struct tagAD3CMPSTATBITS {
  uint8_t CH0FLG:1;
  uint8_t CH1FLG:1;
  uint8_t CH2FLG:1;
  uint8_t CH3FLG:1;
  uint8_t CH4FLG:1;
  uint8_t CH5FLG:1;
  uint8_t CH6FLG:1;
  uint8_t CH7FLG:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD3CMPSTATBITS;
extern volatile AD3CMPSTATBITS AD3CMPSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD3SWTRG __attribute__((__sfr__));
typedef struct tagAD3SWTRGBITS {
  uint8_t CH0TRG:1;
  uint8_t CH1TRG:1;
  uint8_t CH2TRG:1;
  uint8_t CH3TRG:1;
  uint8_t CH4TRG:1;
  uint8_t CH5TRG:1;
  uint8_t CH6TRG:1;
  uint8_t CH7TRG:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD3SWTRGBITS;
extern volatile AD3SWTRGBITS AD3SWTRGbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH0CON1 __attribute__((__sfr__));
typedef struct tagAD3CH0CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD3CH0CON1BITS;
extern volatile AD3CH0CON1BITS AD3CH0CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH0CON2 __attribute__((__sfr__));
typedef struct tagAD3CH0CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD3CH0CON2BITS;
extern volatile AD3CH0CON2BITS AD3CH0CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH0DATA __attribute__((__sfr__));

extern volatile uint32_t AD3CH0RES __attribute__((__sfr__));
typedef struct tagAD3CH0RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD3CH0RESBITS;
extern volatile AD3CH0RESBITS AD3CH0RESbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH0CNT __attribute__((__sfr__));
typedef struct tagAD3CH0CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD3CH0CNTBITS;
extern volatile AD3CH0CNTBITS AD3CH0CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH0CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD3CH0CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD3CH1CON1 __attribute__((__sfr__));
typedef struct tagAD3CH1CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD3CH1CON1BITS;
extern volatile AD3CH1CON1BITS AD3CH1CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH1CON2 __attribute__((__sfr__));
typedef struct tagAD3CH1CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD3CH1CON2BITS;
extern volatile AD3CH1CON2BITS AD3CH1CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH1DATA __attribute__((__sfr__));

extern volatile uint32_t AD3CH1RES __attribute__((__sfr__));
typedef struct tagAD3CH1RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD3CH1RESBITS;
extern volatile AD3CH1RESBITS AD3CH1RESbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH1CNT __attribute__((__sfr__));
typedef struct tagAD3CH1CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD3CH1CNTBITS;
extern volatile AD3CH1CNTBITS AD3CH1CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH1CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD3CH1CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD3CH2CON1 __attribute__((__sfr__));
typedef struct tagAD3CH2CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD3CH2CON1BITS;
extern volatile AD3CH2CON1BITS AD3CH2CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH2CON2 __attribute__((__sfr__));
typedef struct tagAD3CH2CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD3CH2CON2BITS;
extern volatile AD3CH2CON2BITS AD3CH2CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH2DATA __attribute__((__sfr__));

extern volatile uint32_t AD3CH2RES __attribute__((__sfr__));
typedef struct tagAD3CH2RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD3CH2RESBITS;
extern volatile AD3CH2RESBITS AD3CH2RESbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH2CNT __attribute__((__sfr__));
typedef struct tagAD3CH2CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD3CH2CNTBITS;
extern volatile AD3CH2CNTBITS AD3CH2CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH2CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD3CH2CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD3CH3CON1 __attribute__((__sfr__));
typedef struct tagAD3CH3CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD3CH3CON1BITS;
extern volatile AD3CH3CON1BITS AD3CH3CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH3CON2 __attribute__((__sfr__));
typedef struct tagAD3CH3CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD3CH3CON2BITS;
extern volatile AD3CH3CON2BITS AD3CH3CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH3DATA __attribute__((__sfr__));

extern volatile uint32_t AD3CH3RES __attribute__((__sfr__));
typedef struct tagAD3CH3RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD3CH3RESBITS;
extern volatile AD3CH3RESBITS AD3CH3RESbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH3CNT __attribute__((__sfr__));
typedef struct tagAD3CH3CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD3CH3CNTBITS;
extern volatile AD3CH3CNTBITS AD3CH3CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH3CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD3CH3CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD3CH4CON1 __attribute__((__sfr__));
typedef struct tagAD3CH4CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD3CH4CON1BITS;
extern volatile AD3CH4CON1BITS AD3CH4CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH4CON2 __attribute__((__sfr__));
typedef struct tagAD3CH4CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD3CH4CON2BITS;
extern volatile AD3CH4CON2BITS AD3CH4CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH4DATA __attribute__((__sfr__));

extern volatile uint32_t AD3CH4RES __attribute__((__sfr__));
typedef struct tagAD3CH4RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD3CH4RESBITS;
extern volatile AD3CH4RESBITS AD3CH4RESbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH4CNT __attribute__((__sfr__));
typedef struct tagAD3CH4CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD3CH4CNTBITS;
extern volatile AD3CH4CNTBITS AD3CH4CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH4CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD3CH4CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD3CH5CON1 __attribute__((__sfr__));
typedef struct tagAD3CH5CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD3CH5CON1BITS;
extern volatile AD3CH5CON1BITS AD3CH5CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH5CON2 __attribute__((__sfr__));
typedef struct tagAD3CH5CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD3CH5CON2BITS;
extern volatile AD3CH5CON2BITS AD3CH5CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH5DATA __attribute__((__sfr__));

extern volatile uint32_t AD3CH5RES __attribute__((__sfr__));
typedef struct tagAD3CH5RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD3CH5RESBITS;
extern volatile AD3CH5RESBITS AD3CH5RESbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH5CNT __attribute__((__sfr__));
typedef struct tagAD3CH5CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD3CH5CNTBITS;
extern volatile AD3CH5CNTBITS AD3CH5CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH5CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD3CH5CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD3CH6CON1 __attribute__((__sfr__));
typedef struct tagAD3CH6CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD3CH6CON1BITS;
extern volatile AD3CH6CON1BITS AD3CH6CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH6CON2 __attribute__((__sfr__));
typedef struct tagAD3CH6CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD3CH6CON2BITS;
extern volatile AD3CH6CON2BITS AD3CH6CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH6DATA __attribute__((__sfr__));

extern volatile uint32_t AD3CH6RES __attribute__((__sfr__));
typedef struct tagAD3CH6RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD3CH6RESBITS;
extern volatile AD3CH6RESBITS AD3CH6RESbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH6CNT __attribute__((__sfr__));
typedef struct tagAD3CH6CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD3CH6CNTBITS;
extern volatile AD3CH6CNTBITS AD3CH6CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH6CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD3CH6CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD3CH6ACC __attribute__((__sfr__));

extern volatile uint32_t AD3CH7CON1 __attribute__((__sfr__));
typedef struct tagAD3CH7CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD3CH7CON1BITS;
extern volatile AD3CH7CON1BITS AD3CH7CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH7CON2 __attribute__((__sfr__));
typedef struct tagAD3CH7CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD3CH7CON2BITS;
extern volatile AD3CH7CON2BITS AD3CH7CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD3CH7DATA __attribute__((__sfr__));

extern volatile uint32_t AD3CH7RES __attribute__((__sfr__));
typedef struct tagAD3CH7RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD3CH7RESBITS;
extern volatile AD3CH7RESBITS AD3CH7RESbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH7CNT __attribute__((__sfr__));
typedef struct tagAD3CH7CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD3CH7CNTBITS;
extern volatile AD3CH7CNTBITS AD3CH7CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD3CH7CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD3CH7CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD3CH7ACC __attribute__((__sfr__));

extern volatile uint32_t AD4CON __attribute__((__sfr__));
typedef struct tagAD4CONBITS {
  uint32_t :5;
  uint8_t CALCNT:2;
  uint8_t BUFEN:1;
  uint8_t TSTEN:1;
  uint32_t :1;
  uint8_t TSTLOCK:1;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t STNDBY:1;
  uint32_t :1;
  uint8_t RPTCNT:6;
  uint8_t MODE:2;
  uint8_t CALRATE:2;
  uint8_t ACALEN:1;
  uint8_t CALREQ:1;
  uint8_t CALRDY:1;
  uint8_t ADRDY:1;
} AD4CONBITS;
extern volatile AD4CONBITS AD4CONbits __attribute__((__sfr__));


extern volatile uint32_t AD4DATAOVR __attribute__((__sfr__));

extern volatile uint32_t AD4STAT __attribute__((__sfr__));
typedef struct tagAD4STATBITS {
  uint8_t CH0RDY:1;
  uint8_t CH1RDY:1;
  uint8_t CH2RDY:1;
  uint8_t CH3RDY:1;
  uint8_t CH4RDY:1;
  uint8_t CH5RDY:1;
  uint8_t CH6RDY:1;
  uint8_t CH7RDY:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD4STATBITS;
extern volatile AD4STATBITS AD4STATbits __attribute__((__sfr__));


extern volatile uint32_t AD4RSTAT __attribute__((__sfr__));
typedef struct tagAD4RSTATBITS {
  uint8_t CH0RRDY:1;
  uint8_t CH1RRDY:1;
  uint8_t CH2RRDY:1;
  uint8_t CH3RRDY:1;
  uint8_t CH4RRDY:1;
  uint8_t CH5RRDY:1;
  uint8_t CH6RRDY:1;
  uint8_t CH7RRDY:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD4RSTATBITS;
extern volatile AD4RSTATBITS AD4RSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD4CMPSTAT __attribute__((__sfr__));
typedef struct tagAD4CMPSTATBITS {
  uint8_t CH0FLG:1;
  uint8_t CH1FLG:1;
  uint8_t CH2FLG:1;
  uint8_t CH3FLG:1;
  uint8_t CH4FLG:1;
  uint8_t CH5FLG:1;
  uint8_t CH6FLG:1;
  uint8_t CH7FLG:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD4CMPSTATBITS;
extern volatile AD4CMPSTATBITS AD4CMPSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD4SWTRG __attribute__((__sfr__));
typedef struct tagAD4SWTRGBITS {
  uint8_t CH0TRG:1;
  uint8_t CH1TRG:1;
  uint8_t CH2TRG:1;
  uint8_t CH3TRG:1;
  uint8_t CH4TRG:1;
  uint8_t CH5TRG:1;
  uint8_t CH6TRG:1;
  uint8_t CH7TRG:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} AD4SWTRGBITS;
extern volatile AD4SWTRGBITS AD4SWTRGbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH0CON1 __attribute__((__sfr__));
typedef struct tagAD4CH0CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD4CH0CON1BITS;
extern volatile AD4CH0CON1BITS AD4CH0CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH0CON2 __attribute__((__sfr__));
typedef struct tagAD4CH0CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD4CH0CON2BITS;
extern volatile AD4CH0CON2BITS AD4CH0CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH0DATA __attribute__((__sfr__));

extern volatile uint32_t AD4CH0RES __attribute__((__sfr__));
typedef struct tagAD4CH0RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD4CH0RESBITS;
extern volatile AD4CH0RESBITS AD4CH0RESbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH0CNT __attribute__((__sfr__));
typedef struct tagAD4CH0CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD4CH0CNTBITS;
extern volatile AD4CH0CNTBITS AD4CH0CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH0CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD4CH0CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD4CH1CON1 __attribute__((__sfr__));
typedef struct tagAD4CH1CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD4CH1CON1BITS;
extern volatile AD4CH1CON1BITS AD4CH1CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH1CON2 __attribute__((__sfr__));
typedef struct tagAD4CH1CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD4CH1CON2BITS;
extern volatile AD4CH1CON2BITS AD4CH1CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH1DATA __attribute__((__sfr__));

extern volatile uint32_t AD4CH1RES __attribute__((__sfr__));
typedef struct tagAD4CH1RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD4CH1RESBITS;
extern volatile AD4CH1RESBITS AD4CH1RESbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH1CNT __attribute__((__sfr__));
typedef struct tagAD4CH1CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD4CH1CNTBITS;
extern volatile AD4CH1CNTBITS AD4CH1CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH1CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD4CH1CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD4CH2CON1 __attribute__((__sfr__));
typedef struct tagAD4CH2CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD4CH2CON1BITS;
extern volatile AD4CH2CON1BITS AD4CH2CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH2CON2 __attribute__((__sfr__));
typedef struct tagAD4CH2CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD4CH2CON2BITS;
extern volatile AD4CH2CON2BITS AD4CH2CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH2DATA __attribute__((__sfr__));

extern volatile uint32_t AD4CH2RES __attribute__((__sfr__));
typedef struct tagAD4CH2RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD4CH2RESBITS;
extern volatile AD4CH2RESBITS AD4CH2RESbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH2CNT __attribute__((__sfr__));
typedef struct tagAD4CH2CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD4CH2CNTBITS;
extern volatile AD4CH2CNTBITS AD4CH2CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH2CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD4CH2CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD4CH3CON1 __attribute__((__sfr__));
typedef struct tagAD4CH3CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD4CH3CON1BITS;
extern volatile AD4CH3CON1BITS AD4CH3CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH3CON2 __attribute__((__sfr__));
typedef struct tagAD4CH3CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD4CH3CON2BITS;
extern volatile AD4CH3CON2BITS AD4CH3CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH3DATA __attribute__((__sfr__));

extern volatile uint32_t AD4CH3RES __attribute__((__sfr__));
typedef struct tagAD4CH3RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD4CH3RESBITS;
extern volatile AD4CH3RESBITS AD4CH3RESbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH3CNT __attribute__((__sfr__));
typedef struct tagAD4CH3CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD4CH3CNTBITS;
extern volatile AD4CH3CNTBITS AD4CH3CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH3CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD4CH3CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD4CH4CON1 __attribute__((__sfr__));
typedef struct tagAD4CH4CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD4CH4CON1BITS;
extern volatile AD4CH4CON1BITS AD4CH4CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH4CON2 __attribute__((__sfr__));
typedef struct tagAD4CH4CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD4CH4CON2BITS;
extern volatile AD4CH4CON2BITS AD4CH4CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH4DATA __attribute__((__sfr__));

extern volatile uint32_t AD4CH4RES __attribute__((__sfr__));
typedef struct tagAD4CH4RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD4CH4RESBITS;
extern volatile AD4CH4RESBITS AD4CH4RESbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH4CNT __attribute__((__sfr__));
typedef struct tagAD4CH4CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD4CH4CNTBITS;
extern volatile AD4CH4CNTBITS AD4CH4CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH4CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD4CH4CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD4CH5CON1 __attribute__((__sfr__));
typedef struct tagAD4CH5CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD4CH5CON1BITS;
extern volatile AD4CH5CON1BITS AD4CH5CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH5CON2 __attribute__((__sfr__));
typedef struct tagAD4CH5CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD4CH5CON2BITS;
extern volatile AD4CH5CON2BITS AD4CH5CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH5DATA __attribute__((__sfr__));

extern volatile uint32_t AD4CH5RES __attribute__((__sfr__));
typedef struct tagAD4CH5RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD4CH5RESBITS;
extern volatile AD4CH5RESBITS AD4CH5RESbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH5CNT __attribute__((__sfr__));
typedef struct tagAD4CH5CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD4CH5CNTBITS;
extern volatile AD4CH5CNTBITS AD4CH5CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH5CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD4CH5CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD4CH6CON1 __attribute__((__sfr__));
typedef struct tagAD4CH6CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD4CH6CON1BITS;
extern volatile AD4CH6CON1BITS AD4CH6CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH6CON2 __attribute__((__sfr__));
typedef struct tagAD4CH6CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD4CH6CON2BITS;
extern volatile AD4CH6CON2BITS AD4CH6CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH6DATA __attribute__((__sfr__));

extern volatile uint32_t AD4CH6RES __attribute__((__sfr__));
typedef struct tagAD4CH6RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD4CH6RESBITS;
extern volatile AD4CH6RESBITS AD4CH6RESbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH6CNT __attribute__((__sfr__));
typedef struct tagAD4CH6CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD4CH6CNTBITS;
extern volatile AD4CH6CNTBITS AD4CH6CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH6CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD4CH6CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD4CH6ACC __attribute__((__sfr__));

extern volatile uint32_t AD4CH7CON1 __attribute__((__sfr__));
typedef struct tagAD4CH7CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD4CH7CON1BITS;
extern volatile AD4CH7CON1BITS AD4CH7CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH7CON2 __attribute__((__sfr__));
typedef struct tagAD4CH7CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD4CH7CON2BITS;
extern volatile AD4CH7CON2BITS AD4CH7CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD4CH7DATA __attribute__((__sfr__));

extern volatile uint32_t AD4CH7RES __attribute__((__sfr__));
typedef struct tagAD4CH7RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD4CH7RESBITS;
extern volatile AD4CH7RESBITS AD4CH7RESbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH7CNT __attribute__((__sfr__));
typedef struct tagAD4CH7CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD4CH7CNTBITS;
extern volatile AD4CH7CNTBITS AD4CH7CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD4CH7CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD4CH7CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD4CH7ACC __attribute__((__sfr__));

extern volatile uint32_t AD5CON __attribute__((__sfr__));
typedef struct tagAD5CONBITS {
  uint32_t :5;
  uint8_t CALCNT:2;
  uint8_t BUFEN:1;
  uint8_t TSTEN:1;
  uint32_t :1;
  uint8_t TSTLOCK:1;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t STNDBY:1;
  uint32_t :1;
  uint8_t RPTCNT:6;
  uint8_t MODE:2;
  uint8_t CALRATE:2;
  uint8_t ACALEN:1;
  uint8_t CALREQ:1;
  uint8_t CALRDY:1;
  uint8_t ADRDY:1;
} AD5CONBITS;
extern volatile AD5CONBITS AD5CONbits __attribute__((__sfr__));


extern volatile uint32_t AD5DATAOVR __attribute__((__sfr__));

extern volatile uint32_t AD5STAT __attribute__((__sfr__));
typedef struct tagAD5STATBITS {
  uint8_t CH0RDY:1;
  uint8_t CH1RDY:1;
  uint8_t CH2RDY:1;
  uint8_t CH3RDY:1;
  uint8_t CH4RDY:1;
  uint8_t CH5RDY:1;
  uint8_t CH6RDY:1;
  uint8_t CH7RDY:1;
  uint8_t CH8RDY:1;
  uint8_t CH9RDY:1;
  uint8_t CH10RDY:1;
  uint8_t CH11RDY:1;
  uint8_t CH12RDY:1;
  uint8_t CH13RDY:1;
  uint8_t CH14RDY:1;
  uint8_t CH15RDY:1;
  uint8_t :8;
  uint8_t :8;
} AD5STATBITS;
extern volatile AD5STATBITS AD5STATbits __attribute__((__sfr__));


extern volatile uint32_t AD5RSTAT __attribute__((__sfr__));
typedef struct tagAD5RSTATBITS {
  uint8_t CH0RRDY:1;
  uint8_t CH1RRDY:1;
  uint8_t CH2RRDY:1;
  uint8_t CH3RRDY:1;
  uint8_t CH4RRDY:1;
  uint8_t CH5RRDY:1;
  uint8_t CH6RRDY:1;
  uint8_t CH7RRDY:1;
  uint8_t CH8RRDY:1;
  uint8_t CH9RRDY:1;
  uint8_t CH10RRDY:1;
  uint8_t CH11RRDY:1;
  uint8_t CH12RRDY:1;
  uint8_t CH13RRDY:1;
  uint8_t CH14RRDY:1;
  uint8_t CH15RRDY:1;
  uint8_t :8;
  uint8_t :8;
} AD5RSTATBITS;
extern volatile AD5RSTATBITS AD5RSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD5CMPSTAT __attribute__((__sfr__));
typedef struct tagAD5CMPSTATBITS {
  uint8_t CH0FLG:1;
  uint8_t CH1FLG:1;
  uint8_t CH2FLG:1;
  uint8_t CH3FLG:1;
  uint8_t CH4FLG:1;
  uint8_t CH5FLG:1;
  uint8_t CH6FLG:1;
  uint8_t CH7FLG:1;
  uint8_t CH8FLG:1;
  uint8_t CH9FLG:1;
  uint8_t CH10FLG:1;
  uint8_t CH11FLG:1;
  uint8_t CH12FLG:1;
  uint8_t CH13FLG:1;
  uint8_t CH14FLG:1;
  uint8_t CH15FLG:1;
  uint8_t :8;
  uint8_t :8;
} AD5CMPSTATBITS;
extern volatile AD5CMPSTATBITS AD5CMPSTATbits __attribute__((__sfr__));


extern volatile uint32_t AD5SWTRG __attribute__((__sfr__));
typedef struct tagAD5SWTRGBITS {
  uint8_t CH0TRG:1;
  uint8_t CH1TRG:1;
  uint8_t CH2TRG:1;
  uint8_t CH3TRG:1;
  uint8_t CH4TRG:1;
  uint8_t CH5TRG:1;
  uint8_t CH6TRG:1;
  uint8_t CH7TRG:1;
  uint8_t CH8TRG:1;
  uint8_t CH9TRG:1;
  uint8_t CH10TRG:1;
  uint8_t CH11TRG:1;
  uint8_t CH12TRG:1;
  uint8_t CH13TRG:1;
  uint8_t CH14TRG:1;
  uint8_t CH15TRG:1;
  uint8_t :8;
  uint8_t :8;
} AD5SWTRGBITS;
extern volatile AD5SWTRGBITS AD5SWTRGbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH0CON1 __attribute__((__sfr__));
typedef struct tagAD5CH0CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH0CON1BITS;
extern volatile AD5CH0CON1BITS AD5CH0CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH0CON2 __attribute__((__sfr__));
typedef struct tagAD5CH0CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH0CON2BITS;
extern volatile AD5CH0CON2BITS AD5CH0CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH0DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH0RES __attribute__((__sfr__));
typedef struct tagAD5CH0RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH0RESBITS;
extern volatile AD5CH0RESBITS AD5CH0RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH0CNT __attribute__((__sfr__));
typedef struct tagAD5CH0CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH0CNTBITS;
extern volatile AD5CH0CNTBITS AD5CH0CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH0CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH0CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH1CON1 __attribute__((__sfr__));
typedef struct tagAD5CH1CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH1CON1BITS;
extern volatile AD5CH1CON1BITS AD5CH1CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH1CON2 __attribute__((__sfr__));
typedef struct tagAD5CH1CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH1CON2BITS;
extern volatile AD5CH1CON2BITS AD5CH1CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH1DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH1RES __attribute__((__sfr__));
typedef struct tagAD5CH1RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH1RESBITS;
extern volatile AD5CH1RESBITS AD5CH1RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH1CNT __attribute__((__sfr__));
typedef struct tagAD5CH1CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH1CNTBITS;
extern volatile AD5CH1CNTBITS AD5CH1CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH1CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH1CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH2CON1 __attribute__((__sfr__));
typedef struct tagAD5CH2CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH2CON1BITS;
extern volatile AD5CH2CON1BITS AD5CH2CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH2CON2 __attribute__((__sfr__));
typedef struct tagAD5CH2CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH2CON2BITS;
extern volatile AD5CH2CON2BITS AD5CH2CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH2DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH2RES __attribute__((__sfr__));
typedef struct tagAD5CH2RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH2RESBITS;
extern volatile AD5CH2RESBITS AD5CH2RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH2CNT __attribute__((__sfr__));
typedef struct tagAD5CH2CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH2CNTBITS;
extern volatile AD5CH2CNTBITS AD5CH2CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH2CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH2CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH3CON1 __attribute__((__sfr__));
typedef struct tagAD5CH3CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH3CON1BITS;
extern volatile AD5CH3CON1BITS AD5CH3CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH3CON2 __attribute__((__sfr__));
typedef struct tagAD5CH3CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH3CON2BITS;
extern volatile AD5CH3CON2BITS AD5CH3CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH3DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH3RES __attribute__((__sfr__));
typedef struct tagAD5CH3RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH3RESBITS;
extern volatile AD5CH3RESBITS AD5CH3RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH3CNT __attribute__((__sfr__));
typedef struct tagAD5CH3CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH3CNTBITS;
extern volatile AD5CH3CNTBITS AD5CH3CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH3CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH3CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH4CON1 __attribute__((__sfr__));
typedef struct tagAD5CH4CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH4CON1BITS;
extern volatile AD5CH4CON1BITS AD5CH4CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH4CON2 __attribute__((__sfr__));
typedef struct tagAD5CH4CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH4CON2BITS;
extern volatile AD5CH4CON2BITS AD5CH4CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH4DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH4RES __attribute__((__sfr__));
typedef struct tagAD5CH4RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH4RESBITS;
extern volatile AD5CH4RESBITS AD5CH4RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH4CNT __attribute__((__sfr__));
typedef struct tagAD5CH4CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH4CNTBITS;
extern volatile AD5CH4CNTBITS AD5CH4CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH4CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH4CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH5CON1 __attribute__((__sfr__));
typedef struct tagAD5CH5CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH5CON1BITS;
extern volatile AD5CH5CON1BITS AD5CH5CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH5CON2 __attribute__((__sfr__));
typedef struct tagAD5CH5CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH5CON2BITS;
extern volatile AD5CH5CON2BITS AD5CH5CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH5DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH5RES __attribute__((__sfr__));
typedef struct tagAD5CH5RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH5RESBITS;
extern volatile AD5CH5RESBITS AD5CH5RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH5CNT __attribute__((__sfr__));
typedef struct tagAD5CH5CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH5CNTBITS;
extern volatile AD5CH5CNTBITS AD5CH5CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH5CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH5CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH6CON1 __attribute__((__sfr__));
typedef struct tagAD5CH6CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH6CON1BITS;
extern volatile AD5CH6CON1BITS AD5CH6CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH6CON2 __attribute__((__sfr__));
typedef struct tagAD5CH6CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH6CON2BITS;
extern volatile AD5CH6CON2BITS AD5CH6CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH6DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH6RES __attribute__((__sfr__));
typedef struct tagAD5CH6RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH6RESBITS;
extern volatile AD5CH6RESBITS AD5CH6RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH6CNT __attribute__((__sfr__));
typedef struct tagAD5CH6CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH6CNTBITS;
extern volatile AD5CH6CNTBITS AD5CH6CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH6CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH6CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH7CON1 __attribute__((__sfr__));
typedef struct tagAD5CH7CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH7CON1BITS;
extern volatile AD5CH7CON1BITS AD5CH7CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH7CON2 __attribute__((__sfr__));
typedef struct tagAD5CH7CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH7CON2BITS;
extern volatile AD5CH7CON2BITS AD5CH7CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH7DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH7RES __attribute__((__sfr__));
typedef struct tagAD5CH7RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH7RESBITS;
extern volatile AD5CH7RESBITS AD5CH7RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH7CNT __attribute__((__sfr__));
typedef struct tagAD5CH7CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH7CNTBITS;
extern volatile AD5CH7CNTBITS AD5CH7CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH7CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH7CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH8CON1 __attribute__((__sfr__));
typedef struct tagAD5CH8CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH8CON1BITS;
extern volatile AD5CH8CON1BITS AD5CH8CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH8CON2 __attribute__((__sfr__));
typedef struct tagAD5CH8CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH8CON2BITS;
extern volatile AD5CH8CON2BITS AD5CH8CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH8DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH8RES __attribute__((__sfr__));
typedef struct tagAD5CH8RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH8RESBITS;
extern volatile AD5CH8RESBITS AD5CH8RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH8CNT __attribute__((__sfr__));
typedef struct tagAD5CH8CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH8CNTBITS;
extern volatile AD5CH8CNTBITS AD5CH8CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH8CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH8CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH9CON1 __attribute__((__sfr__));
typedef struct tagAD5CH9CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH9CON1BITS;
extern volatile AD5CH9CON1BITS AD5CH9CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH9CON2 __attribute__((__sfr__));
typedef struct tagAD5CH9CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH9CON2BITS;
extern volatile AD5CH9CON2BITS AD5CH9CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH9DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH9RES __attribute__((__sfr__));
typedef struct tagAD5CH9RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH9RESBITS;
extern volatile AD5CH9RESBITS AD5CH9RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH9CNT __attribute__((__sfr__));
typedef struct tagAD5CH9CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH9CNTBITS;
extern volatile AD5CH9CNTBITS AD5CH9CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH9CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH9CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH10CON1 __attribute__((__sfr__));
typedef struct tagAD5CH10CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH10CON1BITS;
extern volatile AD5CH10CON1BITS AD5CH10CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH10CON2 __attribute__((__sfr__));
typedef struct tagAD5CH10CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH10CON2BITS;
extern volatile AD5CH10CON2BITS AD5CH10CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH10DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH10RES __attribute__((__sfr__));
typedef struct tagAD5CH10RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH10RESBITS;
extern volatile AD5CH10RESBITS AD5CH10RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH10CNT __attribute__((__sfr__));
typedef struct tagAD5CH10CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH10CNTBITS;
extern volatile AD5CH10CNTBITS AD5CH10CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH10CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH10CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH11CON1 __attribute__((__sfr__));
typedef struct tagAD5CH11CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH11CON1BITS;
extern volatile AD5CH11CON1BITS AD5CH11CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH11CON2 __attribute__((__sfr__));
typedef struct tagAD5CH11CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH11CON2BITS;
extern volatile AD5CH11CON2BITS AD5CH11CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH11DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH11RES __attribute__((__sfr__));
typedef struct tagAD5CH11RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH11RESBITS;
extern volatile AD5CH11RESBITS AD5CH11RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH11CNT __attribute__((__sfr__));
typedef struct tagAD5CH11CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH11CNTBITS;
extern volatile AD5CH11CNTBITS AD5CH11CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH11CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH11CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH12CON1 __attribute__((__sfr__));
typedef struct tagAD5CH12CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH12CON1BITS;
extern volatile AD5CH12CON1BITS AD5CH12CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH12CON2 __attribute__((__sfr__));
typedef struct tagAD5CH12CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH12CON2BITS;
extern volatile AD5CH12CON2BITS AD5CH12CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH12DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH12RES __attribute__((__sfr__));
typedef struct tagAD5CH12RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH12RESBITS;
extern volatile AD5CH12RESBITS AD5CH12RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH12CNT __attribute__((__sfr__));
typedef struct tagAD5CH12CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH12CNTBITS;
extern volatile AD5CH12CNTBITS AD5CH12CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH12CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH12CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH13CON1 __attribute__((__sfr__));
typedef struct tagAD5CH13CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH13CON1BITS;
extern volatile AD5CH13CON1BITS AD5CH13CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH13CON2 __attribute__((__sfr__));
typedef struct tagAD5CH13CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH13CON2BITS;
extern volatile AD5CH13CON2BITS AD5CH13CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH13DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH13RES __attribute__((__sfr__));
typedef struct tagAD5CH13RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH13RESBITS;
extern volatile AD5CH13RESBITS AD5CH13RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH13CNT __attribute__((__sfr__));
typedef struct tagAD5CH13CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH13CNTBITS;
extern volatile AD5CH13CNTBITS AD5CH13CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH13CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH13CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH14CON1 __attribute__((__sfr__));
typedef struct tagAD5CH14CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH14CON1BITS;
extern volatile AD5CH14CON1BITS AD5CH14CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH14CON2 __attribute__((__sfr__));
typedef struct tagAD5CH14CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH14CON2BITS;
extern volatile AD5CH14CON2BITS AD5CH14CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH14DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH14RES __attribute__((__sfr__));
typedef struct tagAD5CH14RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH14RESBITS;
extern volatile AD5CH14RESBITS AD5CH14RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH14CNT __attribute__((__sfr__));
typedef struct tagAD5CH14CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH14CNTBITS;
extern volatile AD5CH14CNTBITS AD5CH14CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH14CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH14CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH14ACC __attribute__((__sfr__));

extern volatile uint32_t AD5CH15CON1 __attribute__((__sfr__));
typedef struct tagAD5CH15CON1BITS {
  uint8_t TRG1SRC:6;
  uint8_t MODE:2;
  uint8_t TRG2SRC:6;
  uint8_t ACCNUM:2;
  uint8_t SAMC:5;
  uint8_t IRQSEL:1;
  uint8_t EIEN:1;
  uint8_t TRG1POL:1;
  uint8_t PINSEL:4;
  uint8_t NINSEL:2;
  uint8_t FRAC:1;
  uint8_t DIFF:1;
} AD5CH15CON1BITS;
extern volatile AD5CH15CON1BITS AD5CH15CON1bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH15CON2 __attribute__((__sfr__));
typedef struct tagAD5CH15CON2BITS {
  uint16_t ADCMPCNT:10;
  uint32_t :2;
  uint8_t CMPMOD:3;
  uint32_t :1;
  uint16_t ADCMPSTAT:10;
  uint32_t :2;
  uint8_t CMPCNTMOD:1;
  uint8_t CMPVAL:1;
  uint8_t ACCBRST:1;
  uint8_t ACCRO:1;
} AD5CH15CON2BITS;
extern volatile AD5CH15CON2BITS AD5CH15CON2bits __attribute__((__sfr__));


extern volatile uint32_t AD5CH15DATA __attribute__((__sfr__));

extern volatile uint32_t AD5CH15RES __attribute__((__sfr__));
typedef struct tagAD5CH15RESBITS {
  uint16_t RES:12;
  uint32_t :8;
  uint16_t RESF:12;
} AD5CH15RESBITS;
extern volatile AD5CH15RESBITS AD5CH15RESbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH15CNT __attribute__((__sfr__));
typedef struct tagAD5CH15CNTBITS {
  uint16_t CNT:16;
  uint16_t CNTSTAT:16;
} AD5CH15CNTBITS;
extern volatile AD5CH15CNTBITS AD5CH15CNTbits __attribute__((__sfr__));


extern volatile uint32_t AD5CH15CMPLO __attribute__((__sfr__));

extern volatile uint32_t AD5CH15CMPHI __attribute__((__sfr__));

extern volatile uint32_t AD5CH15ACC __attribute__((__sfr__));

extern volatile uint32_t PCLKCON __attribute__((__sfr__));
typedef struct tagPCLKCONBITS {
  uint8_t MCLKSEL:1;
  uint32_t :3;
  uint8_t DIVSEL:2;
  uint32_t :2;
  uint8_t LOCK:1;
  uint32_t :5;
  uint8_t HRERR:1;
  uint8_t HRRDY:1;
  uint8_t :8;
  uint8_t :8;
} PCLKCONBITS;
extern volatile PCLKCONBITS PCLKCONbits __attribute__((__sfr__));


extern volatile uint32_t FSCL __attribute__((__sfr__));
typedef struct tagFSCLBITS {
  uint32_t FSCL:20;
  uint32_t :12;
} FSCLBITS;
extern volatile FSCLBITS FSCLbits __attribute__((__sfr__));


extern volatile uint32_t FSMINPER __attribute__((__sfr__));
typedef struct tagFSMINPERBITS {
  uint32_t FSMINPER:20;
  uint32_t :12;
} FSMINPERBITS;
extern volatile FSMINPERBITS FSMINPERbits __attribute__((__sfr__));


extern volatile uint32_t MPHASE __attribute__((__sfr__));
typedef struct tagMPHASEBITS {
  uint32_t MPHASE:20;
  uint32_t :12;
} MPHASEBITS;
extern volatile MPHASEBITS MPHASEbits __attribute__((__sfr__));


extern volatile uint32_t MDC __attribute__((__sfr__));
typedef struct tagMDCBITS {
  uint32_t MDC:20;
  uint32_t :12;
} MDCBITS;
extern volatile MDCBITS MDCbits __attribute__((__sfr__));


extern volatile uint32_t MPER __attribute__((__sfr__));
typedef struct tagMPERBITS {
  uint32_t MPER:20;
  uint32_t :12;
} MPERBITS;
extern volatile MPERBITS MPERbits __attribute__((__sfr__));


extern volatile uint32_t LFSR __attribute__((__sfr__));
typedef struct tagLFSRBITS {
  uint16_t LFSR:15;
  uint32_t :16;
  uint8_t LFSREN:1;
} LFSRBITS;
extern volatile LFSRBITS LFSRbits __attribute__((__sfr__));


extern volatile uint32_t CMBTRIG __attribute__((__sfr__));
typedef struct tagCMBTRIGBITS {
  uint8_t CTA1EN:1;
  uint8_t CTA2EN:1;
  uint8_t CTA3EN:1;
  uint8_t CTA4EN:1;
  uint8_t CTA5EN:1;
  uint8_t CTA6EN:1;
  uint8_t CTA7EN:1;
  uint8_t CTA8EN:1;
  uint32_t :8;
  uint8_t CTB1EN:1;
  uint8_t CTB2EN:1;
  uint8_t CTB3EN:1;
  uint8_t CTB4EN:1;
  uint8_t CTB5EN:1;
  uint8_t CTB6EN:1;
  uint8_t CTB7EN:1;
  uint8_t CTB8EN:1;
  uint8_t :8;
} CMBTRIGBITS;
extern volatile CMBTRIGBITS CMBTRIGbits __attribute__((__sfr__));


extern volatile uint32_t LOGCONA __attribute__((__sfr__));
typedef struct tagLOGCONABITS {
  uint8_t PWMLFAD:3;
  uint32_t :1;
  uint8_t PWMLFA:2;
  uint8_t S2APOL:1;
  uint8_t S1APOL:1;
  uint8_t PWMS2A:4;
  uint8_t PWMS1A:4;
  uint8_t :8;
  uint8_t :8;
} LOGCONABITS;
extern volatile LOGCONABITS LOGCONAbits __attribute__((__sfr__));


extern volatile uint32_t LOGCONB __attribute__((__sfr__));
typedef struct tagLOGCONBBITS {
  uint8_t PWMLFBD:3;
  uint32_t :1;
  uint8_t PWMLFB:2;
  uint8_t S2BPOL:1;
  uint8_t S1BPOL:1;
  uint8_t PWMS2B:4;
  uint8_t PWMS1B:4;
  uint8_t :8;
  uint8_t :8;
} LOGCONBBITS;
extern volatile LOGCONBBITS LOGCONBbits __attribute__((__sfr__));


extern volatile uint32_t LOGCONC __attribute__((__sfr__));
typedef struct tagLOGCONCBITS {
  uint8_t PWMLFCD:3;
  uint32_t :1;
  uint8_t PWMLFC:2;
  uint8_t S2CPOL:1;
  uint8_t S1CPOL:1;
  uint8_t PWMS2C:4;
  uint8_t PWMS1C:4;
  uint8_t :8;
  uint8_t :8;
} LOGCONCBITS;
extern volatile LOGCONCBITS LOGCONCbits __attribute__((__sfr__));


extern volatile uint32_t LOGCOND __attribute__((__sfr__));
typedef struct tagLOGCONDBITS {
  uint8_t PWMLFDD:3;
  uint32_t :1;
  uint8_t PWMLFD:2;
  uint8_t S2DPOL:1;
  uint8_t S1DPOL:1;
  uint8_t PWMS2D:4;
  uint8_t PWMS1D:4;
  uint8_t :8;
  uint8_t :8;
} LOGCONDBITS;
extern volatile LOGCONDBITS LOGCONDbits __attribute__((__sfr__));


extern volatile uint32_t LOGCONE __attribute__((__sfr__));
typedef struct tagLOGCONEBITS {
  uint8_t PWMLFED:3;
  uint32_t :1;
  uint8_t PWMLFE:2;
  uint8_t S2EPOL:1;
  uint8_t S1EPOL:1;
  uint8_t PWMS2E:4;
  uint8_t PWMS1E:4;
  uint8_t :8;
  uint8_t :8;
} LOGCONEBITS;
extern volatile LOGCONEBITS LOGCONEbits __attribute__((__sfr__));


extern volatile uint32_t LOGCONF __attribute__((__sfr__));
typedef struct tagLOGCONFBITS {
  uint8_t PWMLFFD:3;
  uint32_t :1;
  uint8_t PWMLFF:2;
  uint8_t S2FPOL:1;
  uint8_t S1FPOL:1;
  uint8_t PWMS2F:4;
  uint8_t PWMS1F:4;
  uint8_t :8;
  uint8_t :8;
} LOGCONFBITS;
extern volatile LOGCONFBITS LOGCONFbits __attribute__((__sfr__));


extern volatile uint32_t PWMEVTA __attribute__((__sfr__));
typedef struct tagPWMEVTABITS {
  uint8_t EVTASEL:5;
  uint32_t :3;
  uint8_t EVTAPGS:3;
  uint32_t :1;
  uint8_t EVTASYNC:1;
  uint8_t EVTASTRD:1;
  uint8_t EVTAPOL:1;
  uint8_t EVTAOEN:1;
  uint8_t :8;
  uint8_t :8;
} PWMEVTABITS;
extern volatile PWMEVTABITS PWMEVTAbits __attribute__((__sfr__));


extern volatile uint32_t PWMEVTB __attribute__((__sfr__));
typedef struct tagPWMEVTBBITS {
  uint8_t EVTBSEL:5;
  uint32_t :3;
  uint8_t EVTBPGS:3;
  uint32_t :1;
  uint8_t EVTBSYNC:1;
  uint8_t EVTBSTRD:1;
  uint8_t EVTBPOL:1;
  uint8_t EVTBOEN:1;
  uint8_t :8;
  uint8_t :8;
} PWMEVTBBITS;
extern volatile PWMEVTBBITS PWMEVTBbits __attribute__((__sfr__));


extern volatile uint32_t PWMEVTC __attribute__((__sfr__));
typedef struct tagPWMEVTCBITS {
  uint8_t EVTCSEL:5;
  uint32_t :3;
  uint8_t EVTCPGS:3;
  uint32_t :1;
  uint8_t EVTCSYNC:1;
  uint8_t EVTCSTRD:1;
  uint8_t EVTCPOL:1;
  uint8_t EVTCOEN:1;
  uint8_t :8;
  uint8_t :8;
} PWMEVTCBITS;
extern volatile PWMEVTCBITS PWMEVTCbits __attribute__((__sfr__));


extern volatile uint32_t PWMEVTD __attribute__((__sfr__));
typedef struct tagPWMEVTDBITS {
  uint8_t EVTDSEL:5;
  uint32_t :3;
  uint8_t EVTDPGS:3;
  uint32_t :1;
  uint8_t EVTDSYNC:1;
  uint8_t EVTDSTRD:1;
  uint8_t EVTDPOL:1;
  uint8_t EVTDOEN:1;
  uint8_t :8;
  uint8_t :8;
} PWMEVTDBITS;
extern volatile PWMEVTDBITS PWMEVTDbits __attribute__((__sfr__));


extern volatile uint32_t PWMEVTE __attribute__((__sfr__));
typedef struct tagPWMEVTEBITS {
  uint8_t EVTESEL:5;
  uint32_t :3;
  uint8_t EVTEPGS:3;
  uint32_t :1;
  uint8_t EVTESYNC:1;
  uint8_t EVTESTRD:1;
  uint8_t EVTEPOL:1;
  uint8_t EVTEOEN:1;
  uint8_t :8;
  uint8_t :8;
} PWMEVTEBITS;
extern volatile PWMEVTEBITS PWMEVTEbits __attribute__((__sfr__));


extern volatile uint32_t PWMEVTF __attribute__((__sfr__));
typedef struct tagPWMEVTFBITS {
  uint8_t EVTFSEL:5;
  uint32_t :3;
  uint8_t EVTFPGS:3;
  uint32_t :1;
  uint8_t EVTFSYNC:1;
  uint8_t EVTFSTRD:1;
  uint8_t EVTFPOL:1;
  uint8_t EVTFOEN:1;
  uint8_t :8;
  uint8_t :8;
} PWMEVTFBITS;
extern volatile PWMEVTFBITS PWMEVTFbits __attribute__((__sfr__));


extern volatile uint32_t PG1CON __attribute__((__sfr__));
typedef struct tagPG1CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :2;
  uint8_t HREN:1;
  uint8_t TRGCNT:3;
  uint32_t :3;
  uint8_t FRZ:1;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} PG1CONBITS;
extern volatile PG1CONBITS PG1CONbits __attribute__((__sfr__));


extern volatile uint32_t PG1STAT __attribute__((__sfr__));
typedef struct tagPG1STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} PG1STATBITS;
extern volatile PG1STATBITS PG1STATbits __attribute__((__sfr__));


extern volatile uint32_t PG1IOCON1 __attribute__((__sfr__));
typedef struct tagPG1IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} PG1IOCON1BITS;
extern volatile PG1IOCON1BITS PG1IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t PG1IOCON2 __attribute__((__sfr__));
typedef struct tagPG1IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} PG1IOCON2BITS;
extern volatile PG1IOCON2BITS PG1IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t PG1EVT1 __attribute__((__sfr__));
typedef struct tagPG1EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} PG1EVT1BITS;
extern volatile PG1EVT1BITS PG1EVT1bits __attribute__((__sfr__));


extern volatile uint32_t PG1EVT2 __attribute__((__sfr__));
typedef struct tagPG1EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} PG1EVT2BITS;
extern volatile PG1EVT2BITS PG1EVT2bits __attribute__((__sfr__));


extern volatile uint32_t PG1F1PCI1 __attribute__((__sfr__));
typedef struct tagPG1F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG1F1PCI1BITS;
extern volatile PG1F1PCI1BITS PG1F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG1F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG1F2PCI1 __attribute__((__sfr__));
typedef struct tagPG1F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG1F2PCI1BITS;
extern volatile PG1F2PCI1BITS PG1F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG1F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG1CLPCI1 __attribute__((__sfr__));
typedef struct tagPG1CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG1CLPCI1BITS;
extern volatile PG1CLPCI1BITS PG1CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG1CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG1FFPCI1 __attribute__((__sfr__));
typedef struct tagPG1FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG1FFPCI1BITS;
extern volatile PG1FFPCI1BITS PG1FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG1FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG1SPCI1 __attribute__((__sfr__));
typedef struct tagPG1SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG1SPCI1BITS;
extern volatile PG1SPCI1BITS PG1SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG1SPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG1LEB __attribute__((__sfr__));
typedef struct tagPG1LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} PG1LEBBITS;
extern volatile PG1LEBBITS PG1LEBbits __attribute__((__sfr__));


extern volatile uint32_t PG1PHASE __attribute__((__sfr__));
typedef struct tagPG1PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} PG1PHASEBITS;
extern volatile PG1PHASEBITS PG1PHASEbits __attribute__((__sfr__));


extern volatile uint32_t PG1DC __attribute__((__sfr__));
typedef struct tagPG1DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} PG1DCBITS;
extern volatile PG1DCBITS PG1DCbits __attribute__((__sfr__));


extern volatile uint32_t PG1DCA __attribute__((__sfr__));
typedef struct tagPG1DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} PG1DCABITS;
extern volatile PG1DCABITS PG1DCAbits __attribute__((__sfr__));


extern volatile uint32_t PG1PER __attribute__((__sfr__));
typedef struct tagPG1PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} PG1PERBITS;
extern volatile PG1PERBITS PG1PERbits __attribute__((__sfr__));


extern volatile uint32_t PG1TRIGA __attribute__((__sfr__));
typedef struct tagPG1TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG1TRIGABITS;
extern volatile PG1TRIGABITS PG1TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t PG1TRIGB __attribute__((__sfr__));
typedef struct tagPG1TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG1TRIGBBITS;
extern volatile PG1TRIGBBITS PG1TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t PG1TRIGC __attribute__((__sfr__));
typedef struct tagPG1TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG1TRIGCBITS;
extern volatile PG1TRIGCBITS PG1TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t PG1TRIGD __attribute__((__sfr__));
typedef struct tagPG1TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG1TRIGDBITS;
extern volatile PG1TRIGDBITS PG1TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t PG1TRIGE __attribute__((__sfr__));
typedef struct tagPG1TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG1TRIGEBITS;
extern volatile PG1TRIGEBITS PG1TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t PG1TRIGF __attribute__((__sfr__));
typedef struct tagPG1TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG1TRIGFBITS;
extern volatile PG1TRIGFBITS PG1TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t PG1DT __attribute__((__sfr__));
typedef struct tagPG1DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} PG1DTBITS;
extern volatile PG1DTBITS PG1DTbits __attribute__((__sfr__));


extern volatile uint32_t PG1CAP __attribute__((__sfr__));
typedef struct tagPG1CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} PG1CAPBITS;
extern volatile PG1CAPBITS PG1CAPbits __attribute__((__sfr__));


extern volatile uint32_t PG2CON __attribute__((__sfr__));
typedef struct tagPG2CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :2;
  uint8_t HREN:1;
  uint8_t TRGCNT:3;
  uint32_t :3;
  uint8_t FRZ:1;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} PG2CONBITS;
extern volatile PG2CONBITS PG2CONbits __attribute__((__sfr__));


extern volatile uint32_t PG2STAT __attribute__((__sfr__));
typedef struct tagPG2STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} PG2STATBITS;
extern volatile PG2STATBITS PG2STATbits __attribute__((__sfr__));


extern volatile uint32_t PG2IOCON1 __attribute__((__sfr__));
typedef struct tagPG2IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} PG2IOCON1BITS;
extern volatile PG2IOCON1BITS PG2IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t PG2IOCON2 __attribute__((__sfr__));
typedef struct tagPG2IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} PG2IOCON2BITS;
extern volatile PG2IOCON2BITS PG2IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t PG2EVT1 __attribute__((__sfr__));
typedef struct tagPG2EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} PG2EVT1BITS;
extern volatile PG2EVT1BITS PG2EVT1bits __attribute__((__sfr__));


extern volatile uint32_t PG2EVT2 __attribute__((__sfr__));
typedef struct tagPG2EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} PG2EVT2BITS;
extern volatile PG2EVT2BITS PG2EVT2bits __attribute__((__sfr__));


extern volatile uint32_t PG2F1PCI1 __attribute__((__sfr__));
typedef struct tagPG2F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG2F1PCI1BITS;
extern volatile PG2F1PCI1BITS PG2F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG2F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG2F2PCI1 __attribute__((__sfr__));
typedef struct tagPG2F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG2F2PCI1BITS;
extern volatile PG2F2PCI1BITS PG2F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG2F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG2CLPCI1 __attribute__((__sfr__));
typedef struct tagPG2CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG2CLPCI1BITS;
extern volatile PG2CLPCI1BITS PG2CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG2CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG2FFPCI1 __attribute__((__sfr__));
typedef struct tagPG2FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG2FFPCI1BITS;
extern volatile PG2FFPCI1BITS PG2FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG2FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG2SPCI1 __attribute__((__sfr__));
typedef struct tagPG2SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG2SPCI1BITS;
extern volatile PG2SPCI1BITS PG2SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG2SPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG2LEB __attribute__((__sfr__));
typedef struct tagPG2LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} PG2LEBBITS;
extern volatile PG2LEBBITS PG2LEBbits __attribute__((__sfr__));


extern volatile uint32_t PG2PHASE __attribute__((__sfr__));
typedef struct tagPG2PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} PG2PHASEBITS;
extern volatile PG2PHASEBITS PG2PHASEbits __attribute__((__sfr__));


extern volatile uint32_t PG2DC __attribute__((__sfr__));
typedef struct tagPG2DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} PG2DCBITS;
extern volatile PG2DCBITS PG2DCbits __attribute__((__sfr__));


extern volatile uint32_t PG2DCA __attribute__((__sfr__));
typedef struct tagPG2DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} PG2DCABITS;
extern volatile PG2DCABITS PG2DCAbits __attribute__((__sfr__));


extern volatile uint32_t PG2PER __attribute__((__sfr__));
typedef struct tagPG2PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} PG2PERBITS;
extern volatile PG2PERBITS PG2PERbits __attribute__((__sfr__));


extern volatile uint32_t PG2TRIGA __attribute__((__sfr__));
typedef struct tagPG2TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG2TRIGABITS;
extern volatile PG2TRIGABITS PG2TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t PG2TRIGB __attribute__((__sfr__));
typedef struct tagPG2TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG2TRIGBBITS;
extern volatile PG2TRIGBBITS PG2TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t PG2TRIGC __attribute__((__sfr__));
typedef struct tagPG2TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG2TRIGCBITS;
extern volatile PG2TRIGCBITS PG2TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t PG2TRIGD __attribute__((__sfr__));
typedef struct tagPG2TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG2TRIGDBITS;
extern volatile PG2TRIGDBITS PG2TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t PG2TRIGE __attribute__((__sfr__));
typedef struct tagPG2TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG2TRIGEBITS;
extern volatile PG2TRIGEBITS PG2TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t PG2TRIGF __attribute__((__sfr__));
typedef struct tagPG2TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG2TRIGFBITS;
extern volatile PG2TRIGFBITS PG2TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t PG2DT __attribute__((__sfr__));
typedef struct tagPG2DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} PG2DTBITS;
extern volatile PG2DTBITS PG2DTbits __attribute__((__sfr__));


extern volatile uint32_t PG2CAP __attribute__((__sfr__));
typedef struct tagPG2CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} PG2CAPBITS;
extern volatile PG2CAPBITS PG2CAPbits __attribute__((__sfr__));


extern volatile uint32_t PG3CON __attribute__((__sfr__));
typedef struct tagPG3CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :2;
  uint8_t HREN:1;
  uint8_t TRGCNT:3;
  uint32_t :3;
  uint8_t FRZ:1;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} PG3CONBITS;
extern volatile PG3CONBITS PG3CONbits __attribute__((__sfr__));


extern volatile uint32_t PG3STAT __attribute__((__sfr__));
typedef struct tagPG3STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} PG3STATBITS;
extern volatile PG3STATBITS PG3STATbits __attribute__((__sfr__));


extern volatile uint32_t PG3IOCON1 __attribute__((__sfr__));
typedef struct tagPG3IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} PG3IOCON1BITS;
extern volatile PG3IOCON1BITS PG3IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t PG3IOCON2 __attribute__((__sfr__));
typedef struct tagPG3IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} PG3IOCON2BITS;
extern volatile PG3IOCON2BITS PG3IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t PG3EVT1 __attribute__((__sfr__));
typedef struct tagPG3EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} PG3EVT1BITS;
extern volatile PG3EVT1BITS PG3EVT1bits __attribute__((__sfr__));


extern volatile uint32_t PG3EVT2 __attribute__((__sfr__));
typedef struct tagPG3EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} PG3EVT2BITS;
extern volatile PG3EVT2BITS PG3EVT2bits __attribute__((__sfr__));


extern volatile uint32_t PG3F1PCI1 __attribute__((__sfr__));
typedef struct tagPG3F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG3F1PCI1BITS;
extern volatile PG3F1PCI1BITS PG3F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG3F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG3F2PCI1 __attribute__((__sfr__));
typedef struct tagPG3F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG3F2PCI1BITS;
extern volatile PG3F2PCI1BITS PG3F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG3F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG3CLPCI1 __attribute__((__sfr__));
typedef struct tagPG3CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG3CLPCI1BITS;
extern volatile PG3CLPCI1BITS PG3CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG3CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG3FFPCI1 __attribute__((__sfr__));
typedef struct tagPG3FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG3FFPCI1BITS;
extern volatile PG3FFPCI1BITS PG3FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG3FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG3SPCI1 __attribute__((__sfr__));
typedef struct tagPG3SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG3SPCI1BITS;
extern volatile PG3SPCI1BITS PG3SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG3SPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG3LEB __attribute__((__sfr__));
typedef struct tagPG3LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} PG3LEBBITS;
extern volatile PG3LEBBITS PG3LEBbits __attribute__((__sfr__));


extern volatile uint32_t PG3PHASE __attribute__((__sfr__));
typedef struct tagPG3PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} PG3PHASEBITS;
extern volatile PG3PHASEBITS PG3PHASEbits __attribute__((__sfr__));


extern volatile uint32_t PG3DC __attribute__((__sfr__));
typedef struct tagPG3DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} PG3DCBITS;
extern volatile PG3DCBITS PG3DCbits __attribute__((__sfr__));


extern volatile uint32_t PG3DCA __attribute__((__sfr__));
typedef struct tagPG3DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} PG3DCABITS;
extern volatile PG3DCABITS PG3DCAbits __attribute__((__sfr__));


extern volatile uint32_t PG3PER __attribute__((__sfr__));
typedef struct tagPG3PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} PG3PERBITS;
extern volatile PG3PERBITS PG3PERbits __attribute__((__sfr__));


extern volatile uint32_t PG3TRIGA __attribute__((__sfr__));
typedef struct tagPG3TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG3TRIGABITS;
extern volatile PG3TRIGABITS PG3TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t PG3TRIGB __attribute__((__sfr__));
typedef struct tagPG3TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG3TRIGBBITS;
extern volatile PG3TRIGBBITS PG3TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t PG3TRIGC __attribute__((__sfr__));
typedef struct tagPG3TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG3TRIGCBITS;
extern volatile PG3TRIGCBITS PG3TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t PG3TRIGD __attribute__((__sfr__));
typedef struct tagPG3TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG3TRIGDBITS;
extern volatile PG3TRIGDBITS PG3TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t PG3TRIGE __attribute__((__sfr__));
typedef struct tagPG3TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG3TRIGEBITS;
extern volatile PG3TRIGEBITS PG3TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t PG3TRIGF __attribute__((__sfr__));
typedef struct tagPG3TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG3TRIGFBITS;
extern volatile PG3TRIGFBITS PG3TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t PG3DT __attribute__((__sfr__));
typedef struct tagPG3DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} PG3DTBITS;
extern volatile PG3DTBITS PG3DTbits __attribute__((__sfr__));


extern volatile uint32_t PG3CAP __attribute__((__sfr__));
typedef struct tagPG3CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} PG3CAPBITS;
extern volatile PG3CAPBITS PG3CAPbits __attribute__((__sfr__));


extern volatile uint32_t PG4CON __attribute__((__sfr__));
typedef struct tagPG4CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :2;
  uint8_t HREN:1;
  uint8_t TRGCNT:3;
  uint32_t :3;
  uint8_t FRZ:1;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} PG4CONBITS;
extern volatile PG4CONBITS PG4CONbits __attribute__((__sfr__));


extern volatile uint32_t PG4STAT __attribute__((__sfr__));
typedef struct tagPG4STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} PG4STATBITS;
extern volatile PG4STATBITS PG4STATbits __attribute__((__sfr__));


extern volatile uint32_t PG4IOCON1 __attribute__((__sfr__));
typedef struct tagPG4IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} PG4IOCON1BITS;
extern volatile PG4IOCON1BITS PG4IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t PG4IOCON2 __attribute__((__sfr__));
typedef struct tagPG4IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} PG4IOCON2BITS;
extern volatile PG4IOCON2BITS PG4IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t PG4EVT1 __attribute__((__sfr__));
typedef struct tagPG4EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} PG4EVT1BITS;
extern volatile PG4EVT1BITS PG4EVT1bits __attribute__((__sfr__));


extern volatile uint32_t PG4EVT2 __attribute__((__sfr__));
typedef struct tagPG4EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} PG4EVT2BITS;
extern volatile PG4EVT2BITS PG4EVT2bits __attribute__((__sfr__));


extern volatile uint32_t PG4F1PCI1 __attribute__((__sfr__));
typedef struct tagPG4F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG4F1PCI1BITS;
extern volatile PG4F1PCI1BITS PG4F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG4F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG4F2PCI1 __attribute__((__sfr__));
typedef struct tagPG4F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG4F2PCI1BITS;
extern volatile PG4F2PCI1BITS PG4F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG4F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG4CLPCI1 __attribute__((__sfr__));
typedef struct tagPG4CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG4CLPCI1BITS;
extern volatile PG4CLPCI1BITS PG4CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG4CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG4FFPCI1 __attribute__((__sfr__));
typedef struct tagPG4FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG4FFPCI1BITS;
extern volatile PG4FFPCI1BITS PG4FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG4FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG4SPCI1 __attribute__((__sfr__));
typedef struct tagPG4SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG4SPCI1BITS;
extern volatile PG4SPCI1BITS PG4SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG4SPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG4LEB __attribute__((__sfr__));
typedef struct tagPG4LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} PG4LEBBITS;
extern volatile PG4LEBBITS PG4LEBbits __attribute__((__sfr__));


extern volatile uint32_t PG4PHASE __attribute__((__sfr__));
typedef struct tagPG4PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} PG4PHASEBITS;
extern volatile PG4PHASEBITS PG4PHASEbits __attribute__((__sfr__));


extern volatile uint32_t PG4DC __attribute__((__sfr__));
typedef struct tagPG4DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} PG4DCBITS;
extern volatile PG4DCBITS PG4DCbits __attribute__((__sfr__));


extern volatile uint32_t PG4DCA __attribute__((__sfr__));
typedef struct tagPG4DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} PG4DCABITS;
extern volatile PG4DCABITS PG4DCAbits __attribute__((__sfr__));


extern volatile uint32_t PG4PER __attribute__((__sfr__));
typedef struct tagPG4PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} PG4PERBITS;
extern volatile PG4PERBITS PG4PERbits __attribute__((__sfr__));


extern volatile uint32_t PG4TRIGA __attribute__((__sfr__));
typedef struct tagPG4TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG4TRIGABITS;
extern volatile PG4TRIGABITS PG4TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t PG4TRIGB __attribute__((__sfr__));
typedef struct tagPG4TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG4TRIGBBITS;
extern volatile PG4TRIGBBITS PG4TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t PG4TRIGC __attribute__((__sfr__));
typedef struct tagPG4TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG4TRIGCBITS;
extern volatile PG4TRIGCBITS PG4TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t PG4TRIGD __attribute__((__sfr__));
typedef struct tagPG4TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG4TRIGDBITS;
extern volatile PG4TRIGDBITS PG4TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t PG4TRIGE __attribute__((__sfr__));
typedef struct tagPG4TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG4TRIGEBITS;
extern volatile PG4TRIGEBITS PG4TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t PG4TRIGF __attribute__((__sfr__));
typedef struct tagPG4TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG4TRIGFBITS;
extern volatile PG4TRIGFBITS PG4TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t PG4DT __attribute__((__sfr__));
typedef struct tagPG4DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} PG4DTBITS;
extern volatile PG4DTBITS PG4DTbits __attribute__((__sfr__));


extern volatile uint32_t PG4CAP __attribute__((__sfr__));
typedef struct tagPG4CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} PG4CAPBITS;
extern volatile PG4CAPBITS PG4CAPbits __attribute__((__sfr__));


extern volatile uint32_t PG5CON __attribute__((__sfr__));
typedef struct tagPG5CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :2;
  uint8_t HREN:1;
  uint8_t TRGCNT:3;
  uint32_t :3;
  uint8_t FRZ:1;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} PG5CONBITS;
extern volatile PG5CONBITS PG5CONbits __attribute__((__sfr__));


extern volatile uint32_t PG5STAT __attribute__((__sfr__));
typedef struct tagPG5STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} PG5STATBITS;
extern volatile PG5STATBITS PG5STATbits __attribute__((__sfr__));


extern volatile uint32_t PG5IOCON1 __attribute__((__sfr__));
typedef struct tagPG5IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} PG5IOCON1BITS;
extern volatile PG5IOCON1BITS PG5IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t PG5IOCON2 __attribute__((__sfr__));
typedef struct tagPG5IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} PG5IOCON2BITS;
extern volatile PG5IOCON2BITS PG5IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t PG5EVT1 __attribute__((__sfr__));
typedef struct tagPG5EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} PG5EVT1BITS;
extern volatile PG5EVT1BITS PG5EVT1bits __attribute__((__sfr__));


extern volatile uint32_t PG5EVT2 __attribute__((__sfr__));
typedef struct tagPG5EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} PG5EVT2BITS;
extern volatile PG5EVT2BITS PG5EVT2bits __attribute__((__sfr__));


extern volatile uint32_t PG5F1PCI1 __attribute__((__sfr__));
typedef struct tagPG5F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG5F1PCI1BITS;
extern volatile PG5F1PCI1BITS PG5F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG5F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG5F2PCI1 __attribute__((__sfr__));
typedef struct tagPG5F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG5F2PCI1BITS;
extern volatile PG5F2PCI1BITS PG5F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG5F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG5CLPCI1 __attribute__((__sfr__));
typedef struct tagPG5CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG5CLPCI1BITS;
extern volatile PG5CLPCI1BITS PG5CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG5CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG5FFPCI1 __attribute__((__sfr__));
typedef struct tagPG5FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG5FFPCI1BITS;
extern volatile PG5FFPCI1BITS PG5FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG5FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG5SPCI1 __attribute__((__sfr__));
typedef struct tagPG5SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG5SPCI1BITS;
extern volatile PG5SPCI1BITS PG5SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG5SPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG5LEB __attribute__((__sfr__));
typedef struct tagPG5LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} PG5LEBBITS;
extern volatile PG5LEBBITS PG5LEBbits __attribute__((__sfr__));


extern volatile uint32_t PG5PHASE __attribute__((__sfr__));
typedef struct tagPG5PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} PG5PHASEBITS;
extern volatile PG5PHASEBITS PG5PHASEbits __attribute__((__sfr__));


extern volatile uint32_t PG5DC __attribute__((__sfr__));
typedef struct tagPG5DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} PG5DCBITS;
extern volatile PG5DCBITS PG5DCbits __attribute__((__sfr__));


extern volatile uint32_t PG5DCA __attribute__((__sfr__));
typedef struct tagPG5DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} PG5DCABITS;
extern volatile PG5DCABITS PG5DCAbits __attribute__((__sfr__));


extern volatile uint32_t PG5PER __attribute__((__sfr__));
typedef struct tagPG5PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} PG5PERBITS;
extern volatile PG5PERBITS PG5PERbits __attribute__((__sfr__));


extern volatile uint32_t PG5TRIGA __attribute__((__sfr__));
typedef struct tagPG5TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG5TRIGABITS;
extern volatile PG5TRIGABITS PG5TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t PG5TRIGB __attribute__((__sfr__));
typedef struct tagPG5TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG5TRIGBBITS;
extern volatile PG5TRIGBBITS PG5TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t PG5TRIGC __attribute__((__sfr__));
typedef struct tagPG5TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG5TRIGCBITS;
extern volatile PG5TRIGCBITS PG5TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t PG5TRIGD __attribute__((__sfr__));
typedef struct tagPG5TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG5TRIGDBITS;
extern volatile PG5TRIGDBITS PG5TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t PG5TRIGE __attribute__((__sfr__));
typedef struct tagPG5TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG5TRIGEBITS;
extern volatile PG5TRIGEBITS PG5TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t PG5TRIGF __attribute__((__sfr__));
typedef struct tagPG5TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG5TRIGFBITS;
extern volatile PG5TRIGFBITS PG5TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t PG5DT __attribute__((__sfr__));
typedef struct tagPG5DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} PG5DTBITS;
extern volatile PG5DTBITS PG5DTbits __attribute__((__sfr__));


extern volatile uint32_t PG5CAP __attribute__((__sfr__));
typedef struct tagPG5CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} PG5CAPBITS;
extern volatile PG5CAPBITS PG5CAPbits __attribute__((__sfr__));


extern volatile uint32_t PG6CON __attribute__((__sfr__));
typedef struct tagPG6CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :2;
  uint8_t HREN:1;
  uint8_t TRGCNT:3;
  uint32_t :3;
  uint8_t FRZ:1;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} PG6CONBITS;
extern volatile PG6CONBITS PG6CONbits __attribute__((__sfr__));


extern volatile uint32_t PG6STAT __attribute__((__sfr__));
typedef struct tagPG6STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} PG6STATBITS;
extern volatile PG6STATBITS PG6STATbits __attribute__((__sfr__));


extern volatile uint32_t PG6IOCON1 __attribute__((__sfr__));
typedef struct tagPG6IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} PG6IOCON1BITS;
extern volatile PG6IOCON1BITS PG6IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t PG6IOCON2 __attribute__((__sfr__));
typedef struct tagPG6IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} PG6IOCON2BITS;
extern volatile PG6IOCON2BITS PG6IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t PG6EVT1 __attribute__((__sfr__));
typedef struct tagPG6EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} PG6EVT1BITS;
extern volatile PG6EVT1BITS PG6EVT1bits __attribute__((__sfr__));


extern volatile uint32_t PG6EVT2 __attribute__((__sfr__));
typedef struct tagPG6EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} PG6EVT2BITS;
extern volatile PG6EVT2BITS PG6EVT2bits __attribute__((__sfr__));


extern volatile uint32_t PG6F1PCI1 __attribute__((__sfr__));
typedef struct tagPG6F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG6F1PCI1BITS;
extern volatile PG6F1PCI1BITS PG6F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG6F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG6F2PCI1 __attribute__((__sfr__));
typedef struct tagPG6F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG6F2PCI1BITS;
extern volatile PG6F2PCI1BITS PG6F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG6F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG6CLPCI1 __attribute__((__sfr__));
typedef struct tagPG6CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG6CLPCI1BITS;
extern volatile PG6CLPCI1BITS PG6CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG6CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG6FFPCI1 __attribute__((__sfr__));
typedef struct tagPG6FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG6FFPCI1BITS;
extern volatile PG6FFPCI1BITS PG6FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG6FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG6SPCI1 __attribute__((__sfr__));
typedef struct tagPG6SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG6SPCI1BITS;
extern volatile PG6SPCI1BITS PG6SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG6SPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG6LEB __attribute__((__sfr__));
typedef struct tagPG6LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} PG6LEBBITS;
extern volatile PG6LEBBITS PG6LEBbits __attribute__((__sfr__));


extern volatile uint32_t PG6PHASE __attribute__((__sfr__));
typedef struct tagPG6PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} PG6PHASEBITS;
extern volatile PG6PHASEBITS PG6PHASEbits __attribute__((__sfr__));


extern volatile uint32_t PG6DC __attribute__((__sfr__));
typedef struct tagPG6DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} PG6DCBITS;
extern volatile PG6DCBITS PG6DCbits __attribute__((__sfr__));


extern volatile uint32_t PG6DCA __attribute__((__sfr__));
typedef struct tagPG6DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} PG6DCABITS;
extern volatile PG6DCABITS PG6DCAbits __attribute__((__sfr__));


extern volatile uint32_t PG6PER __attribute__((__sfr__));
typedef struct tagPG6PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} PG6PERBITS;
extern volatile PG6PERBITS PG6PERbits __attribute__((__sfr__));


extern volatile uint32_t PG6TRIGA __attribute__((__sfr__));
typedef struct tagPG6TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG6TRIGABITS;
extern volatile PG6TRIGABITS PG6TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t PG6TRIGB __attribute__((__sfr__));
typedef struct tagPG6TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG6TRIGBBITS;
extern volatile PG6TRIGBBITS PG6TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t PG6TRIGC __attribute__((__sfr__));
typedef struct tagPG6TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG6TRIGCBITS;
extern volatile PG6TRIGCBITS PG6TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t PG6TRIGD __attribute__((__sfr__));
typedef struct tagPG6TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG6TRIGDBITS;
extern volatile PG6TRIGDBITS PG6TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t PG6TRIGE __attribute__((__sfr__));
typedef struct tagPG6TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG6TRIGEBITS;
extern volatile PG6TRIGEBITS PG6TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t PG6TRIGF __attribute__((__sfr__));
typedef struct tagPG6TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG6TRIGFBITS;
extern volatile PG6TRIGFBITS PG6TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t PG6DT __attribute__((__sfr__));
typedef struct tagPG6DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} PG6DTBITS;
extern volatile PG6DTBITS PG6DTbits __attribute__((__sfr__));


extern volatile uint32_t PG6CAP __attribute__((__sfr__));
typedef struct tagPG6CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} PG6CAPBITS;
extern volatile PG6CAPBITS PG6CAPbits __attribute__((__sfr__));


extern volatile uint32_t PG7CON __attribute__((__sfr__));
typedef struct tagPG7CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :2;
  uint8_t HREN:1;
  uint8_t TRGCNT:3;
  uint32_t :3;
  uint8_t FRZ:1;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} PG7CONBITS;
extern volatile PG7CONBITS PG7CONbits __attribute__((__sfr__));


extern volatile uint32_t PG7STAT __attribute__((__sfr__));
typedef struct tagPG7STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} PG7STATBITS;
extern volatile PG7STATBITS PG7STATbits __attribute__((__sfr__));


extern volatile uint32_t PG7IOCON1 __attribute__((__sfr__));
typedef struct tagPG7IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} PG7IOCON1BITS;
extern volatile PG7IOCON1BITS PG7IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t PG7IOCON2 __attribute__((__sfr__));
typedef struct tagPG7IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} PG7IOCON2BITS;
extern volatile PG7IOCON2BITS PG7IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t PG7EVT1 __attribute__((__sfr__));
typedef struct tagPG7EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} PG7EVT1BITS;
extern volatile PG7EVT1BITS PG7EVT1bits __attribute__((__sfr__));


extern volatile uint32_t PG7EVT2 __attribute__((__sfr__));
typedef struct tagPG7EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} PG7EVT2BITS;
extern volatile PG7EVT2BITS PG7EVT2bits __attribute__((__sfr__));


extern volatile uint32_t PG7F1PCI1 __attribute__((__sfr__));
typedef struct tagPG7F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG7F1PCI1BITS;
extern volatile PG7F1PCI1BITS PG7F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG7F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG7F2PCI1 __attribute__((__sfr__));
typedef struct tagPG7F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG7F2PCI1BITS;
extern volatile PG7F2PCI1BITS PG7F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG7F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG7CLPCI1 __attribute__((__sfr__));
typedef struct tagPG7CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG7CLPCI1BITS;
extern volatile PG7CLPCI1BITS PG7CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG7CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG7FFPCI1 __attribute__((__sfr__));
typedef struct tagPG7FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG7FFPCI1BITS;
extern volatile PG7FFPCI1BITS PG7FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG7FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG7SPCI1 __attribute__((__sfr__));
typedef struct tagPG7SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG7SPCI1BITS;
extern volatile PG7SPCI1BITS PG7SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG7SPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG7LEB __attribute__((__sfr__));
typedef struct tagPG7LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} PG7LEBBITS;
extern volatile PG7LEBBITS PG7LEBbits __attribute__((__sfr__));


extern volatile uint32_t PG7PHASE __attribute__((__sfr__));
typedef struct tagPG7PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} PG7PHASEBITS;
extern volatile PG7PHASEBITS PG7PHASEbits __attribute__((__sfr__));


extern volatile uint32_t PG7DC __attribute__((__sfr__));
typedef struct tagPG7DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} PG7DCBITS;
extern volatile PG7DCBITS PG7DCbits __attribute__((__sfr__));


extern volatile uint32_t PG7DCA __attribute__((__sfr__));
typedef struct tagPG7DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} PG7DCABITS;
extern volatile PG7DCABITS PG7DCAbits __attribute__((__sfr__));


extern volatile uint32_t PG7PER __attribute__((__sfr__));
typedef struct tagPG7PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} PG7PERBITS;
extern volatile PG7PERBITS PG7PERbits __attribute__((__sfr__));


extern volatile uint32_t PG7TRIGA __attribute__((__sfr__));
typedef struct tagPG7TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG7TRIGABITS;
extern volatile PG7TRIGABITS PG7TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t PG7TRIGB __attribute__((__sfr__));
typedef struct tagPG7TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG7TRIGBBITS;
extern volatile PG7TRIGBBITS PG7TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t PG7TRIGC __attribute__((__sfr__));
typedef struct tagPG7TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG7TRIGCBITS;
extern volatile PG7TRIGCBITS PG7TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t PG7TRIGD __attribute__((__sfr__));
typedef struct tagPG7TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG7TRIGDBITS;
extern volatile PG7TRIGDBITS PG7TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t PG7TRIGE __attribute__((__sfr__));
typedef struct tagPG7TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG7TRIGEBITS;
extern volatile PG7TRIGEBITS PG7TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t PG7TRIGF __attribute__((__sfr__));
typedef struct tagPG7TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG7TRIGFBITS;
extern volatile PG7TRIGFBITS PG7TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t PG7DT __attribute__((__sfr__));
typedef struct tagPG7DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} PG7DTBITS;
extern volatile PG7DTBITS PG7DTbits __attribute__((__sfr__));


extern volatile uint32_t PG7CAP __attribute__((__sfr__));
typedef struct tagPG7CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} PG7CAPBITS;
extern volatile PG7CAPBITS PG7CAPbits __attribute__((__sfr__));


extern volatile uint32_t PG8CON __attribute__((__sfr__));
typedef struct tagPG8CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :2;
  uint8_t HREN:1;
  uint8_t TRGCNT:3;
  uint32_t :3;
  uint8_t FRZ:1;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} PG8CONBITS;
extern volatile PG8CONBITS PG8CONbits __attribute__((__sfr__));


extern volatile uint32_t PG8STAT __attribute__((__sfr__));
typedef struct tagPG8STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} PG8STATBITS;
extern volatile PG8STATBITS PG8STATbits __attribute__((__sfr__));


extern volatile uint32_t PG8IOCON1 __attribute__((__sfr__));
typedef struct tagPG8IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} PG8IOCON1BITS;
extern volatile PG8IOCON1BITS PG8IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t PG8IOCON2 __attribute__((__sfr__));
typedef struct tagPG8IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} PG8IOCON2BITS;
extern volatile PG8IOCON2BITS PG8IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t PG8EVT1 __attribute__((__sfr__));
typedef struct tagPG8EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} PG8EVT1BITS;
extern volatile PG8EVT1BITS PG8EVT1bits __attribute__((__sfr__));


extern volatile uint32_t PG8EVT2 __attribute__((__sfr__));
typedef struct tagPG8EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} PG8EVT2BITS;
extern volatile PG8EVT2BITS PG8EVT2bits __attribute__((__sfr__));


extern volatile uint32_t PG8F1PCI1 __attribute__((__sfr__));
typedef struct tagPG8F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG8F1PCI1BITS;
extern volatile PG8F1PCI1BITS PG8F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG8F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG8F2PCI1 __attribute__((__sfr__));
typedef struct tagPG8F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG8F2PCI1BITS;
extern volatile PG8F2PCI1BITS PG8F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG8F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t PG8CLPCI1 __attribute__((__sfr__));
typedef struct tagPG8CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG8CLPCI1BITS;
extern volatile PG8CLPCI1BITS PG8CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG8CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG8FFPCI1 __attribute__((__sfr__));
typedef struct tagPG8FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG8FFPCI1BITS;
extern volatile PG8FFPCI1BITS PG8FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG8FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG8SPCI1 __attribute__((__sfr__));
typedef struct tagPG8SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} PG8SPCI1BITS;
extern volatile PG8SPCI1BITS PG8SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t PG8SPCI2 __attribute__((__sfr__));

extern volatile uint32_t PG8LEB __attribute__((__sfr__));
typedef struct tagPG8LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} PG8LEBBITS;
extern volatile PG8LEBBITS PG8LEBbits __attribute__((__sfr__));


extern volatile uint32_t PG8PHASE __attribute__((__sfr__));
typedef struct tagPG8PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} PG8PHASEBITS;
extern volatile PG8PHASEBITS PG8PHASEbits __attribute__((__sfr__));


extern volatile uint32_t PG8DC __attribute__((__sfr__));
typedef struct tagPG8DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} PG8DCBITS;
extern volatile PG8DCBITS PG8DCbits __attribute__((__sfr__));


extern volatile uint32_t PG8DCA __attribute__((__sfr__));
typedef struct tagPG8DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} PG8DCABITS;
extern volatile PG8DCABITS PG8DCAbits __attribute__((__sfr__));


extern volatile uint32_t PG8PER __attribute__((__sfr__));
typedef struct tagPG8PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} PG8PERBITS;
extern volatile PG8PERBITS PG8PERbits __attribute__((__sfr__));


extern volatile uint32_t PG8TRIGA __attribute__((__sfr__));
typedef struct tagPG8TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG8TRIGABITS;
extern volatile PG8TRIGABITS PG8TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t PG8TRIGB __attribute__((__sfr__));
typedef struct tagPG8TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG8TRIGBBITS;
extern volatile PG8TRIGBBITS PG8TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t PG8TRIGC __attribute__((__sfr__));
typedef struct tagPG8TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG8TRIGCBITS;
extern volatile PG8TRIGCBITS PG8TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t PG8TRIGD __attribute__((__sfr__));
typedef struct tagPG8TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG8TRIGDBITS;
extern volatile PG8TRIGDBITS PG8TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t PG8TRIGE __attribute__((__sfr__));
typedef struct tagPG8TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG8TRIGEBITS;
extern volatile PG8TRIGEBITS PG8TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t PG8TRIGF __attribute__((__sfr__));
typedef struct tagPG8TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} PG8TRIGFBITS;
extern volatile PG8TRIGFBITS PG8TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t PG8DT __attribute__((__sfr__));
typedef struct tagPG8DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} PG8DTBITS;
extern volatile PG8DTBITS PG8DTbits __attribute__((__sfr__));


extern volatile uint32_t PG8CAP __attribute__((__sfr__));
typedef struct tagPG8CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} PG8CAPBITS;
extern volatile PG8CAPBITS PG8CAPbits __attribute__((__sfr__));


extern volatile uint32_t APCLKCON __attribute__((__sfr__));
typedef struct tagAPCLKCONBITS {
  uint8_t MCLKSEL:1;
  uint32_t :3;
  uint8_t DIVSEL:2;
  uint32_t :2;
  uint8_t LOCK:1;
  uint8_t :7;
  uint8_t :8;
  uint8_t :8;
} APCLKCONBITS;
extern volatile APCLKCONBITS APCLKCONbits __attribute__((__sfr__));


extern volatile uint32_t AFSCL __attribute__((__sfr__));
typedef struct tagAFSCLBITS {
  uint32_t FSCL:20;
  uint32_t :12;
} AFSCLBITS;
extern volatile AFSCLBITS AFSCLbits __attribute__((__sfr__));


extern volatile uint32_t AFSMINPER __attribute__((__sfr__));
typedef struct tagAFSMINPERBITS {
  uint32_t FSMINPER:20;
  uint32_t :12;
} AFSMINPERBITS;
extern volatile AFSMINPERBITS AFSMINPERbits __attribute__((__sfr__));


extern volatile uint32_t AMPHASE __attribute__((__sfr__));
typedef struct tagAMPHASEBITS {
  uint32_t MPHASE:20;
  uint32_t :12;
} AMPHASEBITS;
extern volatile AMPHASEBITS AMPHASEbits __attribute__((__sfr__));


extern volatile uint32_t AMDC __attribute__((__sfr__));
typedef struct tagAMDCBITS {
  uint32_t MDC:20;
  uint32_t :12;
} AMDCBITS;
extern volatile AMDCBITS AMDCbits __attribute__((__sfr__));


extern volatile uint32_t AMPER __attribute__((__sfr__));
typedef struct tagAMPERBITS {
  uint32_t MPER:20;
  uint32_t :12;
} AMPERBITS;
extern volatile AMPERBITS AMPERbits __attribute__((__sfr__));


extern volatile uint32_t ALFSR __attribute__((__sfr__));
typedef struct tagALFSRBITS {
  uint16_t LFSR:15;
  uint32_t :16;
  uint8_t LFSREN:1;
} ALFSRBITS;
extern volatile ALFSRBITS ALFSRbits __attribute__((__sfr__));


extern volatile uint32_t ACMBTRIG __attribute__((__sfr__));
typedef struct tagACMBTRIGBITS {
  uint8_t CTA1EN:1;
  uint8_t CTA2EN:1;
  uint8_t CTA3EN:1;
  uint8_t CTA4EN:1;
  uint32_t :12;
  uint8_t CTB1EN:1;
  uint8_t CTB2EN:1;
  uint8_t CTB3EN:1;
  uint8_t CTB4EN:1;
  uint8_t :4;
  uint8_t :8;
} ACMBTRIGBITS;
extern volatile ACMBTRIGBITS ACMBTRIGbits __attribute__((__sfr__));


extern volatile uint32_t ALOGCONA __attribute__((__sfr__));
typedef struct tagALOGCONABITS {
  uint8_t PWMLFAD:3;
  uint32_t :1;
  uint8_t PWMLFA:2;
  uint8_t S2APOL:1;
  uint8_t S1APOL:1;
  uint8_t PWMS2A:4;
  uint8_t PWMS1A:4;
  uint8_t :8;
  uint8_t :8;
} ALOGCONABITS;
extern volatile ALOGCONABITS ALOGCONAbits __attribute__((__sfr__));


extern volatile uint32_t ALOGCONB __attribute__((__sfr__));
typedef struct tagALOGCONBBITS {
  uint8_t PWMLFBD:3;
  uint32_t :1;
  uint8_t PWMLFB:2;
  uint8_t S2BPOL:1;
  uint8_t S1BPOL:1;
  uint8_t PWMS2B:4;
  uint8_t PWMS1B:4;
  uint8_t :8;
  uint8_t :8;
} ALOGCONBBITS;
extern volatile ALOGCONBBITS ALOGCONBbits __attribute__((__sfr__));


extern volatile uint32_t APWMEVTA __attribute__((__sfr__));
typedef struct tagAPWMEVTABITS {
  uint8_t EVTASEL:5;
  uint32_t :3;
  uint8_t EVTAPGS:3;
  uint32_t :1;
  uint8_t EVTASYNC:1;
  uint8_t EVTASTRD:1;
  uint8_t EVTAPOL:1;
  uint8_t EVTAOEN:1;
  uint8_t :8;
  uint8_t :8;
} APWMEVTABITS;
extern volatile APWMEVTABITS APWMEVTAbits __attribute__((__sfr__));


extern volatile uint32_t APWMEVTB __attribute__((__sfr__));
typedef struct tagAPWMEVTBBITS {
  uint8_t EVTBSEL:5;
  uint32_t :3;
  uint8_t EVTBPGS:3;
  uint32_t :1;
  uint8_t EVTBSYNC:1;
  uint8_t EVTBSTRD:1;
  uint8_t EVTBPOL:1;
  uint8_t EVTBOEN:1;
  uint8_t :8;
  uint8_t :8;
} APWMEVTBBITS;
extern volatile APWMEVTBBITS APWMEVTBbits __attribute__((__sfr__));


extern volatile uint32_t APWMEVTC __attribute__((__sfr__));
typedef struct tagAPWMEVTCBITS {
  uint8_t EVTCSEL:5;
  uint32_t :3;
  uint8_t EVTCPGS:3;
  uint32_t :1;
  uint8_t EVTCSYNC:1;
  uint8_t EVTCSTRD:1;
  uint8_t EVTCPOL:1;
  uint8_t EVTCOEN:1;
  uint8_t :8;
  uint8_t :8;
} APWMEVTCBITS;
extern volatile APWMEVTCBITS APWMEVTCbits __attribute__((__sfr__));


extern volatile uint32_t APWMEVTD __attribute__((__sfr__));
typedef struct tagAPWMEVTDBITS {
  uint8_t EVTDSEL:5;
  uint32_t :3;
  uint8_t EVTDPGS:3;
  uint32_t :1;
  uint8_t EVTDSYNC:1;
  uint8_t EVTDSTRD:1;
  uint8_t EVTDPOL:1;
  uint8_t EVTDOEN:1;
  uint8_t :8;
  uint8_t :8;
} APWMEVTDBITS;
extern volatile APWMEVTDBITS APWMEVTDbits __attribute__((__sfr__));


extern volatile uint32_t APG1CON __attribute__((__sfr__));
typedef struct tagAPG1CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :3;
  uint8_t TRGCNT:3;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} APG1CONBITS;
extern volatile APG1CONBITS APG1CONbits __attribute__((__sfr__));


extern volatile uint32_t APG1STAT __attribute__((__sfr__));
typedef struct tagAPG1STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} APG1STATBITS;
extern volatile APG1STATBITS APG1STATbits __attribute__((__sfr__));


extern volatile uint32_t APG1IOCON1 __attribute__((__sfr__));
typedef struct tagAPG1IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} APG1IOCON1BITS;
extern volatile APG1IOCON1BITS APG1IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t APG1IOCON2 __attribute__((__sfr__));
typedef struct tagAPG1IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} APG1IOCON2BITS;
extern volatile APG1IOCON2BITS APG1IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t APG1EVT1 __attribute__((__sfr__));
typedef struct tagAPG1EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} APG1EVT1BITS;
extern volatile APG1EVT1BITS APG1EVT1bits __attribute__((__sfr__));


extern volatile uint32_t APG1EVT2 __attribute__((__sfr__));
typedef struct tagAPG1EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} APG1EVT2BITS;
extern volatile APG1EVT2BITS APG1EVT2bits __attribute__((__sfr__));


extern volatile uint32_t APG1F1PCI1 __attribute__((__sfr__));
typedef struct tagAPG1F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG1F1PCI1BITS;
extern volatile APG1F1PCI1BITS APG1F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG1F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t APG1F2PCI1 __attribute__((__sfr__));
typedef struct tagAPG1F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG1F2PCI1BITS;
extern volatile APG1F2PCI1BITS APG1F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG1F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t APG1CLPCI1 __attribute__((__sfr__));
typedef struct tagAPG1CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG1CLPCI1BITS;
extern volatile APG1CLPCI1BITS APG1CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG1CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG1FFPCI1 __attribute__((__sfr__));
typedef struct tagAPG1FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG1FFPCI1BITS;
extern volatile APG1FFPCI1BITS APG1FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG1FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG1SPCI1 __attribute__((__sfr__));
typedef struct tagAPG1SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG1SPCI1BITS;
extern volatile APG1SPCI1BITS APG1SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG1SPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG1LEB __attribute__((__sfr__));
typedef struct tagAPG1LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} APG1LEBBITS;
extern volatile APG1LEBBITS APG1LEBbits __attribute__((__sfr__));


extern volatile uint32_t APG1PHASE __attribute__((__sfr__));
typedef struct tagAPG1PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} APG1PHASEBITS;
extern volatile APG1PHASEBITS APG1PHASEbits __attribute__((__sfr__));


extern volatile uint32_t APG1DC __attribute__((__sfr__));
typedef struct tagAPG1DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} APG1DCBITS;
extern volatile APG1DCBITS APG1DCbits __attribute__((__sfr__));


extern volatile uint32_t APG1DCA __attribute__((__sfr__));
typedef struct tagAPG1DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} APG1DCABITS;
extern volatile APG1DCABITS APG1DCAbits __attribute__((__sfr__));


extern volatile uint32_t APG1PER __attribute__((__sfr__));
typedef struct tagAPG1PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} APG1PERBITS;
extern volatile APG1PERBITS APG1PERbits __attribute__((__sfr__));


extern volatile uint32_t APG1TRIGA __attribute__((__sfr__));
typedef struct tagAPG1TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG1TRIGABITS;
extern volatile APG1TRIGABITS APG1TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t APG1TRIGB __attribute__((__sfr__));
typedef struct tagAPG1TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG1TRIGBBITS;
extern volatile APG1TRIGBBITS APG1TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t APG1TRIGC __attribute__((__sfr__));
typedef struct tagAPG1TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG1TRIGCBITS;
extern volatile APG1TRIGCBITS APG1TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t APG1TRIGD __attribute__((__sfr__));
typedef struct tagAPG1TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG1TRIGDBITS;
extern volatile APG1TRIGDBITS APG1TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t APG1TRIGE __attribute__((__sfr__));
typedef struct tagAPG1TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG1TRIGEBITS;
extern volatile APG1TRIGEBITS APG1TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t APG1TRIGF __attribute__((__sfr__));
typedef struct tagAPG1TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG1TRIGFBITS;
extern volatile APG1TRIGFBITS APG1TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t APG1DT __attribute__((__sfr__));
typedef struct tagAPG1DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} APG1DTBITS;
extern volatile APG1DTBITS APG1DTbits __attribute__((__sfr__));


extern volatile uint32_t APG1CAP __attribute__((__sfr__));
typedef struct tagAPG1CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} APG1CAPBITS;
extern volatile APG1CAPBITS APG1CAPbits __attribute__((__sfr__));


extern volatile uint32_t APG2CON __attribute__((__sfr__));
typedef struct tagAPG2CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :3;
  uint8_t TRGCNT:3;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} APG2CONBITS;
extern volatile APG2CONBITS APG2CONbits __attribute__((__sfr__));


extern volatile uint32_t APG2STAT __attribute__((__sfr__));
typedef struct tagAPG2STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} APG2STATBITS;
extern volatile APG2STATBITS APG2STATbits __attribute__((__sfr__));


extern volatile uint32_t APG2IOCON1 __attribute__((__sfr__));
typedef struct tagAPG2IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} APG2IOCON1BITS;
extern volatile APG2IOCON1BITS APG2IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t APG2IOCON2 __attribute__((__sfr__));
typedef struct tagAPG2IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} APG2IOCON2BITS;
extern volatile APG2IOCON2BITS APG2IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t APG2EVT1 __attribute__((__sfr__));
typedef struct tagAPG2EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} APG2EVT1BITS;
extern volatile APG2EVT1BITS APG2EVT1bits __attribute__((__sfr__));


extern volatile uint32_t APG2EVT2 __attribute__((__sfr__));
typedef struct tagAPG2EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} APG2EVT2BITS;
extern volatile APG2EVT2BITS APG2EVT2bits __attribute__((__sfr__));


extern volatile uint32_t APG2F1PCI1 __attribute__((__sfr__));
typedef struct tagAPG2F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG2F1PCI1BITS;
extern volatile APG2F1PCI1BITS APG2F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG2F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t APG2F2PCI1 __attribute__((__sfr__));
typedef struct tagAPG2F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG2F2PCI1BITS;
extern volatile APG2F2PCI1BITS APG2F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG2F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t APG2CLPCI1 __attribute__((__sfr__));
typedef struct tagAPG2CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG2CLPCI1BITS;
extern volatile APG2CLPCI1BITS APG2CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG2CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG2FFPCI1 __attribute__((__sfr__));
typedef struct tagAPG2FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG2FFPCI1BITS;
extern volatile APG2FFPCI1BITS APG2FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG2FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG2SPCI1 __attribute__((__sfr__));
typedef struct tagAPG2SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG2SPCI1BITS;
extern volatile APG2SPCI1BITS APG2SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG2SPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG2LEB __attribute__((__sfr__));
typedef struct tagAPG2LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} APG2LEBBITS;
extern volatile APG2LEBBITS APG2LEBbits __attribute__((__sfr__));


extern volatile uint32_t APG2PHASE __attribute__((__sfr__));
typedef struct tagAPG2PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} APG2PHASEBITS;
extern volatile APG2PHASEBITS APG2PHASEbits __attribute__((__sfr__));


extern volatile uint32_t APG2DC __attribute__((__sfr__));
typedef struct tagAPG2DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} APG2DCBITS;
extern volatile APG2DCBITS APG2DCbits __attribute__((__sfr__));


extern volatile uint32_t APG2DCA __attribute__((__sfr__));
typedef struct tagAPG2DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} APG2DCABITS;
extern volatile APG2DCABITS APG2DCAbits __attribute__((__sfr__));


extern volatile uint32_t APG2PER __attribute__((__sfr__));
typedef struct tagAPG2PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} APG2PERBITS;
extern volatile APG2PERBITS APG2PERbits __attribute__((__sfr__));


extern volatile uint32_t APG2TRIGA __attribute__((__sfr__));
typedef struct tagAPG2TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG2TRIGABITS;
extern volatile APG2TRIGABITS APG2TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t APG2TRIGB __attribute__((__sfr__));
typedef struct tagAPG2TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG2TRIGBBITS;
extern volatile APG2TRIGBBITS APG2TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t APG2TRIGC __attribute__((__sfr__));
typedef struct tagAPG2TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG2TRIGCBITS;
extern volatile APG2TRIGCBITS APG2TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t APG2TRIGD __attribute__((__sfr__));
typedef struct tagAPG2TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG2TRIGDBITS;
extern volatile APG2TRIGDBITS APG2TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t APG2TRIGE __attribute__((__sfr__));
typedef struct tagAPG2TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG2TRIGEBITS;
extern volatile APG2TRIGEBITS APG2TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t APG2TRIGF __attribute__((__sfr__));
typedef struct tagAPG2TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG2TRIGFBITS;
extern volatile APG2TRIGFBITS APG2TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t APG2DT __attribute__((__sfr__));
typedef struct tagAPG2DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} APG2DTBITS;
extern volatile APG2DTBITS APG2DTbits __attribute__((__sfr__));


extern volatile uint32_t APG2CAP __attribute__((__sfr__));
typedef struct tagAPG2CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} APG2CAPBITS;
extern volatile APG2CAPBITS APG2CAPbits __attribute__((__sfr__));


extern volatile uint32_t APG3CON __attribute__((__sfr__));
typedef struct tagAPG3CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :3;
  uint8_t TRGCNT:3;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} APG3CONBITS;
extern volatile APG3CONBITS APG3CONbits __attribute__((__sfr__));


extern volatile uint32_t APG3STAT __attribute__((__sfr__));
typedef struct tagAPG3STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} APG3STATBITS;
extern volatile APG3STATBITS APG3STATbits __attribute__((__sfr__));


extern volatile uint32_t APG3IOCON1 __attribute__((__sfr__));
typedef struct tagAPG3IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} APG3IOCON1BITS;
extern volatile APG3IOCON1BITS APG3IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t APG3IOCON2 __attribute__((__sfr__));
typedef struct tagAPG3IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} APG3IOCON2BITS;
extern volatile APG3IOCON2BITS APG3IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t APG3EVT1 __attribute__((__sfr__));
typedef struct tagAPG3EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} APG3EVT1BITS;
extern volatile APG3EVT1BITS APG3EVT1bits __attribute__((__sfr__));


extern volatile uint32_t APG3EVT2 __attribute__((__sfr__));
typedef struct tagAPG3EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} APG3EVT2BITS;
extern volatile APG3EVT2BITS APG3EVT2bits __attribute__((__sfr__));


extern volatile uint32_t APG3F1PCI1 __attribute__((__sfr__));
typedef struct tagAPG3F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG3F1PCI1BITS;
extern volatile APG3F1PCI1BITS APG3F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG3F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t APG3F2PCI1 __attribute__((__sfr__));
typedef struct tagAPG3F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG3F2PCI1BITS;
extern volatile APG3F2PCI1BITS APG3F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG3F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t APG3CLPCI1 __attribute__((__sfr__));
typedef struct tagAPG3CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG3CLPCI1BITS;
extern volatile APG3CLPCI1BITS APG3CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG3CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG3FFPCI1 __attribute__((__sfr__));
typedef struct tagAPG3FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG3FFPCI1BITS;
extern volatile APG3FFPCI1BITS APG3FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG3FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG3SPCI1 __attribute__((__sfr__));
typedef struct tagAPG3SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG3SPCI1BITS;
extern volatile APG3SPCI1BITS APG3SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG3SPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG3LEB __attribute__((__sfr__));
typedef struct tagAPG3LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} APG3LEBBITS;
extern volatile APG3LEBBITS APG3LEBbits __attribute__((__sfr__));


extern volatile uint32_t APG3PHASE __attribute__((__sfr__));
typedef struct tagAPG3PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} APG3PHASEBITS;
extern volatile APG3PHASEBITS APG3PHASEbits __attribute__((__sfr__));


extern volatile uint32_t APG3DC __attribute__((__sfr__));
typedef struct tagAPG3DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} APG3DCBITS;
extern volatile APG3DCBITS APG3DCbits __attribute__((__sfr__));


extern volatile uint32_t APG3DCA __attribute__((__sfr__));
typedef struct tagAPG3DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} APG3DCABITS;
extern volatile APG3DCABITS APG3DCAbits __attribute__((__sfr__));


extern volatile uint32_t APG3PER __attribute__((__sfr__));
typedef struct tagAPG3PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} APG3PERBITS;
extern volatile APG3PERBITS APG3PERbits __attribute__((__sfr__));


extern volatile uint32_t APG3TRIGA __attribute__((__sfr__));
typedef struct tagAPG3TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG3TRIGABITS;
extern volatile APG3TRIGABITS APG3TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t APG3TRIGB __attribute__((__sfr__));
typedef struct tagAPG3TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG3TRIGBBITS;
extern volatile APG3TRIGBBITS APG3TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t APG3TRIGC __attribute__((__sfr__));
typedef struct tagAPG3TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG3TRIGCBITS;
extern volatile APG3TRIGCBITS APG3TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t APG3TRIGD __attribute__((__sfr__));
typedef struct tagAPG3TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG3TRIGDBITS;
extern volatile APG3TRIGDBITS APG3TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t APG3TRIGE __attribute__((__sfr__));
typedef struct tagAPG3TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG3TRIGEBITS;
extern volatile APG3TRIGEBITS APG3TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t APG3TRIGF __attribute__((__sfr__));
typedef struct tagAPG3TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG3TRIGFBITS;
extern volatile APG3TRIGFBITS APG3TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t APG3DT __attribute__((__sfr__));
typedef struct tagAPG3DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} APG3DTBITS;
extern volatile APG3DTBITS APG3DTbits __attribute__((__sfr__));


extern volatile uint32_t APG3CAP __attribute__((__sfr__));
typedef struct tagAPG3CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} APG3CAPBITS;
extern volatile APG3CAPBITS APG3CAPbits __attribute__((__sfr__));


extern volatile uint32_t APG4CON __attribute__((__sfr__));
typedef struct tagAPG4CONBITS {
  uint8_t MODSEL:3;
  uint8_t CLKSEL:2;
  uint32_t :3;
  uint8_t TRGCNT:3;
  uint32_t :4;
  uint8_t ON:1;
  uint8_t SOCS:4;
  uint32_t :2;
  uint8_t TRGMOD:2;
  uint8_t UPDMOD:3;
  uint8_t MSTEN:1;
  uint32_t :1;
  uint8_t MPHSEL:1;
  uint8_t MPERSEL:1;
  uint8_t MDCSEL:1;
} APG4CONBITS;
extern volatile APG4CONBITS APG4CONbits __attribute__((__sfr__));


extern volatile uint32_t APG4STAT __attribute__((__sfr__));
typedef struct tagAPG4STATBITS {
  uint8_t TRIG:1;
  uint8_t CAHALF:1;
  uint8_t STEER:1;
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t CAP:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t FFACT:1;
  uint8_t CLACT:1;
  uint8_t FLT1ACT:1;
  uint8_t FLT2ACT:1;
  uint8_t SACT:1;
  uint8_t CAPTR:1;
  uint32_t :2;
  uint8_t FFEVT:1;
  uint8_t CLEVT:1;
  uint8_t FLT1EVT:1;
  uint8_t FLT2EVT:1;
  uint8_t SEVT:1;
  uint8_t :3;
  uint8_t :8;
} APG4STATBITS;
extern volatile APG4STATBITS APG4STATbits __attribute__((__sfr__));


extern volatile uint32_t APG4IOCON1 __attribute__((__sfr__));
typedef struct tagAPG4IOCON1BITS {
  uint8_t POLL:1;
  uint8_t POLH:1;
  uint8_t PENL:1;
  uint8_t PENH:1;
  uint8_t PMOD:2;
  uint32_t :2;
  uint8_t DTCMPSEL:1;
  uint8_t PPSEN:1;
  uint8_t FORCEON:1;
  uint8_t SWAP:1;
  uint32_t :4;
  uint8_t CAPTRSEL:2;
  uint32_t :1;
  uint8_t CAPTREN:1;
  uint8_t CAPSRC:3;
  uint8_t CAPEN:1;
  uint8_t :8;
} APG4IOCON1BITS;
extern volatile APG4IOCON1BITS APG4IOCON1bits __attribute__((__sfr__));


extern volatile uint32_t APG4IOCON2 __attribute__((__sfr__));
typedef struct tagAPG4IOCON2BITS {
  uint8_t DBDAT:2;
  uint8_t FFDAT:2;
  uint8_t CLDAT:2;
  uint8_t FLT1DAT:2;
  uint8_t FLT2DAT:2;
  uint8_t OSYNC:2;
  uint8_t OVRDAT:2;
  uint32_t :6;
  uint8_t OVRENL:1;
  uint8_t OVRENH:1;
  uint32_t :1;
  uint8_t CLMOD:1;
  uint8_t :8;
} APG4IOCON2BITS;
extern volatile APG4IOCON2BITS APG4IOCON2bits __attribute__((__sfr__));


extern volatile uint32_t APG4EVT1 __attribute__((__sfr__));
typedef struct tagAPG4EVT1BITS {
  uint8_t ADTR1EN1:1;
  uint8_t ADTR1EN2:1;
  uint8_t ADTR1EN3:1;
  uint8_t ADTR1PS:5;
  uint8_t ADTR1OFS:5;
  uint32_t :1;
  uint8_t DACTREN1:1;
  uint8_t DACTREN2:1;
  uint8_t PGTRGSEL:3;
  uint8_t UPDTRG:2;
  uint8_t PWMPCI:3;
  uint8_t IEVTSEL:2;
  uint32_t :1;
  uint8_t SIEN:1;
  uint8_t FFIEN:1;
  uint8_t CLIEN:1;
  uint8_t FLT1IEN:1;
  uint8_t FLT2IEN:1;
} APG4EVT1BITS;
extern volatile APG4EVT1BITS APG4EVT1bits __attribute__((__sfr__));


extern volatile uint32_t APG4EVT2 __attribute__((__sfr__));
typedef struct tagAPG4EVT2BITS {
  uint8_t ADTR2EN1:1;
  uint8_t ADTR2EN2:1;
  uint8_t ADTR2EN3:1;
  uint8_t ADTR2PS:5;
  uint8_t ADTR2OFS:5;
  uint32_t :6;
  uint8_t CAPTRPS:5;
  uint8_t CAPTROFS:5;
  uint8_t :3;
} APG4EVT2BITS;
extern volatile APG4EVT2BITS APG4EVT2bits __attribute__((__sfr__));


extern volatile uint32_t APG4F1PCI1 __attribute__((__sfr__));
typedef struct tagAPG4F1PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG4F1PCI1BITS;
extern volatile APG4F1PCI1BITS APG4F1PCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG4F1PCI2 __attribute__((__sfr__));

extern volatile uint32_t APG4F2PCI1 __attribute__((__sfr__));
typedef struct tagAPG4F2PCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG4F2PCI1BITS;
extern volatile APG4F2PCI1BITS APG4F2PCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG4F2PCI2 __attribute__((__sfr__));

extern volatile uint32_t APG4CLPCI1 __attribute__((__sfr__));
typedef struct tagAPG4CLPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG4CLPCI1BITS;
extern volatile APG4CLPCI1BITS APG4CLPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG4CLPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG4FFPCI1 __attribute__((__sfr__));
typedef struct tagAPG4FFPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG4FFPCI1BITS;
extern volatile APG4FFPCI1BITS APG4FFPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG4FFPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG4SPCI1 __attribute__((__sfr__));
typedef struct tagAPG4SPCI1BITS {
  uint8_t BPSEL:8;
  uint8_t AQSS:3;
  uint8_t AQPS:1;
  uint8_t TERM:3;
  uint8_t TSYNCDIS:1;
  uint8_t TQSS:3;
  uint8_t TQPS:1;
  uint8_t LATMOD:1;
  uint8_t SWPCIM:2;
  uint8_t SWPCI:1;
  uint8_t ACP:3;
  uint8_t TERMPS:1;
  uint8_t PPS:1;
  uint8_t PSYNC:1;
  uint8_t SWTERM:1;
  uint8_t BPEN:1;
} APG4SPCI1BITS;
extern volatile APG4SPCI1BITS APG4SPCI1bits __attribute__((__sfr__));


extern volatile uint32_t APG4SPCI2 __attribute__((__sfr__));

extern volatile uint32_t APG4LEB __attribute__((__sfr__));
typedef struct tagAPG4LEBBITS {
  uint32_t :4;
  uint32_t LEB:16;
  uint32_t :4;
  uint8_t PLF:1;
  uint8_t PLR:1;
  uint8_t PHF:1;
  uint8_t PHR:1;
  uint8_t TRGA:1;
  uint8_t TRGB:1;
  uint8_t TRGC:1;
  uint8_t TRGD:1;
} APG4LEBBITS;
extern volatile APG4LEBBITS APG4LEBbits __attribute__((__sfr__));


extern volatile uint32_t APG4PHASE __attribute__((__sfr__));
typedef struct tagAPG4PHASEBITS {
  uint32_t PHASE:20;
  uint32_t :12;
} APG4PHASEBITS;
extern volatile APG4PHASEBITS APG4PHASEbits __attribute__((__sfr__));


extern volatile uint32_t APG4DC __attribute__((__sfr__));
typedef struct tagAPG4DCBITS {
  uint32_t DC:20;
  uint32_t :12;
} APG4DCBITS;
extern volatile APG4DCBITS APG4DCbits __attribute__((__sfr__));


extern volatile uint32_t APG4DCA __attribute__((__sfr__));
typedef struct tagAPG4DCABITS {
  uint16_t DCA:12;
  uint16_t :4;
  uint16_t :16;
} APG4DCABITS;
extern volatile APG4DCABITS APG4DCAbits __attribute__((__sfr__));


extern volatile uint32_t APG4PER __attribute__((__sfr__));
typedef struct tagAPG4PERBITS {
  uint32_t PER:20;
  uint32_t :12;
} APG4PERBITS;
extern volatile APG4PERBITS APG4PERbits __attribute__((__sfr__));


extern volatile uint32_t APG4TRIGA __attribute__((__sfr__));
typedef struct tagAPG4TRIGABITS {
  uint32_t TRIGA:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG4TRIGABITS;
extern volatile APG4TRIGABITS APG4TRIGAbits __attribute__((__sfr__));


extern volatile uint32_t APG4TRIGB __attribute__((__sfr__));
typedef struct tagAPG4TRIGBBITS {
  uint32_t TRIGB:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG4TRIGBBITS;
extern volatile APG4TRIGBBITS APG4TRIGBbits __attribute__((__sfr__));


extern volatile uint32_t APG4TRIGC __attribute__((__sfr__));
typedef struct tagAPG4TRIGCBITS {
  uint32_t TRIGC:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG4TRIGCBITS;
extern volatile APG4TRIGCBITS APG4TRIGCbits __attribute__((__sfr__));


extern volatile uint32_t APG4TRIGD __attribute__((__sfr__));
typedef struct tagAPG4TRIGDBITS {
  uint32_t TRIGD:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG4TRIGDBITS;
extern volatile APG4TRIGDBITS APG4TRIGDbits __attribute__((__sfr__));


extern volatile uint32_t APG4TRIGE __attribute__((__sfr__));
typedef struct tagAPG4TRIGEBITS {
  uint32_t TRIGE:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG4TRIGEBITS;
extern volatile APG4TRIGEBITS APG4TRIGEbits __attribute__((__sfr__));


extern volatile uint32_t APG4TRIGF __attribute__((__sfr__));
typedef struct tagAPG4TRIGFBITS {
  uint32_t TRIGF:20;
  uint32_t :11;
  uint8_t CAHALF:1;
} APG4TRIGFBITS;
extern volatile APG4TRIGFBITS APG4TRIGFbits __attribute__((__sfr__));


extern volatile uint32_t APG4DT __attribute__((__sfr__));
typedef struct tagAPG4DTBITS {
  uint16_t DTL:15;
  uint32_t :1;
  uint16_t DTH:15;
  uint16_t :1;
} APG4DTBITS;
extern volatile APG4DTBITS APG4DTbits __attribute__((__sfr__));


extern volatile uint32_t APG4CAP __attribute__((__sfr__));
typedef struct tagAPG4CAPBITS {
  uint32_t CAP:20;
  uint32_t :12;
} APG4CAPBITS;
extern volatile APG4CAPBITS APG4CAPbits __attribute__((__sfr__));


extern volatile uint32_t U1CON __attribute__((__sfr__));
typedef struct tagU1CONBITS {
  uint8_t MODE:4;
  uint8_t RXEN:1;
  uint8_t TXEN:1;
  uint8_t ABDEN:1;
  uint8_t BRGS:1;
  uint8_t SENDB:1;
  uint8_t BRKOVR:1;
  uint32_t :1;
  uint8_t RXBIMD:1;
  uint8_t WUE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t FLO:2;
  uint8_t TXPOL:1;
  uint8_t C0EN:1;
  uint8_t STP:2;
  uint8_t RXPOL:1;
  uint8_t RUNOVF:1;
  uint8_t HALFDPLX:1;
  uint8_t CLKSEL:2;
  uint8_t CLKMOD:1;
  uint32_t :2;
  uint8_t ACTIVE:1;
  uint8_t SLPEN:1;
} U1CONBITS;
extern volatile U1CONBITS U1CONbits __attribute__((__sfr__));


extern volatile uint32_t U1STAT __attribute__((__sfr__));
typedef struct tagU1STATBITS {
  uint8_t TXCIF:1;
  uint8_t RXFOIF:1;
  uint8_t RXBKIF:1;
  uint8_t FERIF:1;
  uint8_t CERIF:1;
  uint8_t ABDOVIF:1;
  uint8_t PERIF:1;
  uint8_t TXMTIF:1;
  uint8_t TXCIE:1;
  uint8_t RXFOIE:1;
  uint8_t RXBKIE:1;
  uint8_t FERIE:1;
  uint8_t CERIE:1;
  uint8_t ABDOVIE:1;
  uint8_t PERIE:1;
  uint8_t TXMTIE:1;
  uint8_t RXBF:1;
  uint8_t RXBE:1;
  uint8_t XON:1;
  uint8_t RCIDL:1;
  uint8_t TXBF:1;
  uint8_t TXBE:1;
  uint8_t STPMD:1;
  uint8_t TXWRE:1;
  uint8_t RXWM:3;
  uint32_t :1;
  uint8_t TXWM:3;
  uint8_t :1;
} U1STATBITS;
extern volatile U1STATBITS U1STATbits __attribute__((__sfr__));


extern volatile uint32_t U1BRG __attribute__((__sfr__));
typedef struct tagU1BRGBITS {
  uint32_t BRG:20;
  uint32_t :12;
} U1BRGBITS;
extern volatile U1BRGBITS U1BRGbits __attribute__((__sfr__));


extern volatile uint32_t U1RXB __attribute__((__sfr__));
typedef struct tagU1RXBBITS {
  uint16_t RXB:9;
  uint16_t :7;
  uint16_t :16;
} U1RXBBITS;
extern volatile U1RXBBITS U1RXBbits __attribute__((__sfr__));


extern volatile uint32_t U1TXB __attribute__((__sfr__));
typedef struct tagU1TXBBITS {
  uint8_t TXB:8;
  uint32_t :7;
  uint8_t LAST:1;
  uint8_t :8;
  uint8_t :8;
} U1TXBBITS;
extern volatile U1TXBBITS U1TXBbits __attribute__((__sfr__));


extern volatile uint32_t U1PA __attribute__((__sfr__));
typedef struct tagU1PABITS {
  uint16_t P1:9;
  uint32_t :7;
  uint16_t P2:9;
  uint32_t :6;
  uint8_t WIP:1;
} U1PABITS;
extern volatile U1PABITS U1PAbits __attribute__((__sfr__));


extern volatile uint32_t U1PB __attribute__((__sfr__));
typedef struct tagU1PBBITS {
  uint32_t P3:24;
  uint32_t :7;
  uint8_t WIP:1;
} U1PBBITS;
extern volatile U1PBBITS U1PBbits __attribute__((__sfr__));


extern volatile uint32_t U1CHK __attribute__((__sfr__));
typedef struct tagU1CHKBITS {
  uint8_t TXCHK:8;
  uint32_t :8;
  uint8_t RXCHK:8;
  uint8_t :8;
} U1CHKBITS;
extern volatile U1CHKBITS U1CHKbits __attribute__((__sfr__));


extern volatile uint32_t U1SCCON __attribute__((__sfr__));
typedef struct tagU1SCCONBITS {
  uint32_t :1;
  uint8_t PRTCL:1;
  uint8_t T0PD:1;
  uint8_t CONV:1;
  uint8_t TXRPT:2;
  uint32_t :10;
  uint8_t GTCIE:1;
  uint8_t WTCIE:1;
  uint8_t BTCIE:1;
  uint32_t :1;
  uint8_t TXRPTIE:1;
  uint8_t RXRPTIE:1;
  uint32_t :2;
  uint8_t GTCIF:1;
  uint8_t WTCIF:1;
  uint8_t BTCIF:1;
  uint32_t :1;
  uint8_t TXRPTIF:1;
  uint8_t RXRPTIF:1;
  uint8_t :2;
} U1SCCONBITS;
extern volatile U1SCCONBITS U1SCCONbits __attribute__((__sfr__));


extern volatile uint32_t U1UIR __attribute__((__sfr__));
typedef struct tagU1UIRBITS {
  uint32_t :2;
  uint8_t ABDIE:1;
  uint32_t :3;
  uint8_t ABDIF:1;
  uint8_t WUIF:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} U1UIRBITS;
extern volatile U1UIRBITS U1UIRbits __attribute__((__sfr__));


extern volatile uint32_t U2CON __attribute__((__sfr__));
typedef struct tagU2CONBITS {
  uint8_t MODE:4;
  uint8_t RXEN:1;
  uint8_t TXEN:1;
  uint8_t ABDEN:1;
  uint8_t BRGS:1;
  uint8_t SENDB:1;
  uint8_t BRKOVR:1;
  uint32_t :1;
  uint8_t RXBIMD:1;
  uint8_t WUE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t FLO:2;
  uint8_t TXPOL:1;
  uint8_t C0EN:1;
  uint8_t STP:2;
  uint8_t RXPOL:1;
  uint8_t RUNOVF:1;
  uint8_t HALFDPLX:1;
  uint8_t CLKSEL:2;
  uint8_t CLKMOD:1;
  uint32_t :2;
  uint8_t ACTIVE:1;
  uint8_t SLPEN:1;
} U2CONBITS;
extern volatile U2CONBITS U2CONbits __attribute__((__sfr__));


extern volatile uint32_t U2STAT __attribute__((__sfr__));
typedef struct tagU2STATBITS {
  uint8_t TXCIF:1;
  uint8_t RXFOIF:1;
  uint8_t RXBKIF:1;
  uint8_t FERIF:1;
  uint8_t CERIF:1;
  uint8_t ABDOVIF:1;
  uint8_t PERIF:1;
  uint8_t TXMTIF:1;
  uint8_t TXCIE:1;
  uint8_t RXFOIE:1;
  uint8_t RXBKIE:1;
  uint8_t FERIE:1;
  uint8_t CERIE:1;
  uint8_t ABDOVIE:1;
  uint8_t PERIE:1;
  uint8_t TXMTIE:1;
  uint8_t RXBF:1;
  uint8_t RXBE:1;
  uint8_t XON:1;
  uint8_t RCIDL:1;
  uint8_t TXBF:1;
  uint8_t TXBE:1;
  uint8_t STPMD:1;
  uint8_t TXWRE:1;
  uint8_t RXWM:3;
  uint32_t :1;
  uint8_t TXWM:3;
  uint8_t :1;
} U2STATBITS;
extern volatile U2STATBITS U2STATbits __attribute__((__sfr__));


extern volatile uint32_t U2BRG __attribute__((__sfr__));
typedef struct tagU2BRGBITS {
  uint32_t BRG:20;
  uint32_t :12;
} U2BRGBITS;
extern volatile U2BRGBITS U2BRGbits __attribute__((__sfr__));


extern volatile uint32_t U2RXB __attribute__((__sfr__));
typedef struct tagU2RXBBITS {
  uint16_t RXB:9;
  uint16_t :7;
  uint16_t :16;
} U2RXBBITS;
extern volatile U2RXBBITS U2RXBbits __attribute__((__sfr__));


extern volatile uint32_t U2TXB __attribute__((__sfr__));
typedef struct tagU2TXBBITS {
  uint8_t TXB:8;
  uint32_t :7;
  uint8_t LAST:1;
  uint8_t :8;
  uint8_t :8;
} U2TXBBITS;
extern volatile U2TXBBITS U2TXBbits __attribute__((__sfr__));


extern volatile uint32_t U2PA __attribute__((__sfr__));
typedef struct tagU2PABITS {
  uint16_t P1:9;
  uint32_t :7;
  uint16_t P2:9;
  uint32_t :6;
  uint8_t WIP:1;
} U2PABITS;
extern volatile U2PABITS U2PAbits __attribute__((__sfr__));


extern volatile uint32_t U2PB __attribute__((__sfr__));
typedef struct tagU2PBBITS {
  uint32_t P3:24;
  uint32_t :7;
  uint8_t WIP:1;
} U2PBBITS;
extern volatile U2PBBITS U2PBbits __attribute__((__sfr__));


extern volatile uint32_t U2CHK __attribute__((__sfr__));
typedef struct tagU2CHKBITS {
  uint8_t TXCHK:8;
  uint32_t :8;
  uint8_t RXCHK:8;
  uint8_t :8;
} U2CHKBITS;
extern volatile U2CHKBITS U2CHKbits __attribute__((__sfr__));


extern volatile uint32_t U2SCCON __attribute__((__sfr__));
typedef struct tagU2SCCONBITS {
  uint32_t :1;
  uint8_t PRTCL:1;
  uint8_t T0PD:1;
  uint8_t CONV:1;
  uint8_t TXRPT:2;
  uint32_t :10;
  uint8_t GTCIE:1;
  uint8_t WTCIE:1;
  uint8_t BTCIE:1;
  uint32_t :1;
  uint8_t TXRPTIE:1;
  uint8_t RXRPTIE:1;
  uint32_t :2;
  uint8_t GTCIF:1;
  uint8_t WTCIF:1;
  uint8_t BTCIF:1;
  uint32_t :1;
  uint8_t TXRPTIF:1;
  uint8_t RXRPTIF:1;
  uint8_t :2;
} U2SCCONBITS;
extern volatile U2SCCONBITS U2SCCONbits __attribute__((__sfr__));


extern volatile uint32_t U2UIR __attribute__((__sfr__));
typedef struct tagU2UIRBITS {
  uint32_t :2;
  uint8_t ABDIE:1;
  uint32_t :3;
  uint8_t ABDIF:1;
  uint8_t WUIF:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} U2UIRBITS;
extern volatile U2UIRBITS U2UIRbits __attribute__((__sfr__));


extern volatile uint32_t U3CON __attribute__((__sfr__));
typedef struct tagU3CONBITS {
  uint8_t MODE:4;
  uint8_t RXEN:1;
  uint8_t TXEN:1;
  uint8_t ABDEN:1;
  uint8_t BRGS:1;
  uint8_t SENDB:1;
  uint8_t BRKOVR:1;
  uint32_t :1;
  uint8_t RXBIMD:1;
  uint8_t WUE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t FLO:2;
  uint8_t TXPOL:1;
  uint8_t C0EN:1;
  uint8_t STP:2;
  uint8_t RXPOL:1;
  uint8_t RUNOVF:1;
  uint8_t HALFDPLX:1;
  uint8_t CLKSEL:2;
  uint8_t CLKMOD:1;
  uint32_t :2;
  uint8_t ACTIVE:1;
  uint8_t SLPEN:1;
} U3CONBITS;
extern volatile U3CONBITS U3CONbits __attribute__((__sfr__));


extern volatile uint32_t U3STAT __attribute__((__sfr__));
typedef struct tagU3STATBITS {
  uint8_t TXCIF:1;
  uint8_t RXFOIF:1;
  uint8_t RXBKIF:1;
  uint8_t FERIF:1;
  uint8_t CERIF:1;
  uint8_t ABDOVIF:1;
  uint8_t PERIF:1;
  uint8_t TXMTIF:1;
  uint8_t TXCIE:1;
  uint8_t RXFOIE:1;
  uint8_t RXBKIE:1;
  uint8_t FERIE:1;
  uint8_t CERIE:1;
  uint8_t ABDOVIE:1;
  uint8_t PERIE:1;
  uint8_t TXMTIE:1;
  uint8_t RXBF:1;
  uint8_t RXBE:1;
  uint8_t XON:1;
  uint8_t RCIDL:1;
  uint8_t TXBF:1;
  uint8_t TXBE:1;
  uint8_t STPMD:1;
  uint8_t TXWRE:1;
  uint8_t RXWM:3;
  uint32_t :1;
  uint8_t TXWM:3;
  uint8_t :1;
} U3STATBITS;
extern volatile U3STATBITS U3STATbits __attribute__((__sfr__));


extern volatile uint32_t U3BRG __attribute__((__sfr__));
typedef struct tagU3BRGBITS {
  uint32_t BRG:20;
  uint32_t :12;
} U3BRGBITS;
extern volatile U3BRGBITS U3BRGbits __attribute__((__sfr__));


extern volatile uint32_t U3RXB __attribute__((__sfr__));
typedef struct tagU3RXBBITS {
  uint16_t RXB:9;
  uint16_t :7;
  uint16_t :16;
} U3RXBBITS;
extern volatile U3RXBBITS U3RXBbits __attribute__((__sfr__));


extern volatile uint32_t U3TXB __attribute__((__sfr__));
typedef struct tagU3TXBBITS {
  uint8_t TXB:8;
  uint32_t :7;
  uint8_t LAST:1;
  uint8_t :8;
  uint8_t :8;
} U3TXBBITS;
extern volatile U3TXBBITS U3TXBbits __attribute__((__sfr__));


extern volatile uint32_t U3PA __attribute__((__sfr__));
typedef struct tagU3PABITS {
  uint16_t P1:9;
  uint32_t :7;
  uint16_t P2:9;
  uint32_t :6;
  uint8_t WIP:1;
} U3PABITS;
extern volatile U3PABITS U3PAbits __attribute__((__sfr__));


extern volatile uint32_t U3PB __attribute__((__sfr__));
typedef struct tagU3PBBITS {
  uint32_t P3:24;
  uint32_t :7;
  uint8_t WIP:1;
} U3PBBITS;
extern volatile U3PBBITS U3PBbits __attribute__((__sfr__));


extern volatile uint32_t U3CHK __attribute__((__sfr__));
typedef struct tagU3CHKBITS {
  uint8_t TXCHK:8;
  uint32_t :8;
  uint8_t RXCHK:8;
  uint8_t :8;
} U3CHKBITS;
extern volatile U3CHKBITS U3CHKbits __attribute__((__sfr__));


extern volatile uint32_t U3SCCON __attribute__((__sfr__));
typedef struct tagU3SCCONBITS {
  uint32_t :1;
  uint8_t PRTCL:1;
  uint8_t T0PD:1;
  uint8_t CONV:1;
  uint8_t TXRPT:2;
  uint32_t :10;
  uint8_t GTCIE:1;
  uint8_t WTCIE:1;
  uint8_t BTCIE:1;
  uint32_t :1;
  uint8_t TXRPTIE:1;
  uint8_t RXRPTIE:1;
  uint32_t :2;
  uint8_t GTCIF:1;
  uint8_t WTCIF:1;
  uint8_t BTCIF:1;
  uint32_t :1;
  uint8_t TXRPTIF:1;
  uint8_t RXRPTIF:1;
  uint8_t :2;
} U3SCCONBITS;
extern volatile U3SCCONBITS U3SCCONbits __attribute__((__sfr__));


extern volatile uint32_t U3UIR __attribute__((__sfr__));
typedef struct tagU3UIRBITS {
  uint32_t :2;
  uint8_t ABDIE:1;
  uint32_t :3;
  uint8_t ABDIF:1;
  uint8_t WUIF:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} U3UIRBITS;
extern volatile U3UIRBITS U3UIRbits __attribute__((__sfr__));


extern volatile uint32_t SPI1CON1 __attribute__((__sfr__));
typedef struct tagSPI1CON1BITS {
  uint8_t ENHBUF:1;
  uint8_t SPIFE:1;
  uint8_t MCLKEN:1;
  uint8_t DISSCK:1;
  uint8_t DISSDI:1;
  uint8_t MSTEN:1;
  uint8_t CKP:1;
  uint8_t SSEN:1;
  uint8_t CKE:1;
  uint8_t SMP:1;
  uint8_t MODE16:1;
  uint8_t MODE32:1;
  uint8_t DISSDO:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t FRMCNT:3;
  uint8_t FRMSYPW:1;
  uint8_t MSSEN:1;
  uint8_t FRMPOL:1;
  uint8_t FRMSYNC:1;
  uint8_t FRMEN:1;
  uint8_t AUDMOD:2;
  uint8_t URDTEN:1;
  uint8_t AUDMONO:1;
  uint8_t IGNTUR:1;
  uint8_t IGNROV:1;
  uint8_t SPISGNEXT:1;
  uint8_t AUDEN:1;
} SPI1CON1BITS;
extern volatile SPI1CON1BITS SPI1CON1bits __attribute__((__sfr__));


extern volatile uint32_t SPI1CON2 __attribute__((__sfr__));
typedef struct tagSPI1CON2BITS {
  uint8_t WLENGTH:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} SPI1CON2BITS;
extern volatile SPI1CON2BITS SPI1CON2bits __attribute__((__sfr__));


extern volatile uint32_t SPI1STAT __attribute__((__sfr__));
typedef struct tagSPI1STATBITS {
  uint8_t SPIRBF:1;
  uint8_t SPITBF:1;
  uint32_t :1;
  uint8_t SPITBE:1;
  uint32_t :1;
  uint8_t SPIRBE:1;
  uint8_t SPIROV:1;
  uint8_t SRMT:1;
  uint8_t SPITUR:1;
  uint32_t :2;
  uint8_t SPIBUSY:1;
  uint8_t FRMERR:1;
  uint32_t :3;
  uint8_t TXELM:6;
  uint32_t :2;
  uint8_t RXELM:6;
  uint8_t :2;
} SPI1STATBITS;
extern volatile SPI1STATBITS SPI1STATbits __attribute__((__sfr__));


extern volatile uint32_t SPI1BUF __attribute__((__sfr__));

extern volatile uint32_t SPI1BRG __attribute__((__sfr__));
typedef struct tagSPI1BRGBITS {
  uint16_t SPI1BRG:13;
  uint16_t :3;
  uint16_t :16;
} SPI1BRGBITS;
extern volatile SPI1BRGBITS SPI1BRGbits __attribute__((__sfr__));


extern volatile uint32_t SPI1IMSK __attribute__((__sfr__));
typedef struct tagSPI1IMSKBITS {
  uint8_t SPIRBFEN:1;
  uint8_t SPITBFEN:1;
  uint32_t :1;
  uint8_t SPITBEN:1;
  uint32_t :1;
  uint8_t SPIRBEN:1;
  uint8_t SPIROVEN:1;
  uint8_t SRMTEN:1;
  uint8_t SPITUREN:1;
  uint32_t :2;
  uint8_t BUSYEN:1;
  uint8_t FRMERREN:1;
  uint32_t :3;
  uint8_t TXMSK:6;
  uint32_t :1;
  uint8_t TXWIEN:1;
  uint8_t RXMSK:6;
  uint32_t :1;
  uint8_t RXWIEN:1;
} SPI1IMSKBITS;
extern volatile SPI1IMSKBITS SPI1IMSKbits __attribute__((__sfr__));


extern volatile uint32_t SPI1URDT __attribute__((__sfr__));

extern volatile uint32_t SPI2CON1 __attribute__((__sfr__));
typedef struct tagSPI2CON1BITS {
  uint8_t ENHBUF:1;
  uint8_t SPIFE:1;
  uint8_t MCLKEN:1;
  uint8_t DISSCK:1;
  uint8_t DISSDI:1;
  uint8_t MSTEN:1;
  uint8_t CKP:1;
  uint8_t SSEN:1;
  uint8_t CKE:1;
  uint8_t SMP:1;
  uint8_t MODE16:1;
  uint8_t MODE32:1;
  uint8_t DISSDO:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t FRMCNT:3;
  uint8_t FRMSYPW:1;
  uint8_t MSSEN:1;
  uint8_t FRMPOL:1;
  uint8_t FRMSYNC:1;
  uint8_t FRMEN:1;
  uint8_t AUDMOD:2;
  uint8_t URDTEN:1;
  uint8_t AUDMONO:1;
  uint8_t IGNTUR:1;
  uint8_t IGNROV:1;
  uint8_t SPISGNEXT:1;
  uint8_t AUDEN:1;
} SPI2CON1BITS;
extern volatile SPI2CON1BITS SPI2CON1bits __attribute__((__sfr__));


extern volatile uint32_t SPI2CON2 __attribute__((__sfr__));
typedef struct tagSPI2CON2BITS {
  uint8_t WLENGTH:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} SPI2CON2BITS;
extern volatile SPI2CON2BITS SPI2CON2bits __attribute__((__sfr__));


extern volatile uint32_t SPI2STAT __attribute__((__sfr__));
typedef struct tagSPI2STATBITS {
  uint8_t SPIRBF:1;
  uint8_t SPITBF:1;
  uint32_t :1;
  uint8_t SPITBE:1;
  uint32_t :1;
  uint8_t SPIRBE:1;
  uint8_t SPIROV:1;
  uint8_t SRMT:1;
  uint8_t SPITUR:1;
  uint32_t :2;
  uint8_t SPIBUSY:1;
  uint8_t FRMERR:1;
  uint32_t :3;
  uint8_t TXELM:6;
  uint32_t :2;
  uint8_t RXELM:6;
  uint8_t :2;
} SPI2STATBITS;
extern volatile SPI2STATBITS SPI2STATbits __attribute__((__sfr__));


extern volatile uint32_t SPI2BUF __attribute__((__sfr__));

extern volatile uint32_t SPI2BRG __attribute__((__sfr__));
typedef struct tagSPI2BRGBITS {
  uint16_t SPI2BRG:13;
  uint16_t :3;
  uint16_t :16;
} SPI2BRGBITS;
extern volatile SPI2BRGBITS SPI2BRGbits __attribute__((__sfr__));


extern volatile uint32_t SPI2IMSK __attribute__((__sfr__));
typedef struct tagSPI2IMSKBITS {
  uint8_t SPIRBFEN:1;
  uint8_t SPITBFEN:1;
  uint32_t :1;
  uint8_t SPITBEN:1;
  uint32_t :1;
  uint8_t SPIRBEN:1;
  uint8_t SPIROVEN:1;
  uint8_t SRMTEN:1;
  uint8_t SPITUREN:1;
  uint32_t :2;
  uint8_t BUSYEN:1;
  uint8_t FRMERREN:1;
  uint32_t :3;
  uint8_t TXMSK:6;
  uint32_t :1;
  uint8_t TXWIEN:1;
  uint8_t RXMSK:6;
  uint32_t :1;
  uint8_t RXWIEN:1;
} SPI2IMSKBITS;
extern volatile SPI2IMSKBITS SPI2IMSKbits __attribute__((__sfr__));


extern volatile uint32_t SPI2URDT __attribute__((__sfr__));

extern volatile uint32_t SPI3CON1 __attribute__((__sfr__));
typedef struct tagSPI3CON1BITS {
  uint8_t ENHBUF:1;
  uint8_t SPIFE:1;
  uint8_t MCLKEN:1;
  uint8_t DISSCK:1;
  uint8_t DISSDI:1;
  uint8_t MSTEN:1;
  uint8_t CKP:1;
  uint8_t SSEN:1;
  uint8_t CKE:1;
  uint8_t SMP:1;
  uint8_t MODE16:1;
  uint8_t MODE32:1;
  uint8_t DISSDO:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t FRMCNT:3;
  uint8_t FRMSYPW:1;
  uint8_t MSSEN:1;
  uint8_t FRMPOL:1;
  uint8_t FRMSYNC:1;
  uint8_t FRMEN:1;
  uint8_t AUDMOD:2;
  uint8_t URDTEN:1;
  uint8_t AUDMONO:1;
  uint8_t IGNTUR:1;
  uint8_t IGNROV:1;
  uint8_t SPISGNEXT:1;
  uint8_t AUDEN:1;
} SPI3CON1BITS;
extern volatile SPI3CON1BITS SPI3CON1bits __attribute__((__sfr__));


extern volatile uint32_t SPI3CON2 __attribute__((__sfr__));
typedef struct tagSPI3CON2BITS {
  uint8_t WLENGTH:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} SPI3CON2BITS;
extern volatile SPI3CON2BITS SPI3CON2bits __attribute__((__sfr__));


extern volatile uint32_t SPI3STAT __attribute__((__sfr__));
typedef struct tagSPI3STATBITS {
  uint8_t SPIRBF:1;
  uint8_t SPITBF:1;
  uint32_t :1;
  uint8_t SPITBE:1;
  uint32_t :1;
  uint8_t SPIRBE:1;
  uint8_t SPIROV:1;
  uint8_t SRMT:1;
  uint8_t SPITUR:1;
  uint32_t :2;
  uint8_t SPIBUSY:1;
  uint8_t FRMERR:1;
  uint32_t :3;
  uint8_t TXELM:6;
  uint32_t :2;
  uint8_t RXELM:6;
  uint8_t :2;
} SPI3STATBITS;
extern volatile SPI3STATBITS SPI3STATbits __attribute__((__sfr__));


extern volatile uint32_t SPI3BUF __attribute__((__sfr__));

extern volatile uint32_t SPI3BRG __attribute__((__sfr__));
typedef struct tagSPI3BRGBITS {
  uint16_t SPI3BRG:13;
  uint16_t :3;
  uint16_t :16;
} SPI3BRGBITS;
extern volatile SPI3BRGBITS SPI3BRGbits __attribute__((__sfr__));


extern volatile uint32_t SPI3IMSK __attribute__((__sfr__));
typedef struct tagSPI3IMSKBITS {
  uint8_t SPIRBFEN:1;
  uint8_t SPITBFEN:1;
  uint32_t :1;
  uint8_t SPITBEN:1;
  uint32_t :1;
  uint8_t SPIRBEN:1;
  uint8_t SPIROVEN:1;
  uint8_t SRMTEN:1;
  uint8_t SPITUREN:1;
  uint32_t :2;
  uint8_t BUSYEN:1;
  uint8_t FRMERREN:1;
  uint32_t :3;
  uint8_t TXMSK:6;
  uint32_t :1;
  uint8_t TXWIEN:1;
  uint8_t RXMSK:6;
  uint32_t :1;
  uint8_t RXWIEN:1;
} SPI3IMSKBITS;
extern volatile SPI3IMSKBITS SPI3IMSKbits __attribute__((__sfr__));


extern volatile uint32_t SPI3URDT __attribute__((__sfr__));

extern volatile uint32_t SPI4CON1 __attribute__((__sfr__));
typedef struct tagSPI4CON1BITS {
  uint8_t ENHBUF:1;
  uint8_t SPIFE:1;
  uint8_t MCLKEN:1;
  uint8_t DISSCK:1;
  uint8_t DISSDI:1;
  uint8_t MSTEN:1;
  uint8_t CKP:1;
  uint8_t SSEN:1;
  uint8_t CKE:1;
  uint8_t SMP:1;
  uint8_t MODE16:1;
  uint8_t MODE32:1;
  uint8_t DISSDO:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t FRMCNT:3;
  uint8_t FRMSYPW:1;
  uint8_t MSSEN:1;
  uint8_t FRMPOL:1;
  uint8_t FRMSYNC:1;
  uint8_t FRMEN:1;
  uint8_t AUDMOD:2;
  uint8_t URDTEN:1;
  uint8_t AUDMONO:1;
  uint8_t IGNTUR:1;
  uint8_t IGNROV:1;
  uint8_t SPISGNEXT:1;
  uint8_t AUDEN:1;
} SPI4CON1BITS;
extern volatile SPI4CON1BITS SPI4CON1bits __attribute__((__sfr__));


extern volatile uint32_t SPI4CON2 __attribute__((__sfr__));
typedef struct tagSPI4CON2BITS {
  uint8_t WLENGTH:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} SPI4CON2BITS;
extern volatile SPI4CON2BITS SPI4CON2bits __attribute__((__sfr__));


extern volatile uint32_t SPI4STAT __attribute__((__sfr__));
typedef struct tagSPI4STATBITS {
  uint8_t SPIRBF:1;
  uint8_t SPITBF:1;
  uint32_t :1;
  uint8_t SPITBE:1;
  uint32_t :1;
  uint8_t SPIRBE:1;
  uint8_t SPIROV:1;
  uint8_t SRMT:1;
  uint8_t SPITUR:1;
  uint32_t :2;
  uint8_t SPIBUSY:1;
  uint8_t FRMERR:1;
  uint32_t :3;
  uint8_t TXELM:6;
  uint32_t :2;
  uint8_t RXELM:6;
  uint8_t :2;
} SPI4STATBITS;
extern volatile SPI4STATBITS SPI4STATbits __attribute__((__sfr__));


extern volatile uint32_t SPI4BUF __attribute__((__sfr__));

extern volatile uint32_t SPI4BRG __attribute__((__sfr__));
typedef struct tagSPI4BRGBITS {
  uint16_t SPI4BRG:13;
  uint16_t :3;
  uint16_t :16;
} SPI4BRGBITS;
extern volatile SPI4BRGBITS SPI4BRGbits __attribute__((__sfr__));


extern volatile uint32_t SPI4IMSK __attribute__((__sfr__));
typedef struct tagSPI4IMSKBITS {
  uint8_t SPIRBFEN:1;
  uint8_t SPITBFEN:1;
  uint32_t :1;
  uint8_t SPITBEN:1;
  uint32_t :1;
  uint8_t SPIRBEN:1;
  uint8_t SPIROVEN:1;
  uint8_t SRMTEN:1;
  uint8_t SPITUREN:1;
  uint32_t :2;
  uint8_t BUSYEN:1;
  uint8_t FRMERREN:1;
  uint32_t :3;
  uint8_t TXMSK:6;
  uint32_t :1;
  uint8_t TXWIEN:1;
  uint8_t RXMSK:6;
  uint32_t :1;
  uint8_t RXWIEN:1;
} SPI4IMSKBITS;
extern volatile SPI4IMSKBITS SPI4IMSKbits __attribute__((__sfr__));


extern volatile uint32_t SPI4URDT __attribute__((__sfr__));

extern volatile uint32_t I2C1CON1 __attribute__((__sfr__));
typedef struct tagI2C1CON1BITS {
  uint8_t SEN:1;
  uint8_t RSEN:1;
  uint8_t PEN:1;
  uint8_t RCEN:1;
  uint8_t ACKEN:1;
  uint8_t ACKDT:1;
  uint8_t STREN:1;
  uint8_t GCEN:1;
  uint32_t :1;
  uint8_t DISSLW:1;
  uint8_t A10M:1;
  uint8_t STRICT:1;
  uint8_t SCLREL:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t DHEN:1;
  uint8_t AHEN:1;
  uint8_t SBCDE:1;
  uint8_t SDAHT:1;
  uint8_t BOEN:1;
  uint8_t SCIE:1;
  uint8_t PCIE:1;
  uint32_t :1;
  uint8_t SMBEN:2;
  uint8_t :6;
} I2C1CON1BITS;
extern volatile I2C1CON1BITS I2C1CON1bits __attribute__((__sfr__));


extern volatile uint32_t I2C1STAT1 __attribute__((__sfr__));
typedef struct tagI2C1STAT1BITS {
  uint8_t TBF:1;
  uint8_t RBF:1;
  uint8_t R_W:1;
  uint8_t S:1;
  uint8_t P:1;
  uint8_t D_A:1;
  uint8_t I2COV:1;
  uint8_t IWCOL:1;
  uint8_t ADD10:1;
  uint8_t GCSTAT:1;
  uint8_t BCL:1;
  uint32_t :2;
  uint8_t ACKTIM:1;
  uint8_t TRSTAT:1;
  uint8_t ACKSTAT:1;
  uint8_t :8;
  uint8_t :8;
} I2C1STAT1BITS;
extern volatile I2C1STAT1BITS I2C1STAT1bits __attribute__((__sfr__));


extern volatile uint32_t I2C1ADD __attribute__((__sfr__));
typedef struct tagI2C1ADDBITS {
  uint16_t I2CADD:10;
  uint16_t :6;
  uint16_t :16;
} I2C1ADDBITS;
extern volatile I2C1ADDBITS I2C1ADDbits __attribute__((__sfr__));


extern volatile uint32_t I2C1MSK __attribute__((__sfr__));
typedef struct tagI2C1MSKBITS {
  uint16_t I2CMSK:10;
  uint16_t :6;
  uint16_t :16;
} I2C1MSKBITS;
extern volatile I2C1MSKBITS I2C1MSKbits __attribute__((__sfr__));


extern volatile uint32_t I2C1HBRG __attribute__((__sfr__));
typedef struct tagI2C1HBRGBITS {
  uint32_t I2CHBRG:24;
  uint32_t :8;
} I2C1HBRGBITS;
extern volatile I2C1HBRGBITS I2C1HBRGbits __attribute__((__sfr__));


extern volatile uint32_t I2C1TRN __attribute__((__sfr__));
typedef struct tagI2C1TRNBITS {
  uint8_t I2CTRN:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} I2C1TRNBITS;
extern volatile I2C1TRNBITS I2C1TRNbits __attribute__((__sfr__));


extern volatile uint32_t I2C1RCV __attribute__((__sfr__));
typedef struct tagI2C1RCVBITS {
  uint8_t I2CRCV:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} I2C1RCVBITS;
extern volatile I2C1RCVBITS I2C1RCVbits __attribute__((__sfr__));


extern volatile uint32_t I2C1CON2 __attribute__((__sfr__));
typedef struct tagI2C1CON2BITS {
  uint16_t PSZ:16;
  uint8_t BITE:1;
  uint8_t SMEN:1;
  uint8_t NDA:1;
  uint8_t EOPSC:2;
  uint8_t HNACKIGN:1;
  uint8_t ACKC:2;
  uint8_t EPSZE:1;
  uint8_t CBCTE:1;
  uint8_t HBCTE:1;
  uint8_t BSCLTE:1;
  uint8_t PECC:2;
  uint8_t AMODE:2;
} I2C1CON2BITS;
extern volatile I2C1CON2BITS I2C1CON2bits __attribute__((__sfr__));


extern volatile uint32_t I2C1LBRG __attribute__((__sfr__));
typedef struct tagI2C1LBRGBITS {
  uint32_t I2CLBRG:24;
  uint32_t :8;
} I2C1LBRGBITS;
extern volatile I2C1LBRGBITS I2C1LBRGbits __attribute__((__sfr__));


extern volatile uint32_t I2C1INTC __attribute__((__sfr__));
typedef struct tagI2C1INTCBITS {
  uint8_t HDRXIE:1;
  uint8_t HDTXIE:1;
  uint32_t :1;
  uint8_t CDTXIE:1;
  uint8_t CDRXIE:1;
  uint32_t :1;
  uint8_t TXIE:1;
  uint8_t RXIE:1;
  uint32_t :2;
  uint8_t CADDRIE:1;
  uint8_t HACKSIE:1;
  uint8_t CLTIE:1;
  uint8_t HSTIE:1;
  uint8_t HSBCLIE:1;
  uint8_t BCLIE:1;
  uint8_t CRCIE:1;
  uint32_t :1;
  uint8_t NACKIE:1;
  uint8_t FRMEIE:1;
  uint8_t BITIE:1;
  uint8_t CBCTIE:1;
  uint8_t HBCTIE:1;
  uint8_t BSCLTIE:1;
  uint32_t :1;
  uint8_t EOPIE:1;
  uint8_t HBCLIE:1;
  uint8_t HSCIE:1;
  uint8_t HPCIE:1;
  uint8_t CBCLIE:1;
  uint32_t :1;
  uint8_t I2CEIE:1;
} I2C1INTCBITS;
extern volatile I2C1INTCBITS I2C1INTCbits __attribute__((__sfr__));


extern volatile uint32_t I2C1STAT2 __attribute__((__sfr__));
typedef struct tagI2C1STAT2BITS {
  uint8_t SCLCNT:4;
  uint32_t :7;
  uint8_t ERR:1;
  uint8_t CLTIF:1;
  uint8_t HSTIF:1;
  uint8_t STARTE:1;
  uint8_t STOPE:1;
  uint8_t CRCE:1;
  uint32_t :1;
  uint8_t NACKE:1;
  uint8_t FRME:1;
  uint8_t BITO:1;
  uint8_t CBCLTO:1;
  uint8_t HBCLTO:1;
  uint8_t BSCLTO:1;
  uint8_t EOP:1;
  uint8_t HSBCL:1;
  uint32_t :3;
  uint8_t HSTACT:1;
  uint8_t CLTACT:1;
  uint8_t SSPND:1;
} I2C1STAT2BITS;
extern volatile I2C1STAT2BITS I2C1STAT2bits __attribute__((__sfr__));


extern volatile uint32_t I2C1PEC __attribute__((__sfr__));
typedef struct tagI2C1PECBITS {
  uint8_t RCRC:8;
  uint8_t CCRC:8;
  uint8_t :8;
  uint8_t :8;
} I2C1PECBITS;
extern volatile I2C1PECBITS I2C1PECbits __attribute__((__sfr__));


extern volatile uint32_t I2C1BTO __attribute__((__sfr__));
typedef struct tagI2C1BTOBITS {
  uint32_t BTOPR:24;
  uint32_t :7;
  uint8_t BTOCLK:1;
} I2C1BTOBITS;
extern volatile I2C1BTOBITS I2C1BTObits __attribute__((__sfr__));


extern volatile uint32_t I2C1HBCTO __attribute__((__sfr__));
typedef struct tagI2C1HBCTOBITS {
  uint32_t HBCTOTMR:24;
  uint32_t :6;
  uint8_t HBCTOCLK:2;
} I2C1HBCTOBITS;
extern volatile I2C1HBCTOBITS I2C1HBCTObits __attribute__((__sfr__));


extern volatile uint32_t I2C1CBCTO __attribute__((__sfr__));
typedef struct tagI2C1CBCTOBITS {
  uint32_t CBCTOTMR:24;
  uint32_t :6;
  uint8_t CBCTOCLK:2;
} I2C1CBCTOBITS;
extern volatile I2C1CBCTOBITS I2C1CBCTObits __attribute__((__sfr__));


extern volatile uint32_t I2C1BITO __attribute__((__sfr__));
typedef struct tagI2C1BITOBITS {
  uint32_t BITOTMR:24;
  uint32_t :8;
} I2C1BITOBITS;
extern volatile I2C1BITOBITS I2C1BITObits __attribute__((__sfr__));


extern volatile uint32_t I2C1SDASUT __attribute__((__sfr__));
typedef struct tagI2C1SDASUTBITS {
  uint16_t SDASUT:16;
  uint32_t :15;
  uint8_t SDASUTEN:1;
} I2C1SDASUTBITS;
extern volatile I2C1SDASUTBITS I2C1SDASUTbits __attribute__((__sfr__));


extern volatile uint32_t I2C1HDLYC __attribute__((__sfr__));
typedef struct tagI2C1HDLYCBITS {
  uint16_t HIDLYC:16;
  uint32_t :15;
  uint8_t HIDLYCEN:1;
} I2C1HDLYCBITS;
extern volatile I2C1HDLYCBITS I2C1HDLYCbits __attribute__((__sfr__));


extern volatile uint32_t I2C2CON1 __attribute__((__sfr__));
typedef struct tagI2C2CON1BITS {
  uint8_t SEN:1;
  uint8_t RSEN:1;
  uint8_t PEN:1;
  uint8_t RCEN:1;
  uint8_t ACKEN:1;
  uint8_t ACKDT:1;
  uint8_t STREN:1;
  uint8_t GCEN:1;
  uint32_t :1;
  uint8_t DISSLW:1;
  uint8_t A10M:1;
  uint8_t STRICT:1;
  uint8_t SCLREL:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t DHEN:1;
  uint8_t AHEN:1;
  uint8_t SBCDE:1;
  uint8_t SDAHT:1;
  uint8_t BOEN:1;
  uint8_t SCIE:1;
  uint8_t PCIE:1;
  uint32_t :1;
  uint8_t SMBEN:2;
  uint8_t :6;
} I2C2CON1BITS;
extern volatile I2C2CON1BITS I2C2CON1bits __attribute__((__sfr__));


extern volatile uint32_t I2C2STAT1 __attribute__((__sfr__));
typedef struct tagI2C2STAT1BITS {
  uint8_t TBF:1;
  uint8_t RBF:1;
  uint8_t R_W:1;
  uint8_t S:1;
  uint8_t P:1;
  uint8_t D_A:1;
  uint8_t I2COV:1;
  uint8_t IWCOL:1;
  uint8_t ADD10:1;
  uint8_t GCSTAT:1;
  uint8_t BCL:1;
  uint32_t :2;
  uint8_t ACKTIM:1;
  uint8_t TRSTAT:1;
  uint8_t ACKSTAT:1;
  uint8_t :8;
  uint8_t :8;
} I2C2STAT1BITS;
extern volatile I2C2STAT1BITS I2C2STAT1bits __attribute__((__sfr__));


extern volatile uint32_t I2C2ADD __attribute__((__sfr__));
typedef struct tagI2C2ADDBITS {
  uint16_t I2CADD:10;
  uint16_t :6;
  uint16_t :16;
} I2C2ADDBITS;
extern volatile I2C2ADDBITS I2C2ADDbits __attribute__((__sfr__));


extern volatile uint32_t I2C2MSK __attribute__((__sfr__));
typedef struct tagI2C2MSKBITS {
  uint16_t I2CMSK:10;
  uint16_t :6;
  uint16_t :16;
} I2C2MSKBITS;
extern volatile I2C2MSKBITS I2C2MSKbits __attribute__((__sfr__));


extern volatile uint32_t I2C2HBRG __attribute__((__sfr__));
typedef struct tagI2C2HBRGBITS {
  uint32_t I2CHBRG:24;
  uint32_t :8;
} I2C2HBRGBITS;
extern volatile I2C2HBRGBITS I2C2HBRGbits __attribute__((__sfr__));


extern volatile uint32_t I2C2TRN __attribute__((__sfr__));
typedef struct tagI2C2TRNBITS {
  uint8_t I2CTRN:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} I2C2TRNBITS;
extern volatile I2C2TRNBITS I2C2TRNbits __attribute__((__sfr__));


extern volatile uint32_t I2C2RCV __attribute__((__sfr__));
typedef struct tagI2C2RCVBITS {
  uint8_t I2CRCV:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} I2C2RCVBITS;
extern volatile I2C2RCVBITS I2C2RCVbits __attribute__((__sfr__));


extern volatile uint32_t I2C2CON2 __attribute__((__sfr__));
typedef struct tagI2C2CON2BITS {
  uint16_t PSZ:16;
  uint8_t BITE:1;
  uint8_t SMEN:1;
  uint8_t NDA:1;
  uint8_t EOPSC:2;
  uint8_t HNACKIGN:1;
  uint8_t ACKC:2;
  uint8_t EPSZE:1;
  uint8_t CBCTE:1;
  uint8_t HBCTE:1;
  uint8_t BSCLTE:1;
  uint8_t PECC:2;
  uint8_t AMODE:2;
} I2C2CON2BITS;
extern volatile I2C2CON2BITS I2C2CON2bits __attribute__((__sfr__));


extern volatile uint32_t I2C2LBRG __attribute__((__sfr__));
typedef struct tagI2C2LBRGBITS {
  uint32_t I2CLBRG:24;
  uint32_t :8;
} I2C2LBRGBITS;
extern volatile I2C2LBRGBITS I2C2LBRGbits __attribute__((__sfr__));


extern volatile uint32_t I2C2INTC __attribute__((__sfr__));
typedef struct tagI2C2INTCBITS {
  uint8_t HDRXIE:1;
  uint8_t HDTXIE:1;
  uint32_t :1;
  uint8_t CDTXIE:1;
  uint8_t CDRXIE:1;
  uint32_t :1;
  uint8_t TXIE:1;
  uint8_t RXIE:1;
  uint32_t :2;
  uint8_t CADDRIE:1;
  uint8_t HACKSIE:1;
  uint8_t CLTIE:1;
  uint8_t HSTIE:1;
  uint8_t HSBCLIE:1;
  uint8_t BCLIE:1;
  uint8_t CRCIE:1;
  uint32_t :1;
  uint8_t NACKIE:1;
  uint8_t FRMEIE:1;
  uint8_t BITIE:1;
  uint8_t CBCTIE:1;
  uint8_t HBCTIE:1;
  uint8_t BSCLTIE:1;
  uint32_t :1;
  uint8_t EOPIE:1;
  uint8_t HBCLIE:1;
  uint8_t HSCIE:1;
  uint8_t HPCIE:1;
  uint8_t CBCLIE:1;
  uint32_t :1;
  uint8_t I2CEIE:1;
} I2C2INTCBITS;
extern volatile I2C2INTCBITS I2C2INTCbits __attribute__((__sfr__));


extern volatile uint32_t I2C2STAT2 __attribute__((__sfr__));
typedef struct tagI2C2STAT2BITS {
  uint8_t SCLCNT:4;
  uint32_t :7;
  uint8_t ERR:1;
  uint8_t CLTIF:1;
  uint8_t HSTIF:1;
  uint8_t STARTE:1;
  uint8_t STOPE:1;
  uint8_t CRCE:1;
  uint32_t :1;
  uint8_t NACKE:1;
  uint8_t FRME:1;
  uint8_t BITO:1;
  uint8_t CBCLTO:1;
  uint8_t HBCLTO:1;
  uint8_t BSCLTO:1;
  uint8_t EOP:1;
  uint8_t HSBCL:1;
  uint32_t :3;
  uint8_t HSTACT:1;
  uint8_t CLTACT:1;
  uint8_t SSPND:1;
} I2C2STAT2BITS;
extern volatile I2C2STAT2BITS I2C2STAT2bits __attribute__((__sfr__));


extern volatile uint32_t I2C2PEC __attribute__((__sfr__));
typedef struct tagI2C2PECBITS {
  uint8_t RCRC:8;
  uint8_t CCRC:8;
  uint8_t :8;
  uint8_t :8;
} I2C2PECBITS;
extern volatile I2C2PECBITS I2C2PECbits __attribute__((__sfr__));


extern volatile uint32_t I2C2BTO __attribute__((__sfr__));
typedef struct tagI2C2BTOBITS {
  uint32_t BTOPR:24;
  uint32_t :7;
  uint8_t BTOCLK:1;
} I2C2BTOBITS;
extern volatile I2C2BTOBITS I2C2BTObits __attribute__((__sfr__));


extern volatile uint32_t I2C2HBCTO __attribute__((__sfr__));
typedef struct tagI2C2HBCTOBITS {
  uint32_t HBCTOTMR:24;
  uint32_t :6;
  uint8_t HBCTOCLK:2;
} I2C2HBCTOBITS;
extern volatile I2C2HBCTOBITS I2C2HBCTObits __attribute__((__sfr__));


extern volatile uint32_t I2C2CBCTO __attribute__((__sfr__));
typedef struct tagI2C2CBCTOBITS {
  uint32_t CBCTOTMR:24;
  uint32_t :6;
  uint8_t CBCTOCLK:2;
} I2C2CBCTOBITS;
extern volatile I2C2CBCTOBITS I2C2CBCTObits __attribute__((__sfr__));


extern volatile uint32_t I2C2BITO __attribute__((__sfr__));
typedef struct tagI2C2BITOBITS {
  uint32_t BITOTMR:24;
  uint32_t :8;
} I2C2BITOBITS;
extern volatile I2C2BITOBITS I2C2BITObits __attribute__((__sfr__));


extern volatile uint32_t I2C2SDASUT __attribute__((__sfr__));
typedef struct tagI2C2SDASUTBITS {
  uint16_t SDASUT:16;
  uint32_t :15;
  uint8_t SDASUTEN:1;
} I2C2SDASUTBITS;
extern volatile I2C2SDASUTBITS I2C2SDASUTbits __attribute__((__sfr__));


extern volatile uint32_t I2C2HDLYC __attribute__((__sfr__));
typedef struct tagI2C2HDLYCBITS {
  uint16_t HIDLYC:16;
  uint32_t :15;
  uint8_t HIDLYCEN:1;
} I2C2HDLYCBITS;
extern volatile I2C2HDLYCBITS I2C2HDLYCbits __attribute__((__sfr__));


extern volatile uint32_t I2C3CON1 __attribute__((__sfr__));
typedef struct tagI2C3CON1BITS {
  uint8_t SEN:1;
  uint8_t RSEN:1;
  uint8_t PEN:1;
  uint8_t RCEN:1;
  uint8_t ACKEN:1;
  uint8_t ACKDT:1;
  uint8_t STREN:1;
  uint8_t GCEN:1;
  uint32_t :1;
  uint8_t DISSLW:1;
  uint8_t A10M:1;
  uint8_t STRICT:1;
  uint8_t SCLREL:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t DHEN:1;
  uint8_t AHEN:1;
  uint8_t SBCDE:1;
  uint8_t SDAHT:1;
  uint8_t BOEN:1;
  uint8_t SCIE:1;
  uint8_t PCIE:1;
  uint32_t :1;
  uint8_t SMBEN:2;
  uint8_t :6;
} I2C3CON1BITS;
extern volatile I2C3CON1BITS I2C3CON1bits __attribute__((__sfr__));


extern volatile uint32_t I2C3STAT1 __attribute__((__sfr__));
typedef struct tagI2C3STAT1BITS {
  uint8_t TBF:1;
  uint8_t RBF:1;
  uint8_t R_W:1;
  uint8_t S:1;
  uint8_t P:1;
  uint8_t D_A:1;
  uint8_t I2COV:1;
  uint8_t IWCOL:1;
  uint8_t ADD10:1;
  uint8_t GCSTAT:1;
  uint8_t BCL:1;
  uint32_t :2;
  uint8_t ACKTIM:1;
  uint8_t TRSTAT:1;
  uint8_t ACKSTAT:1;
  uint8_t :8;
  uint8_t :8;
} I2C3STAT1BITS;
extern volatile I2C3STAT1BITS I2C3STAT1bits __attribute__((__sfr__));


extern volatile uint32_t I2C3ADD __attribute__((__sfr__));
typedef struct tagI2C3ADDBITS {
  uint16_t I2CADD:10;
  uint16_t :6;
  uint16_t :16;
} I2C3ADDBITS;
extern volatile I2C3ADDBITS I2C3ADDbits __attribute__((__sfr__));


extern volatile uint32_t I2C3MSK __attribute__((__sfr__));
typedef struct tagI2C3MSKBITS {
  uint16_t I2CMSK:10;
  uint16_t :6;
  uint16_t :16;
} I2C3MSKBITS;
extern volatile I2C3MSKBITS I2C3MSKbits __attribute__((__sfr__));


extern volatile uint32_t I2C3HBRG __attribute__((__sfr__));
typedef struct tagI2C3HBRGBITS {
  uint32_t I2CHBRG:24;
  uint32_t :8;
} I2C3HBRGBITS;
extern volatile I2C3HBRGBITS I2C3HBRGbits __attribute__((__sfr__));


extern volatile uint32_t I2C3TRN __attribute__((__sfr__));
typedef struct tagI2C3TRNBITS {
  uint8_t I2CTRN:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} I2C3TRNBITS;
extern volatile I2C3TRNBITS I2C3TRNbits __attribute__((__sfr__));


extern volatile uint32_t I2C3RCV __attribute__((__sfr__));
typedef struct tagI2C3RCVBITS {
  uint8_t I2CRCV:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} I2C3RCVBITS;
extern volatile I2C3RCVBITS I2C3RCVbits __attribute__((__sfr__));


extern volatile uint32_t I2C3CON2 __attribute__((__sfr__));
typedef struct tagI2C3CON2BITS {
  uint16_t PSZ:16;
  uint8_t BITE:1;
  uint8_t SMEN:1;
  uint8_t NDA:1;
  uint8_t EOPSC:2;
  uint8_t HNACKIGN:1;
  uint8_t ACKC:2;
  uint8_t EPSZE:1;
  uint8_t CBCTE:1;
  uint8_t HBCTE:1;
  uint8_t BSCLTE:1;
  uint8_t PECC:2;
  uint8_t AMODE:2;
} I2C3CON2BITS;
extern volatile I2C3CON2BITS I2C3CON2bits __attribute__((__sfr__));


extern volatile uint32_t I2C3LBRG __attribute__((__sfr__));
typedef struct tagI2C3LBRGBITS {
  uint32_t I2CLBRG:24;
  uint32_t :8;
} I2C3LBRGBITS;
extern volatile I2C3LBRGBITS I2C3LBRGbits __attribute__((__sfr__));


extern volatile uint32_t I2C3INTC __attribute__((__sfr__));
typedef struct tagI2C3INTCBITS {
  uint8_t HDRXIE:1;
  uint8_t HDTXIE:1;
  uint32_t :1;
  uint8_t CDTXIE:1;
  uint8_t CDRXIE:1;
  uint32_t :1;
  uint8_t TXIE:1;
  uint8_t RXIE:1;
  uint32_t :2;
  uint8_t CADDRIE:1;
  uint8_t HACKSIE:1;
  uint8_t CLTIE:1;
  uint8_t HSTIE:1;
  uint8_t HSBCLIE:1;
  uint8_t BCLIE:1;
  uint8_t CRCIE:1;
  uint32_t :1;
  uint8_t NACKIE:1;
  uint8_t FRMEIE:1;
  uint8_t BITIE:1;
  uint8_t CBCTIE:1;
  uint8_t HBCTIE:1;
  uint8_t BSCLTIE:1;
  uint32_t :1;
  uint8_t EOPIE:1;
  uint8_t HBCLIE:1;
  uint8_t HSCIE:1;
  uint8_t HPCIE:1;
  uint8_t CBCLIE:1;
  uint32_t :1;
  uint8_t I2CEIE:1;
} I2C3INTCBITS;
extern volatile I2C3INTCBITS I2C3INTCbits __attribute__((__sfr__));


extern volatile uint32_t I2C3STAT2 __attribute__((__sfr__));
typedef struct tagI2C3STAT2BITS {
  uint8_t SCLCNT:4;
  uint32_t :7;
  uint8_t ERR:1;
  uint8_t CLTIF:1;
  uint8_t HSTIF:1;
  uint8_t STARTE:1;
  uint8_t STOPE:1;
  uint8_t CRCE:1;
  uint32_t :1;
  uint8_t NACKE:1;
  uint8_t FRME:1;
  uint8_t BITO:1;
  uint8_t CBCLTO:1;
  uint8_t HBCLTO:1;
  uint8_t BSCLTO:1;
  uint8_t EOP:1;
  uint8_t HSBCL:1;
  uint32_t :3;
  uint8_t HSTACT:1;
  uint8_t CLTACT:1;
  uint8_t SSPND:1;
} I2C3STAT2BITS;
extern volatile I2C3STAT2BITS I2C3STAT2bits __attribute__((__sfr__));


extern volatile uint32_t I2C3PEC __attribute__((__sfr__));
typedef struct tagI2C3PECBITS {
  uint8_t RCRC:8;
  uint8_t CCRC:8;
  uint8_t :8;
  uint8_t :8;
} I2C3PECBITS;
extern volatile I2C3PECBITS I2C3PECbits __attribute__((__sfr__));


extern volatile uint32_t I2C3BTO __attribute__((__sfr__));
typedef struct tagI2C3BTOBITS {
  uint32_t BTOPR:24;
  uint32_t :7;
  uint8_t BTOCLK:1;
} I2C3BTOBITS;
extern volatile I2C3BTOBITS I2C3BTObits __attribute__((__sfr__));


extern volatile uint32_t I2C3HBCTO __attribute__((__sfr__));
typedef struct tagI2C3HBCTOBITS {
  uint32_t HBCTOTMR:24;
  uint32_t :6;
  uint8_t HBCTOCLK:2;
} I2C3HBCTOBITS;
extern volatile I2C3HBCTOBITS I2C3HBCTObits __attribute__((__sfr__));


extern volatile uint32_t I2C3CBCTO __attribute__((__sfr__));
typedef struct tagI2C3CBCTOBITS {
  uint32_t CBCTOTMR:24;
  uint32_t :6;
  uint8_t CBCTOCLK:2;
} I2C3CBCTOBITS;
extern volatile I2C3CBCTOBITS I2C3CBCTObits __attribute__((__sfr__));


extern volatile uint32_t I2C3BITO __attribute__((__sfr__));
typedef struct tagI2C3BITOBITS {
  uint32_t BITOTMR:24;
  uint32_t :8;
} I2C3BITOBITS;
extern volatile I2C3BITOBITS I2C3BITObits __attribute__((__sfr__));


extern volatile uint32_t I2C3SDASUT __attribute__((__sfr__));
typedef struct tagI2C3SDASUTBITS {
  uint16_t SDASUT:16;
  uint32_t :15;
  uint8_t SDASUTEN:1;
} I2C3SDASUTBITS;
extern volatile I2C3SDASUTBITS I2C3SDASUTbits __attribute__((__sfr__));


extern volatile uint32_t I2C3HDLYC __attribute__((__sfr__));
typedef struct tagI2C3HDLYCBITS {
  uint16_t HIDLYC:16;
  uint32_t :15;
  uint8_t HIDLYCEN:1;
} I2C3HDLYCBITS;
extern volatile I2C3HDLYCBITS I2C3HDLYCbits __attribute__((__sfr__));


extern volatile uint32_t SENT1CON1 __attribute__((__sfr__));
typedef struct tagSENT1CON1BITS {
  uint8_t NIBCNT:3;
  uint32_t :1;
  uint8_t PS:1;
  uint32_t :1;
  uint8_t SPCEN:1;
  uint8_t PPP:1;
  uint8_t CRCEN:1;
  uint8_t TXPOL:1;
  uint8_t TXM:1;
  uint8_t RCVEN:1;
  uint32_t :1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} SENT1CON1BITS;
extern volatile SENT1CON1BITS SENT1CON1bits __attribute__((__sfr__));


extern volatile uint32_t SENT1CON2 __attribute__((__sfr__));
typedef struct tagSENT1CON2BITS {
  uint16_t TICKTIMESYNCMAX:16;
  uint16_t :16;
} SENT1CON2BITS;
extern volatile SENT1CON2BITS SENT1CON2bits __attribute__((__sfr__));


extern volatile uint32_t SENT1CON3 __attribute__((__sfr__));
typedef struct tagSENT1CON3BITS {
  uint16_t FRMTIMESYNCMIN:16;
  uint16_t :16;
} SENT1CON3BITS;
extern volatile SENT1CON3BITS SENT1CON3bits __attribute__((__sfr__));


extern volatile uint32_t SENT1STAT __attribute__((__sfr__));
typedef struct tagSENT1STATBITS {
  uint8_t SYNCTXEN:1;
  uint8_t RXIDLE:1;
  uint8_t FRMERR:1;
  uint8_t CRCERR:1;
  uint8_t NIB:3;
  uint8_t PAUSE:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} SENT1STATBITS;
extern volatile SENT1STATBITS SENT1STATbits __attribute__((__sfr__));


extern volatile uint32_t SENT1SYNC __attribute__((__sfr__));
typedef struct tagSENT1SYNCBITS {
  uint16_t SENTSYNC:16;
  uint16_t :16;
} SENT1SYNCBITS;
extern volatile SENT1SYNCBITS SENT1SYNCbits __attribute__((__sfr__));


extern volatile uint32_t SENT1DAT __attribute__((__sfr__));
typedef struct tagSENT1DATBITS {
  uint8_t CRC:4;
  uint8_t DATA6:4;
  uint8_t DATA5:4;
  uint8_t DATA4:4;
  uint8_t DATA3:4;
  uint8_t DATA2:4;
  uint8_t DATA1:4;
  uint8_t STAT:4;
} SENT1DATBITS;
extern volatile SENT1DATBITS SENT1DATbits __attribute__((__sfr__));


extern volatile uint32_t SENT2CON1 __attribute__((__sfr__));
typedef struct tagSENT2CON1BITS {
  uint8_t NIBCNT:3;
  uint32_t :1;
  uint8_t PS:1;
  uint32_t :1;
  uint8_t SPCEN:1;
  uint8_t PPP:1;
  uint8_t CRCEN:1;
  uint8_t TXPOL:1;
  uint8_t TXM:1;
  uint8_t RCVEN:1;
  uint32_t :1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} SENT2CON1BITS;
extern volatile SENT2CON1BITS SENT2CON1bits __attribute__((__sfr__));


extern volatile uint32_t SENT2CON2 __attribute__((__sfr__));
typedef struct tagSENT2CON2BITS {
  uint16_t TICKTIMESYNCMAX:16;
  uint16_t :16;
} SENT2CON2BITS;
extern volatile SENT2CON2BITS SENT2CON2bits __attribute__((__sfr__));


extern volatile uint32_t SENT2CON3 __attribute__((__sfr__));
typedef struct tagSENT2CON3BITS {
  uint16_t FRMTIMESYNCMIN:16;
  uint16_t :16;
} SENT2CON3BITS;
extern volatile SENT2CON3BITS SENT2CON3bits __attribute__((__sfr__));


extern volatile uint32_t SENT2STAT __attribute__((__sfr__));
typedef struct tagSENT2STATBITS {
  uint8_t SYNCTXEN:1;
  uint8_t RXIDLE:1;
  uint8_t FRMERR:1;
  uint8_t CRCERR:1;
  uint8_t NIB:3;
  uint8_t PAUSE:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} SENT2STATBITS;
extern volatile SENT2STATBITS SENT2STATbits __attribute__((__sfr__));


extern volatile uint32_t SENT2SYNC __attribute__((__sfr__));
typedef struct tagSENT2SYNCBITS {
  uint16_t SENTSYNC:16;
  uint16_t :16;
} SENT2SYNCBITS;
extern volatile SENT2SYNCBITS SENT2SYNCbits __attribute__((__sfr__));


extern volatile uint32_t SENT2DAT __attribute__((__sfr__));
typedef struct tagSENT2DATBITS {
  uint8_t CRC:4;
  uint8_t DATA6:4;
  uint8_t DATA5:4;
  uint8_t DATA4:4;
  uint8_t DATA3:4;
  uint8_t DATA2:4;
  uint8_t DATA1:4;
  uint8_t STAT:4;
} SENT2DATBITS;
extern volatile SENT2DATBITS SENT2DATbits __attribute__((__sfr__));


extern volatile uint32_t QEI1CON __attribute__((__sfr__));
typedef struct tagQEI1CONBITS {
  uint8_t CCM:2;
  uint8_t GATEN:1;
  uint8_t CNTPOL:1;
  uint8_t INTDIV:3;
  uint32_t :1;
  uint8_t IMV:2;
  uint8_t PIMOD:3;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} QEI1CONBITS;
extern volatile QEI1CONBITS QEI1CONbits __attribute__((__sfr__));


extern volatile uint32_t QEI1IOC __attribute__((__sfr__));
typedef struct tagQEI1IOCBITS {
  uint8_t QEA:1;
  uint8_t QEB:1;
  uint8_t INDEX:1;
  uint8_t HOME:1;
  uint8_t QEAPOL:1;
  uint8_t QEBPOL:1;
  uint8_t IDXPOL:1;
  uint8_t HOMPOL:1;
  uint8_t SWPAB:1;
  uint8_t OUTFNC:2;
  uint8_t QFDIV:3;
  uint8_t FLTREN:1;
  uint8_t QCAPEN:1;
  uint8_t HCAPEN:1;
  uint8_t :7;
  uint8_t :8;
} QEI1IOCBITS;
extern volatile QEI1IOCBITS QEI1IOCbits __attribute__((__sfr__));


extern volatile uint32_t QEI1STAT __attribute__((__sfr__));
typedef struct tagQEI1STATBITS {
  uint8_t IDXIEN:1;
  uint8_t IDXIRQ:1;
  uint8_t HOMIEN:1;
  uint8_t HOMIRQ:1;
  uint8_t VELOVIEN:1;
  uint8_t VELOVIRQ:1;
  uint8_t PCIIEN:1;
  uint8_t PCIIRQ:1;
  uint8_t POSOVIEN:1;
  uint8_t POSOVIRQ:1;
  uint8_t PCLEQIEN:1;
  uint8_t PCLEQIRQ:1;
  uint8_t PCHEQIEN:1;
  uint8_t PCHEQIRQ:1;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} QEI1STATBITS;
extern volatile QEI1STATBITS QEI1STATbits __attribute__((__sfr__));


extern volatile uint32_t POS1CNT __attribute__((__sfr__));

extern volatile uint32_t POS1HLD __attribute__((__sfr__));

extern volatile uint32_t VEL1CNT __attribute__((__sfr__));

extern volatile uint32_t VEL1HLD __attribute__((__sfr__));

extern volatile uint32_t INT1TMR __attribute__((__sfr__));

extern volatile uint32_t INT1HLD __attribute__((__sfr__));

extern volatile uint32_t INDX1CNT __attribute__((__sfr__));

extern volatile uint32_t INDX1HLD __attribute__((__sfr__));

extern volatile uint32_t QEI1GEC __attribute__((__sfr__));

extern volatile uint32_t QEI1LEC __attribute__((__sfr__));

extern volatile uint32_t QEI2CON __attribute__((__sfr__));
typedef struct tagQEI2CONBITS {
  uint8_t CCM:2;
  uint8_t GATEN:1;
  uint8_t CNTPOL:1;
  uint8_t INTDIV:3;
  uint32_t :1;
  uint8_t IMV:2;
  uint8_t PIMOD:3;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} QEI2CONBITS;
extern volatile QEI2CONBITS QEI2CONbits __attribute__((__sfr__));


extern volatile uint32_t QEI2IOC __attribute__((__sfr__));
typedef struct tagQEI2IOCBITS {
  uint8_t QEA:1;
  uint8_t QEB:1;
  uint8_t INDEX:1;
  uint8_t HOME:1;
  uint8_t QEAPOL:1;
  uint8_t QEBPOL:1;
  uint8_t IDXPOL:1;
  uint8_t HOMPOL:1;
  uint8_t SWPAB:1;
  uint8_t OUTFNC:2;
  uint8_t QFDIV:3;
  uint8_t FLTREN:1;
  uint8_t QCAPEN:1;
  uint8_t HCAPEN:1;
  uint8_t :7;
  uint8_t :8;
} QEI2IOCBITS;
extern volatile QEI2IOCBITS QEI2IOCbits __attribute__((__sfr__));


extern volatile uint32_t QEI2STAT __attribute__((__sfr__));
typedef struct tagQEI2STATBITS {
  uint8_t IDXIEN:1;
  uint8_t IDXIRQ:1;
  uint8_t HOMIEN:1;
  uint8_t HOMIRQ:1;
  uint8_t VELOVIEN:1;
  uint8_t VELOVIRQ:1;
  uint8_t PCIIEN:1;
  uint8_t PCIIRQ:1;
  uint8_t POSOVIEN:1;
  uint8_t POSOVIRQ:1;
  uint8_t PCLEQIEN:1;
  uint8_t PCLEQIRQ:1;
  uint8_t PCHEQIEN:1;
  uint8_t PCHEQIRQ:1;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} QEI2STATBITS;
extern volatile QEI2STATBITS QEI2STATbits __attribute__((__sfr__));


extern volatile uint32_t POS2CNT __attribute__((__sfr__));

extern volatile uint32_t POS2HLD __attribute__((__sfr__));

extern volatile uint32_t VEL2CNT __attribute__((__sfr__));

extern volatile uint32_t VEL2HLD __attribute__((__sfr__));

extern volatile uint32_t INT2TMR __attribute__((__sfr__));

extern volatile uint32_t INT2HLD __attribute__((__sfr__));

extern volatile uint32_t INDX2CNT __attribute__((__sfr__));

extern volatile uint32_t INDX2HLD __attribute__((__sfr__));

extern volatile uint32_t QEI2GEC __attribute__((__sfr__));

extern volatile uint32_t QEI2LEC __attribute__((__sfr__));

extern volatile uint32_t QEI3CON __attribute__((__sfr__));
typedef struct tagQEI3CONBITS {
  uint8_t CCM:2;
  uint8_t GATEN:1;
  uint8_t CNTPOL:1;
  uint8_t INTDIV:3;
  uint32_t :1;
  uint8_t IMV:2;
  uint8_t PIMOD:3;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} QEI3CONBITS;
extern volatile QEI3CONBITS QEI3CONbits __attribute__((__sfr__));


extern volatile uint32_t QEI3IOC __attribute__((__sfr__));
typedef struct tagQEI3IOCBITS {
  uint8_t QEA:1;
  uint8_t QEB:1;
  uint8_t INDEX:1;
  uint8_t HOME:1;
  uint8_t QEAPOL:1;
  uint8_t QEBPOL:1;
  uint8_t IDXPOL:1;
  uint8_t HOMPOL:1;
  uint8_t SWPAB:1;
  uint8_t OUTFNC:2;
  uint8_t QFDIV:3;
  uint8_t FLTREN:1;
  uint8_t QCAPEN:1;
  uint8_t HCAPEN:1;
  uint8_t :7;
  uint8_t :8;
} QEI3IOCBITS;
extern volatile QEI3IOCBITS QEI3IOCbits __attribute__((__sfr__));


extern volatile uint32_t QEI3STAT __attribute__((__sfr__));
typedef struct tagQEI3STATBITS {
  uint8_t IDXIEN:1;
  uint8_t IDXIRQ:1;
  uint8_t HOMIEN:1;
  uint8_t HOMIRQ:1;
  uint8_t VELOVIEN:1;
  uint8_t VELOVIRQ:1;
  uint8_t PCIIEN:1;
  uint8_t PCIIRQ:1;
  uint8_t POSOVIEN:1;
  uint8_t POSOVIRQ:1;
  uint8_t PCLEQIEN:1;
  uint8_t PCLEQIRQ:1;
  uint8_t PCHEQIEN:1;
  uint8_t PCHEQIRQ:1;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} QEI3STATBITS;
extern volatile QEI3STATBITS QEI3STATbits __attribute__((__sfr__));


extern volatile uint32_t POS3CNT __attribute__((__sfr__));

extern volatile uint32_t POS3HLD __attribute__((__sfr__));

extern volatile uint32_t VEL3CNT __attribute__((__sfr__));

extern volatile uint32_t VEL3HLD __attribute__((__sfr__));

extern volatile uint32_t INT3TMR __attribute__((__sfr__));

extern volatile uint32_t INT3HLD __attribute__((__sfr__));

extern volatile uint32_t INDX3CNT __attribute__((__sfr__));

extern volatile uint32_t INDX3HLD __attribute__((__sfr__));

extern volatile uint32_t QEI3GEC __attribute__((__sfr__));

extern volatile uint32_t QEI3LEC __attribute__((__sfr__));

extern volatile uint32_t QEI4CON __attribute__((__sfr__));
typedef struct tagQEI4CONBITS {
  uint8_t CCM:2;
  uint8_t GATEN:1;
  uint8_t CNTPOL:1;
  uint8_t INTDIV:3;
  uint32_t :1;
  uint8_t IMV:2;
  uint8_t PIMOD:3;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} QEI4CONBITS;
extern volatile QEI4CONBITS QEI4CONbits __attribute__((__sfr__));


extern volatile uint32_t QEI4IOC __attribute__((__sfr__));
typedef struct tagQEI4IOCBITS {
  uint8_t QEA:1;
  uint8_t QEB:1;
  uint8_t INDEX:1;
  uint8_t HOME:1;
  uint8_t QEAPOL:1;
  uint8_t QEBPOL:1;
  uint8_t IDXPOL:1;
  uint8_t HOMPOL:1;
  uint8_t SWPAB:1;
  uint8_t OUTFNC:2;
  uint8_t QFDIV:3;
  uint8_t FLTREN:1;
  uint8_t QCAPEN:1;
  uint8_t HCAPEN:1;
  uint8_t :7;
  uint8_t :8;
} QEI4IOCBITS;
extern volatile QEI4IOCBITS QEI4IOCbits __attribute__((__sfr__));


extern volatile uint32_t QEI4STAT __attribute__((__sfr__));
typedef struct tagQEI4STATBITS {
  uint8_t IDXIEN:1;
  uint8_t IDXIRQ:1;
  uint8_t HOMIEN:1;
  uint8_t HOMIRQ:1;
  uint8_t VELOVIEN:1;
  uint8_t VELOVIRQ:1;
  uint8_t PCIIEN:1;
  uint8_t PCIIRQ:1;
  uint8_t POSOVIEN:1;
  uint8_t POSOVIRQ:1;
  uint8_t PCLEQIEN:1;
  uint8_t PCLEQIRQ:1;
  uint8_t PCHEQIEN:1;
  uint8_t PCHEQIRQ:1;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} QEI4STATBITS;
extern volatile QEI4STATBITS QEI4STATbits __attribute__((__sfr__));


extern volatile uint32_t POS4CNT __attribute__((__sfr__));

extern volatile uint32_t POS4HLD __attribute__((__sfr__));

extern volatile uint32_t VEL4CNT __attribute__((__sfr__));

extern volatile uint32_t VEL4HLD __attribute__((__sfr__));

extern volatile uint32_t INT4TMR __attribute__((__sfr__));

extern volatile uint32_t INT4HLD __attribute__((__sfr__));

extern volatile uint32_t INDX4CNT __attribute__((__sfr__));

extern volatile uint32_t INDX4HLD __attribute__((__sfr__));

extern volatile uint32_t QEI4GEC __attribute__((__sfr__));

extern volatile uint32_t QEI4LEC __attribute__((__sfr__));

extern volatile uint32_t CCP1CON1 __attribute__((__sfr__));
typedef struct tagCCP1CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP1CON1BITS;
extern volatile CCP1CON1BITS CCP1CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP1CON2 __attribute__((__sfr__));
typedef struct tagCCP1CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint32_t :6;
  uint8_t OENSYNC:1;
} CCP1CON2BITS;
extern volatile CCP1CON2BITS CCP1CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP1CON3 __attribute__((__sfr__));
typedef struct tagCCP1CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP1CON3BITS;
extern volatile CCP1CON3BITS CCP1CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP1STAT __attribute__((__sfr__));
typedef struct tagCCP1STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP1STATBITS;
extern volatile CCP1STATBITS CCP1STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP1TMR __attribute__((__sfr__));
typedef struct tagCCP1TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP1TMRBITS;
extern volatile CCP1TMRBITS CCP1TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP1PR __attribute__((__sfr__));
typedef struct tagCCP1PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP1PRBITS;
extern volatile CCP1PRBITS CCP1PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP1RA __attribute__((__sfr__));
typedef struct tagCCP1RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP1RABITS;
extern volatile CCP1RABITS CCP1RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP1RB __attribute__((__sfr__));
typedef struct tagCCP1RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP1RBBITS;
extern volatile CCP1RBBITS CCP1RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP1BUF __attribute__((__sfr__));
typedef struct tagCCP1BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP1BUFBITS;
extern volatile CCP1BUFBITS CCP1BUFbits __attribute__((__sfr__));


extern volatile uint32_t CCP2CON1 __attribute__((__sfr__));
typedef struct tagCCP2CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP2CON1BITS;
extern volatile CCP2CON1BITS CCP2CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP2CON2 __attribute__((__sfr__));
typedef struct tagCCP2CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint32_t :6;
  uint8_t OENSYNC:1;
} CCP2CON2BITS;
extern volatile CCP2CON2BITS CCP2CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP2CON3 __attribute__((__sfr__));
typedef struct tagCCP2CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP2CON3BITS;
extern volatile CCP2CON3BITS CCP2CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP2STAT __attribute__((__sfr__));
typedef struct tagCCP2STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP2STATBITS;
extern volatile CCP2STATBITS CCP2STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP2TMR __attribute__((__sfr__));
typedef struct tagCCP2TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP2TMRBITS;
extern volatile CCP2TMRBITS CCP2TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP2PR __attribute__((__sfr__));
typedef struct tagCCP2PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP2PRBITS;
extern volatile CCP2PRBITS CCP2PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP2RA __attribute__((__sfr__));
typedef struct tagCCP2RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP2RABITS;
extern volatile CCP2RABITS CCP2RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP2RB __attribute__((__sfr__));
typedef struct tagCCP2RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP2RBBITS;
extern volatile CCP2RBBITS CCP2RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP2BUF __attribute__((__sfr__));
typedef struct tagCCP2BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP2BUFBITS;
extern volatile CCP2BUFBITS CCP2BUFbits __attribute__((__sfr__));


extern volatile uint32_t CCP3CON1 __attribute__((__sfr__));
typedef struct tagCCP3CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP3CON1BITS;
extern volatile CCP3CON1BITS CCP3CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP3CON2 __attribute__((__sfr__));
typedef struct tagCCP3CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint32_t :6;
  uint8_t OENSYNC:1;
} CCP3CON2BITS;
extern volatile CCP3CON2BITS CCP3CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP3CON3 __attribute__((__sfr__));
typedef struct tagCCP3CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP3CON3BITS;
extern volatile CCP3CON3BITS CCP3CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP3STAT __attribute__((__sfr__));
typedef struct tagCCP3STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP3STATBITS;
extern volatile CCP3STATBITS CCP3STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP3TMR __attribute__((__sfr__));
typedef struct tagCCP3TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP3TMRBITS;
extern volatile CCP3TMRBITS CCP3TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP3PR __attribute__((__sfr__));
typedef struct tagCCP3PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP3PRBITS;
extern volatile CCP3PRBITS CCP3PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP3RA __attribute__((__sfr__));
typedef struct tagCCP3RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP3RABITS;
extern volatile CCP3RABITS CCP3RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP3RB __attribute__((__sfr__));
typedef struct tagCCP3RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP3RBBITS;
extern volatile CCP3RBBITS CCP3RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP3BUF __attribute__((__sfr__));
typedef struct tagCCP3BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP3BUFBITS;
extern volatile CCP3BUFBITS CCP3BUFbits __attribute__((__sfr__));


extern volatile uint32_t CCP4CON1 __attribute__((__sfr__));
typedef struct tagCCP4CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP4CON1BITS;
extern volatile CCP4CON1BITS CCP4CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP4CON2 __attribute__((__sfr__));
typedef struct tagCCP4CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint32_t :6;
  uint8_t OENSYNC:1;
} CCP4CON2BITS;
extern volatile CCP4CON2BITS CCP4CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP4CON3 __attribute__((__sfr__));
typedef struct tagCCP4CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP4CON3BITS;
extern volatile CCP4CON3BITS CCP4CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP4STAT __attribute__((__sfr__));
typedef struct tagCCP4STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP4STATBITS;
extern volatile CCP4STATBITS CCP4STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP4TMR __attribute__((__sfr__));
typedef struct tagCCP4TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP4TMRBITS;
extern volatile CCP4TMRBITS CCP4TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP4PR __attribute__((__sfr__));
typedef struct tagCCP4PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP4PRBITS;
extern volatile CCP4PRBITS CCP4PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP4RA __attribute__((__sfr__));
typedef struct tagCCP4RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP4RABITS;
extern volatile CCP4RABITS CCP4RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP4RB __attribute__((__sfr__));
typedef struct tagCCP4RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP4RBBITS;
extern volatile CCP4RBBITS CCP4RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP4BUF __attribute__((__sfr__));
typedef struct tagCCP4BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP4BUFBITS;
extern volatile CCP4BUFBITS CCP4BUFbits __attribute__((__sfr__));


extern volatile uint32_t CCP5CON1 __attribute__((__sfr__));
typedef struct tagCCP5CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP5CON1BITS;
extern volatile CCP5CON1BITS CCP5CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP5CON2 __attribute__((__sfr__));
typedef struct tagCCP5CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint32_t :6;
  uint8_t OENSYNC:1;
} CCP5CON2BITS;
extern volatile CCP5CON2BITS CCP5CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP5CON3 __attribute__((__sfr__));
typedef struct tagCCP5CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP5CON3BITS;
extern volatile CCP5CON3BITS CCP5CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP5STAT __attribute__((__sfr__));
typedef struct tagCCP5STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP5STATBITS;
extern volatile CCP5STATBITS CCP5STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP5TMR __attribute__((__sfr__));
typedef struct tagCCP5TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP5TMRBITS;
extern volatile CCP5TMRBITS CCP5TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP5PR __attribute__((__sfr__));
typedef struct tagCCP5PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP5PRBITS;
extern volatile CCP5PRBITS CCP5PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP5RA __attribute__((__sfr__));
typedef struct tagCCP5RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP5RABITS;
extern volatile CCP5RABITS CCP5RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP5RB __attribute__((__sfr__));
typedef struct tagCCP5RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP5RBBITS;
extern volatile CCP5RBBITS CCP5RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP5BUF __attribute__((__sfr__));
typedef struct tagCCP5BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP5BUFBITS;
extern volatile CCP5BUFBITS CCP5BUFbits __attribute__((__sfr__));


extern volatile uint32_t CCP6CON1 __attribute__((__sfr__));
typedef struct tagCCP6CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP6CON1BITS;
extern volatile CCP6CON1BITS CCP6CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP6CON2 __attribute__((__sfr__));
typedef struct tagCCP6CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint32_t :6;
  uint8_t OENSYNC:1;
} CCP6CON2BITS;
extern volatile CCP6CON2BITS CCP6CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP6CON3 __attribute__((__sfr__));
typedef struct tagCCP6CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP6CON3BITS;
extern volatile CCP6CON3BITS CCP6CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP6STAT __attribute__((__sfr__));
typedef struct tagCCP6STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP6STATBITS;
extern volatile CCP6STATBITS CCP6STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP6TMR __attribute__((__sfr__));
typedef struct tagCCP6TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP6TMRBITS;
extern volatile CCP6TMRBITS CCP6TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP6PR __attribute__((__sfr__));
typedef struct tagCCP6PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP6PRBITS;
extern volatile CCP6PRBITS CCP6PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP6RA __attribute__((__sfr__));
typedef struct tagCCP6RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP6RABITS;
extern volatile CCP6RABITS CCP6RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP6RB __attribute__((__sfr__));
typedef struct tagCCP6RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP6RBBITS;
extern volatile CCP6RBBITS CCP6RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP6BUF __attribute__((__sfr__));
typedef struct tagCCP6BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP6BUFBITS;
extern volatile CCP6BUFBITS CCP6BUFbits __attribute__((__sfr__));


extern volatile uint32_t CCP7CON1 __attribute__((__sfr__));
typedef struct tagCCP7CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP7CON1BITS;
extern volatile CCP7CON1BITS CCP7CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP7CON2 __attribute__((__sfr__));
typedef struct tagCCP7CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint32_t :6;
  uint8_t OENSYNC:1;
} CCP7CON2BITS;
extern volatile CCP7CON2BITS CCP7CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP7CON3 __attribute__((__sfr__));
typedef struct tagCCP7CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP7CON3BITS;
extern volatile CCP7CON3BITS CCP7CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP7STAT __attribute__((__sfr__));
typedef struct tagCCP7STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP7STATBITS;
extern volatile CCP7STATBITS CCP7STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP7TMR __attribute__((__sfr__));
typedef struct tagCCP7TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP7TMRBITS;
extern volatile CCP7TMRBITS CCP7TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP7PR __attribute__((__sfr__));
typedef struct tagCCP7PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP7PRBITS;
extern volatile CCP7PRBITS CCP7PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP7RA __attribute__((__sfr__));
typedef struct tagCCP7RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP7RABITS;
extern volatile CCP7RABITS CCP7RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP7RB __attribute__((__sfr__));
typedef struct tagCCP7RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP7RBBITS;
extern volatile CCP7RBBITS CCP7RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP7BUF __attribute__((__sfr__));
typedef struct tagCCP7BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP7BUFBITS;
extern volatile CCP7BUFBITS CCP7BUFbits __attribute__((__sfr__));


extern volatile uint32_t CCP8CON1 __attribute__((__sfr__));
typedef struct tagCCP8CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP8CON1BITS;
extern volatile CCP8CON1BITS CCP8CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP8CON2 __attribute__((__sfr__));
typedef struct tagCCP8CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint32_t :6;
  uint8_t OENSYNC:1;
} CCP8CON2BITS;
extern volatile CCP8CON2BITS CCP8CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP8CON3 __attribute__((__sfr__));
typedef struct tagCCP8CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP8CON3BITS;
extern volatile CCP8CON3BITS CCP8CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP8STAT __attribute__((__sfr__));
typedef struct tagCCP8STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP8STATBITS;
extern volatile CCP8STATBITS CCP8STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP8TMR __attribute__((__sfr__));
typedef struct tagCCP8TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP8TMRBITS;
extern volatile CCP8TMRBITS CCP8TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP8PR __attribute__((__sfr__));
typedef struct tagCCP8PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP8PRBITS;
extern volatile CCP8PRBITS CCP8PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP8RA __attribute__((__sfr__));
typedef struct tagCCP8RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP8RABITS;
extern volatile CCP8RABITS CCP8RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP8RB __attribute__((__sfr__));
typedef struct tagCCP8RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP8RBBITS;
extern volatile CCP8RBBITS CCP8RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP8BUF __attribute__((__sfr__));
typedef struct tagCCP8BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP8BUFBITS;
extern volatile CCP8BUFBITS CCP8BUFbits __attribute__((__sfr__));


extern volatile uint32_t CCP9CON1 __attribute__((__sfr__));
typedef struct tagCCP9CON1BITS {
  uint8_t MOD:4;
  uint8_t CCSEL:1;
  uint8_t T32:1;
  uint8_t TMRPS:2;
  uint8_t CLKSEL:3;
  uint8_t TMRSYNC:1;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t SYNC:5;
  uint8_t ALTSYNC:1;
  uint8_t ONESHOT:1;
  uint8_t TRIGEN:1;
  uint8_t OPS:4;
  uint32_t :2;
  uint8_t RTRGEN:1;
  uint8_t OPSSRC:1;
} CCP9CON1BITS;
extern volatile CCP9CON1BITS CCP9CON1bits __attribute__((__sfr__));


extern volatile uint32_t CCP9CON2 __attribute__((__sfr__));
typedef struct tagCCP9CON2BITS {
  uint8_t ASDG:8;
  uint32_t :4;
  uint8_t SSDG:1;
  uint32_t :1;
  uint8_t ASDGM:1;
  uint8_t PWMRSEN:1;
  uint8_t ICS:3;
  uint8_t AUXOUT:2;
  uint32_t :1;
  uint8_t ICGSM:2;
  uint8_t OCAEN:1;
  uint8_t OCBEN:1;
  uint8_t OCCEN:1;
  uint8_t OCDEN:1;
  uint8_t OCEEN:1;
  uint8_t OCFEN:1;
  uint32_t :1;
  uint8_t OENSYNC:1;
} CCP9CON2BITS;
extern volatile CCP9CON2BITS CCP9CON2bits __attribute__((__sfr__));


extern volatile uint32_t CCP9CON3 __attribute__((__sfr__));
typedef struct tagCCP9CON3BITS {
  uint8_t DT:6;
  uint32_t :10;
  uint8_t PSSBDF:2;
  uint8_t PSSACE:2;
  uint8_t POLBDF:1;
  uint8_t POLACE:1;
  uint32_t :2;
  uint8_t OUTM:3;
  uint32_t :1;
  uint8_t OSCNT:3;
  uint8_t OETRIG:1;
} CCP9CON3BITS;
extern volatile CCP9CON3BITS CCP9CON3bits __attribute__((__sfr__));


extern volatile uint32_t CCP9STAT __attribute__((__sfr__));
typedef struct tagCCP9STATBITS {
  uint8_t ICBNE:1;
  uint8_t ICOV:1;
  uint8_t ICDIS:1;
  uint8_t SCEVT:1;
  uint8_t ASEVT:1;
  uint8_t TRCLR:1;
  uint8_t TRSET:1;
  uint8_t CCPTRIG:1;
  uint32_t :2;
  uint8_t ICGARM:1;
  uint32_t :5;
  uint8_t RAWIP:1;
  uint8_t RBWIP:1;
  uint8_t TMRLWIP:1;
  uint8_t TMRHWIP:1;
  uint8_t PRLWIP:1;
  uint8_t :3;
  uint8_t :8;
} CCP9STATBITS;
extern volatile CCP9STATBITS CCP9STATbits __attribute__((__sfr__));


extern volatile uint32_t CCP9TMR __attribute__((__sfr__));
typedef struct tagCCP9TMRBITS {
  uint16_t TMRL:16;
  uint16_t TMRH:16;
} CCP9TMRBITS;
extern volatile CCP9TMRBITS CCP9TMRbits __attribute__((__sfr__));


extern volatile uint32_t CCP9PR __attribute__((__sfr__));
typedef struct tagCCP9PRBITS {
  uint16_t PRL:16;
  uint16_t PRH:16;
} CCP9PRBITS;
extern volatile CCP9PRBITS CCP9PRbits __attribute__((__sfr__));


extern volatile uint32_t CCP9RA __attribute__((__sfr__));
typedef struct tagCCP9RABITS {
  uint16_t CMPA:16;
  uint16_t :16;
} CCP9RABITS;
extern volatile CCP9RABITS CCP9RAbits __attribute__((__sfr__));


extern volatile uint32_t CCP9RB __attribute__((__sfr__));
typedef struct tagCCP9RBBITS {
  uint16_t CMPB:16;
  uint16_t :16;
} CCP9RBBITS;
extern volatile CCP9RBBITS CCP9RBbits __attribute__((__sfr__));


extern volatile uint32_t CCP9BUF __attribute__((__sfr__));
typedef struct tagCCP9BUFBITS {
  uint16_t BUFL:16;
  uint16_t BUFH:16;
} CCP9BUFBITS;
extern volatile CCP9BUFBITS CCP9BUFbits __attribute__((__sfr__));


extern volatile uint32_t T1CON __attribute__((__sfr__));
typedef struct tagT1CONBITS {
  uint32_t :1;
  uint8_t TCS:1;
  uint8_t TSYNC:1;
  uint32_t :1;
  uint8_t TCKPS:2;
  uint32_t :1;
  uint8_t TGATE:1;
  uint8_t TECS:2;
  uint8_t PRWIP:1;
  uint8_t TMWIP:1;
  uint8_t TMWDIS:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} T1CONBITS;
extern volatile T1CONBITS T1CONbits __attribute__((__sfr__));


extern volatile uint32_t TMR1 __attribute__((__sfr__));

extern volatile uint32_t PR1 __attribute__((__sfr__));

extern volatile uint32_t T2CON __attribute__((__sfr__));
typedef struct tagT2CONBITS {
  uint32_t :1;
  uint8_t TCS:1;
  uint8_t TSYNC:1;
  uint32_t :1;
  uint8_t TCKPS:2;
  uint32_t :1;
  uint8_t TGATE:1;
  uint8_t TECS:2;
  uint8_t PRWIP:1;
  uint8_t TMWIP:1;
  uint8_t TMWDIS:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} T2CONBITS;
extern volatile T2CONBITS T2CONbits __attribute__((__sfr__));


extern volatile uint32_t TMR2 __attribute__((__sfr__));

extern volatile uint32_t PR2 __attribute__((__sfr__));

extern volatile uint32_t T3CON __attribute__((__sfr__));
typedef struct tagT3CONBITS {
  uint32_t :1;
  uint8_t TCS:1;
  uint8_t TSYNC:1;
  uint32_t :1;
  uint8_t TCKPS:2;
  uint32_t :1;
  uint8_t TGATE:1;
  uint8_t TECS:2;
  uint8_t PRWIP:1;
  uint8_t TMWIP:1;
  uint8_t TMWDIS:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} T3CONBITS;
extern volatile T3CONBITS T3CONbits __attribute__((__sfr__));


extern volatile uint32_t TMR3 __attribute__((__sfr__));

extern volatile uint32_t PR3 __attribute__((__sfr__));

extern volatile uint32_t DACCTRL1 __attribute__((__sfr__));
typedef struct tagDACCTRL1BITS {
  uint8_t FCLKDIV:3;
  uint32_t :5;
  uint8_t DNLADJ:5;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t NEGINLADJ:7;
  uint32_t :1;
  uint8_t POSINLADJ:6;
  uint32_t :1;
  uint8_t RREN:1;
} DACCTRL1BITS;
extern volatile DACCTRL1BITS DACCTRL1bits __attribute__((__sfr__));


extern volatile uint32_t DACCTRL2 __attribute__((__sfr__));
typedef struct tagDACCTRL2BITS {
  uint16_t TMODTIME:10;
  uint32_t :6;
  uint16_t SSTIME:10;
  uint16_t :6;
} DACCTRL2BITS;
extern volatile DACCTRL2BITS DACCTRL2bits __attribute__((__sfr__));


extern volatile uint32_t DAC1CON __attribute__((__sfr__));
typedef struct tagDAC1CONBITS {
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t UPDTRG:2;
  uint32_t :4;
  uint8_t DACOEN:1;
  uint32_t :1;
  uint8_t UPDTMDIS:1;
  uint32_t :1;
  uint8_t IRQM:2;
  uint32_t :1;
  uint8_t DACEN:1;
  uint16_t TMCB:10;
  uint16_t :6;
} DAC1CONBITS;
extern volatile DAC1CONBITS DAC1CONbits __attribute__((__sfr__));


extern volatile uint32_t DAC1CMP __attribute__((__sfr__));
typedef struct tagDAC1CMPBITS {
  uint8_t INNSEL:3;
  uint8_t INPSEL:3;
  uint8_t CMPPOL:1;
  uint8_t CMPSTAT:1;
  uint8_t FLTREN:1;
  uint32_t :1;
  uint8_t CBE:1;
  uint32_t :5;
  uint8_t HYSSEL:2;
  uint8_t HYSPOL:1;
  uint8_t :5;
  uint8_t :8;
} DAC1CMPBITS;
extern volatile DAC1CMPBITS DAC1CMPbits __attribute__((__sfr__));


extern volatile uint32_t DAC1DAT __attribute__((__sfr__));
typedef struct tagDAC1DATBITS {
  uint16_t DACLOW:16;
  uint16_t DACDAT:16;
} DAC1DATBITS;
extern volatile DAC1DATBITS DAC1DATbits __attribute__((__sfr__));


extern volatile uint32_t DAC1SLPCON __attribute__((__sfr__));
typedef struct tagDAC1SLPCONBITS {
  uint8_t SLPSTRT:4;
  uint8_t SLPSTOPB:4;
  uint8_t SLPSTOPA:4;
  uint8_t HCFSEL:4;
  uint8_t FFSEN:1;
  uint32_t :8;
  uint8_t PSE:1;
  uint8_t TWME:1;
  uint8_t HME:1;
  uint32_t :3;
  uint8_t SLOPEN:1;
} DAC1SLPCONBITS;
extern volatile DAC1SLPCONBITS DAC1SLPCONbits __attribute__((__sfr__));


extern volatile uint32_t DAC1SLPDAT __attribute__((__sfr__));
typedef struct tagDAC1SLPDATBITS {
  uint16_t SLPDAT:16;
  uint16_t :16;
} DAC1SLPDATBITS;
extern volatile DAC1SLPDATBITS DAC1SLPDATbits __attribute__((__sfr__));


extern volatile uint32_t DAC2CON __attribute__((__sfr__));
typedef struct tagDAC2CONBITS {
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t UPDTRG:2;
  uint32_t :4;
  uint8_t DACOEN:1;
  uint32_t :1;
  uint8_t UPDTMDIS:1;
  uint32_t :1;
  uint8_t IRQM:2;
  uint32_t :1;
  uint8_t DACEN:1;
  uint16_t TMCB:10;
  uint16_t :6;
} DAC2CONBITS;
extern volatile DAC2CONBITS DAC2CONbits __attribute__((__sfr__));


extern volatile uint32_t DAC2CMP __attribute__((__sfr__));
typedef struct tagDAC2CMPBITS {
  uint8_t INNSEL:3;
  uint8_t INPSEL:3;
  uint8_t CMPPOL:1;
  uint8_t CMPSTAT:1;
  uint8_t FLTREN:1;
  uint32_t :1;
  uint8_t CBE:1;
  uint32_t :5;
  uint8_t HYSSEL:2;
  uint8_t HYSPOL:1;
  uint8_t :5;
  uint8_t :8;
} DAC2CMPBITS;
extern volatile DAC2CMPBITS DAC2CMPbits __attribute__((__sfr__));


extern volatile uint32_t DAC2DAT __attribute__((__sfr__));
typedef struct tagDAC2DATBITS {
  uint16_t DACLOW:16;
  uint16_t DACDAT:16;
} DAC2DATBITS;
extern volatile DAC2DATBITS DAC2DATbits __attribute__((__sfr__));


extern volatile uint32_t DAC2SLPCON __attribute__((__sfr__));
typedef struct tagDAC2SLPCONBITS {
  uint8_t SLPSTRT:4;
  uint8_t SLPSTOPB:4;
  uint8_t SLPSTOPA:4;
  uint8_t HCFSEL:4;
  uint8_t FFSEN:1;
  uint32_t :8;
  uint8_t PSE:1;
  uint8_t TWME:1;
  uint8_t HME:1;
  uint32_t :3;
  uint8_t SLOPEN:1;
} DAC2SLPCONBITS;
extern volatile DAC2SLPCONBITS DAC2SLPCONbits __attribute__((__sfr__));


extern volatile uint32_t DAC2SLPDAT __attribute__((__sfr__));
typedef struct tagDAC2SLPDATBITS {
  uint16_t SLPDAT:16;
  uint16_t :16;
} DAC2SLPDATBITS;
extern volatile DAC2SLPDATBITS DAC2SLPDATbits __attribute__((__sfr__));


extern volatile uint32_t DAC3CON __attribute__((__sfr__));
typedef struct tagDAC3CONBITS {
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t UPDTRG:2;
  uint32_t :4;
  uint8_t DACOEN:1;
  uint32_t :1;
  uint8_t UPDTMDIS:1;
  uint32_t :1;
  uint8_t IRQM:2;
  uint32_t :1;
  uint8_t DACEN:1;
  uint16_t TMCB:10;
  uint16_t :6;
} DAC3CONBITS;
extern volatile DAC3CONBITS DAC3CONbits __attribute__((__sfr__));


extern volatile uint32_t DAC3CMP __attribute__((__sfr__));
typedef struct tagDAC3CMPBITS {
  uint8_t INNSEL:3;
  uint8_t INPSEL:3;
  uint8_t CMPPOL:1;
  uint8_t CMPSTAT:1;
  uint8_t FLTREN:1;
  uint32_t :1;
  uint8_t CBE:1;
  uint32_t :5;
  uint8_t HYSSEL:2;
  uint8_t HYSPOL:1;
  uint8_t :5;
  uint8_t :8;
} DAC3CMPBITS;
extern volatile DAC3CMPBITS DAC3CMPbits __attribute__((__sfr__));


extern volatile uint32_t DAC3DAT __attribute__((__sfr__));
typedef struct tagDAC3DATBITS {
  uint16_t DACLOW:16;
  uint16_t DACDAT:16;
} DAC3DATBITS;
extern volatile DAC3DATBITS DAC3DATbits __attribute__((__sfr__));


extern volatile uint32_t DAC3SLPCON __attribute__((__sfr__));
typedef struct tagDAC3SLPCONBITS {
  uint8_t SLPSTRT:4;
  uint8_t SLPSTOPB:4;
  uint8_t SLPSTOPA:4;
  uint8_t HCFSEL:4;
  uint8_t FFSEN:1;
  uint32_t :8;
  uint8_t PSE:1;
  uint8_t TWME:1;
  uint8_t HME:1;
  uint32_t :3;
  uint8_t SLOPEN:1;
} DAC3SLPCONBITS;
extern volatile DAC3SLPCONBITS DAC3SLPCONbits __attribute__((__sfr__));


extern volatile uint32_t DAC3SLPDAT __attribute__((__sfr__));
typedef struct tagDAC3SLPDATBITS {
  uint16_t SLPDAT:16;
  uint16_t :16;
} DAC3SLPDATBITS;
extern volatile DAC3SLPDATBITS DAC3SLPDATbits __attribute__((__sfr__));


extern volatile uint32_t DAC4CON __attribute__((__sfr__));
typedef struct tagDAC4CONBITS {
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t UPDTRG:2;
  uint32_t :4;
  uint8_t DACOEN:1;
  uint32_t :1;
  uint8_t UPDTMDIS:1;
  uint32_t :1;
  uint8_t IRQM:2;
  uint32_t :1;
  uint8_t DACEN:1;
  uint16_t TMCB:10;
  uint16_t :6;
} DAC4CONBITS;
extern volatile DAC4CONBITS DAC4CONbits __attribute__((__sfr__));


extern volatile uint32_t DAC4CMP __attribute__((__sfr__));
typedef struct tagDAC4CMPBITS {
  uint8_t INNSEL:3;
  uint8_t INPSEL:3;
  uint8_t CMPPOL:1;
  uint8_t CMPSTAT:1;
  uint8_t FLTREN:1;
  uint32_t :1;
  uint8_t CBE:1;
  uint32_t :5;
  uint8_t HYSSEL:2;
  uint8_t HYSPOL:1;
  uint8_t :5;
  uint8_t :8;
} DAC4CMPBITS;
extern volatile DAC4CMPBITS DAC4CMPbits __attribute__((__sfr__));


extern volatile uint32_t DAC4DAT __attribute__((__sfr__));
typedef struct tagDAC4DATBITS {
  uint16_t DACLOW:16;
  uint16_t DACDAT:16;
} DAC4DATBITS;
extern volatile DAC4DATBITS DAC4DATbits __attribute__((__sfr__));


extern volatile uint32_t DAC4SLPCON __attribute__((__sfr__));
typedef struct tagDAC4SLPCONBITS {
  uint8_t SLPSTRT:4;
  uint8_t SLPSTOPB:4;
  uint8_t SLPSTOPA:4;
  uint8_t HCFSEL:4;
  uint8_t FFSEN:1;
  uint32_t :8;
  uint8_t PSE:1;
  uint8_t TWME:1;
  uint8_t HME:1;
  uint32_t :3;
  uint8_t SLOPEN:1;
} DAC4SLPCONBITS;
extern volatile DAC4SLPCONBITS DAC4SLPCONbits __attribute__((__sfr__));


extern volatile uint32_t DAC4SLPDAT __attribute__((__sfr__));
typedef struct tagDAC4SLPDATBITS {
  uint16_t SLPDAT:16;
  uint16_t :16;
} DAC4SLPDATBITS;
extern volatile DAC4SLPDATBITS DAC4SLPDATbits __attribute__((__sfr__));


extern volatile uint32_t DAC5CON __attribute__((__sfr__));
typedef struct tagDAC5CONBITS {
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t UPDTRG:2;
  uint32_t :4;
  uint8_t DACOEN:1;
  uint32_t :1;
  uint8_t UPDTMDIS:1;
  uint32_t :1;
  uint8_t IRQM:2;
  uint32_t :1;
  uint8_t DACEN:1;
  uint16_t TMCB:10;
  uint16_t :6;
} DAC5CONBITS;
extern volatile DAC5CONBITS DAC5CONbits __attribute__((__sfr__));


extern volatile uint32_t DAC5CMP __attribute__((__sfr__));
typedef struct tagDAC5CMPBITS {
  uint8_t INNSEL:3;
  uint8_t INPSEL:3;
  uint8_t CMPPOL:1;
  uint8_t CMPSTAT:1;
  uint8_t FLTREN:1;
  uint32_t :1;
  uint8_t CBE:1;
  uint32_t :5;
  uint8_t HYSSEL:2;
  uint8_t HYSPOL:1;
  uint8_t :5;
  uint8_t :8;
} DAC5CMPBITS;
extern volatile DAC5CMPBITS DAC5CMPbits __attribute__((__sfr__));


extern volatile uint32_t DAC5DAT __attribute__((__sfr__));
typedef struct tagDAC5DATBITS {
  uint16_t DACLOW:16;
  uint16_t DACDAT:16;
} DAC5DATBITS;
extern volatile DAC5DATBITS DAC5DATbits __attribute__((__sfr__));


extern volatile uint32_t DAC5SLPCON __attribute__((__sfr__));
typedef struct tagDAC5SLPCONBITS {
  uint8_t SLPSTRT:4;
  uint8_t SLPSTOPB:4;
  uint8_t SLPSTOPA:4;
  uint8_t HCFSEL:4;
  uint8_t FFSEN:1;
  uint32_t :8;
  uint8_t PSE:1;
  uint8_t TWME:1;
  uint8_t HME:1;
  uint32_t :3;
  uint8_t SLOPEN:1;
} DAC5SLPCONBITS;
extern volatile DAC5SLPCONBITS DAC5SLPCONbits __attribute__((__sfr__));


extern volatile uint32_t DAC5SLPDAT __attribute__((__sfr__));
typedef struct tagDAC5SLPDATBITS {
  uint16_t SLPDAT:16;
  uint16_t :16;
} DAC5SLPDATBITS;
extern volatile DAC5SLPDATBITS DAC5SLPDATbits __attribute__((__sfr__));


extern volatile uint32_t DAC6CON __attribute__((__sfr__));
typedef struct tagDAC6CONBITS {
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t UPDTRG:2;
  uint32_t :4;
  uint8_t DACOEN:1;
  uint32_t :1;
  uint8_t UPDTMDIS:1;
  uint32_t :1;
  uint8_t IRQM:2;
  uint32_t :1;
  uint8_t DACEN:1;
  uint16_t TMCB:10;
  uint16_t :6;
} DAC6CONBITS;
extern volatile DAC6CONBITS DAC6CONbits __attribute__((__sfr__));


extern volatile uint32_t DAC6CMP __attribute__((__sfr__));
typedef struct tagDAC6CMPBITS {
  uint8_t INNSEL:3;
  uint8_t INPSEL:3;
  uint8_t CMPPOL:1;
  uint8_t CMPSTAT:1;
  uint8_t FLTREN:1;
  uint32_t :1;
  uint8_t CBE:1;
  uint32_t :5;
  uint8_t HYSSEL:2;
  uint8_t HYSPOL:1;
  uint8_t :5;
  uint8_t :8;
} DAC6CMPBITS;
extern volatile DAC6CMPBITS DAC6CMPbits __attribute__((__sfr__));


extern volatile uint32_t DAC6DAT __attribute__((__sfr__));
typedef struct tagDAC6DATBITS {
  uint16_t DACLOW:16;
  uint16_t DACDAT:16;
} DAC6DATBITS;
extern volatile DAC6DATBITS DAC6DATbits __attribute__((__sfr__));


extern volatile uint32_t DAC6SLPCON __attribute__((__sfr__));
typedef struct tagDAC6SLPCONBITS {
  uint8_t SLPSTRT:4;
  uint8_t SLPSTOPB:4;
  uint8_t SLPSTOPA:4;
  uint8_t HCFSEL:4;
  uint8_t FFSEN:1;
  uint32_t :8;
  uint8_t PSE:1;
  uint8_t TWME:1;
  uint8_t HME:1;
  uint32_t :3;
  uint8_t SLOPEN:1;
} DAC6SLPCONBITS;
extern volatile DAC6SLPCONBITS DAC6SLPCONbits __attribute__((__sfr__));


extern volatile uint32_t DAC6SLPDAT __attribute__((__sfr__));
typedef struct tagDAC6SLPDATBITS {
  uint16_t SLPDAT:16;
  uint16_t :16;
} DAC6SLPDATBITS;
extern volatile DAC6SLPDATBITS DAC6SLPDATbits __attribute__((__sfr__));


extern volatile uint32_t DAC7CON __attribute__((__sfr__));
typedef struct tagDAC7CONBITS {
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t UPDTRG:2;
  uint32_t :4;
  uint8_t DACOEN:1;
  uint32_t :1;
  uint8_t UPDTMDIS:1;
  uint32_t :1;
  uint8_t IRQM:2;
  uint32_t :1;
  uint8_t DACEN:1;
  uint16_t TMCB:10;
  uint16_t :6;
} DAC7CONBITS;
extern volatile DAC7CONBITS DAC7CONbits __attribute__((__sfr__));


extern volatile uint32_t DAC7CMP __attribute__((__sfr__));
typedef struct tagDAC7CMPBITS {
  uint8_t INNSEL:3;
  uint8_t INPSEL:3;
  uint8_t CMPPOL:1;
  uint8_t CMPSTAT:1;
  uint8_t FLTREN:1;
  uint32_t :1;
  uint8_t CBE:1;
  uint32_t :5;
  uint8_t HYSSEL:2;
  uint8_t HYSPOL:1;
  uint8_t :5;
  uint8_t :8;
} DAC7CMPBITS;
extern volatile DAC7CMPBITS DAC7CMPbits __attribute__((__sfr__));


extern volatile uint32_t DAC7DAT __attribute__((__sfr__));
typedef struct tagDAC7DATBITS {
  uint16_t DACLOW:16;
  uint16_t DACDAT:16;
} DAC7DATBITS;
extern volatile DAC7DATBITS DAC7DATbits __attribute__((__sfr__));


extern volatile uint32_t DAC7SLPCON __attribute__((__sfr__));
typedef struct tagDAC7SLPCONBITS {
  uint8_t SLPSTRT:4;
  uint8_t SLPSTOPB:4;
  uint8_t SLPSTOPA:4;
  uint8_t HCFSEL:4;
  uint8_t FFSEN:1;
  uint32_t :8;
  uint8_t PSE:1;
  uint8_t TWME:1;
  uint8_t HME:1;
  uint32_t :3;
  uint8_t SLOPEN:1;
} DAC7SLPCONBITS;
extern volatile DAC7SLPCONBITS DAC7SLPCONbits __attribute__((__sfr__));


extern volatile uint32_t DAC7SLPDAT __attribute__((__sfr__));
typedef struct tagDAC7SLPDATBITS {
  uint16_t SLPDAT:16;
  uint16_t :16;
} DAC7SLPDATBITS;
extern volatile DAC7SLPDATBITS DAC7SLPDATbits __attribute__((__sfr__));


extern volatile uint32_t DAC8CON __attribute__((__sfr__));
typedef struct tagDAC8CONBITS {
  uint8_t UPDREQ:1;
  uint8_t UPDATE:1;
  uint8_t UPDTRG:2;
  uint32_t :4;
  uint8_t DACOEN:1;
  uint32_t :1;
  uint8_t UPDTMDIS:1;
  uint32_t :1;
  uint8_t IRQM:2;
  uint32_t :1;
  uint8_t DACEN:1;
  uint16_t TMCB:10;
  uint16_t :6;
} DAC8CONBITS;
extern volatile DAC8CONBITS DAC8CONbits __attribute__((__sfr__));


extern volatile uint32_t DAC8CMP __attribute__((__sfr__));
typedef struct tagDAC8CMPBITS {
  uint8_t INNSEL:3;
  uint8_t INPSEL:3;
  uint8_t CMPPOL:1;
  uint8_t CMPSTAT:1;
  uint8_t FLTREN:1;
  uint32_t :1;
  uint8_t CBE:1;
  uint32_t :5;
  uint8_t HYSSEL:2;
  uint8_t HYSPOL:1;
  uint8_t :5;
  uint8_t :8;
} DAC8CMPBITS;
extern volatile DAC8CMPBITS DAC8CMPbits __attribute__((__sfr__));


extern volatile uint32_t DAC8DAT __attribute__((__sfr__));
typedef struct tagDAC8DATBITS {
  uint16_t DACLOW:16;
  uint16_t DACDAT:16;
} DAC8DATBITS;
extern volatile DAC8DATBITS DAC8DATbits __attribute__((__sfr__));


extern volatile uint32_t DAC8SLPCON __attribute__((__sfr__));
typedef struct tagDAC8SLPCONBITS {
  uint8_t SLPSTRT:4;
  uint8_t SLPSTOPB:4;
  uint8_t SLPSTOPA:4;
  uint8_t HCFSEL:4;
  uint8_t FFSEN:1;
  uint32_t :8;
  uint8_t PSE:1;
  uint8_t TWME:1;
  uint8_t HME:1;
  uint32_t :3;
  uint8_t SLOPEN:1;
} DAC8SLPCONBITS;
extern volatile DAC8SLPCONBITS DAC8SLPCONbits __attribute__((__sfr__));


extern volatile uint32_t DAC8SLPDAT __attribute__((__sfr__));
typedef struct tagDAC8SLPDATBITS {
  uint16_t SLPDAT:16;
  uint16_t :16;
} DAC8SLPDATBITS;
extern volatile DAC8SLPDATBITS DAC8SLPDATbits __attribute__((__sfr__));


extern volatile uint32_t HPCCON __attribute__((__sfr__));
typedef struct tagHPCCONBITS {
  uint32_t :13;
  uint8_t CLR:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} HPCCONBITS;
extern volatile HPCCONBITS HPCCONbits __attribute__((__sfr__));


extern volatile uint32_t HPSEL0 __attribute__((__sfr__));
typedef struct tagHPSEL0BITS {
  uint8_t SELECT0:5;
  uint32_t :3;
  uint8_t SELECT1:5;
  uint32_t :3;
  uint8_t SELECT2:5;
  uint32_t :3;
  uint8_t SELECT3:5;
  uint8_t :3;
} HPSEL0BITS;
extern volatile HPSEL0BITS HPSEL0bits __attribute__((__sfr__));


extern volatile uint32_t HPSEL1 __attribute__((__sfr__));
typedef struct tagHPSEL1BITS {
  uint8_t SELECT4:5;
  uint32_t :3;
  uint8_t SELECT5:5;
  uint32_t :3;
  uint8_t SELECT6:5;
  uint32_t :3;
  uint8_t SELECT7:5;
  uint8_t :3;
} HPSEL1BITS;
extern volatile HPSEL1BITS HPSEL1bits __attribute__((__sfr__));


extern volatile uint32_t HPCCNTL0 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTH0 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTL1 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTH1 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTL2 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTH2 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTL3 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTH3 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTL4 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTH4 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTL5 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTH5 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTL6 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTH6 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTL7 __attribute__((__sfr__));

extern volatile uint32_t HPCCNTH7 __attribute__((__sfr__));

extern volatile uint32_t CHECON __attribute__((__sfr__));
typedef struct tagCHECONBITS {
  uint8_t FLTINJ:1;
  uint32_t :9;
  uint8_t CHECOH:1;
  uint8_t CHEINV:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CHECONBITS;
extern volatile CHECONBITS CHECONbits __attribute__((__sfr__));


extern volatile uint32_t CHESTAT __attribute__((__sfr__));
typedef struct tagCHESTATBITS {
  uint8_t PAR:1;
  uint8_t RD:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} CHESTATBITS;
extern volatile CHESTATBITS CHESTATbits __attribute__((__sfr__));


extern volatile uint32_t CHEFLTINJ __attribute__((__sfr__));
typedef struct tagCHEFLTINJBITS {
  uint8_t FLTPTR:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} CHEFLTINJBITS;
extern volatile CHEFLTINJBITS CHEFLTINJbits __attribute__((__sfr__));


extern volatile uint32_t PACCON1 __attribute__((__sfr__));
typedef struct tagPACCON1BITS {
  uint8_t IVTBASELK:1;
  uint8_t IVTCREGLK:1;
  uint8_t BMXIRAMLLK:1;
  uint8_t BMXIRAMHLK:1;
  uint8_t PCLKCONLK:1;
  uint8_t IOIMCON1LK:1;
  uint8_t IOIMCON2LK:1;
  uint8_t IOIMCON3LK:1;
  uint8_t IOIMCON4LK:1;
  uint8_t IOIMCON5LK:1;
  uint8_t IOIMCON6LK:1;
  uint8_t IOIMCON7LK:1;
  uint8_t IOIMCON8LK:1;
  uint8_t IOIMCON9LK:1;
  uint8_t IOIMCON10LK:1;
  uint8_t IOIMCON11LK:1;
  uint8_t IVTBASEWR:1;
  uint8_t IVTCREGWR:1;
  uint8_t BMXIRAMLWR:1;
  uint8_t BMXIRAMHWR:1;
  uint8_t PCLKCONWR:1;
  uint8_t IOIMCON1WR:1;
  uint8_t IOIMCON2WR:1;
  uint8_t IOIMCON3WR:1;
  uint8_t IOIMCON4WR:1;
  uint8_t IOIMCON5WR:1;
  uint8_t IOIMCON6WR:1;
  uint8_t IOIMCON7WR:1;
  uint8_t IOIMCON8WR:1;
  uint8_t IOIMCON9WR:1;
  uint8_t IOIMCON10WR:1;
  uint8_t IOIMCON11WR:1;
} PACCON1BITS;
extern volatile PACCON1BITS PACCON1bits __attribute__((__sfr__));


extern volatile uint32_t PACCON2 __attribute__((__sfr__));
typedef struct tagPACCON2BITS {
  uint8_t IOIMCON12LK:1;
  uint8_t IOIMCON13LK:1;
  uint8_t IOIMCON14LK:1;
  uint8_t IOIMCON15LK:1;
  uint8_t IOIMCON16LK:1;
  uint8_t NVMCONLK:1;
  uint8_t OSCCTRLLK:1;
  uint8_t CM1CONLK:1;
  uint8_t CM1RANGELK:1;
  uint8_t CM2CONLK:1;
  uint8_t CM2RANGELK:1;
  uint8_t CM3CONLK:1;
  uint8_t CM3RANGELK:1;
  uint8_t CM4CONLK:1;
  uint8_t CM4RANGELK:1;
  uint8_t WDTCONLK:1;
  uint8_t IOIMCON12WR:1;
  uint8_t IOIMCON13WR:1;
  uint8_t IOIMCON14WR:1;
  uint8_t IOIMCON15WR:1;
  uint8_t IOIMCON16WR:1;
  uint8_t NVMCONWR:1;
  uint8_t OSCCTRLWR:1;
  uint8_t CM1CONWR:1;
  uint8_t CM1RANGEWR:1;
  uint8_t CM2CONWR:1;
  uint8_t CM2RANGEWR:1;
  uint8_t CM3CONWR:1;
  uint8_t CM3RANGEWR:1;
  uint8_t CM4CONWR:1;
  uint8_t CM4RANGEWR:1;
  uint8_t WDTCONWR:1;
} PACCON2BITS;
extern volatile PACCON2BITS PACCON2bits __attribute__((__sfr__));


extern volatile uint32_t PACCON3 __attribute__((__sfr__));
typedef struct tagPACCON3BITS {
  uint8_t RPCONLK:1;
  uint8_t PMDLK:1;
  uint32_t :2;
  uint8_t MBISTCONLK:1;
  uint8_t APCLKCONLK:1;
  uint8_t OPAMP1LK:1;
  uint8_t OPAMP2LK:1;
  uint8_t OPAMP3LK:1;
  uint8_t IBIASCONLK:1;
  uint32_t :6;
  uint8_t RPCONWR:1;
  uint8_t PMDWR:1;
  uint32_t :2;
  uint8_t MBISTCONWR:1;
  uint8_t APCLKCONWR:1;
  uint8_t OPAMP1WR:1;
  uint8_t OPAMP2WR:1;
  uint8_t OPAMP3WR:1;
  uint8_t IBIASCONWR:1;
  uint8_t :6;
} PACCON3BITS;
extern volatile PACCON3BITS PACCON3bits __attribute__((__sfr__));


extern volatile uint32_t IOIM1CON __attribute__((__sfr__));
typedef struct tagIOIM1CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM1CONBITS;
extern volatile IOIM1CONBITS IOIM1CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM1BCON __attribute__((__sfr__));
typedef struct tagIOIM1BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM1BCONBITS;
extern volatile IOIM1BCONBITS IOIM1BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM1STAT __attribute__((__sfr__));
typedef struct tagIOIM1STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM1STATBITS;
extern volatile IOIM1STATBITS IOIM1STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM2CON __attribute__((__sfr__));
typedef struct tagIOIM2CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM2CONBITS;
extern volatile IOIM2CONBITS IOIM2CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM2BCON __attribute__((__sfr__));
typedef struct tagIOIM2BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM2BCONBITS;
extern volatile IOIM2BCONBITS IOIM2BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM2STAT __attribute__((__sfr__));
typedef struct tagIOIM2STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM2STATBITS;
extern volatile IOIM2STATBITS IOIM2STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM3CON __attribute__((__sfr__));
typedef struct tagIOIM3CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM3CONBITS;
extern volatile IOIM3CONBITS IOIM3CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM3BCON __attribute__((__sfr__));
typedef struct tagIOIM3BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM3BCONBITS;
extern volatile IOIM3BCONBITS IOIM3BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM3STAT __attribute__((__sfr__));
typedef struct tagIOIM3STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM3STATBITS;
extern volatile IOIM3STATBITS IOIM3STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM4CON __attribute__((__sfr__));
typedef struct tagIOIM4CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM4CONBITS;
extern volatile IOIM4CONBITS IOIM4CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM4BCON __attribute__((__sfr__));
typedef struct tagIOIM4BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM4BCONBITS;
extern volatile IOIM4BCONBITS IOIM4BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM4STAT __attribute__((__sfr__));
typedef struct tagIOIM4STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM4STATBITS;
extern volatile IOIM4STATBITS IOIM4STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM5CON __attribute__((__sfr__));
typedef struct tagIOIM5CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM5CONBITS;
extern volatile IOIM5CONBITS IOIM5CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM5BCON __attribute__((__sfr__));
typedef struct tagIOIM5BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM5BCONBITS;
extern volatile IOIM5BCONBITS IOIM5BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM5STAT __attribute__((__sfr__));
typedef struct tagIOIM5STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM5STATBITS;
extern volatile IOIM5STATBITS IOIM5STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM6CON __attribute__((__sfr__));
typedef struct tagIOIM6CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM6CONBITS;
extern volatile IOIM6CONBITS IOIM6CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM6BCON __attribute__((__sfr__));
typedef struct tagIOIM6BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM6BCONBITS;
extern volatile IOIM6BCONBITS IOIM6BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM6STAT __attribute__((__sfr__));
typedef struct tagIOIM6STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM6STATBITS;
extern volatile IOIM6STATBITS IOIM6STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM7CON __attribute__((__sfr__));
typedef struct tagIOIM7CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM7CONBITS;
extern volatile IOIM7CONBITS IOIM7CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM7BCON __attribute__((__sfr__));
typedef struct tagIOIM7BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM7BCONBITS;
extern volatile IOIM7BCONBITS IOIM7BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM7STAT __attribute__((__sfr__));
typedef struct tagIOIM7STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM7STATBITS;
extern volatile IOIM7STATBITS IOIM7STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM8CON __attribute__((__sfr__));
typedef struct tagIOIM8CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM8CONBITS;
extern volatile IOIM8CONBITS IOIM8CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM8BCON __attribute__((__sfr__));
typedef struct tagIOIM8BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM8BCONBITS;
extern volatile IOIM8BCONBITS IOIM8BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM8STAT __attribute__((__sfr__));
typedef struct tagIOIM8STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM8STATBITS;
extern volatile IOIM8STATBITS IOIM8STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM9CON __attribute__((__sfr__));
typedef struct tagIOIM9CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM9CONBITS;
extern volatile IOIM9CONBITS IOIM9CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM9BCON __attribute__((__sfr__));
typedef struct tagIOIM9BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM9BCONBITS;
extern volatile IOIM9BCONBITS IOIM9BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM9STAT __attribute__((__sfr__));
typedef struct tagIOIM9STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM9STATBITS;
extern volatile IOIM9STATBITS IOIM9STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM10CON __attribute__((__sfr__));
typedef struct tagIOIM10CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM10CONBITS;
extern volatile IOIM10CONBITS IOIM10CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM10BCON __attribute__((__sfr__));
typedef struct tagIOIM10BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM10BCONBITS;
extern volatile IOIM10BCONBITS IOIM10BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM10STAT __attribute__((__sfr__));
typedef struct tagIOIM10STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM10STATBITS;
extern volatile IOIM10STATBITS IOIM10STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM11CON __attribute__((__sfr__));
typedef struct tagIOIM11CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM11CONBITS;
extern volatile IOIM11CONBITS IOIM11CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM11BCON __attribute__((__sfr__));
typedef struct tagIOIM11BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM11BCONBITS;
extern volatile IOIM11BCONBITS IOIM11BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM11STAT __attribute__((__sfr__));
typedef struct tagIOIM11STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM11STATBITS;
extern volatile IOIM11STATBITS IOIM11STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM12CON __attribute__((__sfr__));
typedef struct tagIOIM12CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM12CONBITS;
extern volatile IOIM12CONBITS IOIM12CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM12BCON __attribute__((__sfr__));
typedef struct tagIOIM12BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM12BCONBITS;
extern volatile IOIM12BCONBITS IOIM12BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM12STAT __attribute__((__sfr__));
typedef struct tagIOIM12STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM12STATBITS;
extern volatile IOIM12STATBITS IOIM12STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM13CON __attribute__((__sfr__));
typedef struct tagIOIM13CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM13CONBITS;
extern volatile IOIM13CONBITS IOIM13CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM13BCON __attribute__((__sfr__));
typedef struct tagIOIM13BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM13BCONBITS;
extern volatile IOIM13BCONBITS IOIM13BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM13STAT __attribute__((__sfr__));
typedef struct tagIOIM13STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM13STATBITS;
extern volatile IOIM13STATBITS IOIM13STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM14CON __attribute__((__sfr__));
typedef struct tagIOIM14CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM14CONBITS;
extern volatile IOIM14CONBITS IOIM14CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM14BCON __attribute__((__sfr__));
typedef struct tagIOIM14BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM14BCONBITS;
extern volatile IOIM14BCONBITS IOIM14BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM14STAT __attribute__((__sfr__));
typedef struct tagIOIM14STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM14STATBITS;
extern volatile IOIM14STATBITS IOIM14STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM15CON __attribute__((__sfr__));
typedef struct tagIOIM15CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM15CONBITS;
extern volatile IOIM15CONBITS IOIM15CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM15BCON __attribute__((__sfr__));
typedef struct tagIOIM15BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM15BCONBITS;
extern volatile IOIM15BCONBITS IOIM15BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM15STAT __attribute__((__sfr__));
typedef struct tagIOIM15STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM15STATBITS;
extern volatile IOIM15STATBITS IOIM15STATbits __attribute__((__sfr__));


extern volatile uint32_t IOIM16CON __attribute__((__sfr__));
typedef struct tagIOIM16CONBITS {
  uint8_t REFSEL:4;
  uint8_t FBKSEL:4;
  uint32_t :2;
  uint8_t EXTCLK:1;
  uint8_t LOCK:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t EOVFVAL:8;
  uint8_t TESTEN:2;
  uint8_t OKINJ:1;
  uint8_t FLTINJ:1;
  uint8_t :4;
} IOIM16CONBITS;
extern volatile IOIM16CONBITS IOIM16CONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM16BCON __attribute__((__sfr__));
typedef struct tagIOIM16BCONBITS {
  uint16_t BLANK:16;
  uint16_t :16;
} IOIM16BCONBITS;
extern volatile IOIM16BCONBITS IOIM16BCONbits __attribute__((__sfr__));


extern volatile uint32_t IOIM16STAT __attribute__((__sfr__));
typedef struct tagIOIM16STATBITS {
  uint8_t OK:1;
  uint8_t ERR:1;
  uint8_t OVF:1;
  uint32_t :1;
  uint8_t RREDGE:1;
  uint8_t RFEDGE:1;
  uint8_t FREDGE:1;
  uint8_t FFEDGE:1;
  uint8_t ERRCNT:8;
  uint8_t :8;
  uint8_t :8;
} IOIM16STATBITS;
extern volatile IOIM16STATBITS IOIM16STATbits __attribute__((__sfr__));


extern volatile uint32_t B1SCDATA0L __attribute__((__sfr__));

extern volatile uint32_t B1SCDATA0H __attribute__((__sfr__));

extern volatile uint32_t B1SCDATA1L __attribute__((__sfr__));

extern volatile uint32_t B1SCDATA1H __attribute__((__sfr__));

extern volatile uint32_t B1SCDATA2L __attribute__((__sfr__));

extern volatile uint32_t B1SCDATA2H __attribute__((__sfr__));

extern volatile uint32_t B1SCDATA3L __attribute__((__sfr__));

extern volatile uint32_t B1SCDATA3H __attribute__((__sfr__));

extern volatile uint32_t B1IDS0 __attribute__((__sfr__));
typedef struct tagB1IDS0BITS {
  uint8_t IDS0:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1IDS0BITS;
extern volatile B1IDS0BITS B1IDS0bits __attribute__((__sfr__));


extern volatile uint32_t B1RDATA0 __attribute__((__sfr__));
typedef struct tagB1RDATA0BITS {
  uint8_t RDATA0:8;
  uint8_t RDATA1:8;
  uint8_t RDATA2:8;
  uint8_t RDATA3:8;
} B1RDATA0BITS;
extern volatile B1RDATA0BITS B1RDATA0bits __attribute__((__sfr__));


extern volatile uint32_t B1IDS1 __attribute__((__sfr__));
typedef struct tagB1IDS1BITS {
  uint8_t IDS1:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1IDS1BITS;
extern volatile B1IDS1BITS B1IDS1bits __attribute__((__sfr__));


extern volatile uint32_t B1RDATA1 __attribute__((__sfr__));
typedef struct tagB1RDATA1BITS {
  uint8_t RDATA4:8;
  uint8_t RDATA5:8;
  uint8_t RDATA6:8;
  uint8_t RDATA7:8;
} B1RDATA1BITS;
extern volatile B1RDATA1BITS B1RDATA1bits __attribute__((__sfr__));


extern volatile uint32_t B1IDS2 __attribute__((__sfr__));
typedef struct tagB1IDS2BITS {
  uint8_t IDS2:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1IDS2BITS;
extern volatile B1IDS2BITS B1IDS2bits __attribute__((__sfr__));


extern volatile uint32_t B1RDATA2 __attribute__((__sfr__));
typedef struct tagB1RDATA2BITS {
  uint8_t RDATA8:8;
  uint8_t RDATA9:8;
  uint8_t RDATA10:8;
  uint8_t RDATA11:8;
} B1RDATA2BITS;
extern volatile B1RDATA2BITS B1RDATA2bits __attribute__((__sfr__));


extern volatile uint32_t B1IDS3 __attribute__((__sfr__));
typedef struct tagB1IDS3BITS {
  uint8_t IDS3:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1IDS3BITS;
extern volatile B1IDS3BITS B1IDS3bits __attribute__((__sfr__));


extern volatile uint32_t B1RDATA3 __attribute__((__sfr__));
typedef struct tagB1RDATA3BITS {
  uint8_t RDATA12:8;
  uint8_t RDATA13:8;
  uint8_t RDATA14:8;
  uint8_t RDATA15:8;
} B1RDATA3BITS;
extern volatile B1RDATA3BITS B1RDATA3bits __attribute__((__sfr__));


extern volatile uint32_t B1IDS4 __attribute__((__sfr__));
typedef struct tagB1IDS4BITS {
  uint8_t IDS4:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1IDS4BITS;
extern volatile B1IDS4BITS B1IDS4bits __attribute__((__sfr__));


extern volatile uint32_t B1RDATA4 __attribute__((__sfr__));
typedef struct tagB1RDATA4BITS {
  uint8_t RDATA16:8;
  uint8_t RDATA17:8;
  uint8_t RDATA18:8;
  uint8_t RDATA19:8;
} B1RDATA4BITS;
extern volatile B1RDATA4BITS B1RDATA4bits __attribute__((__sfr__));


extern volatile uint32_t B1IDS5 __attribute__((__sfr__));
typedef struct tagB1IDS5BITS {
  uint8_t IDS5:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1IDS5BITS;
extern volatile B1IDS5BITS B1IDS5bits __attribute__((__sfr__));


extern volatile uint32_t B1RDATA5 __attribute__((__sfr__));
typedef struct tagB1RDATA5BITS {
  uint8_t RDATA20:8;
  uint8_t RDATA21:8;
  uint8_t RDATA22:8;
  uint8_t RDATA23:8;
} B1RDATA5BITS;
extern volatile B1RDATA5BITS B1RDATA5bits __attribute__((__sfr__));


extern volatile uint32_t B1IDS6 __attribute__((__sfr__));
typedef struct tagB1IDS6BITS {
  uint8_t IDS6:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1IDS6BITS;
extern volatile B1IDS6BITS B1IDS6bits __attribute__((__sfr__));


extern volatile uint32_t B1RDATA6 __attribute__((__sfr__));
typedef struct tagB1RDATA6BITS {
  uint8_t RDATA24:8;
  uint8_t RDATA25:8;
  uint8_t RDATA26:8;
  uint8_t RDATA27:8;
} B1RDATA6BITS;
extern volatile B1RDATA6BITS B1RDATA6bits __attribute__((__sfr__));


extern volatile uint32_t B1IDS7 __attribute__((__sfr__));
typedef struct tagB1IDS7BITS {
  uint8_t IDS7:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1IDS7BITS;
extern volatile B1IDS7BITS B1IDS7bits __attribute__((__sfr__));


extern volatile uint32_t B1RDATA7 __attribute__((__sfr__));
typedef struct tagB1RDATA7BITS {
  uint8_t RDATA28:8;
  uint8_t RDATA29:8;
  uint8_t RDATA30:8;
  uint8_t RDATA31:8;
} B1RDATA7BITS;
extern volatile B1RDATA7BITS B1RDATA7bits __attribute__((__sfr__));


extern volatile uint32_t B1CLTCON0 __attribute__((__sfr__));
typedef struct tagB1CLTCON0BITS {
  uint8_t SCDLEN0:6;
  uint8_t SCDEN0:1;
  uint8_t GRAY0LSTOP0:1;
  uint8_t CRCLEN0CRCPOLY0:7;
  uint8_t CRCSEL0:1;
  uint16_t CRCSEED0:16;
} B1CLTCON0BITS;
extern volatile B1CLTCON0BITS B1CLTCON0bits __attribute__((__sfr__));


extern volatile uint32_t B1CLTCON1 __attribute__((__sfr__));
typedef struct tagB1CLTCON1BITS {
  uint8_t SCDLEN1:6;
  uint8_t SCDEN1:1;
  uint8_t GRAY1LSTOP1:1;
  uint8_t CRCLEN1CRCPOLY1:7;
  uint8_t CRCSEL1:1;
  uint16_t CRCSEED1:16;
} B1CLTCON1BITS;
extern volatile B1CLTCON1BITS B1CLTCON1bits __attribute__((__sfr__));


extern volatile uint32_t B1CLTCON2 __attribute__((__sfr__));
typedef struct tagB1CLTCON2BITS {
  uint8_t SCDLEN2:6;
  uint8_t SCDEN2:1;
  uint8_t GRAY2LSTOP2:1;
  uint8_t CRCLEN2CRCPOLY2:7;
  uint8_t CRCSEL2:1;
  uint16_t CRCSEED2:16;
} B1CLTCON2BITS;
extern volatile B1CLTCON2BITS B1CLTCON2bits __attribute__((__sfr__));


extern volatile uint32_t B1CLTCON3 __attribute__((__sfr__));
typedef struct tagB1CLTCON3BITS {
  uint8_t SCDLEN3:6;
  uint8_t SCDEN3:1;
  uint8_t GRAY3LSTOP3:1;
  uint8_t CRCLEN3CRCPOLY3:7;
  uint8_t CRCSEL3:1;
  uint16_t CRCSEED3:16;
} B1CLTCON3BITS;
extern volatile B1CLTCON3BITS B1CLTCON3bits __attribute__((__sfr__));


extern volatile uint32_t B1RCCON __attribute__((__sfr__));
typedef struct tagB1RCCONBITS {
  uint32_t :16;
  uint8_t STRTADDR:7;
  uint8_t WNR:1;
  uint8_t REGNUM:6;
  uint8_t :2;
} B1RCCONBITS;
extern volatile B1RCCONBITS B1RCCONbits __attribute__((__sfr__));


extern volatile uint32_t B1CTRLCON __attribute__((__sfr__));
typedef struct tagB1CTRLCONBITS {
  uint8_t CHSEL:8;
  uint8_t HOLDCDM:1;
  uint8_t MOEN:1;
  uint32_t :1;
  uint8_t IDADISCLNTID0:1;
  uint8_t CMDCLNTID21:2;
  uint8_t PROTOSEL:1;
  uint8_t CTS:1;
  uint8_t SFREQ:5;
  uint8_t RFREQ:3;
  uint8_t BANKSWEN:1;
  uint8_t NOCRC:1;
  uint8_t :6;
} B1CTRLCONBITS;
extern volatile B1CTRLCONBITS B1CTRLCONbits __attribute__((__sfr__));


extern volatile uint32_t B1CCON __attribute__((__sfr__));
typedef struct tagB1CCONBITS {
  uint8_t FREQAGS:8;
  uint8_t MODELAY:8;
  uint8_t :8;
  uint8_t :8;
} B1CCONBITS;
extern volatile B1CCONBITS B1CCONbits __attribute__((__sfr__));


extern volatile uint32_t B1CHCON __attribute__((__sfr__));
typedef struct tagB1CHCONBITS {
  uint32_t :1;
  uint8_t CLNTLOC1:1;
  uint8_t CLNTLOC2:1;
  uint8_t CLNTLOC3:1;
  uint8_t CLNTLOC4:1;
  uint8_t CLNTLOC5:1;
  uint8_t CLNTLOC6:1;
  uint8_t CLNTLOC7:1;
  uint8_t CLCHCFG0:2;
  uint32_t :14;
  uint8_t ACTSEN:8;
} B1CHCONBITS;
extern volatile B1CHCONBITS B1CHCONbits __attribute__((__sfr__));


extern volatile uint32_t B1STAT __attribute__((__sfr__));
typedef struct tagB1STATBITS {
  uint8_t EOT:1;
  uint32_t :1;
  uint8_t REGEND:1;
  uint8_t REGERR:1;
  uint8_t SCDTXERR:1;
  uint8_t DLYERR:1;
  uint8_t AGSERR:1;
  uint8_t ERR:1;
  uint32_t :1;
  uint8_t CLSCDV0:1;
  uint32_t :1;
  uint8_t CLSCDV1:1;
  uint32_t :1;
  uint8_t CLSCDV2:1;
  uint32_t :1;
  uint8_t CLSCDV3:1;
  uint32_t :8;
  uint8_t REGBYTESV:6;
  uint8_t CDSSEL:1;
  uint8_t CDMTO:1;
} B1STATBITS;
extern volatile B1STATBITS B1STATbits __attribute__((__sfr__));


extern volatile uint32_t B1INSTR __attribute__((__sfr__));
typedef struct tagB1INSTRBITS {
  uint8_t AGS:1;
  uint8_t INSTR:3;
  uint8_t INIT:1;
  uint8_t SWBANK:1;
  uint8_t BNKLOCK:1;
  uint8_t BREAK:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} B1INSTRBITS;
extern volatile B1INSTRBITS B1INSTRbits __attribute__((__sfr__));


extern volatile uint32_t B1CHSTAT __attribute__((__sfr__));
typedef struct tagB1CHSTATBITS {
  uint8_t SL0:1;
  uint8_t CDS0:1;
  uint32_t :22;
  uint8_t BKSWERR:1;
  uint8_t :7;
} B1CHSTATBITS;
extern volatile B1CHSTATBITS B1CHSTATbits __attribute__((__sfr__));


extern volatile uint32_t B1CON __attribute__((__sfr__));
typedef struct tagB1CONBITS {
  uint8_t CLKSEL:1;
  uint32_t :1;
  uint8_t ACTIVE:1;
  uint8_t BNKNUM:1;
  uint8_t REGACC:1;
  uint8_t DISMO:1;
  uint8_t DISMA:1;
  uint32_t :1;
  uint8_t GETSENSE:1;
  uint8_t SENSESEL:1;
  uint8_t CDS:1;
  uint8_t CDM:1;
  uint8_t SIDL:1;
  uint8_t SLPEN:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t CLKDIV:8;
  uint8_t REGRST:1;
  uint8_t SCDRST:1;
  uint8_t TXRDEN:1;
  uint32_t :2;
  uint8_t REGAE:1;
  uint8_t INSTRWE:1;
  uint8_t INSTRWA:1;
} B1CONBITS;
extern volatile B1CONBITS B1CONbits __attribute__((__sfr__));


extern volatile uint32_t DMACON __attribute__((__sfr__));
typedef struct tagDMACONBITS {
  uint8_t PRIORITY:1;
  uint32_t :12;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} DMACONBITS;
extern volatile DMACONBITS DMACONbits __attribute__((__sfr__));


extern volatile uint32_t DMABUF __attribute__((__sfr__));

extern volatile uint32_t DMALOW __attribute__((__sfr__));
typedef struct tagDMALOWBITS {
  uint32_t LADDR:24;
  uint32_t :8;
} DMALOWBITS;
extern volatile DMALOWBITS DMALOWbits __attribute__((__sfr__));


extern volatile uint32_t DMAHIGH __attribute__((__sfr__));
typedef struct tagDMAHIGHBITS {
  uint32_t HADDR:24;
  uint32_t :8;
} DMAHIGHBITS;
extern volatile DMAHIGHBITS DMAHIGHbits __attribute__((__sfr__));


extern volatile uint32_t DMA0CH __attribute__((__sfr__));
typedef struct tagDMA0CHBITS {
  uint8_t CHEN:1;
  uint8_t HALFEN:1;
  uint8_t MATCHEN:1;
  uint8_t DONEEN:1;
  uint8_t CHREQ:1;
  uint32_t :1;
  uint8_t SIZE:2;
  uint8_t FLWCON:2;
  uint8_t TRMODE:2;
  uint8_t DAMODE:2;
  uint8_t SAMODE:2;
  uint8_t RETEN:1;
  uint32_t :7;
  uint8_t RELOADS:1;
  uint8_t RELOADD:1;
  uint8_t RELOADC:1;
  uint32_t :1;
  uint8_t PCHEN:1;
  uint8_t PPEN:1;
  uint8_t :2;
} DMA0CHBITS;
extern volatile DMA0CHBITS DMA0CHbits __attribute__((__sfr__));


extern volatile uint32_t DMA0SEL __attribute__((__sfr__));
typedef struct tagDMA0SELBITS {
  uint8_t CHSEL:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMA0SELBITS;
extern volatile DMA0SELBITS DMA0SELbits __attribute__((__sfr__));


extern volatile uint32_t DMA0STAT __attribute__((__sfr__));
typedef struct tagDMA0STATBITS {
  uint8_t DBUFWF:1;
  uint8_t MATCH:1;
  uint32_t :1;
  uint8_t OVERRUN:1;
  uint8_t HALF:1;
  uint8_t DONE:1;
  uint8_t ADRERR:2;
  uint8_t BRERR:1;
  uint8_t BWERR:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} DMA0STATBITS;
extern volatile DMA0STATBITS DMA0STATbits __attribute__((__sfr__));


extern volatile uint32_t DMA0SRC __attribute__((__sfr__));
typedef struct tagDMA0SRCBITS {
  uint32_t SADDR:24;
  uint32_t :8;
} DMA0SRCBITS;
extern volatile DMA0SRCBITS DMA0SRCbits __attribute__((__sfr__));


extern volatile uint32_t DMA0DST __attribute__((__sfr__));
typedef struct tagDMA0DSTBITS {
  uint32_t DADDR:24;
  uint32_t :8;
} DMA0DSTBITS;
extern volatile DMA0DSTBITS DMA0DSTbits __attribute__((__sfr__));


extern volatile uint32_t DMA0CNT __attribute__((__sfr__));
typedef struct tagDMA0CNTBITS {
  uint32_t CNT:24;
  uint32_t :8;
} DMA0CNTBITS;
extern volatile DMA0CNTBITS DMA0CNTbits __attribute__((__sfr__));


extern volatile uint32_t DMA0CLR __attribute__((__sfr__));

extern volatile uint32_t DMA0SET __attribute__((__sfr__));

extern volatile uint32_t DMA0INV __attribute__((__sfr__));

extern volatile uint32_t DMA0MSK __attribute__((__sfr__));

extern volatile uint32_t DMA0PAT __attribute__((__sfr__));

extern volatile uint32_t DMA1CH __attribute__((__sfr__));
typedef struct tagDMA1CHBITS {
  uint8_t CHEN:1;
  uint8_t HALFEN:1;
  uint8_t MATCHEN:1;
  uint8_t DONEEN:1;
  uint8_t CHREQ:1;
  uint32_t :1;
  uint8_t SIZE:2;
  uint8_t FLWCON:2;
  uint8_t TRMODE:2;
  uint8_t DAMODE:2;
  uint8_t SAMODE:2;
  uint8_t RETEN:1;
  uint32_t :7;
  uint8_t RELOADS:1;
  uint8_t RELOADD:1;
  uint8_t RELOADC:1;
  uint32_t :1;
  uint8_t PCHEN:1;
  uint8_t PPEN:1;
  uint8_t :2;
} DMA1CHBITS;
extern volatile DMA1CHBITS DMA1CHbits __attribute__((__sfr__));


extern volatile uint32_t DMA1SEL __attribute__((__sfr__));
typedef struct tagDMA1SELBITS {
  uint8_t CHSEL:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMA1SELBITS;
extern volatile DMA1SELBITS DMA1SELbits __attribute__((__sfr__));


extern volatile uint32_t DMA1STAT __attribute__((__sfr__));
typedef struct tagDMA1STATBITS {
  uint8_t DBUFWF:1;
  uint8_t MATCH:1;
  uint32_t :1;
  uint8_t OVERRUN:1;
  uint8_t HALF:1;
  uint8_t DONE:1;
  uint8_t ADRERR:2;
  uint8_t BRERR:1;
  uint8_t BWERR:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} DMA1STATBITS;
extern volatile DMA1STATBITS DMA1STATbits __attribute__((__sfr__));


extern volatile uint32_t DMA1SRC __attribute__((__sfr__));
typedef struct tagDMA1SRCBITS {
  uint32_t SADDR:24;
  uint32_t :8;
} DMA1SRCBITS;
extern volatile DMA1SRCBITS DMA1SRCbits __attribute__((__sfr__));


extern volatile uint32_t DMA1DST __attribute__((__sfr__));
typedef struct tagDMA1DSTBITS {
  uint32_t DADDR:24;
  uint32_t :8;
} DMA1DSTBITS;
extern volatile DMA1DSTBITS DMA1DSTbits __attribute__((__sfr__));


extern volatile uint32_t DMA1CNT __attribute__((__sfr__));
typedef struct tagDMA1CNTBITS {
  uint32_t CNT:24;
  uint32_t :8;
} DMA1CNTBITS;
extern volatile DMA1CNTBITS DMA1CNTbits __attribute__((__sfr__));


extern volatile uint32_t DMA1CLR __attribute__((__sfr__));

extern volatile uint32_t DMA1SET __attribute__((__sfr__));

extern volatile uint32_t DMA1INV __attribute__((__sfr__));

extern volatile uint32_t DMA1MSK __attribute__((__sfr__));

extern volatile uint32_t DMA1PAT __attribute__((__sfr__));

extern volatile uint32_t DMA2CH __attribute__((__sfr__));
typedef struct tagDMA2CHBITS {
  uint8_t CHEN:1;
  uint8_t HALFEN:1;
  uint8_t MATCHEN:1;
  uint8_t DONEEN:1;
  uint8_t CHREQ:1;
  uint32_t :1;
  uint8_t SIZE:2;
  uint8_t FLWCON:2;
  uint8_t TRMODE:2;
  uint8_t DAMODE:2;
  uint8_t SAMODE:2;
  uint8_t RETEN:1;
  uint32_t :7;
  uint8_t RELOADS:1;
  uint8_t RELOADD:1;
  uint8_t RELOADC:1;
  uint32_t :1;
  uint8_t PCHEN:1;
  uint8_t PPEN:1;
  uint8_t :2;
} DMA2CHBITS;
extern volatile DMA2CHBITS DMA2CHbits __attribute__((__sfr__));


extern volatile uint32_t DMA2SEL __attribute__((__sfr__));
typedef struct tagDMA2SELBITS {
  uint8_t CHSEL:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMA2SELBITS;
extern volatile DMA2SELBITS DMA2SELbits __attribute__((__sfr__));


extern volatile uint32_t DMA2STAT __attribute__((__sfr__));
typedef struct tagDMA2STATBITS {
  uint8_t DBUFWF:1;
  uint8_t MATCH:1;
  uint32_t :1;
  uint8_t OVERRUN:1;
  uint8_t HALF:1;
  uint8_t DONE:1;
  uint8_t ADRERR:2;
  uint8_t BRERR:1;
  uint8_t BWERR:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} DMA2STATBITS;
extern volatile DMA2STATBITS DMA2STATbits __attribute__((__sfr__));


extern volatile uint32_t DMA2SRC __attribute__((__sfr__));
typedef struct tagDMA2SRCBITS {
  uint32_t SADDR:24;
  uint32_t :8;
} DMA2SRCBITS;
extern volatile DMA2SRCBITS DMA2SRCbits __attribute__((__sfr__));


extern volatile uint32_t DMA2DST __attribute__((__sfr__));
typedef struct tagDMA2DSTBITS {
  uint32_t DADDR:24;
  uint32_t :8;
} DMA2DSTBITS;
extern volatile DMA2DSTBITS DMA2DSTbits __attribute__((__sfr__));


extern volatile uint32_t DMA2CNT __attribute__((__sfr__));
typedef struct tagDMA2CNTBITS {
  uint32_t CNT:24;
  uint32_t :8;
} DMA2CNTBITS;
extern volatile DMA2CNTBITS DMA2CNTbits __attribute__((__sfr__));


extern volatile uint32_t DMA2CLR __attribute__((__sfr__));

extern volatile uint32_t DMA2SET __attribute__((__sfr__));

extern volatile uint32_t DMA2INV __attribute__((__sfr__));

extern volatile uint32_t DMA2MSK __attribute__((__sfr__));

extern volatile uint32_t DMA2PAT __attribute__((__sfr__));

extern volatile uint32_t DMA3CH __attribute__((__sfr__));
typedef struct tagDMA3CHBITS {
  uint8_t CHEN:1;
  uint8_t HALFEN:1;
  uint8_t MATCHEN:1;
  uint8_t DONEEN:1;
  uint8_t CHREQ:1;
  uint32_t :1;
  uint8_t SIZE:2;
  uint8_t FLWCON:2;
  uint8_t TRMODE:2;
  uint8_t DAMODE:2;
  uint8_t SAMODE:2;
  uint8_t RETEN:1;
  uint32_t :7;
  uint8_t RELOADS:1;
  uint8_t RELOADD:1;
  uint8_t RELOADC:1;
  uint32_t :1;
  uint8_t PCHEN:1;
  uint8_t PPEN:1;
  uint8_t :2;
} DMA3CHBITS;
extern volatile DMA3CHBITS DMA3CHbits __attribute__((__sfr__));


extern volatile uint32_t DMA3SEL __attribute__((__sfr__));
typedef struct tagDMA3SELBITS {
  uint8_t CHSEL:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMA3SELBITS;
extern volatile DMA3SELBITS DMA3SELbits __attribute__((__sfr__));


extern volatile uint32_t DMA3STAT __attribute__((__sfr__));
typedef struct tagDMA3STATBITS {
  uint8_t DBUFWF:1;
  uint8_t MATCH:1;
  uint32_t :1;
  uint8_t OVERRUN:1;
  uint8_t HALF:1;
  uint8_t DONE:1;
  uint8_t ADRERR:2;
  uint8_t BRERR:1;
  uint8_t BWERR:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} DMA3STATBITS;
extern volatile DMA3STATBITS DMA3STATbits __attribute__((__sfr__));


extern volatile uint32_t DMA3SRC __attribute__((__sfr__));
typedef struct tagDMA3SRCBITS {
  uint32_t SADDR:24;
  uint32_t :8;
} DMA3SRCBITS;
extern volatile DMA3SRCBITS DMA3SRCbits __attribute__((__sfr__));


extern volatile uint32_t DMA3DST __attribute__((__sfr__));
typedef struct tagDMA3DSTBITS {
  uint32_t DADDR:24;
  uint32_t :8;
} DMA3DSTBITS;
extern volatile DMA3DSTBITS DMA3DSTbits __attribute__((__sfr__));


extern volatile uint32_t DMA3CNT __attribute__((__sfr__));
typedef struct tagDMA3CNTBITS {
  uint32_t CNT:24;
  uint32_t :8;
} DMA3CNTBITS;
extern volatile DMA3CNTBITS DMA3CNTbits __attribute__((__sfr__));


extern volatile uint32_t DMA3CLR __attribute__((__sfr__));

extern volatile uint32_t DMA3SET __attribute__((__sfr__));

extern volatile uint32_t DMA3INV __attribute__((__sfr__));

extern volatile uint32_t DMA3MSK __attribute__((__sfr__));

extern volatile uint32_t DMA3PAT __attribute__((__sfr__));

extern volatile uint32_t DMA4CH __attribute__((__sfr__));
typedef struct tagDMA4CHBITS {
  uint8_t CHEN:1;
  uint8_t HALFEN:1;
  uint8_t MATCHEN:1;
  uint8_t DONEEN:1;
  uint8_t CHREQ:1;
  uint32_t :1;
  uint8_t SIZE:2;
  uint8_t FLWCON:2;
  uint8_t TRMODE:2;
  uint8_t DAMODE:2;
  uint8_t SAMODE:2;
  uint8_t RETEN:1;
  uint32_t :7;
  uint8_t RELOADS:1;
  uint8_t RELOADD:1;
  uint8_t RELOADC:1;
  uint32_t :1;
  uint8_t PCHEN:1;
  uint8_t PPEN:1;
  uint8_t :2;
} DMA4CHBITS;
extern volatile DMA4CHBITS DMA4CHbits __attribute__((__sfr__));


extern volatile uint32_t DMA4SEL __attribute__((__sfr__));
typedef struct tagDMA4SELBITS {
  uint8_t CHSEL:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMA4SELBITS;
extern volatile DMA4SELBITS DMA4SELbits __attribute__((__sfr__));


extern volatile uint32_t DMA4STAT __attribute__((__sfr__));
typedef struct tagDMA4STATBITS {
  uint8_t DBUFWF:1;
  uint8_t MATCH:1;
  uint32_t :1;
  uint8_t OVERRUN:1;
  uint8_t HALF:1;
  uint8_t DONE:1;
  uint8_t ADRERR:2;
  uint8_t BRERR:1;
  uint8_t BWERR:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} DMA4STATBITS;
extern volatile DMA4STATBITS DMA4STATbits __attribute__((__sfr__));


extern volatile uint32_t DMA4SRC __attribute__((__sfr__));
typedef struct tagDMA4SRCBITS {
  uint32_t SADDR:24;
  uint32_t :8;
} DMA4SRCBITS;
extern volatile DMA4SRCBITS DMA4SRCbits __attribute__((__sfr__));


extern volatile uint32_t DMA4DST __attribute__((__sfr__));
typedef struct tagDMA4DSTBITS {
  uint32_t DADDR:24;
  uint32_t :8;
} DMA4DSTBITS;
extern volatile DMA4DSTBITS DMA4DSTbits __attribute__((__sfr__));


extern volatile uint32_t DMA4CNT __attribute__((__sfr__));
typedef struct tagDMA4CNTBITS {
  uint32_t CNT:24;
  uint32_t :8;
} DMA4CNTBITS;
extern volatile DMA4CNTBITS DMA4CNTbits __attribute__((__sfr__));


extern volatile uint32_t DMA4CLR __attribute__((__sfr__));

extern volatile uint32_t DMA4SET __attribute__((__sfr__));

extern volatile uint32_t DMA4INV __attribute__((__sfr__));

extern volatile uint32_t DMA4MSK __attribute__((__sfr__));

extern volatile uint32_t DMA4PAT __attribute__((__sfr__));

extern volatile uint32_t DMA5CH __attribute__((__sfr__));
typedef struct tagDMA5CHBITS {
  uint8_t CHEN:1;
  uint8_t HALFEN:1;
  uint8_t MATCHEN:1;
  uint8_t DONEEN:1;
  uint8_t CHREQ:1;
  uint32_t :1;
  uint8_t SIZE:2;
  uint8_t FLWCON:2;
  uint8_t TRMODE:2;
  uint8_t DAMODE:2;
  uint8_t SAMODE:2;
  uint8_t RETEN:1;
  uint32_t :7;
  uint8_t RELOADS:1;
  uint8_t RELOADD:1;
  uint8_t RELOADC:1;
  uint32_t :1;
  uint8_t PCHEN:1;
  uint8_t PPEN:1;
  uint8_t :2;
} DMA5CHBITS;
extern volatile DMA5CHBITS DMA5CHbits __attribute__((__sfr__));


extern volatile uint32_t DMA5SEL __attribute__((__sfr__));
typedef struct tagDMA5SELBITS {
  uint8_t CHSEL:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMA5SELBITS;
extern volatile DMA5SELBITS DMA5SELbits __attribute__((__sfr__));


extern volatile uint32_t DMA5STAT __attribute__((__sfr__));
typedef struct tagDMA5STATBITS {
  uint8_t DBUFWF:1;
  uint8_t MATCH:1;
  uint32_t :1;
  uint8_t OVERRUN:1;
  uint8_t HALF:1;
  uint8_t DONE:1;
  uint8_t ADRERR:2;
  uint8_t BRERR:1;
  uint8_t BWERR:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} DMA5STATBITS;
extern volatile DMA5STATBITS DMA5STATbits __attribute__((__sfr__));


extern volatile uint32_t DMA5SRC __attribute__((__sfr__));
typedef struct tagDMA5SRCBITS {
  uint32_t SADDR:24;
  uint32_t :8;
} DMA5SRCBITS;
extern volatile DMA5SRCBITS DMA5SRCbits __attribute__((__sfr__));


extern volatile uint32_t DMA5DST __attribute__((__sfr__));
typedef struct tagDMA5DSTBITS {
  uint32_t DADDR:24;
  uint32_t :8;
} DMA5DSTBITS;
extern volatile DMA5DSTBITS DMA5DSTbits __attribute__((__sfr__));


extern volatile uint32_t DMA5CNT __attribute__((__sfr__));
typedef struct tagDMA5CNTBITS {
  uint32_t CNT:24;
  uint32_t :8;
} DMA5CNTBITS;
extern volatile DMA5CNTBITS DMA5CNTbits __attribute__((__sfr__));


extern volatile uint32_t DMA5CLR __attribute__((__sfr__));

extern volatile uint32_t DMA5SET __attribute__((__sfr__));

extern volatile uint32_t DMA5INV __attribute__((__sfr__));

extern volatile uint32_t DMA5MSK __attribute__((__sfr__));

extern volatile uint32_t DMA5PAT __attribute__((__sfr__));

extern volatile uint32_t DMA6CH __attribute__((__sfr__));
typedef struct tagDMA6CHBITS {
  uint8_t CHEN:1;
  uint8_t HALFEN:1;
  uint8_t MATCHEN:1;
  uint8_t DONEEN:1;
  uint8_t CHREQ:1;
  uint32_t :1;
  uint8_t SIZE:2;
  uint8_t FLWCON:2;
  uint8_t TRMODE:2;
  uint8_t DAMODE:2;
  uint8_t SAMODE:2;
  uint8_t RETEN:1;
  uint32_t :7;
  uint8_t RELOADS:1;
  uint8_t RELOADD:1;
  uint8_t RELOADC:1;
  uint32_t :1;
  uint8_t PCHEN:1;
  uint8_t PPEN:1;
  uint8_t :2;
} DMA6CHBITS;
extern volatile DMA6CHBITS DMA6CHbits __attribute__((__sfr__));


extern volatile uint32_t DMA6SEL __attribute__((__sfr__));
typedef struct tagDMA6SELBITS {
  uint8_t CHSEL:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMA6SELBITS;
extern volatile DMA6SELBITS DMA6SELbits __attribute__((__sfr__));


extern volatile uint32_t DMA6STAT __attribute__((__sfr__));
typedef struct tagDMA6STATBITS {
  uint8_t DBUFWF:1;
  uint8_t MATCH:1;
  uint32_t :1;
  uint8_t OVERRUN:1;
  uint8_t HALF:1;
  uint8_t DONE:1;
  uint8_t ADRERR:2;
  uint8_t BRERR:1;
  uint8_t BWERR:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} DMA6STATBITS;
extern volatile DMA6STATBITS DMA6STATbits __attribute__((__sfr__));


extern volatile uint32_t DMA6SRC __attribute__((__sfr__));
typedef struct tagDMA6SRCBITS {
  uint32_t SADDR:24;
  uint32_t :8;
} DMA6SRCBITS;
extern volatile DMA6SRCBITS DMA6SRCbits __attribute__((__sfr__));


extern volatile uint32_t DMA6DST __attribute__((__sfr__));
typedef struct tagDMA6DSTBITS {
  uint32_t DADDR:24;
  uint32_t :8;
} DMA6DSTBITS;
extern volatile DMA6DSTBITS DMA6DSTbits __attribute__((__sfr__));


extern volatile uint32_t DMA6CNT __attribute__((__sfr__));
typedef struct tagDMA6CNTBITS {
  uint32_t CNT:24;
  uint32_t :8;
} DMA6CNTBITS;
extern volatile DMA6CNTBITS DMA6CNTbits __attribute__((__sfr__));


extern volatile uint32_t DMA6CLR __attribute__((__sfr__));

extern volatile uint32_t DMA6SET __attribute__((__sfr__));

extern volatile uint32_t DMA6INV __attribute__((__sfr__));

extern volatile uint32_t DMA6MSK __attribute__((__sfr__));

extern volatile uint32_t DMA6PAT __attribute__((__sfr__));

extern volatile uint32_t DMA7CH __attribute__((__sfr__));
typedef struct tagDMA7CHBITS {
  uint8_t CHEN:1;
  uint8_t HALFEN:1;
  uint8_t MATCHEN:1;
  uint8_t DONEEN:1;
  uint8_t CHREQ:1;
  uint32_t :1;
  uint8_t SIZE:2;
  uint8_t FLWCON:2;
  uint8_t TRMODE:2;
  uint8_t DAMODE:2;
  uint8_t SAMODE:2;
  uint8_t RETEN:1;
  uint32_t :7;
  uint8_t RELOADS:1;
  uint8_t RELOADD:1;
  uint8_t RELOADC:1;
  uint32_t :1;
  uint8_t PCHEN:1;
  uint8_t PPEN:1;
  uint8_t :2;
} DMA7CHBITS;
extern volatile DMA7CHBITS DMA7CHbits __attribute__((__sfr__));


extern volatile uint32_t DMA7SEL __attribute__((__sfr__));
typedef struct tagDMA7SELBITS {
  uint8_t CHSEL:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMA7SELBITS;
extern volatile DMA7SELBITS DMA7SELbits __attribute__((__sfr__));


extern volatile uint32_t DMA7STAT __attribute__((__sfr__));
typedef struct tagDMA7STATBITS {
  uint8_t DBUFWF:1;
  uint8_t MATCH:1;
  uint32_t :1;
  uint8_t OVERRUN:1;
  uint8_t HALF:1;
  uint8_t DONE:1;
  uint8_t ADRERR:2;
  uint8_t BRERR:1;
  uint8_t BWERR:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} DMA7STATBITS;
extern volatile DMA7STATBITS DMA7STATbits __attribute__((__sfr__));


extern volatile uint32_t DMA7SRC __attribute__((__sfr__));
typedef struct tagDMA7SRCBITS {
  uint32_t SADDR:24;
  uint32_t :8;
} DMA7SRCBITS;
extern volatile DMA7SRCBITS DMA7SRCbits __attribute__((__sfr__));


extern volatile uint32_t DMA7DST __attribute__((__sfr__));
typedef struct tagDMA7DSTBITS {
  uint32_t DADDR:24;
  uint32_t :8;
} DMA7DSTBITS;
extern volatile DMA7DSTBITS DMA7DSTbits __attribute__((__sfr__));


extern volatile uint32_t DMA7CNT __attribute__((__sfr__));
typedef struct tagDMA7CNTBITS {
  uint32_t CNT:24;
  uint32_t :8;
} DMA7CNTBITS;
extern volatile DMA7CNTBITS DMA7CNTbits __attribute__((__sfr__));


extern volatile uint32_t DMA7CLR __attribute__((__sfr__));

extern volatile uint32_t DMA7SET __attribute__((__sfr__));

extern volatile uint32_t DMA7INV __attribute__((__sfr__));

extern volatile uint32_t DMA7MSK __attribute__((__sfr__));

extern volatile uint32_t DMA7PAT __attribute__((__sfr__));

extern volatile uint32_t C1CON __attribute__((__sfr__));
typedef struct tagC1CONBITS {
  uint8_t DNCNT:5;
  uint8_t ISOCRCEN:1;
  uint8_t PXEDIS:1;
  uint8_t CLKSEL:1;
  uint8_t WAKFIL:1;
  uint8_t WFT:2;
  uint8_t CANBUSY:1;
  uint8_t BRSDIS:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t RTXAT:1;
  uint8_t ESIGM:1;
  uint8_t SERR2LOM:1;
  uint8_t STEF:1;
  uint8_t TXQEN:1;
  uint8_t OPMOD:3;
  uint8_t REQOP:3;
  uint8_t ABAT:1;
  uint8_t TXBWS:4;
} C1CONBITS;
extern volatile C1CONBITS C1CONbits __attribute__((__sfr__));


extern volatile uint32_t C1NBTCFG __attribute__((__sfr__));
typedef struct tagC1NBTCFGBITS {
  uint8_t SJW:7;
  uint32_t :1;
  uint8_t TSEG2:7;
  uint32_t :1;
  uint8_t TSEG1:8;
  uint8_t BRP:8;
} C1NBTCFGBITS;
extern volatile C1NBTCFGBITS C1NBTCFGbits __attribute__((__sfr__));


extern volatile uint32_t C1DBTCFG __attribute__((__sfr__));
typedef struct tagC1DBTCFGBITS {
  uint8_t SJW:4;
  uint32_t :4;
  uint8_t TSEG2:4;
  uint32_t :4;
  uint8_t TSEG1:5;
  uint32_t :3;
  uint8_t BRP:8;
} C1DBTCFGBITS;
extern volatile C1DBTCFGBITS C1DBTCFGbits __attribute__((__sfr__));


extern volatile uint32_t C1TDC __attribute__((__sfr__));
typedef struct tagC1TDCBITS {
  uint8_t TDCV:6;
  uint32_t :2;
  uint8_t TDCO:7;
  uint32_t :1;
  uint8_t TDCMOD:2;
  uint32_t :6;
  uint8_t SID11EN:1;
  uint8_t EDGFLTEN:1;
  uint8_t :6;
} C1TDCBITS;
extern volatile C1TDCBITS C1TDCbits __attribute__((__sfr__));


extern volatile uint32_t C1TBC __attribute__((__sfr__));

extern volatile uint32_t C1TSCON __attribute__((__sfr__));
typedef struct tagC1TSCONBITS {
  uint16_t TBCPRE:10;
  uint32_t :6;
  uint8_t TBCEN:1;
  uint8_t TSEOF:1;
  uint8_t TSRES:1;
  uint8_t :5;
  uint8_t :8;
} C1TSCONBITS;
extern volatile C1TSCONBITS C1TSCONbits __attribute__((__sfr__));


extern volatile uint32_t C1VEC __attribute__((__sfr__));
typedef struct tagC1VECBITS {
  uint8_t ICODE:7;
  uint32_t :1;
  uint8_t FILHIT:5;
  uint32_t :3;
  uint8_t TXCODE:7;
  uint32_t :1;
  uint8_t RXCODE:7;
  uint8_t :1;
} C1VECBITS;
extern volatile C1VECBITS C1VECbits __attribute__((__sfr__));


extern volatile uint32_t C1INT __attribute__((__sfr__));
typedef struct tagC1INTBITS {
  uint8_t TXIF:1;
  uint8_t RXIF:1;
  uint8_t TBCIF:1;
  uint8_t MODIF:1;
  uint8_t TEFIF:1;
  uint32_t :3;
  uint8_t ECCIF:1;
  uint8_t SPICRCIF:1;
  uint8_t TXATIF:1;
  uint8_t RXOVIF:1;
  uint8_t SERRIF:1;
  uint8_t CERRIF:1;
  uint8_t WAKIF:1;
  uint8_t IVMIF:1;
  uint8_t TXIE:1;
  uint8_t RXIE:1;
  uint8_t TBCIE:1;
  uint8_t MODIE:1;
  uint8_t TEFIE:1;
  uint32_t :3;
  uint8_t ECCIE:1;
  uint8_t SPICRCIE:1;
  uint8_t TXATIE:1;
  uint8_t RXOVIE:1;
  uint8_t SERRIE:1;
  uint8_t CERRIE:1;
  uint8_t WAKIE:1;
  uint8_t IVMIE:1;
} C1INTBITS;
extern volatile C1INTBITS C1INTbits __attribute__((__sfr__));


extern volatile uint32_t C1RXIF __attribute__((__sfr__));
typedef struct tagC1RXIFBITS {
  uint32_t :1;
  uint32_t RFIF:31;
} C1RXIFBITS;
extern volatile C1RXIFBITS C1RXIFbits __attribute__((__sfr__));


extern volatile uint32_t C1TXIF __attribute__((__sfr__));

extern volatile uint32_t C1RXOVIF __attribute__((__sfr__));
typedef struct tagC1RXOVIFBITS {
  uint32_t :1;
  uint32_t RFOVIF:31;
} C1RXOVIFBITS;
extern volatile C1RXOVIFBITS C1RXOVIFbits __attribute__((__sfr__));


extern volatile uint32_t C1TXATIF __attribute__((__sfr__));

extern volatile uint32_t C1TXREQ __attribute__((__sfr__));

extern volatile uint32_t C1TREC __attribute__((__sfr__));
typedef struct tagC1TRECBITS {
  uint8_t RERRCNT:8;
  uint8_t TERRCNT:8;
  uint8_t EWARN:1;
  uint8_t RXWARN:1;
  uint8_t TXWARN:1;
  uint8_t RXBP:1;
  uint8_t TXBP:1;
  uint8_t TXBO:1;
  uint8_t :2;
  uint8_t :8;
} C1TRECBITS;
extern volatile C1TRECBITS C1TRECbits __attribute__((__sfr__));


extern volatile uint32_t C1BDIAG0 __attribute__((__sfr__));
typedef struct tagC1BDIAG0BITS {
  uint8_t NRERRCNT:8;
  uint8_t NTERRCNT:8;
  uint8_t DRERRCNT:8;
  uint8_t DTERRCNT:8;
} C1BDIAG0BITS;
extern volatile C1BDIAG0BITS C1BDIAG0bits __attribute__((__sfr__));


extern volatile uint32_t C1BDIAG1 __attribute__((__sfr__));
typedef struct tagC1BDIAG1BITS {
  uint16_t EFMSGCNT:16;
  uint8_t NBIT0ERR:1;
  uint8_t NBIT1ERR:1;
  uint8_t NACKERR:1;
  uint8_t NFORMERR:1;
  uint8_t NSTUFERR:1;
  uint8_t NCRCERR:1;
  uint32_t :1;
  uint8_t TXBOERR:1;
  uint8_t DBIT0ERR:1;
  uint8_t DBIT1ERR:1;
  uint32_t :1;
  uint8_t DFORMERR:1;
  uint8_t DSTUFERR:1;
  uint8_t DCRCERR:1;
  uint8_t ESI:1;
  uint8_t DLCMM:1;
} C1BDIAG1BITS;
extern volatile C1BDIAG1BITS C1BDIAG1bits __attribute__((__sfr__));


extern volatile uint32_t C1TEFCON __attribute__((__sfr__));
typedef struct tagC1TEFCONBITS {
  uint8_t TEFNEIE:1;
  uint8_t TEFHIE:1;
  uint8_t TEFFIE:1;
  uint8_t TEFOVIE:1;
  uint32_t :1;
  uint8_t TEFTSEN:1;
  uint32_t :2;
  uint8_t UINC:1;
  uint32_t :1;
  uint8_t FRESET:1;
  uint32_t :13;
  uint8_t FSIZE:5;
  uint8_t :3;
} C1TEFCONBITS;
extern volatile C1TEFCONBITS C1TEFCONbits __attribute__((__sfr__));


extern volatile uint32_t C1TEFSTA __attribute__((__sfr__));
typedef struct tagC1TEFSTABITS {
  uint8_t TEFNEIF:1;
  uint8_t TEFHIF:1;
  uint8_t TEFFIF:1;
  uint8_t TEFOVIF:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} C1TEFSTABITS;
extern volatile C1TEFSTABITS C1TEFSTAbits __attribute__((__sfr__));


extern volatile uint32_t C1TEFUA __attribute__((__sfr__));

extern volatile uint32_t C1FIFOBA __attribute__((__sfr__));

extern volatile uint32_t C1TXQCON __attribute__((__sfr__));
typedef struct tagC1TXQCONBITS {
  uint8_t TXQNIE:1;
  uint32_t :1;
  uint8_t TXQEIE:1;
  uint32_t :1;
  uint8_t TXATIE:1;
  uint32_t :2;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C1TXQCONBITS;
extern volatile C1TXQCONBITS C1TXQCONbits __attribute__((__sfr__));


extern volatile uint32_t C1TXQSTA __attribute__((__sfr__));
typedef struct tagC1TXQSTABITS {
  uint8_t TXQNIF:1;
  uint32_t :1;
  uint8_t TXQEIF:1;
  uint32_t :1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t TXQCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C1TXQSTABITS;
extern volatile C1TXQSTABITS C1TXQSTAbits __attribute__((__sfr__));


extern volatile uint32_t C1TXQUA __attribute__((__sfr__));

extern volatile uint32_t C1FIFOCON1 __attribute__((__sfr__));
typedef struct tagC1FIFOCON1BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C1FIFOCON1BITS;
extern volatile C1FIFOCON1BITS C1FIFOCON1bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOSTA1 __attribute__((__sfr__));
typedef struct tagC1FIFOSTA1BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C1FIFOSTA1BITS;
extern volatile C1FIFOSTA1BITS C1FIFOSTA1bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOUA1 __attribute__((__sfr__));

extern volatile uint32_t C1FIFOCON2 __attribute__((__sfr__));
typedef struct tagC1FIFOCON2BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C1FIFOCON2BITS;
extern volatile C1FIFOCON2BITS C1FIFOCON2bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOSTA2 __attribute__((__sfr__));
typedef struct tagC1FIFOSTA2BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C1FIFOSTA2BITS;
extern volatile C1FIFOSTA2BITS C1FIFOSTA2bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOUA2 __attribute__((__sfr__));

extern volatile uint32_t C1FIFOCON3 __attribute__((__sfr__));
typedef struct tagC1FIFOCON3BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C1FIFOCON3BITS;
extern volatile C1FIFOCON3BITS C1FIFOCON3bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOSTA3 __attribute__((__sfr__));
typedef struct tagC1FIFOSTA3BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C1FIFOSTA3BITS;
extern volatile C1FIFOSTA3BITS C1FIFOSTA3bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOUA3 __attribute__((__sfr__));

extern volatile uint32_t C1FIFOCON4 __attribute__((__sfr__));
typedef struct tagC1FIFOCON4BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C1FIFOCON4BITS;
extern volatile C1FIFOCON4BITS C1FIFOCON4bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOSTA4 __attribute__((__sfr__));
typedef struct tagC1FIFOSTA4BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C1FIFOSTA4BITS;
extern volatile C1FIFOSTA4BITS C1FIFOSTA4bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOUA4 __attribute__((__sfr__));

extern volatile uint32_t C1FIFOCON5 __attribute__((__sfr__));
typedef struct tagC1FIFOCON5BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C1FIFOCON5BITS;
extern volatile C1FIFOCON5BITS C1FIFOCON5bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOSTA5 __attribute__((__sfr__));
typedef struct tagC1FIFOSTA5BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C1FIFOSTA5BITS;
extern volatile C1FIFOSTA5BITS C1FIFOSTA5bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOUA5 __attribute__((__sfr__));

extern volatile uint32_t C1FIFOCON6 __attribute__((__sfr__));
typedef struct tagC1FIFOCON6BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C1FIFOCON6BITS;
extern volatile C1FIFOCON6BITS C1FIFOCON6bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOSTA6 __attribute__((__sfr__));
typedef struct tagC1FIFOSTA6BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C1FIFOSTA6BITS;
extern volatile C1FIFOSTA6BITS C1FIFOSTA6bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOUA6 __attribute__((__sfr__));

extern volatile uint32_t C1FIFOCON7 __attribute__((__sfr__));
typedef struct tagC1FIFOCON7BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C1FIFOCON7BITS;
extern volatile C1FIFOCON7BITS C1FIFOCON7bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOSTA7 __attribute__((__sfr__));
typedef struct tagC1FIFOSTA7BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C1FIFOSTA7BITS;
extern volatile C1FIFOSTA7BITS C1FIFOSTA7bits __attribute__((__sfr__));


extern volatile uint32_t C1FIFOUA7 __attribute__((__sfr__));

extern volatile uint32_t C1FLTCON0 __attribute__((__sfr__));
typedef struct tagC1FLTCON0BITS {
  uint8_t F0BP:5;
  uint32_t :2;
  uint8_t FLTEN0:1;
  uint8_t F1BP:5;
  uint32_t :2;
  uint8_t FLTEN1:1;
  uint8_t F2BP:5;
  uint32_t :2;
  uint8_t FLTEN2:1;
  uint8_t F3BP:5;
  uint32_t :2;
  uint8_t FLTEN3:1;
} C1FLTCON0BITS;
extern volatile C1FLTCON0BITS C1FLTCON0bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTCON1 __attribute__((__sfr__));
typedef struct tagC1FLTCON1BITS {
  uint8_t F4BP:5;
  uint32_t :2;
  uint8_t FLTEN4:1;
  uint8_t F5BP:5;
  uint32_t :2;
  uint8_t FLTEN5:1;
  uint8_t F6BP:5;
  uint32_t :2;
  uint8_t FLTEN6:1;
  uint8_t F7BP:5;
  uint32_t :2;
  uint8_t FLTEN7:1;
} C1FLTCON1BITS;
extern volatile C1FLTCON1BITS C1FLTCON1bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTCON2 __attribute__((__sfr__));
typedef struct tagC1FLTCON2BITS {
  uint8_t F8BP:5;
  uint32_t :2;
  uint8_t FLTEN8:1;
  uint8_t F9BP:5;
  uint32_t :2;
  uint8_t FLTEN9:1;
  uint8_t F10BP:5;
  uint32_t :2;
  uint8_t FLTEN10:1;
  uint8_t F11BP:5;
  uint32_t :2;
  uint8_t FLTEN11:1;
} C1FLTCON2BITS;
extern volatile C1FLTCON2BITS C1FLTCON2bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTCON3 __attribute__((__sfr__));
typedef struct tagC1FLTCON3BITS {
  uint8_t F12BP:5;
  uint32_t :2;
  uint8_t FLTEN12:1;
  uint8_t F13BP:5;
  uint32_t :2;
  uint8_t FLTEN13:1;
  uint8_t F14BP:5;
  uint32_t :2;
  uint8_t FLTEN14:1;
  uint8_t F15BP:5;
  uint32_t :2;
  uint8_t FLTEN15:1;
} C1FLTCON3BITS;
extern volatile C1FLTCON3BITS C1FLTCON3bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ0 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ0BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ0BITS;
extern volatile C1FLTOBJ0BITS C1FLTOBJ0bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK0 __attribute__((__sfr__));
typedef struct tagC1MASK0BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK0BITS;
extern volatile C1MASK0BITS C1MASK0bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ1 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ1BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ1BITS;
extern volatile C1FLTOBJ1BITS C1FLTOBJ1bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK1 __attribute__((__sfr__));
typedef struct tagC1MASK1BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK1BITS;
extern volatile C1MASK1BITS C1MASK1bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ2 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ2BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ2BITS;
extern volatile C1FLTOBJ2BITS C1FLTOBJ2bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK2 __attribute__((__sfr__));
typedef struct tagC1MASK2BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK2BITS;
extern volatile C1MASK2BITS C1MASK2bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ3 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ3BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ3BITS;
extern volatile C1FLTOBJ3BITS C1FLTOBJ3bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK3 __attribute__((__sfr__));
typedef struct tagC1MASK3BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK3BITS;
extern volatile C1MASK3BITS C1MASK3bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ4 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ4BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ4BITS;
extern volatile C1FLTOBJ4BITS C1FLTOBJ4bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK4 __attribute__((__sfr__));
typedef struct tagC1MASK4BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK4BITS;
extern volatile C1MASK4BITS C1MASK4bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ5 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ5BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ5BITS;
extern volatile C1FLTOBJ5BITS C1FLTOBJ5bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK5 __attribute__((__sfr__));
typedef struct tagC1MASK5BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK5BITS;
extern volatile C1MASK5BITS C1MASK5bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ6 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ6BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ6BITS;
extern volatile C1FLTOBJ6BITS C1FLTOBJ6bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK6 __attribute__((__sfr__));
typedef struct tagC1MASK6BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK6BITS;
extern volatile C1MASK6BITS C1MASK6bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ7 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ7BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ7BITS;
extern volatile C1FLTOBJ7BITS C1FLTOBJ7bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK7 __attribute__((__sfr__));
typedef struct tagC1MASK7BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK7BITS;
extern volatile C1MASK7BITS C1MASK7bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ8 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ8BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ8BITS;
extern volatile C1FLTOBJ8BITS C1FLTOBJ8bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK8 __attribute__((__sfr__));
typedef struct tagC1MASK8BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK8BITS;
extern volatile C1MASK8BITS C1MASK8bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ9 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ9BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ9BITS;
extern volatile C1FLTOBJ9BITS C1FLTOBJ9bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK9 __attribute__((__sfr__));
typedef struct tagC1MASK9BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK9BITS;
extern volatile C1MASK9BITS C1MASK9bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ10 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ10BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ10BITS;
extern volatile C1FLTOBJ10BITS C1FLTOBJ10bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK10 __attribute__((__sfr__));
typedef struct tagC1MASK10BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK10BITS;
extern volatile C1MASK10BITS C1MASK10bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ11 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ11BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ11BITS;
extern volatile C1FLTOBJ11BITS C1FLTOBJ11bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK11 __attribute__((__sfr__));
typedef struct tagC1MASK11BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK11BITS;
extern volatile C1MASK11BITS C1MASK11bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ12 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ12BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ12BITS;
extern volatile C1FLTOBJ12BITS C1FLTOBJ12bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK12 __attribute__((__sfr__));
typedef struct tagC1MASK12BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK12BITS;
extern volatile C1MASK12BITS C1MASK12bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ13 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ13BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ13BITS;
extern volatile C1FLTOBJ13BITS C1FLTOBJ13bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK13 __attribute__((__sfr__));
typedef struct tagC1MASK13BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK13BITS;
extern volatile C1MASK13BITS C1MASK13bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ14 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ14BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ14BITS;
extern volatile C1FLTOBJ14BITS C1FLTOBJ14bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK14 __attribute__((__sfr__));
typedef struct tagC1MASK14BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK14BITS;
extern volatile C1MASK14BITS C1MASK14bits __attribute__((__sfr__));


extern volatile uint32_t C1FLTOBJ15 __attribute__((__sfr__));
typedef struct tagC1FLTOBJ15BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C1FLTOBJ15BITS;
extern volatile C1FLTOBJ15BITS C1FLTOBJ15bits __attribute__((__sfr__));


extern volatile uint32_t C1MASK15 __attribute__((__sfr__));
typedef struct tagC1MASK15BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C1MASK15BITS;
extern volatile C1MASK15BITS C1MASK15bits __attribute__((__sfr__));


extern volatile uint32_t C2CON __attribute__((__sfr__));
typedef struct tagC2CONBITS {
  uint8_t DNCNT:5;
  uint8_t ISOCRCEN:1;
  uint8_t PXEDIS:1;
  uint8_t CLKSEL:1;
  uint8_t WAKFIL:1;
  uint8_t WFT:2;
  uint8_t CANBUSY:1;
  uint8_t BRSDIS:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t RTXAT:1;
  uint8_t ESIGM:1;
  uint8_t SERR2LOM:1;
  uint8_t STEF:1;
  uint8_t TXQEN:1;
  uint8_t OPMOD:3;
  uint8_t REQOP:3;
  uint8_t ABAT:1;
  uint8_t TXBWS:4;
} C2CONBITS;
extern volatile C2CONBITS C2CONbits __attribute__((__sfr__));


extern volatile uint32_t C2NBTCFG __attribute__((__sfr__));
typedef struct tagC2NBTCFGBITS {
  uint8_t SJW:7;
  uint32_t :1;
  uint8_t TSEG2:7;
  uint32_t :1;
  uint8_t TSEG1:8;
  uint8_t BRP:8;
} C2NBTCFGBITS;
extern volatile C2NBTCFGBITS C2NBTCFGbits __attribute__((__sfr__));


extern volatile uint32_t C2DBTCFG __attribute__((__sfr__));
typedef struct tagC2DBTCFGBITS {
  uint8_t SJW:4;
  uint32_t :4;
  uint8_t TSEG2:4;
  uint32_t :4;
  uint8_t TSEG1:5;
  uint32_t :3;
  uint8_t BRP:8;
} C2DBTCFGBITS;
extern volatile C2DBTCFGBITS C2DBTCFGbits __attribute__((__sfr__));


extern volatile uint32_t C2TDC __attribute__((__sfr__));
typedef struct tagC2TDCBITS {
  uint8_t TDCV:6;
  uint32_t :2;
  uint8_t TDCO:7;
  uint32_t :1;
  uint8_t TDCMOD:2;
  uint32_t :6;
  uint8_t SID11EN:1;
  uint8_t EDGFLTEN:1;
  uint8_t :6;
} C2TDCBITS;
extern volatile C2TDCBITS C2TDCbits __attribute__((__sfr__));


extern volatile uint32_t C2TBC __attribute__((__sfr__));

extern volatile uint32_t C2TSCON __attribute__((__sfr__));
typedef struct tagC2TSCONBITS {
  uint16_t TBCPRE:10;
  uint32_t :6;
  uint8_t TBCEN:1;
  uint8_t TSEOF:1;
  uint8_t TSRES:1;
  uint8_t :5;
  uint8_t :8;
} C2TSCONBITS;
extern volatile C2TSCONBITS C2TSCONbits __attribute__((__sfr__));


extern volatile uint32_t C2VEC __attribute__((__sfr__));
typedef struct tagC2VECBITS {
  uint8_t ICODE:7;
  uint32_t :1;
  uint8_t FILHIT:5;
  uint32_t :3;
  uint8_t TXCODE:7;
  uint32_t :1;
  uint8_t RXCODE:7;
  uint8_t :1;
} C2VECBITS;
extern volatile C2VECBITS C2VECbits __attribute__((__sfr__));


extern volatile uint32_t C2INT __attribute__((__sfr__));
typedef struct tagC2INTBITS {
  uint8_t TXIF:1;
  uint8_t RXIF:1;
  uint8_t TBCIF:1;
  uint8_t MODIF:1;
  uint8_t TEFIF:1;
  uint32_t :3;
  uint8_t ECCIF:1;
  uint8_t SPICRCIF:1;
  uint8_t TXATIF:1;
  uint8_t RXOVIF:1;
  uint8_t SERRIF:1;
  uint8_t CERRIF:1;
  uint8_t WAKIF:1;
  uint8_t IVMIF:1;
  uint8_t TXIE:1;
  uint8_t RXIE:1;
  uint8_t TBCIE:1;
  uint8_t MODIE:1;
  uint8_t TEFIE:1;
  uint32_t :3;
  uint8_t ECCIE:1;
  uint8_t SPICRCIE:1;
  uint8_t TXATIE:1;
  uint8_t RXOVIE:1;
  uint8_t SERRIE:1;
  uint8_t CERRIE:1;
  uint8_t WAKIE:1;
  uint8_t IVMIE:1;
} C2INTBITS;
extern volatile C2INTBITS C2INTbits __attribute__((__sfr__));


extern volatile uint32_t C2RXIF __attribute__((__sfr__));
typedef struct tagC2RXIFBITS {
  uint32_t :1;
  uint32_t RFIF:31;
} C2RXIFBITS;
extern volatile C2RXIFBITS C2RXIFbits __attribute__((__sfr__));


extern volatile uint32_t C2TXIF __attribute__((__sfr__));

extern volatile uint32_t C2RXOVIF __attribute__((__sfr__));
typedef struct tagC2RXOVIFBITS {
  uint32_t :1;
  uint32_t RFOVIF:31;
} C2RXOVIFBITS;
extern volatile C2RXOVIFBITS C2RXOVIFbits __attribute__((__sfr__));


extern volatile uint32_t C2TXATIF __attribute__((__sfr__));

extern volatile uint32_t C2TXREQ __attribute__((__sfr__));

extern volatile uint32_t C2TREC __attribute__((__sfr__));
typedef struct tagC2TRECBITS {
  uint8_t RERRCNT:8;
  uint8_t TERRCNT:8;
  uint8_t EWARN:1;
  uint8_t RXWARN:1;
  uint8_t TXWARN:1;
  uint8_t RXBP:1;
  uint8_t TXBP:1;
  uint8_t TXBO:1;
  uint8_t :2;
  uint8_t :8;
} C2TRECBITS;
extern volatile C2TRECBITS C2TRECbits __attribute__((__sfr__));


extern volatile uint32_t C2BDIAG0 __attribute__((__sfr__));
typedef struct tagC2BDIAG0BITS {
  uint8_t NRERRCNT:8;
  uint8_t NTERRCNT:8;
  uint8_t DRERRCNT:8;
  uint8_t DTERRCNT:8;
} C2BDIAG0BITS;
extern volatile C2BDIAG0BITS C2BDIAG0bits __attribute__((__sfr__));


extern volatile uint32_t C2BDIAG1 __attribute__((__sfr__));
typedef struct tagC2BDIAG1BITS {
  uint16_t EFMSGCNT:16;
  uint8_t NBIT0ERR:1;
  uint8_t NBIT1ERR:1;
  uint8_t NACKERR:1;
  uint8_t NFORMERR:1;
  uint8_t NSTUFERR:1;
  uint8_t NCRCERR:1;
  uint32_t :1;
  uint8_t TXBOERR:1;
  uint8_t DBIT0ERR:1;
  uint8_t DBIT1ERR:1;
  uint32_t :1;
  uint8_t DFORMERR:1;
  uint8_t DSTUFERR:1;
  uint8_t DCRCERR:1;
  uint8_t ESI:1;
  uint8_t DLCMM:1;
} C2BDIAG1BITS;
extern volatile C2BDIAG1BITS C2BDIAG1bits __attribute__((__sfr__));


extern volatile uint32_t C2TEFCON __attribute__((__sfr__));
typedef struct tagC2TEFCONBITS {
  uint8_t TEFNEIE:1;
  uint8_t TEFHIE:1;
  uint8_t TEFFIE:1;
  uint8_t TEFOVIE:1;
  uint32_t :1;
  uint8_t TEFTSEN:1;
  uint32_t :2;
  uint8_t UINC:1;
  uint32_t :1;
  uint8_t FRESET:1;
  uint32_t :13;
  uint8_t FSIZE:5;
  uint8_t :3;
} C2TEFCONBITS;
extern volatile C2TEFCONBITS C2TEFCONbits __attribute__((__sfr__));


extern volatile uint32_t C2TEFSTA __attribute__((__sfr__));
typedef struct tagC2TEFSTABITS {
  uint8_t TEFNEIF:1;
  uint8_t TEFHIF:1;
  uint8_t TEFFIF:1;
  uint8_t TEFOVIF:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} C2TEFSTABITS;
extern volatile C2TEFSTABITS C2TEFSTAbits __attribute__((__sfr__));


extern volatile uint32_t C2TEFUA __attribute__((__sfr__));

extern volatile uint32_t C2FIFOBA __attribute__((__sfr__));

extern volatile uint32_t C2TXQCON __attribute__((__sfr__));
typedef struct tagC2TXQCONBITS {
  uint8_t TXQNIE:1;
  uint32_t :1;
  uint8_t TXQEIE:1;
  uint32_t :1;
  uint8_t TXATIE:1;
  uint32_t :2;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C2TXQCONBITS;
extern volatile C2TXQCONBITS C2TXQCONbits __attribute__((__sfr__));


extern volatile uint32_t C2TXQSTA __attribute__((__sfr__));
typedef struct tagC2TXQSTABITS {
  uint8_t TXQNIF:1;
  uint32_t :1;
  uint8_t TXQEIF:1;
  uint32_t :1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t TXQCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C2TXQSTABITS;
extern volatile C2TXQSTABITS C2TXQSTAbits __attribute__((__sfr__));


extern volatile uint32_t C2TXQUA __attribute__((__sfr__));

extern volatile uint32_t C2FIFOCON1 __attribute__((__sfr__));
typedef struct tagC2FIFOCON1BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C2FIFOCON1BITS;
extern volatile C2FIFOCON1BITS C2FIFOCON1bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOSTA1 __attribute__((__sfr__));
typedef struct tagC2FIFOSTA1BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C2FIFOSTA1BITS;
extern volatile C2FIFOSTA1BITS C2FIFOSTA1bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOUA1 __attribute__((__sfr__));

extern volatile uint32_t C2FIFOCON2 __attribute__((__sfr__));
typedef struct tagC2FIFOCON2BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C2FIFOCON2BITS;
extern volatile C2FIFOCON2BITS C2FIFOCON2bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOSTA2 __attribute__((__sfr__));
typedef struct tagC2FIFOSTA2BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C2FIFOSTA2BITS;
extern volatile C2FIFOSTA2BITS C2FIFOSTA2bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOUA2 __attribute__((__sfr__));

extern volatile uint32_t C2FIFOCON3 __attribute__((__sfr__));
typedef struct tagC2FIFOCON3BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C2FIFOCON3BITS;
extern volatile C2FIFOCON3BITS C2FIFOCON3bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOSTA3 __attribute__((__sfr__));
typedef struct tagC2FIFOSTA3BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C2FIFOSTA3BITS;
extern volatile C2FIFOSTA3BITS C2FIFOSTA3bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOUA3 __attribute__((__sfr__));

extern volatile uint32_t C2FIFOCON4 __attribute__((__sfr__));
typedef struct tagC2FIFOCON4BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C2FIFOCON4BITS;
extern volatile C2FIFOCON4BITS C2FIFOCON4bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOSTA4 __attribute__((__sfr__));
typedef struct tagC2FIFOSTA4BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C2FIFOSTA4BITS;
extern volatile C2FIFOSTA4BITS C2FIFOSTA4bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOUA4 __attribute__((__sfr__));

extern volatile uint32_t C2FIFOCON5 __attribute__((__sfr__));
typedef struct tagC2FIFOCON5BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C2FIFOCON5BITS;
extern volatile C2FIFOCON5BITS C2FIFOCON5bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOSTA5 __attribute__((__sfr__));
typedef struct tagC2FIFOSTA5BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C2FIFOSTA5BITS;
extern volatile C2FIFOSTA5BITS C2FIFOSTA5bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOUA5 __attribute__((__sfr__));

extern volatile uint32_t C2FIFOCON6 __attribute__((__sfr__));
typedef struct tagC2FIFOCON6BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C2FIFOCON6BITS;
extern volatile C2FIFOCON6BITS C2FIFOCON6bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOSTA6 __attribute__((__sfr__));
typedef struct tagC2FIFOSTA6BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C2FIFOSTA6BITS;
extern volatile C2FIFOSTA6BITS C2FIFOSTA6bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOUA6 __attribute__((__sfr__));

extern volatile uint32_t C2FIFOCON7 __attribute__((__sfr__));
typedef struct tagC2FIFOCON7BITS {
  uint8_t TFNRFNIE:1;
  uint8_t TFHRFHIE:1;
  uint8_t TFERFFIE:1;
  uint8_t RXOVIE:1;
  uint8_t TXATIE:1;
  uint8_t RXTSEN:1;
  uint8_t RTREN:1;
  uint8_t TXEN:1;
  uint8_t UINC:1;
  uint8_t TXREQ:1;
  uint8_t FRESET:1;
  uint32_t :5;
  uint8_t TXPRI:5;
  uint8_t TXAT:2;
  uint32_t :1;
  uint8_t FSIZE:5;
  uint8_t PLSIZE:3;
} C2FIFOCON7BITS;
extern volatile C2FIFOCON7BITS C2FIFOCON7bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOSTA7 __attribute__((__sfr__));
typedef struct tagC2FIFOSTA7BITS {
  uint8_t TFNRFNIF:1;
  uint8_t TFHRFHIF:1;
  uint8_t TFERFFIF:1;
  uint8_t RXOVIF:1;
  uint8_t TXATIF:1;
  uint8_t TXERR:1;
  uint8_t TXLARB:1;
  uint8_t TXABT:1;
  uint8_t FIFOCI:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} C2FIFOSTA7BITS;
extern volatile C2FIFOSTA7BITS C2FIFOSTA7bits __attribute__((__sfr__));


extern volatile uint32_t C2FIFOUA7 __attribute__((__sfr__));

extern volatile uint32_t C2FLTCON0 __attribute__((__sfr__));
typedef struct tagC2FLTCON0BITS {
  uint8_t F0BP:5;
  uint32_t :2;
  uint8_t FLTEN0:1;
  uint8_t F1BP:5;
  uint32_t :2;
  uint8_t FLTEN1:1;
  uint8_t F2BP:5;
  uint32_t :2;
  uint8_t FLTEN2:1;
  uint8_t F3BP:5;
  uint32_t :2;
  uint8_t FLTEN3:1;
} C2FLTCON0BITS;
extern volatile C2FLTCON0BITS C2FLTCON0bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTCON1 __attribute__((__sfr__));
typedef struct tagC2FLTCON1BITS {
  uint8_t F4BP:5;
  uint32_t :2;
  uint8_t FLTEN4:1;
  uint8_t F5BP:5;
  uint32_t :2;
  uint8_t FLTEN5:1;
  uint8_t F6BP:5;
  uint32_t :2;
  uint8_t FLTEN6:1;
  uint8_t F7BP:5;
  uint32_t :2;
  uint8_t FLTEN7:1;
} C2FLTCON1BITS;
extern volatile C2FLTCON1BITS C2FLTCON1bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTCON2 __attribute__((__sfr__));
typedef struct tagC2FLTCON2BITS {
  uint8_t F8BP:5;
  uint32_t :2;
  uint8_t FLTEN8:1;
  uint8_t F9BP:5;
  uint32_t :2;
  uint8_t FLTEN9:1;
  uint8_t F10BP:5;
  uint32_t :2;
  uint8_t FLTEN10:1;
  uint8_t F11BP:5;
  uint32_t :2;
  uint8_t FLTEN11:1;
} C2FLTCON2BITS;
extern volatile C2FLTCON2BITS C2FLTCON2bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTCON3 __attribute__((__sfr__));
typedef struct tagC2FLTCON3BITS {
  uint8_t F12BP:5;
  uint32_t :2;
  uint8_t FLTEN12:1;
  uint8_t F13BP:5;
  uint32_t :2;
  uint8_t FLTEN13:1;
  uint8_t F14BP:5;
  uint32_t :2;
  uint8_t FLTEN14:1;
  uint8_t F15BP:5;
  uint32_t :2;
  uint8_t FLTEN15:1;
} C2FLTCON3BITS;
extern volatile C2FLTCON3BITS C2FLTCON3bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ0 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ0BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ0BITS;
extern volatile C2FLTOBJ0BITS C2FLTOBJ0bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK0 __attribute__((__sfr__));
typedef struct tagC2MASK0BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK0BITS;
extern volatile C2MASK0BITS C2MASK0bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ1 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ1BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ1BITS;
extern volatile C2FLTOBJ1BITS C2FLTOBJ1bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK1 __attribute__((__sfr__));
typedef struct tagC2MASK1BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK1BITS;
extern volatile C2MASK1BITS C2MASK1bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ2 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ2BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ2BITS;
extern volatile C2FLTOBJ2BITS C2FLTOBJ2bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK2 __attribute__((__sfr__));
typedef struct tagC2MASK2BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK2BITS;
extern volatile C2MASK2BITS C2MASK2bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ3 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ3BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ3BITS;
extern volatile C2FLTOBJ3BITS C2FLTOBJ3bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK3 __attribute__((__sfr__));
typedef struct tagC2MASK3BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK3BITS;
extern volatile C2MASK3BITS C2MASK3bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ4 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ4BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ4BITS;
extern volatile C2FLTOBJ4BITS C2FLTOBJ4bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK4 __attribute__((__sfr__));
typedef struct tagC2MASK4BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK4BITS;
extern volatile C2MASK4BITS C2MASK4bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ5 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ5BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ5BITS;
extern volatile C2FLTOBJ5BITS C2FLTOBJ5bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK5 __attribute__((__sfr__));
typedef struct tagC2MASK5BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK5BITS;
extern volatile C2MASK5BITS C2MASK5bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ6 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ6BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ6BITS;
extern volatile C2FLTOBJ6BITS C2FLTOBJ6bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK6 __attribute__((__sfr__));
typedef struct tagC2MASK6BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK6BITS;
extern volatile C2MASK6BITS C2MASK6bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ7 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ7BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ7BITS;
extern volatile C2FLTOBJ7BITS C2FLTOBJ7bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK7 __attribute__((__sfr__));
typedef struct tagC2MASK7BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK7BITS;
extern volatile C2MASK7BITS C2MASK7bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ8 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ8BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ8BITS;
extern volatile C2FLTOBJ8BITS C2FLTOBJ8bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK8 __attribute__((__sfr__));
typedef struct tagC2MASK8BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK8BITS;
extern volatile C2MASK8BITS C2MASK8bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ9 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ9BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ9BITS;
extern volatile C2FLTOBJ9BITS C2FLTOBJ9bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK9 __attribute__((__sfr__));
typedef struct tagC2MASK9BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK9BITS;
extern volatile C2MASK9BITS C2MASK9bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ10 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ10BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ10BITS;
extern volatile C2FLTOBJ10BITS C2FLTOBJ10bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK10 __attribute__((__sfr__));
typedef struct tagC2MASK10BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK10BITS;
extern volatile C2MASK10BITS C2MASK10bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ11 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ11BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ11BITS;
extern volatile C2FLTOBJ11BITS C2FLTOBJ11bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK11 __attribute__((__sfr__));
typedef struct tagC2MASK11BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK11BITS;
extern volatile C2MASK11BITS C2MASK11bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ12 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ12BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ12BITS;
extern volatile C2FLTOBJ12BITS C2FLTOBJ12bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK12 __attribute__((__sfr__));
typedef struct tagC2MASK12BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK12BITS;
extern volatile C2MASK12BITS C2MASK12bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ13 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ13BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ13BITS;
extern volatile C2FLTOBJ13BITS C2FLTOBJ13bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK13 __attribute__((__sfr__));
typedef struct tagC2MASK13BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK13BITS;
extern volatile C2MASK13BITS C2MASK13bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ14 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ14BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ14BITS;
extern volatile C2FLTOBJ14BITS C2FLTOBJ14bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK14 __attribute__((__sfr__));
typedef struct tagC2MASK14BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK14BITS;
extern volatile C2MASK14BITS C2MASK14bits __attribute__((__sfr__));


extern volatile uint32_t C2FLTOBJ15 __attribute__((__sfr__));
typedef struct tagC2FLTOBJ15BITS {
  uint16_t SID:11;
  uint32_t EID:18;
  uint8_t SID11:1;
  uint8_t EXIDE:1;
  uint8_t :1;
} C2FLTOBJ15BITS;
extern volatile C2FLTOBJ15BITS C2FLTOBJ15bits __attribute__((__sfr__));


extern volatile uint32_t C2MASK15 __attribute__((__sfr__));
typedef struct tagC2MASK15BITS {
  uint16_t MSID:11;
  uint32_t MEID:18;
  uint8_t MSID11:1;
  uint8_t MIDE:1;
  uint8_t :1;
} C2MASK15BITS;
extern volatile C2MASK15BITS C2MASK15bits __attribute__((__sfr__));


extern volatile uint32_t NVMCON __attribute__((__sfr__));
typedef struct tagNVMCONBITS {
  uint8_t NVMOP:4;
  uint32_t :2;
  uint8_t DRBV:1;
  uint8_t LOCK:1;
  uint32_t :2;
  uint8_t P2ACTIV:1;
  uint8_t SFTSWP:1;
  uint8_t NVMPIDL:1;
  uint8_t WRERR:1;
  uint8_t WREN:1;
  uint8_t WR:1;
  uint8_t WREC:3;
  uint32_t :1;
  uint8_t WRRE:1;
  uint8_t :3;
  uint8_t :8;
} NVMCONBITS;
extern volatile NVMCONBITS NVMCONbits __attribute__((__sfr__));


extern volatile uint32_t NVMADR __attribute__((__sfr__));
typedef struct tagNVMADRBITS {
  uint32_t NVMADR:24;
  uint32_t :8;
} NVMADRBITS;
extern volatile NVMADRBITS NVMADRbits __attribute__((__sfr__));


extern volatile uint32_t NVMDATA0 __attribute__((__sfr__));

extern volatile uint32_t NVMDATA1 __attribute__((__sfr__));

extern volatile uint32_t NVMDATA2 __attribute__((__sfr__));

extern volatile uint32_t NVMDATA3 __attribute__((__sfr__));

extern volatile uint32_t NVMSRCADR __attribute__((__sfr__));
typedef struct tagNVMSRCADRBITS {
  uint32_t SRCADR:24;
  uint32_t :8;
} NVMSRCADRBITS;
extern volatile NVMSRCADRBITS NVMSRCADRbits __attribute__((__sfr__));


extern volatile uint32_t NVMECCCON __attribute__((__sfr__));
typedef struct tagNVMECCCONBITS {
  uint8_t FLTINJ:1;
  uint8_t SECIE:1;
  uint32_t :9;
  uint8_t ECCLOCK:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} NVMECCCONBITS;
extern volatile NVMECCCONBITS NVMECCCONbits __attribute__((__sfr__));


extern volatile uint32_t NVMECCSTAT __attribute__((__sfr__));
typedef struct tagNVMECCSTATBITS {
  uint8_t DED:1;
  uint8_t DEDO:1;
  uint32_t :2;
  uint8_t SEC:1;
  uint8_t SECO:1;
  uint32_t :2;
  uint8_t FLEC:2;
  uint32_t :2;
  uint8_t ESEL:1;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} NVMECCSTATBITS;
extern volatile NVMECCSTATBITS NVMECCSTATbits __attribute__((__sfr__));


extern volatile uint32_t NVMECCFPTR __attribute__((__sfr__));
typedef struct tagNVMECCFPTRBITS {
  uint8_t FLT1LPTR:8;
  uint8_t FLT2LPTR:8;
  uint8_t :8;
  uint8_t :8;
} NVMECCFPTRBITS;
extern volatile NVMECCFPTRBITS NVMECCFPTRbits __attribute__((__sfr__));


extern volatile uint32_t NVMECCFADDR __attribute__((__sfr__));
typedef struct tagNVMECCFADDRBITS {
  uint32_t ECCFADDR:24;
  uint32_t :8;
} NVMECCFADDRBITS;
extern volatile NVMECCFADDRBITS NVMECCFADDRbits __attribute__((__sfr__));


extern volatile uint32_t NVMECCEADDR __attribute__((__sfr__));
typedef struct tagNVMECCEADDRBITS {
  uint32_t ECCEADDR:24;
  uint32_t :8;
} NVMECCEADDRBITS;
extern volatile NVMECCEADDRBITS NVMECCEADDRbits __attribute__((__sfr__));


extern volatile uint32_t NVMECCEDATA0 __attribute__((__sfr__));

extern volatile uint32_t NVMECCEDATA1 __attribute__((__sfr__));

extern volatile uint32_t NVMECCEDATA2 __attribute__((__sfr__));

extern volatile uint32_t NVMECCEDATA3 __attribute__((__sfr__));

extern volatile uint32_t NVMECCVAL __attribute__((__sfr__));
typedef struct tagNVMECCVALBITS {
  uint16_t ECCVAL:9;
  uint16_t :7;
  uint16_t :16;
} NVMECCVALBITS;
extern volatile NVMECCVALBITS NVMECCVALbits __attribute__((__sfr__));


extern volatile uint32_t NVMECCSYND __attribute__((__sfr__));
typedef struct tagNVMECCSYNDBITS {
  uint16_t ECCSYND:9;
  uint16_t :7;
  uint16_t :16;
} NVMECCSYNDBITS;
extern volatile NVMECCSYNDBITS NVMECCSYNDbits __attribute__((__sfr__));


extern volatile uint32_t NVMCRCCON __attribute__((__sfr__));
typedef struct tagNVMCRCCONBITS {
  uint8_t CRCEC:2;
  uint32_t :2;
  uint8_t OM:1;
  uint32_t :3;
  uint8_t CRCIDL:2;
  uint32_t :4;
  uint8_t START:1;
  uint8_t ON:1;
  uint8_t DELAY:8;
  uint8_t :8;
} NVMCRCCONBITS;
extern volatile NVMCRCCONBITS NVMCRCCONbits __attribute__((__sfr__));


extern volatile uint32_t NVMCRCST __attribute__((__sfr__));
typedef struct tagNVMCRCSTBITS {
  uint32_t CRCST:23;
  uint32_t :9;
} NVMCRCSTBITS;
extern volatile NVMCRCSTBITS NVMCRCSTbits __attribute__((__sfr__));


extern volatile uint32_t NVMCRCEND __attribute__((__sfr__));
typedef struct tagNVMCRCENDBITS {
  uint32_t CRCEND:23;
  uint32_t :9;
} NVMCRCENDBITS;
extern volatile NVMCRCENDBITS NVMCRCENDbits __attribute__((__sfr__));


extern volatile uint32_t NVMCRCSEED __attribute__((__sfr__));

extern volatile uint32_t NVMCRCDATA __attribute__((__sfr__));

extern volatile uint32_t OSCCTRL __attribute__((__sfr__));
typedef struct tagOSCCTRLBITS {
  uint8_t FRCEN:1;
  uint8_t BFRCEN:1;
  uint8_t POSCEN:1;
  uint32_t :2;
  uint8_t LPRCEN:1;
  uint8_t PLL1EN:1;
  uint8_t PLL2EN:1;
  uint8_t FRCRDY:1;
  uint8_t BFRCRDY:1;
  uint8_t POSCRDY:1;
  uint32_t :2;
  uint8_t LPRCRDY:1;
  uint8_t PLL1RDY:1;
  uint8_t PLL2RDY:1;
  uint32_t :7;
  uint8_t CLKLOCK:1;
  uint32_t :7;
  uint8_t DIAGLOCK:1;
} OSCCTRLBITS;
extern volatile OSCCTRLBITS OSCCTRLbits __attribute__((__sfr__));


extern volatile uint32_t OSCCFG __attribute__((__sfr__));
typedef struct tagOSCCFGBITS {
  uint8_t POSCMD:2;
  uint8_t GAIN:2;
  uint8_t KICKSTART:1;
  uint8_t POSCIOFNC:1;
  uint32_t :10;
  uint8_t FRCLPWR:1;
  uint8_t :7;
  uint8_t :8;
} OSCCFGBITS;
extern volatile OSCCFGBITS OSCCFGbits __attribute__((__sfr__));


extern volatile uint32_t CLKFAIL __attribute__((__sfr__));
typedef struct tagCLKFAILBITS {
  uint8_t CLKFAIL1:1;
  uint8_t CLKFAIL2:1;
  uint8_t CLKFAIL3:1;
  uint8_t CLKFAIL4:1;
  uint8_t CLKFAIL5:1;
  uint8_t CLKFAIL6:1;
  uint8_t CLKFAIL7:1;
  uint8_t CLKFAIL8:1;
  uint8_t CLKFAIL9:1;
  uint8_t CLKFAIL10:1;
  uint8_t CLKFAIL11:1;
  uint8_t CLKFAIL12:1;
  uint8_t CLKFAIL13:1;
  uint8_t CLKFAIL14:1;
  uint32_t :10;
  uint8_t PLL1FAIL:1;
  uint8_t PLL2FAIL:1;
  uint32_t :5;
  uint8_t SCSMCH:1;
} CLKFAILBITS;
extern volatile CLKFAILBITS CLKFAILbits __attribute__((__sfr__));


extern volatile uint32_t SCSFAIL __attribute__((__sfr__));
typedef struct tagSCSFAILBITS {
  uint8_t CLKSCS1:1;
  uint8_t CLKSCS2:1;
  uint8_t CLKSCS3:1;
  uint8_t CLKSCS4:1;
  uint8_t CLKSCS5:1;
  uint8_t CLKSCS6:1;
  uint8_t CLKSCS7:1;
  uint8_t CLKSCS8:1;
  uint8_t CLKSCS9:1;
  uint8_t CLKSCS10:1;
  uint8_t CLKSCS11:1;
  uint8_t CLKSCS12:1;
  uint8_t CLKSCS13:1;
  uint8_t CLKSCS14:1;
  uint32_t :10;
  uint8_t PLL1SCS:1;
  uint8_t PLL2SCS:1;
  uint8_t :6;
} SCSFAILBITS;
extern volatile SCSFAILBITS SCSFAILbits __attribute__((__sfr__));


extern volatile uint32_t CLK1CON __attribute__((__sfr__));
typedef struct tagCLK1CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK1CONBITS;
extern volatile CLK1CONBITS CLK1CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK1DIV __attribute__((__sfr__));
typedef struct tagCLK1DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK1DIVBITS;
extern volatile CLK1DIVBITS CLK1DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK2CON __attribute__((__sfr__));
typedef struct tagCLK2CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK2CONBITS;
extern volatile CLK2CONBITS CLK2CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK2DIV __attribute__((__sfr__));
typedef struct tagCLK2DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK2DIVBITS;
extern volatile CLK2DIVBITS CLK2DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK3CON __attribute__((__sfr__));
typedef struct tagCLK3CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK3CONBITS;
extern volatile CLK3CONBITS CLK3CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK3DIV __attribute__((__sfr__));
typedef struct tagCLK3DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK3DIVBITS;
extern volatile CLK3DIVBITS CLK3DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK4CON __attribute__((__sfr__));
typedef struct tagCLK4CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK4CONBITS;
extern volatile CLK4CONBITS CLK4CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK4DIV __attribute__((__sfr__));
typedef struct tagCLK4DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK4DIVBITS;
extern volatile CLK4DIVBITS CLK4DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK5CON __attribute__((__sfr__));
typedef struct tagCLK5CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK5CONBITS;
extern volatile CLK5CONBITS CLK5CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK5DIV __attribute__((__sfr__));
typedef struct tagCLK5DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK5DIVBITS;
extern volatile CLK5DIVBITS CLK5DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK6CON __attribute__((__sfr__));
typedef struct tagCLK6CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK6CONBITS;
extern volatile CLK6CONBITS CLK6CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK6DIV __attribute__((__sfr__));
typedef struct tagCLK6DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK6DIVBITS;
extern volatile CLK6DIVBITS CLK6DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK7CON __attribute__((__sfr__));
typedef struct tagCLK7CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK7CONBITS;
extern volatile CLK7CONBITS CLK7CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK7DIV __attribute__((__sfr__));
typedef struct tagCLK7DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK7DIVBITS;
extern volatile CLK7DIVBITS CLK7DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK8CON __attribute__((__sfr__));
typedef struct tagCLK8CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK8CONBITS;
extern volatile CLK8CONBITS CLK8CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK8DIV __attribute__((__sfr__));
typedef struct tagCLK8DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK8DIVBITS;
extern volatile CLK8DIVBITS CLK8DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK9CON __attribute__((__sfr__));
typedef struct tagCLK9CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK9CONBITS;
extern volatile CLK9CONBITS CLK9CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK9DIV __attribute__((__sfr__));
typedef struct tagCLK9DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK9DIVBITS;
extern volatile CLK9DIVBITS CLK9DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK10CON __attribute__((__sfr__));
typedef struct tagCLK10CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK10CONBITS;
extern volatile CLK10CONBITS CLK10CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK10DIV __attribute__((__sfr__));
typedef struct tagCLK10DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK10DIVBITS;
extern volatile CLK10DIVBITS CLK10DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK11CON __attribute__((__sfr__));
typedef struct tagCLK11CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK11CONBITS;
extern volatile CLK11CONBITS CLK11CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK11DIV __attribute__((__sfr__));
typedef struct tagCLK11DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK11DIVBITS;
extern volatile CLK11DIVBITS CLK11DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK12CON __attribute__((__sfr__));
typedef struct tagCLK12CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK12CONBITS;
extern volatile CLK12CONBITS CLK12CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK12DIV __attribute__((__sfr__));
typedef struct tagCLK12DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK12DIVBITS;
extern volatile CLK12DIVBITS CLK12DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK13CON __attribute__((__sfr__));
typedef struct tagCLK13CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK13CONBITS;
extern volatile CLK13CONBITS CLK13CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK13DIV __attribute__((__sfr__));
typedef struct tagCLK13DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK13DIVBITS;
extern volatile CLK13DIVBITS CLK13DIVbits __attribute__((__sfr__));


extern volatile uint32_t CLK14CON __attribute__((__sfr__));
typedef struct tagCLK14CONBITS {
  uint8_t COSC:4;
  uint8_t SLEEPDLY:4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint32_t :1;
  uint8_t RIS:1;
  uint32_t :1;
  uint8_t CLKRDY:1;
} CLK14CONBITS;
extern volatile CLK14CONBITS CLK14CONbits __attribute__((__sfr__));


extern volatile uint32_t CLK14DIV __attribute__((__sfr__));
typedef struct tagCLK14DIVBITS {
  uint32_t :7;
  uint16_t FRACDIV:9;
  uint16_t INTDIV:15;
  uint16_t :1;
} CLK14DIVBITS;
extern volatile CLK14DIVBITS CLK14DIVbits __attribute__((__sfr__));


extern volatile uint32_t PLL1CON __attribute__((__sfr__));
typedef struct tagPLL1CONBITS {
  uint8_t COSC:4;
  uint32_t :4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint8_t FOUTSWEN:1;
  uint8_t RIS:1;
  uint8_t PLLSWEN:1;
  uint8_t CLKRDY:1;
} PLL1CONBITS;
extern volatile PLL1CONBITS PLL1CONbits __attribute__((__sfr__));


extern volatile uint32_t PLL1DIV __attribute__((__sfr__));
typedef struct tagPLL1DIVBITS {
  uint8_t POSTDIV2:3;
  uint8_t POSTDIV1:3;
  uint32_t :2;
  uint32_t PLLFBDIV:9;
  uint32_t :7;
  uint8_t PLLPRE:4;
  uint8_t :4;
} PLL1DIVBITS;
extern volatile PLL1DIVBITS PLL1DIVbits __attribute__((__sfr__));


extern volatile uint32_t VCO1DIV __attribute__((__sfr__));
typedef struct tagVCO1DIVBITS {
  uint32_t :16;
  uint16_t INTDIV:15;
  uint16_t :1;
} VCO1DIVBITS;
extern volatile VCO1DIVBITS VCO1DIVbits __attribute__((__sfr__));


extern volatile uint32_t PLL2CON __attribute__((__sfr__));
typedef struct tagPLL2CONBITS {
  uint8_t COSC:4;
  uint32_t :4;
  uint8_t NOSC:4;
  uint8_t OE:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t BOSC:4;
  uint8_t FSCMEN:1;
  uint32_t :1;
  uint8_t DIVSWEN:1;
  uint8_t OSWEN:1;
  uint8_t EXTCFSEL:3;
  uint8_t EXTCFEN:1;
  uint8_t FOUTSWEN:1;
  uint8_t RIS:1;
  uint8_t PLLSWEN:1;
  uint8_t CLKRDY:1;
} PLL2CONBITS;
extern volatile PLL2CONBITS PLL2CONbits __attribute__((__sfr__));


extern volatile uint32_t PLL2DIV __attribute__((__sfr__));
typedef struct tagPLL2DIVBITS {
  uint8_t POSTDIV2:3;
  uint8_t POSTDIV1:3;
  uint32_t :2;
  uint32_t PLLFBDIV:9;
  uint32_t :7;
  uint8_t PLLPRE:4;
  uint8_t :4;
} PLL2DIVBITS;
extern volatile PLL2DIVBITS PLL2DIVbits __attribute__((__sfr__));


extern volatile uint32_t VCO2DIV __attribute__((__sfr__));
typedef struct tagVCO2DIVBITS {
  uint32_t :16;
  uint16_t INTDIV:15;
  uint16_t :1;
} VCO2DIVBITS;
extern volatile VCO2DIVBITS VCO2DIVbits __attribute__((__sfr__));


extern volatile uint32_t RCON __attribute__((__sfr__));
typedef struct tagRCONBITS {
  uint8_t POR:1;
  uint8_t BOR:1;
  uint8_t IDLE:1;
  uint8_t SLEEP:1;
  uint8_t WDTO:1;
  uint32_t :1;
  uint8_t SWR:1;
  uint8_t EXTR:1;
  uint32_t :1;
  uint8_t CM:1;
  uint32_t :8;
  uint8_t BUCKR:1;
  uint32_t :1;
  uint8_t VREG2R:1;
  uint8_t VREG3R:1;
  uint8_t VREG4R:1;
  uint8_t :1;
  uint8_t :8;
} RCONBITS;
extern volatile RCONBITS RCONbits __attribute__((__sfr__));


extern volatile uint32_t CLKDIAG __attribute__((__sfr__));
typedef struct tagCLKDIAGBITS {
  uint8_t STOPGEN1:1;
  uint8_t STOPGEN2:1;
  uint8_t STOPGEN3:1;
  uint8_t STOPGEN4:1;
  uint8_t STOPGEN5:1;
  uint8_t STOPGEN6:1;
  uint8_t STOPGEN7:1;
  uint8_t STOPGEN8:1;
  uint8_t STOPGEN9:1;
  uint8_t STOPGEN10:1;
  uint8_t STOPGEN11:1;
  uint8_t STOPGEN12:1;
  uint8_t STOPGEN13:1;
  uint8_t STOPGEN14:1;
  uint32_t :2;
  uint8_t SCSFLTDATA:4;
  uint32_t :4;
  uint8_t GENSEL:5;
  uint8_t STOPPLL1:1;
  uint8_t STOPPLL2:1;
  uint8_t FLTIJEN:1;
} CLKDIAGBITS;
extern volatile CLKDIAGBITS CLKDIAGbits __attribute__((__sfr__));


extern volatile uint32_t CM1CON __attribute__((__sfr__));
typedef struct tagCM1CONBITS {
  uint8_t WIDTH:1;
  uint32_t :1;
  uint8_t FLTINJ:2;
  uint8_t CNTDIV:2;
  uint32_t :6;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CM1CONBITS;
extern volatile CM1CONBITS CM1CONbits __attribute__((__sfr__));


extern volatile uint32_t CM1STAT __attribute__((__sfr__));
typedef struct tagCM1STATBITS {
  uint8_t BUFV:1;
  uint8_t SATD:1;
  uint8_t TRIG:1;
  uint32_t :5;
  uint8_t LFT:1;
  uint8_t HFT:1;
  uint8_t LWT:1;
  uint8_t HWT:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CM1STATBITS;
extern volatile CM1STATBITS CM1STATbits __attribute__((__sfr__));


extern volatile uint32_t CM1WINPR __attribute__((__sfr__));

extern volatile uint32_t CM1SEL __attribute__((__sfr__));
typedef struct tagCM1SELBITS {
  uint8_t WINSEL:8;
  uint8_t CNTSEL:8;
  uint8_t :8;
  uint8_t :8;
} CM1SELBITS;
extern volatile CM1SELBITS CM1SELbits __attribute__((__sfr__));


extern volatile uint32_t CM1BUF __attribute__((__sfr__));

extern volatile uint32_t CM1SAT __attribute__((__sfr__));

extern volatile uint32_t CM1HFAIL __attribute__((__sfr__));

extern volatile uint32_t CM1LFAIL __attribute__((__sfr__));

extern volatile uint32_t CM1HWARN __attribute__((__sfr__));

extern volatile uint32_t CM1LWARN __attribute__((__sfr__));

extern volatile uint32_t CM2CON __attribute__((__sfr__));
typedef struct tagCM2CONBITS {
  uint8_t WIDTH:1;
  uint32_t :1;
  uint8_t FLTINJ:2;
  uint8_t CNTDIV:2;
  uint32_t :6;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CM2CONBITS;
extern volatile CM2CONBITS CM2CONbits __attribute__((__sfr__));


extern volatile uint32_t CM2STAT __attribute__((__sfr__));
typedef struct tagCM2STATBITS {
  uint8_t BUFV:1;
  uint8_t SATD:1;
  uint8_t TRIG:1;
  uint32_t :5;
  uint8_t LFT:1;
  uint8_t HFT:1;
  uint8_t LWT:1;
  uint8_t HWT:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CM2STATBITS;
extern volatile CM2STATBITS CM2STATbits __attribute__((__sfr__));


extern volatile uint32_t CM2WINPR __attribute__((__sfr__));

extern volatile uint32_t CM2SEL __attribute__((__sfr__));
typedef struct tagCM2SELBITS {
  uint8_t WINSEL:8;
  uint8_t CNTSEL:8;
  uint8_t :8;
  uint8_t :8;
} CM2SELBITS;
extern volatile CM2SELBITS CM2SELbits __attribute__((__sfr__));


extern volatile uint32_t CM2BUF __attribute__((__sfr__));

extern volatile uint32_t CM2SAT __attribute__((__sfr__));

extern volatile uint32_t CM2HFAIL __attribute__((__sfr__));

extern volatile uint32_t CM2LFAIL __attribute__((__sfr__));

extern volatile uint32_t CM2HWARN __attribute__((__sfr__));

extern volatile uint32_t CM2LWARN __attribute__((__sfr__));

extern volatile uint32_t CM3CON __attribute__((__sfr__));
typedef struct tagCM3CONBITS {
  uint8_t WIDTH:1;
  uint32_t :1;
  uint8_t FLTINJ:2;
  uint8_t CNTDIV:2;
  uint32_t :6;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CM3CONBITS;
extern volatile CM3CONBITS CM3CONbits __attribute__((__sfr__));


extern volatile uint32_t CM3STAT __attribute__((__sfr__));
typedef struct tagCM3STATBITS {
  uint8_t BUFV:1;
  uint8_t SATD:1;
  uint8_t TRIG:1;
  uint32_t :5;
  uint8_t LFT:1;
  uint8_t HFT:1;
  uint8_t LWT:1;
  uint8_t HWT:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CM3STATBITS;
extern volatile CM3STATBITS CM3STATbits __attribute__((__sfr__));


extern volatile uint32_t CM3WINPR __attribute__((__sfr__));

extern volatile uint32_t CM3SEL __attribute__((__sfr__));
typedef struct tagCM3SELBITS {
  uint8_t WINSEL:8;
  uint8_t CNTSEL:8;
  uint8_t :8;
  uint8_t :8;
} CM3SELBITS;
extern volatile CM3SELBITS CM3SELbits __attribute__((__sfr__));


extern volatile uint32_t CM3BUF __attribute__((__sfr__));

extern volatile uint32_t CM3SAT __attribute__((__sfr__));

extern volatile uint32_t CM3HFAIL __attribute__((__sfr__));

extern volatile uint32_t CM3LFAIL __attribute__((__sfr__));

extern volatile uint32_t CM3HWARN __attribute__((__sfr__));

extern volatile uint32_t CM3LWARN __attribute__((__sfr__));

extern volatile uint32_t CM4CON __attribute__((__sfr__));
typedef struct tagCM4CONBITS {
  uint8_t WIDTH:1;
  uint32_t :1;
  uint8_t FLTINJ:2;
  uint8_t CNTDIV:2;
  uint32_t :6;
  uint8_t SLPEN:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CM4CONBITS;
extern volatile CM4CONBITS CM4CONbits __attribute__((__sfr__));


extern volatile uint32_t CM4STAT __attribute__((__sfr__));
typedef struct tagCM4STATBITS {
  uint8_t BUFV:1;
  uint8_t SATD:1;
  uint8_t TRIG:1;
  uint32_t :5;
  uint8_t LFT:1;
  uint8_t HFT:1;
  uint8_t LWT:1;
  uint8_t HWT:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CM4STATBITS;
extern volatile CM4STATBITS CM4STATbits __attribute__((__sfr__));


extern volatile uint32_t CM4WINPR __attribute__((__sfr__));

extern volatile uint32_t CM4SEL __attribute__((__sfr__));
typedef struct tagCM4SELBITS {
  uint8_t WINSEL:8;
  uint8_t CNTSEL:8;
  uint8_t :8;
  uint8_t :8;
} CM4SELBITS;
extern volatile CM4SELBITS CM4SELbits __attribute__((__sfr__));


extern volatile uint32_t CM4BUF __attribute__((__sfr__));

extern volatile uint32_t CM4SAT __attribute__((__sfr__));

extern volatile uint32_t CM4HFAIL __attribute__((__sfr__));

extern volatile uint32_t CM4LFAIL __attribute__((__sfr__));

extern volatile uint32_t CM4HWARN __attribute__((__sfr__));

extern volatile uint32_t CM4LWARN __attribute__((__sfr__));

extern volatile uint32_t FRCTUN __attribute__((__sfr__));
typedef struct tagFRCTUNBITS {
  uint8_t TUN:6;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} FRCTUNBITS;
extern volatile FRCTUNBITS FRCTUNbits __attribute__((__sfr__));


extern volatile uint32_t BFRCTUN __attribute__((__sfr__));
typedef struct tagBFRCTUNBITS {
  uint8_t TUN:6;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} BFRCTUNBITS;
extern volatile BFRCTUNBITS BFRCTUNbits __attribute__((__sfr__));


extern volatile uint32_t WDTCON __attribute__((__sfr__));
typedef struct tagWDTCONBITS {
  uint8_t WINDIS:1;
  uint8_t SMPS:5;
  uint8_t RMCLK:2;
  uint8_t RMPS:5;
  uint8_t WINSIZE:2;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} WDTCONBITS;
extern volatile WDTCONBITS WDTCONbits __attribute__((__sfr__));


extern volatile uint32_t RPCON __attribute__((__sfr__));
typedef struct tagRPCONBITS {
  uint32_t :11;
  uint8_t IOLOCK:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} RPCONBITS;
extern volatile RPCONBITS RPCONbits __attribute__((__sfr__));


extern volatile uint32_t RPINR0 __attribute__((__sfr__));
typedef struct tagRPINR0BITS {
  uint32_t :8;
  uint8_t INT1R:8;
  uint8_t INT2R:8;
  uint8_t INT3R:8;
} RPINR0BITS;
extern volatile RPINR0BITS RPINR0bits __attribute__((__sfr__));


extern volatile uint32_t RPINR1 __attribute__((__sfr__));
typedef struct tagRPINR1BITS {
  uint8_t INT4R:8;
  uint8_t T1CKR:8;
  uint8_t T2CKR:8;
  uint8_t T3CKR:8;
} RPINR1BITS;
extern volatile RPINR1BITS RPINR1bits __attribute__((__sfr__));


extern volatile uint32_t RPINR2 __attribute__((__sfr__));
typedef struct tagRPINR2BITS {
  uint8_t TCKI1R:8;
  uint8_t ICM1R:8;
  uint8_t TCKI2R:8;
  uint8_t ICM2R:8;
} RPINR2BITS;
extern volatile RPINR2BITS RPINR2bits __attribute__((__sfr__));


extern volatile uint32_t RPINR3 __attribute__((__sfr__));
typedef struct tagRPINR3BITS {
  uint8_t TCKI3R:8;
  uint8_t ICM3R:8;
  uint8_t TCKI4R:8;
  uint8_t ICM4R:8;
} RPINR3BITS;
extern volatile RPINR3BITS RPINR3bits __attribute__((__sfr__));


extern volatile uint32_t RPINR4 __attribute__((__sfr__));
typedef struct tagRPINR4BITS {
  uint8_t TCKI5R:8;
  uint8_t ICM5R:8;
  uint8_t TCKI6R:8;
  uint8_t ICM6R:8;
} RPINR4BITS;
extern volatile RPINR4BITS RPINR4bits __attribute__((__sfr__));


extern volatile uint32_t RPINR5 __attribute__((__sfr__));
typedef struct tagRPINR5BITS {
  uint8_t TCKI7R:8;
  uint8_t ICM7R:8;
  uint8_t TCKI8R:8;
  uint8_t ICM8R:8;
} RPINR5BITS;
extern volatile RPINR5BITS RPINR5bits __attribute__((__sfr__));


extern volatile uint32_t RPINR6 __attribute__((__sfr__));
typedef struct tagRPINR6BITS {
  uint8_t TCKI9R:8;
  uint8_t ICM9R:8;
  uint8_t :8;
  uint8_t :8;
} RPINR6BITS;
extern volatile RPINR6BITS RPINR6bits __attribute__((__sfr__));


extern volatile uint32_t RPINR7 __attribute__((__sfr__));
typedef struct tagRPINR7BITS {
  uint8_t OCFAR:8;
  uint8_t OCFBR:8;
  uint8_t OCFCR:8;
  uint8_t OCFDR:8;
} RPINR7BITS;
extern volatile RPINR7BITS RPINR7bits __attribute__((__sfr__));


extern volatile uint32_t RPINR8 __attribute__((__sfr__));
typedef struct tagRPINR8BITS {
  uint8_t PCI8R:8;
  uint8_t PCI9R:8;
  uint8_t PCI10R:8;
  uint8_t PCI11R:8;
} RPINR8BITS;
extern volatile RPINR8BITS RPINR8bits __attribute__((__sfr__));


extern volatile uint32_t RPINR9 __attribute__((__sfr__));
typedef struct tagRPINR9BITS {
  uint8_t QEIA1R:8;
  uint8_t QEIB1R:8;
  uint8_t QEINDX1R:8;
  uint8_t QEIHOM1R:8;
} RPINR9BITS;
extern volatile RPINR9BITS RPINR9bits __attribute__((__sfr__));


extern volatile uint32_t RPINR10 __attribute__((__sfr__));
typedef struct tagRPINR10BITS {
  uint8_t QEIA2R:8;
  uint8_t QEIB2R:8;
  uint8_t QEINDX2R:8;
  uint8_t QEIHOM2R:8;
} RPINR10BITS;
extern volatile RPINR10BITS RPINR10bits __attribute__((__sfr__));


extern volatile uint32_t RPINR11 __attribute__((__sfr__));
typedef struct tagRPINR11BITS {
  uint8_t QEIA3R:8;
  uint8_t QEIB3R:8;
  uint8_t QEINDX3R:8;
  uint8_t QEIHOM3R:8;
} RPINR11BITS;
extern volatile RPINR11BITS RPINR11bits __attribute__((__sfr__));


extern volatile uint32_t RPINR12 __attribute__((__sfr__));
typedef struct tagRPINR12BITS {
  uint8_t QEIA4R:8;
  uint8_t QEIB4R:8;
  uint8_t QEINDX4R:8;
  uint8_t QEIHOM4R:8;
} RPINR12BITS;
extern volatile RPINR12BITS RPINR12bits __attribute__((__sfr__));


extern volatile uint32_t RPINR13 __attribute__((__sfr__));
typedef struct tagRPINR13BITS {
  uint8_t U1RXR:8;
  uint8_t U1DSRR:8;
  uint8_t U2RXR:8;
  uint8_t U2DSRR:8;
} RPINR13BITS;
extern volatile RPINR13BITS RPINR13bits __attribute__((__sfr__));


extern volatile uint32_t RPINR14 __attribute__((__sfr__));
typedef struct tagRPINR14BITS {
  uint8_t U3RXR:8;
  uint8_t U3DSRR:8;
  uint8_t SDI1R:8;
  uint8_t SCK1R:8;
} RPINR14BITS;
extern volatile RPINR14BITS RPINR14bits __attribute__((__sfr__));


extern volatile uint32_t RPINR15 __attribute__((__sfr__));
typedef struct tagRPINR15BITS {
  uint8_t SS1R:8;
  uint8_t SDI2R:8;
  uint8_t SCK2R:8;
  uint8_t SS2R:8;
} RPINR15BITS;
extern volatile RPINR15BITS RPINR15bits __attribute__((__sfr__));


extern volatile uint32_t RPINR16 __attribute__((__sfr__));
typedef struct tagRPINR16BITS {
  uint8_t SDI3R:8;
  uint8_t SCK3R:8;
  uint8_t SS3R:8;
  uint8_t SDI4R:8;
} RPINR16BITS;
extern volatile RPINR16BITS RPINR16bits __attribute__((__sfr__));


extern volatile uint32_t RPINR17 __attribute__((__sfr__));
typedef struct tagRPINR17BITS {
  uint8_t SCK4R:8;
  uint8_t SS4R:8;
  uint8_t CAN1RXR:8;
  uint8_t CAN2RXR:8;
} RPINR17BITS;
extern volatile RPINR17BITS RPINR17bits __attribute__((__sfr__));


extern volatile uint32_t RPINR18 __attribute__((__sfr__));
typedef struct tagRPINR18BITS {
  uint8_t SENT1R:8;
  uint8_t SENT2R:8;
  uint8_t REFI1R:8;
  uint8_t REFI2R:8;
} RPINR18BITS;
extern volatile RPINR18BITS RPINR18bits __attribute__((__sfr__));


extern volatile uint32_t RPINR19 __attribute__((__sfr__));
typedef struct tagRPINR19BITS {
  uint8_t PCI12R:8;
  uint8_t PCI13R:8;
  uint8_t PCI14R:8;
  uint8_t PCI15R:8;
} RPINR19BITS;
extern volatile RPINR19BITS RPINR19bits __attribute__((__sfr__));


extern volatile uint32_t RPINR20 __attribute__((__sfr__));
typedef struct tagRPINR20BITS {
  uint8_t PCI16R:8;
  uint8_t PCI17R:8;
  uint8_t PCI18R:8;
  uint8_t CLCINAR:8;
} RPINR20BITS;
extern volatile RPINR20BITS RPINR20bits __attribute__((__sfr__));


extern volatile uint32_t RPINR21 __attribute__((__sfr__));
typedef struct tagRPINR21BITS {
  uint8_t CLCINBR:8;
  uint8_t CLCINCR:8;
  uint8_t CLCINDR:8;
  uint8_t CLCINER:8;
} RPINR21BITS;
extern volatile RPINR21BITS RPINR21bits __attribute__((__sfr__));


extern volatile uint32_t RPINR22 __attribute__((__sfr__));
typedef struct tagRPINR22BITS {
  uint8_t CLCINFR:8;
  uint8_t CLCINGR:8;
  uint8_t CLCINHR:8;
  uint8_t CLCINIR:8;
} RPINR22BITS;
extern volatile RPINR22BITS RPINR22bits __attribute__((__sfr__));


extern volatile uint32_t RPINR23 __attribute__((__sfr__));
typedef struct tagRPINR23BITS {
  uint8_t CLCINJR:8;
  uint8_t ADTRG31R:8;
  uint8_t U1CTSR:8;
  uint8_t U2CTSR:8;
} RPINR23BITS;
extern volatile RPINR23BITS RPINR23bits __attribute__((__sfr__));


extern volatile uint32_t RPINR24 __attribute__((__sfr__));
typedef struct tagRPINR24BITS {
  uint8_t U3CTSR:8;
  uint8_t BISS1SLR:8;
  uint8_t BISS1GSR:8;
  uint8_t IOM0R:8;
} RPINR24BITS;
extern volatile RPINR24BITS RPINR24bits __attribute__((__sfr__));


extern volatile uint32_t RPINR25 __attribute__((__sfr__));
typedef struct tagRPINR25BITS {
  uint8_t IOM1R:8;
  uint8_t IOM2R:8;
  uint8_t IOM3R:8;
  uint8_t IOM4R:8;
} RPINR25BITS;
extern volatile RPINR25BITS RPINR25bits __attribute__((__sfr__));


extern volatile uint32_t RPINR26 __attribute__((__sfr__));
typedef struct tagRPINR26BITS {
  uint8_t IOM5R:8;
  uint8_t IOM6R:8;
  uint8_t IOM7R:8;
  uint8_t PCI19R:8;
} RPINR26BITS;
extern volatile RPINR26BITS RPINR26bits __attribute__((__sfr__));


extern volatile uint32_t RPINR27 __attribute__((__sfr__));
typedef struct tagRPINR27BITS {
  uint8_t PCI20R:8;
  uint8_t PCI21R:8;
  uint8_t PCI22R:8;
  uint8_t :8;
} RPINR27BITS;
extern volatile RPINR27BITS RPINR27bits __attribute__((__sfr__));


extern volatile uint32_t RPOR0 __attribute__((__sfr__));
typedef struct tagRPOR0BITS {
  uint8_t RP1R:7;
  uint32_t :1;
  uint8_t RP2R:7;
  uint32_t :1;
  uint8_t RP3R:7;
  uint32_t :1;
  uint8_t RP4R:7;
  uint8_t :1;
} RPOR0BITS;
extern volatile RPOR0BITS RPOR0bits __attribute__((__sfr__));


extern volatile uint32_t RPOR1 __attribute__((__sfr__));
typedef struct tagRPOR1BITS {
  uint8_t RP5R:7;
  uint32_t :1;
  uint8_t RP6R:7;
  uint32_t :1;
  uint8_t RP7R:7;
  uint32_t :1;
  uint8_t RP8R:7;
  uint8_t :1;
} RPOR1BITS;
extern volatile RPOR1BITS RPOR1bits __attribute__((__sfr__));


extern volatile uint32_t RPOR2 __attribute__((__sfr__));
typedef struct tagRPOR2BITS {
  uint8_t RP9R:7;
  uint32_t :1;
  uint8_t RP10R:7;
  uint32_t :1;
  uint8_t RP11R:7;
  uint32_t :1;
  uint8_t RP12R:7;
  uint8_t :1;
} RPOR2BITS;
extern volatile RPOR2BITS RPOR2bits __attribute__((__sfr__));


extern volatile uint32_t RPOR3 __attribute__((__sfr__));
typedef struct tagRPOR3BITS {
  uint8_t RP13R:7;
  uint32_t :1;
  uint8_t RP14R:7;
  uint32_t :1;
  uint8_t RP15R:7;
  uint32_t :1;
  uint8_t RP16R:7;
  uint8_t :1;
} RPOR3BITS;
extern volatile RPOR3BITS RPOR3bits __attribute__((__sfr__));


extern volatile uint32_t RPOR4 __attribute__((__sfr__));
typedef struct tagRPOR4BITS {
  uint8_t RP17R:7;
  uint32_t :1;
  uint8_t RP18R:7;
  uint32_t :1;
  uint8_t RP19R:7;
  uint32_t :1;
  uint8_t RP20R:7;
  uint8_t :1;
} RPOR4BITS;
extern volatile RPOR4BITS RPOR4bits __attribute__((__sfr__));


extern volatile uint32_t RPOR5 __attribute__((__sfr__));
typedef struct tagRPOR5BITS {
  uint8_t RP21R:7;
  uint32_t :1;
  uint8_t RP22R:7;
  uint32_t :1;
  uint8_t RP23R:7;
  uint32_t :1;
  uint8_t RP24R:7;
  uint8_t :1;
} RPOR5BITS;
extern volatile RPOR5BITS RPOR5bits __attribute__((__sfr__));


extern volatile uint32_t RPOR6 __attribute__((__sfr__));
typedef struct tagRPOR6BITS {
  uint8_t RP25R:7;
  uint32_t :1;
  uint8_t RP26R:7;
  uint32_t :1;
  uint8_t RP27R:7;
  uint32_t :1;
  uint8_t RP28R:7;
  uint8_t :1;
} RPOR6BITS;
extern volatile RPOR6BITS RPOR6bits __attribute__((__sfr__));


extern volatile uint32_t RPOR7 __attribute__((__sfr__));
typedef struct tagRPOR7BITS {
  uint8_t RP29R:7;
  uint32_t :1;
  uint8_t RP30R:7;
  uint32_t :1;
  uint8_t RP31R:7;
  uint32_t :1;
  uint8_t RP32R:7;
  uint8_t :1;
} RPOR7BITS;
extern volatile RPOR7BITS RPOR7bits __attribute__((__sfr__));


extern volatile uint32_t RPOR8 __attribute__((__sfr__));
typedef struct tagRPOR8BITS {
  uint8_t RP33R:7;
  uint32_t :1;
  uint8_t RP34R:7;
  uint32_t :1;
  uint8_t RP35R:7;
  uint32_t :1;
  uint8_t RP36R:7;
  uint8_t :1;
} RPOR8BITS;
extern volatile RPOR8BITS RPOR8bits __attribute__((__sfr__));


extern volatile uint32_t RPOR9 __attribute__((__sfr__));
typedef struct tagRPOR9BITS {
  uint8_t RP37R:7;
  uint32_t :1;
  uint8_t RP38R:7;
  uint32_t :1;
  uint8_t RP39R:7;
  uint32_t :1;
  uint8_t RP40R:7;
  uint8_t :1;
} RPOR9BITS;
extern volatile RPOR9BITS RPOR9bits __attribute__((__sfr__));


extern volatile uint32_t RPOR10 __attribute__((__sfr__));
typedef struct tagRPOR10BITS {
  uint8_t RP41R:7;
  uint32_t :1;
  uint8_t RP42R:7;
  uint32_t :1;
  uint8_t RP43R:7;
  uint32_t :1;
  uint8_t RP44R:7;
  uint8_t :1;
} RPOR10BITS;
extern volatile RPOR10BITS RPOR10bits __attribute__((__sfr__));


extern volatile uint32_t RPOR11 __attribute__((__sfr__));
typedef struct tagRPOR11BITS {
  uint8_t RP45R:7;
  uint32_t :1;
  uint8_t RP46R:7;
  uint32_t :1;
  uint8_t RP47R:7;
  uint32_t :1;
  uint8_t RP48R:7;
  uint8_t :1;
} RPOR11BITS;
extern volatile RPOR11BITS RPOR11bits __attribute__((__sfr__));


extern volatile uint32_t RPOR12 __attribute__((__sfr__));
typedef struct tagRPOR12BITS {
  uint8_t RP49R:7;
  uint32_t :1;
  uint8_t RP50R:7;
  uint32_t :1;
  uint8_t RP51R:7;
  uint32_t :1;
  uint8_t RP52R:7;
  uint8_t :1;
} RPOR12BITS;
extern volatile RPOR12BITS RPOR12bits __attribute__((__sfr__));


extern volatile uint32_t RPOR13 __attribute__((__sfr__));
typedef struct tagRPOR13BITS {
  uint8_t RP53R:7;
  uint32_t :1;
  uint8_t RP54R:7;
  uint32_t :1;
  uint8_t RP55R:7;
  uint32_t :1;
  uint8_t RP56R:7;
  uint8_t :1;
} RPOR13BITS;
extern volatile RPOR13BITS RPOR13bits __attribute__((__sfr__));


extern volatile uint32_t RPOR14 __attribute__((__sfr__));
typedef struct tagRPOR14BITS {
  uint8_t RP57R:7;
  uint32_t :1;
  uint8_t RP58R:7;
  uint32_t :1;
  uint8_t RP59R:7;
  uint32_t :1;
  uint8_t RP60R:7;
  uint8_t :1;
} RPOR14BITS;
extern volatile RPOR14BITS RPOR14bits __attribute__((__sfr__));


extern volatile uint32_t RPOR15 __attribute__((__sfr__));
typedef struct tagRPOR15BITS {
  uint8_t RP61R:7;
  uint32_t :1;
  uint8_t RP62R:7;
  uint32_t :1;
  uint8_t RP63R:7;
  uint32_t :1;
  uint8_t RP64R:7;
  uint8_t :1;
} RPOR15BITS;
extern volatile RPOR15BITS RPOR15bits __attribute__((__sfr__));


extern volatile uint32_t RPOR16 __attribute__((__sfr__));
typedef struct tagRPOR16BITS {
  uint8_t RP65R:7;
  uint32_t :1;
  uint8_t RP66R:7;
  uint32_t :1;
  uint8_t RP67R:7;
  uint32_t :1;
  uint8_t RP68R:7;
  uint8_t :1;
} RPOR16BITS;
extern volatile RPOR16BITS RPOR16bits __attribute__((__sfr__));


extern volatile uint32_t RPOR17 __attribute__((__sfr__));
typedef struct tagRPOR17BITS {
  uint8_t RP69R:7;
  uint32_t :1;
  uint8_t RP70R:7;
  uint32_t :1;
  uint8_t RP71R:7;
  uint32_t :1;
  uint8_t RP72R:7;
  uint8_t :1;
} RPOR17BITS;
extern volatile RPOR17BITS RPOR17bits __attribute__((__sfr__));


extern volatile uint32_t RPOR18 __attribute__((__sfr__));
typedef struct tagRPOR18BITS {
  uint8_t RP73R:7;
  uint32_t :1;
  uint8_t RP74R:7;
  uint32_t :1;
  uint8_t RP75R:7;
  uint8_t :1;
  uint8_t :8;
} RPOR18BITS;
extern volatile RPOR18BITS RPOR18bits __attribute__((__sfr__));


extern volatile uint32_t RPOR20 __attribute__((__sfr__));
typedef struct tagRPOR20BITS {
  uint8_t RP81R:7;
  uint32_t :1;
  uint8_t RP82R:7;
  uint32_t :1;
  uint8_t RP83R:7;
  uint32_t :1;
  uint8_t RP84R:7;
  uint8_t :1;
} RPOR20BITS;
extern volatile RPOR20BITS RPOR20bits __attribute__((__sfr__));


extern volatile uint32_t RPOR21 __attribute__((__sfr__));
typedef struct tagRPOR21BITS {
  uint32_t :8;
  uint8_t RP86R:7;
  uint32_t :1;
  uint8_t RP87R:7;
  uint32_t :1;
  uint8_t RP88R:7;
  uint8_t :1;
} RPOR21BITS;
extern volatile RPOR21BITS RPOR21bits __attribute__((__sfr__));


extern volatile uint32_t RPOR22 __attribute__((__sfr__));
typedef struct tagRPOR22BITS {
  uint8_t RP89R:7;
  uint32_t :1;
  uint8_t RP90R:7;
  uint32_t :1;
  uint8_t RP91R:7;
  uint32_t :1;
  uint8_t RP92R:7;
  uint8_t :1;
} RPOR22BITS;
extern volatile RPOR22BITS RPOR22bits __attribute__((__sfr__));


extern volatile uint32_t RPOR24 __attribute__((__sfr__));
typedef struct tagRPOR24BITS {
  uint8_t RP97R:7;
  uint32_t :1;
  uint8_t RP98R:7;
  uint32_t :1;
  uint8_t RP99R:7;
  uint8_t :1;
  uint8_t :8;
} RPOR24BITS;
extern volatile RPOR24BITS RPOR24bits __attribute__((__sfr__));


extern volatile uint32_t RPOR25 __attribute__((__sfr__));
typedef struct tagRPOR25BITS {
  uint8_t RP101R:7;
  uint32_t :1;
  uint8_t RP102R:7;
  uint32_t :1;
  uint8_t RP103R:7;
  uint32_t :1;
  uint8_t RP104R:7;
  uint8_t :1;
} RPOR25BITS;
extern volatile RPOR25BITS RPOR25bits __attribute__((__sfr__));


extern volatile uint32_t RPOR26 __attribute__((__sfr__));
typedef struct tagRPOR26BITS {
  uint8_t RP105R:7;
  uint32_t :1;
  uint8_t RP106R:7;
  uint32_t :1;
  uint8_t RP107R:7;
  uint8_t :1;
  uint8_t :8;
} RPOR26BITS;
extern volatile RPOR26BITS RPOR26bits __attribute__((__sfr__));


extern volatile uint32_t RPOR28 __attribute__((__sfr__));
typedef struct tagRPOR28BITS {
  uint8_t RP113R:7;
  uint32_t :1;
  uint8_t RP114R:7;
  uint32_t :1;
  uint8_t RP115R:7;
  uint8_t :1;
  uint8_t :8;
} RPOR28BITS;
extern volatile RPOR28BITS RPOR28bits __attribute__((__sfr__));


extern volatile uint32_t RPOR32 __attribute__((__sfr__));
typedef struct tagRPOR32BITS {
  uint8_t RP129R:7;
  uint32_t :1;
  uint8_t RP130R:7;
  uint32_t :1;
  uint8_t RP131R:7;
  uint32_t :1;
  uint8_t RP132R:7;
  uint8_t :1;
} RPOR32BITS;
extern volatile RPOR32BITS RPOR32bits __attribute__((__sfr__));


extern volatile uint32_t RPOR33 __attribute__((__sfr__));
typedef struct tagRPOR33BITS {
  uint8_t RP133R:7;
  uint32_t :1;
  uint8_t RP134R:7;
  uint32_t :1;
  uint8_t RP135R:7;
  uint32_t :1;
  uint8_t RP136R:7;
  uint8_t :1;
} RPOR33BITS;
extern volatile RPOR33BITS RPOR33bits __attribute__((__sfr__));


extern volatile uint32_t RPOR34 __attribute__((__sfr__));
typedef struct tagRPOR34BITS {
  uint8_t RP137R:7;
  uint32_t :1;
  uint8_t RP138R:7;
  uint32_t :1;
  uint8_t RP139R:7;
  uint32_t :1;
  uint8_t RP140R:7;
  uint8_t :1;
} RPOR34BITS;
extern volatile RPOR34BITS RPOR34bits __attribute__((__sfr__));


extern volatile uint32_t RPOR35 __attribute__((__sfr__));
typedef struct tagRPOR35BITS {
  uint8_t RP141R:7;
  uint32_t :1;
  uint8_t RP142R:7;
  uint32_t :1;
  uint8_t RP143R:7;
  uint32_t :1;
  uint8_t RP144R:7;
  uint8_t :1;
} RPOR35BITS;
extern volatile RPOR35BITS RPOR35bits __attribute__((__sfr__));


extern volatile uint32_t PTGCON __attribute__((__sfr__));
typedef struct tagPTGCONBITS {
  uint8_t PTGITM:2;
  uint32_t :3;
  uint8_t PTGBUSY:1;
  uint8_t PTGWDTO:1;
  uint8_t PTGSTRT:1;
  uint8_t PTGIVIS:1;
  uint8_t PTGSSEN:1;
  uint8_t PTGSWT:1;
  uint32_t :1;
  uint8_t PTGTOGL:1;
  uint8_t SIDL:1;
  uint32_t :1;
  uint8_t ON:1;
  uint8_t PTGWDT:3;
  uint32_t :1;
  uint8_t PTGPWD:4;
  uint8_t PTGDIV:5;
  uint8_t PTGCLK:3;
} PTGCONBITS;
extern volatile PTGCONBITS PTGCONbits __attribute__((__sfr__));


extern volatile uint32_t PTGBTE __attribute__((__sfr__));

extern volatile uint32_t PTGHOLD __attribute__((__sfr__));
typedef struct tagPTGHOLDBITS {
  uint16_t PTGHOLD:16;
  uint16_t :16;
} PTGHOLDBITS;
extern volatile PTGHOLDBITS PTGHOLDbits __attribute__((__sfr__));


extern volatile uint32_t PTGT0LIM __attribute__((__sfr__));
typedef struct tagPTGT0LIMBITS {
  uint16_t PTGT0LIM:16;
  uint16_t :16;
} PTGT0LIMBITS;
extern volatile PTGT0LIMBITS PTGT0LIMbits __attribute__((__sfr__));


extern volatile uint32_t PTGT1LIM __attribute__((__sfr__));
typedef struct tagPTGT1LIMBITS {
  uint16_t PTGT1LIM:16;
  uint16_t :16;
} PTGT1LIMBITS;
extern volatile PTGT1LIMBITS PTGT1LIMbits __attribute__((__sfr__));


extern volatile uint32_t PTGSDLIM __attribute__((__sfr__));
typedef struct tagPTGSDLIMBITS {
  uint16_t PTGSDLIM:16;
  uint16_t :16;
} PTGSDLIMBITS;
extern volatile PTGSDLIMBITS PTGSDLIMbits __attribute__((__sfr__));


extern volatile uint32_t PTGC0LIM __attribute__((__sfr__));
typedef struct tagPTGC0LIMBITS {
  uint16_t PTGC0LIM:16;
  uint16_t :16;
} PTGC0LIMBITS;
extern volatile PTGC0LIMBITS PTGC0LIMbits __attribute__((__sfr__));


extern volatile uint32_t PTGC1LIM __attribute__((__sfr__));
typedef struct tagPTGC1LIMBITS {
  uint16_t PTGC1LIM:16;
  uint16_t :16;
} PTGC1LIMBITS;
extern volatile PTGC1LIMBITS PTGC1LIMbits __attribute__((__sfr__));


extern volatile uint32_t PTGADJ __attribute__((__sfr__));
typedef struct tagPTGADJBITS {
  uint16_t PTGADJ:16;
  uint16_t :16;
} PTGADJBITS;
extern volatile PTGADJBITS PTGADJbits __attribute__((__sfr__));


extern volatile uint32_t PTGL0 __attribute__((__sfr__));
typedef struct tagPTGL0BITS {
  uint16_t PTGL0:16;
  uint16_t :16;
} PTGL0BITS;
extern volatile PTGL0BITS PTGL0bits __attribute__((__sfr__));


extern volatile uint32_t PTGQPTR __attribute__((__sfr__));
typedef struct tagPTGQPTRBITS {
  uint8_t PTGQPTR:5;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} PTGQPTRBITS;
extern volatile PTGQPTRBITS PTGQPTRbits __attribute__((__sfr__));


extern volatile uint32_t PTGQUE0 __attribute__((__sfr__));
typedef struct tagPTGQUE0BITS {
  uint8_t STEP0:8;
  uint8_t STEP1:8;
  uint8_t STEP2:8;
  uint8_t STEP3:8;
} PTGQUE0BITS;
extern volatile PTGQUE0BITS PTGQUE0bits __attribute__((__sfr__));


extern volatile uint32_t PTGQUE1 __attribute__((__sfr__));
typedef struct tagPTGQUE1BITS {
  uint8_t STEP4:8;
  uint8_t STEP5:8;
  uint8_t STEP6:8;
  uint8_t STEP7:8;
} PTGQUE1BITS;
extern volatile PTGQUE1BITS PTGQUE1bits __attribute__((__sfr__));


extern volatile uint32_t PTGQUE2 __attribute__((__sfr__));
typedef struct tagPTGQUE2BITS {
  uint8_t STEP8:8;
  uint8_t STEP9:8;
  uint8_t STEP10:8;
  uint8_t STEP11:8;
} PTGQUE2BITS;
extern volatile PTGQUE2BITS PTGQUE2bits __attribute__((__sfr__));


extern volatile uint32_t PTGQUE3 __attribute__((__sfr__));
typedef struct tagPTGQUE3BITS {
  uint8_t STEP12:8;
  uint8_t STEP13:8;
  uint8_t STEP14:8;
  uint8_t STEP15:8;
} PTGQUE3BITS;
extern volatile PTGQUE3BITS PTGQUE3bits __attribute__((__sfr__));


extern volatile uint32_t PTGQUE4 __attribute__((__sfr__));
typedef struct tagPTGQUE4BITS {
  uint8_t STEP16:8;
  uint8_t STEP17:8;
  uint8_t STEP18:8;
  uint8_t STEP19:8;
} PTGQUE4BITS;
extern volatile PTGQUE4BITS PTGQUE4bits __attribute__((__sfr__));


extern volatile uint32_t PTGQUE5 __attribute__((__sfr__));
typedef struct tagPTGQUE5BITS {
  uint8_t STEP20:8;
  uint8_t STEP21:8;
  uint8_t STEP22:8;
  uint8_t STEP23:8;
} PTGQUE5BITS;
extern volatile PTGQUE5BITS PTGQUE5bits __attribute__((__sfr__));


extern uint32_t PTGQUE6 __attribute__((__sfr__));
typedef struct tagPTGQUE6BITS {
  uint8_t STEP24:8;
  uint8_t STEP25:8;
  uint8_t STEP26:8;
  uint8_t STEP27:8;
} PTGQUE6BITS;
extern PTGQUE6BITS PTGQUE6bits __attribute__((__sfr__));


extern volatile uint32_t PTGQUE7 __attribute__((__sfr__));
typedef struct tagPTGQUE7BITS {
  uint8_t STEP28:8;
  uint8_t STEP29:8;
  uint8_t STEP30:8;
  uint8_t STEP31:8;
} PTGQUE7BITS;
extern volatile PTGQUE7BITS PTGQUE7bits __attribute__((__sfr__));


extern volatile uint32_t RAMXECCCON __attribute__((__sfr__));
typedef struct tagRAMXECCCONBITS {
  uint8_t FLTINJ:1;
  uint32_t :14;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} RAMXECCCONBITS;
extern volatile RAMXECCCONBITS RAMXECCCONbits __attribute__((__sfr__));


extern volatile uint32_t RAMXECCSTAT __attribute__((__sfr__));
typedef struct tagRAMXECCSTATBITS {
  uint8_t DED:1;
  uint8_t DEDO:1;
  uint32_t :2;
  uint8_t SEC:1;
  uint8_t SECO:1;
  uint32_t :6;
  uint8_t ESEL:1;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} RAMXECCSTATBITS;
extern volatile RAMXECCSTATBITS RAMXECCSTATbits __attribute__((__sfr__));


extern volatile uint32_t RAMXECCFPTR __attribute__((__sfr__));
typedef struct tagRAMXECCFPTRBITS {
  uint8_t FLT1LPTR:6;
  uint32_t :2;
  uint8_t FLT2LPTR:6;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} RAMXECCFPTRBITS;
extern volatile RAMXECCFPTRBITS RAMXECCFPTRbits __attribute__((__sfr__));


extern volatile uint32_t RAMXECCFADDR __attribute__((__sfr__));

extern volatile uint32_t RAMXECCEADDR __attribute__((__sfr__));

extern volatile uint32_t RAMXECCEDATA __attribute__((__sfr__));

extern volatile uint32_t RAMXECCVAL __attribute__((__sfr__));
typedef struct tagRAMXECCVALBITS {
  uint8_t ECCVAL:7;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} RAMXECCVALBITS;
extern volatile RAMXECCVALBITS RAMXECCVALbits __attribute__((__sfr__));


extern volatile uint32_t RAMXECCSYND __attribute__((__sfr__));
typedef struct tagRAMXECCSYNDBITS {
  uint8_t ECCSYND:7;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} RAMXECCSYNDBITS;
extern volatile RAMXECCSYNDBITS RAMXECCSYNDbits __attribute__((__sfr__));


extern volatile uint32_t PWBXECCCON __attribute__((__sfr__));
typedef struct tagPWBXECCCONBITS {
  uint8_t FLTINJ:1;
  uint32_t :14;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} PWBXECCCONBITS;
extern volatile PWBXECCCONBITS PWBXECCCONbits __attribute__((__sfr__));


extern volatile uint32_t PWBXECCSTAT __attribute__((__sfr__));
typedef struct tagPWBXECCSTATBITS {
  uint8_t DED:1;
  uint8_t DEDO:1;
  uint32_t :2;
  uint8_t SEC:1;
  uint8_t SECO:1;
  uint32_t :6;
  uint8_t ESEL:1;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} PWBXECCSTATBITS;
extern volatile PWBXECCSTATBITS PWBXECCSTATbits __attribute__((__sfr__));


extern volatile uint32_t PWBXECCFPTR __attribute__((__sfr__));
typedef struct tagPWBXECCFPTRBITS {
  uint8_t FLT1LPTR:6;
  uint32_t :2;
  uint8_t FLT2LPTR:6;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PWBXECCFPTRBITS;
extern volatile PWBXECCFPTRBITS PWBXECCFPTRbits __attribute__((__sfr__));


extern volatile uint32_t PWBXECCFADDR __attribute__((__sfr__));

extern volatile uint32_t PWBXECCEADDR __attribute__((__sfr__));

extern volatile uint32_t PWBXECCEDATA __attribute__((__sfr__));

extern volatile uint32_t PWBXECCVAL __attribute__((__sfr__));
typedef struct tagPWBXECCVALBITS {
  uint8_t ECCVAL:7;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} PWBXECCVALBITS;
extern volatile PWBXECCVALBITS PWBXECCVALbits __attribute__((__sfr__));


extern volatile uint32_t PWBXECCSYND __attribute__((__sfr__));
typedef struct tagPWBXECCSYNDBITS {
  uint8_t ECCSYND:7;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} PWBXECCSYNDBITS;
extern volatile PWBXECCSYNDBITS PWBXECCSYNDbits __attribute__((__sfr__));


extern volatile uint32_t RAMYECCCON __attribute__((__sfr__));
typedef struct tagRAMYECCCONBITS {
  uint8_t FLTINJ:1;
  uint32_t :14;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} RAMYECCCONBITS;
extern volatile RAMYECCCONBITS RAMYECCCONbits __attribute__((__sfr__));


extern volatile uint32_t RAMYECCSTAT __attribute__((__sfr__));
typedef struct tagRAMYECCSTATBITS {
  uint8_t DED:1;
  uint8_t DEDO:1;
  uint32_t :2;
  uint8_t SEC:1;
  uint8_t SECO:1;
  uint32_t :6;
  uint8_t ESEL:1;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} RAMYECCSTATBITS;
extern volatile RAMYECCSTATBITS RAMYECCSTATbits __attribute__((__sfr__));


extern volatile uint32_t RAMYECCFPTR __attribute__((__sfr__));
typedef struct tagRAMYECCFPTRBITS {
  uint8_t FLT1LPTR:6;
  uint32_t :2;
  uint8_t FLT2LPTR:6;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} RAMYECCFPTRBITS;
extern volatile RAMYECCFPTRBITS RAMYECCFPTRbits __attribute__((__sfr__));


extern volatile uint32_t RAMYECCFADDR __attribute__((__sfr__));

extern volatile uint32_t RAMYECCEADDR __attribute__((__sfr__));

extern volatile uint32_t RAMYECCEDATA __attribute__((__sfr__));

extern volatile uint32_t RAMYECCVAL __attribute__((__sfr__));
typedef struct tagRAMYECCVALBITS {
  uint8_t ECCVAL:7;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} RAMYECCVALBITS;
extern volatile RAMYECCVALBITS RAMYECCVALbits __attribute__((__sfr__));


extern volatile uint32_t RAMYECCSYND __attribute__((__sfr__));
typedef struct tagRAMYECCSYNDBITS {
  uint8_t ECCSYND:7;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} RAMYECCSYNDBITS;
extern volatile RAMYECCSYNDBITS RAMYECCSYNDbits __attribute__((__sfr__));


extern volatile uint32_t PWBYECCCON __attribute__((__sfr__));
typedef struct tagPWBYECCCONBITS {
  uint8_t FLTINJ:1;
  uint32_t :14;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} PWBYECCCONBITS;
extern volatile PWBYECCCONBITS PWBYECCCONbits __attribute__((__sfr__));


extern volatile uint32_t PWBYECCSTAT __attribute__((__sfr__));
typedef struct tagPWBYECCSTATBITS {
  uint8_t DED:1;
  uint8_t DEDO:1;
  uint32_t :2;
  uint8_t SEC:1;
  uint8_t SECO:1;
  uint32_t :6;
  uint8_t ESEL:1;
  uint8_t :3;
  uint8_t :8;
  uint8_t :8;
} PWBYECCSTATBITS;
extern volatile PWBYECCSTATBITS PWBYECCSTATbits __attribute__((__sfr__));


extern volatile uint32_t PWBYECCFPTR __attribute__((__sfr__));
typedef struct tagPWBYECCFPTRBITS {
  uint8_t FLT1LPTR:6;
  uint32_t :2;
  uint8_t FLT2LPTR:6;
  uint8_t :2;
  uint8_t :8;
  uint8_t :8;
} PWBYECCFPTRBITS;
extern volatile PWBYECCFPTRBITS PWBYECCFPTRbits __attribute__((__sfr__));


extern volatile uint32_t PWBYECCFADDR __attribute__((__sfr__));

extern volatile uint32_t PWBYECCEADDR __attribute__((__sfr__));

extern volatile uint32_t PWBYECCEDATA __attribute__((__sfr__));

extern volatile uint32_t PWBYECCVAL __attribute__((__sfr__));
typedef struct tagPWBYECCVALBITS {
  uint8_t ECCVAL:7;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} PWBYECCVALBITS;
extern volatile PWBYECCVALBITS PWBYECCVALbits __attribute__((__sfr__));


extern volatile uint32_t PWBYECCSYND __attribute__((__sfr__));
typedef struct tagPWBYECCSYNDBITS {
  uint8_t ECCSYND:7;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} PWBYECCSYNDBITS;
extern volatile PWBYECCSYNDBITS PWBYECCSYNDbits __attribute__((__sfr__));


extern volatile uint32_t ANSELA __attribute__((__sfr__));
typedef struct tagANSELABITS {
  uint8_t ANSELA0:1;
  uint8_t ANSELA1:1;
  uint8_t ANSELA2:1;
  uint8_t ANSELA3:1;
  uint8_t ANSELA4:1;
  uint8_t ANSELA5:1;
  uint8_t ANSELA6:1;
  uint8_t ANSELA7:1;
  uint8_t ANSELA8:1;
  uint8_t ANSELA9:1;
  uint8_t ANSELA10:1;
  uint8_t ANSELA11:1;
  uint8_t ANSELA12:1;
  uint8_t ANSELA13:1;
  uint8_t ANSELA14:1;
  uint8_t ANSELA15:1;
  uint8_t :8;
  uint8_t :8;
} ANSELABITS;
extern volatile ANSELABITS ANSELAbits __attribute__((__sfr__));


extern volatile uint32_t ODCA __attribute__((__sfr__));
typedef struct tagODCABITS {
  uint8_t ODCA0:1;
  uint8_t ODCA1:1;
  uint8_t ODCA2:1;
  uint8_t ODCA3:1;
  uint8_t ODCA4:1;
  uint8_t ODCA5:1;
  uint8_t ODCA6:1;
  uint8_t ODCA7:1;
  uint8_t ODCA8:1;
  uint8_t ODCA9:1;
  uint8_t ODCA10:1;
  uint8_t ODCA11:1;
  uint8_t ODCA12:1;
  uint8_t ODCA13:1;
  uint8_t ODCA14:1;
  uint8_t ODCA15:1;
  uint8_t :8;
  uint8_t :8;
} ODCABITS;
extern volatile ODCABITS ODCAbits __attribute__((__sfr__));


extern volatile uint32_t CNPUA __attribute__((__sfr__));
typedef struct tagCNPUABITS {
  uint8_t CNPUA0:1;
  uint8_t CNPUA1:1;
  uint8_t CNPUA2:1;
  uint8_t CNPUA3:1;
  uint8_t CNPUA4:1;
  uint8_t CNPUA5:1;
  uint8_t CNPUA6:1;
  uint8_t CNPUA7:1;
  uint8_t CNPUA8:1;
  uint8_t CNPUA9:1;
  uint8_t CNPUA10:1;
  uint8_t CNPUA11:1;
  uint8_t CNPUA12:1;
  uint8_t CNPUA13:1;
  uint8_t CNPUA14:1;
  uint8_t CNPUA15:1;
  uint8_t :8;
  uint8_t :8;
} CNPUABITS;
extern volatile CNPUABITS CNPUAbits __attribute__((__sfr__));


extern volatile uint32_t CNPDA __attribute__((__sfr__));
typedef struct tagCNPDABITS {
  uint8_t CNPDA0:1;
  uint8_t CNPDA1:1;
  uint8_t CNPDA2:1;
  uint8_t CNPDA3:1;
  uint8_t CNPDA4:1;
  uint8_t CNPDA5:1;
  uint8_t CNPDA6:1;
  uint8_t CNPDA7:1;
  uint8_t CNPDA8:1;
  uint8_t CNPDA9:1;
  uint8_t CNPDA10:1;
  uint8_t CNPDA11:1;
  uint8_t CNPDA12:1;
  uint8_t CNPDA13:1;
  uint8_t CNPDA14:1;
  uint8_t CNPDA15:1;
  uint8_t :8;
  uint8_t :8;
} CNPDABITS;
extern volatile CNPDABITS CNPDAbits __attribute__((__sfr__));


extern volatile uint32_t CNCONA __attribute__((__sfr__));
typedef struct tagCNCONABITS {
  uint32_t :10;
  uint8_t PORT32:1;
  uint8_t CNSTYLE:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CNCONABITS;
extern volatile CNCONABITS CNCONAbits __attribute__((__sfr__));


extern volatile uint32_t CNEN0A __attribute__((__sfr__));
typedef struct tagCNEN0ABITS {
  uint8_t CNEN0A0:1;
  uint8_t CNEN0A1:1;
  uint8_t CNEN0A2:1;
  uint8_t CNEN0A3:1;
  uint8_t CNEN0A4:1;
  uint8_t CNEN0A5:1;
  uint8_t CNEN0A6:1;
  uint8_t CNEN0A7:1;
  uint8_t CNEN0A8:1;
  uint8_t CNEN0A9:1;
  uint8_t CNEN0A10:1;
  uint8_t CNEN0A11:1;
  uint8_t CNEN0A12:1;
  uint8_t CNEN0A13:1;
  uint8_t CNEN0A14:1;
  uint8_t CNEN0A15:1;
  uint8_t :8;
  uint8_t :8;
} CNEN0ABITS;
extern volatile CNEN0ABITS CNEN0Abits __attribute__((__sfr__));


extern volatile uint32_t CNEN1A __attribute__((__sfr__));
typedef struct tagCNEN1ABITS {
  uint8_t CNEN1A0:1;
  uint8_t CNEN1A1:1;
  uint8_t CNEN1A2:1;
  uint8_t CNEN1A3:1;
  uint8_t CNEN1A4:1;
  uint8_t CNEN1A5:1;
  uint8_t CNEN1A6:1;
  uint8_t CNEN1A7:1;
  uint8_t CNEN1A8:1;
  uint8_t CNEN1A9:1;
  uint8_t CNEN1A10:1;
  uint8_t CNEN1A11:1;
  uint8_t CNEN1A12:1;
  uint8_t CNEN1A13:1;
  uint8_t CNEN1A14:1;
  uint8_t CNEN1A15:1;
  uint8_t :8;
  uint8_t :8;
} CNEN1ABITS;
extern volatile CNEN1ABITS CNEN1Abits __attribute__((__sfr__));


extern volatile uint32_t ANSELB __attribute__((__sfr__));
typedef struct tagANSELBBITS {
  uint8_t ANSELB0:1;
  uint8_t ANSELB1:1;
  uint8_t ANSELB2:1;
  uint8_t ANSELB3:1;
  uint8_t ANSELB4:1;
  uint8_t ANSELB5:1;
  uint8_t ANSELB6:1;
  uint8_t ANSELB7:1;
  uint8_t ANSELB8:1;
  uint8_t ANSELB9:1;
  uint8_t ANSELB10:1;
  uint8_t ANSELB11:1;
  uint8_t ANSELB12:1;
  uint8_t ANSELB13:1;
  uint8_t ANSELB14:1;
  uint8_t ANSELB15:1;
  uint8_t :8;
  uint8_t :8;
} ANSELBBITS;
extern volatile ANSELBBITS ANSELBbits __attribute__((__sfr__));


extern volatile uint32_t ODCB __attribute__((__sfr__));
typedef struct tagODCBBITS {
  uint8_t ODCB0:1;
  uint8_t ODCB1:1;
  uint8_t ODCB2:1;
  uint8_t ODCB3:1;
  uint8_t ODCB4:1;
  uint8_t ODCB5:1;
  uint8_t ODCB6:1;
  uint8_t ODCB7:1;
  uint8_t ODCB8:1;
  uint8_t ODCB9:1;
  uint8_t ODCB10:1;
  uint8_t ODCB11:1;
  uint8_t ODCB12:1;
  uint8_t ODCB13:1;
  uint8_t ODCB14:1;
  uint8_t ODCB15:1;
  uint8_t :8;
  uint8_t :8;
} ODCBBITS;
extern volatile ODCBBITS ODCBbits __attribute__((__sfr__));


extern volatile uint32_t CNPUB __attribute__((__sfr__));
typedef struct tagCNPUBBITS {
  uint8_t CNPUB0:1;
  uint8_t CNPUB1:1;
  uint8_t CNPUB2:1;
  uint8_t CNPUB3:1;
  uint8_t CNPUB4:1;
  uint8_t CNPUB5:1;
  uint8_t CNPUB6:1;
  uint8_t CNPUB7:1;
  uint8_t CNPUB8:1;
  uint8_t CNPUB9:1;
  uint8_t CNPUB10:1;
  uint8_t CNPUB11:1;
  uint8_t CNPUB12:1;
  uint8_t CNPUB13:1;
  uint8_t CNPUB14:1;
  uint8_t CNPUB15:1;
  uint8_t :8;
  uint8_t :8;
} CNPUBBITS;
extern volatile CNPUBBITS CNPUBbits __attribute__((__sfr__));


extern volatile uint32_t CNPDB __attribute__((__sfr__));
typedef struct tagCNPDBBITS {
  uint8_t CNPDB0:1;
  uint8_t CNPDB1:1;
  uint8_t CNPDB2:1;
  uint8_t CNPDB3:1;
  uint8_t CNPDB4:1;
  uint8_t CNPDB5:1;
  uint8_t CNPDB6:1;
  uint8_t CNPDB7:1;
  uint8_t CNPDB8:1;
  uint8_t CNPDB9:1;
  uint8_t CNPDB10:1;
  uint8_t CNPDB11:1;
  uint8_t CNPDB12:1;
  uint8_t CNPDB13:1;
  uint8_t CNPDB14:1;
  uint8_t CNPDB15:1;
  uint8_t :8;
  uint8_t :8;
} CNPDBBITS;
extern volatile CNPDBBITS CNPDBbits __attribute__((__sfr__));


extern volatile uint32_t CNCONB __attribute__((__sfr__));
typedef struct tagCNCONBBITS {
  uint32_t :10;
  uint8_t PORT32:1;
  uint8_t CNSTYLE:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CNCONBBITS;
extern volatile CNCONBBITS CNCONBbits __attribute__((__sfr__));


extern volatile uint32_t CNEN0B __attribute__((__sfr__));
typedef struct tagCNEN0BBITS {
  uint8_t CNEN0B0:1;
  uint8_t CNEN0B1:1;
  uint8_t CNEN0B2:1;
  uint8_t CNEN0B3:1;
  uint8_t CNEN0B4:1;
  uint8_t CNEN0B5:1;
  uint8_t CNEN0B6:1;
  uint8_t CNEN0B7:1;
  uint8_t CNEN0B8:1;
  uint8_t CNEN0B9:1;
  uint8_t CNEN0B10:1;
  uint8_t CNEN0B11:1;
  uint8_t CNEN0B12:1;
  uint8_t CNEN0B13:1;
  uint8_t CNEN0B14:1;
  uint8_t CNEN0B15:1;
  uint8_t :8;
  uint8_t :8;
} CNEN0BBITS;
extern volatile CNEN0BBITS CNEN0Bbits __attribute__((__sfr__));


extern volatile uint32_t CNEN1B __attribute__((__sfr__));
typedef struct tagCNEN1BBITS {
  uint8_t CNEN1B0:1;
  uint8_t CNEN1B1:1;
  uint8_t CNEN1B2:1;
  uint8_t CNEN1B3:1;
  uint8_t CNEN1B4:1;
  uint8_t CNEN1B5:1;
  uint8_t CNEN1B6:1;
  uint8_t CNEN1B7:1;
  uint8_t CNEN1B8:1;
  uint8_t CNEN1B9:1;
  uint8_t CNEN1B10:1;
  uint8_t CNEN1B11:1;
  uint8_t CNEN1B12:1;
  uint8_t CNEN1B13:1;
  uint8_t CNEN1B14:1;
  uint8_t CNEN1B15:1;
  uint8_t :8;
  uint8_t :8;
} CNEN1BBITS;
extern volatile CNEN1BBITS CNEN1Bbits __attribute__((__sfr__));


extern volatile uint32_t ANSELC __attribute__((__sfr__));

extern volatile uint32_t ODCC __attribute__((__sfr__));
typedef struct tagODCCBITS {
  uint8_t ODCC0:1;
  uint8_t ODCC1:1;
  uint8_t ODCC2:1;
  uint8_t ODCC3:1;
  uint8_t ODCC4:1;
  uint8_t ODCC5:1;
  uint8_t ODCC6:1;
  uint8_t ODCC7:1;
  uint8_t ODCC8:1;
  uint8_t ODCC9:1;
  uint8_t ODCC10:1;
  uint8_t ODCC11:1;
  uint8_t ODCC12:1;
  uint8_t ODCC13:1;
  uint8_t ODCC14:1;
  uint8_t ODCC15:1;
  uint8_t :8;
  uint8_t :8;
} ODCCBITS;
extern volatile ODCCBITS ODCCbits __attribute__((__sfr__));


extern volatile uint32_t CNPUC __attribute__((__sfr__));
typedef struct tagCNPUCBITS {
  uint8_t CNPUC0:1;
  uint8_t CNPUC1:1;
  uint8_t CNPUC2:1;
  uint8_t CNPUC3:1;
  uint8_t CNPUC4:1;
  uint8_t CNPUC5:1;
  uint8_t CNPUC6:1;
  uint8_t CNPUC7:1;
  uint8_t CNPUC8:1;
  uint8_t CNPUC9:1;
  uint8_t CNPUC10:1;
  uint8_t CNPUC11:1;
  uint8_t CNPUC12:1;
  uint8_t CNPUC13:1;
  uint8_t CNPUC14:1;
  uint8_t CNPUC15:1;
  uint8_t :8;
  uint8_t :8;
} CNPUCBITS;
extern volatile CNPUCBITS CNPUCbits __attribute__((__sfr__));


extern volatile uint32_t CNPDC __attribute__((__sfr__));
typedef struct tagCNPDCBITS {
  uint8_t CNPDC0:1;
  uint8_t CNPDC1:1;
  uint8_t CNPDC2:1;
  uint8_t CNPDC3:1;
  uint8_t CNPDC4:1;
  uint8_t CNPDC5:1;
  uint8_t CNPDC6:1;
  uint8_t CNPDC7:1;
  uint8_t CNPDC8:1;
  uint8_t CNPDC9:1;
  uint8_t CNPDC10:1;
  uint8_t CNPDC11:1;
  uint8_t CNPDC12:1;
  uint8_t CNPDC13:1;
  uint8_t CNPDC14:1;
  uint8_t CNPDC15:1;
  uint8_t :8;
  uint8_t :8;
} CNPDCBITS;
extern volatile CNPDCBITS CNPDCbits __attribute__((__sfr__));


extern volatile uint32_t CNCONC __attribute__((__sfr__));
typedef struct tagCNCONCBITS {
  uint32_t :10;
  uint8_t PORT32:1;
  uint8_t CNSTYLE:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CNCONCBITS;
extern volatile CNCONCBITS CNCONCbits __attribute__((__sfr__));


extern volatile uint32_t CNEN0C __attribute__((__sfr__));
typedef struct tagCNEN0CBITS {
  uint8_t CNEN0C0:1;
  uint8_t CNEN0C1:1;
  uint8_t CNEN0C2:1;
  uint8_t CNEN0C3:1;
  uint8_t CNEN0C4:1;
  uint8_t CNEN0C5:1;
  uint8_t CNEN0C6:1;
  uint8_t CNEN0C7:1;
  uint8_t CNEN0C8:1;
  uint8_t CNEN0C9:1;
  uint8_t CNEN0C10:1;
  uint8_t CNEN0C11:1;
  uint8_t CNEN0C12:1;
  uint8_t CNEN0C13:1;
  uint8_t CNEN0C14:1;
  uint8_t CNEN0C15:1;
  uint8_t :8;
  uint8_t :8;
} CNEN0CBITS;
extern volatile CNEN0CBITS CNEN0Cbits __attribute__((__sfr__));


extern volatile uint32_t CNEN1C __attribute__((__sfr__));
typedef struct tagCNEN1CBITS {
  uint8_t CNEN1C0:1;
  uint8_t CNEN1C1:1;
  uint8_t CNEN1C2:1;
  uint8_t CNEN1C3:1;
  uint8_t CNEN1C4:1;
  uint8_t CNEN1C5:1;
  uint8_t CNEN1C6:1;
  uint8_t CNEN1C7:1;
  uint8_t CNEN1C8:1;
  uint8_t CNEN1C9:1;
  uint8_t CNEN1C10:1;
  uint8_t CNEN1C11:1;
  uint8_t CNEN1C12:1;
  uint8_t CNEN1C13:1;
  uint8_t CNEN1C14:1;
  uint8_t CNEN1C15:1;
  uint8_t :8;
  uint8_t :8;
} CNEN1CBITS;
extern volatile CNEN1CBITS CNEN1Cbits __attribute__((__sfr__));


extern volatile uint32_t ANSELD __attribute__((__sfr__));

extern volatile uint32_t ODCD __attribute__((__sfr__));
typedef struct tagODCDBITS {
  uint8_t ODCD0:1;
  uint8_t ODCD1:1;
  uint8_t ODCD2:1;
  uint8_t ODCD3:1;
  uint8_t ODCD4:1;
  uint8_t ODCD5:1;
  uint8_t ODCD6:1;
  uint8_t ODCD7:1;
  uint8_t ODCD8:1;
  uint8_t ODCD9:1;
  uint8_t ODCD10:1;
  uint8_t ODCD11:1;
  uint8_t ODCD12:1;
  uint8_t ODCD13:1;
  uint8_t ODCD14:1;
  uint8_t ODCD15:1;
  uint8_t :8;
  uint8_t :8;
} ODCDBITS;
extern volatile ODCDBITS ODCDbits __attribute__((__sfr__));


extern volatile uint32_t CNPUD __attribute__((__sfr__));
typedef struct tagCNPUDBITS {
  uint8_t CNPUD0:1;
  uint8_t CNPUD1:1;
  uint8_t CNPUD2:1;
  uint8_t CNPUD3:1;
  uint8_t CNPUD4:1;
  uint8_t CNPUD5:1;
  uint8_t CNPUD6:1;
  uint8_t CNPUD7:1;
  uint8_t CNPUD8:1;
  uint8_t CNPUD9:1;
  uint8_t CNPUD10:1;
  uint8_t CNPUD11:1;
  uint8_t CNPUD12:1;
  uint8_t CNPUD13:1;
  uint8_t CNPUD14:1;
  uint8_t CNPUD15:1;
  uint8_t :8;
  uint8_t :8;
} CNPUDBITS;
extern volatile CNPUDBITS CNPUDbits __attribute__((__sfr__));


extern volatile uint32_t CNPDD __attribute__((__sfr__));
typedef struct tagCNPDDBITS {
  uint8_t CNPDD0:1;
  uint8_t CNPDD1:1;
  uint8_t CNPDD2:1;
  uint8_t CNPDD3:1;
  uint8_t CNPDD4:1;
  uint8_t CNPDD5:1;
  uint8_t CNPDD6:1;
  uint8_t CNPDD7:1;
  uint8_t CNPDD8:1;
  uint8_t CNPDD9:1;
  uint8_t CNPDD10:1;
  uint8_t CNPDD11:1;
  uint8_t CNPDD12:1;
  uint8_t CNPDD13:1;
  uint8_t CNPDD14:1;
  uint8_t CNPDD15:1;
  uint8_t :8;
  uint8_t :8;
} CNPDDBITS;
extern volatile CNPDDBITS CNPDDbits __attribute__((__sfr__));


extern volatile uint32_t CNCOND __attribute__((__sfr__));
typedef struct tagCNCONDBITS {
  uint32_t :10;
  uint8_t PORT32:1;
  uint8_t CNSTYLE:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CNCONDBITS;
extern volatile CNCONDBITS CNCONDbits __attribute__((__sfr__));


extern volatile uint32_t CNEN0D __attribute__((__sfr__));
typedef struct tagCNEN0DBITS {
  uint8_t CNEN0D0:1;
  uint8_t CNEN0D1:1;
  uint8_t CNEN0D2:1;
  uint8_t CNEN0D3:1;
  uint8_t CNEN0D4:1;
  uint8_t CNEN0D5:1;
  uint8_t CNEN0D6:1;
  uint8_t CNEN0D7:1;
  uint8_t CNEN0D8:1;
  uint8_t CNEN0D9:1;
  uint8_t CNEN0D10:1;
  uint8_t CNEN0D11:1;
  uint8_t CNEN0D12:1;
  uint8_t CNEN0D13:1;
  uint8_t CNEN0D14:1;
  uint8_t CNEN0D15:1;
  uint8_t :8;
  uint8_t :8;
} CNEN0DBITS;
extern volatile CNEN0DBITS CNEN0Dbits __attribute__((__sfr__));


extern volatile uint32_t CNEN1D __attribute__((__sfr__));
typedef struct tagCNEN1DBITS {
  uint8_t CNEN1D0:1;
  uint8_t CNEN1D1:1;
  uint8_t CNEN1D2:1;
  uint8_t CNEN1D3:1;
  uint8_t CNEN1D4:1;
  uint8_t CNEN1D5:1;
  uint8_t CNEN1D6:1;
  uint8_t CNEN1D7:1;
  uint8_t CNEN1D8:1;
  uint8_t CNEN1D9:1;
  uint8_t CNEN1D10:1;
  uint8_t CNEN1D11:1;
  uint8_t CNEN1D12:1;
  uint8_t CNEN1D13:1;
  uint8_t CNEN1D14:1;
  uint8_t CNEN1D15:1;
  uint8_t :8;
  uint8_t :8;
} CNEN1DBITS;
extern volatile CNEN1DBITS CNEN1Dbits __attribute__((__sfr__));


extern volatile uint32_t ANSELE __attribute__((__sfr__));
typedef struct tagANSELEBITS {
  uint8_t ANSELE0:1;
  uint8_t ANSELE1:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} ANSELEBITS;
extern volatile ANSELEBITS ANSELEbits __attribute__((__sfr__));


extern volatile uint32_t ODCE __attribute__((__sfr__));
typedef struct tagODCEBITS {
  uint8_t ODCE0:1;
  uint8_t ODCE1:1;
  uint8_t ODCE2:1;
  uint8_t ODCE3:1;
  uint8_t ODCE4:1;
  uint8_t ODCE5:1;
  uint8_t ODCE6:1;
  uint8_t ODCE7:1;
  uint8_t ODCE8:1;
  uint8_t ODCE9:1;
  uint8_t ODCE10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} ODCEBITS;
extern volatile ODCEBITS ODCEbits __attribute__((__sfr__));


extern volatile uint32_t CNPUE __attribute__((__sfr__));
typedef struct tagCNPUEBITS {
  uint8_t CNPUE0:1;
  uint8_t CNPUE1:1;
  uint8_t CNPUE2:1;
  uint8_t CNPUE3:1;
  uint8_t CNPUE4:1;
  uint8_t CNPUE5:1;
  uint8_t CNPUE6:1;
  uint8_t CNPUE7:1;
  uint8_t CNPUE8:1;
  uint8_t CNPUE9:1;
  uint8_t CNPUE10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} CNPUEBITS;
extern volatile CNPUEBITS CNPUEbits __attribute__((__sfr__));


extern volatile uint32_t CNPDE __attribute__((__sfr__));
typedef struct tagCNPDEBITS {
  uint8_t CNPDE0:1;
  uint8_t CNPDE1:1;
  uint8_t CNPDE2:1;
  uint8_t CNPDE3:1;
  uint8_t CNPDE4:1;
  uint8_t CNPDE5:1;
  uint8_t CNPDE6:1;
  uint8_t CNPDE7:1;
  uint8_t CNPDE8:1;
  uint8_t CNPDE9:1;
  uint8_t CNPDE10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} CNPDEBITS;
extern volatile CNPDEBITS CNPDEbits __attribute__((__sfr__));


extern volatile uint32_t CNCONE __attribute__((__sfr__));
typedef struct tagCNCONEBITS {
  uint32_t :10;
  uint8_t PORT32:1;
  uint8_t CNSTYLE:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CNCONEBITS;
extern volatile CNCONEBITS CNCONEbits __attribute__((__sfr__));


extern volatile uint32_t CNEN0E __attribute__((__sfr__));
typedef struct tagCNEN0EBITS {
  uint8_t CNEN0E0:1;
  uint8_t CNEN0E1:1;
  uint8_t CNEN0E2:1;
  uint8_t CNEN0E3:1;
  uint8_t CNEN0E4:1;
  uint8_t CNEN0E5:1;
  uint8_t CNEN0E6:1;
  uint8_t CNEN0E7:1;
  uint8_t CNEN0E8:1;
  uint8_t CNEN0E9:1;
  uint8_t CNEN0E10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} CNEN0EBITS;
extern volatile CNEN0EBITS CNEN0Ebits __attribute__((__sfr__));


extern volatile uint32_t CNEN1E __attribute__((__sfr__));
typedef struct tagCNEN1EBITS {
  uint8_t CNEN1E0:1;
  uint8_t CNEN1E1:1;
  uint8_t CNEN1E2:1;
  uint8_t CNEN1E3:1;
  uint8_t CNEN1E4:1;
  uint8_t CNEN1E5:1;
  uint8_t CNEN1E6:1;
  uint8_t CNEN1E7:1;
  uint8_t CNEN1E8:1;
  uint8_t CNEN1E9:1;
  uint8_t CNEN1E10:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
} CNEN1EBITS;
extern volatile CNEN1EBITS CNEN1Ebits __attribute__((__sfr__));


extern volatile uint32_t ANSELF __attribute__((__sfr__));
typedef struct tagANSELFBITS {
  uint8_t ANSELF0:1;
  uint8_t :7;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} ANSELFBITS;
extern volatile ANSELFBITS ANSELFbits __attribute__((__sfr__));


extern volatile uint32_t ODCF __attribute__((__sfr__));
typedef struct tagODCFBITS {
  uint8_t ODCF0:1;
  uint8_t ODCF1:1;
  uint8_t ODCF2:1;
  uint8_t ODCF3:1;
  uint32_t :1;
  uint8_t ODCF5:1;
  uint8_t ODCF6:1;
  uint8_t ODCF7:1;
  uint8_t ODCF8:1;
  uint8_t ODCF9:1;
  uint8_t ODCF10:1;
  uint8_t ODCF11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} ODCFBITS;
extern volatile ODCFBITS ODCFbits __attribute__((__sfr__));


extern volatile uint32_t CNPUF __attribute__((__sfr__));
typedef struct tagCNPUFBITS {
  uint8_t CNPUF0:1;
  uint8_t CNPUF1:1;
  uint8_t CNPUF2:1;
  uint8_t CNPUF3:1;
  uint32_t :1;
  uint8_t CNPUF5:1;
  uint8_t CNPUF6:1;
  uint8_t CNPUF7:1;
  uint8_t CNPUF8:1;
  uint8_t CNPUF9:1;
  uint8_t CNPUF10:1;
  uint8_t CNPUF11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CNPUFBITS;
extern volatile CNPUFBITS CNPUFbits __attribute__((__sfr__));


extern volatile uint32_t CNPDF __attribute__((__sfr__));
typedef struct tagCNPDFBITS {
  uint8_t CNPDF0:1;
  uint8_t CNPDF1:1;
  uint8_t CNPDF2:1;
  uint8_t CNPDF3:1;
  uint32_t :1;
  uint8_t CNPDF5:1;
  uint8_t CNPDF6:1;
  uint8_t CNPDF7:1;
  uint8_t CNPDF8:1;
  uint8_t CNPDF9:1;
  uint8_t CNPDF10:1;
  uint8_t CNPDF11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CNPDFBITS;
extern volatile CNPDFBITS CNPDFbits __attribute__((__sfr__));


extern volatile uint32_t CNCONF __attribute__((__sfr__));
typedef struct tagCNCONFBITS {
  uint32_t :10;
  uint8_t PORT32:1;
  uint8_t CNSTYLE:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CNCONFBITS;
extern volatile CNCONFBITS CNCONFbits __attribute__((__sfr__));


extern volatile uint32_t CNEN0F __attribute__((__sfr__));
typedef struct tagCNEN0FBITS {
  uint8_t CNEN0F0:1;
  uint8_t CNEN0F1:1;
  uint8_t CNEN0F2:1;
  uint8_t CNEN0F3:1;
  uint32_t :1;
  uint8_t CNEN0F5:1;
  uint8_t CNEN0F6:1;
  uint8_t CNEN0F7:1;
  uint8_t CNEN0F8:1;
  uint8_t CNEN0F9:1;
  uint8_t CNEN0F10:1;
  uint8_t CNEN0F11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CNEN0FBITS;
extern volatile CNEN0FBITS CNEN0Fbits __attribute__((__sfr__));


extern volatile uint32_t CNEN1F __attribute__((__sfr__));
typedef struct tagCNEN1FBITS {
  uint8_t CNEN1F0:1;
  uint8_t CNEN1F1:1;
  uint8_t CNEN1F2:1;
  uint8_t CNEN1F3:1;
  uint32_t :1;
  uint8_t CNEN1F5:1;
  uint8_t CNEN1F6:1;
  uint8_t CNEN1F7:1;
  uint8_t CNEN1F8:1;
  uint8_t CNEN1F9:1;
  uint8_t CNEN1F10:1;
  uint8_t CNEN1F11:1;
  uint8_t :4;
  uint8_t :8;
  uint8_t :8;
} CNEN1FBITS;
extern volatile CNEN1FBITS CNEN1Fbits __attribute__((__sfr__));


extern volatile uint32_t ANSELG __attribute__((__sfr__));

extern volatile uint32_t ODCG __attribute__((__sfr__));
typedef struct tagODCGBITS {
  uint8_t ODCG0:1;
  uint8_t ODCG1:1;
  uint8_t ODCG2:1;
  uint32_t :1;
  uint8_t ODCG4:1;
  uint8_t ODCG5:1;
  uint8_t ODCG6:1;
  uint8_t ODCG7:1;
  uint8_t ODCG8:1;
  uint8_t ODCG9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} ODCGBITS;
extern volatile ODCGBITS ODCGbits __attribute__((__sfr__));


extern volatile uint32_t CNPUG __attribute__((__sfr__));
typedef struct tagCNPUGBITS {
  uint8_t CNPUG0:1;
  uint8_t CNPUG1:1;
  uint8_t CNPUG2:1;
  uint32_t :1;
  uint8_t CNPUG4:1;
  uint8_t CNPUG5:1;
  uint8_t CNPUG6:1;
  uint8_t CNPUG7:1;
  uint8_t CNPUG8:1;
  uint8_t CNPUG9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} CNPUGBITS;
extern volatile CNPUGBITS CNPUGbits __attribute__((__sfr__));


extern volatile uint32_t CNPDG __attribute__((__sfr__));
typedef struct tagCNPDGBITS {
  uint8_t CNPDG0:1;
  uint8_t CNPDG1:1;
  uint8_t CNPDG2:1;
  uint32_t :1;
  uint8_t CNPDG4:1;
  uint8_t CNPDG5:1;
  uint8_t CNPDG6:1;
  uint8_t CNPDG7:1;
  uint8_t CNPDG8:1;
  uint8_t CNPDG9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} CNPDGBITS;
extern volatile CNPDGBITS CNPDGbits __attribute__((__sfr__));


extern volatile uint32_t CNCONG __attribute__((__sfr__));
typedef struct tagCNCONGBITS {
  uint32_t :10;
  uint8_t PORT32:1;
  uint8_t CNSTYLE:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CNCONGBITS;
extern volatile CNCONGBITS CNCONGbits __attribute__((__sfr__));


extern volatile uint32_t CNEN0G __attribute__((__sfr__));
typedef struct tagCNEN0GBITS {
  uint8_t CNEN0G0:1;
  uint8_t CNEN0G1:1;
  uint8_t CNEN0G2:1;
  uint32_t :1;
  uint8_t CNEN0G4:1;
  uint8_t CNEN0G5:1;
  uint8_t CNEN0G6:1;
  uint8_t CNEN0G7:1;
  uint8_t CNEN0G8:1;
  uint8_t CNEN0G9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} CNEN0GBITS;
extern volatile CNEN0GBITS CNEN0Gbits __attribute__((__sfr__));


extern volatile uint32_t CNEN1G __attribute__((__sfr__));
typedef struct tagCNEN1GBITS {
  uint8_t CNEN1G0:1;
  uint8_t CNEN1G1:1;
  uint8_t CNEN1G2:1;
  uint32_t :1;
  uint8_t CNEN1G4:1;
  uint8_t CNEN1G5:1;
  uint8_t CNEN1G6:1;
  uint8_t CNEN1G7:1;
  uint8_t CNEN1G8:1;
  uint8_t CNEN1G9:1;
  uint8_t :6;
  uint8_t :8;
  uint8_t :8;
} CNEN1GBITS;
extern volatile CNEN1GBITS CNEN1Gbits __attribute__((__sfr__));


extern volatile uint32_t ANSELH __attribute__((__sfr__));

extern volatile uint32_t ODCH __attribute__((__sfr__));
typedef struct tagODCHBITS {
  uint8_t ODCH0:1;
  uint8_t ODCH1:1;
  uint8_t ODCH2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} ODCHBITS;
extern volatile ODCHBITS ODCHbits __attribute__((__sfr__));


extern volatile uint32_t CNPUH __attribute__((__sfr__));
typedef struct tagCNPUHBITS {
  uint8_t CNPUH0:1;
  uint8_t CNPUH1:1;
  uint8_t CNPUH2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} CNPUHBITS;
extern volatile CNPUHBITS CNPUHbits __attribute__((__sfr__));


extern volatile uint32_t CNPDH __attribute__((__sfr__));
typedef struct tagCNPDHBITS {
  uint8_t CNPDH0:1;
  uint8_t CNPDH1:1;
  uint8_t CNPDH2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} CNPDHBITS;
extern volatile CNPDHBITS CNPDHbits __attribute__((__sfr__));


extern volatile uint32_t CNCONH __attribute__((__sfr__));
typedef struct tagCNCONHBITS {
  uint32_t :10;
  uint8_t PORT32:1;
  uint8_t CNSTYLE:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} CNCONHBITS;
extern volatile CNCONHBITS CNCONHbits __attribute__((__sfr__));


extern volatile uint32_t CNEN0H __attribute__((__sfr__));
typedef struct tagCNEN0HBITS {
  uint8_t CNEN0H0:1;
  uint8_t CNEN0H1:1;
  uint8_t CNEN0H2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} CNEN0HBITS;
extern volatile CNEN0HBITS CNEN0Hbits __attribute__((__sfr__));


extern volatile uint32_t CNEN1H __attribute__((__sfr__));
typedef struct tagCNEN1HBITS {
  uint8_t CNEN1H0:1;
  uint8_t CNEN1H1:1;
  uint8_t CNEN1H2:1;
  uint8_t :5;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} CNEN1HBITS;
extern volatile CNEN1HBITS CNEN1Hbits __attribute__((__sfr__));


extern volatile uint32_t DMTCON __attribute__((__sfr__));
typedef struct tagDMTCONBITS {
  uint32_t :15;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} DMTCONBITS;
extern volatile DMTCONBITS DMTCONbits __attribute__((__sfr__));


extern volatile uint32_t DMTPRECLR __attribute__((__sfr__));
typedef struct tagDMTPRECLRBITS {
  uint32_t :8;
  uint8_t STEP1:8;
  uint8_t :8;
  uint8_t :8;
} DMTPRECLRBITS;
extern volatile DMTPRECLRBITS DMTPRECLRbits __attribute__((__sfr__));


extern volatile uint32_t DMTCLR __attribute__((__sfr__));
typedef struct tagDMTCLRBITS {
  uint8_t STEP2:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMTCLRBITS;
extern volatile DMTCLRBITS DMTCLRbits __attribute__((__sfr__));


extern volatile uint32_t DMTSTAT __attribute__((__sfr__));
typedef struct tagDMTSTATBITS {
  uint8_t WINOPN:1;
  uint32_t :4;
  uint8_t EVENT:1;
  uint8_t BAD2:1;
  uint8_t BAD1:1;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} DMTSTATBITS;
extern volatile DMTSTATBITS DMTSTATbits __attribute__((__sfr__));


extern volatile uint32_t DMTCNT __attribute__((__sfr__));

extern volatile uint32_t PSCNT __attribute__((__sfr__));

extern volatile uint32_t PSINTV __attribute__((__sfr__));

extern volatile uint32_t PPPC __attribute__((__sfr__));
typedef struct tagPPPCBITS {
  uint32_t :8;
  uint8_t NMISTEP1:8;
  uint8_t :8;
  uint8_t :8;
} PPPCBITS;
extern volatile PPPCBITS PPPCbits __attribute__((__sfr__));


extern volatile uint32_t PPC __attribute__((__sfr__));
typedef struct tagPPCBITS {
  uint8_t NMISTEP2:8;
  uint8_t :8;
  uint8_t :8;
  uint8_t :8;
} PPCBITS;
extern volatile PPCBITS PPCbits __attribute__((__sfr__));


extern volatile uint32_t PMD1 __attribute__((__sfr__));
typedef struct tagPMD1BITS {
  uint8_t CCP1MD:1;
  uint8_t CCP2MD:1;
  uint8_t CCP3MD:1;
  uint8_t CCP4MD:1;
  uint8_t CCP5MD:1;
  uint8_t CCP6MD:1;
  uint8_t CCP7MD:1;
  uint8_t CCP8MD:1;
  uint8_t CCP9MD:1;
  uint32_t :2;
  uint8_t T1MD:1;
  uint8_t T2MD:1;
  uint8_t T3MD:1;
  uint32_t :2;
  uint8_t U1MD:1;
  uint8_t U2MD:1;
  uint8_t U3MD:1;
  uint32_t :5;
  uint8_t SPI1MD:1;
  uint8_t SPI2MD:1;
  uint8_t SPI3MD:1;
  uint8_t SPI4MD:1;
  uint8_t :4;
} PMD1BITS;
extern volatile PMD1BITS PMD1bits __attribute__((__sfr__));


extern volatile uint32_t PMD2 __attribute__((__sfr__));
typedef struct tagPMD2BITS {
  uint8_t I2C1MD:1;
  uint8_t I2C2MD:1;
  uint8_t I2C3MD:1;
  uint32_t :1;
  uint8_t SENT1MD:1;
  uint8_t SENT2MD:1;
  uint32_t :2;
  uint8_t DMAMD:1;
  uint32_t :7;
  uint8_t PDCMD:1;
  uint32_t :7;
  uint8_t CLC1MD:1;
  uint8_t CLC2MD:1;
  uint8_t CLC3MD:1;
  uint8_t CLC4MD:1;
  uint8_t CLC5MD:1;
  uint8_t CLC6MD:1;
  uint8_t CLC7MD:1;
  uint8_t CLC8MD:1;
} PMD2BITS;
extern volatile PMD2BITS PMD2bits __attribute__((__sfr__));


extern volatile uint32_t PMD3 __attribute__((__sfr__));
typedef struct tagPMD3BITS {
  uint8_t QEI1MD:1;
  uint8_t QEI2MD:1;
  uint8_t QEI3MD:1;
  uint8_t QEI4MD:1;
  uint8_t BISS1MD:1;
  uint32_t :3;
  uint8_t OPAMD:1;
  uint32_t :7;
  uint8_t ADC1MD:1;
  uint8_t ADC2MD:1;
  uint8_t ADC3MD:1;
  uint8_t ADC4MD:1;
  uint8_t ADC5MD:1;
  uint8_t ITCMD:1;
  uint8_t C1MD:1;
  uint8_t C2MD:1;
  uint32_t :4;
  uint8_t CLC9MD:1;
  uint8_t CLC10MD:1;
  uint8_t :2;
} PMD3BITS;
extern volatile PMD3BITS PMD3bits __attribute__((__sfr__));


extern volatile uint32_t PMD4 __attribute__((__sfr__));
typedef struct tagPMD4BITS {
  uint8_t PTGMD:1;
  uint8_t CRCMD:1;
  uint8_t DMTMD:1;
  uint32_t :2;
  uint8_t CRYMD:1;
  uint32_t :1;
  uint8_t UREFMD:1;
  uint8_t PWM1MD:1;
  uint8_t PWM2MD:1;
  uint32_t :2;
  uint8_t CM1MD:1;
  uint8_t CM2MD:1;
  uint8_t CM3MD:1;
  uint8_t CM4MD:1;
  uint8_t IOM1MD:1;
  uint8_t IOM2MD:1;
  uint8_t IOM3MD:1;
  uint8_t IOM4MD:1;
  uint8_t IOM5MD:1;
  uint8_t IOM6MD:1;
  uint8_t IOM7MD:1;
  uint8_t IOM8MD:1;
  uint8_t IOM9MD:1;
  uint8_t IOM10MD:1;
  uint8_t IOM11MD:1;
  uint8_t IOM12MD:1;
  uint8_t IOM13MD:1;
  uint8_t IOM14MD:1;
  uint8_t IOM15MD:1;
  uint8_t IOM16MD:1;
} PMD4BITS;
extern volatile PMD4BITS PMD4bits __attribute__((__sfr__));


extern volatile uint32_t CLC1CON __attribute__((__sfr__));
typedef struct tagCLC1CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC1CONBITS;
extern volatile CLC1CONBITS CLC1CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC1SEL __attribute__((__sfr__));
typedef struct tagCLC1SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC1SELBITS;
extern volatile CLC1SELBITS CLC1SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC1GLS __attribute__((__sfr__));
typedef struct tagCLC1GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC1GLSBITS;
extern volatile CLC1GLSBITS CLC1GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC2CON __attribute__((__sfr__));
typedef struct tagCLC2CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC2CONBITS;
extern volatile CLC2CONBITS CLC2CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC2SEL __attribute__((__sfr__));
typedef struct tagCLC2SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC2SELBITS;
extern volatile CLC2SELBITS CLC2SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC2GLS __attribute__((__sfr__));
typedef struct tagCLC2GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC2GLSBITS;
extern volatile CLC2GLSBITS CLC2GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC3CON __attribute__((__sfr__));
typedef struct tagCLC3CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC3CONBITS;
extern volatile CLC3CONBITS CLC3CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC3SEL __attribute__((__sfr__));
typedef struct tagCLC3SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC3SELBITS;
extern volatile CLC3SELBITS CLC3SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC3GLS __attribute__((__sfr__));
typedef struct tagCLC3GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC3GLSBITS;
extern volatile CLC3GLSBITS CLC3GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC4CON __attribute__((__sfr__));
typedef struct tagCLC4CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC4CONBITS;
extern volatile CLC4CONBITS CLC4CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC4SEL __attribute__((__sfr__));
typedef struct tagCLC4SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC4SELBITS;
extern volatile CLC4SELBITS CLC4SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC4GLS __attribute__((__sfr__));
typedef struct tagCLC4GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC4GLSBITS;
extern volatile CLC4GLSBITS CLC4GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC5CON __attribute__((__sfr__));
typedef struct tagCLC5CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC5CONBITS;
extern volatile CLC5CONBITS CLC5CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC5SEL __attribute__((__sfr__));
typedef struct tagCLC5SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC5SELBITS;
extern volatile CLC5SELBITS CLC5SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC5GLS __attribute__((__sfr__));
typedef struct tagCLC5GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC5GLSBITS;
extern volatile CLC5GLSBITS CLC5GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC6CON __attribute__((__sfr__));
typedef struct tagCLC6CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC6CONBITS;
extern volatile CLC6CONBITS CLC6CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC6SEL __attribute__((__sfr__));
typedef struct tagCLC6SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC6SELBITS;
extern volatile CLC6SELBITS CLC6SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC6GLS __attribute__((__sfr__));
typedef struct tagCLC6GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC6GLSBITS;
extern volatile CLC6GLSBITS CLC6GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC7CON __attribute__((__sfr__));
typedef struct tagCLC7CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC7CONBITS;
extern volatile CLC7CONBITS CLC7CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC7SEL __attribute__((__sfr__));
typedef struct tagCLC7SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC7SELBITS;
extern volatile CLC7SELBITS CLC7SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC7GLS __attribute__((__sfr__));
typedef struct tagCLC7GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC7GLSBITS;
extern volatile CLC7GLSBITS CLC7GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC8CON __attribute__((__sfr__));
typedef struct tagCLC8CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC8CONBITS;
extern volatile CLC8CONBITS CLC8CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC8SEL __attribute__((__sfr__));
typedef struct tagCLC8SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC8SELBITS;
extern volatile CLC8SELBITS CLC8SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC8GLS __attribute__((__sfr__));
typedef struct tagCLC8GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC8GLSBITS;
extern volatile CLC8GLSBITS CLC8GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC9CON __attribute__((__sfr__));
typedef struct tagCLC9CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC9CONBITS;
extern volatile CLC9CONBITS CLC9CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC9SEL __attribute__((__sfr__));
typedef struct tagCLC9SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC9SELBITS;
extern volatile CLC9SELBITS CLC9SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC9GLS __attribute__((__sfr__));
typedef struct tagCLC9GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC9GLSBITS;
extern volatile CLC9GLSBITS CLC9GLSbits __attribute__((__sfr__));


extern volatile uint32_t CLC10CON __attribute__((__sfr__));
typedef struct tagCLC10CONBITS {
  uint8_t MODE:3;
  uint32_t :2;
  uint8_t LCPOL:1;
  uint8_t LCOUT:1;
  uint8_t LCOE:1;
  uint32_t :2;
  uint8_t INTN:1;
  uint8_t INTP:1;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t G1POL:1;
  uint8_t G2POL:1;
  uint8_t G3POL:1;
  uint8_t G4POL:1;
  uint8_t :4;
  uint8_t :8;
} CLC10CONBITS;
extern volatile CLC10CONBITS CLC10CONbits __attribute__((__sfr__));


extern volatile uint32_t CLC10SEL __attribute__((__sfr__));
typedef struct tagCLC10SELBITS {
  uint8_t DS1:3;
  uint32_t :1;
  uint8_t DS2:3;
  uint32_t :1;
  uint8_t DS3:3;
  uint32_t :1;
  uint8_t DS4:3;
  uint8_t :1;
  uint8_t :8;
  uint8_t :8;
} CLC10SELBITS;
extern volatile CLC10SELBITS CLC10SELbits __attribute__((__sfr__));


extern volatile uint32_t CLC10GLS __attribute__((__sfr__));
typedef struct tagCLC10GLSBITS {
  uint8_t G1D1N:1;
  uint8_t G1D1T:1;
  uint8_t G1D2N:1;
  uint8_t G1D2T:1;
  uint8_t G1D3N:1;
  uint8_t G1D3T:1;
  uint8_t G1D4N:1;
  uint8_t G1D4T:1;
  uint8_t G2D1N:1;
  uint8_t G2D1T:1;
  uint8_t G2D2N:1;
  uint8_t G2D2T:1;
  uint8_t G2D3N:1;
  uint8_t G2D3T:1;
  uint8_t G2D4N:1;
  uint8_t G2D4T:1;
  uint8_t G3D1N:1;
  uint8_t G3D1T:1;
  uint8_t G3D2N:1;
  uint8_t G3D2T:1;
  uint8_t G3D3N:1;
  uint8_t G3D3T:1;
  uint8_t G3D4N:1;
  uint8_t G3D4T:1;
  uint8_t G4D1N:1;
  uint8_t G4D1T:1;
  uint8_t G4D2N:1;
  uint8_t G4D2T:1;
  uint8_t G4D3N:1;
  uint8_t G4D3T:1;
  uint8_t G4D4N:1;
  uint8_t G4D4T:1;
} CLC10GLSBITS;
extern volatile CLC10GLSBITS CLC10GLSbits __attribute__((__sfr__));


extern volatile uint32_t MBISTCON __attribute__((__sfr__));
typedef struct tagMBISTCONBITS {
  uint8_t MBISTEN:1;
  uint32_t :3;
  uint8_t MBISTSTAT:1;
  uint32_t :2;
  uint8_t MBISTDONE:1;
  uint8_t FLTINJ:1;
  uint8_t :7;
  uint8_t :8;
  uint8_t :8;
} MBISTCONBITS;
extern volatile MBISTCONBITS MBISTCONbits __attribute__((__sfr__));


extern volatile uint32_t IBIASCON __attribute__((__sfr__));
typedef struct tagIBIASCONBITS {
  uint8_t ISELOUT0:3;
  uint8_t ISELOUT1:3;
  uint8_t I10EN0:1;
  uint8_t I10EN1:1;
  uint8_t ISELOUT2:3;
  uint8_t ISELOUT3:3;
  uint8_t I10EN2:1;
  uint8_t I10EN3:1;
  uint8_t :8;
  uint8_t :8;
} IBIASCONBITS;
extern volatile IBIASCONBITS IBIASCONbits __attribute__((__sfr__));


extern volatile uint32_t AMP1CON1 __attribute__((__sfr__));
typedef struct tagAMP1CON1BITS {
  uint32_t :10;
  uint8_t REFEN:1;
  uint8_t DIFFCON:2;
  uint8_t UGE:1;
  uint8_t HPEN:1;
  uint8_t AMPEN:1;
  uint8_t :8;
  uint8_t :8;
} AMP1CON1BITS;
extern volatile AMP1CON1BITS AMP1CON1bits __attribute__((__sfr__));


extern volatile uint32_t AMP1CON2 __attribute__((__sfr__));
typedef struct tagAMP1CON2BITS {
  uint8_t NOFFSETLP:5;
  uint32_t :3;
  uint8_t POFFSETLP:5;
  uint32_t :3;
  uint8_t NOFFSETHP:5;
  uint32_t :3;
  uint8_t POFFSETHP:5;
  uint8_t :3;
} AMP1CON2BITS;
extern volatile AMP1CON2BITS AMP1CON2bits __attribute__((__sfr__));


extern volatile uint32_t AMP2CON1 __attribute__((__sfr__));
typedef struct tagAMP2CON1BITS {
  uint32_t :10;
  uint8_t REFEN:1;
  uint8_t DIFFCON:2;
  uint8_t UGE:1;
  uint8_t HPEN:1;
  uint8_t AMPEN:1;
  uint8_t :8;
  uint8_t :8;
} AMP2CON1BITS;
extern volatile AMP2CON1BITS AMP2CON1bits __attribute__((__sfr__));


extern volatile uint32_t AMP2CON2 __attribute__((__sfr__));
typedef struct tagAMP2CON2BITS {
  uint8_t NOFFSETLP:5;
  uint32_t :3;
  uint8_t POFFSETLP:5;
  uint32_t :3;
  uint8_t NOFFSETHP:5;
  uint32_t :3;
  uint8_t POFFSETHP:5;
  uint8_t :3;
} AMP2CON2BITS;
extern volatile AMP2CON2BITS AMP2CON2bits __attribute__((__sfr__));


extern volatile uint32_t AMP3CON1 __attribute__((__sfr__));
typedef struct tagAMP3CON1BITS {
  uint32_t :10;
  uint8_t REFEN:1;
  uint8_t DIFFCON:2;
  uint8_t UGE:1;
  uint8_t HPEN:1;
  uint8_t AMPEN:1;
  uint8_t :8;
  uint8_t :8;
} AMP3CON1BITS;
extern volatile AMP3CON1BITS AMP3CON1bits __attribute__((__sfr__));


extern volatile uint32_t AMP3CON2 __attribute__((__sfr__));
typedef struct tagAMP3CON2BITS {
  uint8_t NOFFSETLP:5;
  uint32_t :3;
  uint8_t POFFSETLP:5;
  uint32_t :3;
  uint8_t NOFFSETHP:5;
  uint32_t :3;
  uint8_t POFFSETHP:5;
  uint8_t :3;
} AMP3CON2BITS;
extern volatile AMP3CON2BITS AMP3CON2bits __attribute__((__sfr__));


extern volatile uint32_t UREFCON __attribute__((__sfr__));
typedef struct tagUREFCONBITS {
  uint8_t OUTSEL:3;
  uint32_t :5;
  uint8_t INSEL:4;
  uint32_t :3;
  uint8_t ON:1;
  uint8_t :8;
  uint8_t :8;
} UREFCONBITS;
extern volatile UREFCONBITS UREFCONbits __attribute__((__sfr__));


extern volatile uint32_t CAMCON __attribute__((far));







typedef struct tagCAMCONBITS {
  uint32_t :13;
  uint32_t SIDL:1 ;
  uint32_t :1;
  uint32_t ON:1 ;
  uint32_t :16;
} CAMCONBITS;
extern volatile CAMCONBITS CAMCONbits __attribute__((far));


extern volatile uint32_t SDATACMD0 __attribute__((far));
typedef struct tagSDATACMD0BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD0BITS;
extern volatile SDATACMD0BITS SDATACMD0bits __attribute__((far));


extern volatile uint32_t SDATACMD1 __attribute__((far));
typedef struct tagSDATACMD1BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD1BITS;
extern volatile SDATACMD1BITS SDATACMD1bits __attribute__((far));


extern volatile uint32_t SDATACMD2 __attribute__((far));
typedef struct tagSDATACMD2BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD2BITS;
extern volatile SDATACMD2BITS SDATACMD2bits __attribute__((far));


extern volatile uint32_t SDATACMD3 __attribute__((far));
typedef struct tagSDATACMD3BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD3BITS;
extern volatile SDATACMD3BITS SDATACMD3bits __attribute__((far));


extern volatile uint32_t SDATACMD4 __attribute__((far));
typedef struct tagSDATACMD4BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD4BITS;
extern volatile SDATACMD4BITS SDATACMD4bits __attribute__((far));


extern volatile uint32_t SDATACMD5 __attribute__((far));
typedef struct tagSDATACMD5BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD5BITS;
extern volatile SDATACMD5BITS SDATACMD5bits __attribute__((far));


extern volatile uint32_t SDATACMD6 __attribute__((far));
typedef struct tagSDATACMD6BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD6BITS;
extern volatile SDATACMD6BITS SDATACMD6bits __attribute__((far));


extern volatile uint32_t SDATACMD7 __attribute__((far));
typedef struct tagSDATACMD7BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD7BITS;
extern volatile SDATACMD7BITS SDATACMD7bits __attribute__((far));


extern volatile uint32_t SDATACMD8 __attribute__((far));
typedef struct tagSDATACMD8BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD8BITS;
extern volatile SDATACMD8BITS SDATACMD8bits __attribute__((far));


extern volatile uint32_t SDATACMD9 __attribute__((far));
typedef struct tagSDATACMD9BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD9BITS;
extern volatile SDATACMD9BITS SDATACMD9bits __attribute__((far));


extern volatile uint32_t SDATACMD10 __attribute__((far));
typedef struct tagSDATACMD10BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD10BITS;
extern volatile SDATACMD10BITS SDATACMD10bits __attribute__((far));


extern volatile uint32_t SDATACMD11 __attribute__((far));
typedef struct tagSDATACMD11BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD11BITS;
extern volatile SDATACMD11BITS SDATACMD11bits __attribute__((far));


extern volatile uint32_t SDATACMD12 __attribute__((far));
typedef struct tagSDATACMD12BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD12BITS;
extern volatile SDATACMD12BITS SDATACMD12bits __attribute__((far));


extern volatile uint32_t SDATACMD13 __attribute__((far));
typedef struct tagSDATACMD13BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD13BITS;
extern volatile SDATACMD13BITS SDATACMD13bits __attribute__((far));


extern volatile uint32_t SDATACMD14 __attribute__((far));
typedef struct tagSDATACMD14BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD14BITS;
extern volatile SDATACMD14BITS SDATACMD14bits __attribute__((far));


extern volatile uint32_t SDATACMD15 __attribute__((far));
typedef struct tagSDATACMD15BITS {
  uint8_t PC0:2;
  uint8_t PCA:2;
  uint8_t PCB:2;
  uint8_t PCC:2;
  uint32_t :4;
  uint8_t BAL:1;
  uint8_t CONV:1;
  uint8_t DISCHRG:1;
  uint8_t CHRG:1;
  uint32_t :2;
  uint8_t SECOND:1;
  uint32_t :3;
  uint8_t MSTART:1;
  uint32_t :3;
  uint8_t DMASTP:1;
  uint8_t LOOP:4;
  uint8_t END:1;
} SDATACMD15BITS;
extern volatile SDATACMD15BITS SDATACMD15bits __attribute__((far));


extern volatile uint32_t SMATHCMD0 __attribute__((far));
typedef struct tagSMATHCMD0BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD0BITS;
extern volatile SMATHCMD0BITS SMATHCMD0bits __attribute__((far));


extern volatile uint32_t SMATHCMD1 __attribute__((far));
typedef struct tagSMATHCMD1BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD1BITS;
extern volatile SMATHCMD1BITS SMATHCMD1bits __attribute__((far));


extern volatile uint32_t SMATHCMD2 __attribute__((far));
typedef struct tagSMATHCMD2BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD2BITS;
extern volatile SMATHCMD2BITS SMATHCMD2bits __attribute__((far));


extern volatile uint32_t SMATHCMD3 __attribute__((far));
typedef struct tagSMATHCMD3BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD3BITS;
extern volatile SMATHCMD3BITS SMATHCMD3bits __attribute__((far));


extern volatile uint32_t SMATHCMD4 __attribute__((far));
typedef struct tagSMATHCMD4BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD4BITS;
extern volatile SMATHCMD4BITS SMATHCMD4bits __attribute__((far));


extern volatile uint32_t SMATHCMD5 __attribute__((far));
typedef struct tagSMATHCMD5BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD5BITS;
extern volatile SMATHCMD5BITS SMATHCMD5bits __attribute__((far));


extern volatile uint32_t SMATHCMD6 __attribute__((far));
typedef struct tagSMATHCMD6BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD6BITS;
extern volatile SMATHCMD6BITS SMATHCMD6bits __attribute__((far));


extern volatile uint32_t SMATHCMD7 __attribute__((far));
typedef struct tagSMATHCMD7BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD7BITS;
extern volatile SMATHCMD7BITS SMATHCMD7bits __attribute__((far));


extern volatile uint32_t SMATHCMD8 __attribute__((far));
typedef struct tagSMATHCMD8BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD8BITS;
extern volatile SMATHCMD8BITS SMATHCMD8bits __attribute__((far));


extern volatile uint32_t SMATHCMD9 __attribute__((far));
typedef struct tagSMATHCMD9BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD9BITS;
extern volatile SMATHCMD9BITS SMATHCMD9bits __attribute__((far));


extern volatile uint32_t SMATHCMD10 __attribute__((far));
typedef struct tagSMATHCMD10BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD10BITS;
extern volatile SMATHCMD10BITS SMATHCMD10bits __attribute__((far));


extern volatile uint32_t SMATHCMD11 __attribute__((far));
typedef struct tagSMATHCMD11BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD11BITS;
extern volatile SMATHCMD11BITS SMATHCMD11bits __attribute__((far));


extern volatile uint32_t SMATHCMD12 __attribute__((far));
typedef struct tagSMATHCMD12BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD12BITS;
extern volatile SMATHCMD12BITS SMATHCMD12bits __attribute__((far));


extern volatile uint32_t SMATHCMD13 __attribute__((far));
typedef struct tagSMATHCMD13BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD13BITS;
extern volatile SMATHCMD13BITS SMATHCMD13bits __attribute__((far));


extern volatile uint32_t SMATHCMD14 __attribute__((far));
typedef struct tagSMATHCMD14BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD14BITS;
extern volatile SMATHCMD14BITS SMATHCMD14bits __attribute__((far));


extern volatile uint32_t SMATHCMD15 __attribute__((far));
typedef struct tagSMATHCMD15BITS {
  uint8_t AIN:2;
  uint8_t BIN:2;
  uint8_t F:2;
  uint8_t WM:2;
  uint32_t :2;
  uint8_t WMOV:1;
  uint8_t ACCA:1;
  uint8_t ACCB:1;
  uint32_t :4;
  uint8_t CMP:1;
  uint32_t :5;
  uint8_t END:1;
  uint8_t :8;
} SMATHCMD15BITS;
extern volatile SMATHCMD15BITS SMATHCMD15bits __attribute__((far));


extern volatile uint32_t SDATAMAP __attribute__((far));
typedef struct tagSDATAMAPBITS {
  uint8_t SPLIT0:2;
  uint32_t :1;
  uint8_t DATASEQ0:3;
  uint32_t :2;
  uint8_t SPLIT1:2;
  uint32_t :1;
  uint8_t DATASEQ1:3;
  uint32_t :2;
  uint8_t SPLIT2:2;
  uint32_t :1;
  uint8_t DATASEQ2:3;
  uint32_t :2;
  uint8_t SPLIT3:2;
  uint32_t :1;
  uint8_t DATASEQ3:3;
  uint8_t :2;
} SDATAMAPBITS;
extern volatile SDATAMAPBITS SDATAMAPbits __attribute__((far));


extern volatile uint32_t SMATHMAP __attribute__((far));
typedef struct tagSMATHMAPBITS {
  uint8_t SPLIT0:2;
  uint8_t CMP0:1;
  uint8_t ACC0:1;
  uint8_t SECOND0:1;
  uint8_t MATHSEQ0:3;
  uint8_t SPLIT1:2;
  uint8_t CMP1:1;
  uint8_t ACC1:1;
  uint8_t SECOND1:1;
  uint8_t MATHSEQ1:3;
  uint8_t SPLIT2:2;
  uint8_t CMP2:1;
  uint8_t ACC2:1;
  uint8_t SECOND2:1;
  uint8_t MATHSEQ2:3;
  uint8_t SPLIT3:2;
  uint8_t CMP3:1;
  uint8_t ACC3:1;
  uint8_t SECOND3:1;
  uint8_t MATHSEQ3:3;
} SMATHMAPBITS;
extern volatile SMATHMAPBITS SMATHMAPbits __attribute__((far));
# 184 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\generic\\h\\xc.h" 2 3 4
# 9 "../src/app_specific_config_defs.h" 2
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h" 1 3 4







# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\features.h" 1 3 4
# 9 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h" 2 3 4
# 22 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 1 3 4
# 17 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef __builtin_va_list va_list;




typedef __builtin_va_list __isoc_va_list;
# 221 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef unsigned int size_t;
# 262 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef int ssize_t;
# 453 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef long long off_t;
# 623 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef struct _IO_FILE FILE;
# 23 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h" 2 3 4
# 50 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h" 3 4
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const *_stdout;
extern FILE *const *_stderr;
extern FILE *const *_stdin;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

int printf(const char *restrict, ...);
int fprintf(FILE *restrict, const char *restrict, ...);
int sprintf(char *restrict, const char *restrict, ...);
int snprintf(char *restrict, size_t, const char *restrict, ...);

int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

int scanf(const char *restrict, ...);
int fscanf(FILE *restrict, const char *restrict, ...);
int sscanf(const char *restrict, const char *restrict, ...);
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *fdopen(int, const char *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);






char *tempnam(const char *, const char *);



void setbuffer(FILE *, char *, size_t);
void setlinebuf(FILE *f);
int fgetc_unlocked(FILE *);
int fputc_unlocked(int, FILE *);
int fflush_unlocked(FILE *);
size_t fread_unlocked(void *, size_t, size_t, FILE *);
size_t fwrite_unlocked(const void *, size_t, size_t, FILE *);
int feof_unlocked(FILE *);
int ferror_unlocked(FILE *);
int fileno_unlocked(FILE *);
int asprintf(char **, const char *, ...);
int vasprintf(char **, const char *, __isoc_va_list);
# 10 "../src/app_specific_config_defs.h" 2
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdlib.h" 1 3 4
# 19 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdlib.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 1 3 4
# 42 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef unsigned int wchar_t;
# 20 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdlib.h" 2 3 4

int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);

long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);
void *aligned_alloc(size_t, size_t);

__attribute__((__noreturn__)) void abort (void);
int atexit (void (*) (void));
__attribute__((__noreturn__)) void exit (int);
__attribute__((__noreturn__)) void _Exit (int);
int at_quick_exit (void (*) (void));
__attribute__((__noreturn__)) void quick_exit (int);

char *getenv (const char *);

int system (const char *);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));
void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

int mblen (const char *, size_t);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int wctomb (char *, wchar_t);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);




size_t __ctype_get_mb_cur_max(void);
# 99 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdlib.h" 3 4
int posix_memalign (void **, size_t, size_t);
int setenv (const char *, const char *, int);
int unsetenv (const char *);
int mkstemp (char *);
int mkostemp (char *, int);
char *mkdtemp (char *);
int getsubopt (char **, char *const *, char **);
int rand_r (unsigned *);






char *realpath (const char *restrict, char *restrict);
long int random (void);
void srandom (unsigned int);
char *initstate (unsigned int, char *, size_t);
char *setstate (char *);
int putenv (char *);
int posix_openpt (int);
int grantpt (int);
int unlockpt (int);
char *ptsname (int);
char *l64a (long);
long a64l (const char *);
void setkey (const char *);
double drand48 (void);
double erand48 (unsigned short [3]);
long int lrand48 (void);
long int nrand48 (unsigned short [3]);
long mrand48 (void);
long jrand48 (unsigned short [3]);
void srand48 (long);
unsigned short *seed48 (unsigned short [3]);
void lcong48 (unsigned short [7]);



# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\alloca.h" 1 3 4
# 9 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\alloca.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 1 3 4
# 10 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\alloca.h" 2 3 4

void *alloca(size_t);
# 139 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdlib.h" 2 3 4
char *mktemp (char *);
int mkstemps (char *, int);
int mkostemps (char *, int, int);
void *valloc (size_t);
void *memalign(size_t, size_t);
int getloadavg(double *, int);
int clearenv(void);
# 11 "../src/app_specific_config_defs.h" 2

# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdbool.h" 1 3 4
# 13 "../src/app_specific_config_defs.h" 2
# 144 "../src/app_specific_config_defs.h"

# 144 "../src/app_specific_config_defs.h"
typedef struct
{
    float b0, b1, b2, a1, a2;

} biquad_t;

typedef struct
{
    float z1;
    float z2;

} biquad_stat_t;



typedef struct
{
    biquad_t bq;
    biquad_stat_t bqs;

} biquad_mono_t;
# 47 "../src/touch/touch.c" 2





# 1 "../src/touch/qtm_acq_dspic33a_0x0051_api.h" 1
# 49 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
# 1 "../src/touch/qtm_common_components_api.h" 1
# 56 "../src/touch/qtm_common_components_api.h"
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stddef.h" 1 3 4
# 17 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stddef.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 1 3 4
# 249 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4

# 249 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef int ptrdiff_t;
# 18 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stddef.h" 2 3 4
# 57 "../src/touch/qtm_common_components_api.h" 2
# 79 "../src/touch/qtm_common_components_api.h"

# 79 "../src/touch/qtm_common_components_api.h"
typedef enum tag_touch_ret_t
{

 TOUCH_SUCCESS = 0u,


 TOUCH_ACQ_INCOMPLETE = 1u,


 TOUCH_INVALID_INPUT_PARAM = 2u,


 TOUCH_INVALID_LIB_STATE = 3u,


 TOUCH_FMEA_SUCCESS = 4u,


 TOUCH_FMEA_ERROR = 5u,


 TOUCH_PC_FUNC_MAGIC_NO_1 = 6u,


 TOUCH_PC_FUNC_MAGIC_NO_2 = 7u,


 TOUCH_LOGICAL_PROGRAM_FLOW_ERROR = 8u,


 TOUCH_LIB_CRC_FAIL = 9u,


 TOUCH_LIB_DI_FAIL = 10u,


 TOUCH_INVALID_POINTER = 11u,



 TOUCH_PC_FUNC_MAGIC_NO_3 =12u,


 TOUCH_LIB_UNSAFE =13u,


 TOUCH_LIB_NODE_CAL_ERROR = 14u,


 TOUCH_BIST_SUCCESS = 15u,


 TOUCH_BIST_ERROR = 16u,


}
touch_ret_t;




typedef enum tag_touch_lib_state_t
{

  TOUCH_STATE_NULL = 0u,


  TOUCH_STATE_INIT = 1u,


  TOUCH_STATE_READY = 2u,


  TOUCH_STATE_CALIBRATE = 3u,


  TOUCH_STATE_BUSY = 4u
}
touch_lib_state_t;
# 199 "../src/touch/qtm_common_components_api.h"
typedef struct
{
 uint8_t node_acq_status;
 uint16_t node_acq_signals;
 uint8_t node_comp_caps;
}qtm_acq_node_data_t;
# 228 "../src/touch/qtm_common_components_api.h"
typedef struct
{
  uint8_t sensor_state;
  uint8_t sensor_state_counter;
  qtm_acq_node_data_t* node_data_struct_ptr;
  uint16_t channel_reference;
}qtm_touch_key_data_t;
# 50 "../src/touch/qtm_acq_dspic33a_0x0051_api.h" 2
# 62 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
typedef enum tag_filter_level_t
{
  FILTER_LEVEL_1,
  FILTER_LEVEL_2,
  FILTER_LEVEL_4,
  FILTER_LEVEL_8,
  FILTER_LEVEL_16,
  FILTER_LEVEL_32,
  FILTER_LEVEL_64
} filter_level_t;


typedef enum tag_gain_t
{
  GAIN_1,
  GAIN_2,
  GAIN_4,
  GAIN_8,
  GAIN_16
} gain_t;






typedef enum tag_freq_config_sel_t
{
  FREQ_SEL_0,
  FREQ_SEL_1,
  FREQ_SEL_2,
  FREQ_SEL_3,
  FREQ_SEL_4,
  FREQ_SEL_5,
  FREQ_SEL_6,
  FREQ_SEL_7,
  FREQ_SEL_8,
  FREQ_SEL_9,
  FREQ_SEL_10,
  FREQ_SEL_11,
  FREQ_SEL_12,
  FREQ_SEL_13,
  FREQ_SEL_14,
  FREQ_SEL_15
} freq_config_sel_t;


typedef enum tagADCCLKSRC
{
    POSC = 0u,
    BFRC = 1u,
    FRC = 2u,
    REF1 = 3u,
    REF2 = 4u,
} adc_clock_src_t;

typedef enum tagDeviceID {
    DSPIC33_AK512MPS = 0u,
    DSPIC33_AK512MC = 1u
} dspic33a_device_id;






typedef struct {
    adc_clock_src_t adc_clk_src;
    uint32_t adc_clk_src_freq;
    dspic33a_device_id device_id;
} qtm_acq_dspic33a_device_config_t;


typedef struct
{
 uint32_t node_xmask;
 uint32_t node_ymask;
 uint8_t node_csd;
 uint8_t node_gain;
 uint8_t node_oversampling;
}qtm_acq_dspic33a_node_config_t;




typedef struct
{
  uint16_t num_sensor_nodes;
  uint8_t acq_sensor_type;
  uint8_t freq_option_select;
} qtm_acq_node_group_config_t;


typedef struct
{
    qtm_acq_node_group_config_t *qtm_acq_node_group_config;
    qtm_acq_dspic33a_node_config_t *qtm_acq_node_config;
    qtm_acq_node_data_t *qtm_acq_node_data;
    qtm_acq_dspic33a_device_config_t *qtm_acq_device_config;
} qtm_acquisition_control_t;
# 177 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_itc_init_acquisition_module(qtm_acquisition_control_t* qtm_acq_control_ptr);
# 187 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_itc_qtlib_assign_signal_memory(uint32_t* qtm_signal_raw_data_ptr );
# 197 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_enable_sensor_node(qtm_acquisition_control_t* qtm_acq_control_ptr, uint16_t qtm_which_node_number);
# 207 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_disable_sensor_node(qtm_acquisition_control_t* qtm_acq_control_ptr, uint16_t qtm_which_node_number);
# 217 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_calibrate_sensor_node(qtm_acquisition_control_t* qtm_acq_control_ptr, uint16_t qtm_which_node_number);
# 227 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_set_sensor_node_cal(qtm_acquisition_control_t* qtm_acq_control_ptr, uint16_t qtm_which_node_number, uint8_t qtm_sensor_node_cal_val);
# 237 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
void qtm_itc_de_init(void);
# 247 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_itc_start_measurement_seq(qtm_acquisition_control_t* qtm_acq_control_pointer, void (*measure_complete_callback) (void));
# 257 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_acquisition_process(void);
# 267 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_update_acq_freq_delay(uint8_t scale_factor);
# 277 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
touch_ret_t qtm_itc_config_update( uint8_t acq_sensor_type );
# 287 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
void qtm_dspic33a_touch_handler_eoc(void);
# 297 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
void qtm_disable_touch(void);
# 307 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
void qtm_enable_touch(void);
# 317 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
uint16_t qtm_get_current_measure_channel(void);
# 327 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
uint16_t qtm_dspic33a_acq_module_get_id(void);
# 337 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
uint8_t qtm_dspic33a_acq_module_get_ver(void);
# 53 "../src/touch/touch.c" 2
# 1 "../src/touch/qtm_touch_key_0x0002_api.h" 1
# 65 "../src/touch/qtm_touch_key_0x0002_api.h"
typedef uint8_t threshold_t;


typedef uint16_t sensor_id_t;


typedef uint16_t touch_current_time_t;


typedef int16_t touch_delta_t;


typedef uint16_t touch_acq_status_t;

typedef enum tag_hysteresis_t
{
  HYST_50,
  HYST_25,
  HYST_12_5,
  HYST_6_25,
  MAX_HYST
}
QTM_hysteresis_t;

typedef enum tag_aks_group_t
{
  NO_AKS_GROUP,
  AKS_GROUP_1,
  AKS_GROUP_2,
  AKS_GROUP_3,
  AKS_GROUP_4,
  AKS_GROUP_5,
  AKS_GROUP_6,
  AKS_GROUP_7,
  MAX_AKS_GROUP
}
QTM_aks_group_t;

typedef enum tag_recal_threshold_t
{
  RECAL_100,
  RECAL_50,
  RECAL_25,
  RECAL_12_5,
  RECAL_6_25,
  MAX_RECAL
}
recal_threshold_t;






typedef enum
{
  REBURST_NONE,
  REBURST_UNRESOLVED,
  REBURST_ALL
}
reburst_mode_t;






typedef struct
{
  uint16_t num_key_sensors;
  uint8_t sensor_touch_di;
  uint8_t sensor_max_on_time;
  uint8_t sensor_anti_touch_di;
  uint8_t sensor_anti_touch_recal_thr;
  uint8_t sensor_touch_drift_rate;
  uint8_t sensor_anti_touch_drift_rate;
  uint8_t sensor_drift_hold_time;
  uint8_t sensor_reburst_mode;
} qtm_touch_key_group_config_t;


typedef struct
{
  uint8_t qtm_keys_status;
  uint16_t acq_group_timestamp;
  uint8_t dht_count_in ;
  uint8_t tch_drift_count_in;
  uint8_t antitch_drift_count_in;
}qtm_touch_key_group_data_t;


typedef struct
{
  uint8_t channel_threshold;
  uint8_t channel_hysteresis;
  uint8_t channel_aks_group;
}qtm_touch_key_config_t;
# 170 "../src/touch/qtm_touch_key_0x0002_api.h"
typedef struct
{
  qtm_touch_key_group_data_t (*qtm_touch_key_group_data);
  qtm_touch_key_group_config_t (*qtm_touch_key_group_config);
  qtm_touch_key_data_t (*qtm_touch_key_data);
  qtm_touch_key_config_t (*qtm_touch_key_config);
} qtm_touch_key_control_t;
# 193 "../src/touch/qtm_touch_key_0x0002_api.h"
touch_ret_t qtm_init_sensor_key(qtm_touch_key_control_t* qtm_lib_key_group_ptr, uint8_t which_sensor_key, qtm_acq_node_data_t* acq_lib_node_ptr);
# 203 "../src/touch/qtm_touch_key_0x0002_api.h"
touch_ret_t qtm_key_sensors_process(qtm_touch_key_control_t* qtm_lib_key_group_ptr);
# 213 "../src/touch/qtm_touch_key_0x0002_api.h"
touch_ret_t qtm_key_suspend(uint16_t which_sensor_key, qtm_touch_key_control_t* qtm_lib_key_group_ptr);
# 223 "../src/touch/qtm_touch_key_0x0002_api.h"
touch_ret_t qtm_key_resume(uint16_t which_sensor_key, qtm_touch_key_control_t* qtm_lib_key_group_ptr);
# 233 "../src/touch/qtm_touch_key_0x0002_api.h"
void qtm_update_qtlib_timer(uint16_t time_elapsed_since_update);
# 243 "../src/touch/qtm_touch_key_0x0002_api.h"
uint16_t qtm_get_touch_keys_module_id(void);
# 253 "../src/touch/qtm_touch_key_0x0002_api.h"
uint8_t qtm_get_touch_keys_module_ver(void);
# 54 "../src/touch/touch.c" 2
# 1 "../src/touch/qtm_freq_hop_auto_0x0004_api.h" 1
# 60 "../src/touch/qtm_freq_hop_auto_0x0004_api.h"
typedef struct
{
  uint16_t num_sensors;
  uint8_t num_freqs;
  uint8_t *freq_option_select;
  uint8_t *median_filter_freq;
  uint8_t enable_freq_autotune;
  uint8_t max_variance_limit;
  uint8_t autotune_count_in_limit;
}qtm_freq_hop_autotune_config_t;


typedef struct
{
  uint8_t module_status;
  uint8_t current_freq;
  uint16_t *filter_buffer;
  qtm_acq_node_data_t *qtm_acq_node_data;
  uint8_t *freq_tune_count_ins;
}qtm_freq_hop_autotune_data_t;


typedef struct
{
  qtm_freq_hop_autotune_data_t (*qtm_freq_hop_autotune_data);
  qtm_freq_hop_autotune_config_t (*qtm_freq_hop_autotune_config);
} qtm_freq_hop_autotune_control_t;
# 100 "../src/touch/qtm_freq_hop_auto_0x0004_api.h"
touch_ret_t qtm_freq_hop_autotune(qtm_freq_hop_autotune_control_t *qtm_freq_hop_autotune_control);
# 110 "../src/touch/qtm_freq_hop_auto_0x0004_api.h"
uint16_t qtm_get_freq_auto_module_id(void);
# 120 "../src/touch/qtm_freq_hop_auto_0x0004_api.h"
uint8_t qtm_get_freq_auto_module_ver(void);
# 55 "../src/touch/touch.c" 2
# 1 "../src/touch/qtm_scroller_0x000b_api.h" 1
# 66 "../src/touch/qtm_scroller_0x000b_api.h"
typedef enum tag_scroller_resolution_t
{
 SCR_RESOL_2_BIT = 2,
 SCR_RESOL_3_BIT,
 SCR_RESOL_4_BIT,
 SCR_RESOL_5_BIT,
 SCR_RESOL_6_BIT,
 SCR_RESOL_7_BIT,
 SCR_RESOL_8_BIT,
 SCR_RESOL_9_BIT,
 SCR_RESOL_10_BIT,
 SCR_RESOL_11_BIT,
 SCR_RESOL_12_BIT
}
scroller_resolution_t;



typedef enum tag_scroller_deadband_t
{
 SCR_DB_NONE,
 SCR_DB_1_PERCENT,
 SCR_DB_2_PERCENT,
 SCR_DB_3_PERCENT,
 SCR_DB_4_PERCENT,
 SCR_DB_5_PERCENT,
 SCR_DB_6_PERCENT,
 SCR_DB_7_PERCENT,
 SCR_DB_8_PERCENT,
 SCR_DB_9_PERCENT,
 SCR_DB_10_PERCENT,
 SCR_DB_11_PERCENT,
 SCR_DB_12_PERCENT,
 SCR_DB_13_PERCENT,
 SCR_DB_14_PERCENT,
 SCR_DB_15_PERCENT
}
scroller_deadband_t;






typedef struct
{
 qtm_touch_key_data_t *qtm_touch_key_data;
 uint8_t num_scrollers;
}qtm_scroller_group_config_t;


typedef struct
{
 uint8_t scroller_group_status;
}qtm_scroller_group_data_t;


typedef struct
{
    uint8_t type;
    uint16_t start_key;
    uint8_t number_of_keys;
    uint8_t resol_deadband;
    uint8_t position_hysteresis;
    uint16_t contact_min_threshold;
}qtm_scroller_config_t;


typedef struct
{
    uint8_t scroller_status;
    uint8_t right_hyst;
    uint8_t left_hyst;
    uint16_t raw_position;
    uint16_t position;
    uint16_t contact_size;
}qtm_scroller_data_t;


typedef struct
{
    qtm_scroller_group_data_t *qtm_scroller_group_data;
    qtm_scroller_group_config_t *qtm_scroller_group_config;
    qtm_scroller_data_t *qtm_scroller_data;
    qtm_scroller_config_t *qtm_scroller_config;
} qtm_scroller_control_t;
# 166 "../src/touch/qtm_scroller_0x000b_api.h"
touch_ret_t qtm_init_scroller_module(qtm_scroller_control_t *qtm_scroller_control);
# 176 "../src/touch/qtm_scroller_0x000b_api.h"
touch_ret_t qtm_scroller_process(qtm_scroller_control_t *qtm_scroller_control);
# 186 "../src/touch/qtm_scroller_0x000b_api.h"
uint16_t qtm_get_scroller_module_id(void);
# 196 "../src/touch/qtm_scroller_0x000b_api.h"
uint8_t qtm_get_scroller_module_ver(void);
# 56 "../src/touch/touch.c" 2
# 1 "../src/osc_drv.h" 1
# 9 "../src/osc_drv.h"
typedef enum CLK_GEN_SOURCE_Tag {
    CLK_SIB_SOURCE_OFF,
    CLK_SIB_SOURCE_FRC,
    CLK_SIB_SOURCE_BFRC,
    CLK_SIB_SOURCE_PRIMARY,
    CLK_SIB_SOURCE_LPRC,
    CLK_SIB_SOURCE_PLL1,
    CLK_SIB_SOURCE_PLL2,
    CLK_SIB_SOURCE_PLL1_VCO,
    CLK_SIB_SOURCE_PLL2_VCO,
    CLK_SIB_SOURCE_REFI1,
    CLK_SIB_SOURCE_REFI2,



} CLK_GEN_SOURCE_T;

extern void Osc_Configure_PLL1( CLK_GEN_SOURCE_T osc_src, uint32_t u32InputClock_Fosc_InHZ, uint32_t u32RequestedFoscFreqInHZ );
extern void Osc_Configure_PLL2( CLK_GEN_SOURCE_T osc_src, uint32_t u32InputClock_Fosc_InHZ, uint32_t u32RequestedFoscFreqInHZ );




extern void Set_OscSrc_to_CLKGEN1(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN5(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN6(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN8(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN9(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN12(CLK_GEN_SOURCE_T NewOsc);
# 57 "../src/touch/touch.c" 2


# 1 "../src/touch/touch.h" 1
# 58 "../src/touch/touch.h"
# 1 "../src/touch/touch_api.h" 1
# 63 "../src/touch/touch_api.h"
uint16_t get_sensor_node_signal(uint16_t sensor_node);
void update_sensor_node_signal(uint16_t sensor_node, uint16_t new_signal);
uint16_t get_sensor_node_reference(uint16_t sensor_node);
void update_sensor_node_reference(uint16_t sensor_node, uint16_t new_reference);
uint16_t get_sensor_cc_val(uint16_t sensor_node);
void update_sensor_cc_val(uint16_t sensor_node, uint16_t new_cc_value);
uint8_t get_sensor_state(uint16_t sensor_node);
void update_sensor_state(uint16_t sensor_node, uint8_t new_state);
void calibrate_node(uint16_t sensor_node);

void touch_timer_handler(void);
void touch_init(void);

void touch_process( uint32_t tick_1ms );
# 59 "../src/touch/touch.h" 2
# 60 "../src/touch/touch.c" 2
# 70 "../src/touch/touch.c"
static void qtm_post_process_complete();



static touch_ret_t touch_sensors_config(void);



static touch_ret_t touch_device_config(void);



static void qtm_error_callback(uint8_t error);



static void touch_timer_config(void);






volatile uint8_t measurement_done_touch = 0;


volatile uint8_t module_error_code = 0;


volatile uint8_t touch_in_progress = 0u;


volatile uint8_t touch_postprocess_request = 0;


volatile uint8_t time_to_measure_touch_flag = 0;



uint32_t touch_acq_signals_raw[(3)];






qtm_acq_node_group_config_t adc_qtlib_acq_gen1 =
    {(3), 0x80u, FREQ_SEL_0};


qtm_acq_node_data_t adc_qtlib_node_stat1[(3)];


qtm_acq_dspic33a_node_config_t adc_seq_node_cfg1[(3)] = { { 0u, ((uint32_t)(1uL << (1))), 20, (uint8_t)(GAIN_1), FILTER_LEVEL_16 }, { 0u, ((uint32_t)(1uL << (8))), 20, (uint8_t)(GAIN_1), FILTER_LEVEL_16 }, { 0u, ((uint32_t)(1uL << (10))), 20, (uint8_t)(GAIN_1), FILTER_LEVEL_16 }};

qtm_acq_dspic33a_device_config_t device_config = {
    .adc_clk_src = FRC,
    .device_id = DSPIC33_AK512MPS
};



qtm_acquisition_control_t qtlib_acq_set1 =
{
    .qtm_acq_node_group_config = &adc_qtlib_acq_gen1,
    .qtm_acq_node_config = &adc_seq_node_cfg1[0],
    .qtm_acq_node_data = &adc_qtlib_node_stat1[0],
    .qtm_acq_device_config =&device_config,
};






uint16_t noise_filter_buffer[((3)) * 3];
uint8_t freq_hop_delay_selection[3] = {FREQ_SEL_0,FREQ_SEL_1,FREQ_SEL_2};
uint8_t freq_hop_autotune_counters[3];


qtm_freq_hop_autotune_config_t qtm_freq_hop_autotune_config1 =
    {
        (3),
        3,
        (uint8_t*)&(adc_qtlib_acq_gen1.freq_option_select),
        &freq_hop_delay_selection[0],
        1,
        15,
        6
    };


qtm_freq_hop_autotune_data_t qtm_freq_hop_autotune_data1 =
{
    0,
    0,
    &noise_filter_buffer[0],
    &adc_qtlib_node_stat1[0],
    &freq_hop_autotune_counters[0]
};


qtm_freq_hop_autotune_control_t qtm_freq_hop_autotune_control1 =
{
    &qtm_freq_hop_autotune_data1,
    &qtm_freq_hop_autotune_config1
};






qtm_touch_key_group_config_t qtlib_key_grp_config_set1 =
{
    ((3)),
    4,
    0,
    5,
    RECAL_100,
    10,
    5,
    20,
    REBURST_UNRESOLVED
};

qtm_touch_key_group_data_t qtlib_key_grp_data_set1;


qtm_touch_key_data_t qtlib_key_data_set1[((3))];


qtm_touch_key_config_t qtlib_key_configs_set1[((3))] = { { 100u, HYST_25, NO_AKS_GROUP }, { 100u, HYST_25, NO_AKS_GROUP }, { 100u, HYST_25, NO_AKS_GROUP } };


qtm_touch_key_control_t qtlib_key_set1
    = {&qtlib_key_grp_data_set1, &qtlib_key_grp_config_set1, &qtlib_key_data_set1[0], &qtlib_key_configs_set1[0]};






qtm_scroller_data_t qtm_scroller_data1[1];
qtm_scroller_group_data_t qtm_scroller_group_data1 = {0};


qtm_scroller_group_config_t qtm_scroller_group_config1 = {&qtlib_key_data_set1[0], 1};


qtm_scroller_config_t qtm_scroller_config1[1] = {{ 0u, 0, 3, (uint8_t)(((SCR_RESOL_8_BIT) << 4u)|(SCR_DB_1_PERCENT)), 8, 20}};


qtm_scroller_control_t qtm_scroller_control1
    = {&qtm_scroller_group_data1, &qtm_scroller_group_config1, &qtm_scroller_data1[0], &qtm_scroller_config1[0]};
# 239 "../src/touch/touch.c"
static touch_ret_t touch_sensors_config(void)
{
    touch_ret_t touch_ret = TOUCH_SUCCESS;

    uint16_t sensor_nodes;

    touch_ret = qtm_itc_init_acquisition_module(&qtlib_acq_set1);

    if (TOUCH_SUCCESS != touch_ret)
    {

        qtm_error_callback(0x80);
    }
    else
    {

        touch_ret = qtm_itc_qtlib_assign_signal_memory(&touch_acq_signals_raw[0u]);


     for (sensor_nodes = 0u; sensor_nodes < (3); sensor_nodes++) {

            touch_ret |= qtm_enable_sensor_node(&qtlib_acq_set1, sensor_nodes);
            touch_ret |= qtm_calibrate_sensor_node(&qtlib_acq_set1, sensor_nodes);


     }

     for (sensor_nodes = 0u; sensor_nodes < (3); sensor_nodes++) {

            touch_ret |= qtm_init_sensor_key(&qtlib_key_set1, sensor_nodes, &adc_qtlib_node_stat1[sensor_nodes]);

     }




    }

    return (touch_ret);
}
# 290 "../src/touch/touch.c"
static void qtm_measure_complete_callback(void)
{
    touch_postprocess_request = 1u;
}
# 306 "../src/touch/touch.c"
static void qtm_post_process_complete(void)
{




}
# 345 "../src/touch/touch.c"
static void qtm_error_callback(uint8_t error)
{
    module_error_code = 0;
    if (error & 0x80)
    {
        module_error_code = 1;
    }
    else if (error & 0x40)
    {
        module_error_code = (error & 0x0F) + 2;
    }




}
# 372 "../src/touch/touch.c"
static touch_ret_t touch_device_config(void)
{


    device_config.adc_clk_src_freq = (200e+6);

    return TOUCH_SUCCESS;
}
# 513 "../src/touch/touch.c"
uint16_t interrupt_cnt = 0u;
# 523 "../src/touch/touch.c"
void touch_timer_handler(void)
{
    interrupt_cnt++;
 if (interrupt_cnt >= 20u)
    {
        interrupt_cnt = 0;

        time_to_measure_touch_flag = 1u;
        qtm_update_qtlib_timer(20u);
    }
}
# 543 "../src/touch/touch.c"
static void touch_timer_config(void)
{
}
# 555 "../src/touch/touch.c"
uint8_t cal_count[(3)] = {0u};
void touch_check_node_cc_cal(void)
{

    uint16_t node_num = 0u;


 for (node_num = 0u; node_num < (3); node_num++)
 {
  if( (adc_qtlib_node_stat1[node_num].node_acq_status & (1u << 0x02u)) != 0u)
  {
   if( cal_count[node_num] > 7u )
   {

    qtm_set_sensor_node_cal(&qtlib_acq_set1, node_num, adc_qtlib_node_stat1[node_num].node_comp_caps);

    cal_count[node_num] = 0u;

   }
   else
   {
    cal_count[node_num]++;
   }
  }
 }
}
# 591 "../src/touch/touch.c"
void touch_init(void)
{
    touch_ret_t touch_ret = TOUCH_SUCCESS;

    touch_ret = touch_device_config();

    if(TOUCH_SUCCESS != touch_ret)
    {

        qtm_error_callback(0x81);
    }

    touch_timer_config();

    touch_ret = touch_sensors_config();
    if (TOUCH_SUCCESS != touch_ret)
    {

        qtm_error_callback(0x81);
    }


    touch_ret = qtm_update_acq_freq_delay(1u);
    if (TOUCH_SUCCESS != touch_ret)
    {

        qtm_error_callback(0x81);
    }
}


void touch_process( uint32_t tick_1ms )
{
    touch_ret_t touch_ret = TOUCH_SUCCESS;



    static uint32_t LastTouch = 0;
    if( tick_1ms > LastTouch )
    {

        LastTouch = tick_1ms;
        touch_timer_handler();
    }




    if ((time_to_measure_touch_flag == 1u) && (touch_in_progress == 0u) && (touch_postprocess_request==0u))
    {

        touch_ret = qtm_itc_start_measurement_seq(&qtlib_acq_set1, qtm_measure_complete_callback);

        if (TOUCH_SUCCESS == touch_ret) {

   time_to_measure_touch_flag = 0u;

            touch_in_progress = 1u;
        }
        else
        {

            qtm_error_callback(0x81);
        }
    }


    if (touch_postprocess_request == 1u)
    {

        touch_in_progress = 0u;

        touch_postprocess_request = 0u;

        touch_ret = qtm_acquisition_process();

        touch_check_node_cc_cal();

        if(TOUCH_SUCCESS == touch_ret)
        {

            touch_ret = qtm_freq_hop_autotune(&qtm_freq_hop_autotune_control1);
            if (TOUCH_SUCCESS != touch_ret) {
                qtm_error_callback(0x41);
            }

            touch_ret = qtm_key_sensors_process(&qtlib_key_set1);
            if (TOUCH_SUCCESS != touch_ret)
            {
                qtm_error_callback(0x42);
            }







        }
        else
        {

            qtm_error_callback(0x80);
        }


        if (0u != (qtlib_key_set1.qtm_touch_key_group_data->qtm_keys_status & 0x80u))
        {
            time_to_measure_touch_flag = 1u;
        }
        else
        {
            measurement_done_touch = 1u;
        }
        qtm_post_process_complete();
    }
}
# 787 "../src/touch/touch.c"
uint16_t get_sensor_node_signal(uint16_t sensor_node)
{
    return (adc_qtlib_node_stat1[sensor_node].node_acq_signals);
}

void update_sensor_node_signal(uint16_t sensor_node, uint16_t new_signal)
{
    adc_qtlib_node_stat1[sensor_node].node_acq_signals = new_signal;
}

uint16_t get_sensor_node_reference(uint16_t sensor_node)
{
    return (qtlib_key_data_set1[sensor_node].channel_reference);
}

void update_sensor_node_reference(uint16_t sensor_node, uint16_t new_reference)
{
    qtlib_key_data_set1[sensor_node].channel_reference = new_reference;
}

uint16_t get_sensor_cc_val(uint16_t sensor_node)
{
    return (adc_qtlib_node_stat1[sensor_node].node_comp_caps);
}

void update_sensor_cc_val(uint16_t sensor_node, uint16_t new_cc_value)
{
    adc_qtlib_node_stat1[sensor_node].node_comp_caps = new_cc_value;
}

uint8_t get_sensor_state(uint16_t sensor_node)
{
    return (qtlib_key_data_set1[sensor_node].sensor_state);
}
uint8_t get_sensor_threshold(uint16_t sensor_node)
{
    return (qtlib_key_configs_set1[sensor_node].channel_threshold);
}
void update_sensor_state(uint16_t sensor_node, uint8_t new_state)
{
    qtlib_key_set1.qtm_touch_key_data[sensor_node].sensor_state = new_state;
}

void calibrate_node(uint16_t sensor_node)
{

    qtm_calibrate_sensor_node(&qtlib_acq_set1, sensor_node);

    qtm_init_sensor_key(&qtlib_key_set1, sensor_node, &adc_qtlib_node_stat1[sensor_node]);
}

uint8_t get_current_frequency(void)
{
    return *qtm_freq_hop_autotune_config1.freq_option_select;
}

uint8_t get_filter_frequency(uint8_t idx)
{
    return qtm_freq_hop_autotune_config1.median_filter_freq[idx];
}

uint8_t get_scroller_state(uint16_t sensor_node)
{
 return (qtm_scroller_control1.qtm_scroller_data[sensor_node].scroller_status);
}

uint16_t get_scroller_position(uint16_t sensor_node)
{
 return (qtm_scroller_control1.qtm_scroller_data[sensor_node].position);
}

uint16_t get_scroller_contact_size(uint16_t sensor_node)
{
    return (qtm_scroller_control1.qtm_scroller_data[sensor_node].contact_size);
}

uint16_t get_scroller_contact_threshold(uint16_t sensor_node)
{
    return (qtm_scroller_control1.qtm_scroller_config[sensor_node].contact_min_threshold);
}
# 876 "../src/touch/touch.c"
void __attribute__((interrupt)) _ITCInterrupt()
{

    qtm_dspic33a_touch_handler_eoc();

}
