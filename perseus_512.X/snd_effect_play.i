# 1 "../src/audio/snd_effect_play.c"
# 1 "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../src/audio/snd_effect_play.c"

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
# 3 "../src/audio/snd_effect_play.c" 2





# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 1 3 4
# 13 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 1 3 4
# 57 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4

# 57 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef float float_t;




typedef double double_t;
# 14 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 2 3 4
# 40 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 3 4
int __fpclassify(double);
int __fpclassifyf(float);
int __fpclassifyl(long double);

static inline uint32_t __FLOAT_BITS(float __f)
{
 union {float __f; uint32_t __i;} __u;
 __u.__f = __f;
 return __u.__i;
}
static inline uint64_t __LONG_DOUBLE_BITS(long double __f)
{
 union {long double __f; uint64_t __i;} __u;
 __u.__f = __f;
 return __u.__i;
}
# 89 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 3 4
int __signbit(double);
int __signbitf(float);
int __signbitl(long double);
# 103 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 3 4
static inline int __islessf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x < __y; }
static inline int __isless(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x < __y; }
static inline int __islessl(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x < __y; }
static inline int __islessequalf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x <= __y; }
static inline int __islessequal(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x <= __y; }
static inline int __islessequall(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x <= __y; }
static inline int __islessgreaterf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x != __y; }
static inline int __islessgreater(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x != __y; }
static inline int __islessgreaterl(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x != __y; }
static inline int __isgreaterf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x > __y; }
static inline int __isgreater(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x > __y; }
static inline int __isgreaterl(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x > __y; }
static inline int __isgreaterequalf(float_t __x, float_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x >= __y; }
static inline int __isgreaterequal(double_t __x, double_t __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x >= __y; }
static inline int __isgreaterequall(long double __x, long double __y) { return !(( sizeof((__x)) == sizeof(float) ? (__builtin_isnanf((__x))) : (__builtin_isnanl((__x)))) ? ((void)(__y),1) : ( sizeof((__y)) == sizeof(float) ? (__builtin_isnanf((__y))) : (__builtin_isnanl((__y))))) && __x >= __y; }
# 218 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 3 4
float acosf(float);
float acoshf(float);
float asinf(float);
float asinhf(float);
float atanf(float);
float atan2f(float, float);
float atanhf(float);
float cbrtf(float);
float ceilf(float);
float copysignf(float, float);
float coshf(float);
float erff(float);
float erfcf(float);
float expf(float);
float exp2f(float);
float expm1f(float);
float fabsf(float);
float fdimf(float, float);
float floorf(float);
float fmaf(float, float, float);
float fmaxf(float, float);
float fminf(float, float);
float fmodf(float, float);
float frexpf(float, int *);
float hypotf(float, float);
float ldexpf(float, int);
float lgammaf(float);
float logf(float);
float log10f(float);
float log1pf(float);
float log2f(float);
float logbf(float);






float modff(float, void *);




float nanf(const char *);
float nearbyintf(float);
float nextafterf(float, float);
float nexttowardf(float, long double);
float powf(float, float);
float remainderf(float, float);
float remquof(float, float, int *);
float rintf(float);
float roundf(float);
float scalblnf(float, long);
float scalbnf(float, int);
float sinhf(float);
float tanf(float);
float tanhf(float);
float tgammaf(float);
float truncf(float);
int ilogbf(float);
long long llrintf(float);
long long llroundf(float);
long lrintf(float);
long lroundf(float);
# 300 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 3 4
long double acosl(long double);
long double acoshl(long double);
long double asinl(long double);
long double asinhl(long double);
long double atanl(long double);
long double atan2l(long double, long double);
long double atanhl(long double);
long double cbrtl(long double);
long double ceill(long double);
long double copysignl(long double, long double);
long double cosl(long double);
long double coshl(long double);
long double erfl(long double);
long double erfcl(long double);
long double expl(long double);
long double exp2l(long double);
long double expm1l(long double);
long double fabsl(long double);
long double fdiml(long double, long double);
long double floorl(long double);
long double fmal(long double, long double, long double);
long double fmaxl(long double, long double);
long double fminl(long double, long double);
long double fmodl(long double, long double);
long double frexpl(long double, int *);
long double hypotl(long double, long double);
int ilogbl(long double);
long double ldexpl(long double, int);
long double lgammal(long double);
long long llrintl(long double);
long long llroundl(long double);
long double logl(long double);
long double log10l(long double);
long double log1pl(long double);
long double log2l(long double);
long double logbl(long double);
long lrintl(long double);
long lroundl(long double);
long double modfl(long double, long double *);
long double nanl(const char *);
long double nearbyintl(long double);
long double nextafterl(long double, long double);
long double nexttowardl(long double, long double);
long double powl(long double, long double);
long double remainderl(long double, long double);
long double remquol(long double, long double, int *);
long double rintl(long double);
long double roundl(long double);
long double scalblnl(long double, long);
long double scalbnl(long double, int);
long double sinl(long double);
long double sinhl(long double);
long double tanl(long double);
long double tanhl(long double);
long double tgammal(long double);
long double truncl(long double);
# 378 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h" 3 4
extern int signgam;

double j0(double);
double j1(double);
double jn(int, double);

double y0(double);
double y1(double);
double yn(int, double);





double drem(double, double);
float dremf(float, float);

int finite(double);
int finitef(float);

double scalb(double, double);
float scalbf(float, float);

double significand(double);
float significandf(float);

double lgamma_r(double, int*);
float lgammaf_r(float, int*);

float j0f(float);
float j1f(float);
float jnf(int, float);

float y0f(float);
float y1f(float);
float ynf(int, float);
# 9 "../src/audio/snd_effect_play.c" 2
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\assert.h" 1 3 4
# 29 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\assert.h" 3 4
__attribute__((__noreturn__)) void __assert_fail (const char *, const char *, int, const char *);
# 10 "../src/audio/snd_effect_play.c" 2
# 1 "../src/tick_time.h" 1






# 1 "../src/app_specific_config_defs.h" 1
# 8 "../src/tick_time.h" 2
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 1 3 4
# 12 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\subordinate_errors.h" 1 3 4
# 13 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 2 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stddef.h" 1 3 4
# 17 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stddef.h" 3 4
# 1 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 1 3 4
# 249 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h" 3 4
typedef int ptrdiff_t;
# 18 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stddef.h" 2 3 4
# 14 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 2 3 4
# 25 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern int __attach_input_file(const char *f);
void __close_input_file(void);
# 36 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern int __C30_UART;
# 46 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern void __delay32(unsigned long cycles);
# 84 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern __attribute__((space(prog))) int _PROGRAM_END;
# 97 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern void _dump_heap_info(void);
# 116 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
typedef unsigned long _prog_addressT;

extern _prog_addressT _memcpy_helper(_prog_addressT src, void *dst,
                                     unsigned int len, int flags);
# 129 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern void *_memcpy_df( void *src,void *dst,unsigned int len);
# 148 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
_prog_addressT _memcpy_p2d16(void *dest, _prog_addressT src,
                             unsigned int len);
# 160 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
_prog_addressT _memcpy_p2d24(void *dest, _prog_addressT src,
                             unsigned int len);
# 173 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
_prog_addressT _strncpy_p2d16(char *dest, _prog_addressT src,
                              unsigned int len);
# 186 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
_prog_addressT _strncpy_p2d24(char *dest, _prog_addressT src,
                              unsigned int len);







void *_memcpy_packed(char *dest, const void *src,
                     unsigned int len);



extern char *_strcpy_packed(char *dest, const void *src);
extern char *_strncpy_packed(char *dest, const void *src,
                             unsigned int len);






extern void *_memcpy_eds_3(const void *src, void *dst,
                                   unsigned int len);
# 224 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern char *_strcpy_eds(const void *src, void *dst);
extern char *_strncpy_eds(const void *src, void *dst,
                                  unsigned int len);
# 235 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern void *_memchr_eds( void *s, int c, size_t n);
# 371 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern void _eedata_helper1 (_prog_addressT dst, int len);
extern void _eedata_helper2 (void);
extern void _eedata_helper3 (_prog_addressT dst, int dat);
extern void _eedata_helper4 (_prog_addressT dst, int *src);
extern void _eedata_helper5 (_prog_addressT dst, int len);
extern void _eedata_helper6 (void);
extern void _eedata_helper7 (_prog_addressT dst, int dat);
# 393 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern void _flash_helper1 (_prog_addressT dst, int code)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper2 (_prog_addressT dst, int *src, int len)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper3 (_prog_addressT dst, long *src, int len)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper4 (_prog_addressT dst, int dat)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper5 (_prog_addressT dst, long dat)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper6 (int code)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper7 (_prog_addressT dst, int len)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper8 (_prog_addressT dst, int *src, int len)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper9 (_prog_addressT dst, long *src, int len)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper10 (_prog_addressT dst, int dat1, int empty, int dat2)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
extern void _flash_helper11 (_prog_addressT dst, long dat1, long dat2)
            __attribute__((deprecated("consider migrating to Microchip Code Configurator https://www.microchip.com/mcc")));
# 739 "c:\\program files\\microchip\\xc-dsc\\v3.31\\support\\generic\\h\\libpic30.h" 3 4
extern void _set_tls(void *);
extern void _init_tls(void *);
extern size_t _tls_size(void);
extern size_t _tls_align(void);
# 9 "../src/tick_time.h" 2
# 34 "../src/tick_time.h"

# 34 "../src/tick_time.h"
extern void Timer1_Init(void);
extern uint32_t GetTicks(void);
extern void delay_ms(uint16_t time_ms);
extern void delay_us( uint16_t time_us );
# 11 "../src/audio/snd_effect_play.c" 2
# 1 "../src/spi3_drv.h" 1
# 31 "../src/spi3_drv.h"
extern void spi3_init(void);

extern void spi3_CS_assert(void);
extern void spi3_CS_deassert(void);
extern void spi3_wait_tx_not_full(void);
extern void spi3_wait_rx_full(void);
extern uint8_t spi3_xfer8(uint8_t v);


extern void spi3_wait_tx_done(void);
# 12 "../src/audio/snd_effect_play.c" 2
# 1 "../src/SST26_drv.h" 1
# 31 "../src/SST26_drv.h"
extern void SST26_test(void);


extern 
# 34 "../src/SST26_drv.h" 3 4
      _Bool 
# 34 "../src/SST26_drv.h"
            sst26_read_jedec_id(void);
extern void sst26_read_fast(uint32_t addr, uint8_t *buf, size_t len);
extern void sst26_write_enable(void);
extern void sst26_sector_erase_4k(uint32_t addr);
extern void sst26_chip_erase(void);
extern 
# 39 "../src/SST26_drv.h" 3 4
      _Bool 
# 39 "../src/SST26_drv.h"
            sst26_verify(uint32_t addr, const uint8_t *data, size_t len);
extern void sst26_page_program(uint32_t addr, const uint8_t *data, size_t nbytes);
# 13 "../src/audio/snd_effect_play.c" 2
# 1 "../src/audio/float_conversion.h" 1
# 29 "../src/audio/float_conversion.h"
extern float Pre_Gain_CODEC;
extern float Post_Gain_PWM;
extern float Post_Gain_CODEC;
extern float Pre_Gain_WAV;







extern void convert_tdm_init( void );
extern void convert_tdm_int32_to_float( const int32_t* int_in,
                                              int channels_in,
                                              float* float_out,
                                              int channels_out,
                                              int frameSize );
extern void convert_tdm_float_to_int32( const float* float_in,
                                              int channels_in,
                                              int32_t* int_out,
                                              int channels_out,
                                              int frameSize );
extern void convert_float_to_pwm_20bit( const float* float_in,
                                              int in_buf_ch,
                                              uint8_t slot,
                                              int32_t* output,
                                              size_t num_samples,
                                              uint8_t up_sample_factor,
                                              uint32_t pwm_period );
# 14 "../src/audio/snd_effect_play.c" 2


# 1 "../src/audio/snd_effect_play.h" 1
# 36 "../src/audio/snd_effect_play.h"
extern void wav_to_tdm_play_se( void );
extern void wav_to_tdm_float_process(const float* in_buf,
                                            float* out_buf,
                                            int frameSize,
                                            int slot_per_fs);
# 17 "../src/audio/snd_effect_play.c" 2
# 33 "../src/audio/snd_effect_play.c"
typedef enum se_play_state
{
    SE_SLEEP = 0,
    SE_START,
    SE_PLAY,

    SE_STATE_NUM

} ENUM_SE_PLAY;
# 60 "../src/audio/snd_effect_play.c"
# 1 "../src/audio/notif_action_int16.h" 1



       

