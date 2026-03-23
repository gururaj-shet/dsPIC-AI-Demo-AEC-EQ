




//===========================================================
// INCLUDES
//===========================================================
#include "app_specific_config_defs.h"

#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>

#include "tick_time.h"
#include "osc_drv.h"
#include "SPI_TDM_drv.h"
#include "float_conversion.h"


#include "pwm.h"



//===========================================================
// Definition
//===========================================================
#if !(defined(__dsPIC33AK128MC106__) || defined(__dsPIC33AK512MPS512__))
   #error " this project expects __dsPIC33AK128MC106__ or __dsPIC33AK512MPS512__"
#endif //!(defined(__dsPIC33AK128MC106__) || defined(__dsPIC33AK512MPS512__))

#if defined(ENA_SPI_I2S)
 #define USE_MCLK_FOR_PWM    // I2S only supply BCLK 3.07MHz.
                             // but dsPIC33AK PLL needs 5MHz at least.
                             // as a result, MCLK(e.g.12.288MHz) is needed for I2S master.
#else

#endif //defined(ENA_SPI_I2S)






//#define UPSAMPLE_FACTOR      (1)    // 48KHz * 1
#define UPSAMPLE_FACTOR      (8)    // 48KHz * 8 = 384KHz(PWM carrier freq)


//#define MUL_P                (60) // 12.288MHz *60 = 737.28 MHz
#define MUL_P                (60) // 12.288MHz *65 = 798.72 MHz

#define PLL_IN_CLK_HZ        (12288000)                 // BCLK(256FS@48K)
#define PLL_REQ_CLK_HZ       (PLL_IN_CLK_HZ*MUL_P)      // 12.288M *60 = 737.28MHz

#define PG_PER_COUNT         ((PLL_REQ_CLK_HZ/(SAMPLE_RATE*UPSAMPLE_FACTOR)) <<4) // <<4: convert to Q4 format (=15360<<4)
#define PG_DC_INIT           (PG_PER_COUNT/2)           // duty 50%


#define LED_DEAD_TIME        (8)
//#define AUDIO_DEAD_TIME      (1475)
#define AUDIO_DEAD_TIME      (64)

// reference only:
// Desired Dead Time (Dt) = 2 us (2e-6 s)
// PWM Clock Frequency (Fpwm) = 737.28 MHz (737.28e6 Hz)
// Dead Time Ticks = Dt * Fpwm
// Dead Time Ticks = 2e-6 s * 737.28e6 Hz = 1474.56





//PCI test // Fpwm              N = Fpwm / 48k PER     DC
//PCI test // 737.280 MHz       15360	        15359	7680
//PCI test // 768.000 MHz       16000	        15999	8000
//PCI test // 786.432 MHz       16384	        16383	8192	GOOD
//PCI test //
//PCI test #define PLL_IN_CLK_HZ   (  8000000)         // internal clk(FRC)
//PCI test #define PLL_REQ_CLK_HZ  (786432000)         // request clk(PLL output)
//PCI test 
//PCI test                                             // according to the datasheet:
//PCI test                                             // The PWM time base operates in fractional format (Q4).
//PCI test                                             // The 4 LSBs represent fractional counts.
//PCI test //#define PG_PER_COUNT    ((256*60)<<4)       // 266240  (<<4: convert to Q4 format)
//PCI test //#define PG_PER_COUNT    (16384<<4)          // <<4: convert to Q4 format
//PCI test //実験
//PCI test //#define PG_PER_COUNT    ((16384+1000)<<4)          // <<4: convert to Q4 format
//PCI test #define PG_PER_COUNT    ((16384+100)<<4)          // <<4: convert to Q4 format
//PCI test 
//PCI test #define PG_DC_INIT      (PG_PER_COUNT/2)    // duty 50%
//PCI test 
//PCI test // MULTIP          (60)                // 12.288 * 60 = 737.28MHz
//PCI test // PGxPER_VAL = (256*MULTIP<<4) = (256*60*16)= 245760
//PCI test // 50% = 245760 /2 = 122880 = (128*MULTIP<<4)
//PCI test // 245744
//PCI test // 122864








//===========================================================
// Enum & Struct typedef
//===========================================================




//===========================================================
// Function Prototype
//===========================================================

static void     pwm1_init(void);
static void     pwm2_init(void);
static void     pwm3_init(void);

#if defined(__dsPIC33AK512MPS512__)
static void     pwm5_init(void);
static void     pwm6_init(void);
static void     pwm7_init(void);
static void     pwm8_init(void);

static void     dma4_pwm5_config(void);
static void     dma5_pwm6_config(void);
static void     dma6_pwm7_config(void);
static void     dma7_pwm8_config(void);
#endif //defined(__dsPIC33AK512MPS512__)



//===========================================================
// Variables
//===========================================================


#if defined(__dsPIC33AK512MPS512__)

// static uint32_t PWM5_Duty[ 2 *NUM_SAMPLE *UPSAMPLE_FACTOR ];
// static uint32_t PWM6_Duty[ 2 *NUM_SAMPLE *UPSAMPLE_FACTOR ];
// static uint32_t PWM7_Duty[ 2 *NUM_SAMPLE *UPSAMPLE_FACTOR ];
// static uint32_t PWM8_Duty[ 2 *NUM_SAMPLE *UPSAMPLE_FACTOR ];
volatile uint32_t PWM5_Duty[ 2 *NUM_SAMPLE *UPSAMPLE_FACTOR ] __attribute__((aligned(4)));
volatile uint32_t PWM6_Duty[ 2 *NUM_SAMPLE *UPSAMPLE_FACTOR ] __attribute__((aligned(4)));
volatile uint32_t PWM7_Duty[ 2 *NUM_SAMPLE *UPSAMPLE_FACTOR ] __attribute__((aligned(4)));
volatile uint32_t PWM8_Duty[ 2 *NUM_SAMPLE *UPSAMPLE_FACTOR ] __attribute__((aligned(4)));

#endif //defined(__dsPIC33AK512MPS512__)




//===========================================================
//===========================================================
//===========================================================
//
//
// Global Function
//
//
//===========================================================
//===========================================================
//===========================================================

#if defined(__dsPIC33AK512MPS512__)
void __attribute__ ( ( interrupt, no_auto_psv ) ) _PWM5Interrupt(void)
{
    uint32_t pg5_stat;

    // don't remove (start)
    _PWM5IF  = 0;           // clear interrupt flag
    pg5_stat = PG5STAT;     // get PG status
    PG5STAT  = 0;           // clear PG status

    //void
    pg5_stat = pg5_stat;
}

void __attribute__ ( ( interrupt, no_auto_psv ) ) _PWM6Interrupt(void)
{
    uint32_t pg6_stat;

    // don't remove (start)
    _PWM6IF  = 0;           // clear interrupt flag
    pg6_stat = PG6STAT;     // get PG status
    PG6STAT  = 0;           // clear PG status

    //void
    pg6_stat = pg6_stat;
}

void __attribute__ ( ( interrupt, no_auto_psv ) ) _PWM7Interrupt(void)
{
    uint32_t pg7_stat;

    // don't remove (start)
    _PWM7IF  = 0;           // clear interrupt flag
    pg7_stat = PG7STAT;     // get PG status
    PG7STAT  = 0;           // clear PG status

    //void
    pg7_stat = pg7_stat;
}

void __attribute__ ( ( interrupt, no_auto_psv ) ) _PWM8Interrupt(void)
{
    uint32_t pg8_stat;

    // don't remove (start)
    _PWM8IF  = 0;           // clear interrupt flag
    pg8_stat = PG8STAT;     // get PG status
    PG8STAT  = 0;           // clear PG status

    //void
    pg8_stat = pg8_stat;
}
#endif //defined(__dsPIC33AK512MPS512__)


#if defined(__dsPIC33AK512MPS512__)
volatile uint32_t breakpoint;

// DMA4
void __attribute__ ( ( interrupt, no_auto_psv ) ) _DMA4Interrupt(void)
{
    uint32_t dma_stat;


    // don't remove (start)
    _DMA4IF  = 0;           // clear interrupt flag
    dma_stat = DMA4STAT;    // get DMA status
    DMA4STAT = 0;           // clear DMA status
    // don't remove (end)


    if( dma_stat & _DMA4STAT_HALF_MASK )
    {
        // SW can write Ping(A) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
        breakpoint = breakpoint;
    }
    if( dma_stat & _DMA4STAT_DONE_MASK )
    {
        // SW can write Pong(B) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
        breakpoint = breakpoint;
    }
}