const int16_t notif_action_i16[] = {
       0, -19, 36, -49, -83, -13, -10, 1, 42, 72, 8, 0,
     -50, -148, -129, -186, -100, -23, -70, 21, -59, -42, 32, -111,
     -53, -24, -29, 38, 0, -58, -94, -42, -146, -205, -49, -89,
     -14, 33, -51, 16, 30, 18, -25, 84, 170, 57, 116, -19,
     -39, 14, -157, 55, 84, 14, 185, 108, 63, 47, 70, 45,
      29, 172, 27, 4, 53, 82, 133, -50, 31, 91, 119, 158,
     -75, 86, 67, -67, 53, 0, 60, 35, 13, 52, -14, 49,
      25, 181, 146, 33, 247, 229, 249, 265, 220, 296, 276, 363,
     295, 261, 286, 197, 225, 128, 95, 21, -110, 2, -149, -322,
    -310, -381, -375, -379, -557, -563, -399, -480, -476, -384, -510, -327,
     147, 773, 1726, 2557, 2094, -1768, -9636, -17052, -19979, -20436, -20820, -20834,
  -20238, -19760, -20457, -22340, -24720, -24835, -20669, -14625, -10334, -10359, -13382, -16556,
  -19403, -20831, -20803, -18487, -8124, 10519, 24819, 29057, 31152, 32164, 30191, 27220,
   22845, 19609, 19635, 21108, 21407, 18509, 12883, 6501, 3659, 5827, 10463, 15461,
   18406, 19233, 16467, 5254, -12638, -25438, -28311, -29842, -30965, -29157, -26842, -23019,
  -19799, -19146, -19537, -19823, -17311, -12134, -5977, -1996, -2784, -6358, -10164, -13018,
  -15182, -15156, -8869, 5221, 19911, 26223, 28628, 30841, 30387, 29070, 26930, 24848,
   24371, 23864, 23073, 21076, 17489, 13109, 9594, 8323, 9089, 11447, 13339, 13377,
   10377, 1907, -10598, -20916, -24601, -25702, -27226, -26833, -25384, -23799, -22133, -21228,
  -20658, -20195, -19271, -17580, -14801, -11171, -8637, -7960, -8781, -10047, -10694, -10329,
   -6706, 2382, 13611, 20903, 24239, 26657, 27859, 28059, 27961, 27170, 26228, 25238,
   23766, 21925, 19789, 17380, 14837, 12409, 10129, 8041, 5873, 2848, -1433, -7206,
  -13711, -18831, -21170, -21430, -21617, -22144, -22383, -22693, -22661, -21997, -21417, -20825,
  -20121, -19664, -19051, -17594, -15499, -13144, -10675, -8342, -5399, -807, 5766, 13011,
   18238, 20834, 21829, 22111, 22699, 23786, 25010, 25504, 24845, 23841, 22566, 20710,
   18984, 18079, 17518, 16723, 15314, 12143, 6891, 186, -7232, -13824, -18239, -20229,
  -20186, -18757, -17476, -17465, -18125, -19450, -20837, -20975, -20826, -20750, -20248, -20105,
  -20055, -19530, -18972, -17741, -14989, -11104, -5834, 1595, 10372, 17989, 22076, 23036,
   22481, 21053, 19974, 20201, 21764, 23722, 24006, 22672, 20817, 18720, 17567, 17401,
   17307, 17544, 17537, 15989, 12035, 4962, -4063, -12127, -17332, -19259, -18826, -17653,
  -16413, -15594, -15820, -17228, -19172, -20239, -20528, -20637, -20125, -19780, -19941, -19884,
  -19709, -19014, -17156, -13856, -8650, -1022, 8880, 17955, 22602, 23669, 23325, 21881,
   20150, 19000, 18719, 19206, 18376, 15252, 11396, 7811, 5918, 6315, 7323, 8165,
    8532, 7671, 5038, 386, -5371, -11219, -16278, -19487, -21501, -23377, -24819, -25564,
  -25227, -23218, -19610, -14685, -9651, -5834, -2992, -1671, -2696, -4927, -7331, -9084,
   -9207, -7763, -5004, -483, 6646, 14899, 20639, 23521, 25482, 26694, 26926, 26155,
   24381, 21837, 17884, 12397, 6735, 2248, 345, 1319, 3728, 6658, 9191, 10139,
    8979, 5525, 1080, -3136, -7406, -11104, -14211, -17715, -21050, -23662, -25168, -24602,
  -22030, -17997, -13428, -9559, -6370, -4017, -3023, -2897, -3399, -4075, -4013, -3114,
   -1277, 1721, 6524, 13170, 18746, 21370, 22485, 22891, 22741, 22408, 21665, 20312,
   17776, 13858, 9517, 5647, 3565, 3871, 5204, 6682, 7728, 7221, 4812, 951,
   -2930, -5914, -8770, -11554, -14274, -17519, -20456, -22495, -23798, -23659, -21738, -18600,
  -15241, -12326, -9429, -6682, -4629, -3024, -2017, -1444, -485, 823, 2395, 4781,
    8829, 14407, 18984, 20741, 20576, 19511, 18384, 18044, 18074, 17519, 15940, 13627,
   11095, 8667, 7228, 7215, 7658, 7833, 7260, 5150, 1556, -2683, -6725, -10150,
  -12808, -14491, -15808, -17527, -19027, -19641, -19438, -18162, -15830, -13342, -11545, -10489,
   -9760, -9176, -8556, -7501, -5931, -3946, -1674, 468, 2474, 5372, 10117, 15794,
   20102, 21944, 21854, 20345, 18050, 16166, 15049, 14024, 12892, 11873, 10831, 9880,
    9545, 9781, 10006, 9841, 8901, 6537, 2563, -2366, -7357, -11549, -14308, -15923,
  -17293, -18673, -19529, -19379, -18130, -15773, -12627, -9839, -8416, -8205, -8643, -9345,
   -9810, -9528, -8324, -6384, -4022, -1621, 787, 4289, 9773, 15820, 20170, 22337,
   22939, 22142, 20131, 17793, 15782, 13996, 12449, 11232, 10130, 9338, 9213, 9424,
    9531, 9365, 8604, 6829, 3766, -605, -5772, -10579, -14114, -16692, -19000, -20829,
  -21630, -21173, -19390, -16456, -12889, -9535, -7326, -6606, -7029, -7992, -8778, -8792,
   -7904, -6416, -4731, -3108, -1424, 1309, 6154, 12233, 17387, 20751, 22639, 23087,
   22127, 20257, 18003, 15709, 13671, 11908, 10174, 8599, 7601, 7212, 7270, 7499,
    7264, 6089, 3780, 177, -4298, -8565, -11988, -14899, -17691, -20028, -21393, -21556,
  -20294, -17615, -14097, -10611, -8021, -6796, -6757, -7333, -7760, -7409, -6268, -4792,
   -3338, -1971, -456, 1953, 6006, 11160, 15877, 19371, 21687, 22727, 22487, 21329,
   19590, 17583, 15630, 13744, 11789, 9883, 8215, 6869, 5987, 5456, 4698, 3277,
    1063, -2018, -5591, -8890, -11664, -14141, -16294, -17991, -19262, -19868, -19354, -17642,
  -15058, -12152, -9675, -8216, -7828, -8076, -8197, -7505, -5941, -3920, -1845, 6,
    1749, 4119, 7595, 11550, 15073, 17847, 19742, 20516, 20250, 19390, 18314, 17173,
   15922, 14397, 12544, 10522, 8517, 6718, 5308, 4189, 2960, 1259, -1082, -3925,
   -6785, -9331, -11649, -13727, -15337, -16544, -17496, -17929, -17517, -16221, -14198, -12012,
  -10494, -9888, -9786, -9723, -9289, -8162, -6364, -4158, -1917, -29, 1642, 3781,
    6697, 9994, 13117, 15625, 17176, 17643, 17197, 16296, 15394, 14616, 14088, 14027,
   13996, 13154, 11509, 9759, 8133, 6469, 4688, 2603, 68, -2696, -5461, -8254,
  -11007, -13367, -15046, -16051, -16488, -16366, -15672, -14370, -12529, -10770, -9921, -9923,
  -10012, -9808, -9248, -8084, -6257, -4043, -1757, 270, 2035, 4115, 6834, 9836,
   12796, 15484, 17338, 17930, 17445, 16384, 15207, 14158, 13385, 13123, 13152, 12606,
   11167, 9472, 7928, 6395, 4800, 2996, 714, -1922, -4694, -7656, -10594, -12942,
  -14533, -15647, -16373, -16480, -15787, -14376, -12534, -10740, -9562, -9174, -9194, -9203,
   -8919, -7975, -6236, -4073, -1927, 4, 1787, 3800, 6302, 9033, 11690, 14200,
   16284, 17466, 17548, 16717, 15422, 14090, 12900, 11986, 11339, 10495, 9150, 7697,
    6480, 5372, 4266, 3006, 1265, -981, -3583, -6529, -9440, -11657, -13183, -14498,
  -15635, -16265, -16200, -15418, -14019, -12281, -10608, -9334, -8486, -7806, -6992, -5863,
   -4442, -2936, -1488, -91, 1333, 3045, 5288, 7854, 10364, 12685, 14635, 15891,
   16384, 16243, 15612, 14767, 13917, 12887, 11382, 9388, 7243, 5387, 3969, 2900,
    2121, 1378, 193, -1608, -3942, -6702, -9313, -11053, -12120, -13223, -14453, -15474,
  -16068, -16097, -15540, -14364, -12339, -9721, -7485, -6056, -4784, -3152, -1463, -114,
     914, 1812, 2774, 4090, 5920, 7956, 9761, 11335, 12844, 14128, 14981, 15395,
   15403, 15135, 14687, 13696, 11809, 9416, 7148, 5137, 3380, 2087, 1307, 750,
      25, -1228, -3228, -5796, -8271, -9950, -10801, -11461, -12331, -13191, -13783, -14096,
  -14082, -13574, -12385, -10509, -8490, -6934, -5578, -3809, -1800, -122, 1144, 2163,
    2990, 3920, 5326, 7061, 8698, 10116, 11383, 12433, 13162, 13553, 13614, 13418,
   13065, 12455, 11308, 9639, 7829, 6095, 4416, 2901, 1679, 681, -280, -1483,
   -3268, -5687, -8184, -9998, -10912, -11372, -11831, -12331, -12787, -13141, -13221, -12844,
  -11951, -10608, -9116, -7906, -6833, -5241, -3126, -1068, 725, 2256, 3473, 4680,
    6278, 8073, 9636, 10971, 12134, 12921, 13217, 13147, 12825, 12258, 11566, 10853,
   10009, 8935, 7680, 6395, 5100, 3762, 2558, 1523, 388, -1100, -3111, -5568,
   -8003, -9832, -10842, -11332, -11702, -12043, -12276, -12395, -12217, -11491, -10265, -8776,
   -7479, -6697, -6093, -5074, -3494, -1742, -96, 1410, 2657, 3842, 5388, 7222,
    8932, 10371, 11608, 12614, 13234, 13227, 12652, 11801, 10719, 9692, 8922, 8131,
    7187, 6050, 4840, 3682, 2559, 1599, 598, -689, -2413, -4819, -7433, -9400,
  -10475, -11061, -11534, -11893, -12159, -12216, -11911, -11016, -9575, -8388, -7694, -7290,
   -6898, -5901, -4518, -3024, -1407, -89, 896, 1731, 2894, 4708, 6730, 8677,
   10287, 11413, 12054, 12071, 11578, 10614, 9451, 8508, 8272, 8681, 8472, 7575,
    6560, 5210, 3858, 2549, 1289, 129, -1463, -3393, -5505, -7492, -8941, -9997,
  -10621, -11000, -11199, -11200, -11016, -10182, -9117, -8293, -7726, -7350, -6675, -5846,
   -4656, -2964, -1435, 59, 1210, 1905, 2878, 4209, 5828, 7424, 8985, 10469,
   11330, 11606, 11146, 10222, 9285, 8398, 8295, 8491, 8144, 7368, 6060, 4518,
    2986, 1794, 1018, 16, -1076, -2423, -4101, -5557, -6880, -7988, -8871, -9556,
  -10152, -10714, -10559, -10048, -9417, -8409, -7752, -7175, -6359, -5411, -4108, -2838,
   -1400, 144, 1153, 1949, 2817, 3881, 5076, 6304, 7622, 8863, 10024, 10685,
   10765, 10341, 9280, 8604, 8416, 8309, 8341, 7518, 6178, 4881, 3221, 1917,
     853, -397, -1456, -2706, -4229, -5528, -6467, -7230, -7830, -8421, -9181, -9698,
  -10337, -10861, -10288, -9325, -8271, -7352, -6882, -5738, -4201, -2844, -1555, -608,
     607, 1917, 2866, 3982, 5182, 6291, 7293, 8305, 9196, 9648, 9855, 9649,
    9324, 9257, 9305, 9255, 8498, 7491, 6250, 4440, 3107, 1889, 848, -30,
   -2391, -5481, -8027, -8979, -7870, -6525, -3920, 1413, 7094, 11506, 14385, 15404,
   15422, 14033, 7491, -2826, -8123, -7094, -9376, -19847, -29169, -28750, -25436, -24538,
  -21641, -15283, -4831, 7422, 14030, 16250, 20489, 25732, 28952, 30549, 31073, 31058,
   30110, 25050, 15216, 5703, 349, -6819, -20697, -30874, -31685, -31568, -31780, -29815,
  -26463, -18547, -6917, 2000, 7143, 11248, 15110, 18643, 20711, 19775, 17842, 15890,
   11603, 4838, -2447, -8380, -14966, -22711, -25347, -23873, -23625, -22547, -19696, -15632,
   -9555, -2008, 6924, 15792, 22188, 26146, 29271, 31864, 32767, 32728, 31281, 26554,
   18897, 9701, -620, -13365, -25503, -30320, -30633, -31934, -31532, -27668, -23103, -19663,
  -15254, -6908, 3746, 12020, 15628, 17225, 18698, 18449, 17166, 14537, 8870, 3167,
    -897, -6025, -13609, -20481, -22161, -21206, -22103, -22166, -18831, -14068, -9502, -4653,
    2065, 10997, 19573, 25053, 28554, 31396, 32364, 32664, 31712, 25564, 16825, 10122,
    2816, -9445, -22997, -29312, -29986, -31331, -30797, -27271, -23685, -19256, -13589, -6739,
    1438, 8893, 14147, 17255, 18827, 18950, 17742, 15063, 9379, 2656, -1694, -5474,
  -11592, -18229, -20510, -19847, -21375, -21923, -18728, -15083, -11002, -4874, 3163, 11258,
   17683, 23385, 27805, 30358, 32149, 32533, 30652, 24991, 15869, 7367, -211, -9665,
  -19249, -24215, -25538, -27915, -29033, -25992, -22695, -19936, -13571, -3674, 4589, 9561,
   13992, 17299, 18408, 18740, 17911, 15184, 9954, 2419, -4190, -9337, -15342, -20148,
  -21031, -20784, -22009, -22038, -18735, -14841, -11773, -5665, 4231, 12845, 18792, 24117,
   28350, 31071, 32646, 32310, 29372, 23704, 15832, 7242, -1649, -11370, -19038, -22079,
  -24096, -26886, -27017, -24093, -21187, -18624, -12748, -3319, 4704, 10116, 14312, 17037,
   18775, 19253, 18314, 15587, 9175, 1387, -4684, -10620, -16968, -21327, -21958, -20673,
  -19422, -15517, -9247, -5521, -2693, 5166, 16644, 25047, 29302, 32294, 31397, 23889,
   14664, 8349, 3436, -2611, -8778, -12533, -15534, -21083, -26012, -25767, -22801, -21238,
  -22129, -25692, -29896, -30036, -24090, -13382, 357, 11872, 16728, 19314, 22474, 23723,
   24493, 25449, 23947, 18888, 11995, 7437, 4647, 1724, 1189, 218, -4489, -10974,
  -19326, -27299, -30945, -29852, -25357, -20843, -16759, -11786, -7333, -2340, 4520, 12793,
   20765, 23285, 19507, 13992, 8737, 4896, 5999, 12451, 16224, 13145, 10020, 8100,
    3958, 1382, 2705, 4012, 2080, -165, 1976, 5395, 6639, 8354, 10108, 9120,
    5037, -1073, -6483, -10162, -12964, -14369, -15222, -17150, -19478, -21072, -21463, -20928,
  -19214, -14855, -9322, -5262, -1497, 3389, 9392, 16744, 24035, 29292, 31705, 31284,
   29506, 27678, 25218, 21023, 14839, 7752, 2056, -906, -3344, -7755, -12892, -16504,
  -17631, -17665, -19386, -21502, -20971, -18403, -15559, -13075, -10259, -7417, -6964, -7850,
   -7205, -6136, -5635, -4596, -3351, -3096, -3377, -2044, 1140, 3577, 4997, 7687,
   11786, 15812, 19195, 22133, 24313, 24698, 24745, 27484, 30526, 28273, 20659, 11872,
    4307, -2403, -9444, -16553, -22422, -27015, -30577, -32268, -32229, -31597, -29925, -26539,
  -23061, -20712, -17645, -12297, -6059, 415, 8798, 18251, 24599, 26061, 25147, 24304,
   23111, 20897, 18826, 16413, 10417, 1402, -4528, -4450, -1651, 1498, 4220, 3294,
   -1232, -3681, -3159, -4143, -5933, -4961, -3073, -3752, -6243, -8299, -9567, -10617,
  -11856, -13294, -14833, -17045, -19106, -18289, -14581, -9658, -2782, 4841, 8972, 9762,
   11265, 14421, 17163, 18823, 20022, 19470, 16129, 13164, 13293, 14393, 13570, 9749,
    3585, -2840, -9252, -16121, -21251, -23648, -24838, -24409, -21508, -17907, -15150, -12140,
   -7543, -2743, 505, 3102, 5410, 6038, 5690, 7171, 11923, 17406, 19279, 17755,
   15452, 11657, 7151, 5506, 5853, 4846, 3070, 3431, 6554, 10281, 13688, 16687,
   16176, 11665, 8051, 5982, 1536, -5004, -9978, -11968, -13353, -16469, -19882, -22739,
  -26115, -28015, -26831, -24838, -23018, -20174, -15510, -9019, -1727, 6261, 14765, 20603,
   22437, 23377, 25389, 27583, 29108, 30620, 32214, 31470, 28455, 26516, 24220, 17717,
    8351, -630, -7819, -13202, -17642, -20862, -22629, -23569, -22605, -20196, -19705, -21477,
  -22922, -22466, -20720, -19733, -18771, -15863, -12990, -10680, -6294, -1260, 1962, 4364,
    6179, 6930, 7701, 9829, 13900, 18579, 22119, 25067, 28179, 30912, 32402, 31830,
   28953, 23113, 14609, 7209, 2319, -3321, -9982, -15038, -18052, -19932, -22211, -25684,
  -29061, -31628, -32768, -31609, -29191, -26916, -23772, -18556, -11122, -3023, 4231, 11073,
   16200, 17974, 19277, 22072, 24214, 25048, 25289, 24376, 22240, 20074, 19140, 18667,
   16078, 11104, 5977, 2124, -373, -2286, -4129, -5701, -7033, -7119, -5621, -6346,
  -11473, -17019, -19840, -21341, -22983, -24317, -24788, -24314, -21875, -16516, -10012, -4472,
     374, 4824, 8531, 11781, 15248, 19829, 24546, 26529, 26134, 25922, 25283, 23006,
   20254, 17378, 13298, 8220, 3493, -649, -5354, -10764, -15362, -18366, -20323, -21435,
  -21658, -21741, -21985, -20983, -17926, -14395, -11520, -8171, -3644, 823, 4234, 7545,
   11656, 15055, 16196, 16238, 16718, 17554, 18584, 19702, 19889, 18763, 17519, 16552,
   14568, 11385, 8577, 6725, 4908, 2601, 233, -2072, -5043, -8411, -10712, -12193,
  -14147, -16145, -17497, -18588, -19627, -20378, -20253, -18994, -17247, -14910, -11341, -6955,
   -1964, 3938, 10056, 15182, 19149, 23296, 28136, 31518, 32346, 32274, 31759, 29735,
   25917, 20777, 15228, 9613, 3987, -493, -4034, -8396, -13161, -17056, -20326, -23265,
  -25595, -26711, -26773, -26988, -26730, -24706, -22105, -19709, -16561, -12548, -8569, -5648,
   -3292, 6, 3088, 4568, 6271, 9226, 12654, 16348, 19790, 22687, 25236, 27036,
   28149, 28213, 26453, 24139, 21927, 18409, 13625, 8714, 4179, -337, -5962, -12013,
  -17011, -21716, -26089, -28990, -31087, -32491, -32377, -30882, -27977, -23906, -18940, -12752,
   -6652, -1515, 3941, 9286, 13409, 16961, 20274, 23365, 25689, 26033, 25294, 24402,
   22361, 19474, 16493, 13239, 10194, 7351, 4519, 2154, -410, -3304, -5490, -7451,
   -9732, -11969, -14210, -16328, -18579, -20747, -21132, -20171, -19492, -18208, -15913, -13548,
  -10913, -7869, -4712, -1774, 827, 4341, 8650, 11960, 15223, 19381, 22335, 23247,
   23071, 22440, 21777, 20486, 18316, 15994, 12784, 8257, 3632, -921, -5658, -10098,
  -14005, -17222, -19912, -21932, -22404, -21935, -21340, -19789, -17454, -15101, -12341, -9255,
   -5993, -2285, 1521, 5397, 9122, 11819, 13878, 15903, 17642, 19309, 20754, 21179,
   20175, 17715, 14981, 13112, 11319, 9419, 8050, 6345, 3782, 901, -2125, -4907,
   -7436, -10183, -12434, -13692, -14776, -15968, -16842, -17323, -17746, -18240, -18256, -17521,
  -16170, -13701, -9965, -5554, -550, 4903, 10309, 15508, 20217, 24246, 27646, 29727,
   30008, 29270, 27981, 25549, 21908, 18169, 14774, 10805, 6117, 1298, -4062, -9648,
  -13902, -17149, -20736, -23924, -25451, -25640, -25304, -24799, -23976, -22283, -19800, -17115,
  -13740, -9231, -4915, -1507, 2098, 5897, 8736, 10841, 12919, 14881, 16998, 19675,
   22111, 23309, 23534, 23212, 22138, 20648, 19098, 16812, 13547, 9607, 4858, 17,
   -4122, -8623, -13904, -18471, -21742, -24146, -25438, -25847, -26432, -26865, -25632, -22904,
  -19841, -16090, -11440, -6788, -2068, 2787, 6961, 10675, 14202, 17024, 19683, 22471,
   24232, 24673, 24384, 23254, 21128, 18452, 15507, 11958, 8073, 4825, 1745, -1844,
   -4796, -7140, -10169, -13027, -14878, -16611, -18201, -19190, -19829, -19874, -19194, -18303,
  -17164, -15240, -12525, -9514, -6112, -2290, 825, 3348, 6651, 9982, 12545, 15403,
   18195, 20078, 21510, 21770, 20251, 18232, 16298, 14257, 12218, 9603, 5891, 1795,
   -1603, -4288, -7132, -10057, -12764, -15890, -18565, -19319, -19128, -18926, -18306, -17420,
  -16009, -13549, -10667, -7719, -4448, -739, 3490, 7663, 11008, 13562, 15838, 18387,
   20696, 21811, 22351, 22217, 19971, 16739, 14475, 12566, 10239, 7588, 4526, 1443,
   -1251, -3725, -6215, -8916, -11400, -13035, -14049, -14878, -15754, -16519, -16606, -16465,
  -16492, -15617, -13911, -12455, -10509, -7224, -3339, 457, 4014, 7420, 10994, 14731,
   18121, 20544, 22074, 23143, 23302, 22389, 21223, 19797, 17901, 15804, 12658, 8115,
    3665, -204, -4129, -7835, -11088, -14309, -17447, -19794, -20947, -21561, -22270, -22621,
  -22123, -20665, -18133, -14934, -11579, -8111, -4629, -1068, 2637, 5937, 8807, 11841,
   14680, 16647, 18136, 19616, 20405, 19796, 18534, 17725, 17389, 16969, 15623, 12625,
    8676, 4996, 1654, -1760, -5469, -9296, -12460, -14775, -16897, -18891, -20387, -21354,
  -21597, -20599, -18162, -15003, -12150, -9559, -6717, -4010, -1717, 725, 3508, 6399,
    9507, 12752, 15610, 17911, 19803, 20956, 20833, 19523, 17751, 16114, 14195, 11050,
    6920, 2941, -524, -3681, -6638, -9465, -11750, -13038, -13887, -15019, -16297, -17353,
  -17916, -17630, -16490, -14756, -12530, -10098, -7793, -5303, -2241, 974, 3909, 6858,
    9984, 12856, 15253, 17506, 19621, 20627, 19766, 17760, 15683, 13749, 11854, 9831,
    7289, 4134, 955, -1663, -4100, -7095, -10343, -12939, -14752, -16261, -17678, -18965,
  -19979, -20166, -18956, -16502, -13478, -10421, -7537, -4711, -1584, 1900, 5295, 8379,
   11237, 13769, 15861, 17479, 18666, 19618, 20235, 19970, 18574, 16655, 14891, 13056,
   10711, 7904, 4738, 1310, -2154, -5552, -8970, -12313, -15074, -16914, -18074, -19077,
  -20139, -20808, -20648, -19750, -18229, -16196, -13985, -11700, -8847, -5142, -1263, 2435,
    6367, 10388, 14116, 17554, 20505, 22578, 23583, 23544, 22563, 20983, 19190, 17070,
   14466, 11100, 6534, 1631, -2210, -5107, -7969, -10960, -13474, -15147, -16132, -16696,
  -17311, -18197, -18920, -18885, -17910, -16593, -15315, -13631, -11222, -7976, -4270, -1017,
    1666, 4299, 7094, 9993, 12810, 15203, 16652, 17108, 17071, 16987, 17234, 17621,
   17706, 17334, 15456, 11235, 6077, 1808, -1654, -5421, -9426, -12712, -15106, -16880,
  -18252, -19250, -19292, -18066, -16093, -14007, -11840, -9243, -6261, -2829, 916, 3684,
    5121, 6516, 8227, 9618, 10798, 12191, 13278, 13510, 13282, 12643, 11386, 10008,
    8870, 7946, 6866, 4915, 2097, -840, -3251, -5040, -6523, -7790, -8748, -9244,
   -9553, -10716, -12671, -13958, -14029, -13484, -12764, -11813, -10552, -8856, -6372, -3349,
    -131, 3527, 7247, 10424, 13216, 15867, 18390, 20361, 21046, 20229, 18406, 16231,
   13728, 10813, 7812, 4559, 932, -2594, -5766, -8549, -11037, -13298, -15234, -16763,
  -17617, -18042, -18571, -18665, -17669, -15636, -12861, -9801, -6670, -3340, 173, 3273,
    5493, 7465, 9423, 10870, 11993, 12754, 12962, 13167, 13517, 13635, 13589, 13742,
   13786, 13041, 11752, 10208, 8132, 5661, 2952, 61, -2955, -6319, -9792, -12808,
  -15151, -17127, -19117, -20607, -21162, -21032, -20029, -18185, -16042, -13571, -10379, -6720,
   -3426, -325, 3387, 7458, 11341, 14743, 17516, 19875, 21478, 21868, 21459, 20659,
   19370, 17423, 14891, 11621, 7498, 3495, 262, -2673, -5251, -7128, -8640, -10281,
  -11847, -12731, -13190, -13729, -14186, -14550, -14922, -15054, -14444, -12880, -10986, -9047,
   -6559, -3614, -979, 1058, 3116, 5423, 7308, 8780, 10218, 11283, 11853, 12359,
   12965, 13311, 13192, 12875, 12359, 11405, 9763, 7253, 4400, 1567, -1526, -4513,
   -6933, -9368, -12041, -13960, -14778, -15316, -15447, -14543, -13161, -11630, -9330, -6124,
   -2652, 372, 2733, 4402, 5060, 5046, 5708, 7586, 9602, 11003, 12087, 12626,
   12140, 11019, 9621, 7716, 5253, 2781, 859, -913, -3225, -5647, -7405, -8610,
   -9495, -9848, -9782, -9755, -10010, -10526, -10812, -10261, -8983, -7401, -5867, -4934,
   -4685, -4514, -4350, -4540, -4554, -3550, -1664, 478, 2808, 5489, 7846, 8979,
    9292, 9414, 8679, 6610, 3971, 1241, -1957, -5657, -9368, -12558, -14233, -13375,
  -10347, -6859, -4413, -3037, -2377, -2916, -4498, -5866, -6352, -5996, -4673, -2276,
     787, 3893, 6729, 9214, 11492, 13900, 16863, 20436, 23126, 23059, 20282, 15808,
   10229, 4332, -539, -3505, -5116, -6038, -6024, -5326, -4931, -5254, -5872, -6592,
   -7829, -9463, -11182, -13411, -16304, -19331, -21740, -22969, -22579, -19796, -14746, -8826,
   -2911, 2702, 7580, 11027, 12585, 13103, 13896, 15390, 17393, 19683, 21916, 23209,
   23286, 22672, 21231, 19394, 18162, 16912, 14467, 10425, 5039, -958, -7165, -13128,
  -17761, -20327, -21521, -22466, -22632, -21461, -19841, -18079, -16270, -14953, -13880, -12455,
  -10431, -8361, -6785, -5207, -3832, -3258, -2453, 137, 4538, 9283, 13757, 18104,
   21279, 22568, 22319, 21086, 19582, 17885, 16279, 15224, 13913, 11836, 9344, 6765,
    4183, 1178, -2127, -5275, -8245, -11118, -14252, -17173, -19053, -20053, -20018, -19102,
  -17837, -15878, -13252, -10386, -7711, -5422, -3145, -1252, 304, 2452, 4899, 6901,
    7975, 8208, 8310, 8336, 8445, 8763, 9078, 9545, 9655, 9135, 7827, 4950,
    1727, -316, -1691, -2712, -3044, -2504, -1685, -1108, -343, 320, 741, 1139,
     914, 200, -987, -2776, -4296, -5437, -5870, -4786, -2334, 943, 3737, 5320,
    6133, 6201, 5794, 4904, 3384, 1528, -862, -3071, -4623, -6164, -7126, -7382,
   -7541, -7606, -7628, -7166, -6368, -5582, -4409, -3558, -3437, -3685, -4107, -3778,
   -2445, -260, 2575, 5163, 7632, 9838, 11350, 12944, 14573, 16021, 16934, 16162,
   13743, 10197, 6545, 3634, 825, -1339, -2225, -2556, -2685, -2904, -3068, -3494,
   -4803, -6286, -8263, -11017, -13582, -15914, -17538, -18212, -18290, -17278, -15557, -13455,
  -10729, -7453, -3360, 795, 4451, 7498, 8875, 9337, 10279, 11856, 14082, 16175,
   18051, 19626, 20143, 20511, 20776, 20138, 18922, 17047, 14753, 11879, 7816, 2912,
   -2794, -8465, -13158, -16696, -18307, -19015, -19749, -19462, -18382, -16866, -15230, -14094,
  -13205, -12933, -12891, -12191, -10936, -8785, -6449, -4491, -2033, 1153, 5471, 10046,
   13401, 16085, 17971, 18714, 18153, 15817, 13198, 11393, 10387, 10047, 9379, 8575,
    7534, 5588, 3732, 2289, 1439, 1025, -312, -2231, -4181, -6136, -8085, -10574,
  -12545, -13601, -14286, -13644, -12298, -10914, -8754, -6188, -3578, -1454, 93, 1347,
    1634, 1697, 1906, 1863, 2489, 3165, 3404, 3795, 4162, 5241, 6746, 7637,
    7792, 6352, 3615, 471, -2356, -3522, -3616, -3125, -1840, -632, 523, 1177,
    1328, 2126, 3044, 4117, 5271, 5670, 5898, 5467, 4185, 3040, 1993, 1330,
     754, 109, -218, -1045, -1699, -1777, -2212, -2464, -2680, -2904, -2879, -3410,
   -4060, -5183, -7232, -8740, -9315, -8926, -8194, -7913, -6876, -4953, -2742, -836,
    -137, 189, 170, -115, 868, 2781, 5255, 7902, 9877, 11778, 13134, 13961,
   15174, 15713, 15053, 13526, 11687, 9781, 7016, 4388, 2406, 369, -925, -2190,
   -4290, -6732, -9582, -11851, -13203, -14126, -14462, -15240, -16602, -17563, -17349, -15378,
  -13025, -10970, -8717, -6820, -4933, -2777, -15, 3723, 6664, 8602, 10495, 11753,
   12673, 13669, 14720, 15672, 16151, 16882, 17518, 17128, 16138, 14716, 13418, 12029,
    9573, 6617, 2921, -1581, -5406, -8088, -9643, -10657, -11832, -13005, -14511, -15648,
  -15248, -13309, -9281, -3697, 984, 3525, 5434, 7359, 5177, -1945, -6817, -6771,
   -6949, -9402, -10894, -9644, -7306, -3413, 4003, 12017, 16673, 18689, 20219, 21246,
   21247, 21186, 19284, 11842, 2111, -4200, -8094, -12229, -15825, -17394, -17186, -15406,
  -10866, -4388, 1599, 5955, 8220, 9404, 10554, 11260, 10697, 6254, -2332, -10272,
  -14877, -17376, -19280, -20446, -19461, -16325, -11462, -4532, 4939, 15558, 22100, 23517,
   24313, 24282, 21115, 14810, 5657, -4452, -13567, -20418, -24348, -26102, -24874, -19412,
  -10967, -2816, 4444, 14071, 22569, 24719, 25418, 26958, 25333, 20382, 13367, 4907,
   -3923, -11276, -15629, -17950, -18476, -16517, -11889, -6351, -3116, 1147, 8372, 12222,
   12700, 13250, 12002, 7657, 363, -7785, -14845, -21529, -26981, -29996, -30657, -29194,
  -23937, -14206, -5381, 2787, 14141, 22327, 25574, 29311, 32011, 30871, 25792, 18268,
   10671, 3515, -2341, -6179, -7600, -7230, -5977, -2008, 2169, 4634, 9002, 11989,
   11334, 10933, 9844, 7406, 3343, -4216, -12617, -19209, -24677, -29816, -32699, -32180,
  -30283, -25466, -18168, -10827, -563, 8706, 12370, 15353, 17948, 18463, 17707, 13350,
    5862, -975, -5000, -6798, -7055, -5339, -2804, 2097, 9087, 14665, 22301, 29887,
   30605, 29217, 27927, 23497, 16972, 7708, -4341, -15732, -23751, -28558, -31536, -32465,
  -32043, -28770, -21969, -16070, -7989, 3305, 9340, 11776, 14629, 15069, 13459, 9409,
    2069, -5969, -12359, -16276, -18035, -17521, -16303, -13818, -7279, -731, 5615, 14210,
   18673, 19540, 21368, 21386, 19680, 16057, 8768, 891, -4682, -8200, -10967, -12291,
  -12564, -12729, -9988, -6215, -2530, 4120, 8644, 9750, 11760, 12238, 11469, 10020,
    4565, -3190, -9869, -14252, -16744, -18039, -18697, -18737, -15178, -9566, -3634, 5699,
   12227, 12632, 13866, 14401, 12204, 9270, 3017, -5975, -13510, -17565, -18843, -18418,
  -16706, -14650, -9638, -1831, 5413, 14901, 23038, 24575, 25362, 25974, 24099, 21971,
   17638, 10503, 3764, -685, -3318, -5960, -9006, -12537, -14071, -12757, -11660, -7751,
   -2277, -1139, 578, 4559, 6883, 8567, 7681, 2562, -3764, -8951, -12918, -17244,
  -22209, -27363, -30066, -28124, -24354, -17052, -6679, -264, 5395, 13782, 21073, 27625,
   31912, 30706, 25933, 20846, 17089, 13661, 9257, 3097, -3157, -6294, -8059, -7537,
   -3452, -1818, -1295, 2050, 4630, 6410, 7251, 4134, -1255, -5540, -7975, -10620,
  -14765, -20153, -25277, -26935, -25879, -22283, -15416, -10920, -8010, -1615, 4687, 9776,
   14948, 16703, 14313, 11481, 10750, 10443, 8471, 5221, 1941, 687, 778, 2326,
    6974, 9438, 9049, 12103, 15780, 16413, 15993, 13297, 6959, 70, -4100, -7006,
  -11527, -17532, -23414, -26540, -26804, -24822, -18568, -12065, -8879, -4039, 2787, 8138,
   12656, 15666, 15009, 11672, 8695, 6228, 2366, -2567, -7485, -10854, -12199, -11955,
   -8454, -4169, -2313, 1072, 6854, 11390, 14717, 16682, 15098, 10764, 7417, 5713,
    3230, -600, -5470, -10002, -12549, -13386, -11319, -7145, -4587, -2440, 1499, 5602,
    8907, 11722, 12764, 10499, 7167, 5338, 3358, -282, -4953, -9200, -11858, -12883,
  -11139, -7369, -5025, -3703, -1111, 2103, 4273, 5115, 4562, 1322, -3213, -5626,
   -6405, -7785, -10079, -11782, -11599, -9987, -6493, -1219, 3433, 6966, 10812, 15368,
   19025, 20592, 20759, 18594, 14127, 10359, 7495, 3715, -1038, -5453, -8611, -10581,
  -10514, -8552, -6467, -4598, -2678, -80, 2633, 3685, 3731, 2366, -1321, -4601,
   -6468, -8998, -12818, -16455, -18880, -20169, -18874, -14864, -10354, -5687, -707, 5366,
   12630, 18458, 22544, 24519, 22668, 19526, 17442, 15052, 11220, 6835, 2899, -826,
   -2985, -2845, -1910, -219, 1114, 1982, 4216, 5582, 5293, 4543, 1208, -3884,
   -7433, -9965, -13728, -18046, -20767, -22391, -22275, -19104, -14878, -10197, -5626, -1588,
    4163, 9658, 12821, 15272, 15562, 13148, 10659, 8826, 6632, 3972, 1850, -279,
   -1600, -356, 1226, 2821, 5002, 6323, 8835, 11815, 12205, 11621, 9707, 5337,
    1120, -1774, -5204, -10058, -14382, -17710, -19720, -18325, -15594, -12731, -8728, -5688,
   -2242, 2788, 6288, 8725, 10534, 10083, 8249, 6218, 3571, -71, -3095, -5429,
   -7907, -7859, -6076, -4790, -2481, -495, 1384, 5094, 7785, 8719, 8803, 6833,
    3523, 835, -857, -3062, -5307, -6758, -8847, -9442, -7781, -6223, -3443, -441,
    1816, 5741, 9274, 10803, 11699, 11361, 9520, 7159, 4920, 1846, -2053, -5054,
   -7597, -8753, -7757, -6820, -5195, -3296, -2634, -716, 1730, 2412, 2354, 1629,
    -486, -3448, -5710, -7663, -10037, -11191, -12094, -12373, -9944, -7590, -5063, -660,
    3192, 7421, 12567, 15995, 17764, 18457, 17527, 15215, 12579, 9486, 5343, 1732,
   -1290, -4058, -4685, -4545, -4820, -3995, -3183, -2342, -426, 992, 1619, 1637,
     193, -2490, -5277, -8006, -11556, -14509, -16245, -17876, -17296, -14768, -12249, -8374,
   -3995, 376, 5910, 10756, 13988, 16362, 17471, 16601, 14681, 13083, 10678, 7973,
    6511, 4738, 3428, 3509, 3244, 3669, 4785, 5129, 5795, 6030, 4510, 2322,
    -174, -3457, -7029, -9893, -12751, -15852, -17539, -18111, -17270, -14411, -11780, -9113,
   -5574, -2653, 386, 3877, 6329, 7660, 8282, 7827, 6250, 4402, 2238, -59,
   -1085, -1508, -1327, 864, 3027, 4484, 7269, 9959, 11712, 13724, 14287, 12357,
    9563, 6352, 2447, -1214, -4386, -8046, -11451, -14272, -17063, -17435, -15447, -13484,
   -9995, -4748, 822, 7120, 12933, 17031, 19738, 20479, 18234, 13275, 7111, 548,
   -5438, -10217, -14859, -17794, -18034, -18032, -16697, -12637, -7184, -293, 6267, 10404,
   13069, 14831, 15509, 15263, 14478, 12549, 9185, 5645, 1039, -4013, -7070, -9661,
  -11806, -12256, -12103, -10554, -7728, -5237, -2609, 800, 4677, 8042, 10626, 12006,
   11561, 11037, 10953, 10760, 10874, 9675, 7385, 5755, 3435, 425, -2301, -6156,
  -11292, -15842, -18803, -20726, -21783, -21683, -20907, -18768, -14900, -10324, -4465, 1573,
    6319, 11925, 17706, 21469, 24109, 25229, 24104, 21261, 16991, 11502, 4797, -2167,
   -8770, -13960, -16013, -15884, -13523, -9382, -6141, -2084, 3615, 8532, 12667, 15597,
   16535, 15515, 12706, 8924, 3835, -2136, -8119, -14101, -19221, -24039, -27806, -28719,
  -28363, -26055, -20854, -15141, -9031, -2693, 3073, 8822, 14192, 18756, 21616, 23015,
   23644, 22412, 20461, 18107, 14819, 12092, 8410, 3636, -176, -3698, -6645, -9053,
  -11172, -12208, -12592, -11945, -10754, -9774, -8176, -6466, -4219, -1519, 382, 2577,
    4188, 4236, 4455, 4205, 3012, 1460, -966, -3922, -7217, -10059, -11912, -13405,
  -13519, -12775, -11260, -7512, -3222, 1705, 7485, 12154, 17151, 22231, 25126, 25657,
   23746, 20193, 15441, 9976, 4371, -2396, -9349, -15836, -21925, -25367, -26202, -25353,
  -22805, -19558, -14832, -8599, -2283, 3968, 9217, 13375, 16482, 17810, 17854, 15628,
   11296, 5439, -3335, -12796, -20331, -24567, -25719, -27024, -25413, -16896, -5040, 5251,
   10525, 12094, 12715, 14210, 19679, 25586, 26564, 23191, 18352, 16168, 16001, 14847,
   11509, 1672, -12430, -21220, -22995, -21558, -19068, -17467, -18226, -19547, -18023, -14822,
  -12822, -11690, -10472, -6571, 2138, 13187, 22487, 26799, 26942, 26086, 25231, 25036,
   23848, 19380, 12404, 4958, 991, 167, -2197, -7079, -15554, -25867, -31711, -32100,
  -28867, -22981, -16692, -11330, -6684, -2451, 234, 638, -35, -1449, -1666, 1772,
    6498, 9763, 10739, 9518, 8573, 9119, 10235, 10983, 10355, 8488, 7071, 8835,
   13300, 16630, 18111, 17215, 13043, 7696, 1797, -4332, -9696, -15400, -21503, -26892,
  -30774, -32383, -31193, -26782, -20007, -11893, -3762, 2154, 6228, 9339, 11924, 16074,
   20510, 22844, 24498, 25463, 24932, 24253, 23387, 20426, 14609, 7996, 2356, -2920,
   -8448, -14271, -18121, -17939, -16281, -14899, -13937, -14582, -15389, -14239, -11180, -6169,
     325, 6099, 9562, 11773, 14367, 18211, 22631, 23987, 20851, 15923, 10296, 4576,
     272, -3757, -9415, -15925, -20729, -22072, -20789, -19169, -18071, -16070, -12251, -7558,
   -2588, 1898, 5046, 7973, 10998, 13633, 17478, 21793, 22325, 17603, 10158, 3438,
     134, 565, 2404, 4049, 5849, 7880, 10583, 13771, 14884, 12080, 6024, -222,
   -4550, -8966, -14454, -19745, -24424, -27671, -29466, -30898, -31305, -29454, -25788, -21201,
  -14935, -5321, 6910, 17381, 22794, 24544, 25740, 28271, 31288, 32474, 30849, 26591,
   21739, 18503, 16381, 13798, 9112, 2786, -2710, -7621, -13468, -19531, -24373, -27483,
  -29142, -30071, -30526, -29367, -26227, -22675, -19069, -14063, -6397, 3753, 12485, 16401,
   18508, 22493, 27354, 31074, 32521, 30795, 26418, 21443, 16425, 10404, 3365, -4670,
  -12335, -17653, -21554, -23587, -21920, -18206, -14347, -10846, -8952, -8613, -7682, -6096,
   -5808, -6532, -6696, -4711, -518, 1725, 275, -838, 572, 3525, 6637, 8313,
    9175, 11271, 14654, 17742, 18943, 18174, 17128, 17015, 15732, 10374, 3231, -2661,
   -8281, -13655, -18168, -21845, -23321, -21986, -18893, -15606, -12800, -9771, -5889, -2443,
   -2285, -4177, -3168, 1599, 7332, 11625, 13648, 14757, 16114, 16591, 14740, 10354,
    5205, 3252, 4927, 5600, 4157, 3141, 2562, 1235, -1153, -4779, -8729, -11199,
  -12200, -12550, -11799, -9391, -4334, 2710, 7185, 6916, 5339, 5431, 6576, 6996,
    5351, 1993, -966, -2644, -4061, -6537, -10663, -14011, -13491, -11533, -11375, -10573,
   -7334, -2745, 2665, 6998, 9512, 12343, 15429, 16743, 15329, 11473, 7234, 5744,
    5759, 2113, -4630, -9418, -10214, -7350, -3433, -921, 1484, 4978, 8269, 9737,
    8845, 6543, 5285, 5575, 3323, -2123, -5986, -7601, -9065, -11551, -16017, -19883,
  -20440, -18551, -15671, -13116, -10531, -5852, 1491, 8616, 11607, 11790, 12751, 14652,
   16353, 16328, 14648, 13432, 13105, 12802, 11255, 8084, 5409, 4516, 3046, -1493,
   -7017, -10469, -12068, -12617, -13454, -15333, -16040, -14713, -12459, -9843, -8135, -7282,
   -5022, -770, 3846, 7148, 9318, 12143, 15875, 18424, 17678, 14123, 10197, 6824,
    3291, -1222, -6092, -8508, -7650, -6100, -5433, -5104, -4071, -1861, 287, 815,
     228, -236, -14, 1324, 2572, 1518, -939, -2187, -2497, -3915, -6785, -9319,
   -9422, -7085, -3999, -955, 2526, 6965, 11610, 14394, 14500, 13650, 13489, 13009,
   10396, 5999, 1316, -2632, -5579, -8440, -11496, -13676, -14580, -13873, -11679, -9859,
   -9092, -8003, -5529, -2526, -1173, -1570, -1436, 830, 4520, 7297, 8290, 8688,
    9383, 9721, 8598, 6794, 5722, 5391, 5196, 4452, 3009, 1256, -392, -1841,
   -3733, -6177, -8509, -9901, -9134, -6563, -4190, -2215, 831, 4918, 7888, 8073,
    6375, 4701, 3827, 3127, 1388, -1029, -2812, -4131, -5511, -7000, -8567, -9817,
  -10356, -9719, -7922, -5623, -2907, 403, 3996, 7025, 8749, 9370, 9855, 10816,
   10901, 8719, 5784, 4062, 3270, 1654, -1548, -4385, -4863, -3464, -1745, -400,
    1204, 2982, 3855, 3960, 3465, 2098, 241, -2093, -4611, -6843, -9134, -11118,
  -12490, -13562, -13834, -13257, -12057, -9256, -4752, -517, 2391, 5428, 9372, 12556,
   13304, 11873, 10360, 10068, 9890, 9479, 9519, 9500, 9395, 9609, 9411, 7873,
    4912, 1415, -1901, -4872, -7921, -11766, -15305, -17378, -18348, -18429, -18343, -17599,
  -14588, -10542, -6821, -2634, 2258, 7138, 11133, 13784, 15355, 16426, 17005, 16098,
   13633, 10603, 7150, 3638, 609, -2380, -5110, -7081, -8075, -7168, -5066, -3791,
   -2867, -1073, 715, 1559, 1408, 79, -1468, -2051, -2724, -4123, -5317, -6210,
   -6933, -7570, -8177, -7548, -5067, -1873, 1437, 5031, 8342, 10821, 12792, 14031,
   13739, 11981, 8977, 5224, 1908, -1064, -4157, -6583, -7959, -8476, -8552, -9153,
   -9885, -9240, -7763, -6539, -4747, -2685, -1666, -1242, -1235, -1876, -2313, -2150,
   -1453, -126, 1597, 3668, 6437, 9433, 11289, 11555, 10518, 8601, 7061, 5996,
    3925, 1007, -1644, -4032, -6100, -7742, -9052, -9491, -9133, -8116, -5495, -1843,
    1197, 3748, 5880, 6594, 6170, 5279, 3206, 221, -2238, -4266, -6262, -7728,
   -8698, -9358, -9495, -9023, -7531, -4716, -1437, 1416, 3961, 6482, 8967, 11122,
   12181, 11891, 11038, 9506, 6880, 4430, 2514, 417, -1410, -2766, -3543, -3681,
   -3926, -3842, -2614, -840, 651, 1621, 2046, 1719, 857, -490, -2817, -5306,
   -7070, -8613, -10183, -11489, -11847, -10905, -9504, -8024, -6007, -3414, -503, 2904,
    6684, 9404, 10432, 10600, 10242, 9756, 9352, 8679, 8218, 8287, 8626, 8954,
    8630, 7535, 6145, 4358, 1707, -1154, -3205, -5194, -7926, -10908, -13585, -15409,
  -16460, -16988, -16648, -15610, -13758, -10619, -6430, -1831, 2144, 5148, 7787, 10510,
   13338, 15092, 14819, 13319, 11372, 9398, 7389, 4896, 2395, 420, -1331, -3027,
   -3841, -2986, -1482, -438, 85, 58, -86, -561, -1918, -3369, -4804, -6519,
   -7772, -8408, -8764, -9094, -9569, -9645, -8755, -6810, -4153, -1458, 1530, 5673,
   10492, 14289, 15986, 16015, 15160, 13370, 10717, 8006, 5575, 3037, 127, -3138,
   -6501, -9189, -10424, -10510, -10061, -9017, -7538, -5935, -4292, -2820, -1817, -1825,
   -2575, -3173, -3744, -3960, -2998, -1059, 1431, 3764, 5441, 6568, 6994, 7238,
    7810, 8255, 8201, 7528, 6527, 5060, 2781, 639, -940, -2457, -4042, -5413,
   -5591, -4455, -2712, -581, 1144, 1915, 2094, 2036, 1717, 575, -1080, -2713,
   -4476, -5710, -6331, -7020, -7550, -7576, -6839, -5432, -3425, -739, 1777, 4075,
    6506, 8382, 9616, 10218, 10055, 9245, 7509, 5464, 3866, 2436, 997, -632,
   -2549, -4174, -4272, -2550, -838, -32, 791, 1926, 2920, 3003, 1914, 123,
   -2118, -4388, -6183, -7388, -8286, -9142, -9675, -9995, -10044, -9178, -7606, -5325,
   -2107, 1268, 4357, 7335, 10067, 11835, 11962, 10638, 8650, 7102, 6151, 4971,
    3733, 2883, 2871, 4064, 5122, 5011, 4247, 2985, 1252, -305, -1368, -2812,
   -5127, -7633, -10231, -12657, -14298, -15090, -14496, -12786, -10687, -7592, -3794, -56,
    3903, 7359, 9206, 10248, 11681, 12566, 11557, 9382, 7214, 5541, 4109, 1912,
    -693, -2502, -3333, -2995, -1594, -26, 1418, 2637, 2794, 1530, -257, -1878,
   -3516, -5221, -6677, -7461, -7731, -8191, -8349, -7569, -7008, -6961, -5720, -2971,
      93, 3152, 6033, 8560, 11176, 13223, 13443, 11950, 9473, 6972, 5056, 2833,
     -34, -2383, -3984, -5331, -6330, -7138, -7514, -6700, -5412, -4449, -3332, -2534,
   -2635, -2736, -2804, -3521, -4045, -3582, -2790, -2191, -1645, -816, 792, 2932,
    4722, 6093, 7140, 7647, 8185, 8765, 8086, 6418, 5203, 4067, 2119, -548,
   -3323, -4879, -4884, -4288, -3051, -1580, -1017, -626, 246, 430, -305, -980,
   -1671, -2832, -4184, -5591, -6712, -7119, -7380, -7594, -7220, -6457, -4955, -2222,
     688, 2883, 4782, 6664, 8254, 9244, 9159, 8336, 7992, 8018, 7667, 6649,
    4147, 862, -1061, -1638, -1898, -1879, -1593, -1022, -254, -55, -508, -579,
    -366, -877, -1974, -3274, -4341, -4383, -4168, -4942, -6293, -7338, -7719, -7654,
   -7776, -7869, -6510, -3386, -69, 2697, 4606, 4831, 4623, 5406, 6141, 6132,
    5699, 5198, 5196, 5457, 5560, 6176, 7501, 8435, 8325, 7184, 4994, 2745,
    1218, -660, -3410, -6330, -8858, -10427, -11415, -12702, -13490, -12666, -10651, -8052,
   -5042, -2237, 268, 3280, 6512, 8868, 9985, 9784, 8547, 7097, 5647, 4013,
    2519, 1286, 272, -175, -482, -880, -180, 1508, 2876, 3567, 3245, 2228,
    1543, 631, -1241, -3201, -4428, -5004, -5279, -5831, -6871, -7371, -6722, -5702,
   -4717, -3653, -2160, 358, 3357, 5886, 7894, 9405, 10183, 10081, 9339, 8301,
    7113, 5889, 4229, 2126, 260, -1501, -2893, -3548, -4556, -5718, -5842, -5618,
   -5779, -6233, -7143, -7936, -7804, -7131, -6488, -5852, -5056, -3683, -1567, 596,
    2432, 4089, 5434, 6772, 8394, 9534, 9867, 9927, 9620, 8427, 6399, 4041,
    1658, -564, -2266, -3365, -3785, -3233, -1977, -575, 349, 407, 121, -413,
   -1476, -2388, -3187, -4484, -5621, -6179, -6721, -7456, -8112, -8152, -7148, -5640,
   -4312, -2639, -283, 2144, 4517, 6391, 7107, 7535, 8102, 7970, 7139, 6300,
    5900, 5662, 4891, 3765, 2864, 2182, 1616, 1407, 1468, 1137, 540, 159,
    -391, -1153, -1874, -2714, -3464, -4136, -5067, -5844, -6109, -6208, -6124, -5711,
   -5812, -6531, -6513, -5735, -4948, -3799, -2278, -541, 1359, 2503, 2891, 3352,
    3546, 3438, 3747, 4148, 4384, 5208, 6526, 7427, 7800, 7863, 7599, 7069,
    5979, 4150, 2128, 60, -2073, -3726, -5251, -7376, -9266, -9968, -9710, -8914,
   -7971, -7028, -5721, -3923, -1843, 479, 2643, 3968, 4784, 5512, 5569, 5113,
    4621, 3600, 2292, 1342, 786, 976, 1771, 2349, 2537, 2536, 2465, 2306,
    1699, 266, -1661, -3252, -4365, -5215, -5872, -6561, -6812, -6310, -5632, -4553,
   -3043, -2086, -1524, -384, 1392, 3183, 4600, 5591, 6050, 5983, 5477, 4895,
    4785, 4789, 4553, 4243, 3399, 2382, 2146, 1817, 532, -913, -2060, -3321,
   -4774, -6102, -7122, -7752, -8074, -8126, -7675, -7079, -6676, -5853, -4633, -3445,
   -1901, -131, 1403, 2875, 4203, 5257, 6368, 7644, 8808, 9525, 9512, 8839,
    8090, 7307, 5854, 4100, 2687, 1295, 104, -456, -805, -1192, -1535, -1823,
   -2025, -2462, -3385, -4319, -4761, -4898, -5102, -5574, -6532, -7658, -8300, -8349,
   -7699, -6448, -5251, -3984, -2152, 58, 2473, 4725, 6081, 6496, 6502, 6329,
    6072, 5863, 5508, 5094, 5046, 5043, 4924, 5104, 5022, 4187, 3348, 2958,
    2830, 2533, 1380, -533, -2243, -3340, -4077, -4526, -4881, -5422, -5895, -6271,
   -6619, -6366, -5699, -5482, -5386, -4614, -3218, -1613, -83, 1102, 1693, 1679,
    1467, 1625, 2020, 2115, 2271, 2868, 3597, 4683, 6007, 6402, 5747, 5128,
    5114, 5503, 5610, 4775, 3262, 1707, 215, -1044, -2137, -3754, -5571, -6713,
   -7442, -7676, -6747, -5406, -4675, -4046, -2846, -1276, 428, 2024, 2930, 3007,
    2822, 2855, 2890, 2328, 1323, 624, 291, 192, 492, 693, 331, 82,
     451, 1187, 2126, 2783, 2502, 1529, 344, -841, -1557, -1865, -2408, -3076,
   -3508, -3616, -2926, -1600, -595, 90, 920, 1834, 2872, 3874, 4317, 4121,
    3637, 3219, 3042, 3016, 2904, 2598, 2071, 1322, 707, 357, -219, -965,
   -1477, -1910, -2267, -2390, -2539, -3035, -3929, -5001, -5885, -6428, -6773, -6747,
   -6097, -5189, -3744, -1323, 661, 1450, 2399, 4012, 5654, 6958, 7741, 8110,
    8224, 8062, 7688, 6918, 5475, 3831, 2700, 1833, 953, 673, 835, 486,
    -317, -1020, -1462, -1799, -2304, -2859, -3338, -3896, -4401, -4814, -5605, -6945,
   -8109, -8382, -7812, -6390, -4442, -3042, -2245, -1257, 205, 1945, 3207, 3727,
    4151, 4594, 4945, 5414, 5930, 6307, 6291, 5542, 4341, 3721, 3946, 4035,
    3661, 2975, 1914, 1262, 1188, 618, -595, -1825, -2533, -2674, -3028, -3921,
   -4816, -5306, -5273, -4626, -3676, -3344, -3748, -4036, -3989, -3663, -2972, -2239,
   -1888, -2092, -2302, -1690, -391, 1053, 2430, 3411, 3691, 3858, 4753, 5732,
    5789, 5230, 4588, 4281, 4501, 4496, 3866, 2984, 1847, 549, -698, -2017,
   -2997, -3346, -3605, -3516, -2591, -1694, -1500, -1794, -2327, -2659, -2446, -1806,
   -1060, -618, -706, -864, -412, 296, 402, -132, -1026, -1694, -1141, 426,
    1512, 1488, 1185, 1102, 1109, 1364, 1581, 1437, 1282, 1125, 827, 271,
    -486, -1007, -1828, -3121, -3568, -2868, -1694, -617, -254, -391, -258, 578,
    1885, 2847, 3251, 3672, 4510, 5525, 6204, 6321, 5682, 4567, 3800, 3275,
    2217, 476, -1263, -2266, -2803, -3283, -3701, -4611, -6281, -8052, -9307, -9859,
   -9762, -8873, -7381, -5980, -4429, -2205, 245, 2318, 3573, 4181, 4871, 5618,
    6191, 6635, 6821, 7075, 7661, 8019, 7569, 6254, 4603, 3278, 2685, 2751,
    2668, 1944, 718, -770, -2008, -2924, -3716, -4330, -5035, -5798, -6591, -7486,
   -7530, -6535, -5800, -5868, -5865, -4887, -3357, -1971, -912, -317, 460, 1682,
    2635, 3115, 3138, 3450, 4619, 5451, 5619, 5795, 5608, 4668, 3410, 2606,
    2174, 1582, 1032, 484, -79, -338, -311, 87, 404, 166, -161, -515,
    -726, -317, 90, -329, -1364, -2112, -2109, -1630, -1137, -713, 627, 3058,
    5038, 5964, 5632, 3672, 1196, -1195, -4000, -6760, -8816, -9937, -9909, -8708,
   -6219, -2245, 2763, 7675, 11739, 14827, 16712, 17094, 15541, 11697, 6244, 205,
   -5727, -10595, -13970, -16039, -16072, -13476, -9157, -4014, 1362, 5873, 9209, 11761,
   13020, 12762, 11439, 8714, 4715, 228, -4867, -9876, -13200, -14772, -14807, -13069,
  -10134, -6350, -1545, 3667, 8279, 11623, 13373, 13693, 12701, 9901, 5521, 906,
   -3435, -7573, -11014, -13509, -14584, -13371, -10145, -5625, -144, 5221, 9548, 13190,
   15882, 16542, 15245, 12567, 8768, 4359, -518, -5582, -9575, -11970, -13025, -12331,
   -9898, -6427, -2114, 2340, 5753, 8341, 10673, 12124, 11777, 9244, 4956, -222,
   -5904, -11663, -16493, -19816, -21516, -20929, -17942, -13551, -8023, -1504, 4879, 10488,
   15103, 18373, 20123, 19903, 17654, 14115, 9654, 4407, -655, -4573, -7633, -9725,
   -9829, -8062, -4985, -1024, 2705, 5588, 7629, 8802, 9161, 8215, 5446, 1294,
   -3323, -7929, -12255, -15499, -17190, -17326, -15852, -13124, -9211, -4312, 597, 5116,
    8754, 10878, 11935, 12244, 11467, 9379, 6115, 2119, -1754, -4419, -5918, -6647,
   -6088, -4456, -2136, 1246, 5195, 8669, 11198, 12693, 12901, 11460, 8623, 4789,
     112, -5053, -9956, -13808, -16644, -18152, -17382, -14834, -11316, -6761, -1572, 3568,
    8087, 11496, 13544, 14080, 13121, 10692, 7093, 2823, -1727, -5836, -9144, -11708,
  -13003, -12585, -10607, -7511, -3767, 322, 4584, 8784, 12161, 14035, 14173, 12227,
    8628, 4343, -243, -4688, -8457, -11026, -12021, -11576, -9702, -6650, -3078, 607,
    3949, 6659, 8741, 10158, 10721, 9942, 7591, 4040, 246, -2812, -5106, -6810,
   -7815, -8001, -7078, -5121, -2370, 742, 3322, 5144, 6244, 6409, 5626, 3753,
     971, -2480, -6432, -9859, -12002, -12876, -12571, -11201, -8602, -4841, -226, 5084,
   10136, 13765, 15925, 17067, 17076, 15582, 12619, 8124, 2623, -2199, -5619, -8053,
   -9670, -10408, -10040, -8634, -6266, -2651, 1771, 5939, 8704, 9556, 9155, 7640,
    4498, -109, -5585, -10852, -14950, -17654, -18826, -18559, -16898, -13656, -9114, -3676,
    2173, 7598, 11961, 15230, 17707, 19074, 18604, 16082, 11790, 6787, 2177, -1688,
   -4479, -6090, -6714, -6596, -5862, -3993, -1292, 1183, 3193, 4352, 4586, 4360,
    3258, 1009, -2150, -5656, -8572, -10739, -12075, -12207, -11145, -8977, -5984, -2136,
    2221, 5742, 8143, 9769, 10334, 9798, 8441, 6498, 3755, 373, -2734, -5258,
   -7008, -7817, -7737, -6481, -4321, -1244, 2845, 6698, 9710, 11855, 12723, 12391,
   10730, 7719, 3618, -1259, -5749, -9106, -11465, -12881, -13162, -11929, -9667, -6786,
   -2839, 1605, 5591, 8773, 10862, 11737, 11411, 9958, 7146, 3100, -1135, -5060,
   -8307, -10351, -11364, -11369, -10363, -8127, -4293, 84, 3932, 7076, 9344, 10928,
   11680, 10952, 8627, 5180, 1509, -1819, -4682, -6861, -8187, -8517, -8115, -7102,
   -4706, -1115, 2152, 4320, 5674, 6487, 6775, 6633, 5843, 4053, 1783, -272,
   -1914, -2964, -3453, -3553, -3440, -3134, -1950, 363, 2799, 4472, 5141, 4964,
    4169, 2500, -8, -2808, -5679, -8451, -10720, -12020, -12050, -10986, -9023, -6296,
   -2941, 1042, 5164, 8798, 11655, 13367, 13953, 13669, 12348, 9856, 6658, 3471,
     365, -2591, -4587, -5440, -5706, -5515, -4514, -2525, -62, 2508, 4905, 6180,
    5995, 4742, 2537, -551, -4143, -7366, -9911, -12245, -13924, -14155, -13066, -11076,
   -8183, -4378, -372, 3252, 6570, 9433, 11654, 13145, 13650, 12843, 10650, 7805,
    5006, 2298, -84, -1725, -2422, -2456, -2146, -1187, 331, 1689, 2443, 2650,
    2652, 2205, 895, -1042, -3303, -5378, -6910, -8293, -9510, -9900, -9256, -7965,
   -6044, -3175, 187, 3399, 6212, 8251, 9403, 9762, 9312, 8134, 6269, 3914,
    1335, -1358, -3696, -4982, -5140, -4842, -4466, -3571, -1883, 325, 2721, 4956,
    6505, 6848, 6172, 4918, 2874, 66, -2800, -5535, -8253, -10015, -9841, -8333,
   -6316, -3871, -1198, 1545, 4322, 6856, 8734, 9396, 8832, 7762, 6453, 4533,
    1984, -699, -3346, -5852, -7581, -8154, -7626, -6340, -4828, -2753, 137, 2913,
    5006, 6325, 6490, 5518, 3855, 1919, -65, -2057, -4028, -5790, -6888, -7048,
   -6154, -4277, -2358, -740, 1388, 3719, 5441, 6685, 7406, 7296, 6308, 4607,
    2736, 1113, -374, -1742, -2712, -3529, -4375, -4376, -3446, -2431, -1017, 921,
    2535, 3481, 3617, 2848, 1366, -657, -2780, -4578, -6177, -7705, -8570, -8343,
   -7581, -6264, -3963, -1271, 1382, 3887, 5981, 7811, 9229, 9863, 9821, 9025,
    7162, 4538, 1946, -426, -2499, -3795, -4404, -4289, -3330, -2123, -706, 836,
    2059, 3279, 4250, 4170, 3133, 1715, 17, -2383, -5203, -7779, -9892, -11080,
  -11240, -10352, -8220, -5459, -2184, 1604, 4843, 7173, 8755, 9397, 9213, 8558,
    7637, 6295, 4606, 2747, 688, -932, -1789, -2002, -1432, -793, -264, 998,
    2649, 3841, 4070, 3178, 1741, 192, -1445, -3227, -5205, -7294, -9221, -10144,
   -9599, -8023, -5683, -3182, -1063, 1157, 3520, 5486, 6857, 7314, 6721, 5614,
    4523, 3490, 2367, 885, -1051, -2709, -3510, -3635, -3081, -2044, -852, 900,
    3229, 5296, 6547, 6750, 5746, 3873, 1782, -389, -2853, -5307, -7178, -8319,
   -8858, -8483, -6758, -4357, -2199, -22, 2317, 4357, 6249, 8015, 8789, 8254,
    7119, 5780, 3982, 1666, -810, -2933, -4548, -5809, -6306, -5787, -4842, -3501,
   -1556, 337, 1716, 2682, 3248, 3229, 2369, 848, -825, -2330, -3414, -3940,
   -4113, -4084, -3403, -1775, 30, 1578, 3201, 4555, 5267, 5546, 5405, 4964,
    4428, 3728, 2806, 1579, 260, -587, -1007, -1515, -1940, -1781, -1322, -757,
     325, 1390, 1630, 1443, 1029, 18, -1585, -3575, -5438, -6784, -7788, -8297,
   -7985, -6929, -5132, -2687, -220, 1870, 4041, 6348, 7925, 8610, 8867, 8726,
    8128, 6897, 5094, 3157, 976, -1286, -2849, -3667, -4018, -3721, -2715, -1276,
     354, 1879, 2936, 3735, 4390, 4213, 3049, 1296, -773, -2592, -4165, -6061,
   -7922, -8898, -8696, -7612, -6058, -4174, -2059, -66, 1414, 2477, 3257, 3440,
    3269, 3263, 3241, 3183, 3306, 3479, 3447, 2964, 2233, 1911, 2239, 2817,
    3335, 3730, 3625, 3011, 2360, 1244, -789, -3166, -5237, -6650, -7514, -8055,
   -8063, -7484, -6298, -4432, -2271, -260, 1542, 3295, 4580, 4925, 4878, 4735,
    4184, 3104, 1367, -534, -1933, -2791, -2999, -2826, -2699, -2258, -1085, 746,
    2682, 4280, 5508, 6176, 6256, 5642, 4154, 2204, -105, -2701, -5011, -6881,
   -8102, -8464, -8180, -7305, -6135, -4761, -2750, -309, 1852, 3339, 4292, 4921,
    5199, 5230, 4727, 3524, 2307, 1184, -220, -1978, -4188, -6378, -7934, -8800,
   -8803, -7853, -6124, -3518, -13, 3623, 6387, 8048, 8626, 8095, 6859, 5190,
    3478, 2411, 1955, 1903, 2426, 3315, 4084, 4146, 2820, 240, -2343, -4013,
   -4915, -5488, -6274, -7265, -7565, -7158, -6849, -6769, -6753, -6251, -4249, -588,
    3995, 8656, 12387, 14397, 14866, 14112, 12028, 9186, 6136, 2724, -436, -2623,
   -4074, -5152, -6408, -8202, -9980, -11028, -10807, -9208, -7081, -5319, -3691, -1681,
     255, 1509, 1792, 884, -219, -118, 1078, 2779, 4592, 6150, 7581, 8781,
    9447, 9979, 10461, 10162, 8974, 7616, 6380, 5179, 3842, 1458, -2522, -7175,
  -11456, -14784, -16935, -18209, -18505, -17366, -14808, -11050, -6775, -2986, 213, 3271,
    6281, 9164, 11640, 13211, 13855, 13849, 13126, 11908, 10731, 9499, 8080, 6715,
    5285, 3830, 2655, 1442, -58, -1650, -3446, -5281, -6673, -8041, -9923, -11750,
  -12831, -13156, -12955, -12445, -11475, -9358, -5711, -1032, 3662, 7564, 10640, 13008,
   14271, 14544, 14418, 13652, 12115, 10329, 8112, 5264, 2291, -684, -3563, -5839,
   -7353, -7961, -7569, -6894, -6490, -6001, -5359, -4811, -4105, -3573, -4025, -4838,
   -4761, -3491, -1429, 554, 1914, 2987, 4095, 5460, 7273, 9188, 10931, 12520,
   13475, 13354, 12489, 10866, 7906, 3808, -871, -5731, -9899, -13052, -15534, -17061,
  -17520, -16930, -14676, -11260, -8167, -5534, -2800, 86, 3291, 6598, 8981, 10063,
   10262, 9758, 8833, 7781, 6635, 5820, 5467, 4999, 4473, 4238, 3999, 3550,
    2734, 1180, -758, -2409, -3886, -5473, -7216, -8942, -9805, -9456, -8828, -8313,
   -7490, -6293, -4402, -1451, 1825, 4691, 7105, 8664, 9218, 9291, 8835, 7787,
    6504, 4785, 2764, 1084, -436, -2018, -3351, -4448, -5417, -6022, -5999, -5289,
   -4208, -3416, -2980, -2133, -902, -185, -286, -995, -1590, -1197, -135, 930,
    1935, 2884, 4090, 5730, 7237, 8394, 9656, 10874, 11288, 10813, 9573, 7279,
    4175, 412, -4213, -8864, -12628, -15414, -17197, -18203, -18378, -17104, -14434, -11079,
   -7659, -4538, -1558, 1867, 5825, 9463, 12057, 13520, 14020, 13967, 13469, 12461,
   11325, 10039, 8413, 6883, 5512, 3983, 2458, 928, -995, -3127, -4953, -6597,
   -8297, -9972, -11681, -13119, -13754, -13616, -12814, -11533, -10148, -8249, -5135, -1222,
    2511, 5725, 8456, 10682, 12346, 13193, 13156, 12409, 10962, 9158, 7313, 5198,
    2932, 813, -1290, -3411, -5238, -6329, -6579, -6341, -5998, -5701, -5275, -4677,
   -4113, -3806, -4248, -5335, -6138, -6222, -5526, -4065, -2151, 44, 2496, 5129,
    7694, 9902, 11754, 13175, 14082, 14285, 13272, 11175, 8288, 4422, -81, -4487,
   -8257, -11243, -13617, -15176, -15779, -15497, -14028, -11500, -8643, -5947, -3411, -831,
    1655, 3775, 5332, 6217, 6717, 7031, 7174, 7273, 7223, 7154, 7410, 7761,
    7686, 6909, 5674, 4279, 2592, 627, -1425, -3500, -5536, -7511, -9211, -10277,
  -10509, -9940, -8983, -7923, -6532, -4523, -1909, 813, 3043, 4730, 6203, 7510,
    8316, 8456, 7735, 5891, 3595, 1758, 365, -869, -2034, -3087, -3935, -4425,
   -4299, -3741, -3212, -2820, -2402, -1647, -583, 380, 1017, 1168, 802, 172,
    -346, -433, -197, 179, 781, 1665, 2966, 4592, 6175, 7449, 8152, 8454,
    8640, 8310, 7005, 4575, 1262, -2324, -5801, -8843, -11251, -13151, -14407, -14728,
  -13981, -12276, -9991, -7369, -4657, -2115, 306, 2659, 4962, 7052, 8514, 9356,
    9866, 10058, 9882, 9572, 9409, 9149, 8595, 8020, 7331, 6215, 4617, 2449,
    -207, -2998, -5555, -7864, -10344, -12746, -14116, -14302, -13848, -12875, -11209, -8933,
   -6292, -3448, -470, 2670, 5776, 8226, 9720, 10510, 10745, 10458, 9743, 8581,
    7022, 5356, 3800, 2334, 966, -306, -1627, -2931, -3859, -4166, -4012, -3896,
   -3954, -3801, -3471, -3511, -4119, -4902, -5296, -5107, -4601, -3903, -2888, -1594,
     -34, 1871, 3857, 5716, 7617, 9337, 10374, 10683, 10472, 9792, 8406, 6126,
    3275, 290, -2664, -5351, -7420, -8890, -10138, -11078, -11226, -10654, -9730, -8486,
   -6800, -4658, -2333, -120, 1832, 3271, 4310, 5381, 6298, 6616, 6668, 7121,
    7799, 8046, 7822, 7506, 7344, 7099, 6127, 4275, 1818, -835, -2997, -4781,
   -6821, -8680, -9745, -10253, -10410, -9958, -8773, -7167, -5351, -3256, -820, 1946,
    4581, 6527, 7746, 8156, 7733, 6784, 5430, 3908, 2517, 1103, -282, -1105,
   -1273, -1480, -2141, -2845, -2999, -2286, -1185, -538, -149, 478, 1018, 1056,
     493, -379, -1141, -1842, -2403, -2407, -1835, -905, 275, 1410, 2223, 3121,
    4492, 5782, 6445, 6519, 6056, 5119, 3738, 1882, -342, -2948, -5833, -8277,
   -9685, -10453, -10966, -10789, -9844, -8549, -7001, -5390, -3772, -1767, 627, 2993,
    4925, 6396, 7790, 9044, 9641, 9592, 9359, 9018, 8491, 8012, 7421, 6561,
    5917, 5254, 3832, 1692, -826, -3369, -5750, -8073, -10156, -11703, -12508, -12465,
  -11740, -10607, -9266, -7424, -4898, -2200, 519, 3096, 5051, 6680, 8170, 9074,
    9146, 8388, 7163, 5854, 4454, 3061, 1969, 1139, 28, -1337, -2340, -2920,
   -2860, -2104, -1653, -1823, -2050, -2085, -1919, -1930, -2407, -3019, -3390, -3417,
   -3174, -2623, -1813, -858, 443, 1959, 3363, 4645, 5647, 6426, 7086, 7325,
    7187, 6860, 6082, 4559, 2359, -243, -2845, -4843, -6380, -8248, -10238, -11597,
  -11911, -11042, -9555, -7953, -6148, -4144, -2005, 136, 2075, 3784, 5305, 6610,
    7550, 8170, 8572, 8759, 8952, 8936, 8422, 7837, 7168, 6046, 4445, 2294,
    -130, -2259, -3907, -5392, -6994, -8452, -9572, -10150, -9879, -9195, -8379, -7173,
   -5613, -3666, -1428, 787, 2875, 4496, 5492, 6110, 6357, 6121, 5548, 4835,
    3676, 2005, 666, 48, -184, -435, -1026, -1486, -1320, -808, -144, 389,
     425, 234, 259, 358, 31, -626, -1144, -1531, -1950, -2450, -2807, -2568,
   -1819, -825, 420, 1772, 3077, 4199, 4831, 4825, 4425, 3879, 3060, 1862,
     335, -1400, -2973, -4271, -5392, -6207, -6812, -7230, -7214, -6801, -6000, -4730,
   -3195, -1510, 455, 2393, 3702, 4581, 5529, 6417, 7033, 7195, 6897, 6658,
    6644, 6523, 6090, 5275, 4164, 2819, 1136, -933, -3109, -4987, -6609, -7946,
   -8658, -8844, -8622, -7915, -6861, -5503, -3927, -2203, -177, 1825, 3267, 4264,
    5179, 5965, 6474, 6658, 6224, 5187, 4039, 2898, 1783, 724, -461, -1455,
   -1960, -2354, -2715, -2775, -2645, -2464, -2158, -1920, -1938, -1916, -1733, -1576,
   -1432, -1308, -1083, -540, 103, 640, 1241, 2069, 3124, 4213, 4906, 4990,
    4853, 4712, 4451, 4215, 3823, 2990, 1984, 721, -909, -2405, -3672, -4965,
   -6091, -6771, -7151, -7433, -7464, -7067, -6259, -5349, -4541, -3287, -1521, 72,
    1543, 3007, 4189, 5281, 6428, 7373, 7955, 8378, 8791, 8830, 8263, 7243,
    5930, 4308, 2133, -267, -2304, -4041, -5380, -6216, -6904, -7545, -8110, -8367,
   -7804, -6456, -4834, -3166, -1366, 305, 1488, 2293, 2637, 2542, 2443, 2313,
    2111, 1949, 1666, 1375, 1148, 790, 409, 308, 581, 867, 857, 692,
     624, 865, 1196, 1240, 920, 154, -706, -1218, -1605, -1916, -2013, -2033,
   -2046, -1892, -1298, -367, 581, 1374, 1828, 2107, 2306, 2332, 2398, 2244,
    1694, 1309, 1087, 591, -261, -1313, -2505, -3868, -4816, -4926, -4716, -4607,
   -4666, -4654, -4273, -3602, -2612, -1486, -529, 336, 1058, 1799, 2785, 3820,
    4823, 5564, 6004, 6484, 6879, 6953, 6498, 5446, 4171, 2787, 1296, -335,
   -2223, -4080, -5640, -6588, -6715, -6523, -6335, -6105, -5599, -4510, -3206, -1984,
    -727, 415, 1315, 1929, 2341, 2627, 2737, 2801, 2586, 1964, 1452, 1213,
    1121, 918, 563, 738, 1357, 1608, 1425, 1029, 360, -517, -1087, -1217,
   -1440, -1677, -1722, -1828, -1892, -1749, -1370, -1057, -1148, -1012, -232, 757,
    1795, 2852, 3780, 4390, 4624, 4535, 4009, 3304, 2613, 1741, 901, 170,
    -549, -1296, -2399, -3500, -3996, -4218, -4597, -5211, -5884, -6284, -6136, -5458,
   -4739, -4068, -3218, -2325, -1156, 442, 2146, 3817, 5297, 6705, 8167, 9216,
    9685, 9644, 8937, 7642, 6108, 4577, 2813, 630, -1688, -3822, -5310, -6049,
   -6397, -6448, -6422, -6341, -5834, -5133, -4493, -3693, -2749, -1853, -994, -96,
     573, 864, 1085, 1296, 1461, 1575, 1481, 1383, 1487, 1836, 2478, 3047,
    3404, 3691, 3531, 2813, 2105, 1664, 1237, 781, 320, -497, -1548, -2362,
   -3040, -3570, -3729, -3474, -2707, -1758, -990, -151, 711, 1313, 1929, 2719,
    3144, 2999, 2783, 2630, 2439, 2353, 2195, 1682, 726, -536, -1487, -1930,
   -2262, -2395, -2316, -2558, -3065, -3274, -3311, -3607, -3972, -4090, -3882, -3314,
   -2549, -1574, -302, 998, 2432, 4145, 5490, 6115, 6406, 6514, 6433, 6344,
    6061, 5139, 3606, 1772, -58, -1595, -2936, -4188, -5064, -5501, -5541, -5049,
   -4165, -3183, -2323, -1760, -1325, -759, -251, -1, 76, -78, -329, -203,
     122, 156, 36, 18, 268, 1003, 1945, 2641, 3047, 3092, 2715, 2205,
    1643, 908, 193, -507, -1346, -1984, -2273, -2500, -2658, -2667, -2494, -1863,
    -784, 364, 1476, 2461, 3075, 3467, 3768, 3667, 3146, 2427, 1637, 1098,
     847, 527, 80, -462, -1118, -1636, -1971, -2438, -2954, -3218, -3422, -3706,
   -3927, -4148, -4280, -4238, -4245, -4091, -3451, -2519, -1494, -472, 529, 1789,
    3385, 4854, 5847, 6463, 6781, 6997, 7267, 7099, 6242, 5004, 3432, 1725,
     104, -1596, -3060, -3835, -4229, -4514, -4454, -4159, -4043, -3980, -3818, -3626,
   -3134, -2428, -1927, -1563, -1255, -918, -458, -191, -161, -92, 24, 348,
    1266, 2544, 3381, 3671, 3841, 3877, 3705, 3186, 2152, 973, -91, -958,
   -1442, -1844, -2334, -2560, -2523, -2450, -2167, -1484, -743, -191, 349, 874,
    1452, 2063, 2274, 2065, 1550, 749, 151, -85, -291, -485, -568, -492,
    -214, 148, 302, 208, 165, 129, -24, -265, -810, -1493, -2020, -2627,
   -3211, -3475, -3448, -3041, -2266, -1297, -173, 966, 1835, 2439, 3071, 3633,
    3965, 4267, 4270, 3725, 2985, 2110, 1107, 159, -789, -1545, -1831, -1717,
   -1277, -630, -114, 57, 23, -199, -676, -1064, -1341, -1729, -1908, -1873,
   -1935, -1986, -2038, -2114, -1980, -1605, -1014, -115, 1010, 1936, 2295, 2186,
    1950, 1852, 1720, 1213, 547, -174, -1055, -1676, -1923, -2073, -2003, -1671,
   -1224, -579, 342, 1390, 2351, 3121, 3625, 3965, 4256, 4191, 3670, 2908,
    1932, 979, 205, -614, -1460, -2260, -2956, -3266, -3133, -2791, -2506, -2435,
   -2495, -2402, -1963, -1474, -1252, -1258, -1496, -1755, -1785, -1764, -1632, -1210,
    -586, 314, 1506, 2829, 4105, 5011, 5398, 5515, 5577, 5384, 4747, 3823,
    2652, 1406, 394, -636, -1732, -2479, -2906, -3097, -3009, -2756, -2331, -1840,
   -1588, -1576, -1581, -1624, -1797, -1900, -2003, -2284, -2333, -1999, -1489, -721,
     111, 818, 1571, 2302, 2954, 3618, 4101, 4160, 3882, 3429, 2669, 1592,
     446, -618, -1385, -1948, -2597, -3010, -2975, -2654, -2023, -1374, -935, -293,
     739, 1752, 2417, 2827, 2981, 2740, 2170, 1333, 483, -106, -636, -1078,
   -1243, -1210, -853, -292, 42, 141, 139, 82, 88, 183, 61, -561,
   -1428, -2290, -3053, -3490, -3752, -3888, -3471, -2376, -820, 734, 1859, 2684,
    3311, 3587, 3592, 3559, 3462, 3062, 2446, 1815, 1189, 758, 500, 182,
    -150, -394, -248, 386, 934, 1111, 1141, 1066, 791, 332, -399, -1640,
   -3007, -3737, -3847, -3725, -3535, -3286, -2797, -2062, -1166, -105, 845, 1450,
    1788, 2002, 2113, 2003, 1720, 1336, 773, 13, -885, -1545, -1623, -1396,
   -1159, -807, -95, 911, 1644, 1798, 1644, 1553, 1705, 1903, 1867, 1566,
    1176, 924, 706, 363, -10, -389, -749, -970, -896, -451, 23, 163,
     -11, -378, -878, -1490, -2046, -2445, -2881, -3339, -3636, -3681, -3365, -2888,
   -2626, -2467, -1817, -439, 1048, 2104, 2803, 3330, 3762, 3950, 3797, 3480,
    2990, 2329, 1750, 1392, 1254, 1289, 1424, 1478, 1346, 1266, 1369, 1523,
    1439, 811, -109, -926, -1646, -2323, -3127, -4084, -4776, -4902, -4527, -3913,
   -3299, -2803, -2326, -1592, -682, 257, 1278, 2034, 2387, 2639, 2767, 2752,
    2665, 2423, 2022, 1495, 1000, 785, 891, 940, 542, 23, -313, -677,
   -1078, -1612, -2249, -2450, -2075, -1429, -858, -501, -111, 324, 630, 936,
    1442, 1984, 2134, 2060, 2165, 2269, 2282, 2144, 1702, 1090, 250, -698,
   -1398, -1999, -2594, -3027, -3275, -3336, -3219, -3026, -3007, -2913, -2229, -1331,
    -728, -500, -527, -278, 260, 669, 993, 1235, 1393, 1609, 1932, 2434,
    3011, 3495, 3729, 3701, 3634, 3441, 3149, 2842, 2145, 1244, 476, -332,
   -1141, -2071, -3237, -4212, -4677, -4625, -4267, -3821, -3499, -3344, -2891, -2113,
   -1416, -875, -660, -584, -237, 285, 966, 1560, 1750, 1900, 2206, 2456,
    2583, 2659, 2547, 1974, 1295, 935, 847, 935, 667, -101, -706, -977,
    -926, -621, -546, -709, -719, -429, -23, 303, 612, 793, 771, 634,
     456, 534, 677, 533, 437, 321, -76, -566, -1179, -1928, -2624, -3082,
   -3164, -2953, -2534, -2000, -1387, -695, -22, 837, 1695, 1927, 1780, 1598,
    1283, 962, 652, 380, 295, 265, 184, 187, 412, 739, 1118, 1652,
    2074, 2377, 2773, 2916, 2670, 2136, 1217, 66, -1167, -2339, -3153, -3692,
   -4202, -4522, -4270, -3502, -2578, -1579, -610, 219, 934, 1433, 1864, 2207,
    2010, 1408, 772, 126, -291, -329, -326, -438, -327, 139, 790, 1527,
    1986, 2001, 1973, 1902, 1633, 1323, 825, 39, -736, -1380, -1921, -2255,
   -2345, -2263, -1899, -1183, -194, 1102, 2368, 3115, 3469, 3603, 3485, 3106,
    2249, 872, -618, -1904, -2856, -3347, -3514, -3663, -3687, -3486, -3224, -2658,
   -1730, -978, -486, 31, 603, 1030, 1051, 757, 500, 271, -88, -260,
      38, 416, 748, 1306, 1861, 2305, 2816, 3208, 3416, 3563, 3597, 3368,
    2671, 1555, 350, -779, -1954, -3150, -4062, -4613, -4714, -4189, -3444, -2750,
   -2034, -1551, -1180, -581, 25, 432, 678, 699, 391, -51, -399, -749,
   -1033, -1106, -901, -197, 742, 1587, 2438, 3016, 3189, 3324, 3435, 3255,
    2608, 1557, 343, -731, -1393, -1767, -2119, -2604, -3154, -3157, -2512, -1680,
    -598, 540, 1237, 1573, 1828, 2115, 2192, 1710, 714, -469, -1482, -2258,
   -2771, -2977, -3200, -3275, -2771, -1957, -1060, -175, 512, 1044, 1477, 1952,
    2352, 2225, 1612, 881, 269, -201, -500, -497, -453, -468, -280, 33,
     479, 946, 1056, 1010, 1056, 1152, 1256, 1152, 700, -46, -859, -1489,
   -1930, -2137, -2195, -2089, -1518, -639, 361, 1400, 2023, 2164, 2055, 1738,
    1284, 642, -169, -1013, -1828, -2514, -3015, -3242, -3254, -3125, -2545, -1587,
    -584, 471, 1460, 2272, 2840, 3052, 3109, 2971, 2372, 1466, 556, -259,
    -968, -1397, -1513, -1487, -1105, -358, 383, 1170, 1996, 2606, 2871, 2747,
    2443, 2071, 1460, 604, -357, -1274, -2101, -2908, -3700, -4370, -4617, -4408,
   -4022, -3366, -2421, -1471, -572, 269, 1055, 1753, 2131, 2117, 1847, 1463,
    1143, 1045, 1112, 1062, 930, 967, 1087, 1244, 1511, 1736, 1817, 1795,
    1784, 1781, 1496, 827, -28, -953, -1792, -2299, -2464, -2561, -2587, -2239,
   -1564, -834, -184, 297, 624, 780, 679, 390, -43, -601, -1112, -1538,
   -1952, -2208, -2149, -1917, -1554, -782, 339, 1359, 2056, 2431, 2598, 2766,
    2915, 2852, 2560, 2111, 1417, 450, -439, -969, -1339, -1716, -1897, -1725,
   -1326, -818, -202, 435, 1018, 1581, 1972, 1956, 1602, 1110, 501, -249,
    -970, -1448, -1746, -2029, -2273, -2354, -2223, -1909, -1391, -730, -197, 117,
     469, 979, 1464, 1782, 1895, 1688, 1182, 689, 403, 247, 170, 191,
     305, 464, 600, 696, 682, 466, 160, -47, -180, -358, -602, -901,
   -1230, -1442, -1371, -995, -453, 54, 556, 1253, 2039, 2544, 2613, 2327,
    1832, 1237, 559, -206, -1099, -2113, -2988, -3464, -3606, -3492, -3029, -2344,
   -1620, -691, 438, 1392, 2019, 2364, 2415, 2254, 1955, 1527, 1048, 497,
    -198, -891, -1382, -1630, -1595, -1293, -853, -162, 874, 1846, 2380, 2562,
    2588, 2562, 2401, 1966, 1327, 578, -240, -988, -1623, -2250, -2784, -3067,
   -3192, -3147, -2696, -1971, -1305, -806, -498, -271, -40, 44, -11, -32,
      27, 167, 422, 773, 1141, 1444, 1607, 1739, 2086, 2514, 2680, 2514,
    2047, 1495, 1085, 581, -208, -1134, -2059, -2790, -3073, -2874, -2334, -1553,
    -709, 16, 722, 1422, 1953, 2319, 2326, 1846, 1278, 774, 98, -752,
   -1607, -2302, -2694, -2765, -2624, -2320, -1826, -1170, -324, 564, 1200, 1720,
    2156, 2178, 1956, 1772, 1465, 954, 347, -311, -985, -1513, -1704, -1526,
   -1125, -762, -405, 165, 788, 1328, 1808, 2004, 1935, 1799, 1520, 1071,
     496, -158, -775, -1329, -1823, -2101, -2014, -1770, -1586, -1315, -1020, -810,
    -507, -229, -91, 26, 36, -1, 119, 295, 396, 525, 807, 1166,
    1494, 1748, 1871, 1983, 2083, 1987, 1734, 1269, 610, -28, -900, -2056,
   -2895, -3164, -3092, -2843, -2433, -1899, -1247, -431, 384, 1113, 1732, 2056,
    2229, 2326, 2093, 1707, 1340, 816, 60, -961, -2016, -2642, -2723, -2501,
   -2142, -1561, -873, -260, 304, 574, 485, 341, 145, -37, -108, -185,
    -254, -408, -670, -741, -510, -142, 216, 597, 949, 1179, 1536, 2014,
    2355, 2442, 2012, 1306, 885, 602, 228, -220, -753, -1152, -1207, -1064,
   -1080, -1227, -1244, -1258, -1325, -1418, -1610, -1729, -1851, -2037, -1943, -1618,
   -1201, -637, -118, 256, 686, 1389, 2239, 2883, 3222, 3306, 3354, 3435,
    3243, 2819, 2181, 1207, 241, -656, -1632, -2438, -2996, -3353, -3433, -3210,
   -2740, -2066, -1224, -498, 9, 467, 698, 839, 1203, 1466, 1448, 1227,
     844, 497, 153, -286, -667, -871, -872, -680, -256, 283, 783, 1278,
    1514, 1381, 1156, 839, 533, 261, -275, -825, -1076, -1237, -1408, -1498,
   -1520, -1504, -1240, -629, 85, 796, 1321, 1581, 1873, 2049, 1932, 1715,
    1296, 763, 442, 269, 120, 39, -6, -208, -553, -761, -768, -640,
    -598, -833, -1042, -1146, -1302, -1402, -1626, -2044, -2311, -2308, -1958, -1173,
    -192, 673, 1421, 2121, 2585, 2851, 3050, 2953, 2697, 2543, 2308, 1914,
    1269, 303, -746, -1796, -2705, -3129, -3047, -2768, -2419, -1792, -908, 27,
     935, 1585, 1925, 2081, 2007, 1825, 1495, 815, 73, -545, -1219, -1925,
   -2477, -2760, -2705, -2213, -1403, -528, 348, 1045, 1464, 1755, 1850, 1836,
    1827, 1532, 953, 405, -70, -572, -1054, -1332, -1377, -1261, -1001, -610,
       3, 728, 1311, 1803, 2171, 2253, 1957, 1216, 320, -342, -712, -874,
   -1023, -1218, -1286, -1154, -963, -836, -647, -414, -388, -472, -492, -454,
    -433, -681, -1147, -1499, -1691, -1760, -1626, -1264, -762, -129, 792, 1870,
    2814, 3509, 3806, 3682, 3338, 2942, 2400, 1407, 125, -959, -1829, -2629,
   -3293, -3646, -3566, -3143, -2440, -1494, -496, 341, 966, 1520, 1968, 2144,
    2154, 1974, 1447, 718, -25, -657, -1149, -1591, -1902, -1871, -1381, -564,
     335, 1204, 1864, 2185, 2210, 1929, 1391, 737, 112, -427, -1028, -1611,
   -1981, -2227, -2353, -2215, -1810, -1280, -772, -192, 586, 1402, 1920, 2018,
    1921, 1632, 1007, 345, -142, -532, -740, -753, -718, -675, -482, -119,
      98, 52, 21, 138, 172, -98, -468, -720, -967, -1171, -1244, -1297,
   -1378, -1442, -1282, -757, -63, 663, 1433, 2162, 2737, 3090, 3111, 2711,
    2130, 1548, 676, -486, -1560, -2385, -2919, -3227, -3407, -3325, -2902, -2263,
   -1537, -692, 346, 1453, 2412, 3029, 3254, 3157, 2685, 1916, 1042, 60,
    -840, -1400, -1669, -1738, -1654, -1457, -1141, -733, -264, 190, 492, 543,
     483, 540, 507, 192, -184, -639, -1253, -1739, -1891, -1742, -1354, -696,
     224, 1150, 1858, 2371, 2716, 2693, 2208, 1690, 1438, 1208, 813, 217,
    -490, -1056, -1418, -1673, -1905, -2121, -2126, -1793, -1258, -693, -135, 316,
     386, 95, -255, -558, -743, -794, -770, -567, -189, 251, 758, 1261,
    1631, 1893, 2215, 2619, 2916, 2997, 2770, 2184, 1391, 483, -536, -1663,
   -2826, -3752, -4253, -4292, -3855, -3063, -2051, -973, -50, 667, 1267, 1762,
    2045, 2078, 1938, 1632, 1289, 1054, 756, 303, -155, -465, -511, -333,
     -25, 363, 710, 896, 921, 878, 779, 541, 184, -288, -868, -1392,
   -1746, -1932, -2042, -2106, -1949, -1502, -862, -93, 625, 1109, 1405, 1657,
    1910, 2089, 2084, 1844, 1542, 1360, 1137, 746, 294, -202, -691, -1052,
   -1296, -1405, -1346, -1241, -1206, -1187, -1108, -998, -934, -1028, -1280, -1441,
   -1324, -986, -628, -426, -255, 121, 676, 1346, 2098, 2710, 3064, 3270,
    3290, 2990, 2459, 1757, 779, -346, -1308, -2017, -2561, -2944, -3022, -2771,
   -2408, -1962, -1272, -508, 59, 502, 907, 1165, 1254, 1212, 961, 501,
       4, -398, -726, -1023, -1136, -871, -415, -40, 319, 753, 1187, 1543,
    1683, 1505, 1116, 625, 77, -387, -692, -928, -1102, -1206, -1304, -1328,
   -1194, -928, -534, -64, 391, 821, 1123, 1216, 1231, 1219, 1043, 744,
     511, 369, 255, 107, -99, -269, -400, -581, -750, -901, -1107, -1230,
   -1227, -1291, -1388, -1373, -1387, -1553, -1707, -1626, -1226, -648, -88, 517,
    1228, 1916, 2603, 3248, 3562, 3566, 3518, 3344, 2889, 2221, 1380, 350,
    -776, -1835, -2635, -3157, -3520, -3595, -3249, -2708, -2120, -1445, -821, -346,
      49, 331, 480, 523, 353, 33, -199, -317, -314, -113, 126, 315,
     637, 1095, 1556, 1981, 2216, 2169, 1987, 1692, 1271, 881, 472, -125,
    -833, -1520, -2095, -2449, -2647, -2760, -2647, -2271, -1752, -1159, -628, -251,
     120, 479, 665, 790, 983, 1180, 1335, 1442, 1626, 1996, 2260, 2135,
    1813, 1498, 1137, 768, 410, -31, -443, -799, -1318, -1914, -2353, -2690,
   -3063, -3498, -3776, -3571, -2954, -2207, -1325, -240, 882, 1877, 2644, 3118,
    3461, 3752, 3770, 3557, 3268, 2783, 2070, 1189, 228, -539, -1054, -1543,
   -2027, -2335, -2395, -2142, -1633, -1222, -999, -736, -542, -519, -506, -516,
    -556, -578, -655, -727, -707, -603, -357, 14, 329, 600, 1024, 1414,
    1541, 1628, 1736, 1707, 1553, 1220, 714, 177, -363, -820, -1106, -1270,
   -1273, -1044, -670, -253, 223, 589, 667, 719, 837, 773, 512, 92,
    -386, -658, -724, -723, -636, -424, -132, 130, 355, 606, 864, 944,
     717, 401, 89, -374, -872, -1342, -1832, -2149, -2215, -2088, -1747, -1272,
    -761, -181, 542, 1386, 2236, 2907, 3218, 3338, 3436, 3263, 2807, 2249,
    1498, 565, -368, -1154, -1698, -2033, -2188, -2221, -2225, -2175, -1996, -1711,
   -1525, -1459, -1257, -908, -524, -185, -61, -123, -212, -207, -17, 216,
     386, 598, 886, 1200, 1501, 1793, 1969, 1901, 1721, 1497, 1191, 823,
     318, -268, -812, -1315, -1691, -1935, -2105, -2116, -1929, -1546, -994, -334,
     278, 594, 706, 899, 1176, 1336, 1172, 815, 557, 413, 380, 423,
     448, 508, 562, 549, 514, 461, 395, 239, -31, -330, -618, -900,
   -1366, -2066, -2693, -3107, -3261, -3140, -2900, -2532, -1931, -1026, 157, 1362,
    2390, 3133, 3575, 3871, 4061, 4123, 3939, 3373, 2569, 1682, 843, 135,
    -573, -1250, -1805, -2230, -2425, -2412, -2244, -1984, -1775, -1571, -1298, -972,
    -691, -639, -778, -958, -976, -731, -539, -493, -360, -86, 346, 853,
    1291, 1611, 1776, 1878, 1945, 1911, 1811, 1612, 1282, 765, 122, -353,
    -702, -1065, -1304, -1336, -1130, -777, -414, -45, 199, 280, 326, 332,
     252, 91, -48, -160, -312, -350, -338, -450, -494, -376, -190, -17,
      99, 284, 499, 551, 391, 60, -342, -827, -1379, -1822, -2101, -2163,
   -2037, -1874, -1629, -1282, -789, -66, 727, 1530, 2368, 3117, 3702, 4045,
    4066, 3716, 3050, 2264, 1419, 587, -178, -989, -1680, -2077, -2292, -2351,
   -2267, -2067, -1806, -1619, -1443, -1188, -884, -606, -474, -496, -645, -774,
    -696, -584, -494, -226, 206, 735, 1245, 1623, 1882, 1981, 1957, 1876,
    1693, 1363, 845, 251, -352, -985, -1419, -1592, -1689, -1783, -1862, -1716,
   -1248, -662, -63, 446, 753, 866, 867, 847, 717, 494, 333, 180,
     101, 199, 366, 529, 622, 739, 1005, 1258, 1368, 1269, 903, 300,
    -437, -1069, -1561, -2136, -2854, -3622, -4139, -4240, -4107, -3748, -3125, -2270,
   -1093, 313, 1706, 2902, 3854, 4549, 4836, 4784, 4570, 4127, 3448, 2616,
    1838, 1307, 866, 413, -35, -570, -1144, -1607, -1821, -1871, -2027, -2291,
   -2529, -2652, -2632, -2592, -2582, -2637, -2686, -2485, -2066, -1517, -792, 38,
     951, 1864, 2598, 3106, 3356, 3315, 2995, 2511, 1975, 1344, 763, 359,
     -11, -299, -408, -382, -273, -243, -300, -276, -142, 16, 85, 50,
     -59, -229, -401, -655, -996, -1252, -1385, -1371, -1238, -1011, -540, 62,
     556, 974, 1361, 1626, 1668, 1538, 1338, 1024, 572, 9, -576, -1112,
   -1716, -2316, -2717, -2938, -2889, -2504, -1910, -1119, -173, 725, 1412, 1929,
    2406, 2797, 2994, 2933, 2652, 2346, 2024, 1585, 1038, 367, -295, -813,
   -1229, -1427, -1356, -1231, -1174, -1149, -1182, -1356, -1555, -1669, -1779, -1771,
   -1493, -1045, -552, -138, 170, 407, 533, 727, 1135, 1515, 1652, 1652,
    1691, 1722, 1649, 1474, 1082, 441, -249, -787, -1097, -1325, -1501, -1438,
   -1236, -1082, -910, -660, -379, -126, 128, 396, 615, 781, 836, 729,
     578, 526, 635, 751, 711, 648, 681, 803, 992, 1156, 1228, 1144,
     837, 403, -2, -323, -693, -1246, -1871, -2426, -2909, -3382, -3780, -3913,
   -3787, -3436, -2757, -1834, -809, 260, 1229, 2019, 2702, 3328, 3814, 4047,
    4069, 4037, 4055, 3980, 3597, 2990, 2241, 1311, 385, -378, -1050, -1692,
   -2272, -2708, -2993, -3206, -3368, -3467, -3503, -3430, -3137, -2658, -2152, -1604,
   -1007, -487, -11, 456, 869, 1274, 1656, 1953, 2199, 2365, 2364, 2237,
    2051, 1775, 1482, 1314, 1208, 1057, 811, 447, 117, -119, -413, -721,
    -888, -947, -952, -884, -788, -785, -938, -1212, -1472, -1599, -1604, -1458,
   -1163, -855, -479, 68, 605, 995, 1285, 1454, 1451, 1332, 1224, 1175,
    1026, 595, 15, -492, -1030, -1662, -2191, -2543, -2691, -2533, -2132, -1630,
   -1065, -466, 140, 720, 1239, 1737, 2190, 2418, 2459, 2576, 2691, 2564,
    2246, 1835, 1329, 771, 216, -250, -614, -1007, -1406, -1645, -1787, -1989,
   -2208, -2395, -2482, -2268, -1835, -1501, -1309, -1149, -924, -531, -60, 340,
     708, 1025, 1189, 1283, 1421, 1553, 1600, 1476, 1152, 820, 594, 403,
     275, 159, -88, -342, -463, -558, -657, -666, -574, -403, -185, -5,
     112, 136, 21, -29, 111, 212, 208, 261, 343, 448, 682, 940,
    1032, 972, 885, 824, 704, 430, 108, -183, -641, -1263, -1758, -2122,
   -2508, -2876, -3169, -3293, -3098, -2648, -2110, -1520, -856, -78, 829, 1713,
    2439, 3100, 3697, 4096, 4348, 4497, 4436, 4098, 3477, 2705, 1974, 1271,
     537, -163, -884, -1725, -2500, -3025, -3417, -3719, -3826, -3780, -3628, -3324,
   -2904, -2482, -2179, -1960, -1628, -1120, -534, 101, 796, 1474, 2060, 2517,
    2785, 2843, 2717, 2445, 2143, 1889, 1674, 1543, 1404, 1071, 618, 221,
    -128, -460, -710, -877, -990, -1051, -1108, -1158, -1140, -1105, -1108, -1111,
   -1079, -955, -717, -429, -113, 211, 491, 721, 937, 1128, 1272, 1343,
    1277, 1124, 1007, 875, 620, 227, -271, -766, -1189, -1593, -1947, -2158,
   -2255, -2259, -2119, -1863, -1544, -1127, -648, -126, 538, 1308, 2017, 2530,
    2738, 2708, 2653, 2614, 2462, 2146, 1721, 1269, 886, 600, 356, 117,
    -215, -709, -1234, -1664, -1908, -1907, -1847, -1945, -2098, -2109, -2012, -1923,
   -1767, -1461, -1086, -706, -281, 197, 573, 751, 873, 1010, 1119, 1227,
    1274, 1193, 1091, 1067, 1046, 907, 695, 508, 323, 107, -74, -70,
     121, 287, 312, 223, 94, 7, -78, -185, -212, -139, -44, 17,
      66, 117, 108, 27, -84, -179, -205, -166, -76, -7, -41, -139,
    -344, -730, -1183, -1581, -1901, -2149, -2279, -2204, -2004, -1815, -1577, -1180,
    -658, -121, 463, 1116, 1719, 2296, 2833, 3149, 3225, 3171, 3054, 2857,
    2507, 2093, 1745, 1423, 1042, 560, -26, -687, -1282, -1702, -2067, -2404,
   -2645, -2880, -3138, -3353, -3436, -3300, -3027, -2661, -2135, -1493, -781, 12,
     805, 1419, 1808, 2083, 2224, 2249, 2259, 2171, 1983, 1833, 1727, 1618,
    1392, 1027, 703, 464, 238, 30, -135, -302, -521, -746, -991, -1229,
   -1307, -1337, -1494, -1685, -1779, -1654, -1343, -1015, -660, -254, 156, 577,
     996, 1352, 1581, 1710, 1707, 1484, 1170, 868, 545, 213, -148, -475,
    -713, -981, -1244, -1455, -1700, -1899, -1917, -1753, -1459, -1034, -547, -146,
     243, 633, 819, 831, 812, 887, 1157, 1490, 1798, 2125, 2391, 2517,
    2450, 2165, 1746, 1321, 910, 387, -176, -595, -937, -1284, -1692, -2166,
   -2526, -2729, -2810, -2735, -2576, -2301, -1826, -1291, -885, -591, -296, -51,
     123, 347, 573, 751, 912, 1064, 1297, 1541, 1656, 1737, 1777, 1702,
    1627, 1600, 1517, 1344, 1156, 900, 520, 191, -39, -280, -571, -913,
   -1135, -1135, -1067, -969, -829, -682, -477, -257, -139, -86, 27, 142,
      80, -137, -437, -760, -966, -1098, -1214, -1218, -1124, -997, -876, -771,
    -591, -350, -126, 134, 448, 674, 747, 841, 1051, 1284, 1537, 1774,
    1940, 2114, 2242, 2224, 2107, 1936, 1740, 1465, 980, 354, -189, -585,
    -951, -1330, -1703, -2112, -2492, -2756, -2902, -2849, -2578, -2184, -1750, -1376,
   -1054, -680, -309, -57, 110, 303, 539, 780, 1012, 1197, 1329, 1452,
    1592, 1773, 1897, 1847, 1709, 1573, 1443, 1357, 1251, 1001, 624, 243,
     -99, -459, -886, -1342, -1708, -1918, -2025, -2025, -1869, -1602, -1281, -929,
    -516, 25, 611, 1043, 1255, 1341, 1416, 1476, 1395, 1119, 757, 417,
     104, -171, -409, -648, -891, -1136, -1380, -1532, -1543, -1495, -1429, -1282,
   -1005, -610, -232, -18, 50, 68, 95, 227, 491, 781, 1036, 1284,
    1551, 1857, 2188, 2427, 2448, 2245, 1915, 1605, 1348, 1004, 514, -38,
    -580, -1049, -1450, -1849, -2211, -2472, -2631, -2674, -2561, -2315, -2028, -1742,
   -1450, -1125, -733, -370, -168, -129, -110, 91, 445, 748, 1006, 1309,
    1641, 1981, 2313, 2565, 2679, 2673, 2538, 2246, 1887, 1497, 1026, 464,
    -198, -840, -1310, -1684, -2002, -2149, -2081, -1874, -1582, -1182, -744, -409,
    -189, -32, 89, 118, -6, -209, -454, -689, -843, -1020, -1227, -1316,
   -1266, -1127, -912, -578, -108, 405, 837, 1107, 1292, 1442, 1436, 1308,
    1169, 1030, 918, 799, 665, 589, 549, 534, 565, 622, 694, 761,
     820, 829, 764, 612, 241, -332, -916, -1402, -1758, -2067, -2330, -2342,
   -2112, -1796, -1401, -922, -459, -123, 123, 316, 424, 501, 525, 428,
     238, -2, -152, -167, -170, -65, 270, 736, 1205, 1601, 1871, 1967,
    1906, 1723, 1410, 1032, 584, 18, -547, -1080, -1558, -1849, -2005, -2107,
   -2092, -1856, -1338, -646, 71, 756, 1348, 1740, 1857, 1824, 1690, 1301,
     756, 251, -199, -546, -824, -1148, -1526, -1858, -1971, -1841, -1618, -1375,
   -1068, -680, -329, -43, 255, 409, 324, 130, -56, -112, -44, 54,
     250, 577, 992, 1474, 1962, 2362, 2614, 2771, 2816, 2665, 2373, 1915,
    1234, 424, -433, -1177, -1694, -2084, -2362, -2501, -2559, -2549, -2429, -2220,
   -2041, -1894, -1685, -1437, -1157, -910, -804, -782, -805, -816, -680, -396,
      30, 618, 1337, 2154, 2965, 3627, 4021, 4095, 3863, 3336, 2643, 1889,
    1052, 240, -484, -1162, -1706, -2072, -2282, -2355, -2328, -2157, -1788, -1267,
    -712, -205, 252, 586, 735, 714, 511, 198, -146, -517, -830, -1068,
   -1226, -1221, -1131, -1052, -888, -548, -125, 289, 757, 1215, 1489, 1561,
    1491, 1346, 1145, 836, 485, 178, -47, -100, -12, 88, 188, 305,
     381, 416, 543, 755, 866, 778, 494, 108, -250, -605, -983, -1323,
   -1586, -1709, -1666, -1474, -1123, -668, -284, -67, 80, 228, 319, 332,
     237, 32, -154, -269, -384, -515, -600, -557, -374, -78, 360, 906,
    1387, 1698, 1928, 2130, 2184, 2029, 1691, 1167, 531, -90, -646, -1179,
   -1707, -2102, -2236, -2145, -1882, -1409, -750, -41, 663, 1365, 1938, 2250,
    2285, 2055, 1625, 1128, 641, 125, -457, -1045, -1562, -1968, -2238, -2345,
   -2251, -1970, -1570, -1093, -569, -60, 325, 486, 457, 377, 308, 191,
      30, -50, -23, 80, 307, 661, 1074, 1504, 1899, 2208, 2416, 2506,
    2419, 2107, 1609, 1027, 476, -24, -536, -997, -1340, -1633, -1887, -2041,
   -2095, -2095, -2068, -1969, -1762, -1497, -1280, -1211, -1284, -1393, -1427, -1369,
   -1278, -1087, -707, -191, 434, 1154, 1888, 2600, 3228, 3673, 3909, 3962,
    3815, 3417, 2802, 2049, 1220, 383, -444, -1219, -1866, -2386, -2699, -2747,
   -2630, -2374, -1958, -1436, -871, -314, 167, 477, 546, 391, 122, -142,
    -437, -762, -988, -1147, -1258, -1198, -960, -583, -108, 352, 716, 964,
    1158, 1366, 1529, 1493, 1242, 986, 784, 512, 227, -6, -182, -231,
    -197, -135, -22, 119, 285, 443, 491, 411, 283, 94, -247, -593,
    -762, -842, -860, -786, -701, -616, -499, -299, 5, 273, 405, 452,
     451, 372, 174, -139, -542, -909, -1142, -1353, -1546, -1598, -1463, -1073,
    -511, 29, 559, 1109, 1601, 1959, 2153, 2201, 2122, 1888, 1433, 830,
     250, -313, -830, -1173, -1412, -1560, -1490, -1204, -778, -284, 242, 784,
    1246, 1540, 1642, 1555, 1269, 868, 515, 119, -433, -963, -1357, -1649,
   -1825, -1897, -1881, -1774, -1568, -1232, -842, -521, -284, -76, 51, 30,
      19, 145, 305, 432, 499, 550, 754, 1113, 1477, 1758, 1930, 2021,
    2061, 2031, 1854, 1532, 1168, 768, 334, -73, -460, -798, -1042, -1202,
   -1255, -1234, -1195, -1133, -1078, -1077, -1134, -1209, -1281, -1383, -1533, -1748,
   -1948, -1967, -1818, -1609, -1378, -1115, -705, -59, 769, 1668, 2521, 3264,
    3823, 4088, 4021, 3665, 3112, 2408, 1592, 783, 43, -594, -1083, -1478,
   -1807, -2027, -2109, -2026, -1819, -1539, -1190, -783, -374, -60, 131, 197,
     101, -70, -229, -366, -467, -538, -532, -417, -276, -134, 45, 250,
     422, 513, 515, 446, 410, 476, 532, 503, 421, 341, 346, 394,
     409, 430, 483, 540, 553, 519, 485, 448, 358, 163, -113, -375,
    -597, -761, -889, -1053, -1147, -1051, -806, -482, -127, 242, 619, 976,
    1288, 1485, 1467, 1162, 657, 133, -383, -878, -1278, -1655, -2010, -2175,
   -2104, -1871, -1501, -961, -317, 295, 877, 1473, 1988, 2228, 2140, 1878,
    1522, 1091, 653, 179, -314, -685, -887, -958, -916, -727, -386, 7,
     369, 695, 1034, 1353, 1513, 1472, 1252, 875, 434, -21, -452, -794,
   -1083, -1364, -1591, -1717, -1784, -1847, -1865, -1784, -1589, -1293, -969, -663,
    -397, -191, -11, 132, 239, 415, 680, 955, 1217, 1517, 1894, 2253,
    2465, 2497, 2360, 2075, 1683, 1268, 834, 329, -170, -623, -1089, -1503,
   -1751, -1820, -1768, -1633, -1391, -1057, -690, -338, -72, 28, -70, -270,
    -466, -709, -1013, -1311, -1576, -1739, -1725, -1508, -1110, -596, 29, 775,
    1564, 2287, 2854, 3210, 3305, 3124, 2709, 2101, 1394, 679, -27, -635,
   -1063, -1334, -1487, -1578, -1619, -1560, -1405, -1175, -864, -485, -112, 181,
     391, 471, 410, 255, -27, -374, -614, -702, -685, -613, -470, -202,
     100, 303, 381, 375, 293, 159, 42, -79, -236, -327, -346, -343,
    -276, -103, 180, 480, 709, 928, 1162, 1340, 1410, 1360, 1197, 921,
     578, 181, -300, -794, -1237, -1610, -1822, -1827, -1627, -1252, -742, -87,
     658, 1353, 1856, 2051, 1945, 1635, 1219, 701, 53, -585, -1126, -1594,
   -1919, -2072, -2090, -1965, -1726, -1398, -984, -461, 181, 804, 1228, 1410,
    1436, 1362, 1118, 730, 333, 0, -214, -285, -219, -33, 190, 444,
     729, 963, 1137, 1265, 1312, 1246, 1092, 903, 633, 267, -93, -449,
    -820, -1149, -1357, -1398, -1351, -1290, -1207, -1105, -976, -881, -907, -1001,
   -1049, -1014, -992, -1034, -1045, -980, -798, -457, -23, 479, 1080, 1753,
    2397, 2895, 3264, 3468, 3366, 2993, 2469, 1800, 996, 194, -472, -1028,
   -1472, -1725, -1812, -1788, -1683, -1506, -1221, -874, -507, -172, -18, -93,
    -290, -510, -755, -1067, -1387, -1624, -1744, -1706, -1498, -1132, -631, -24,
     651, 1270, 1789, 2285, 2692, 2870, 2784, 2494, 2096, 1614, 1031, 384,
    -203, -602, -803, -866, -853, -844, -813, -729, -622, -472, -324, -266,
    -265, -257, -231, -226, -326, -574, -861, -1004, -970, -805, -514, -124,
     317, 726, 1040, 1302, 1441, 1295, 904, 422, -14, -331, -601, -909,
   -1192, -1317, -1243, -995, -626, -231, 194, 677, 1112, 1457, 1706, 1747,
    1525, 1120, 632, 152, -274, -683, -1094, -1421, -1585, -1550, -1288, -899,
    -479, 10, 553, 1096, 1579, 1832, 1771, 1471, 1022, 525, 58, -419,
    -925, -1340, -1582, -1661, -1578, -1417, -1241, -1001, -723, -445, -107, 260,
     550, 705, 715, 628, 521, 401, 196, -65, -247, -232, 7, 327,
     578, 820, 1093, 1329, 1504, 1571, 1473, 1257, 990, 685, 372, 73,
    -248, -581, -878, -1123, -1233, -1189, -1096, -960, -788, -672, -614, -589,
    -636, -787, -1013, -1248, -1429, -1537, -1607, -1595, -1410, -1069, -584, 28,
     663, 1317, 2018, 2630, 3028, 3214, 3225, 3073, 2750, 2233, 1568, 884,
     219, -427, -974, -1384, -1625, -1678, -1650, -1560, -1353, -1069, -748, -438,
    -238, -190, -269, -437, -665, -900, -1136, -1388, -1555, -1548, -1361, -1014,
    -588, -102, 483, 1093, 1641, 2107, 2465, 2650, 2634, 2435, 2034, 1495,
     929, 326, -292, -836, -1212, -1316, -1233, -1106, -887, -570, -261, -23,
     103, 103, 21, -98, -274, -478, -644, -779, -857, -862, -812, -637,
    -328, 26, 402, 771, 1092, 1316, 1373, 1262, 1015, 659, 197, -323,
    -785, -1203, -1590, -1788, -1740, -1486, -1044, -531, -55, 398, 870, 1321,
    1649, 1779, 1713, 1516, 1187, 708, 200, -257, -676, -1013, -1255, -1346,
   -1215, -950, -601, -146, 366, 881, 1312, 1548, 1562, 1422, 1186, 814,
     312, -241, -823, -1366, -1755, -1922, -1850, -1619, -1332, -1010, -648, -271,
      73, 363, 567, 653, 658, 568, 384, 198, 22, -155, -307, -403,
    -337, -89, 246, 641, 1071, 1502, 1887, 2113, 2107, 1902, 1549, 1063,
     499, -51, -575, -1031, -1334, -1489, -1490, -1338, -1122, -911, -742, -630,
    -540, -450, -397, -445, -574, -731, -932, -1125, -1240, -1286, -1234, -1053,
    -714, -199, 431, 1133, 1841, 2409, 2792, 3016, 3047, 2847, 2481, 2034,
    1487, 845, 179, -446, -966, -1373, -1664, -1785, -1750, -1581, -1283, -927,
    -563, -224, 6, 65, -18, -170, -402, -726, -1050, -1297, -1406, -1361,
   -1214, -952, -577, -146, 326, 815, 1303, 1771, 2095, 2170, 2063, 1878,
    1584, 1139, 615, 77, -409, -741, -886, -869, -741, -548, -319, -129,
      33, 233, 382, 371, 249, 115, -19, -207, -415, -587, -733, -816,
    -790, -667, -464, -205, 109, 451, 737, 921, 992, 926, 713, 408,
      90, -227, -560, -901, -1201, -1354, -1308, -1105, -802, -462, -99, 282,
     626, 924, 1172, 1325, 1356, 1236, 996, 709, 384, 42, -271, -526,
    -665, -687, -655, -547, -297, 44, 376, 685, 946, 1091, 1093, 939,
     661, 312, -116, -613, -1107, -1514, -1723, -1712, -1564, -1336, -1035, -687,
    -373, -108, 143, 345, 446, 464, 446, 428, 363, 201, 8, -148,
    -239, -218, -97, 62, 285, 608, 962, 1291, 1563, 1692, 1652, 1472,
    1181, 859, 531, 160, -204, -510, -734, -824, -801, -755, -721, -711,
    -742, -764, -752, -774, -853, -937, -1025, -1121, -1213, -1297, -1355, -1358,
   -1266, -1013, -609, -128, 410, 1016, 1610, 2119, 2527, 2774, 2823, 2700,
    2415, 1996, 1495, 965, 469, -3, -495, -892, -1080, -1156, -1209, -1178,
   -1069, -947, -804, -677, -618, -609, -653, -747, -890, -1088, -1262, -1336,
   -1337, -1249, -996, -607, -171, 335, 896, 1379, 1721, 1925, 2015, 2005,
    1831, 1514, 1165, 805, 417, 2, -415, -739, -894, -935, -965, -969,
    -883, -710, -461, -226, -86, 10, 62, 24, -63, -167, -235, -227,
    -183, -111, 30, 237, 436, 610, 779, 877, 915, 940, 871, 680,
     383, -6, -410, -796, -1161, -1478, -1746, -1894, -1797, -1457, -1021, -584,
    -119, 342, 750, 1104, 1334, 1430, 1438, 1363, 1233, 1019, 707, 390,
      80, -235, -474, -522, -360, -118, 103, 303, 500, 711, 845, 823,
     650, 331, -29, -342, -640, -921, -1171, -1368, -1454, -1398, -1201, -936,
    -671, -400, -132, 140, 362, 462, 481, 408, 235, 53, -74, -111,
    -109, -139, -147, -77, 96, 330, 515, 638, 770, 965, 1178, 1291,
    1278, 1146, 920, 655, 326, -14, -272, -475, -618, -645, -541, -339,
    -139, -10, 10, -76, -226, -425, -646, -891, -1185, -1471, -1719, -1912,
   -1967, -1867, -1625, -1247, -741, -97, 605, 1268, 1877, 2402, 2777, 2928,
    2865, 2652, 2293, 1814, 1256, 650, 97, -344, -671, -865, -944, -904,
    -731, -496, -316, -243, -242, -311, -480, -701, -935, -1150, -1318, -1460,
   -1543, -1536, -1438, -1207, -870, -519, -159, 256, 741, 1208, 1554, 1760,
    1830, 1763, 1581, 1337, 1079, 779, 452, 173, -49, -208, -262, -258,
    -284, -342, -371, -373, -380, -375, -372, -419, -511, -589, -607, -615,
    -657, -650, -538, -320, 13, 397, 738, 1032, 1269, 1387, 1368, 1255,
    1064, 767, 363, -107, -575, -979, -1307, -1578, -1796, -1911, -1843, -1583,
   -1179, -665, -127, 334, 702, 997, 1179, 1194, 1078, 921, 749, 560,
     391, 289, 244, 197, 171, 222, 313, 433, 601, 743, 782, 733,
     645, 516, 298, -3, -343, -695, -1037, -1310, -1475, -1556, -1539, -1395,
   -1197, -1002, -774, -508, -236, -8, 136, 244, 346, 416, 443, 424,
     369, 335, 383, 483, 570, 659, 742, 780, 803, 824, 821, 794,
     730, 619, 462, 258, 38, -179, -393, -574, -702, -788, -795, -656,
    -411, -162, 78, 288, 399, 389, 254, 24, -237, -531, -838, -1112,
   -1352, -1531, -1587, -1521, -1371, -1108, -718, -279, 166, 626, 1071, 1474,
    1787, 1970, 2037, 1961, 1737, 1441, 1104, 735, 391, 97, -163, -346,
    -394, -344, -253, -134, -19, 45, 20, -102, -256, -425, -648, -894,
   -1133, -1330, -1413, -1400, -1365, -1277, -1083, -843, -602, -321, 0, 331,
     668, 976, 1236, 1432, 1513, 1463, 1278, 996, 748, 596, 472, 353,
     291, 280, 263, 216, 125, -15, -203, -437, -677, -875, -1021, -1095,
   -1130, -1187, -1203, -1081, -868, -617, -278, 167, 649, 1096, 1472, 1761,
    1927, 1914, 1716, 1379, 926, 422, -75, -608, -1142, -1544, -1802, -1959,
   -1963, -1787, -1507, -1192, -861, -495, -76, 342, 671, 879, 992, 1035,
     992, 851, 697, 635, 616, 555, 507, 533, 611, 734, 873, 968,
    1021, 1031, 940, 720, 428, 125, -204, -599, -1020, -1375, -1648, -1863,
   -1957, -1873, -1669, -1400, -1088, -764, -440, -133, 130, 333, 455, 506,
     512, 460, 363, 312, 384, 527, 690, 880, 1050, 1166, 1245, 1291,
    1314, 1303, 1223, 1032, 712, 321, -58, -419, -784, -1129, -1368, -1454,
   -1404, -1222, -921, -533, -114, 248, 517, 688, 746, 690, 513, 245,
     -58, -385, -739, -1074, -1301, -1388, -1383, -1310, -1167, -928, -562, -131,
     301, 751, 1198, 1565, 1776, 1834, 1791, 1643, 1367, 1012, 681, 439,
     249, 74, -60, -121, -109, -77, -76, -100, -127, -159, -249, -416,
    -599, -785, -1003, -1230, -1390, -1435, -1388, -1290, -1148, -935, -627, -277,
      44, 346, 613, 819, 964, 1045, 1068, 1043, 954, 793, 599, 456,
     405, 416, 458, 519, 582, 625, 625, 569, 439, 235, -38, -385,
    -751, -1070, -1329, -1511, -1575, -1491, -1271, -949, -574, -216, 133, 540,
     999, 1424, 1698, 1797, 1775, 1619, 1302, 876, 402, -88, -574, -1013,
   -1344, -1534, -1575, -1503, -1390, -1276, -1127, -902, -651, -406, -123, 175,
     399, 522, 578, 590, 557, 532, 572, 659, 756, 856, 981, 1135,
    1272, 1361, 1363, 1252, 1095, 892, 570, 167, -218, -545, -837, -1136,
   -1429, -1641, -1716, -1692, -1608, -1451, -1236, -1013, -837, -726, -613, -467,
    -329, -212, -116, -20, 114, 311, 576, 867, 1145, 1395, 1604, 1783,
    1916, 1979, 1954, 1803, 1562, 1257, 822, 292, -205, -633, -1013, -1335,
   -1565, -1696, -1712, -1603, -1415, -1169, -875, -545, -189, 103, 305, 492,
     640, 658, 510, 243, -34, -259, -430, -561, -644, -655, -599, -487,
    -349, -209, -17, 208, 399, 565, 711, 815, 869, 858, 805, 738,
     650, 540, 441, 396, 371, 352, 376, 410, 417, 370, 230, 57,
     -93, -264, -467, -689, -899, -1048, -1131, -1187, -1216, -1153, -1001, -836,
    -687, -537, -345, -131, 21, 136, 247, 319, 371, 420, 457, 498,
     550, 610, 670, 742, 841, 934, 1008, 1047, 1021, 939, 771, 510,
     226, -88, -452, -798, -1076, -1271, -1383, -1409, -1337, -1161, -902, -617,
    -326, -22, 296, 658, 998, 1233, 1366, 1385, 1299, 1139, 885, 576,
     265, -59, -404, -747, -1023, -1182, -1227, -1198, -1160, -1096, -970, -809,
    -625, -448, -309, -162, -5, 138, 314, 550, 798, 1010, 1205, 1393,
    1533, 1611, 1610, 1556, 1484, 1368, 1206, 982, 654, 268, -149, -579,
    -946, -1214, -1396, -1541, -1648, -1642, -1517, -1356, -1256, -1208, -1135, -1054,
    -969, -833, -673, -499, -320, -177, -18, 219, 524, 830, 1087, 1315,
    1554, 1819, 2046, 2150, 2129, 1985, 1719, 1373, 969, 551, 129, -331,
    -767, -1109, -1358, -1525, -1611, -1606, -1508, -1309, -1008, -682, -373, -102,
      95, 234, 314, 344, 346, 259, 89, -45, -84, -52, -16, -13,
     -33, -48, -33, -8, 17, 50, 86, 136, 165, 151, 152, 173,
     180, 178, 195, 283, 421, 544, 653, 756, 847, 888, 856, 756,
     575, 350, 129, -100, -321, -528, -729, -890, -987, -999, -931, -830,
    -726, -623, -503, -398, -361, -344, -304, -270, -270, -285, -247, -158,
     -72, 13, 97, 197, 336, 475, 609, 780, 1005, 1242, 1399, 1418,
    1292, 1063, 776, 422, 52, -287, -620, -907, -1079, -1111, -1031, -919,
    -803, -672, -522, -328, -107, 110, 327, 521, 660, 724, 710, 629,
     481, 299, 110, -59, -159, -219, -299, -398, -465, -484, -505, -550,
    -615, -701, -770, -790, -746, -641, -523, -370, -151, 96, 387, 724,
    1037, 1280, 1437, 1542, 1604, 1590, 1503, 1376, 1199, 953, 682, 429,
     156, -149, -465, -767, -1022, -1206, -1287, -1290, -1295, -1284, -1227, -1170,
   -1146, -1139, -1108, -1059, -1012, -921, -782, -607, -382, -131, 138, 440,
     746, 1043, 1321, 1572, 1798, 1996, 2131, 2162, 2086, 1887, 1542, 1106,
     649, 219, -185, -596, -955, -1210, -1382, -1487, -1552, -1556, -1457, -1307,
   -1161, -1017, -842, -621, -389, -172, -13, 72, 138, 192, 232, 297,
     390, 483, 518, 485, 445, 416, 373, 302, 225, 162, 85, 30,
      20, 12, 13, 21, 31, 69, 124, 190, 248, 281, 333, 408,
     460, 449, 381, 311, 247, 190, 127, 25, -88, -193, -289, -346,
    -381, -392, -377, -393, -437, -453, -418, -371, -378, -430, -495, -534,
    -516, -485, -463, -426, -368, -266, -115, 66, 260, 445, 649, 885,
    1118, 1304, 1381, 1339, 1191, 966, 730, 485, 222, -38, -304, -516,
    -620, -633, -598, -583, -592, -573, -493, -346, -199, -113, -58, -2,
      65, 133, 177, 180, 132, 73, 31, -12, -51, -99, -173, -265,
    -365, -428, -454, -477, -504, -539, -561, -544, -481, -362, -216, -53,
     146, 366, 603, 845, 1057, 1238, 1364, 1438, 1486, 1476, 1383, 1221,
    1009, 754, 457, 156, -130, -427, -730, -1015, -1226, -1328, -1352, -1320,
   -1265, -1210, -1136, -1040, -937, -867, -838, -814, -775, -709, -611, -473,
    -268, -25, 238, 544, 862, 1181, 1489, 1741, 1914, 1999, 2011, 1951,
    1772, 1475, 1123, 758, 385, 18, -308, -606, -881, -1093, -1215, -1246,
   -1204, -1129, -1065, -1026, -973, -878, -761, -638, -509, -372, -250, -142,
       8, 179, 292, 351, 386, 419, 480, 541, 547, 502, 434, 340,
     203, 45, -76, -139, -179, -198, -160, -71, 48, 181, 286, 347,
     394, 441, 477, 508, 536, 536, 482, 382, 252, 104, -62, -237,
    -374, -455, -498, -481, -395, -306, -244, -198, -191, -225, -267, -313,
    -385, -491, -601, -649, -638, -630, -612, -546, -455, -328, -122, 132,
     392, 651, 867, 1007, 1094, 1143, 1141, 1066, 910, 720, 557, 415,
     279, 156, 28, -100, -182, -208, -211, -210, -225, -273, -328, -375,
    -433, -484, -501, -482, -421, -342, -288, -251, -231, -229, -221, -217,
    -234, -234, -217, -241, -285, -304, -322, -364, -424, -466, -434, -334,
    -187, 26, 284, 531, 764, 972, 1122, 1229, 1312, 1340, 1299, 1215,
    1099, 940, 731, 490, 260, 49, -182, -424, -614, -757, -860, -911,
    -956, -1000, -1005, -992, -990, -971, -911, -821, -750, -727, -710, -651,
    -575, -488, -357, -186, 40, 328, 607, 857, 1090, 1270, 1374, 1419,
    1423, 1384, 1310, 1218, 1117, 1014, 870, 637, 335, -6, -327, -548,
    -698, -822, -894, -911, -915, -925, -923, -907, -885, -858, -818, -734,
    -601, -427, -211, -31, 77, 180, 278, 332, 359, 389, 421, 431,
     411, 361, 278, 168, 59, -7, -43, -69, -41, 31, 101, 185,
     292, 385, 458, 519, 544, 522, 472, 416, 374, 332, 248, 129,
      21, -59, -119, -174, -229, -236, -200, -194, -231, -277, -327, -370,
    -392, -418, -468, -518, -552, -581, -607, -620, -603, -563, -524, -450,
    -314, -165, 0, 208, 414, 582, 732, 887, 1037, 1130, 1140, 1090,
    1009, 902, 770, 608, 389, 153, -12, -118, -205, -278, -327, -343,
    -354, -377, -392, -376, -327, -274, -237, -222, -221, -209, -225, -307,
    -391, -444, -473, -480, -479, -467, -433, -375, -301, -228, -178, -151,
    -118, -59, 37, 194, 376, 538, 698, 851, 950, 979, 957, 927,
     907, 871, 808, 733, 669, 605, 502, 344, 161, -4, -180, -405,
    -619, -757, -822, -848, -890, -949, -978, -979, -965, -938, -905, -856,
    -790, -720, -651, -558, -421, -279, -140, 14, 181, 362, 550, 736,
     937, 1128, 1281, 1393, 1463, 1481, 1436, 1337, 1180, 969, 722, 407,
      54, -260, -500, -649, -756, -864, -934, -943, -902, -820, -731, -645,
    -563, -489, -433, -372, -270, -162, -91, -59, -47, -19, 18, 42,
      51, 55, 89, 150, 173, 148, 121, 126, 136, 131, 141, 166,
     193, 225, 265, 338, 429, 488, 508, 489, 441, 405, 382, 338,
     281, 246, 199, 107, 13, -53, -119, -211, -311, -368, -390, -414,
    -419, -390, -358, -338, -337, -376, -422, -441, -471, -538, -609, -653,
    -645, -595, -540, -455, -301, -106, 102, 332, 569, 788, 967, 1081,
    1148, 1182, 1159, 1073, 942, 780, 603, 435, 276, 117, -33, -173,
    -290, -353, -359, -340, -325, -336, -344, -304, -242, -219, -225, -246,
    -295, -359, -432, -514, -577, -619, -646, -643, -629, -597, -523, -442,
    -377, -287, -138, 26, 166, 277, 388, 524, 658, 769, 868, 936,
     974, 1011, 1040, 1037, 1002, 940, 835, 691, 544, 399, 228, 19,
    -209, -410, -580, -747, -881, -953, -991, -1018, -1010, -934, -811, -695,
    -623, -598, -587, -565, -530, -493, -458, -387, -265, -143, -36, 94,
     260, 429, 576, 721, 891, 1071, 1205, 1275, 1311, 1319, 1265, 1131,
     906, 620, 328, 55, -172, -347, -490, -612, -722, -807, -828, -781,
    -698, -626, -569, -488, -389, -300, -220, -158, -126, -128, -145, -148,
    -139, -128, -123, -121, -110, -93, -62, -35, -23, 11, 75, 152,
     214, 236, 261, 304, 340, 373, 405, 450, 503, 544, 580, 609,
     630, 633, 586, 485, 336, 177, 42, -92, -208, -279, -318, -344,
    -374, -381, -353, -319, -293, -280, -271, -269, -296, -336, -398, -498,
    -616, -738, -832, -863, -816, -699, -555, -377, -148, 96, 326, 538,
     758, 971, 1130, 1240, 1302, 1298, 1224, 1058, 826, 603, 415, 244,
      77, -78, -196, -256, -264, -259, -268, -297, -343, -378, -393, -382,
    -347, -351, -423, -505, -555, -572, -564, -548, -526, -498, -441, -332,
    -211, -125, -81, -60, -48, -38, -3, 42, 49, 63, 158, 327,
     528, 717, 869, 981, 1056, 1111, 1126, 1085, 988, 850, 685, 482,
     267, 74, -134, -361, -561, -701, -751, -750, -741, -713, -658, -571,
    -479, -420, -411, -445, -496, -564, -631, -675, -719, -745, -716, -628,
    -473, -278, -76, 130, 341, 577, 826, 1042, 1211, 1336, 1403, 1388,
    1322, 1225, 1053, 805, 527, 260, 44, -142, -324, -491, -607, -640,
    -608, -550, -509, -501, -491, -479, -473, -443, -417, -410, -392, -350,
    -270, -172, -98, -59, -42, -24, -5, 9, 8, -16, -40, -74,
    -118, -142, -176, -220, -237, -206, -80, 129, 346, 531, 676, 803,
     919, 998, 1022, 973, 859, 689, 473, 262, 72, -101, -249, -374,
    -448, -451, -417, -372, -334, -298, -240, -174, -140, -160, -219, -309,
    -441, -568, -672, -784, -890, -972, -1004, -945, -792, -577, -343, -108,
     145, 429, 716, 962, 1158, 1303, 1358, 1337, 1264, 1132, 971, 788,
     582, 386, 204, 44, -90, -214, -300, -318, -286, -257, -249, -249,
    -284, -363, -447, -509, -541, -566, -588, -575, -541, -499, -468, -464,
    -448, -391, -306, -242, -223, -203, -170, -142, -118, -118, -117, -86,
     -32, 81, 281, 523, 760, 944, 1076, 1185, 1266, 1288, 1231, 1125,
     967, 750, 518, 274, 22, -221, -454, -631, -734, -799, -831, -835,
    -806, -720, -584, -450, -381, -363, -360, -389, -426, -462, -519, -578,
    -619, -614, -555, -463, -332, -174, -4, 202, 454, 728, 964, 1133,
    1243, 1284, 1279, 1228, 1097, 904, 674, 442, 254, 91, -70, -235,
    -381, -462, -466, -405, -335, -313, -325, -361, -395, -411, -440, -467,
    -484, -491, -447, -366, -270, -179, -127, -90, -44, 8, 48, 27,
     -34, -112, -180, -209, -235, -273, -299, -295, -214, -62, 134, 364,
     575, 753, 913, 1060, 1172, 1194, 1128, 998, 810, 593, 343, 82,
    -142, -343, -501, -603, -660, -649, -579, -476, -349, -213, -81, 6,
      17, -35, -139, -272, -427, -596, -744, -870, -967, -1012, -995, -904,
    -734, -498, -209, 113, 448, 759, 1020, 1211, 1308, 1320, 1261, 1137,
     974, 791, 608, 442, 282, 151, 70, 24, -2, -19, -29, -43,
     -63, -89, -143, -241, -369, -501, -615, -701, -725, -681, -627, -589,
    -536, -445, -324, -196, -81, -21, -25, -46, -81, -142, -211, -280,
    -337, -370, -347, -241, -94, 86, 322, 602, 893, 1150, 1343, 1441,
    1438, 1362, 1207, 984, 732, 442, 117, -216, -498, -675, -779, -840,
    -852, -819, -736, -604, -429, -248, -110, -25, -15, -88, -213, -372,
    -542, -704, -831, -892, -900, -848, -714, -514, -264, 10, 294, 568,
     791, 962, 1090, 1149, 1135, 1068, 963, 815, 638, 489, 376, 269,
     175, 107, 64, 33, 11, -15, -64, -119, -180, -270, -392, -538,
    -668, -740, -762, -730, -643, -534, -399, -230, -54, 105, 223, 279,
     263, 177, 62, -63, -208, -356, -492, -602, -673, -677, -590, -447,
    -256, -7, 277, 581, 870, 1111, 1282, 1360, 1354, 1260, 1076, 828,
     534, 243, -22, -254, -401, -481, -526, -511, -447, -351, -236, -123,
     -36, -7, -21, -69, -169, -315, -505, -708, -895, -1053, -1129, -1122,
   -1062, -937, -763, -541, -270, 34, 350, 628, 856, 1039, 1157, 1200,
    1171, 1105, 1012, 876, 741, 620, 509, 434, 383, 337, 289, 229,
     136, -15, -178, -315, -443, -557, -664, -760, -824, -861, -840, -758,
    -649, -511, -351, -194, -35, 130, 282, 361, 338, 240, 98, -79,
    -304, -534, -697, -783, -776, -668, -513, -314, -45, 270, 602, 926,
    1208, 1405, 1490, 1482, 1400, 1244, 1013, 710, 377, 58, -223, -417,
    -519, -570, -574, -539, -470, -369, -257, -158, -111, -123, -174, -255,
    -366, -524, -700, -839, -928, -963, -941, -857, -699, -504, -309, -99,
     124, 339, 527, 675, 776, 843, 897, 929, 912, 846, 761, 681,
     610, 542, 482, 415, 332, 260, 212, 160, 78, -38, -171, -309,
    -461, -611, -738, -823, -853, -826, -747, -622, -452, -248, -47, 123,
     263, 368, 416, 376, 255, 99, -58, -232, -430, -613, -743, -787,
    -726, -589, -419, -217, 38, 339, 647, 934, 1173, 1322, 1368, 1316,
    1179, 966, 692, 398, 122, -101, -257, -345, -356, -312, -251, -189,
    -147, -127, -117, -126, -158, -211, -267, -325, -431, -596, -774, -919,
    -998, -1015, -979, -883, -719, -496, -259, -35, 188, 387, 539, 637,
     679, 697, 709, 723, 730, 717, 701, 688, 670, 648, 626, 622,
     603, 540, 450, 322, 141, -68, -277, -469, -652, -811, -919, -970,
    -952, -863, -718, -541, -353, -144, 62, 221, 333, 405, 420, 358,
     208, -6, -251, -491, -703, -862, -927, -887, -745, -524, -267, 31,
     368, 693, 967, 1161, 1273, 1317, 1281, 1156, 966, 739, 491, 239,
      17, -143, -238, -276, -273, -236, -163, -84, -30, -3, -21, -89,
    -188, -311, -459, -616, -768, -910, -1025, -1077, -1044, -952, -826, -657,
    -436, -201, 19, 223, 390, 506, 578, 611, 623, 631, 635, 620,
     599, 606, 645, 708, 751, 748, 736, 719, 669, 584, 461, 284,
      50, -225, -502, -740, -922, -1058, -1139, -1136, -1039, -842, -579, -305,
     -46, 183, 365, 487, 539, 519, 417, 235, 8, -223, -437, -627,
    -787, -870, -847, -728, -537, -324, -97, 175, 463, 727, 943, 1087,
    1148, 1125, 1021, 860, 681, 499, 300, 103, -51, -127, -130, -98,
     -45, 23, 85, 126, 126, 69, -22, -136, -273, -425, -586, -746,
    -893, -1013, -1084, -1078, -983, -834, -669, -483, -274, -72, 106, 270,
     409, 498, 529, 511, 471, 456, 476, 503, 537, 591, 671, 760,
     827, 867, 875, 833, 733, 556, 317, 57, -203, -465, -709, -900,
   -1020, -1070, -1056, -972, -801, -568, -313, -54, 178, 367, 495, 541,
     514, 415, 250, 25, -250, -525, -748, -906, -993, -997, -898, -707,
    -463, -183, 125, 440, 721, 929, 1060, 1121, 1125, 1080, 967, 806,
     634, 456, 303, 188, 109, 88, 102, 119, 134, 139, 138, 106,
      25, -79, -202, -345, -515, -703, -889, -1068, -1196, -1245, -1222, -1112,
    -924, -691, -438, -189, 56, 258, 379, 439, 460, 477, 494, 496,
     500, 502, 509, 548, 601, 667, 755, 842, 907, 933, 912, 844,
     700, 463, 152, -173, -485, -775, -998, -1153, -1236, -1229, -1153, -988,
    -721, -405, -92, 175, 402, 590, 696, 709, 626, 454, 212, -84,
    -386, -644, -822, -904, -927, -889, -749, -524, -267, 0, 279, 543,
     776, 967, 1087, 1122, 1065, 929, 748, 539, 334, 163, 30, -64,
     -82, -7, 109, 222, 308, 344, 320, 229, 93, -61, -232, -417,
    -612, -803, -973, -1096, -1151, -1146, -1068, -914, -711, -478, -244, -27,
     166, 315, 397, 402, 363, 308, 246, 204, 199, 242, 324, 430,
     570, 729, 882, 1018, 1110, 1120, 1034, 870, 639, 334, -16, -362,
    -667, -928, -1129, -1220, -1198, -1094, -916, -665, -374, -85, 179, 392,
     551, 657, 689, 623, 443, 174, -128, -441, -728, -950, -1076, -1092,
   -1017, -851, -596, -295, 3, 268, 504, 710, 863, 952, 968, 916,
     824, 698, 543, 379, 240, 149, 113, 137, 205, 300, 399, 464,
     478, 448, 363, 213, 12, -211, -448, -700, -946, -1147, -1280, -1339,
   -1311, -1186, -988, -746, -476, -222, -19, 128, 215, 252, 249, 215,
     185, 170, 163, 186, 261, 390, 560, 747, 918, 1053, 1165, 1257,
    1294, 1224, 1039, 764, 424, 35, -370, -741, -1046, -1283, -1424, -1449,
   -1359, -1160, -883, -568, -248, 54, 320, 522, 638, 672, 636, 521,
     333, 110, -140, -414, -651, -796, -821, -746, -619, -460, -263, -32,
     191, 370, 504, 601, 659, 653, 572, 457, 347, 246, 154, 76,
      30, 42, 118, 229, 360, 502, 621, 683, 660, 551, 386, 183,
     -42, -261, -474, -685, -866, -982, -1023, -999, -926, -817, -684, -533,
    -380, -253, -169, -118, -90, -93, -130, -181, -195, -147, -53, 85,
     266, 492, 761, 1021, 1231, 1386, 1478, 1488, 1390, 1179, 888, 550,
     188, -186, -555, -877, -1118, -1252, -1278, -1204, -1038, -816, -559, -276,
       0, 236, 406, 506, 546, 507, 382, 179, -68, -311, -528, -714,
    -844, -880, -807, -661, -480, -267, -21, 221, 412, 527, 585, 617,
     624, 590, 506, 403, 322, 266, 238, 244, 284, 354, 431, 511,
     588, 640, 657, 612, 493, 314, 87, -164, -424, -667, -866, -1014,
   -1113, -1153, -1110, -1000, -867, -718, -558, -393, -238, -135, -87, -65,
     -53, -43, -48, -62, -41, 38, 167, 346, 579, 849, 1099, 1286,
    1398, 1441, 1432, 1357, 1185, 920, 574, 187, -201, -577, -915, -1190,
   -1382, -1466, -1428, -1274, -1033, -742, -430, -128, 146, 379, 534, 599,
     582, 492, 349, 178, -3, -187, -368, -517, -584, -555, -454, -310,
    -156, -19, 112, 246, 353, 410, 420, 384, 318, 239, 165, 113,
      65, 25, 25, 71, 160, 277, 397, 501, 574, 620, 628, 580,
     470, 294, 80, -135, -335, -510, -651, -743, -783, -773, -715, -630,
    -539, -454, -374, -308, -275, -273, -298, -336, -375, -414, -434, -426,
    -362, -230, -48, 186, 475, 797, 1104, 1348, 1521, 1610, 1593, 1469,
    1239, 927, 565, 172, -221, -590, -903, -1126, -1241, -1239, -1130, -943,
    -694, -423, -167, 75, 283, 415, 455, 408, 300, 138, -59, -261,
    -446, -607, -733, -789, -754, -639, -465, -260, -55, 136, 315, 457,
     525, 525, 492, 439, 371, 294, 225, 192, 195, 233, 305, 392,
     477, 545, 588, 609, 604, 562, 478, 344, 151, -80, -313, -539,
    -742, -894, -982, -998, -947, -837, -686, -524, -376, -260, -174, -124,
    -129, -179, -248, -315, -358, -372, -356, -296, -177, 11, 274, 574,
     881, 1177, 1415, 1568, 1628, 1581, 1433, 1188, 868, 495, 91, -303,
    -666, -976, -1207, -1345, -1372, -1287, -1108, -866, -588, -296, -19, 218,
     391, 473, 464, 378, 240, 81, -81, -232, -342, -399, -409, -372,
    -295, -195, -94, 5, 115, 208, 271, 313, 319, 282, 218, 145,
      75, 17, -24, -52, -40, 33, 157, 301, 428, 519, 580, 609,
     603, 550, 450, 327, 173, -5, -180, -344, -475, -549, -561, -515,
    -439, -353, -274, -227, -214, -233, -280, -351, -446, -559, -683, -786,
    -837, -826, -743, -596, -390, -106, 244, 627, 1003, 1334, 1605, 1779,
    1807, 1695, 1468, 1160, 810, 441, 60, -314, -631, -856, -992, -1032,
    -985, -858, -679, -492, -303, -135, -10, 85, 137, 126, 57, -50,
    -178, -314, -432, -515, -561, -562, -509, -412, -292, -162, -17, 134,
     265, 350, 393, 399, 373, 331, 281, 239, 232, 258, 299, 352,
     420, 508, 608, 670, 667, 619, 540, 439, 321, 177, 5, -179,
    -362, -538, -684, -786, -830, -792, -695, -564, -409, -267, -152, -62,
     -31, -67, -155, -287, -431, -559, -662, -719, -709, -616, -442, -207,
      81, 412, 763, 1092, 1362, 1565, 1683, 1701, 1609, 1390, 1071, 707,
     326, -63, -453, -794, -1053, -1213, -1258, -1212, -1085, -885, -659, -420,
    -192, -16, 119, 201, 225, 209, 148, 60, -33, -115, -173, -207,
    -190, -134, -57, 22, 65, 93, 136, 176, 197, 177, 111, 33,
     -35, -86, -121, -135, -113, -60, 22, 128, 245, 375, 496, 580,
     626, 625, 583, 504, 376, 213, 41, -109, -235, -345, -430, -469,
    -429, -322, -194, -68, 12, 37, 27, -32, -136, -271, -439, -628,
    -813, -976, -1101, -1142, -1086, -950, -716, -399, -43, 354, 765, 1138,
    1445, 1661, 1772, 1764, 1633, 1404, 1104, 764, 414, 66, -266, -537,
    -712, -803, -828, -783, -679, -540, -392, -266, -179, -126, -99, -109,
    -154, -220, -309, -402, -478, -529, -530, -484, -411, -310, -190, -69,
      60, 186, 279, 332, 339, 307, 259, 208, 164, 137, 134, 170,
     258, 379, 501, 611, 702, 760, 771, 720, 612, 461, 285, 85,
    -131, -345, -540, -695, -796, -850, -842, -753, -598, -411, -220, -51,
      79, 166, 184, 125, 7, -150, -323, -492, -642, -759, -815, -783,
    -671, -478, -210, 99, 435, 763, 1059, 1307, 1472, 1545, 1516, 1382,
    1152, 849, 518, 187, -132, -425, -678, -861, -954, -970, -917, -807,
    -660, -474, -290, -153, -62, -6, 22, 14, -28, -81, -126, -148,
    -150, -129, -75, -8, 61, 125, 161, 176, 170, 146, 106, 47,
     -28, -119, -207, -273, -300, -271, -208, -111, 31, 191, 351, 503,
     628, 715, 743, 711, 626, 495, 339, 157, -35, -202, -326, -389,
    -404, -379, -305, -187, -38, 110, 214, 261, 244, 165, 28, -164,
    -393, -636, -867, -1061, -1189, -1241, -1218, -1117, -934, -683, -372, -4,
     379, 748, 1088, 1373, 1574, 1669, 1660, 1551, 1345, 1069, 756, 449,
     183, -50, -243, -386, -480, -527, -547, -546, -514, -463, -409, -375,
    -369, -372, -389, -430, -483, -531, -548, -529, -489, -420, -319, -197,
     -71, 26, 109, 190, 236, 233, 204, 179, 158, 131, 114, 110,
     135, 201, 296, 419, 561, 702, 808, 841, 812, 744, 631, 474,
     277, 56, -163, -362, -527, -658, -737, -763, -755, -700, -588, -435,
    -255, -85, 50, 152, 207, 196, 110, -38, -209, -379, -532, -658,
    -733, -740, -680, -554, -369, -135, 138, 416, 671, 900, 1093, 1241,
    1327, 1319, 1215, 1039, 809, 533, 231, -51, -292, -488, -630, -719,
    -750, -732, -675, -582, -470, -357, -261, -202, -167, -136, -112, -104,
    -112, -116, -95, -56, -12, 47, 123, 193, 228, 215, 170, 113,
      37, -67, -173, -249, -297, -319, -322, -310, -261, -166, -35, 120,
     288, 458, 600, 702, 768, 779, 726, 605, 431, 247, 70, -93,
    -228, -321, -351, -333, -294, -224, -129, -32, 52, 112, 139, 127,
      71, -40, -219, -432, -644, -836, -993, -1102, -1142, -1115, -1021, -851,
    -616, -319, 17, 360, 700, 1003, 1247, 1426, 1517, 1518, 1428, 1260,
    1045, 792, 535, 303, 103, -66, -209, -315, -390, -455, -508, -549,
    -562, -548, -546, -553, -569, -591, -598, -597, -586, -550, -483, -392,
    -299, -196, -75, 47, 148, 201, 221, 219, 184, 139, 99, 71,
      64, 73, 106, 172, 266, 380, 498, 615, 722, 796, 819, 773,
     683, 567, 396, 168, -80, -311, -504, -662, -783, -841, -822, -749,
    -642, -497, -336, -173, -2, 139, 235, 285, 267, 183, 39, -139,
    -312, -469, -592, -658, -658, -591, -466, -288, -73, 149, 365, 561,
     729, 878, 988, 1032, 1010, 916, 768, 584, 370, 149, -51, -202,
    -299, -364, -405, -415, -397, -366, -345, -317, -280, -258, -246, -244,
    -246, -226, -191, -154, -122, -88, -29, 47, 117, 168, 195, 196,
     152, 74, -13, -124, -246, -355, -429, -451, -440, -399, -328, -228,
     -80, 101, 296, 486, 656, 803, 887, 903, 877, 783, 623, 416,
     187, -5, -159, -276, -347, -380, -352, -278, -184, -82, -4, 56,
      95, 96, 68, -16, -161, -339, -553, -765, -933, -1054, -1113, -1111,
   -1044, -899, -689, -433, -154, 141, 436, 698, 928, 1114, 1237, 1305,
    1313, 1254, 1145, 1003, 832, 641, 461, 305, 173, 52, -77, -198,
    -305, -422, -538, -642, -725, -779, -816, -830, -811, -765, -691, -598,
    -499, -397, -287, -162, -46, 58, 162, 230, 249, 233, 181, 122,
      74, 34, 17, 31, 74, 144, 246, 376, 508, 627, 717, 779,
     819, 810, 743, 625, 448, 231, -3, -239, -447, -612, -726, -789,
    -789, -716, -604, -477, -346, -212, -63, 75, 177, 230, 213, 148,
      59, -52, -178, -311, -434, -528, -574, -554, -483, -361, -207, -60,
      94, 255, 403, 538, 648, 726, 763, 755, 725, 665, 572, 453,
     318, 188, 71, -23, -103, -190, -256, -287, -305, -318, -332, -351,
    -360, -357, -349, -327, -282, -224, -162, -97, -41, 11, 72, 119,
     133, 125, 98, 48, -26, -129, -240, -334, -408, -460, -477, -456,
    -392, -281, -132, 39, 220, 397, 566, 719, 833, 891, 887, 815,
     696, 548, 370, 182, 14, -123, -222, -275, -286, -256, -185, -113,
     -66, -31, -10, -7, -32, -103, -217, -360, -512, -660, -797, -917,
   -1001, -1027, -994, -910, -767, -572, -339, -75, 192, 449, 683, 881,
    1044, 1164, 1234, 1257, 1230, 1155, 1037, 893, 738, 575, 417, 261,
      87, -90, -255, -403, -529, -637, -742, -836, -898, -920, -908, -858,
    -781, -679, -549, -425, -311, -189, -69, 44, 143, 211, 253, 260,
     244, 208, 152, 102, 69, 47, 38, 52, 105, 188, 305, 448,
     572, 663, 720, 729, 692, 607, 481, 325, 143, -49, -231, -393,
    -526, -612, -646, -634, -590, -512, -398, -272, -140, -4, 107, 182,
     208, 181, 115, 16, -91, -191, -289, -381, -450, -478, -462, -408,
    -327, -228, -108, 25, 159, 292, 401, 484, 553, 603, 636, 645,
     609, 541, 454, 357, 265, 183, 107, 32, -37, -97, -147, -190,
    -223, -252, -295, -341, -364, -362, -345, -309, -253, -186, -117, -40,
      29, 68, 86, 92, 77, 32, -36, -129, -246, -361, -451, -506,
    -525, -518, -471, -371, -235, -68, 121, 318, 511, 684, 822, 914,
     948, 921, 837, 715, 567, 408, 251, 92, -48, -144, -187, -184,
    -167, -152, -137, -127, -117, -110, -123, -169, -258, -368, -483, -601,
    -712, -816, -901, -948, -955, -905, -797, -648, -464, -246, -2, 243,
     468, 674, 850, 983, 1080, 1149, 1179, 1158, 1092, 994, 875, 744,
     614, 474, 306, 121, -53, -212, -363, -505, -627, -731, -822, -879,
    -900, -898, -862, -798, -711, -598, -471, -334, -194, -69, 49, 159,
     240, 281, 278, 246, 200, 149, 99, 60, 41, 36, 58, 124,
     221, 327, 429, 523, 599, 651, 661, 620, 546, 433, 286, 136,
     -25, -196, -352, -477, -556, -588, -571, -517, -438, -334, -214, -88,
      29, 118, 175, 192, 168, 121, 50, -52, -181, -304, -400, -471,
    -509, -511, -476, -410, -321, -206, -71, 60, 181, 290, 376, 456,
     542, 600, 617, 602, 557, 493, 429, 362, 292, 230, 162, 97,
      49, 1, -55, -123, -198, -258, -299, -325, -337, -330, -315, -291,
    -245, -190, -134, -87, -75, -79, -74, -71, -83, -129, -209, -303,
    -379, -435, -482, -495, -472, -419, -326, -188, -15, 173, 363, 547,
     715, 851, 944, 993, 984, 910, 791, 641, 467, 283, 103, -59,
    -180, -244, -266, -261, -242, -226, -198, -168, -160, -173, -214, -292,
    -381, -475, -585, -701, -809, -895, -943, -946, -895, -778, -604, -398,
    -166, 76, 313, 533, 717, 861, 973, 1065, 1135, 1163, 1144, 1078,
     977, 868, 745, 596, 432, 247, 64, -97, -248, -386, -521, -660,
    -779, -868, -931, -960, -944, -888, -801, -685, -547, -397, -244, -104,
      19, 140, 245, 320, 355, 342, 291, 227, 164, 93, 16, -41,
     -66, -42, 30, 132, 241, 337, 431, 520, 574, 594, 575, 509,
     409, 284, 140, -18, -185, -339, -462, -539, -555, -516, -432, -317,
    -189, -52, 81, 183, 246, 270, 255, 217, 151, 51, -82, -238,
    -384, -491, -558, -591, -588, -549, -477, -366, -237, -113, 11, 121,
     208, 287, 362, 435, 501, 545, 567, 570, 558, 535, 491, 427,
     358, 294, 239, 172, 98, 22, -69, -155, -223, -279, -327, -370,
    -395, -395, -363, -292, -216, -151, -110, -90, -79, -86, -103, -132,
    -185, -256, -338, -416, -480, -524, -550, -543, -477, -353, -177, 25,
     230, 445, 654, 830, 954, 1028, 1048, 1007, 920, 797, 648, 482,
     296, 110, -52, -172, -240, -273, -280, -261, -228, -207, -210, -228,
    -263, -315, -378, -454, -541, -625, -699, -766, -821, -837, -812, -753,
    -652, -507, -319, -112, 82, 274, 463, 629, 771, 880, 961, 1023,
    1059, 1063, 1034, 977, 894, 779, 633, 461, 282, 111, -66, -239,
    -400, -551, -674, -775, -855, -901, -917, -901, -856, -777, -652, -500,
    -334, -169, -20, 111, 216, 295, 347, 357, 335, 288, 214, 128,
      43, -33, -91, -114, -91, -26, 58, 145, 241, 346, 435, 498,
     528, 516, 465, 383, 274, 142, 9, -116, -235, -339, -415, -436,
    -404, -342, -243, -120, 3, 113, 188, 232, 254, 247, 203, 125,
      20, -106, -245, -379, -485, -553, -597, -624, -623, -582, -505, -405,
    -288, -159, -24, 103, 211, 300, 386, 474, 549, 606, 645, 664,
     665, 635, 582, 529, 472, 398, 314, 222, 117, 12, -88, -194,
    -290, -375, -448, -493, -504, -474, -409, -340, -278, -219, -170, -140,
    -126, -137, -171, -210, -261, -322, -396, -473, -529, -559, -542, -463,
    -326, -146, 48, 255, 474, 684, 870, 1001, 1070, 1082, 1046, 970,
     847, 681, 492, 296, 111, -48, -171, -257, -324, -365, -361, -330,
    -294, -272, -280, -303, -333, -381, -454, -542, -623, -699, -765, -807,
    -808, -763, -688, -582, -440, -272, -76, 121, 305, 481, 645, 785,
     880, 936, 967, 974, 965, 941, 906, 843, 743, 619, 477, 327,
     167, -8, -189, -363, -522, -668, -796, -905, -984, -1014, -1008, -956,
    -846, -692, -497, -287, -77, 128, 301, 434, 510, 527, 510, 457,
     374, 258, 111, -29, -147, -228, -263, -261, -217, -143, -46, 76,
     202, 322, 425, 487, 507, 476, 408, 313, 188, 63, -50, -158,
    -240, -293, -307, -275, -205, -98, 29, 153, 251, 312, 338, 334,
     296, 212, 78, -71, -225, -371, -491, -596, -678, -722, -731, -706,
    -645, -555, -445, -326, -200, -75, 44, 150, 233, 306, 380, 462,
     554, 640, 709, 758, 791, 800, 778, 734, 658, 539, 392, 229,
      62, -96, -257, -416, -540, -625, -667, -655, -607, -534, -438, -324,
    -205, -104, -33, -2, -25, -90, -175, -263, -358, -459, -543, -591,
    -594, -543, -443, -308, -140, 57, 280, 511, 725, 908, 1035, 1097,
    1095, 1038, 940, 799, 617, 424, 245, 95, -29, -131, -215, -281,
    -313, -310, -286, -258, -239, -245, -289, -352, -421, -507, -596, -678,
    -747, -785, -781, -737, -660, -566, -453, -316, -162, 0, 163, 308,
     427, 528, 622, 692, 738, 767, 780, 798, 818, 823, 805, 755,
     685, 592, 464, 308, 133, -52, -258, -469, -657, -824, -956, -1033,
   -1057, -1031, -947, -803, -625, -420, -193, 30, 235, 407, 530, 589,
     579, 524, 440, 320, 169, 4, -146, -261, -331, -353, -345, -310,
    -236, -129, -1, 132, 260, 371, 435, 445, 418, 363, 283, 181,
      69, -34, -105, -134, -137, -116, -71, 3, 107, 216, 314, 379,
     396, 366, 300, 212, 90, -60, -218, -373, -502, -597, -667, -717,
    -737, -724, -692, -638, -561, -468, -374, -295, -214, -117, -19, 76,
     181, 283, 400, 551, 706, 837, 942, 1017, 1062, 1067, 1017, 915,
     760, 558, 329, 98, -130, -347, -540, -698, -800, -837, -819, -759,
    -669, -556, -423, -285, -164, -74, -29, -39, -97, -178, -265, -355,
    -438, -501, -534, -515, -443, -334, -195, -23, 180, 395, 600, 783,
     920, 1006, 1036, 1011, 936, 810, 653, 481, 302, 144, 17, -86,
    -168, -221, -247, -239, -213, -193, -187, -206, -254, -322, -395, -477,
    -554, -612, -661, -684, -666, -626, -568, -496, -403, -290, -172, -47,
      67, 166, 243, 294, 341, 378, 414, 455, 496, 556, 639, 728,
     798, 835, 841, 811, 746, 638, 487, 300, 80, -163, -409, -640,
    -834, -975, -1069, -1113, -1086, -985, -824, -618, -382, -134, 104, 318,
     486, 587, 619, 587, 510, 389, 234, 74, -81, -217, -307, -358,
    -373, -354, -300, -210, -96, 28, 147, 243, 306, 328, 314, 265,
     195, 129, 65, 9, -22, -24, 8, 59, 118, 191, 274, 363,
     434, 464, 459, 414, 333, 222, 80, -71, -218, -348, -453, -533,
    -588, -624, -641, -647, -649, -630, -596, -556, -509, -471, -439, -400,
    -341, -246, -126, 2, 154, 343, 556, 773, 975, 1141, 1261, 1327,
    1325, 1249, 1104, 904, 666, 395, 100, -192, -458, -681, -844, -940,
    -970, -940, -861, -736, -584, -434, -287, -160, -72, -37, -60, -117,
    -194, -275, -348, -414, -455, -456, -411, -327, -213, -63, 117, 315,
     507, 661, 780, 862, 894, 879, 817, 715, 585, 451, 326, 211,
     112, 35, -20, -66, -104, -119, -116, -108, -114, -147, -200, -273,
    -357, -443, -526, -595, -638, -643, -610, -554, -482, -401, -312, -217,
    -128, -52, 2, 43, 77, 101, 115, 120, 133, 168, 211, 273,
     369, 487, 613, 726, 811, 870, 893, 862, 774, 625, 420, 181,
     -79, -348, -591, -791, -940, -1023, -1046, -1001, -883, -719, -516, -276,
     -37, 177, 350, 478, 548, 547, 491, 382, 243, 103, -36, -155,
    -250, -321, -355, -361, -332, -274, -195, -95, 0, 81, 149, 194,
     205, 182, 144, 101, 66, 54, 59, 84, 123, 174, 248, 326,
     400, 462, 500, 515, 500, 456, 387, 273, 123, -36, -193, -327,
    -432, -513, -572, -613, -634, -633, -615, -594, -580, -565, -553, -550,
    -544, -533, -512, -465, -380, -252, -87, 109, 334, 582, 837, 1079,
    1292, 1443, 1511, 1493, 1392, 1220, 987, 702, 380, 48, -262, -534,
    -739, -884, -975, -997, -963, -880, -758, -616, -462, -328, -226, -151,
    -124, -146, -203, -271, -336, -387, -403, -384, -336, -257, -147, -9,
     148, 311, 463, 594, 691, 745, 770, 766, 711, 615, 499, 377,
     262, 165, 96, 50, 17, 0, -5, -7, -3, -4, -24, -67,
    -130, -207, -295, -390, -479, -551, -593, -600, -573, -513, -429, -333,
    -226, -117, -22, 44, 76, 77, 48, 2, -43, -90, -123, -129,
    -105, -41, 57, 187, 345, 521, 697, 847, 956, 1012, 998, 909,
     743, 519, 254, -37, -320, -574, -778, -909, -961, -941, -864, -736,
    -564, -371, -174, 20, 193, 322, 399, 422, 389, 309, 196, 74,
     -46, -149, -230, -286, -306, -296, -253, -188, -122, -55, 4, 47,
      69, 71, 67, 54, 32, 7, -10, -9, 13, 63, 136, 229,
     338, 447, 541, 611, 648, 642, 591, 503, 393, 258, 98, -62,
    -212, -335, -417, -474, -508, -526, -528, -510, -488, -467, -452, -464,
    -510, -581, -650, -705, -733, -720, -667, -559, -378, -140, 123, 400,
     690, 977, 1237, 1445, 1581, 1624, 1566, 1419, 1205, 935, 616, 274,
     -58, -357, -597, -762, -856, -901, -898, -848, -769, -676, -571, -464,
    -376, -321, -290, -288, -309, -332, -363, -389, -381, -336, -263, -169,
     -55, 84, 240, 383, 500, 583, 627, 642, 624, 580, 521, 444,
     359, 268, 185, 131, 101, 87, 86, 96, 114, 123, 114, 95,
      51, -22, -112, -211, -309, -402, -480, -534, -554, -519, -446, -359,
    -262, -165, -58, 43, 111, 145, 138, 86, -6, -120, -230, -330,
    -401, -435, -423, -348, -217, -50, 138, 340, 548, 741, 898, 1002,
    1034, 988, 870, 698, 486, 239, -19, -266, -482, -632, -705, -717,
    -672, -587, -468, -322, -181, -55, 51, 134, 188, 205, 188, 131,
      51, -35, -134, -217, -264, -283, -277, -253, -209, -148, -89, -40,
      -9, -4, -13, -30, -57, -81, -87, -69, -38, -4, 48, 128,
     225, 333, 450, 568, 665, 718, 724, 685, 604, 484, 338, 176,
      12, -124, -239, -336, -394, -412, -407, -390, -371, -348, -330, -335,
    -361, -408, -479, -575, -684, -787, -863, -891, -860, -775, -616, -388,
    -116, 185, 495, 803, 1096, 1340, 1515, 1603, 1599, 1516, 1352, 1116,
     834, 529, 223, -71, -330, -526, -665, -748, -780, -772, -737, -684,
    -622, -566, -520, -483, -461, -449, -451, -457, -451, -441, -415, -353,
    -263, -152, -25, 122, 276, 415, 527, 594, 615, 604, 564, 495,
     407, 319, 252, 200, 160, 136, 133, 143, 159, 175, 192, 204,
     196, 160, 95, 2, -106, -219, -333, -436, -507, -541, -538, -487,
    -390, -268, -139, -13, 98, 193, 258, 272, 233, 155, 43, -100,
    -259, -409, -525, -596, -622, -583, -473, -312, -109, 106, 313, 519,
     710, 862, 955, 969, 917, 813, 651, 451, 234, 20, -176, -344,
    -453, -501, -496, -443, -361, -262, -158, -67, 0, 34, 51, 49,
      19, -32, -98, -162, -220, -271, -298, -290, -261, -221, -170, -112,
     -56, -13, 8, 6, -24, -67, -109, -159, -195, -190, -148, -72,
      28, 147, 287, 433, 568, 686, 769, 809, 798, 731, 625, 485,
     322, 151, -25, -181, -295, -368, -400, -402, -377, -330, -272, -221,
    -194, -192, -224, -295, -396, -508, -624, -748, -860, -932, -949, -897,
    -771, -577, -334, -51, 264, 585, 887, 1150, 1352, 1479, 1518, 1480,
    1375, 1201, 962, 686, 406, 146, -87, -282, -436, -554, -628, -659,
    -657, -637, -614, -586, -573, -578, -570, -557, -551, -544, -523, -486,
    -428, -339, -221, -83, 61, 202, 337, 449, 522, 549, 531, 487,
     420, 338, 250, 162, 97, 64, 58, 81, 119, 165, 220, 267,
     294, 308, 298, 254, 178, 68, -60, -192, -319, -426, -500, -530,
    -514, -453, -357, -240, -98, 53, 197, 312, 373, 379, 328, 227,
      92, -70, -248, -436, -601, -709, -764, -752, -668, -536, -358, -149,
      73, 293, 498, 681, 820, 895, 907, 861, 759, 611, 433, 252,
      92, -42, -145, -212, -247, -242, -206, -156, -110, -74, -50, -52,
     -74, -105, -144, -184, -231, -272, -299, -315, -309, -282, -241, -189,
    -133, -84, -49, -28, -31, -58, -104, -156, -204, -244, -269, -265,
    -220, -128, -5, 150, 325, 493, 648, 778, 861, 896, 881, 811,
     688, 526, 335, 140, -39, -199, -320, -396, -427, -416, -380, -333,
    -271, -203, -149, -121, -129, -180, -269, -385, -521, -665, -797, -897,
    -950, -941, -862, -706, -487, -226, 66, 376, 667, 914, 1119, 1270,
    1348, 1363, 1314, 1199, 1034, 825, 590, 358, 151, -23, -171, -294,
    -391, -462, -506, -539, -566, -587, -618, -648, -672, -688, -678, -650,
    -608, -541, -450, -332, -195, -51, 92, 232, 359, 454, 512, 527,
     489, 415, 325, 227, 131, 43, -20, -56, -55, -9, 70, 168,
     260, 335, 386, 408, 400, 363, 285, 169, 35, -110, -257, -387,
    -487, -541, -544, -491, -380, -235, -76, 84, 242, 377, 463, 487,
     437, 326, 177, -4, -204, -403, -582, -726, -823, -853, -809, -694,
    -530, -345, -134, 88, 297, 479, 617, 708, 761, 772, 739, 666,
     562, 437, 311, 211, 141, 92, 53, 24, 13, 13, 14, 3,
     -31, -88, -160, -238, -313, -374, -410, -430, -433, -411, -364, -295,
    -223, -158, -97, -49, -15, 3, -4, -45, -112, -186, -250, -301,
    -330, -328, -286, -196, -54, 125, 324, 525, 704, 843, 929, 961,
     943, 862, 726, 551, 350, 142, -59, -234, -369, -456, -485, -459,
    -389, -305, -226, -151, -86, -45, -40, -84, -170, -287, -420, -562,
    -701, -814, -881, -897, -857, -747, -570, -344, -93, 172, 436, 673,
     867, 1004, 1083, 1117, 1105, 1047, 954, 831, 688, 532, 380, 248,
     133, 18, -99, -206, -301, -390, -469, -548, -628, -691, -743, -786,
    -804, -785, -723, -630, -505, -344, -167, 11, 174, 310, 422, 498,
     529, 510, 448, 350, 231, 110, -4, -96, -162, -195, -177, -109,
       3, 141, 267, 372, 446, 475, 466, 424, 346, 226, 84, -61,
    -207, -336, -434, -496, -504, -454, -346, -193, -27, 136, 282, 395,
     469, 491, 451, 343, 186, 10, -174, -355, -516, -653, -757, -809,
    -803, -737, -621, -481, -326, -157, 13, 182, 330, 442, 520, 576,
     613, 618, 599, 569, 530, 491, 457, 434, 408, 366, 307, 236,
     162, 84, -7, -114, -231, -343, -448, -532, -581, -592, -569, -517,
    -429, -313, -198, -100, -34, 2, 20, 19, -7, -68, -150, -237,
    -313, -373, -408, -401, -356, -267, -125, 65, 286, 507, 704, 861,
     959, 998, 976, 893, 761, 589, 395, 195, 5, -159, -295, -392,
    -436, -428, -378, -308, -237, -169, -108, -68, -53, -74, -142, -243,
    -356, -475, -594, -691, -753, -775, -750, -674, -550, -389, -204, -5,
     193, 382, 553, 693, 791, 847, 878, 884, 861, 815, 748, 669,
     590, 508, 422, 321, 200, 60, -86, -223, -346, -463, -578, -685,
    -769, -827, -865, -871, -827, -733, -596, -417, -218, -20, 164, 321,
     435, 502, 522, 496, 421, 305, 180, 60, -59, -165, -238, -271,
    -258, -193, -79, 62, 202, 326, 424, 488, 512, 494, 431, 324,
     194, 60, -78, -214, -318, -383, -406, -372, -291, -176, -38, 98,
     225, 328, 397, 428, 407, 328, 206, 53, -113, -280, -433, -566,
    -671, -734, -748, -721, -659, -570, -461, -336, -200, -58, 81, 203,
     305, 397, 470, 519, 558, 592, 617, 641, 667, 680, 672, 640,
     583, 491, 365, 226, 80, -74, -229, -376, -507, -617, -697, -728,
    -714, -652, -539, -404, -269, -145, -43, 26, 63, 65, 33, -30,
    -117, -211, -295, -364, -413, -423, -387, -301, -161, 17, 217, 430,
     631, 794, 910, 965, 961, 901, 785, 628, 449, 263, 77, -92,
    -231, -335, -383, -384, -357, -305, -244, -180, -124, -88, -68, -78,
    -122, -194, -286, -382, -483, -570, -623, -649, -636, -584, -501, -387,
    -252, -106, 37, 172, 299, 411, 499, 562, 606, 640, 659, 667,
     669, 663, 655, 643, 618, 563, 471, 349, 205, 41, -128, -294,
    -455, -605, -734, -834, -902, -925, -891, -809, -676, -492, -285, -72,
     130, 299, 428, 505, 521, 483, 401, 283, 145, 8, -117, -223,
    -295, -331, -320, -254, -150, -27, 100, 222, 338, 428, 477, 487,
     451, 377, 274, 155, 32, -88, -189, -261, -293, -267, -198, -108,
      -6, 95, 196, 281, 338, 362, 346, 288, 191, 68, -71, -225,
    -370, -498, -602, -654, -665, -653, -620, -574, -509, -428, -338, -241,
    -143, -49, 42, 135, 238, 339, 434, 528, 617, 707, 789, 852,
     887, 881, 834, 747, 613, 440, 242, 35, -169, -359, -527, -663,
    -755, -800, -797, -738, -625, -479, -334, -204, -94, -16, 30, 48,
      26, -29, -108, -194, -273, -343, -393, -406, -382, -311, -188, -30,
     147, 330, 503, 664, 795, 870, 893, 865, 783, 661, 517, 360,
     193, 34, -102, -210, -271, -285, -270, -248, -227, -193, -158, -136,
    -129, -141, -171, -216, -270, -331, -401, -461, -504, -524, -510, -470,
    -411, -333, -244, -144, -47, 40, 119, 178, 228, 280, 328, 382,
     438, 495, 555, 609, 666, 718, 745, 734, 675, 581, 455, 293,
     106, -97, -304, -489, -644, -770, -860, -907, -898, -834, -719, -557,
    -360, -155, 33, 198, 333, 424, 457, 432, 365, 261, 133, 4,
    -119, -226, -303, -345, -339, -286, -198, -86, 25, 133, 243, 343,
     414, 444, 433, 400, 341, 256, 165, 75, -13, -86, -131, -143,
    -114, -54, 19, 96, 170, 233, 276, 286, 256, 193, 110, 17,
     -86, -199, -308, -407, -485, -533, -551, -549, -544, -536, -519, -491,
    -448, -389, -322, -253, -175, -85, 20, 141, 276, 426, 577, 721,
     851, 958, 1033, 1056, 1027, 948, 816, 640, 428, 191, -49, -278,
    -475, -634, -754, -824, -843, -807, -723, -595, -444, -301, -180, -92,
     -38, -10, -10, -40, -94, -158, -225, -289, -336, -351, -330, -272,
    -175, -47, 98, 255, 411, 555, 675, 762, 806, 791, 726, 631,
     513, 378, 246, 124, 13, -80, -145, -177, -186, -189, -189, -185,
    -178, -174, -176, -188, -214, -243, -273, -306, -339, -372, -390, -391,
    -378, -341, -290, -240, -196, -161, -126, -91, -61, -32, -6, 21,
      61, 122, 202, 296, 401, 510, 617, 718, 797, 836, 827, 765,
     657, 514, 338, 135, -80, -291, -479, -637, -758, -828, -847, -814,
    -733, -607, -445, -263, -80, 83, 212, 299, 343, 344, 296, 209,
     105, 0, -101, -194, -265, -304, -307, -270, -202, -117, -31, 49,
     135, 217, 286, 337, 361, 353, 319, 273, 216, 154, 103, 64,
      39, 26, 30, 57, 92, 125, 160, 186, 202, 199, 167, 111,
      45, -19, -83, -152, -226, -297, -357, -399, -424, -440, -456, -480,
    -505, -526, -538, -529, -501, -453, -383, -289, -175, -38, 121, 296,
     480, 663, 834, 982, 1085, 1142, 1146, 1092, 989, 833, 625, 382,
     117, -136, -358, -541, -676, -762, -802, -796, -745, -658, -551, -437,
    -321, -215, -137, -86, -60, -64, -92, -137, -190, -236, -270, -282,
    -265, -217, -142, -44, 69, 187, 298, 404, 499, 572, 622, 640,
     621, 575, 505, 418, 326, 230, 143, 74, 18, -28, -68, -103,
    -133, -156, -174, -192, -206, -223, -240, -251, -257, -262, -265, -259,
    -256, -255, -242, -225, -211, -198, -191, -187, -188, -197, -203, -206,
    -206, -189, -151, -88, 0, 105, 233, 374, 515, 653, 767, 843,
     874, 861, 804, 698, 554, 382, 184, -27, -241, -435, -590, -695,
    -745, -745, -704, -626, -517, -385, -237, -91, 36, 137, 200, 224,
     213, 170, 100, 16, -68, -149, -214, -255, -268, -249, -206, -154,
     -96, -31, 36, 96, 157, 218, 269, 305, 322, 318, 297, 270,
     243, 216, 198, 189, 184, 181, 173, 168, 165, 153, 138, 114,
      76, 29, -19, -66, -109, -147, -185, -224, -265, -304, -334, -363,
    -398, -432, -469, -505, -542, -571, -576, -560, -522, -453, -353, -218,
     -52, 130, 324, 524, 726, 907, 1047, 1144, 1188, 1178, 1113, 993,
     820, 597, 346, 85, -165, -384, -564, -691, -768, -799, -773, -714,
    -640, -547, -445, -344, -253, -179, -129, -102, -99, -119, -147, -176,
    -195, -199, -194, -169, -116, -41, 43, 128, 214, 299, 371, 429,
     475, 502, 510, 499, 470, 425, 365, 299, 236, 176, 124, 81,
      37, -13, -62, -103, -139, -173, -207, -238, -259, -270, -276, -271,
    -251, -224, -195, -165, -141, -120, -109, -114, -124, -139, -163, -197,
    -243, -290, -327, -348, -345, -309, -239, -136, -3, 151, 323, 502,
     666, 795, 878, 918, 909, 849, 748, 603, 421, 221, 17, -182,
    -366, -507, -598, -645, -651, -611, -534, -443, -342, -233, -121, -21,
      53, 96, 105, 91, 54, 0, -58, -116, -168, -208, -228, -223,
    -197, -160, -123, -80, -29, 21, 71, 114, 154, 203, 247, 280,
     300, 307, 310, 307, 298, 292, 293, 287, 264, 235, 207, 174,
     138, 96, 39, -17, -65, -111, -150, -175, -187, -194, -199, -204,
    -215, -235, -275, -331, -387, -447, -505, -559, -611, -637, -631, -596,
    -524, -412, -262, -77, 125, 336, 555, 767, 952, 1093, 1179, 1212,
    1188, 1104, 965, 774, 554, 321, 78, -152, -354, -517, -632, -698,
    -719, -700, -658, -607, -545, -477, -406, -331, -262, -214, -181, -153,
    -140, -139, -134, -127, -118, -103, -74, -30, 23, 81, 138, 193,
     248, 298, 337, 355, 366, 379, 384, 381, 365, 340, 308, 272,
     234, 197, 159, 111, 50, -10, -70, -129, -175, -216, -252, -265,
    -263, -255, -234, -200, -155, -112, -73, -37, -20, -24, -50, -92,
    -140, -200, -268, -345, -424, -475, -492, -480, -427, -336, -212, -58,
     119, 311, 500, 666, 796, 883, 925, 924, 874, 776, 641, 479,
     302, 117, -63, -223, -359, -465, -533, -558, -539, -495, -438, -371,
    -298, -219, -141, -76, -37, -23, -24, -37, -61, -89, -117, -151,
    -179, -185, -177, -159, -136, -113, -88, -53, -8, 44, 94, 134,
     180, 235, 286, 333, 367, 384, 389, 385, 380, 369, 345, 310,
     257, 201, 145, 82, 19, -50, -109, -147, -172, -186, -193, -194,
    -184, -167, -151, -148, -170, -218, -287, -360, -431, -497, -559, -617,
    -652, -649, -615, -543, -426, -277, -101, 100, 311, 526, 732, 907,
    1043, 1133, 1171, 1153, 1075, 940, 763, 566, 360, 147, -61, -257,
    -426, -552, -632, -668, -670, -658, -631, -584, -530, -468, -394, -324,
    -266, -215, -172, -137, -108, -87, -73, -60, -43, -16, 16, 47,
      81, 118, 160, 203, 239, 265, 276, 285, 305, 324, 338, 345,
     334, 317, 299, 274, 243, 201, 142, 69, -6, -76, -138, -185,
    -223, -249, -254, -243, -217, -181, -142, -97, -53, -13, 17, 26,
      11, -25, -83, -151, -231, -319, -410, -488, -534, -549, -535, -488,
    -405, -286, -135, 42, 230, 416, 589, 734, 846, 912, 930, 907,
     836, 725, 587, 429, 258, 86, -75, -221, -343, -430, -484, -504,
    -495, -469, -427, -373, -314, -260, -214, -174, -138, -114, -108, -108,
    -116, -134, -145, -148, -148, -139, -125, -112, -95, -73, -47, -10,
      32, 79, 127, 182, 247, 311, 371, 414, 433, 439, 433, 415,
     385, 344, 292, 231, 159, 84, 12, -55, -112, -152, -173, -181,
    -183, -175, -160, -138, -116, -103, -102, -125, -176, -240, -319, -397,
    -467, -535, -594, -630, -636, -611, -548, -445, -315, -151, 38, 237,
     441, 633, 806, 957, 1063, 1114, 1112, 1050, 938, 798, 633, 442,
     240, 39, -152, -323, -457, -549, -609, -637, -645, -639, -613, -574,
    -517, -446, -379, -310, -241, -187, -141, -98, -69, -52, -32, -11,
       5, 30, 52, 76, 108, 130, 150, 170, 186, 207, 232, 261,
     288, 317, 337, 341, 335, 318, 296, 263, 213, 156, 91, 17,
     -53, -110, -155, -188, -202, -203, -190, -160, -127, -91, -49, -7,
      19, 32, 31, 7, -31, -89, -165, -249, -340, -428, -502, -559,
    -595, -598, -558, -481, -368, -215, -41, 146, 337, 510, 665, 796,
     878, 920, 923, 878, 803, 701, 563, 401, 232, 65, -94, -229,
    -332, -406, -450, -471, -466, -442, -419, -391, -358, -324, -281, -233,
    -203, -185, -171, -166, -163, -157, -148, -138, -132, -126, -109, -84,
     -54, -26, 4, 43, 92, 150, 208, 268, 333, 390, 428, 454,
     463, 455, 434, 397, 349, 295, 233, 159, 75, -6, -75, -125,
    -163, -198, -217, -221, -214, -188, -148, -111, -90, -88, -103, -139,
    -200, -270, -342, -419, -486, -537, -580, -606, -603, -560, -483, -375,
    -224, -45, 146, 348, 543, 726, 885, 994, 1047, 1047, 1000, 919,
     811, 670, 496, 310, 125, -52, -208, -342, -447, -520, -573, -600,
    -604, -594, -568, -530, -480, -417, -347, -285, -231, -180, -138, -104,
     -69, -39, -14, 7, 27, 49, 76, 104, 123, 129, 134, 148,
     170, 191, 210, 242, 282, 313, 338, 354, 350, 330, 298, 249,
     189, 124, 53, -14, -77, -126, -156, -176, -194, -198, -179, -154,
    -119, -67, -16, 27, 55, 59, 44, 3, -62, -149, -246, -342,
    -432, -511, -581, -627, -631, -602, -528, -411, -266, -97, 86, 270,
     446, 609, 745, 843, 897, 910, 889, 834, 745, 627, 488, 334,
     174, 24, -111, -228, -315, -376, -416, -435, -440, -441, -440, -429,
    -401, -366, -332, -303, -277, -251, -224, -195, -165, -140, -121, -111,
    -102, -85, -61, -30, 5, 36, 75, 124, 171, 212, 261, 316,
     368, 417, 453, 469, 468, 444, 406, 361, 303, 230, 140, 44,
     -42, -110, -159, -201, -228, -239, -237, -212, -171, -121, -72, -41,
     -31, -47, -81, -131, -201, -280, -359, -432, -497, -555, -594, -602,
    -576, -514, -407, -268, -108, 72, 257, 439, 614, 764, 876, 940,
     962, 946, 894, 809, 691, 550, 393, 227, 68, -81, -215, -330,
    -422, -488, -534, -554, -554, -545, -525, -492, -439, -378, -326, -278,
    -233, -191, -147, -103, -64, -35, -14, 8, 31, 54, 73, 85,
      92, 99, 115, 138, 160, 185, 219, 262, 309, 352, 379, 383,
     369, 336, 286, 230, 174, 105, 28, -38, -95, -137, -160, -180,
    -186, -176, -151, -107, -57, -9, 36, 68, 76, 57, 14, -54,
    -148, -250, -348, -442, -529, -601, -648, -659, -630, -561, -452, -314,
    -158, 14, 193, 371, 542, 692, 807, 881, 912, 908, 864, 783,
     678, 552, 412, 267, 120, -16, -139, -235, -307, -367, -404, -428,
    -451, -460, -464, -454, -426, -403, -379, -353, -325, -286, -245, -204,
    -167, -135, -106, -80, -53, -21, 8, 37, 68, 100, 130, 161,
     198, 242, 295, 355, 408, 449, 473, 473, 457, 423, 373, 311,
     236, 144, 48, -39, -114, -176, -223, -254, -264, -252, -221, -172,
    -121, -73, -29, -3, -3, -23, -66, -131, -213, -306, -394, -473,
    -545, -591, -613, -601, -548, -456, -330, -178, -6, 172, 348, 524,
     681, 802, 885, 923, 916, 873, 793, 683, 554, 417, 277, 140,
      11, -108, -211, -298, -368, -419, -450, -468, -484, -495, -490, -468,
    -433, -391, -350, -307, -260, -211, -160, -115, -74, -31, 0, 24,
      45, 59, 72, 81, 85, 91, 103, 119, 143, 181, 234, 296,
     356, 398, 419, 417, 390, 346, 294, 233, 161, 78, -5, -80,
    -138, -178, -205, -215, -208, -182, -137, -85, -30, 28, 74, 94,
      84, 44, -23, -113, -219, -333, -441, -538, -618, -669, -685, -658,
    -583, -473, -337, -178, -6, 168, 344, 510, 656, 771, 845, 880,
     876, 836, 765, 670, 560, 442, 319, 192, 68, -39, -130, -207,
    -272, -331, -380, -425, -464, -491, -508, -509, -493, -464, -427, -379,
    -322, -260, -202, -155, -113, -74, -42, -17, 3, 21, 36, 51,
      70, 94, 123, 161, 210, 265, 331, 398, 451, 489, 506, 497,
     464, 408, 331, 242, 151, 48, -56, -147, -221, -269, -295, -296,
    -263, -213, -156, -93, -32, 20, 57, 73, 56, 5, -68, -164,
    -270, -375, -470, -550, -609, -636, -627, -579, -491, -368, -218, -45,
     135, 304, 459, 599, 710, 787, 829, 831, 797, 735, 651, 553,
     453, 352, 246, 133, 23, -75, -162, -238, -305, -363, -411, -451,
    -486, -509, -514, -501, -470, -421, -367, -309, -250, -196, -141, -87,
     -36, 0, 21, 31, 35, 38, 37, 35, 33, 41, 69, 110,
     164, 236, 314, 388, 442, 472, 481, 463, 423, 360, 281, 198,
     107, 8, -88, -169, -225, -254, -257, -236, -194, -137, -76, -10,
      56, 107, 131, 119, 68, -7, -109, -230, -353, -472, -570, -643,
    -687, -687, -650, -572, -463, -334, -180, -11, 160, 324, 472, 601,
     706, 781, 815, 806, 775, 723, 648, 564, 474, 375, 272, 171,
      75, -17, -104, -190, -273, -351, -420, -481, -533, -570, -578, -560,
    -521, -461, -391, -319, -251, -194, -139, -88, -46, -12, 7, 11,
      13, 16, 16, 17, 26, 55, 99, 157, 231, 312, 394, 467,
     521, 553, 551, 516, 451, 360, 254, 148, 37, -79, -183, -258,
    -306, -320, -297, -252, -188, -116, -47, 19, 75, 113, 125, 95,
      31, -54, -159, -282, -403, -506, -586, -637, -654, -636, -579, -492,
    -376, -232, -70, 101, 261, 393, 509, 605, 679, 729, 744, 733,
     703, 650, 589, 522, 447, 359, 255, 149, 51, -40, -124, -212,
    -297, -374, -444, -499, -548, -577, -574, -544, -486, -415, -336, -258,
    -192, -133, -75, -26, 2, 8, 1, -12, -27, -34, -39, -37,
     -20, 19, 82, 161, 255, 353, 440, 506, 551, 568, 553, 506,
     421, 314, 202, 85, -28, -135, -223, -276, -296, -283, -244, -191,
    -126, -53, 19, 81, 125, 141, 114, 51, -38, -140, -254, -375,
    -479, -562, -619, -637, -620, -577, -508, -415, -302, -166, -11, 143,
     284, 402, 504, 592, 660, 698, 706, 698, 676, 639, 593, 537,
     464, 380, 287, 187, 87, -18, -128, -236, -342, -432, -506, -564,
    -602, -619, -600, -546, -470, -381, -295, -218, -151, -93, -43, -7,
       7, -2, -22, -37, -54, -67, -69, -56, -18, 48, 131, 221,
     316, 411, 500, 568, 604, 602, 558, 476, 366, 241, 114, -5,
    -115, -212, -281, -311, -304, -261, -202, -137, -68, 2, 65, 114,
     146, 138, 91, 21, -70, -180, -298, -410, -504, -567, -600, -604,
    -581, -534, -455, -355, -240, -107, 29, 159, 273, 373, 467, 549,
     612, 650, 665, 665, 654, 638, 607, 555, 485, 399, 301, 195,
      84, -33, -155, -275, -385, -475, -547, -599, -625, -619, -580, -517,
    -433, -343, -260, -178, -108, -52, -11, 2, -7, -37, -71, -96,
    -110, -110, -96, -65, -5, 83, 185, 290, 391, 479, 553, 603,
     617, 595, 533, 433, 312, 179, 48, -68, -171, -251, -291, -295,
    -268, -219, -157, -86, -15, 46, 99, 127, 123, 90, 26, -58,
    -154, -258, -366, -465, -535, -573, -580, -558, -515, -453, -371, -269,
    -158, -38, 80, 184, 277, 363, 439, 510, 567, 608, 633, 642,
     646, 636, 608, 562, 497, 418, 320, 204, 73, -68, -210, -346,
    -459, -546, -610, -645, -652, -620, -549, -457, -355, -260, -177, -102,
     -47, -9, 8, -1, -35, -75, -115, -145, -159, -152, -121, -65,
      17, 121, 231, 341, 444, 533, 605, 639, 624, 567, 475, 356,
     225, 94, -28, -137, -222, -272, -281, -254, -202, -140, -75, -5,
      59, 108, 137, 136, 107, 49, -30, -125, -232, -337, -433, -509,
    -556, -572, -558, -527, -475, -400, -312, -214, -114, -19, 71, 157,
     239, 324, 406, 479, 544, 598, 644, 684, 706, 707, 681, 629,
     555, 456, 334, 189, 28, -131, -288, -427, -539, -623, -670, -686,
    -664, -604, -521, -422, -319, -221, -135, -68, -23, -8, -21, -53,
     -97, -138, -166, -181, -178, -148, -89, 1, 111, 226, 341, 446,
     538, 609, 648, 648, 598, 510, 402, 272, 134, 7, -104, -194,
    -256, -282, -268, -229, -174, -106, -33, 36, 84, 107, 103, 77,
      30, -38, -118, -205, -296, -374, -437, -473, -481, -469, -441, -402,
    -347, -280, -212, -140, -74, -11, 54, 117, 185, 259, 337, 418,
     497, 570, 634, 684, 712, 715, 694, 643, 555, 433, 282, 112,
     -61, -229, -376, -495, -585, -639, -659, -638, -578, -494, -394, -295,
    -202, -117, -58, -22, -10, -31, -71, -119, -171, -216, -244, -244,
    -215, -160, -79, 24, 146, 269, 386, 492, 572, 622, 633, 599,
     526, 422, 305, 182, 62, -42, -125, -179, -202, -195, -160, -111,
     -53, 8, 59, 100, 116, 102, 69, 21, -43, -123, -209, -292,
    -366, -423, -460, -478, -471, -446, -412, -363, -313, -260, -203, -158,
    -113, -60, 1, 75, 155, 250, 351, 453, 563, 661, 740, 791,
     809, 800, 756, 674, 559, 404, 224, 39, -147, -320, -466, -582,
    -654, -685, -685, -644, -566, -470, -368, -268, -177, -107, -65, -54,
     -69, -100, -141, -180, -213, -234, -233, -206, -146, -56, 51, 169,
     286, 395, 492, 572, 623, 637, 610, 543, 445, 324, 197, 76,
     -32, -121, -182, -211, -212, -186, -140, -86, -26, 26, 63, 77,
      63, 30, -11, -58, -112, -173, -235, -293, -335, -356, -363, -355,
    -338, -318, -292, -265, -237, -210, -188, -166, -141, -107, -57, 6,
      88, 190, 307, 433, 554, 658, 739, 791, 811, 795, 738, 637,
     492, 314, 127, -55, -224, -371, -491, -574, -615, -613, -580, -517,
    -432, -338, -243, -157, -92, -54, -47, -68, -111, -164, -216, -268,
    -305, -317, -297, -241, -155, -48, 72, 196, 318, 428, 516, 576,
     598, 582, 530, 454, 364, 257, 150, 55, -20, -72, -98, -95,
     -78, -53, -12, 28, 65, 89, 89, 65, 18, -35, -92, -156,
    -217, -272, -323, -358, -376, -383, -378, -360, -337, -310, -283, -263,
    -251, -244, -237, -219, -182, -125, -53, 35, 145, 277, 422, 569,
     703, 804, 870, 899, 889, 837, 743, 604, 423, 220, 15, -180,
    -352, -487, -588, -648, -661, -639, -587, -509, -415, -315, -225, -152,
    -105, -91, -107, -143, -183, -221, -254, -276, -281, -257, -200, -111,
       2, 122, 241, 354, 450, 523, 572, 591, 573, 522, 443, 343,
     234, 124, 30, -39, -90, -116, -116, -101, -74, -37, 3, 36,
      55, 56, 30, -13, -60, -108, -149, -184, -219, -247, -263, -264,
    -256, -242, -224, -210, -202, -200, -210, -226, -243, -262, -274, -274,
    -249, -201, -128, -25, 102, 251, 412, 563, 691, 792, 853, 874,
     853, 781, 664, 507, 318, 124, -60, -228, -365, -468, -533, -552,
    -531, -486, -422, -346, -267, -195, -138, -106, -101, -124, -173, -231,
    -284, -328, -359, -370, -352, -300, -216, -106, 16, 143, 263, 366,
     451, 509, 533, 529, 497, 442, 375, 300, 217, 141, 76, 34,
      21, 24, 36, 52, 65, 78, 85, 83, 64, 24, -29, -95,
    -158, -213, -255, -284, -305, -316, -314, -301, -283, -261, -240, -225,
    -220, -227, -246, -270, -296, -313, -312, -289, -237, -157, -51, 80,
     243, 424, 595, 742, 853, 921, 947, 922, 851, 737, 582, 394,
     187, -12, -197, -355, -472, -551, -589, -585, -548, -492, -423, -346,
    -271, -206, -164, -153, -168, -201, -241, -278, -305, -315, -313, -290,
    -230, -138, -24, 97, 214, 319, 406, 466, 502, 515, 501, 460,
     399, 326, 246, 163, 90, 30, -13, -28, -25, -13, 5, 24,
      44, 60, 65, 49, 11, -37, -92, -144, -184, -209, -218, -217,
    -208, -184, -157, -134, -114, -111, -119, -134, -168, -213, -265, -320,
    -367, -401, -412, -391, -330, -234, -110, 47, 229, 416, 588, 730,
     835, 895, 908, 868, 778, 651, 493, 314, 130, -45, -194, -308,
    -386, -426, -428, -402, -360, -313, -268, -227, -194, -182, -190, -214,
    -256, -306, -356, -398, -417, -416, -394, -343, -261, -152, -29, 97,
     214, 319, 403, 451, 468, 461, 436, 396, 347, 295, 243, 197,
     162, 137, 128, 134, 147, 152, 149, 142, 125, 101, 64, 6,
     -58, -131, -202, -263, -310, -330, -324, -304, -272, -231, -190, -156,
    -134, -130, -142, -167, -212, -273, -330, -380, -412, -417, -396, -333,
    -228, -94, 73, 261, 458, 641, 788, 895, 953, 960, 916, 822,
     692, 530, 346, 155, -33, -199, -330, -421, -474, -493, -474, -435,
    -387, -336, -289, -249, -229, -232, -248, -279, -315, -342, -358, -359,
    -340, -300, -237, -153, -46, 69, 181, 278, 355, 413, 444, 447,
     427, 386, 333, 273, 212, 156, 111, 78, 56, 54, 69, 86,
     104, 116, 115, 104, 83, 50, 1, -59, -119, -171, -215, -244,
    -244, -222, -185, -134, -79, -32, -1, 4, -11, -48, -104, -177,
    -264, -350, -428, -487, -523, -528, -490, -408, -287, -128, 57, 260,
     458, 634, 777, 868, 907, 892, 824, 724, 592, 441, 287, 130,
     -11, -127, -213, -264, -289, -291, -275, -255, -239, -229, -230, -236,
    -257, -297, -344, -393, -439, -470, -485, -475, -436, -372, -284, -178,
     -61, 58, 168, 262, 334, 382, 401, 395, 372, 341, 314, 285,
     256, 239, 230, 229, 239, 251, 260, 258, 242, 214, 171, 115,
      53, -19, -103, -182, -251, -308, -350, -367, -351, -309, -248, -177,
    -111, -61, -34, -27, -48, -96, -161, -244, -331, -408, -461, -482,
    -475, -434, -354, -231, -72, 105, 297, 482, 643, 776, 864, 905,
     895, 832, 730, 598, 448, 287, 124, -26, -156, -254, -314, -343,
    -350, -338, -315, -294, -276, -270, -274, -287, -312, -345, -372, -390,
    -401, -399, -373, -325, -255, -169, -70, 33, 127, 216, 292, 342,
     368, 369, 348, 310, 262, 217, 180, 149, 128, 122, 126, 143,
     167, 185, 198, 199, 184, 153, 107, 51, -11, -80, -145, -196,
    -233, -254, -255, -232, -180, -108, -33, 29, 72, 91, 81, 40,
     -31, -118, -220, -332, -438, -524, -583, -609, -592, -534, -436, -290,
    -109, 81, 275, 459, 622, 750, 825, 853, 833, 767, 673, 561,
     437, 310, 182, 67, -21, -84, -123, -144, -159, -174, -185, -200,
    -232, -272, -315, -367, -419, -470, -512, -537, -544, -527, -483, -415,
    -324, -216, -106, 1, 105, 196, 265, 310, 332, 333, 316, 295,
     280, 267, 262, 268, 279, 298, 326, 349, 360, 354, 327, 285,
     224, 146, 61, -34, -129, -218, -296, -351, -381, -388, -370, -324,
    -247, -157, -72, -5, 34, 50, 34, -10, -81, -173, -271, -366,
    -444, -492, -515, -501, -446, -354, -219, -51, 129, 306, 470, 613,
     727, 799, 822, 800, 738, 642, 524, 395, 263, 136, 21, -77,
    -148, -190, -210, -218, -225, -230, -234, -247, -274, -308, -349, -390,
    -421, -444, -454, -445, -415, -363, -289, -194, -91, 5, 91, 164,
     224, 263, 283, 284, 261, 225, 188, 154, 128, 118, 125, 145,
     170, 208, 249, 280, 291, 285, 265, 225, 168, 96, 9, -76,
    -152, -209, -246, -269, -266, -237, -188, -112, -20, 65, 124, 149,
     145, 107, 41, -49, -162, -285, -406, -512, -593, -644, -652, -617,
    -542, -422, -264, -85, 102, 282, 445, 591, 705, 772, 790, 765,
     710, 632, 539, 439, 340, 247, 163, 96, 49, 12, -22, -59,
    -102, -153, -211, -276, -346, -418, -483, -538, -578, -597, -598, -572,
    -523, -453, -353, -245, -138, -34, 54, 134, 200, 242, 259, 256,
     248, 236, 228, 227, 237, 265, 306, 351, 397, 437, 460, 453,
     419, 365, 288, 194, 85, -30, -142, -242, -327, -385, -419, -425,
    -396, -343, -266, -169, -71, 13, 76, 109, 109, 77, 10, -84,
    -187, -292, -384, -458, -508, -515, -485, -419, -310, -175, -20, 138,
     287, 421, 535, 625, 682, 699, 675, 617, 542, 450, 353, 261,
     173, 99, 35, -13, -44, -72, -100, -125, -155, -194, -242, -300,
    -362, -417, -461, -483, -487, -476, -438, -381, -305, -214, -119, -26,
      46, 101, 141, 164, 179, 177, 159, 135, 110, 90, 76, 79,
     104, 148, 203, 261, 316, 359, 381, 379, 354, 306, 238, 151,
      51, -51, -144, -215, -264, -288, -282, -251, -197, -120, -34, 53,
     125, 167, 178, 155, 99, 14, -93, -214, -340, -455, -551, -623,
    -656, -645, -593, -503, -380, -227, -64, 99, 258, 398, 518, 614,
     669, 687, 676, 641, 591, 531, 469, 410, 354, 301, 249, 197,
     140, 78, 6, -73, -156, -247, -340, -426, -511, -579, -624, -650,
    -646, -613, -558, -483, -391, -287, -181, -84, -1, 67, 119, 153,
     171, 174, 172, 173, 177, 191, 214, 251, 309, 371, 432, 490,
     523, 526, 499, 440, 358, 258, 142, 16, -112, -231, -330, -401,
    -443, -453, -426, -372, -296, -199, -95, 0, 79, 132, 157, 143,
      89, 7, -93, -197, -294, -379, -441, -476, -473, -431, -361, -262,
    -145, -24, 99, 215, 317, 407, 479, 525, 543, 537, 506, 462,
     410, 355, 307, 264, 220, 182, 146, 102, 54, 4, -52, -115,
    -187, -265, -340, -412, -465, -493, -505, -495, -456, -397, -326, -246,
    -159, -79, -12, 36, 65, 78, 81, 73, 57, 38, 23, 17,
      20, 36, 71, 129, 200, 275, 350, 409, 444, 455, 437, 393,
     322, 228, 120, 7, -98, -183, -242, -277, -282, -251, -199, -134,
     -55, 19, 84, 135, 161, 158, 124, 60, -29, -143, -261, -372,
    -471, -552, -601, -610, -583, -522, -431, -321, -197, -65, 70, 200,
     315, 414, 493, 548, 581, 597, 595, 578, 552, 523, 496, 463,
     422, 369, 298, 217, 125, 24, -83, -197, -304, -406, -504, -579,
    -632, -662, -665, -635, -575, -501, -413, -317, -222, -131, -55, 8,
      53, 76, 90, 94, 94, 99, 115, 139, 174, 223, 287, 359,
     432, 496, 544, 561, 545, 502, 430, 330, 211, 80, -53, -180,
    -290, -374, -427, -444, -424, -377, -308, -223, -135, -49, 28, 92,
     135, 145, 121, 71, -5, -97, -186, -267, -335, -379, -397, -386,
    -349, -288, -214, -137, -56, 28, 111, 188, 254, 316, 367, 400,
     421, 426, 416, 402, 386, 369, 352, 331, 301, 260, 202, 137,
      68, -13, -100, -190, -281, -362, -427, -472, -489, -484, -458, -408,
    -343, -271, -193, -125, -72, -29, -2, 5, 0, -16, -37, -57,
     -67, -67, -54, -22, 27, 92, 169, 254, 342, 415, 467, 492,
     492, 465, 404, 321, 219, 104, -9, -107, -183, -234, -258, -248,
    -213, -159, -92, -27, 25, 63, 91, 104, 93, 56, 0, -79,
    -176, -272, -360, -437, -492, -523, -527, -498, -445, -371, -281, -186,
     -82, 28, 131, 224, 309, 380, 443, 495, 533, 558, 572, 577,
     572, 558, 538, 502, 444, 360, 259, 150, 32, -90, -212, -333,
    -442, -533, -600, -641, -654, -634, -590, -528, -450, -360, -271, -194,
    -122, -59, -10, 20, 31, 34, 31, 34, 51, 76, 119, 176,
     243, 318, 395, 469, 529, 561, 562, 531, 476, 394, 288, 167,
      37, -88, -203, -301, -373, -408, -411, -386, -334, -261, -182, -105,
     -32, 34, 87, 122, 130, 105, 57, -5, -76, -151, -216, -266,
    -302, -319, -316, -289, -248, -203, -157, -109, -52, 7, 67, 127,
     179, 232, 280, 322, 360, 385, 407, 420, 426, 430, 422, 399,
     352, 287, 215, 132, 40, -62, -170, -268, -357, -421, -460, -477,
    -464, -427, -374, -308, -242, -183, -136, -105, -85, -73, -71, -84,
    -104, -123, -134, -132, -113, -78, -25, 43, 123, 210, 301, 392,
     464, 510, 532, 520, 483, 416, 319, 212, 103, 0, -90, -162,
    -204, -221, -211, -177, -133, -82, -34, -1, 17, 31, 38, 30,
      -1, -54, -120, -193, -269, -337, -392, -427, -444, -442, -421, -378,
    -318, -249, -174, -94, -11, 70, 146, 216, 283, 353, 423, 481,
     530, 569, 596, 610, 609, 594, 554, 481, 386, 272, 146, 21,
    -105, -236, -354, -457, -541, -599, -629, -627, -597, -548, -478, -400,
    -319, -239, -171, -115, -68, -32, -16, -14, -18, -14, 3, 31,
      70, 124, 191, 264, 337, 409, 474, 519, 538, 529, 494, 436,
     355, 252, 134, 13, -100, -202, -289, -345, -370, -367, -338, -288,
    -222, -151, -83, -21, 29, 72, 97, 100, 80, 43, -5, -56,
    -109, -160, -197, -225, -245, -249, -245, -231, -214, -197, -169, -134,
     -89, -42, 6, 59, 119, 188, 254, 316, 371, 414, 451, 478,
     492, 490, 465, 417, 349, 264, 168, 65, -44, -153, -251, -325,
    -380, -416, -426, -414, -384, -336, -286, -239, -199, -172, -155, -149,
    -148, -147, -162, -181, -192, -191, -172, -136, -85, -20, 59, 151,
     241, 329, 413, 480, 526, 544, 528, 483, 413, 322, 223, 125,
      35, -46, -114, -156, -177, -174, -151, -124, -95, -67, -52, -40,
     -33, -33, -40, -62, -100, -147, -200, -250, -295, -330, -350, -361,
    -357, -337, -309, -267, -217, -166, -109, -51, 8, 72, 138, 209,
     287, 370, 447, 511, 563, 599, 619, 623, 601, 549, 476, 380,
     265, 145, 19, -108, -231, -341, -434, -505, -551, -576, -571, -539,
    -490, -427, -359, -292, -230, -173, -127, -94, -69, -57, -53, -49,
     -39, -16, 15, 60, 117, 182, 255, 328, 393, 445, 482, 502,
     493, 460, 404, 324, 230, 124, 17, -82, -173, -246, -298, -322,
    -318, -293, -249, -192, -132, -74, -24, 13, 46, 66, 72, 66,
      44, 15, -21, -65, -101, -137, -169, -190, -209, -225, -234, -235,
    -228, -217, -200, -173, -131, -84, -27, 46, 123, 204, 289, 362,
     422, 471, 509, 527, 526, 503, 458, 395, 307, 203, 98, -6,
    -106, -194, -268, -326, -362, -380, -378, -356, -321, -286, -261, -242,
    -225, -215, -213, -216, -222, -229, -236, -236, -226, -195, -147, -88,
     -15, 72, 168, 262, 351, 430, 497, 540, 552, 537, 492, 420,
     338, 250, 159, 68, -13, -79, -131, -156, -157, -152, -139, -124,
    -109, -96, -91, -89, -89, -95, -107, -125, -150, -181, -213, -242,
    -267, -283, -289, -287, -275, -259, -234, -200, -161, -118, -80, -36,
      19, 85, 160, 238, 323, 405, 476, 536, 581, 607, 607, 582,
     534, 461, 370, 263, 144, 20, -102, -210, -309, -396, -461, -503,
    -521, -517, -491, -441, -384, -326, -270, -217, -168, -131, -108, -94,
     -85, -78, -70, -56, -35, -2, 43, 102, 168, 242, 314, 369,
     410, 441, 457, 452, 419, 367, 297, 211, 125, 35, -55, -134,
    -203, -252, -275, -273, -252, -216, -167, -115, -63, -17, 14, 36,
      47, 55, 60, 49, 27, -3, -40, -74, -108, -137, -164, -195,
    -222, -245, -260, -264, -262, -251, -232, -200, -149, -82, -8, 74,
     165, 257, 347, 422, 481, 526, 549, 553, 539, 499, 434, 345,
     240, 130, 29, -66, -156, -229, -288, -330, -348, -349, -332, -310,
    -293, -281, -271, -261, -258, -259, -265, -273, -274, -269, -261, -245,
    -213, -164, -97, -13, 78, 180, 281, 367, 446, 508, 548, 561,
     539, 493, 431, 356, 273, 185, 99, 15, -58, -110, -144, -163,
    -169, -168, -161, -150, -140, -130, -128, -132, -128, -127, -134, -144,
    -162, -184, -202, -218, -228, -232, -228, -221, -208, -188, -165, -140,
    -116, -89, -56, -13, 47, 115, 186, 265, 346, 424, 493, 543,
     568, 570, 549, 503, 440, 357, 258, 147, 31, -79, -182, -275,
    -355, -417, -455, -469, -458, -426, -381, -328, -277, -228, -185, -151,
    -129, -120, -118, -114, -107, -98, -88, -70, -40, 3, 62, 132,
     203, 269, 325, 369, 400, 418, 416, 394, 350, 289, 220, 142,
      59, -22, -97, -159, -207, -229, -227, -211, -180, -138, -91, -46,
     -10, 16, 30, 35, 43, 48, 40, 23, 0, -30, -60, -89,
    -118, -147, -183, -220, -249, -268, -280, -283, -279, -266, -237, -191,
    -133, -58, 25, 118, 221, 322, 415, 494, 549, 579, 587, 571,
     529, 462, 374, 274, 170, 66, -31, -122, -198, -259, -301, -323,
    -328, -319, -308, -301, -290, -286, -286, -288, -296, -305, -311, -311,
    -305, -294, -272, -237, -181, -103, -13, 87, 196, 299, 390, 466,
     524, 557, 563, 544, 500, 440, 371, 286, 198, 111, 26, -44,
     -99, -141, -166, -182, -190, -188, -179, -169, -158, -154, -155, -153,
    -149, -148, -150, -155, -160, -163, -163, -163, -159, -152, -151, -148,
    -143, -138, -128, -120, -108, -85, -51, -2, 55, 121, 197, 277,
     362, 441, 498, 530, 537, 521, 482, 425, 352, 258, 152, 45,
     -56, -155, -242, -316, -372, -401, -408, -395, -361, -319, -272, -228,
    -189, -157, -141, -133, -132, -136, -137, -136, -134, -126, -109, -82,
     -36, 27, 92, 162, 228, 285, 336, 372, 393, 396, 375, 338,
     286, 222, 145, 70, 0, -66, -113, -149, -169, -172, -162, -134,
    -103, -71, -36, -10, 8, 19, 24, 28, 25, 18, 6, -13,
     -32, -51, -75, -104, -137, -172, -208, -243, -271, -291, -301, -305,
    -297, -270, -231, -176, -102, -12, 89, 199, 312, 413, 498, 564,
     598, 606, 592, 550, 485, 398, 298, 193, 86, -15, -105, -185,
    -247, -283, -305, -316, -313, -309, -300, -291, -290, -290, -298, -308,
    -319, -331, -334, -332, -318, -291, -248, -183, -99, -1, 100, 204,
     309, 399, 470, 523, 553, 559, 539, 498, 440, 363, 279, 192,
     105, 31, -28, -83, -129, -162, -183, -195, -198, -196, -189, -181,
    -178, -178, -175, -170, -161, -152, -144, -133, -121, -109, -99, -94,
     -90, -88, -96, -106, -112, -118, -123, -120, -110, -89, -55, -7,
      50, 123, 215, 305, 384, 448, 489, 505, 496, 468, 419, 350,
     267, 169, 66, -35, -133, -215, -278, -326, -346, -343, -329, -298,
    -258, -215, -174, -142, -123, -115, -119, -132, -146, -162, -181, -188,
    -186, -174, -136, -81, -18, 49, 118, 187, 250, 302, 340, 364,
     370, 358, 328, 280, 223, 157, 90, 30, -21, -57, -84, -103,
    -109, -104, -86, -62, -42, -29, -16, -7, -5, -7, -14, -18,
     -20, -28, -33, -34, -41, -59, -87, -116, -148, -186, -224, -259,
    -288, -308, -318, -316, -302, -269, -214, -143, -52, 60, 184, 303,
     410, 504, 578, 620, 631, 613, 569, 501, 411, 309, 197, 84,
     -16, -108, -181, -230, -261, -278, -287, -289, -288, -282, -275, -279,
    -286, -300, -321, -340, -358, -367, -364, -348, -315, -260, -183, -93,
       5, 113, 220, 322, 410, 477, 521, 540, 540, 520, 476, 415,
     340, 263, 183, 110, 50, -6, -60, -109, -148, -174, -191, -198,
    -201, -205, -206, -204, -204, -205, -198, -183, -163, -136, -105, -74,
     -48, -29, -18, -12, -15, -30, -52, -81, -112, -134, -150, -155,
    -150, -128, -85, -24, 60, 156, 250, 334, 403, 454, 481, 483,
     460, 413, 349, 268, 175, 74, -26, -111, -185, -240, -269, -279,
    -270, -248, -218, -183, -147, -118, -101, -99, -114, -136, -162, -191,
    -218, -240, -250, -240, -215, -169, -109, -44, 23, 94, 163, 225,
     279, 318, 337, 340, 331, 306, 265, 214, 162, 111, 65, 32,
       7, -9, -24, -36, -37, -33, -27, -24, -30, -36, -41, -49,
     -60, -73, -75, -71, -59, -43, -31, -26, -35, -55, -84, -117,
    -152, -196, -242, -285, -318, -339, -349, -339, -309, -254, -175, -76,
      46, 179, 307, 425, 523, 595, 639, 646, 616, 561, 485, 394,
     289, 178, 70, -26, -104, -161, -201, -226, -244, -254, -257, -261,
    -260, -258, -267, -288, -314, -342, -368, -387, -393, -386, -361, -316,
    -248, -163, -68, 34, 139, 241, 334, 412, 465, 495, 504, 496,
     473, 431, 374, 307, 239, 179, 122, 73, 23, -27, -74, -118,
    -152, -172, -188, -208, -226, -235, -241, -242, -239, -225, -200, -162,
    -113, -61, -14, 23, 47, 60, 60, 46, 17, -27, -81, -129,
    -166, -193, -209, -211, -192, -145, -74, 14, 111, 209, 297, 371,
     428, 460, 468, 445, 396, 330, 248, 161, 71, -17, -90, -147,
    -182, -196, -195, -181, -160, -134, -108, -88, -74, -76, -98, -129,
    -163, -203, -240, -269, -288, -291, -273, -235, -183, -126, -63, 6,
      75, 141, 202, 249, 278, 294, 294, 282, 264, 234, 201, 169,
     137, 117, 103, 89, 77, 63, 47, 30, 17, 1, -21, -46,
     -67, -87, -105, -119, -130, -130, -111, -83, -50, -23, -12, -8,
     -17, -43, -77, -120, -174, -234, -292, -338, -369, -379, -366, -330,
    -270, -181, -69, 57, 188, 315, 433, 531, 599, 630, 627, 594,
     530, 449, 358, 254, 152, 58, -26, -87, -131, -162, -181, -198,
    -208, -214, -224, -231, -245, -271, -300, -335, -371, -398, -410, -409,
    -392, -353, -291, -213, -127, -33, 64, 162, 253, 327, 386, 427,
     445, 445, 430, 405, 368, 322, 272, 224, 185, 147, 106, 67,
      21, -27, -74, -118, -156, -192, -227, -255, -273, -282, -280, -264,
    -237, -195, -137, -71, -5, 48, 93, 123, 132, 120, 89, 41,
     -21, -91, -157, -210, -246, -268, -267, -237, -184, -109, -17, 79,
     175, 266, 344, 401, 433, 435, 408, 359, 294, 223, 144, 68,
       3, -53, -90, -104, -105, -97, -84, -67, -49, -40, -42, -53,
     -76, -113, -162, -212, -260, -298, -324, -334, -321, -291, -244, -188,
    -129, -63, 1, 65, 124, 169, 204, 228, 240, 240, 233, 227,
     218, 203, 193, 187, 182, 180, 173, 162, 147, 121, 86, 45,
       2, -40, -84, -120, -151, -172, -181, -178, -160, -127, -84, -40,
      -9, 14, 24, 14, -7, -46, -106, -171, -238, -304, -355, -386,
    -393, -374, -329, -257, -160, -49, 73, 201, 326, 438, 523, 578,
     598, 585, 543, 478, 395, 304, 215, 127, 49, -9, -54, -84,
    -106, -125, -142, -156, -170, -191, -217, -247, -286, -325, -362, -397,
    -421, -427, -413, -379, -322, -252, -170, -80, 11, 105, 188, 258,
     311, 344, 367, 372, 364, 349, 326, 303, 277, 251, 230, 206,
     180, 147, 108, 68, 19, -37, -97, -155, -208, -252, -285, -308,
    -313, -302, -275, -230, -168, -95, -19, 51, 112, 159, 184, 184,
     157, 105, 37, -39, -118, -194, -259, -296, -309, -301, -262, -198,
    -119, -31, 60, 155, 243, 317, 369, 388, 385, 361, 315, 257,
     193, 131, 77, 30, -1, -16, -19, -12, 0, 14, 23, 21,
      10, -18, -61, -104, -157, -214, -269, -315, -345, -363, -356, -325,
    -284, -234, -179, -120, -59, 1, 55, 95, 126, 148, 164, 176,
     178, 184, 193, 203, 218, 233, 247, 260, 263, 260, 251, 223,
     179, 123, 53, -17, -80, -137, -184, -217, -232, -229, -212, -173,
    -123, -73, -25, 16, 44, 54, 43, 12, -38, -104, -177, -249,
    -315, -368, -395, -392, -364, -307, -225, -123, -9, 108, 228, 340,
     433, 499, 530, 531, 506, 459, 397, 323, 246, 176, 111, 60,
      23, -3, -27, -44, -58, -75, -98, -128, -167, -215, -265, -308,
    -353, -392, -416, -429, -422, -393, -341, -272, -195, -112, -30, 52,
     127, 185, 231, 257, 269, 279, 277, 269, 262, 255, 253, 252,
     254, 254, 245, 227, 198, 163, 116, 58, -8, -84, -163, -229,
    -280, -319, -338, -335, -313, -269, -204, -126, -43, 37, 114, 176,
     212, 225, 205, 156, 88, 7, -76, -161, -239, -293, -327, -332,
    -304, -258, -192, -112, -29, 57, 142, 217, 278, 317, 326, 314,
     291, 256, 210, 164, 127, 99, 81, 76, 76, 82, 94, 101,
     105, 96, 69, 28, -29, -91, -151, -212, -269, -320, -355, -374,
    -374, -352, -315, -266, -215, -165, -110, -60, -16, 20, 48, 67,
      83, 99, 115, 135, 158, 186, 224, 263, 297, 327, 346, 352,
     343, 314, 267, 202, 117, 25, -62, -138, -199, -244, -272, -276,
    -257, -221, -168, -108, -52, 0, 42, 66, 72, 55, 11, -50,
    -121, -194, -262, -320, -360, -376, -362, -318, -249, -163, -65, 37,
     142, 242, 326, 391, 432, 445, 437, 411, 367, 313, 256, 202,
     157, 121, 95, 76, 56, 37, 21, 1, -26, -64, -111, -168,
    -229, -283, -331, -372, -400, -411, -406, -385, -342, -284, -214, -136,
     -64, 7, 68, 115, 151, 170, 180, 185, 187, 189, 191, 197,
     209, 228, 252, 272, 285, 284, 271, 247, 204, 146, 75, -7,
     -97, -181, -254, -310, -339, -347, -332, -290, -229, -153, -68, 15,
      96, 163, 210, 232, 224, 186, 124, 47, -36, -120, -201, -267,
    -310, -330, -318, -279, -228, -164, -91, -16, 55, 119, 174, 215,
     241, 247, 241, 224, 200, 180, 159, 143, 143, 146, 155, 164,
     174, 182, 178, 161, 125, 75, 13, -60, -131, -197, -258, -308,
    -346, -368, -370, -355, -327, -286, -239, -192, -145, -106, -74, -45,
     -26, -10, 2, 16, 39, 70, 106, 149, 202, 257, 312, 363,
     399, 415, 414, 390, 344, 275, 186, 88, -13, -110, -188, -248,
    -287, -298, -288, -255, -201, -141, -81, -24, 23, 56, 71, 63,
      34, -12, -74, -142, -207, -265, -307, -329, -331, -305, -254, -182,
     -98, -12, 75, 160, 231, 284, 321, 342, 346, 336, 313, 279,
     242, 207, 176, 156, 145, 136, 125, 113, 97, 74, 41, 0,
     -52, -113, -178, -240, -297, -339, -366, -381, -379, -359, -324, -274,
    -212, -149, -86, -27, 20, 56, 76, 83, 86, 85, 85, 89,
     101, 120, 147, 183, 227, 269, 307, 330, 330, 313, 281, 227,
     155, 74, -18, -112, -196, -267, -316, -336, -331, -301, -247, -175,
     -92, -11, 67, 139, 189, 216, 215, 185, 136, 70, -4, -82,
    -159, -224, -272, -300, -303, -282, -239, -188, -133, -72, -12, 40,
      84, 115, 140, 161, 170, 171, 169, 166, 168, 171, 179, 196,
     215, 234, 248, 254, 247, 227, 189, 131, 60, -14, -92, -168,
    -238, -291, -326, -346, -352, -340, -312, -281, -249, -213, -176, -147,
    -127, -110, -99, -93, -83, -67, -44, -11, 38, 96, 160, 233,
     310, 379, 433, 466, 476, 458, 413, 344, 256, 155, 50, -52,
    -150, -228, -279, -303, -301, -278, -230, -170, -111, -55, -8, 27,
      47, 50, 34, -1, -46, -98, -157, -207, -246, -272, -277, -264,
    -230, -174, -105, -35, 32, 99, 154, 193, 216, 229, 238, 239,
     231, 217, 202, 191, 180, 175, 179, 184, 186, 179, 164, 143,
     107, 61, 9, -55, -123, -185, -247, -297, -331, -348, -343, -323,
    -291, -246, -197, -144, -96, -52, -18, 1, 10, 5, -1, -5,
      -8, -4, 7, 33, 77, 127, 184, 245, 302, 344, 365, 365,
     340, 295, 230, 147, 56, -34, -121, -200, -265, -304, -314, -297,
    -255, -193, -115, -34, 40, 105, 152, 178, 186, 168, 127, 75,
      14, -52, -118, -177, -222, -251, -261, -252, -226, -189, -148, -104,
     -59, -21, 10, 36, 52, 67, 84, 98, 114, 129, 147, 171,
     196, 227, 260, 289, 309, 313, 304, 277, 235, 176, 101, 23,
     -55, -129, -197, -258, -297, -317, -319, -306, -287, -260, -234, -211,
    -189, -174, -161, -157, -160, -159, -155, -144, -121, -87, -37, 27,
     103, 189, 278, 360, 431, 481, 505, 501, 464, 400, 314, 215,
     112, 8, -87, -171, -237, -280, -294, -278, -243, -193, -137, -86,
     -38, -2, 16, 25, 18, -5, -39, -80, -121, -162, -193, -212,
    -218, -207, -181, -142, -94, -43, 8, 53, 88, 116, 130, 132,
     131, 134, 139, 142, 146, 153, 163, 180, 200, 216, 225, 228,
     217, 194, 161, 115, 60, -4, -71, -132, -194, -245, -279, -300,
    -301, -281, -247, -206, -163, -123, -89, -62, -43, -38, -44, -58,
     -75, -87, -93, -91, -76, -49, -8, 50, 122, 195, 264, 321,
     360, 381, 375, 346, 293, 217, 131, 44, -39, -117, -185, -233,
    -261, -264, -233, -184, -126, -58, 7, 63, 106, 133, 139, 125,
      96, 58, 11, -39, -90, -137, -176, -200, -208, -203, -187, -166,
    -142, -117, -91, -67, -49, -36, -24, -14, 0, 21, 48, 82,
     117, 156, 202, 248, 290, 322, 343, 351, 343, 314, 267, 208,
     137, 61, -14, -89, -155, -209, -252, -277, -282, -268, -247, -228,
    -209, -196, -188, -184, -186, -192, -203, -211, -214, -205, -186, -155,
    -105, -41, 35, 128, 222, 312, 393, 456, 497, 507, 488, 442,
     368, 276, 177, 78, -13, -99, -172, -223, -251, -254, -232, -197,
    -157, -113, -75, -45, -23, -14, -18, -32, -50, -74, -104, -128,
    -146, -157, -157, -146, -124, -95, -63, -33, -2, 25, 46, 56,
      56, 51, 48, 46, 50, 62, 82, 106, 131, 162, 197, 226,
     246, 256, 250, 233, 202, 157, 104, 43, -19, -79, -136, -182,
    -217, -238, -244, -231, -204, -170, -132, -101, -79, -62, -59, -66,
     -79, -102, -127, -148, -158, -159, -147, -120, -79, -20, 52, 130,
     206, 273, 325, 359, 372, 362, 328, 271, 199, 122, 42, -30,
     -94, -147, -183, -198, -190, -164, -124, -74, -24, 21, 57, 78,
      85, 76, 57, 32, -3, -37, -73, -107, -132, -150, -155, -151,
    -143, -132, -123, -116, -107, -95, -88, -86, -82, -75, -67, -48,
     -16, 24, 71, 124, 178, 235, 289, 328, 357, 370, 365, 343,
     301, 241, 170, 96, 26, -43, -108, -161, -201, -226, -239, -233,
    -215, -197, -185, -176, -173, -181, -193, -206, -223, -238, -248, -246,
    -233, -209, -161, -100, -29, 60, 154, 246, 331, 401, 454, 482,
     482, 453, 397, 322, 235, 146, 59, -21, -91, -146, -184, -203,
    -201, -186, -164, -135, -109, -85, -65, -56, -54, -59, -71, -81,
     -92, -104, -111, -113, -105, -90, -71, -51, -29, -9, 5, 14,
      17, 15, 6, -7, -19, -25, -24, -14, 8, 40, 81, 125,
     171, 214, 244, 261, 264, 252, 233, 194, 144, 89, 29, -25,
     -76, -122, -155, -176, -184, -179, -159, -132, -102, -73, -55, -50,
     -55, -72, -99, -131, -161, -188, -205, -212, -207, -182, -143, -89,
     -18, 57, 133, 202, 262, 309, 337, 346, 334, 299, 248, 186,
     119, 54, -5, -54, -91, -112, -120, -115, -97, -68, -37, -9,
      16, 32, 34, 26, 11, -10, -33, -53, -74, -94, -106, -110,
    -110, -104, -99, -94, -92, -95, -99, -103, -108, -112, -118, -118,
    -111, -98, -74, -36, 13, 73, 140, 206, 265, 315, 351, 372,
     371, 354, 320, 264, 199, 130, 61, -2, -62, -111, -146, -171,
    -185, -185, -176, -164, -153, -148, -153, -165, -181, -204, -232, -254,
    -266, -272, -266, -245, -208, -153, -86, -4, 82, 169, 254, 327,
     384, 423, 440, 429, 396, 346, 280, 206, 130, 58, -4, -57,
     -97, -125, -140, -147, -148, -140, -125, -112, -103, -97, -93, -97,
    -102, -103, -107, -106, -98, -85, -72, -52, -28, -6, 11, 21,
      23, 21, 10, -6, -22, -45, -66, -75, -78, -72, -53, -24,
      21, 76, 133, 183, 222, 251, 264, 262, 246, 217, 179, 128,
      72, 22, -25, -65, -95, -116, -123, -120, -108, -91, -72, -52,
     -38, -35, -46, -68, -100, -142, -184, -214, -234, -247, -245, -228,
    -197, -146, -81, -13, 56, 125, 187, 239, 279, 303, 311, 301,
     275, 235, 185, 131, 80, 36, 1, -21, -37, -46, -49, -45,
     -35, -26, -17, -10, -14, -23, -37, -54, -68, -81, -92, -95,
     -94, -90, -81, -68, -60, -55, -57, -64, -74, -89, -105, -119,
    -133, -142, -143, -134, -115, -82, -37, 18, 88, 159, 225, 282,
     323, 351, 360, 350, 324, 278, 220, 158, 93, 35, -15, -59,
     -96, -119, -129, -131, -131, -130, -127, -126, -130, -141, -162, -189,
    -217, -247, -271, -279, -278, -266, -238, -195, -135, -61, 14, 91,
     168, 237, 299, 343, 369, 378, 368, 340, 298, 246, 188, 128,
      71, 22, -13, -42, -67, -85, -102, -114, -120, -122, -123, -122,
    -123, -128, -128, -124, -122, -112, -97, -79, -53, -25, 0, 19,
      34, 46, 47, 36, 18, -8, -38, -67, -91, -109, -119, -117,
    -102, -73, -35, 15, 77, 133, 181, 218, 242, 252, 248, 230,
     199, 158, 115, 68, 25, -11, -38, -54, -63, -64, -57, -48,
     -38, -31, -26, -27, -38, -60, -93, -134, -177, -216, -244, -262,
    -267, -256, -234, -194, -140, -78, -13, 48, 105, 157, 205, 240,
     262, 270, 265, 252, 224, 187, 153, 117, 85, 60, 42, 30,
      15, 1, -7, -16, -25, -33, -44, -60, -76, -91, -102, -110,
    -112, -107, -100, -86, -69, -52, -37, -30, -31, -37, -49, -69,
     -91, -111, -131, -147, -154, -152, -137, -111, -73, -23, 37, 103,
     168, 229, 277, 309, 329, 330, 314, 282, 237, 184, 128, 74,
      23, -14, -43, -68, -80, -83, -88, -91, -95, -102, -112, -124,
    -138, -162, -192, -223, -250, -268, -277, -270, -251, -220, -173, -116,
     -48, 22, 84, 149, 208, 254, 292, 309, 315, 309, 287, 261,
     225, 180, 138, 99, 64, 33, 9, -14, -41, -66, -91, -107,
    -118, -131, -138, -145, -148, -144, -139, -125, -104, -80, -54, -25,
       5, 28, 46, 55, 55, 47, 26, 1, -31, -70, -100, -122,
    -138, -139, -129, -109, -76, -32, 20, 76, 128, 169, 199, 220,
     231, 226, 209, 185, 150, 112, 75, 40, 14, -3, -12, -15,
     -15, -9, -7, -7, -10, -16, -27, -47, -80, -117, -159, -200,
    -234, -262, -274, -270, -256, -227, -185, -134, -78, -24, 27, 78,
     127, 168, 201, 224, 235, 241, 237, 222, 203, 182, 161, 137,
     115, 98, 80, 60, 37, 11, -10, -32, -55, -78, -100, -117,
    -128, -135, -135, -127, -114, -94, -71, -51, -33, -20, -16, -16,
     -28, -45, -61, -85, -112, -133, -146, -151, -146, -128, -99, -58,
     -11, 43, 106, 162, 214, 256, 282, 298, 295, 274, 242, 199,
     153, 109, 64, 24, -4, -24, -38, -44, -49, -55, -59, -71,
     -85, -98, -114, -133, -158, -188, -216, -238, -255, -260, -251, -232,
    -200, -157, -105, -49, 10, 69, 120, 164, 204, 233, 246, 254,
     256, 246, 233, 212, 184, 159, 129, 99, 76, 50, 20, -10,
     -42, -72, -98, -116, -133, -147, -155, -156, -151, -141, -122, -95,
     -65, -33, -2, 25, 46, 59, 63, 58, 42, 15, -17, -53,
     -89, -119, -140, -150, -149, -134, -109, -75, -29, 17, 65, 114,
     153, 183, 203, 210, 208, 193, 169, 143, 113, 82, 58, 38,
      26, 23, 21, 22, 24, 22, 17, 5, -9, -32, -62, -95,
    -133, -174, -210, -239, -260, -269, -265, -246, -215, -180, -138, -90,
     -42, 6, 51, 92, 131, 163, 187, 205, 220, 225, 225, 221,
     206, 193, 177, 157, 139, 113, 87, 60, 23, -12, -43, -76,
    -105, -126, -142, -152, -151, -146, -134, -113, -86, -59, -39, -23,
     -10, -7, -11, -20, -36, -57, -85, -108, -128, -143, -144, -135,
    -116, -87, -48, -1, 49, 99, 148, 194, 230, 253, 259, 252,
     234, 204, 170, 134, 96, 62, 33, 11, -2, -9, -13, -20,
     -30, -39, -51, -66, -85, -104, -125, -150, -174, -199, -219, -233,
    -238, -229, -210, -184, -146, -103, -58, -9, 39, 80, 117, 150,
     174, 191, 203, 211, 215, 214, 206, 193, 177, 157, 135, 112,
      82, 48, 16, -17, -51, -83, -111, -131, -147, -157, -156, -148,
    -133, -114, -87, -54, -22, 7, 32, 48, 58, 60, 50, 28,
       0, -32, -71, -102, -126, -147, -153, -148, -134, -106, -70, -30,
      13, 57, 98, 135, 166, 184, 191, 191, 179, 161, 143, 121,
      97, 76, 60, 53, 50, 48, 47, 43, 36, 26, 7, -12,
     -38, -74, -107, -140, -175, -204, -228, -248, -258, -253, -236, -210,
    -179, -144, -104, -61, -18, 23, 61, 95, 128, 158, 184, 204,
     220, 231, 234, 230, 223, 208, 189, 166, 139, 108, 73, 34,
      -9, -51, -91, -122, -142, -158, -166, -162, -154, -137, -111, -81,
     -54, -33, -18, -9, -1, -3, -16, -30, -49, -73, -97, -116,
    -127, -129, -122, -106, -78, -42, -1, 41, 84, 127, 167, 198,
     218, 224, 217, 199, 177, 153, 122, 94, 66, 40, 24, 15,
       9, 5, -1, -11, -21, -35, -53, -71, -92, -113, -134, -156,
    -178, -195, -207, -216, -213, -195, -172, -143, -110, -75, -34, 7,
      43, 74, 100, 122, 142, 161, 176, 190, 199, 203, 201, 193,
     183, 164, 137, 109, 77, 44, 6, -30, -63, -98, -126, -141,
    -150, -154, -145, -131, -113, -83, -51, -19, 10, 30, 44, 52,
      51, 40, 18, -10, -43, -76, -104, -129, -147, -151, -148, -132,
    -101, -68, -32, 7, 43, 84, 122, 149, 170, 177, 178, 174,
     160, 144, 128, 109, 91, 76, 68, 64, 60, 57, 53, 44,
      31, 14, -14, -46, -77, -109, -138, -167, -194, -218, -236, -243,
    -239, -223, -202, -179, -148, -115, -76, -34, 2, 39, 71, 102,
     135, 163, 189, 210, 227, 237, 241, 240, 228, 210, 186, 155,
     123, 84, 39, -8, -53, -96, -129, -151, -167, -173, -169, -157,
    -135, -109, -81, -52, -29, -11, -1, 2, 4, -5, -22, -41,
     -62, -84, -102, -115, -121, -115, -100, -76, -42, -7, 30, 71,
     108, 143, 170, 186, 191, 185, 174, 157, 137, 114, 92, 69,
      48, 38, 31, 23, 20, 15, 6, -2, -13, -29, -51, -74,
     -94, -115, -136, -156, -175, -189, -196, -195, -184, -168, -146, -118,
     -88, -56, -23, 6, 33, 56, 76, 100, 122, 140, 162, 180,
     194, 204, 208, 202, 185, 162, 135, 104, 71, 36, -4, -45,
     -81, -110, -131, -145, -149, -142, -132, -113, -84, -56, -24, 3,
      25, 41, 44, 42, 29, 7, -18, -49, -78, -106, -129, -143,
    -150, -144, -126, -100, -68, -34, 1, 38, 73, 109, 138, 158,
     170, 171, 167, 158, 143, 130, 114, 96, 88, 79, 72, 70,
      66, 62, 52, 35, 15, -15, -49, -77, -105, -136, -162, -183,
    -205, -219, -224, -222, -211, -195, -176, -150, -122, -87, -50, -17,
      13, 47, 77, 108, 137, 163, 191, 215, 234, 247, 249, 244,
     228, 204, 174, 140, 97, 48, -1, -51, -95, -130, -157, -172,
    -180, -175, -159, -138, -111, -82, -51, -25, -6, 9, 14, 10,
       2, -12, -29, -51, -74, -94, -108, -114, -112, -97, -75, -48,
     -13, 24, 58, 90, 119, 143, 156, 159, 158, 153, 139, 123,
     105, 85, 72, 61, 48, 42, 37, 33, 30, 26, 17, 4,
     -11, -33, -56, -78, -103, -125, -142, -159, -171, -179, -180, -173,
    -160, -144, -124, -98, -73, -50, -28, -7, 15, 37, 61, 87,
     109, 133, 160, 187, 206, 215, 217, 207, 189, 168, 137, 101,
      63, 19, -23, -64, -100, -125, -143, -153, -150, -137, -117, -92,
     -61, -29, 0, 23, 37, 42, 36, 20, -1, -25, -50, -80,
    -107, -128, -142, -145, -137, -118, -95, -66, -31, 0, 36, 70,
      99, 126, 144, 153, 157, 153, 144, 134, 124, 112, 102, 94,
      85, 80, 78, 76, 70, 56, 40, 15, -13, -43, -75, -104,
    -130, -156, -176, -188, -198, -203, -200, -194, -183, -163, -142, -121,
     -95, -68, -37, -8, 19, 47, 75, 102, 133, 167, 198, 225,
     244, 252, 252, 245, 225, 194, 155, 109, 59, 6, -45, -90,
    -129, -158, -176, -184, -175, -157, -136, -107, -77, -46, -17, 4,
      18, 22, 18, 8, -7, -27, -49, -71, -91, -106, -111, -107,
     -94, -74, -48, -18, 15, 48, 74, 97, 115, 128, 137, 135,
     128, 118, 105, 96, 87, 80, 74, 67, 59, 55, 52, 49,
      44, 34, 19, 0, -22, -46, -72, -96, -115, -133, -149, -157,
    -162, -164, -159, -151, -140, -122, -106, -92, -77, -60, -41, -20,
       0, 21, 47, 77, 108, 142, 176, 206, 224, 231, 230, 218,
     196, 166, 129, 87, 42, -4, -51, -92, -121, -143, -154, -151,
    -138, -118, -93, -63, -30, -2, 18, 33, 35, 25, 11, -9,
     -34, -59, -86, -108, -127, -135, -134, -124, -106, -85, -59, -29,
       2, 36, 66, 90, 111, 128, 138, 139, 136, 129, 123, 115,
     109, 107, 100, 95, 94, 89, 85, 76, 61, 41, 15, -14,
     -44, -74, -104, -129, -148, -163, -172, -176, -177, -177, -172, -162,
    -148, -131, -115, -99, -80, -58, -36, -12, 11, 38, 70, 102,
     141, 179, 212, 242, 258, 264, 262, 242, 210, 169, 120, 69,
      13, -39, -86, -129, -159, -175, -180, -169, -148, -126, -100, -69,
     -39, -11, 11, 23, 25, 19, 7, -12, -32, -52, -74, -92,
    -102, -105, -100, -87, -67, -45, -17, 11, 38, 61, 76, 88,
     100, 106, 106, 103, 98, 91, 87, 86, 86, 87, 84, 80,
      75, 71, 67, 62, 50, 30, 7, -15, -42, -71, -92, -112,
    -127, -135, -140, -141, -142, -141, -132, -126, -118, -108, -105, -98,
     -87, -75, -58, -39, -17, 13, 46, 86, 130, 170, 207, 233,
     248, 251, 242, 224, 191, 152, 105, 53, 5, -44, -88, -120,
    -143, -152, -151, -136, -113, -90, -60, -30, -3, 16, 26, 25,
      15, 0, -22, -45, -66, -88, -107, -119, -121, -116, -106, -90,
     -70, -44, -18, 9, 38, 60, 77, 92, 104, 109, 113, 114,
     107, 106, 109, 110, 112, 112, 108, 105, 100, 92, 80, 61,
      38, 10, -20, -49, -79, -105, -124, -140, -146, -147, -148, -145,
    -144, -144, -138, -129, -121, -113, -107, -100, -86, -68, -50, -26,
       3, 36, 76, 119, 164, 207, 241, 264, 276, 273, 254, 221,
     176, 126, 73, 15, -39, -86, -126, -154, -166, -164, -154, -137,
    -112, -84, -58, -31, -3, 13, 21, 21, 10, -3, -22, -42,
     -60, -80, -92, -96, -94, -85, -71, -55, -34, -10, 9, 27,
      44, 53, 61, 68, 74, 81, 81, 79, 84, 89, 93, 102,
     105, 103, 102, 96, 90, 83, 69, 51, 30, 5, -21, -50,
     -73, -93, -109, -116, -117, -116, -115, -113, -114, -114, -112, -114,
    -117, -121, -123, -118, -112, -97, -75, -50, -14, 27, 74, 123,
     169, 210, 243, 264, 269, 262, 240, 203, 161, 112, 58, 7,
     -43, -86, -117, -138, -143, -137, -123, -102, -78, -52, -27, -7,
       4, 9, 8, -2, -19, -38, -59, -76, -92, -101, -102, -103,
     -96, -83, -69, -50, -29, -10, 10, 30, 45, 54, 66, 75,
      79, 86, 91, 95, 103, 110, 118, 123, 127, 127, 119, 109,
      95, 75, 53, 27, 1, -29, -58, -81, -103, -115, -119, -119,
    -115, -113, -111, -111, -112, -110, -114, -118, -120, -124, -123, -118,
    -107, -89, -64, -29, 11, 56, 106, 154, 201, 242, 269, 282,
     277, 256, 223, 178, 125, 70, 17, -33, -82, -116, -138, -147,
    -143, -133, -115, -91, -69, -45, -24, -5, 5, 7, 5, -7,
     -24, -41, -58, -72, -80, -81, -79, -78, -68, -55, -38, -22,
      -9, 2, 14, 21, 26, 31, 38, 45, 52, 60, 71, 84,
      98, 110, 117, 124, 126, 120, 113, 101, 85, 64, 44, 19,
      -8, -32, -56, -76, -88, -95, -95, -92, -89, -87, -86, -87,
     -94, -102, -115, -128, -139, -148, -150, -146, -132, -108, -76, -31,
      17, 69, 121, 170, 215, 249, 273, 280, 268, 244, 207, 160,
     109, 55, 4, -42, -79, -105, -121, -124, -117, -106, -86, -63,
     -45, -28, -14, -8, -8, -15, -25, -38, -56, -70, -81, -85,
     -83, -79, -72, -66, -56, -43, -30, -17, -5, 5, 13, 20,
      28, 32, 38, 49, 59, 72, 87, 100, 116, 128, 136, 141,
     139, 130, 114, 91, 64, 39, 12, -15, -39, -61, -80, -90,
     -93, -91, -85, -79, -76, -76, -78, -83, -94, -106, -119, -133,
    -144, -150, -152, -141, -121, -91, -51, -5, 44, 97, 150, 199,
     237, 266, 280, 274, 251, 215, 171, 119, 66, 15, -31, -67,
     -95, -110, -115, -115, -104, -89, -72, -53, -37, -25, -18, -12,
     -12, -21, -32, -44, -56, -66, -71, -71, -67, -61, -54, -45,
     -34, -23, -15, -11, -10, -8, -4, -3, 0, 7, 18, 33,
      51, 74, 93, 110, 127, 136, 143, 144, 136, 124, 102, 77,
      53, 26, 1, -21, -40, -59, -72, -75, -72, -68, -64, -59,
     -54, -58, -66, -79, -99, -121, -143, -162, -173, -178, -173, -156,
    -128, -89, -39, 16, 69, 121, 173, 216, 249, 272, 275, 261,
     237, 197, 150, 102, 53, 7, -33, -63, -84, -97, -97, -91,
     -82, -68, -52, -40, -35, -33, -31, -34, -41, -48, -57, -67,
     -73, -73, -69, -63, -53, -44, -39, -32, -23, -17, -12, -11,
     -13, -10, -7, -6, 0, 12, 27, 45, 65, 90, 111, 127,
     142, 151, 153, 148, 132, 107, 78, 48, 20, -5, -30, -47,
     -60, -68, -68, -63, -57, -51, -45, -42, -43, -51, -65, -83,
    -108, -133, -152, -169, -180, -180, -170, -145, -109, -64, -12, 39,
      95, 147, 194, 233, 256, 266, 256, 230, 199, 159, 112, 64,
      24, -11, -43, -63, -75, -82, -79, -73, -65, -55, -46, -38,
     -36, -39, -40, -43, -47, -54, -63, -66, -67, -64, -54, -45,
     -36, -30, -24, -17, -15, -16, -22, -27, -32, -34, -29, -24,
     -14, 5, 27, 54, 85, 110, 130, 145, 154, 157, 153, 139,
     118, 90, 59, 31, 4, -18, -38, -51, -57, -57, -52, -45,
     -37, -30, -26, -26, -34, -51, -76, -106, -134, -159, -181, -195,
    -197, -188, -169, -134, -87, -35, 17, 70, 123, 169, 208, 238,
     254, 254, 241, 216, 179, 139, 95, 52, 16, -14, -37, -54,
     -62, -65, -65, -59, -52, -47, -46, -50, -55, -60, -63, -67,
     -68, -70, -70, -63, -56, -48, -38, -27, -18, -13, -12, -14,
     -17, -20, -29, -36, -39, -40, -35, -24, -8, 14, 41, 71,
     100, 124, 144, 156, 161, 157, 143, 120, 91, 57, 26, 0,
     -21, -38, -48, -50, -47, -38, -29, -20, -12, -10, -10, -19,
     -36, -58, -89, -119, -148, -175, -194, -202, -198, -183, -154, -111,
     -65, -13, 40, 94, 142, 181, 214, 232, 234, 228, 209, 180,
     147, 110, 73, 40, 14, -7, -23, -34, -44, -47, -46, -47,
     -47, -49, -53, -57, -66, -70, -71, -73, -73, -71, -64, -54,
     -43, -32, -24, -12, -6, -7, -7, -17, -29, -40, -52, -56,
     -59, -55, -41, -25, 0, 36, 69, 99, 127, 146, 158, 165,
     160, 148, 129, 99, 66, 36, 6, -16, -32, -44, -45, -41,
     -36, -24, -12, -7, 0, 0, -8, -24, -50, -80, -112, -146,
    -174, -192, -205, -206, -191, -165, -127, -80, -31, 18, 70, 117,
     156, 189, 212, 222, 223, 210, 187, 160, 129, 94, 61, 35,
      15, -4, -16, -27, -36, -37, -40, -47, -54, -63, -71, -78,
     -84, -85, -82, -78, -70, -59, -47, -31, -19, -8, 0, 2,
       1, -5, -15, -27, -43, -54, -63, -70, -65, -55, -38, -14,
      15, 51, 85, 112, 139, 158, 162, 160, 149, 127, 102, 70,
      36, 10, -13, -30, -37, -39, -31, -17, -7, 1, 10, 15,
      12, 5, -9, -36, -66, -98, -134, -164, -189, -205, -209, -202,
    -181, -148, -108, -60, -10, 38, 88, 129, 160, 185, 198, 201,
     198, 185, 166, 141, 115, 90, 68, 50, 32, 18, 4, -10,
     -19, -28, -42, -54, -64, -75, -86, -93, -96, -98, -90, -79,
     -68, -53, -38, -22, -9, 0, 7, 5, -2, -13, -32, -47,
     -62, -73, -77, -78, -65, -46, -21, 12, 47, 85, 117, 140,
     159, 165, 163, 152, 132, 105, 76, 44, 12, -11, -29, -37,
     -37, -33, -21, -7, 3, 13, 17, 20, 14, -2, -25, -55,
     -88, -122, -155, -179, -196, -203, -196, -178, -150, -112, -70, -26,
      19, 63, 102, 133, 157, 173, 180, 184, 178, 162, 145, 124,
     101, 81, 63, 48, 35, 21, 6, -7, -19, -34, -52, -69,
     -84, -94, -100, -104, -101, -92, -79, -61, -42, -23, -6, 5,
      11, 15, 14, 5, -9, -28, -48, -65, -78, -86, -87, -81,
     -65, -40, -8, 26, 62, 95, 125, 148, 159, 160, 150, 133,
     107, 76, 49, 20, -4, -19, -28, -27, -16, -1, 9, 21,
      32, 33, 29, 25, 9, -14, -42, -75, -112, -144, -172, -194,
    -205, -202, -190, -167, -135, -99, -54, -7, 32, 74, 106, 128,
     147, 157, 165, 167, 162, 153, 139, 128, 115, 100, 88, 72,
      55, 37, 15, -5, -25, -44, -66, -86, -100, -110, -117, -116,
    -108, -94, -75, -53, -34, -17, 0, 11, 14, 14, 7, -7,
     -25, -46, -65, -81, -89, -88, -82, -64, -39, -8, 28, 63,
      96, 127, 144, 155, 158, 148, 130, 106, 77, 49, 22, -2,
     -21, -32, -33, -23, -11, 3, 18, 28, 35, 37, 32, 18,
      -4, -31, -63, -96, -127, -154, -175, -187, -187, -178, -157, -129,
     -97, -61, -24, 12, 47, 75, 99, 115, 128, 139, 144, 146,
     145, 137, 127, 119, 109, 96, 85, 70, 51, 33, 10, -11,
     -35, -61, -83, -100, -110, -113, -113, -105, -89, -70, -45, -19,
       0, 11, 21, 23, 19, 10, -4, -26, -50, -70, -87, -99,
    -103, -98, -84, -64, -31, 4, 37, 72, 105, 131, 147, 152,
     147, 131, 108, 84, 59, 37, 16, -4, -12, -12, -7, 5,
      21, 34, 44, 48, 44, 35, 21, 0, -28, -59, -91, -120,
    -149, -172, -185, -192, -186, -170, -147, -118, -86, -51, -13, 20,
      46, 72, 92, 104, 119, 132, 139, 148, 150, 150, 149, 141,
     135, 122, 103, 84, 58, 29, -1, -30, -57, -84, -105, -120,
    -129, -130, -123, -109, -89, -63, -37, -13, 3, 18, 24, 20,
      12, -1, -19, -40, -64, -80, -90, -95, -89, -76, -56, -28,
       8, 44, 76, 105, 127, 140, 143, 139, 124, 101, 79, 55,
      29, 10, -4, -18, -22, -14, -3, 10, 25, 37, 47, 48,
      41, 28, 10, -13, -43, -72, -98, -124, -144, -158, -164, -161,
    -150, -131, -109, -86, -58, -30, -5, 16, 38, 58, 72, 85,
      98, 114, 126, 133, 139, 143, 144, 138, 128, 115, 97, 75,
      48, 16, -13, -44, -74, -95, -109, -117, -118, -111, -98, -79,
     -54, -26, -2, 15, 24, 27, 22, 11, -4, -24, -47, -69,
     -89, -103, -108, -106, -94, -75, -49, -15, 18, 51, 82, 109,
     127, 135, 135, 124, 105, 86, 65, 45, 28, 15, 8, 2,
       9, 20, 29, 42, 51, 53, 52, 44, 27, 7, -16, -43,
     -70, -99, -123, -142, -158, -168, -168, -159, -146, -126, -104, -81,
     -52, -26, -5, 17, 35, 53, 72, 89, 105, 122, 141, 155,
     163, 169, 169, 162, 148, 126, 96, 66, 32, -6, -41, -70,
     -97, -118, -129, -134, -129, -115, -99, -75, -45, -19, 1, 16,
      25, 25, 15, 2, -15, -38, -58, -73, -85, -91, -89, -80,
     -62, -35, -7, 22, 52, 78, 100, 115, 121, 118, 109, 96,
      76, 54, 35, 19, 6, -2, -5, -2, 5, 18, 31, 43,
      52, 52, 48, 38, 20, -2, -26, -48, -69, -94, -112, -125,
    -134, -135, -132, -124, -110, -98, -84, -67, -49, -32, -16, 0,
      16, 32, 51, 72, 90, 111, 132, 146, 159, 164, 160, 153,
     137, 116, 87, 52, 18, -18, -52, -78, -98, -112, -116, -109,
     -99, -83, -59, -35, -11, 8, 19, 25, 22, 10, -5, -23,
     -44, -65, -84, -99, -107, -105, -98, -85, -58, -29, -3, 28,
      58, 82, 100, 113, 116, 111, 102, 87, 69, 54, 42, 33,
      28, 23, 24, 31, 40, 46, 51, 55, 53, 47, 32, 13,
      -8, -32, -54, -75, -97, -115, -128, -137, -141, -138, -131, -120,
    -108, -94, -79, -63, -45, -30, -16, 3, 22, 44, 67, 91,
     115, 139, 161, 179, 188, 188, 177, 160, 136, 101, 62, 24,
     -13, -53, -83, -104, -125, -133, -128, -121, -105, -83, -58, -32,
     -10, 7, 20, 22, 19, 6, -11, -30, -48, -62, -75, -82,
     -82, -77, -63, -42, -18, 8, 30, 51, 70, 83, 92, 96,
      90, 80, 70, 56, 39, 26, 17, 14, 13, 14, 19, 25,
      34, 43, 48, 52, 51, 41, 25, 8, -10, -31, -48, -66,
     -80, -92, -102, -105, -106, -103, -99, -97, -93, -89, -82, -72,
     -61, -51, -35, -17, 2, 26, 51, 76, 106, 133, 155, 172,
     180, 179, 168, 150, 124, 90, 53, 15, -22, -54, -77, -94,
    -103, -103, -97, -83, -64, -43, -23, -5, 10, 17, 14, 9,
      -4, -22, -40, -62, -79, -90, -99, -100, -95, -85, -66, -41,
     -17, 7, 35, 57, 73, 85, 91, 94, 90, 80, 72, 62,
      52, 46, 42, 41, 43, 46, 49, 52, 53, 51, 48, 41,
      32, 15, -5, -23, -42, -58, -74, -90, -98, -105, -109, -109,
    -108, -106, -102, -96, -91, -85, -77, -68, -55, -41, -23, 0,
      25, 53, 84, 113, 141, 169, 190, 196, 194, 183, 162, 131,
      94, 58, 15, -23, -56, -87, -104, -114, -121, -116, -104, -85,
     -64, -43, -23, -4, 9, 13, 13, 7, -8, -24, -39, -54,
     -62, -70, -73, -68, -60, -44, -24, -5, 12, 28, 43, 56,
      64, 68, 67, 64, 57, 49, 42, 33, 28, 27, 24, 28,
      36, 40, 42, 47, 51, 48, 46, 40, 30, 16, -2, -17,
     -29, -43, -53, -61, -69, -73, -75, -79, -82, -86, -92, -95,
    -100, -101, -95, -89, -79, -64, -44, -18, 10, 40, 72, 104,
     136, 164, 181, 187, 184, 173, 151, 122, 88, 50, 12, -20,
     -48, -69, -82, -87, -85, -78, -64, -48, -32, -17, -8, 0,
       2, -2, -10, -24, -42, -57, -70, -82, -90, -90, -85, -79,
     -63, -46, -26, -3, 13, 32, 48, 58, 69, 71, 71, 71,
      67, 63, 60, 57, 56, 56, 58, 60, 62, 59, 53, 49,
      43, 35, 23, 11, 0, -18, -33, -46, -57, -64, -73, -77,
     -79, -81, -81, -85, -88, -87, -89, -92, -92, -92, -90, -76,
     -60, -42, -14, 14, 45, 79, 112, 144, 169, 189, 195, 188,
     176, 153, 122, 87, 47, 11, -24, -56, -79, -95, -103, -102,
     -95, -84, -69, -49, -34, -19, -5, 1, 3, 2, -8, -20,
     -30, -43, -53, -57, -59, -58, -52, -41, -27, -13, -2, 8,
      20, 27, 34, 38, 40, 42, 39, 38, 37, 35, 36, 36,
      36, 40, 46, 51, 54, 53, 51, 48, 43, 37, 27, 16,
       7, -4, -15, -22, -30, -35, -40, -45, -48, -52, -60, -72,
     -84, -95, -104, -110, -116, -118, -110, -100, -84, -58, -31, 1,
      36, 70, 106, 138, 164, 181, 186, 184, 171, 148, 120, 85,
      52, 18, -12, -34, -55, -66, -69, -68, -59, -50, -41, -30,
     -24, -18, -14, -16, -21, -29, -41, -53, -64, -74, -78, -80,
     -77, -68, -62, -48, -30, -15, 0, 13, 24, 35, 44, 51,
      52, 57, 61, 61, 63, 64, 65, 66, 68, 73, 70, 67,
      61, 50, 41, 29, 17, 5, -7, -16, -27, -37, -43, -49,
     -52, -56, -55, -54, -58, -61, -67, -75, -81, -88, -95, -101,
    -104, -97, -87, -71, -48, -23, 10, 44, 76, 109, 138, 162,
     175, 179, 176, 162, 138, 112, 80, 43, 11, -18, -46, -65,
     -77, -83, -82, -78, -67, -56, -45, -29, -21, -13, -6, -8,
     -11, -17, -25, -32, -39, -44, -48, -47, -41, -35, -27, -19,
     -13, -5, 0, 3, 6, 13, 16, 18, 22, 26, 31, 33,
      37, 43, 48, 53, 55, 58, 61, 60, 56, 49, 43, 36,
      27, 19, 10, 1, -4, -7, -13, -16, -18, -21, -25, -31,
     -42, -52, -65, -82, -98, -110, -122, -131, -131, -125, -113, -92,
     -67, -37, -2, 33, 68, 101, 132, 157, 173, 180, 177, 165,
     143, 116, 86, 57, 30, 2, -19, -35, -45, -51, -49, -46,
     -43, -38, -37, -37, -34, -36, -36, -36, -44, -53, -58, -63,
     -69, -70, -65, -61, -53, -43, -33, -22, -13, -1, 8, 13,
      23, 31, 33, 39, 47, 53, 59, 64, 69, 72, 77, 77,
      76, 73, 63, 52, 41, 27, 15, 3, -7, -17, -24, -27,
     -32, -36, -35, -35, -34, -32, -34, -40, -44, -52, -66, -75,
     -84, -96, -105, -107, -102, -91, -76, -55, -25, 6, 37, 69,
      99, 127, 143, 155, 163, 158, 145, 125, 101, 75, 46, 18,
      -7, -29, -46, -59, -63, -61, -58, -54, -46, -37, -33, -27,
     -21, -19, -20, -21, -22, -27, -30, -34, -37, -35, -34, -28,
     -22, -22, -16, -14, -14, -9, -8, -7, -5, 0, 3, 8,
      19, 25, 34, 42, 48, 56, 62, 65, 66, 65, 63, 55,
      48, 40, 28, 19, 11, 7, 4, 2, 0, -2, -5, -7,
      -6, -13, -23, -34, -51, -66, -84, -103, -115, -129, -136, -134,
    -129, -117, -95, -69, -38, -5, 30, 65, 95, 122, 145, 160,
     167, 164, 155, 139, 115, 91, 66, 40, 18, 0, -15, -27,
     -34, -39, -41, -43, -45, -45, -46, -47, -49, -51, -52, -54,
     -56, -56, -58, -60, -56, -53, -48, -37, -31, -25, -16, -9,
      -4, 2, 8, 13, 17, 25, 32, 42, 52, 59, 69, 74,
      77, 80, 79, 75, 65, 57, 46, 29, 17, 3, -7, -16,
     -24, -24, -25, -25, -24, -24, -19, -18, -19, -19, -27, -36,
     -44, -56, -70, -84, -95, -103, -106, -102, -91, -76, -56, -30,
      -1, 30, 58, 82, 104, 121, 134, 140, 137, 129, 114, 95,
      74, 52, 29, 7, -9, -24, -37, -42, -43, -46, -42, -38,
     -37, -33, -31, -29, -28, -26, -24, -25, -23, -24, -26, -25,
     -27, -25, -20, -19, -20, -22, -23, -24, -24, -23, -23, -18,
     -14, -6, 3, 12, 26, 36, 46, 56, 63, 70, 71, 70,
      67, 61, 55, 46, 34, 23, 16, 11, 7, 7, 6, 4,
       6, 5, 2, 0, -8, -18, -33, -51, -68, -85, -102, -119,
    -128, -134, -135, -127, -113, -94, -69, -41, -9, 26, 57, 85,
     110, 131, 145, 152, 155, 146, 132, 117, 97, 77, 57, 36,
      17, 0, -11, -23, -30, -34, -44, -51, -54, -58, -60, -62,
     -62, -60, -57, -56, -55, -53, -49, -45, -42, -35, -26, -22,
};

const uint32_t NOTIF_ACTION_WAV_SIZE = sizeof(notif_action_i16);
# 61 "../src/audio/snd_effect_play.c" 2

static ENUM_SE_PLAY Ply_Status = SE_SLEEP;

static int16_t WavData[ (32) ];






void wav_to_tdm_play_se( void )
{

    Ply_Status = SE_START;

}
# 92 "../src/audio/snd_effect_play.c"
void wav_to_tdm_float_process(const float* in_buf,
                                    float* out_buf,
                                    int in_buf_ch,
                                    int frameSize )
{
    static uint32_t Wave_Idx = 0;


    if (Ply_Status == SE_SLEEP)
    {
        for (int i = 0; i < frameSize * in_buf_ch; i++)
        {
            out_buf[i] = in_buf[i];
        }
        Wave_Idx = 0;
        return;
    }
    if (Ply_Status == SE_START)
    {
        Wave_Idx = 0;
        Ply_Status = SE_PLAY;
    }
    else if (Ply_Status != SE_PLAY)
    {
        for (int i = 0; i < frameSize * in_buf_ch; i++)
        {
            out_buf[i] = in_buf[i];
        }
        Wave_Idx = 0;
        Ply_Status = SE_SLEEP;
        return;
    }


    const uint32_t totalFrames = (sizeof(notif_action_i16) / sizeof((notif_action_i16)[0]));
    if (Wave_Idx >= totalFrames)
    {

        for (int i = 0; i < frameSize * in_buf_ch; i++)
        {
            out_buf[i] = in_buf[i];
        }
        Ply_Status = SE_SLEEP;
        return;
    }

    const uint32_t remainFrames = totalFrames - Wave_Idx;
    const int framesToCopy = (int)((remainFrames < (uint32_t)frameSize) ? remainFrames : (uint32_t)frameSize);


    sst26_read_fast(Wave_Idx * (uint32_t)sizeof(int16_t),
                    (uint8_t*)WavData,
                    (uint32_t)framesToCopy * (uint32_t)sizeof(int16_t));


    for (int n = 0; n < framesToCopy; n++)
    {
        const int base = n * in_buf_ch;


        const float notif_norm = (float)WavData[n] * (1.0f / 32768.0f);


        const float notif = notif_norm * Pre_Gain_WAV;


        float L = in_buf[base + 0] + notif;
        float R = in_buf[base + 1] + notif;
        out_buf[base + 0] = ((L) < (-1.0f) ? (-1.0f) : ((L) > (1.0f) ? (1.0f) : (L)));
        out_buf[base + 1] = ((R) < (-1.0f) ? (-1.0f) : ((R) > (1.0f) ? (1.0f) : (R)));


        for (int ch = 2; ch < in_buf_ch; ch++)
        {
            out_buf[base + ch] = in_buf[base + ch];
        }
    }


    for (int n = framesToCopy; n < frameSize; n++)
    {
        const int base = n * in_buf_ch;
        for (int ch = 0; ch < in_buf_ch; ch++)
        {
            out_buf[base + ch] = in_buf[base + ch];
        }
    }


    Wave_Idx += (uint32_t)framesToCopy;
    if (framesToCopy < frameSize)
    {







        Ply_Status = SE_SLEEP;
    }
}