// DMA5
void __attribute__ ( ( interrupt, no_auto_psv ) ) _DMA5Interrupt(void)
{
    uint32_t dma_stat;


    // don't remove (start)
    _DMA5IF  = 0;           // clear interrupt flag
    dma_stat = DMA5STAT;    // get DMA status
    DMA5STAT = 0;           // clear DMA status
    // don't remove (end)


    if( dma_stat & _DMA5STAT_HALF_MASK )
    {
        // SW can write Ping(A) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
        breakpoint = breakpoint;
    }
    if( dma_stat & _DMA5STAT_DONE_MASK )
    {
        // SW can write Pong(B) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
        breakpoint = breakpoint;
    }
}

// DMA6
void __attribute__ ( ( interrupt, no_auto_psv ) ) _DMA6Interrupt(void)
{
    uint32_t dma_stat;


    // don't remove (start)
    _DMA6IF  = 0;           // clear interrupt flag
    dma_stat = DMA6STAT;    // get DMA status
    DMA6STAT = 0;           // clear DMA status
    // don't remove (end)


    if( dma_stat & _DMA6STAT_HALF_MASK )
    {
        // SW can write Ping(A) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
        breakpoint = breakpoint;
    }
    if( dma_stat & _DMA6STAT_DONE_MASK )
    {
        // SW can write Pong(B) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
        breakpoint = breakpoint;
    }
}

// DMA7
void __attribute__ ( ( interrupt, no_auto_psv ) ) _DMA7Interrupt(void)
{
    uint32_t dma_stat;


    // don't remove (start)
    _DMA7IF  = 0;           // clear interrupt flag
    dma_stat = DMA7STAT;    // get DMA status
    DMA7STAT = 0;           // clear DMA status
    // don't remove (end)


    if( dma_stat & _DMA7STAT_HALF_MASK )
    {
        // SW can write Ping(A) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
        breakpoint = breakpoint;
    }
    if( dma_stat & _DMA7STAT_DONE_MASK )
    {
        // SW can write Pong(B) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
        breakpoint = breakpoint;
    }
}
#endif //defined(__dsPIC33AK512MPS512__)


void pwm_init(void)
{
    //
    // Clock configuration thru PLL2
    //
#if defined(__dsPIC33AK128MC106__)
    // SPI: SCK/P83  DIM-P83  OSCO/CLKO/RP33/IOMF5/RC0
    _REFI1R = 33;  // 12.288MHz on CODEC PCB -> REF1 <= RP33(SPI SCK)

// DIM-P68 conflict _REFI1R??    // 3-colors LED
// DIM-P68 conflict _REFI1R??    // DIM-P72 LED BLUE  TDO/RP51/PWM1H/IOMD4/RD2
// DIM-P68 conflict _REFI1R??    // DIM-P70 LED GREEN RP49/PWM2H/IOMD2/RD0
// DIM-P68 conflict _REFI1R??    // DIM-P68 LED RED   PGC3/RP35/PWM4H/RC2
// DIM-P68 conflict _REFI1R??    _RP51R = _RPOUT_PWM1H;    // (1) Blue
// DIM-P68 conflict _REFI1R??    _RP49R = _RPOUT_PWM2H;    // (2) Green
// DIM-P68 conflict _REFI1R??    _RP35R = _RPOUT_PWM3H;    // (3) Red

#elif defined(__dsPIC33AK512MPS512__)
    // SPI: SCK/P83  DIM-P83  RP75
 #if !defined(USE_MCLK_FOR_PWM)
    _REFI1R = 75;  // BCLK 12.288MHz on CODEC PCB -> REF1 <= RP75(SPI SCK)
 #else
                   // NOTE !!:
                   // PCB requires modification.
    _REFI1R = 36;  // MCLK 12.288MHz on CODEC PCB -> REF1 <= RP36(MikroBUS-A P75/PWM) RP36/PWM3H/IOMAD5/RC3
 #endif //!defined(USE_MCLK_FOR_PWM)

    // 3-colors LED
    // DIM-P72 LED BLUE  TDO/RP51/PWM1H/IOMAD1/RD2
    // DIM-P70 LED GREEN RP49/PWM2H/IOMAD3/RD0
    // DIM-P68 LED RED   RP58/PWM6H/IOMBD3/IOMBF7/RD9
    _RP51R = _RPOUT_PWM1H;    // (1) Blue
    _RP49R = _RPOUT_PWM2H;    // (2) Green
    _RP58R = _RPOUT_PWM3H;    // (3) Red

#else
    #error "check __dsPIC33AKxxx definition"
#endif //defined(__dsPIC33AK128MC106__)

    // PLL2
    // REFI1 is configured above with _REFI1R
    Osc_Configure_PLL2( CLK_SIB_SOURCE_REFI1, PLL_IN_CLK_HZ, PLL_REQ_CLK_HZ );

    // assign PLL2 out to ClockGen5 (PWM)
    Set_OscSrc_to_CLKGEN5( CLK_SIB_SOURCE_PLL2 );

    //
    // initialization for Common PWM regs
    //
    // --- Route CLKGEN5 to PWM MCLK ---
    PCLKCONbits.MCLKSEL = 1;        // Select CLKGEN5 as PWM MCLK source

    MPER = 0; // not in used the master PER and DC
    MDC  = 0; // not in used the master PER and DC
    //
    //
    //

    // RGB LED
// DIM-P68 conflict    pwm1_init();
// DIM-P68 conflict    pwm2_init();
// DIM-P68 conflict    pwm3_init();

#if defined(__dsPIC33AK512MPS512__)
    pwm5_init();
    pwm6_init();
    pwm7_init();
    pwm8_init();
#endif //defined(__dsPIC33AK512MPS512__)
}


#if defined(__dsPIC33AK512MPS512__)

void dma4_pwm5_process( float* in, int in_buf_ch )
{
    //
    // pwm DMA
    //
    /*static*/ uint32_t Half_PWM_Addr = (uint32_t)&PWM5_Duty[NUM_SAMPLE*UPSAMPLE_FACTOR];
    uint32_t  dma_tx_addr;
    int32_t*  dest_ptr;


    dma_tx_addr  = DMA4SRC;
    if( dma_tx_addr >= Half_PWM_Addr )
    {
        // write Ping side
        dest_ptr = (int32_t*)&PWM5_Duty[0];
    }
    else
    {
        // write Pong side
        dest_ptr = (int32_t*)&PWM5_Duty[NUM_SAMPLE*UPSAMPLE_FACTOR];
    }

    // A->pwm1 duty
    convert_float_to_pwm_20bit( in, STAGE_1_PROC_CH, 0/*slot0*/, dest_ptr, NUM_SAMPLE, UPSAMPLE_FACTOR, PG_PER_COUNT );
}


void dma5_pwm6_process( float* in, int in_buf_ch )
{
    //
    // pwm DMA
    //
    /*static*/ uint32_t Half_PWM_Addr = (uint32_t)&PWM6_Duty[NUM_SAMPLE*UPSAMPLE_FACTOR];
    uint32_t  dma_tx_addr;
    int32_t*  dest_ptr;


    dma_tx_addr  = DMA5SRC;
    if( dma_tx_addr >= Half_PWM_Addr )
    {
        // write Ping side
        dest_ptr = (int32_t*)&PWM6_Duty[0];
    }
    else
    {
        // write Pong side
        dest_ptr = (int32_t*)&PWM6_Duty[NUM_SAMPLE*UPSAMPLE_FACTOR];
    }

    // A->pwm1 duty
    convert_float_to_pwm_20bit( in, STAGE_1_PROC_CH, 1/*slot1*/, dest_ptr, NUM_SAMPLE, UPSAMPLE_FACTOR, PG_PER_COUNT );
}


void dma6_pwm7_process( float* in, int in_buf_ch )
{
    //
    // pwm DMA
    //
    /*static*/ uint32_t Half_PWM_Addr = (uint32_t)&PWM7_Duty[NUM_SAMPLE*UPSAMPLE_FACTOR];
    uint32_t  dma_tx_addr;
    int32_t*  dest_ptr;


    dma_tx_addr  = DMA6SRC;
    if( dma_tx_addr >= Half_PWM_Addr )
    {
        // write Ping side
        dest_ptr = (int32_t*)&PWM7_Duty[0];
    }
    else
    {
        // write Pong side
        dest_ptr = (int32_t*)&PWM7_Duty[NUM_SAMPLE*UPSAMPLE_FACTOR];
    }

    // A->pwm1 duty
    convert_float_to_pwm_20bit( in, STAGE_1_PROC_CH, 0/*slot0*/, dest_ptr, NUM_SAMPLE, UPSAMPLE_FACTOR, PG_PER_COUNT );
}


void dma7_pwm8_process( float* in, int in_buf_ch )
{
    //
    // pwm DMA
    //
    /*static*/ uint32_t Half_PWM_Addr = (uint32_t)&PWM8_Duty[NUM_SAMPLE*UPSAMPLE_FACTOR];
    uint32_t  dma_tx_addr;
    int32_t*  dest_ptr;


    dma_tx_addr  = DMA7SRC;
    if( dma_tx_addr >= Half_PWM_Addr )
    {
        // write Ping side
        dest_ptr = (int32_t*)&PWM8_Duty[0];
    }
    else
    {
        // write Pong side
        dest_ptr = (int32_t*)&PWM8_Duty[NUM_SAMPLE*UPSAMPLE_FACTOR];
    }

    // A->pwm2 duty
    convert_float_to_pwm_20bit( in, STAGE_1_PROC_CH, 1/*slot1*/, dest_ptr, NUM_SAMPLE, UPSAMPLE_FACTOR, PG_PER_COUNT );
}
#endif //defined(__dsPIC33AK512MPS512__)


//#define BRIGHTNESS_VAL      (0.25)
#define BRIGHTNESS_VAL      (0.3)
#define BRIGHTNESS_VAL_RED  (0.25)

// blue
void pwm1_set_duty(uint8_t duty)
{
    if( duty == 0 )
    {
        duty++;
    }

    PG1DCbits.DC   = (PG_PER_COUNT*duty/100) * BRIGHTNESS_VAL;
}
// green
void pwm2_set_duty(uint8_t duty)
{
    if( duty == 0 )
    {
        duty++;
    }

    PG2DCbits.DC   = (PG_PER_COUNT*duty/100) * BRIGHTNESS_VAL;
}
// red
void pwm3_set_duty(uint8_t duty)
{
    if( duty == 0 )
    {
        duty++;
    }

    PG3DCbits.DC   = (PG_PER_COUNT*duty/100) * BRIGHTNESS_VAL_RED;
}
















//===========================================================
//===========================================================
//===========================================================
//
//
// Local Function (file scope)
//
//
//===========================================================
//===========================================================
//===========================================================

// 3-colors LED
static void pwm1_init(void)
{
    //
    // PG1
    //
    /* Initialize PG1CON Registers */
    PG1CON = 0x00000000;
    /*PWM Generator uses the master clock selected by the MCLKSEL[1:0]
     * (PCLKCON[1:0] control bits */
    PG1CONbits.CLKSEL = 1;
    /* Select PWM Generator duty cycle register as MDC */
//    PG1CONbits.MDCSEL  = 1;
    /* Select PWM Generator period register as MPER */
//    PG1CONbits.MPERSEL = 1;
    // disable MASTER side settings
    PG1CONbits.MDCSEL  = 0;
    PG1CONbits.MPERSEL = 0;  // Use PG1PER instead of MPER
    // Start of cycle is local EOC
    PG1CONbits.SOCS    = 0b0000;


    PG1PERbits.PER = PG_PER_COUNT-1;
    PG1DCbits.DC   = 1;  // LED off


    // init dead time setting (15bit: 0~32767)
    PG1DTbits.DTH = 0;  // High-side dead time
    PG1DTbits.DTL = 0;  // Low-side dead time

    // Desired Dead Time (Dt) = 2 us (2e-6 s)
    // PWM Clock Frequency (Fpwm) = 737.28 MHz (737.28e6 Hz)
    // Dead Time Ticks = Dt * Fpwm
    // Dead Time Ticks = 2e-6 s * 737.28e6 Hz = 1474.56
//    PG1DTbits.DTH = 1475;  // High-side dead time
//    PG1DTbits.DTL = 1475;  // Low-side dead time
    PG1DTbits.DTH = LED_DEAD_TIME;  // High-side dead time
    PG1DTbits.DTL = LED_DEAD_TIME;  // Low-side dead time


// // debug only!!!!!
// ///////////////////
//     // PWM1 Reverse polarity
//     PG1IOCON1bits.POLH = 1;
//     PG1IOCON1bits.POLL = 1;
// ///////////////////


#if defined(__dsPIC33AK128MC106__)
    PG1EVTbits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    PG1EVTbits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.

    // Initialize PG1IOCON Registers
    PG1IOCON = 0x00000000;
    PG1IOCONbits.PPSEN = 1;
    PG1IOCONbits.PMOD  = 0;
    /* PWM Generator controls the PWMxH output pin */
    PG1IOCONbits.PENH  = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG1IOCONbits.PENL  = 1;

#elif defined(__dsPIC33AK512MPS512__)
    // enabling EOC interrupt
    // 11 If PGxCON.MPERSEL = 1, a write of MPER register automatically sets the UPDATE bit.
    //    If PGxCON.MPERSEL = 0, a write of PGxTRIGA register automatically sets the UPDATE bit.
    // 10 If PGxCON.MPHSEL = 1, a write of MPHASE register automatically sets the UPDATE bit.
    //    If PGxCON.MPHSEL = 0, a write of PGxPHASE register automatically sets the UPDATE bit.
    // 01 If PGxCON.MDCSEL = 1 then a write of MDC register automatically sets the UPDATE bit.
    //    If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
//    PG1EVT1bits.UPDTRG   = 0b00;   // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
    PG1EVT1bits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.

    // 111 Reserved
    // 110 PWM Generator Trigger
    // 101 PWM Generator Trigger
    // 100 PWM Generator Trigger
    // 011 PGxTRIGC compare event is the PWM Generator trigger.
    // 010 PGxTRIGB compare event is the PWM Generator trigger.
    // 001 PGxTRIGA compare event is the PWM Generator trigger.
    // 000 EOC event is the PWM Generator trigger.
    PG1EVT1bits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.

    // Initialize PG1IOCON Registers
    PG1IOCON1 = 0x00000000;
    // 1: Peripheral pin select enabled (= enabling RPn assignment)
    PG1IOCON1bits.PPSEN = 1;

    PG1IOCON1bits.PMOD  = 0;   // 11 Reserved
                               // 10 PWM Generator outputs operate in Push-Pull mode.
                               // 01 PWM Generator outputs operate in Independent mode.
                               // 00 PWM Generator outputs operate in Complementary mode.
    /* PWM Generator controls the PWMxH output pin */
    PG1IOCON1bits.PENH  = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG1IOCON1bits.PENL  = 1;

#endif //defined(__dsPIC33AK128MC106__)


    // PWM Generator broadcasts software set of UPDREQ control bit
    // and EOC signal to other PWM Generators.
    PG1CONbits.MSTEN = 1;

    // Enable PWM generator 1
    PG1CONbits.ON = 1;
}


// 3-colors LED
static void pwm2_init(void)
{
    //
    // PG2
    //
    /* Initialize PG2CON Registers */
    PG2CON = 0x00000000;
    /*PWM Generator uses the master clock selected by the MCLKSEL[1:0]
     * (PCLKCON[1:0] control bits */
    PG2CONbits.CLKSEL = 1;
    /* Select PWM Generator duty cycle register as MDC */
//    PG2CONbits.MDCSEL  = 1;
    /* Select PWM Generator period register as MPER */
//    PG2CONbits.MPERSEL = 1;
    // disable MASTER side settings
    PG2CONbits.MDCSEL  = 0;
    PG2CONbits.MPERSEL = 0;  // Use PG2PER instead of MPER
    // Start of cycle is local EOC
    PG2CONbits.SOCS  = 0b0000;


    PG2PERbits.PER = PG_PER_COUNT-1;
    PG2DCbits.DC   = 1;  // LED off


    // init dead time setting (15bit: 0~32767)
    PG2DTbits.DTH = 0;  // High-side dead time
    PG2DTbits.DTL = 0;  // Low-side dead time

    // Desired Dead Time (Dt) = 2 us (2e-6 s)
    // PWM Clock Frequency (Fpwm) = 737.28 MHz (737.28e6 Hz)
    // Dead Time Ticks = Dt * Fpwm
    // Dead Time Ticks = 2e-6 s * 737.28e6 Hz = 1474.56
//    PG2DTbits.DTH = 1475;  // High-side dead time
//    PG2DTbits.DTL = 1475;  // Low-side dead time
    PG2DTbits.DTH = LED_DEAD_TIME;  // High-side dead time
    PG2DTbits.DTL = LED_DEAD_TIME;  // Low-side dead time


// // debug only!!!!!
// ///////////////////
//     // PWM1 Reverse polarity
//     PG2IOCON1bits.POLH = 1;
//     PG2IOCON1bits.POLL = 1;
// ///////////////////


#if defined(__dsPIC33AK128MC106__)
    PG2EVTbits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    PG2EVTbits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.

    PG2IOCON = 0x00000000;
    PG2IOCONbits.PPSEN = 1;
    PG2IOCONbits.PMOD  = 0;
    /* PWM Generator controls the PWMxH output pin */
    PG2IOCONbits.PENH  = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG2IOCONbits.PENL  = 1;

#elif defined(__dsPIC33AK512MPS512__)
    // enabling EOC interrupt
    // 11 If PGxCON.MPERSEL = 1, a write of MPER register automatically sets the UPDATE bit.
    //    If PGxCON.MPERSEL = 0, a write of PGxTRIGA register automatically sets the UPDATE bit.
    // 10 If PGxCON.MPHSEL = 1, a write of MPHASE register automatically sets the UPDATE bit.
    //    If PGxCON.MPHSEL = 0, a write of PGxPHASE register automatically sets the UPDATE bit.
    // 01 If PGxCON.MDCSEL = 1 then a write of MDC register automatically sets the UPDATE bit.
    //    If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
    PG2EVT1bits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.

    // 111 Reserved
    // 110 PWM Generator Trigger
    // 101 PWM Generator Trigger
    // 100 PWM Generator Trigger
    // 011 PGxTRIGC compare event is the PWM Generator trigger.
    // 010 PGxTRIGB compare event is the PWM Generator trigger.
    // 001 PGxTRIGA compare event is the PWM Generator trigger.
    // 000 EOC event is the PWM Generator trigger.
    PG2EVT1bits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.

    // Initialize PG2IOCON Registers
    PG2IOCON1 = 0x00000000;
    // 1: Peripheral pin select enabled (= enabling RPn assignment)
    PG2IOCON1bits.PPSEN = 1;
    PG2IOCON1bits.PMOD  = 0;   // 11 Reserved
                               // 10 PWM Generator outputs operate in Push-Pull mode.
                               // 01 PWM Generator outputs operate in Independent mode.
                               // 00 PWM Generator outputs operate in Complementary mode.
    /* PWM Generator controls the PWMxH output pin */
    PG2IOCON1bits.PENH = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG2IOCON1bits.PENL = 1;

#endif //defined(__dsPIC33AK128MC106__)


    // PWM Generator broadcasts software set of UPDREQ control bit
    // and EOC signal to other PWM Generators.
    PG2CONbits.MSTEN = 1;

    // Enable PWM generator 1
    PG2CONbits.ON = 1;
}


// 3-colors LED
static void pwm3_init(void)
{
    //
    // PG3
    //
    /* Initialize PG3CON Registers */
    PG3CON = 0x00000000;
    /*PWM Generator uses the master clock selected by the MCLKSEL[1:0]
     * (PCLKCON[1:0] control bits */
    PG3CONbits.CLKSEL = 1;
    /* Select PWM Generator duty cycle register as MDC */
//    PG3CONbits.MDCSEL  = 1;
    /* Select PWM Generator period register as MPER */
//    PG3CONbits.MPERSEL = 1;
    // disable MASTER side settings
    PG3CONbits.MDCSEL  = 0;
    PG3CONbits.MPERSEL = 0;  // Use PG3PER instead of MPER
    // Start of cycle is local EOC
    PG3CONbits.SOCS  = 0b0000;


    PG3PERbits.PER = PG_PER_COUNT-1;
    PG3DCbits.DC   = 1; // LED off


    // init dead time setting (15bit: 0~32767)
    PG3DTbits.DTH = 0;  // High-side dead time
    PG3DTbits.DTL = 0;  // Low-side dead time

    // Desired Dead Time (Dt) = 2 us (2e-6 s)
    // PWM Clock Frequency (Fpwm) = 737.28 MHz (737.28e6 Hz)
    // Dead Time Ticks = Dt * Fpwm
    // Dead Time Ticks = 2e-6 s * 737.28e6 Hz = 1474.56
//    PG3DTbits.DTH = 1475;  // High-side dead time
//    PG3DTbits.DTL = 1475;  // Low-side dead time
    PG3DTbits.DTH = LED_DEAD_TIME;  // High-side dead time
    PG3DTbits.DTL = LED_DEAD_TIME;  // Low-side dead time


// // debug only!!!!!
// ///////////////////
//     // PWM1 Reverse polarity
//     PG3IOCON1bits.POLH = 1;
//     PG3IOCON1bits.POLL = 1;
// ///////////////////


#if defined(__dsPIC33AK128MC106__)
    PG3EVTbits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    PG3EVTbits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.

    PG3IOCON = 0x00000000;
    PG3IOCONbits.PPSEN = 1;
    PG3IOCONbits.PMOD  = 0;
    PG3IOCONbits.PENH  = 1;
    PG3IOCONbits.PENL  = 1;

#elif defined(__dsPIC33AK512MPS512__)
    // enabling EOC interrupt
    // 11 If PGxCON.MPERSEL = 1, a write of MPER register automatically sets the UPDATE bit.
    //    If PGxCON.MPERSEL = 0, a write of PGxTRIGA register automatically sets the UPDATE bit.
    // 10 If PGxCON.MPHSEL = 1, a write of MPHASE register automatically sets the UPDATE bit.
    //    If PGxCON.MPHSEL = 0, a write of PGxPHASE register automatically sets the UPDATE bit.
    // 01 If PGxCON.MDCSEL = 1 then a write of MDC register automatically sets the UPDATE bit.
    //    If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
//    PG3EVT1bits.UPDTRG   = 0b00;   // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
    PG3EVT1bits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.

    // 111 Reserved
    // 110 PWM Generator Trigger
    // 101 PWM Generator Trigger
    // 100 PWM Generator Trigger
    // 011 PGxTRIGC compare event is the PWM Generator trigger.
    // 010 PGxTRIGB compare event is the PWM Generator trigger.
    // 001 PGxTRIGA compare event is the PWM Generator trigger.
    // 000 EOC event is the PWM Generator trigger.
    PG3EVT1bits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.

    // Initialize PG3IOCON Registers
    PG3IOCON1 = 0x00000000;
    // 1: Peripheral pin select enabled (= enabling RPn assignment)
    PG3IOCON1bits.PPSEN = 1;

    PG3IOCON1bits.PMOD  = 0;   // 11 Reserved
                               // 10 PWM Generator outputs operate in Push-Pull mode.
                               // 01 PWM Generator outputs operate in Independent mode.
                               // 00 PWM Generator outputs operate in Complementary mode.
    /* PWM Generator controls the PWMxH output pin */
    PG3IOCON1bits.PENH = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG3IOCON1bits.PENL = 1;

#endif //defined(__dsPIC33AK128MC106__)


    // PWM Generator broadcasts software set of UPDREQ control bit
    // and EOC signal to other PWM Generators.
    PG3CONbits.MSTEN = 1;

    // Enable PWM generator 1
    PG3CONbits.ON = 1;
}


#if defined(__dsPIC33AK512MPS512__)

static void pwm5_init(void)
{
//
// location assignment
//
// DIM-P33  RP29  CVDAN28/CVDTX12/CMP3D/RP29/RB12
// DIM-P35  RP90  RP90/RF9
// DIM-P37  RP89  RP89/RF8
// DIM-P39  RP92  RP92/RF11
    _RP29R  = _RPOUT_PWM5H;
    _RP90R  = _RPOUT_PWM5L;


    dma4_pwm5_config();


    //
    // PG5
    //
    /* Initialize PG5CON Registers */
    PG5CON = 0x00000000;
    /*PWM Generator uses the master clock selected by the MCLKSEL[1:0]
     * (PCLKCON[1:0] control bits */
    PG5CONbits.CLKSEL = 1;
    /* Select PWM Generator duty cycle register as MDC */
//    PG5CONbits.MDCSEL  = 1;
    /* Select PWM Generator period register as MPER */
//    PG5CONbits.MPERSEL = 1;
    // disable MASTER side settings
    PG5CONbits.MDCSEL  = 0;
    PG5CONbits.MPERSEL = 0;  // Use PG5PER instead of MPER

    PG5PERbits.PER = PG_PER_COUNT-1;
    PG5DCbits.DC   = PG_DC_INIT;      // duty 50%


    // init dead time setting (15bit: 0~32767)
    PG5DTbits.DTH = AUDIO_DEAD_TIME;  // High-side dead time
    PG5DTbits.DTL = AUDIO_DEAD_TIME;  // Low-side dead time


// // debug only!!!!!
// ///////////////////
//     // PWM1 Reverse polarity
//     PG5IOCON1bits.POLH = 1;
//     PG5IOCON1bits.POLL = 1;
// ///////////////////




    // enabling EOC interrupt
    // 11 If PGxCON.MPERSEL = 1, a write of MPER register automatically sets the UPDATE bit.
    //    If PGxCON.MPERSEL = 0, a write of PGxTRIGA register automatically sets the UPDATE bit.
    // 10 If PGxCON.MPHSEL = 1, a write of MPHASE register automatically sets the UPDATE bit.
    //    If PGxCON.MPHSEL = 0, a write of PGxPHASE register automatically sets the UPDATE bit.
    // 01 If PGxCON.MDCSEL = 1 then a write of MDC register automatically sets the UPDATE bit.
    //    If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
//    PG5EVT1bits.UPDTRG   = 0b00;   // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
    PG5EVT1bits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.

    // 111 Reserved
    // 110 PWM Generator Trigger
    // 101 PWM Generator Trigger
    // 100 PWM Generator Trigger
    // 011 PGxTRIGC compare event is the PWM Generator trigger.
    // 010 PGxTRIGB compare event is the PWM Generator trigger.
    // 001 PGxTRIGA compare event is the PWM Generator trigger.
    // 000 EOC event is the PWM Generator trigger.
    PG5EVT1bits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.


    // Start of cycle is local EOC
    PG5CONbits.SOCS  = 0b0000;

    // Initialize PG5IOCON Registers
    PG5IOCON1 = 0x00000000;
    // 1: Peripheral pin select enabled (= enabling RPn assignment)
    PG5IOCON1bits.PPSEN = 1;

    PG5IOCON1bits.PMOD  = 0;   // 11 Reserved
                               // 10 PWM Generator outputs operate in Push-Pull mode.
                               // 01 PWM Generator outputs operate in Independent mode.
                               // 00 PWM Generator outputs operate in Complementary mode.
    /* PWM Generator controls the PWMxH output pin */
    PG5IOCON1bits.PENH = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG5IOCON1bits.PENL = 1;


    // PWM Generator broadcasts software set of UPDREQ control bit
    // and EOC signal to other PWM Generators.
    PG5CONbits.MSTEN = 1;

    // Enable PWM generator 1
    PG5CONbits.ON = 1;
}


static void pwm6_init(void)
{
//
// location assignment
//
// DIM-P33  RP29  CVDAN28/CVDTX12/CMP3D/RP29/RB12
// DIM-P35  RP90  RP90/RF9
// DIM-P37  RP89  RP89/RF8
// DIM-P39  RP92  RP92/RF11
    _RP89R  = _RPOUT_PWM6H;
    _RP92R  = _RPOUT_PWM6L;


    dma5_pwm6_config();


    //
    // PG6
    //
    /* Initialize PG6CON Registers */
    PG6CON = 0x00000000;
    /*PWM Generator uses the master clock selected by the MCLKSEL[1:0]
     * (PCLKCON[1:0] control bits */
    PG6CONbits.CLKSEL = 1;
    /* Select PWM Generator duty cycle register as MDC */
//    PG6CONbits.MDCSEL  = 1;
    /* Select PWM Generator period register as MPER */
//    PG6CONbits.MPERSEL = 1;
    // disable MASTER side settings
    PG6CONbits.MDCSEL  = 0;
    PG6CONbits.MPERSEL = 0;  // Use PG8PER instead of MPER

    PG6PERbits.PER = PG_PER_COUNT-1;
    PG6DCbits.DC   = PG_DC_INIT;      // duty 50%


    // init dead time setting (15bit: 0~32767)
    PG6DTbits.DTH = AUDIO_DEAD_TIME;  // High-side dead time
    PG6DTbits.DTL = AUDIO_DEAD_TIME;  // Low-side dead time


// // debug only!!!!!
// ///////////////////
//     // PWM1 Reverse polarity
//     PG6IOCON1bits.POLH = 1;
//     PG6IOCON1bits.POLL = 1;
// ///////////////////




    // enabling EOC interrupt
    // 11 If PGxCON.MPERSEL = 1, a write of MPER register automatically sets the UPDATE bit.
    //    If PGxCON.MPERSEL = 0, a write of PGxTRIGA register automatically sets the UPDATE bit.
    // 10 If PGxCON.MPHSEL = 1, a write of MPHASE register automatically sets the UPDATE bit.
    //    If PGxCON.MPHSEL = 0, a write of PGxPHASE register automatically sets the UPDATE bit.
    // 01 If PGxCON.MDCSEL = 1 then a write of MDC register automatically sets the UPDATE bit.
    //    If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
//    PG6EVT1bits.UPDTRG   = 0b00;   // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
    PG6EVT1bits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.

    // 111 Reserved
    // 110 PWM Generator Trigger
    // 101 PWM Generator Trigger
    // 100 PWM Generator Trigger
    // 011 PGxTRIGC compare event is the PWM Generator trigger.
    // 010 PGxTRIGB compare event is the PWM Generator trigger.
    // 001 PGxTRIGA compare event is the PWM Generator trigger.
    // 000 EOC event is the PWM Generator trigger.
    PG6EVT1bits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.


    // Start of cycle is local EOC
    PG6CONbits.SOCS  = 0b0000;

    // Initialize PG6IOCON Registers
    PG6IOCON1 = 0x00000000;
    // 1: Peripheral pin select enabled (= enabling RPn assignment)
    PG6IOCON1bits.PPSEN = 1;

    PG6IOCON1bits.PMOD  = 0;   // 11 Reserved
                               // 10 PWM Generator outputs operate in Push-Pull mode.
                               // 01 PWM Generator outputs operate in Independent mode.
                               // 00 PWM Generator outputs operate in Complementary mode.
    /* PWM Generator controls the PWMxH output pin */
    PG6IOCON1bits.PENH = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG6IOCON1bits.PENL = 1;


    // PWM Generator broadcasts software set of UPDREQ control bit
    // and EOC signal to other PWM Generators.
    PG6CONbits.MSTEN = 1;

    // Enable PWM generator 1
    PG6CONbits.ON = 1;
}










static void pwm7_init(void)
{
#if 1
//
// new location assignment
//
// DIM-P21  RP28  CVDAN27/CVDTX11/CMP7B/RP28/IOMAF10/IOMBF10/SDI2/RB11
// DIM-P23  RP97  RP97/RG0
// DIM-P25  RP82  CVDTX30/RP82/RF1
// DIM-P27  RP98  RP98/APWM4H/IOMBD11/RG1
    _RP28R  = _RPOUT_PWM7H;
    _RP97R  = _RPOUT_PWM7L;


    dma6_pwm7_config();


    //
    // PG7
    //
    /* Initialize PG7CON Registers */
    PG7CON = 0x00000000;
    /*PWM Generator uses the master clock selected by the MCLKSEL[1:0]
     * (PCLKCON[1:0] control bits */
    PG7CONbits.CLKSEL = 1;
    /* Select PWM Generator duty cycle register as MDC */
//    PG7CONbits.MDCSEL  = 1;
    /* Select PWM Generator period register as MPER */
//    PG7CONbits.MPERSEL = 1;
    // disable MASTER side settings
    PG7CONbits.MDCSEL  = 0;
    PG7CONbits.MPERSEL = 0;  // Use PG7PER instead of MPER

    PG7PERbits.PER = PG_PER_COUNT-1;
    PG7DCbits.DC   = PG_DC_INIT;      // duty 50%


    // init dead time setting (15bit: 0~32767)
    PG7DTbits.DTH = AUDIO_DEAD_TIME;  // High-side dead time
    PG7DTbits.DTL = AUDIO_DEAD_TIME;  // Low-side dead time


// // debug only!!!!!
// ///////////////////
//     // PWM1 Reverse polarity
//     PG7IOCON1bits.POLH = 1;
//     PG7IOCON1bits.POLL = 1;
// ///////////////////




    // enabling EOC interrupt
    // 11 If PGxCON.MPERSEL = 1, a write of MPER register automatically sets the UPDATE bit.
    //    If PGxCON.MPERSEL = 0, a write of PGxTRIGA register automatically sets the UPDATE bit.
    // 10 If PGxCON.MPHSEL = 1, a write of MPHASE register automatically sets the UPDATE bit.
    //    If PGxCON.MPHSEL = 0, a write of PGxPHASE register automatically sets the UPDATE bit.
    // 01 If PGxCON.MDCSEL = 1 then a write of MDC register automatically sets the UPDATE bit.
    //    If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
//    PG7EVT1bits.UPDTRG   = 0b00;   // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
    PG7EVT1bits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.

    // 111 Reserved
    // 110 PWM Generator Trigger
    // 101 PWM Generator Trigger
    // 100 PWM Generator Trigger
    // 011 PGxTRIGC compare event is the PWM Generator trigger.
    // 010 PGxTRIGB compare event is the PWM Generator trigger.
    // 001 PGxTRIGA compare event is the PWM Generator trigger.
    // 000 EOC event is the PWM Generator trigger.
    PG7EVT1bits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.


    // Start of cycle is local EOC
    PG7CONbits.SOCS  = 0b0000;

    // Initialize PG7IOCON Registers
    PG7IOCON1 = 0x00000000;
    // 1: Peripheral pin select enabled (= enabling RPn assignment)
    PG7IOCON1bits.PPSEN = 1;

    PG7IOCON1bits.PMOD  = 0;   // 11 Reserved
                               // 10 PWM Generator outputs operate in Push-Pull mode.
                               // 01 PWM Generator outputs operate in Independent mode.
                               // 00 PWM Generator outputs operate in Complementary mode.
    /* PWM Generator controls the PWMxH output pin */
    PG7IOCON1bits.PENH = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG7IOCON1bits.PENL = 1;


    // PWM Generator broadcasts software set of UPDREQ control bit
    // and EOC signal to other PWM Generators.
    PG7CONbits.MSTEN = 1;

    // Enable PWM generator 1
    PG7CONbits.ON = 1;
#endif //0
}


static void pwm8_init(void)
{
//
// new location assignment
//
// DIM-P21  RP28  CVDAN27/CVDTX11/CMP7B/RP28/IOMAF10/IOMBF10/SDI2/RB11
// DIM-P23  RP97  RP97/RG0
// DIM-P25  RP82  CVDTX30/RP82/RF1
// DIM-P27  RP98  RP98/APWM4H/IOMBD11/RG1
    _RP82R  = _RPOUT_PWM8H;
    _RP98R  = _RPOUT_PWM8L;


    dma7_pwm8_config();


    //
    // PG8
    //
    /* Initialize PG8CON Registers */
    PG8CON = 0x00000000;
    /*PWM Generator uses the master clock selected by the MCLKSEL[1:0]
     * (PCLKCON[1:0] control bits */
    PG8CONbits.CLKSEL = 1;
    /* Select PWM Generator duty cycle register as MDC */
//    PG8CONbits.MDCSEL  = 1;
    /* Select PWM Generator period register as MPER */
//    PG8CONbits.MPERSEL = 1;
    // disable MASTER side settings
    PG8CONbits.MDCSEL  = 0;
    PG8CONbits.MPERSEL = 0;  // Use PG8PER instead of MPER

    PG8PERbits.PER = PG_PER_COUNT-1;
    PG8DCbits.DC   = PG_DC_INIT;      // duty 50%


    // init dead time setting (15bit: 0~32767)
    PG8DTbits.DTH = AUDIO_DEAD_TIME;  // High-side dead time
    PG8DTbits.DTL = AUDIO_DEAD_TIME;  // Low-side dead time


// // debug only!!!!!
// ///////////////////
//     // PWM1 Reverse polarity
//     PG8IOCON1bits.POLH = 1;
//     PG8IOCON1bits.POLL = 1;
// ///////////////////




    // enabling EOC interrupt
    // 11 If PGxCON.MPERSEL = 1, a write of MPER register automatically sets the UPDATE bit.
    //    If PGxCON.MPERSEL = 0, a write of PGxTRIGA register automatically sets the UPDATE bit.
    // 10 If PGxCON.MPHSEL = 1, a write of MPHASE register automatically sets the UPDATE bit.
    //    If PGxCON.MPHSEL = 0, a write of PGxPHASE register automatically sets the UPDATE bit.
    // 01 If PGxCON.MDCSEL = 1 then a write of MDC register automatically sets the UPDATE bit.
    //    If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.
    // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
//    PG8EVT1bits.UPDTRG   = 0b00;   // 00 User must set the UPDREQ bit (PGxSTAT[3]) manually.
    PG8EVT1bits.UPDTRG   = 0b01;   // 01 If PGxCON.MDCSEL = 0, a write of PGxDC register automatically sets the UPDATE bit.

    // 111 Reserved
    // 110 PWM Generator Trigger
    // 101 PWM Generator Trigger
    // 100 PWM Generator Trigger
    // 011 PGxTRIGC compare event is the PWM Generator trigger.
    // 010 PGxTRIGB compare event is the PWM Generator trigger.
    // 001 PGxTRIGA compare event is the PWM Generator trigger.
    // 000 EOC event is the PWM Generator trigger.
    PG8EVT1bits.PGTRGSEL = 0b00;   // 000 EOC event is the PWM Generator trigger.


    // Start of cycle is local EOC
    PG8CONbits.SOCS  = 0b0000;

    // Initialize PG8IOCON Registers
    PG8IOCON1 = 0x00000000;
    // 1: Peripheral pin select enabled (= enabling RPn assignment)
    PG8IOCON1bits.PPSEN = 1;

    PG8IOCON1bits.PMOD  = 0;   // 11 Reserved
                               // 10 PWM Generator outputs operate in Push-Pull mode.
                               // 01 PWM Generator outputs operate in Independent mode.
                               // 00 PWM Generator outputs operate in Complementary mode.
    /* PWM Generator controls the PWMxH output pin */
    PG8IOCON1bits.PENH = 1;
    /* PWM Generator controls the PWMxL output pin */
    PG8IOCON1bits.PENL = 1;


    // PWM Generator broadcasts software set of UPDREQ control bit
    // and EOC signal to other PWM Generators.
    PG8CONbits.MSTEN = 1;

    // Enable PWM generator 1
    PG8CONbits.ON = 1;
}


static void dma4_pwm5_config(void)
{
    // sanity checks. DMA_BaseInit() should be called before here.
    DMA_VaridateInit();

    // ------------
    // DMA4
    // ------------
    DMA4CH  = 0;              // 0 filling. just in case.
    DMA4CHbits.CHEN    = 0;   // disabled before configuration

    DMA4SRC = (uint32_t)&PWM5_Duty[0];
    DMA4DST = (uint32_t)&PG5DC;      // PG5 pwm duty reg
    DMA4CNT = ARRAY_SIZE(PWM5_Duty);

    // DMA4CH
    DMA4CHbits.SAMODE  = 1;   // 10 DMAxSRC register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxSRC register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxSRC register remains unchanged after a transfer completion
    DMA4CHbits.DAMODE  = 0;   // 10 DMAxDST register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxDST register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxDST register remains unchanged after a transfer completion
    DMA4CHbits.SIZE    = 2;   // 10 32-bit word is transferred at a time
                              // 01 16-bit word is transferred at a time
                              // 00 One byte is transferred at a time
    DMA4CHbits.TRMODE  = 1;   // 11 Repeated Continuous
                              // 10 Continuous
                              // 01 Repeated One-Shot
                              // 00 One-Shot


    // important settings to operate DMA repeating
    DMA4CHbits.RELOADC = 1;   // reload counter
    DMA4CHbits.RELOADS = 1;   // reload src  address
    DMA4CHbits.RELOADD = 0;   // reload dest address
    // interrupt settings for like Ping-Pong buffering
    DMA4CHbits.DONEEN  = 1;   // enabled DONE interrupt
    DMA4CHbits.HALFEN  = 1;   // enabled HALF interrupt


    //////////////////////////////////////////////////
    // configure INTERRUPT related
    //////////////////////////////////////////////////
    // event source select
    // see Table 13-2. DMA Channel Trigger Sources
    DMA4SELbits.CHSEL  = 0x27; // xxh PWM Generator 5


    IFS3bits.DMA4IF    = 0;   // clear interrupt flag (STATUS)
    IEC3bits.DMA4IE    = 1;   // enabled DMA4(Tx) interrupt (MASK)


    //////////////////////
    // finally, enabled
    //////////////////////
    DMA4CHbits.CHEN    = 1;   // DMA4 enabled
}


static void dma5_pwm6_config(void)
{
    // sanity checks. DMA_BaseInit() should be called before here.
    DMA_VaridateInit();

    // ------------
    // DMA5
    // ------------
    DMA5CH  = 0;              // 0 filling. just in case.
    DMA5CHbits.CHEN    = 0;   // disabled before configuration

    DMA5SRC = (uint32_t)&PWM6_Duty[0];
    DMA5DST = (uint32_t)&PG6DC;      // PG6 pwm duty reg
    DMA5CNT = ARRAY_SIZE(PWM6_Duty);

    // DMA5CH
    DMA5CHbits.SAMODE  = 1;   // 10 DMAxSRC register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxSRC register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxSRC register remains unchanged after a transfer completion
    DMA5CHbits.DAMODE  = 0;   // 10 DMAxDST register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxDST register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxDST register remains unchanged after a transfer completion
    DMA5CHbits.SIZE    = 2;   // 10 32-bit word is transferred at a time
                              // 01 16-bit word is transferred at a time
                              // 00 One byte is transferred at a time
    DMA5CHbits.TRMODE  = 1;   // 11 Repeated Continuous
                              // 10 Continuous
                              // 01 Repeated One-Shot
                              // 00 One-Shot


    // important settings to operate DMA repeating
    DMA5CHbits.RELOADC = 1;   // reload counter
    DMA5CHbits.RELOADS = 1;   // reload src  address
    DMA5CHbits.RELOADD = 0;   // reload dest address
    // interrupt settings for like Ping-Pong buffering
    DMA5CHbits.DONEEN  = 1;   // enabled DONE interrupt
    DMA5CHbits.HALFEN  = 1;   // enabled HALF interrupt


    //////////////////////////////////////////////////
    // configure INTERRUPT related
    //////////////////////////////////////////////////
    // event source select
    // see Table 13-2. DMA Channel Trigger Sources
    DMA5SELbits.CHSEL  = 0x28; // xxh PWM Generator 6


    IFS3bits.DMA5IF    = 0;   // clear interrupt flag (STATUS)
    IEC3bits.DMA5IE    = 1;   // enabled DMA5(Tx) interrupt (MASK)


    //////////////////////
    // finally, enabled
    //////////////////////
    DMA5CHbits.CHEN    = 1;   // DMA5 enabled
}


static void dma6_pwm7_config(void)
{
    // sanity checks. DMA_BaseInit() should be called before here.
    DMA_VaridateInit();

    // ------------
    // DMA6
    // ------------
    DMA6CH  = 0;              // 0 filling. just in case.
    DMA6CHbits.CHEN    = 0;   // disabled before configuration

    DMA6SRC = (uint32_t)&PWM7_Duty[0];
    DMA6DST = (uint32_t)&PG7DC;      // PG7 pwm duty reg
    DMA6CNT = ARRAY_SIZE(PWM7_Duty);

    // DMA6CH
    DMA6CHbits.SAMODE  = 1;   // 10 DMAxSRC register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxSRC register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxSRC register remains unchanged after a transfer completion
    DMA6CHbits.DAMODE  = 0;   // 10 DMAxDST register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxDST register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxDST register remains unchanged after a transfer completion
    DMA6CHbits.SIZE    = 2;   // 10 32-bit word is transferred at a time
                              // 01 16-bit word is transferred at a time
                              // 00 One byte is transferred at a time
    DMA6CHbits.TRMODE  = 1;   // 11 Repeated Continuous
                              // 10 Continuous
                              // 01 Repeated One-Shot
                              // 00 One-Shot


    // important settings to operate DMA repeating
    DMA6CHbits.RELOADC = 1;   // reload counter
    DMA6CHbits.RELOADS = 1;   // reload src  address
    DMA6CHbits.RELOADD = 0;   // reload dest address
    // interrupt settings for like Ping-Pong buffering
    DMA6CHbits.DONEEN  = 1;   // enabled DONE interrupt
    DMA6CHbits.HALFEN  = 1;   // enabled HALF interrupt


    //////////////////////////////////////////////////
    // configure INTERRUPT related
    //////////////////////////////////////////////////
    // event source select
    // see Table 13-2. DMA Channel Trigger Sources
    DMA6SELbits.CHSEL  = 0x29; // 29h PWM Generator 7
//    DMA6SELbits.CHSEL  = 0x14; // debug


    IFS3bits.DMA6IF    = 0;   // clear interrupt flag (STATUS)
    IEC3bits.DMA6IE    = 1;   // enabled DMA6(Tx) interrupt (MASK)


    //////////////////////
    // finally, enabled
    //////////////////////
    DMA6CHbits.CHEN    = 1;   // DMA6 enabled
}


static void dma7_pwm8_config(void)
{
    // sanity checks. DMA_BaseInit() should be called before here.
    DMA_VaridateInit();

    // ------------
    // DMA7
    // ------------
    DMA7CH  = 0;              // 0 filling. just in case.
    DMA7CHbits.CHEN    = 0;   // disabled before configuration

    DMA7SRC = (uint32_t)&PWM8_Duty[0];
    DMA7DST = (uint32_t)&PG8DC;      // PG8 pwm duty reg
    DMA7CNT = ARRAY_SIZE(PWM8_Duty);

    // DMA7CH
    DMA7CHbits.SAMODE  = 1;   // 10 DMAxSRC register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxSRC register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxSRC register remains unchanged after a transfer completion
    DMA7CHbits.DAMODE  = 0;   // 10 DMAxDST register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxDST register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxDST register remains unchanged after a transfer completion
    DMA7CHbits.SIZE    = 2;   // 10 32-bit word is transferred at a time
                              // 01 16-bit word is transferred at a time
                              // 00 One byte is transferred at a time
    DMA7CHbits.TRMODE  = 1;   // 11 Repeated Continuous
                              // 10 Continuous
                              // 01 Repeated One-Shot
                              // 00 One-Shot


    // important settings to operate DMA repeating
    DMA7CHbits.RELOADC = 1;   // reload counter
    DMA7CHbits.RELOADS = 1;   // reload src  address
    DMA7CHbits.RELOADD = 0;   // reload dest address
    // interrupt settings for like Ping-Pong buffering
    DMA7CHbits.DONEEN  = 1;   // enabled DONE interrupt
    DMA7CHbits.HALFEN  = 1;   // enabled HALF interrupt


    //////////////////////////////////////////////////
    // configure INTERRUPT related
    //////////////////////////////////////////////////
    // event source select
    // see Table 13-2. DMA Channel Trigger Sources
    DMA7SELbits.CHSEL  = 0x2A; // 2Ah PWM Generator 8


    IFS3bits.DMA7IF    = 0;   // clear interrupt flag (STATUS)
    IEC3bits.DMA7IE    = 1;   // enabled DMA7(Tx) interrupt (MASK)


    //////////////////////
    // finally, enabled
    //////////////////////
    DMA7CHbits.CHEN    = 1;   // DMA7 enabled
}
#endif //defined(__dsPIC33AK512MPS512__)








//pci test void pwm8_spci_bpselect_scan(void)
//pci test {
//pci test     PG8SPCI1bits.BPEN  = 0;        // ★OFF
//pci test     PG8SPCI1bits.PPS   = 0;
//pci test     PG8SPCI1bits.PSYNC = 1;
//pci test     PG8SPCI1bits.ACP   = 0b000;    // Level True
//pci test     PG8SPCI1bits.TERM  = 0b000;    // Manual
//pci test     PG8CONbits.SOCS    = 0;
//pci test     PG8PHASE = 0;
//pci test 
//pci test     for (unsigned p = 8; p <= 22; ++p) {  // 表の範囲に合わせる
//pci test         PG8SPCI2 = 0;
//pci test         PG8SPCI2 = (1u << p);
//pci test         for (volatile int d=0; d<3000; ++d) __asm__ volatile("nop");
//pci test 
//pci test         printf("[PSS-SCAN] p=%u REG=0x%08lX  SACT=%u SEVT=%u\n",
//pci test                p, (unsigned long)PG8SPCI2,
//pci test                (unsigned)PG8STATbits.SACT, (unsigned)PG8STATbits.SEVT);
//pci test         // ★SWTERMは打たない
//pci test     }
//pci test }
//pci test 
//pci test volatile unsigned g_fs_edge_count = 0;
//pci test 
//pci test static void fs_int_init(void)
//pci test {
//pci test     // RP70 = RE5 は既にデジタル入力化済み（fs_pin_config()）
//pci test     // FS(LRCK) を INT2 にもPPSで結線（PCI12と同時でもOK）
//pci test     #ifndef _INT2R
//pci test     #error "This device header has no _INT2R. Use INT1 instead or check PPS names."
//pci test     #endif
//pci test     _INT2R = 70;          // INT2 ← RP70(=RE5)
//pci test 
//pci test     // 立上りで割り込み (INTxEP=0で立上り、1で立下り のデバイスが多い)
//pci test     // ※AKのヘッダに合わせてください。INTCON2が無い場合はINT2EPなど個別ビットかも。
//pci test     #ifdef INTCON2bits
//pci test     INTCON2bits.INT2EP = 0;  // 0:rising edge, 1:falling edge（多くのdsPICでこの意味）
//pci test     #endif
//pci test 
//pci test     _INT2IF = 0;
//pci test     _INT2IP = 3;
//pci test     _INT2IE = 1;
//pci test }
//pci test 
//pci test void __attribute__((interrupt, no_auto_psv)) _INT2Interrupt(void)
//pci test {
//pci test     _INT2IF = 0;
//pci test     g_fs_edge_count++;   // FSエッジをカウント
//pci test }
//pci test 
//pci test static inline void fs_pin_config(void)
//pci test {
//pci test     // RP70 = RE5
//pci test     GPIO_DIGITAL(E,5);
//pci test     GPIO_INPUT(E,5);
//pci test }
//pci test 
//pci test // --- Build-time switch: 1 = free-run test (SPCI off), 0 = sync to FS via PCI12
//pci test #ifndef PWM_SYNC_FREE_RUN_TEST
//pci test #define PWM_SYNC_FREE_RUN_TEST   0      // ★同期モード確定
//pci test #endif
//pci test 
//pci test static void pwm8_init(void)
//pci test {
//pci test     // ===== FS (LRCK) on RE5(RP70) -> PCI12 =====
//pci test     const uint8_t RP_FS = 70;          // RE5 = RP70
//pci test     _PCI12R = RP_FS;                   // PCI12 <- RP70
//pci test 
//pci test     fs_pin_config();
//pci test     fs_int_init();
//pci test 
//pci test     // ===== PWM8 output pins =====
//pci test     _RP82R = _RPOUT_PWM8H;
//pci test     _RP98R = _RPOUT_PWM8L;
//pci test 
//pci test     dma7_pwm8_config();
//pci test 
//pci test     // ===== PG8 base timing =====
//pci test     PG8CON = 0;
//pci test     PG8CONbits.CLKSEL  = 1;            // master PWM clock
//pci test     PG8CONbits.MDCSEL  = 0;
//pci test     PG8CONbits.MPERSEL = 0;
//pci test 
//pci test     PG8PERbits.PER = PG_PER_COUNT - 1;
//pci test     PG8DCbits.DC   = PG_DC_INIT;
//pci test     PG8DTbits.DTH  = 4000;
//pci test     PG8DTbits.DTL  = 4000;
//pci test 
//pci test     // Trigger/Update/IRQ
//pci test     PG8EVT1bits.PGTRGSEL = 0b000;      // TRG = EOC
//pci test     PG8EVT1bits.IEVTSEL  = 0b000;      // IRQ = TRIG
//pci test     PG8EVT1bits.UPDTRG   = 0b01;       // write PG8DC -> UPDATE
//pci test 
//pci test //compile error    _PWMIE  = 1;                       // module-level IE (safe)
//pci test     _PWM8IF = 0; _PWM8IP = 5; _PWM8IE = 1;
//pci test 
//pci test     // Output mode
//pci test     PG8IOCON1 = 0;
//pci test     PG8IOCON1bits.PPSEN = 1;
//pci test     PG8IOCON1bits.PMOD  = 0;
//pci test     PG8IOCON1bits.PENH  = 1;
//pci test     PG8IOCON1bits.PENL  = 1;
//pci test 
//pci test     // ===== SPCI (#1) : FS-based sync =====
//pci test     PG8SPCI1bits.TSYNCDIS = 0;         // allow PCI synchronization
//pci test     PG8SPCI1bits.BPEN     = 0;         // bypass off → SPCI logic active
//pci test     PG8SPCI1bits.PPS      = 0;         // polarity as-is
//pci test     PG8SPCI1bits.PSYNC    = 1;         // sync PCI domain to PG domain
//pci test 
//pci test     PG8SPCI2 = (1u << 12);             // PCI12 ← FS (RE5)
//pci test 
//pci test     PG8SPCI1bits.ACP   = 0b100;        // Latched Rising Edge
//pci test     PG8SPCI1bits.TERM  = 0b001;        // Auto terminate
//pci test     PG8SPCI1bits.AQSS  = 0;
//pci test     PG8SPCI1bits.AQPS  = 0;
//pci test     PG8SPCI1bits.TQSS  = 0;
//pci test     PG8SPCI1bits.TQPS  = 0;
//pci test 
//pci test     // ===== Retrigger mode =====
//pci test     PG8PHASE = 0;
//pci test     PG8CONbits.TRGMOD = 1;             // retriggerable
//pci test     PG8CONbits.SOCS   = 0b1000;        // self-run (EOC) + retrigger on FS edge
//pci test 
//pci test     PG8CONbits.MSTEN = 1;
//pci test     PG8CONbits.ON    = 1;
//pci test 
//pci test     PG8STATbits.TRSET = 1;             // initial kick
//pci test 
//pci test     // Debug
//pci test     printf("[INIT-SPCI] SOCS=0x%x TRGMOD=%u\n", PG8CONbits.SOCS, PG8CONbits.TRGMOD);
//pci test     printf("SPCI1: BPEN=%u PPS=%u PSYNC=%u ACP=%u TERM=%u TSYNCDIS=%u\n",
//pci test            (unsigned)PG8SPCI1bits.BPEN,  (unsigned)PG8SPCI1bits.PPS,
//pci test            (unsigned)PG8SPCI1bits.PSYNC, (unsigned)PG8SPCI1bits.ACP,
//pci test            (unsigned)PG8SPCI1bits.TERM,  (unsigned)PG8SPCI1bits.TSYNCDIS);
//pci test }
//pci test 
//pci test static inline void _nop_pad(void){ for(volatile int i=0;i<256;++i){ __asm__ volatile("nop"); } }
//pci test 
//pci test static void spci_sw_inject_once(uint8_t swpcim)
//pci test {
//pci test     PG8SPCI1bits.SWPCIM = swpcim;  // 0b00, 0b01, 0b10 を順に試す
//pci test     PG8SPCI1bits.SWPCI  = 0;
//pci test     _nop_pad();
//pci test 
//pci test     PG8SPCI1bits.SWPCI  = 1;       // 「受理=真」
//pci test     _nop_pad();
//pci test 
//pci test     printf("[SWPCI] SWPCIM=%u  PG8STAT: TRIG=%u SACT=%u SEVT=%u\n",
//pci test            (unsigned)swpcim,
//pci test            (unsigned)PG8STATbits.TRIG, (unsigned)PG8STATbits.SACT, (unsigned)PG8STATbits.SEVT);
//pci test 
//pci test     PG8SPCI1bits.SWTERM = 1;       // 手動解除
//pci test     _nop_pad();
//pci test }
//pci test 
//pci test void pwm8_spci_pulse_test(void)
//pci test {
//pci test     PG8STATbits.TRSET = 1;         // 念のため
//pci test     _nop_pad();
//pci test 
//pci test     spci_sw_inject_once(0b00);
//pci test     spci_sw_inject_once(0b01);
//pci test     spci_sw_inject_once(0b10);
//pci test }


