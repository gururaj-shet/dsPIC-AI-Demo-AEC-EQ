#if defined(__dsPIC33AK512MPS512__)

//===========================================================
// INCLUDES
//===========================================================

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stddef.h>
#include <string.h>
#include "SPI_TDM_drv.h"
#include "adc3.h"


#include "adc4.h"



//===========================================================
// Definition
//===========================================================

// #define ENA_DBG_PORT
// #define ENA_ADC_UNIT_INT_TEST



//===========================================================
// Enum & Struct typedef
//===========================================================

//===========================================================
// Function Prototype
//===========================================================

static void   dma3_config(void);
static void   adc4_config_fs_trig(void);
static void   adc4_deinit(void);


//===========================================================
// Variables
//===========================================================

// NOTE!!  DMA buffer pitfalls on dsPIC33AK
//
//  Do NOT mark the DMA buffer as `volatile`.
//    - Symptom: Variables window shows a bogus base address (often 0x00000000) and
//      random-looking values (0, 1, 32, 255, 0xFFFFFFFF, etc.).
//    - Cause: With XC16 + MPLAB X, `volatile` arrays used by DMA can confuse the
//      debugger and also change codegen/ordering for 32-bit accesses, leading to
//      misleading reads in debug. There is no cache, so `volatile` is not needed
//      for a pure DMA-writes/CPU-reads buffer.
//    - Fix: Use a non-volatile buffer with proper alignment.
//
// volatile uint32_t Iadc4_Data[ ADC_PP_NUM * NUM_SAMPLE ] __attribute__((aligned(4)));
//
//
//static uint32_t Iadc4_Data[ ADC_PP_NUM * NUM_SAMPLE ] __attribute__((aligned(4)));
static int32_t  Iadc4_Data[ ADC_PP_NUM * NUM_SAMPLE ] __attribute__((aligned(4)));

COMPILEASSERT( ADC_DMA_PONG_POS == (ARRAY_SIZE(Iadc4_Data)/2) );

// 1ch 用 DC 追従変数（外側でチャンネル毎に2個作る）
static int32_t dc_est = 0;


//===========================================================
// Global Function
//===========================================================

void ADC4in_Start( void )
{
    memset( (void*)Iadc4_Data, 0x00, sizeof(Iadc4_Data) );

    dma3_config();          // Config DMA3
    adc4_config_fs_trig();  // config ADC4
}




void __attribute__ ((__interrupt__ , auto_psv, weak)) _AD4CH0Interrupt( void )
{
    ////// Don't remove!!! /////
    //clear the ADC4_CH0 interrupt flag
    _AD4CH0IF = 0U;
    ////// Don't remove!!! /////


#if defined(ENA_ADC_UNIT_INT_TEST) && defined(ENA_DBG_PORT)
    GPIO_TOGGLE(E,4);
    GPIO_TOGGLE(H,0);
#endif //defined(ENA_ADC_UNIT_INT_TEST) && defined(ENA_DBG_PORT)
}


// ------------------------------------------------------
// DMA3 Interrupt (HALF/FULL)
// ------------------------------------------------------
void __attribute__((interrupt, no_auto_psv)) _DMA3Interrupt(void)
{
    uint32_t dma_stat;
    uint16_t idx_adc;
    uint16_t idx_tdm;


    // don't remove (start)
    _DMA3IF  = 0;        // clear flag
    dma_stat = DMA3STAT; // get DMA status
    DMA3STAT = 0;        // clear internal status
    // don't remove (end)



#if !defined(ENA_ADC_UNIT_INT_TEST) && defined(ENA_DBG_PORT)
    GPIO_TOGGLE(E,4);
    GPIO_TOGGLE(H,0);
#endif //!defined(ENA_ADC_UNIT_INT_TEST) && defined(ENA_DBG_PORT)


    // HALF -> first half 0-31
    if(dma_stat & _DMA3STAT_HALF_MASK)
    {
        // process IadcX_Data[0] .. IadcX_Data[15]
        idx_adc = ADC_DMA_PING_POS;
        idx_tdm = ADC_TDM_PING_POS;
    }
 
    // DONE -> second half 32-63
    if(dma_stat & _DMA3STAT_DONE_MASK)
    {
        // process IadcX_Data[16] .. IadcX_Data[31]
        idx_adc = ADC_DMA_PONG_POS;
        idx_tdm = ADC_TDM_PONG_POS;
    }
    // remove dc
    ADC3_Remove_Dc_I32( &Iadc4_Data[idx_adc], &Iadc4_Data[idx_adc], &dc_est );
    // copy ADC data to TDM style buffer
    ADC3_Cpy_Tdm_Style( idx_tdm, STAGE_1_PROC_CH, 1/*Right*/, &Iadc4_Data[idx_adc] );
}









//===========================================================
// Local Function
//===========================================================

static void dma3_config(void)
{
    DMA_VaridateInit();


    DMA3CH = 0;                        // reset
    DMA3CHbits.CHEN = 0;

//    DMA3SRC = (uint32_t)&AD4CH0RES;    // ADC4 CH0 result
    DMA3SRC = (uint32_t)&AD4CH0DATA;   // ADC4 CH0 DATA
    DMA3DST = (uint32_t)&Iadc4_Data;   // 32-sample * 2 buffer
    DMA3CNT = ARRAY_SIZE(Iadc4_Data);  // total count of buffer

    DMA3CHbits.SAMODE = 0;             // SRC stays (peripheral)
    DMA3CHbits.DAMODE = 1;             // increment destination
    DMA3CHbits.SIZE   = 2;             // 32bit transfer
    DMA3CHbits.TRMODE = 1;             // 1: Repeated One-Shot

    // reload control
    DMA3CHbits.RELOADC = 1;            // reload counter
    DMA3CHbits.RELOADS = 0;            // no reload SRC addr
    DMA3CHbits.RELOADD = 1;            // reload DST addr

    // HALF/FULL interrupt like DMA0(DMA for TDM)
    DMA3CHbits.HALFEN = 1;
    DMA3CHbits.DONEEN = 1;

    //////////////////////////////////////////////////
    // configure INTERRUPT related
    //////////////////////////////////////////////////
    // event source select
    DMA3SELbits.CHSEL = 0x41;
                                 // NOTE!!: Datasheet says "ADC4 - ANx". But ANx is mispring.
                                 //
                                 // see Table 13-2. DMA Channel Trigger Sources
                                 // 41h ADC4 - CH0
                                 // 42h ADC4 - CH1
                                 // 43h ADC4 - CH2
                                 // 44h ADC4 - CH3
                                 // 45h ADC4 - CH4
    _DMA3IP = 4;                 // priority same as TDM-DMA
    _DMA3IF = 0;
    _DMA3IE = 1;

    DMA3CHbits.CHEN = 1;         // enable
}


// [AK512]
//      CPU
// DIM# pin# Func    Port Connector      Full Description
//------------------------------------------------------------------------
// 20   33   AD4AN5  B5   P20_XPRO2_3    OA3IN+/AD3AN1/AD4AN5/CVDAN21/CVDTX5/CMP3B/RP22/RB5  
// 22   31   AD3AN2  A6   P22_XPRO2_4    OA3IN-/AD3ANN2/AD3AN2/CVDAN6/CMPDN/CMP3C/RP7/RA6    
// 24   29   AD3AN0  A5   P24_XPRO2_5    OA3OUT/AD3AN0/CVDAN5/CMP3A/RP6/INT0/RA5             
// 26   28   AD1AN1  A4   P26_XPRO2_6    OA1IN+/AD1AN1/AD5AN4/CVDAN4/CMP1B/RP5/RA4           
//
// [cannot use]40    16        AD3AN3    B13      AD3ANN1/AD3AN3/CVDAN29/CVDTX13/RP30/RB13
// [cannot use]48    43        AD3AN4    F0       AD3AN4/CVDTX29/RP81/RF0
//
// 81    26        FS(RPxx   E5       CVDTX24/RP70/RE5 (using as FS on SPI-TDM)
//
static void adc4_config_fs_trig(void)
{
    // initialize regs just in case
    adc4_deinit();


    AD4CON      = 0x0UL;   // 0 fill just in case
    AD4DATAOVR  = 0x0UL;
    AD4STAT     = 0x0UL;
    AD4RSTAT    = 0x0UL;
    AD4CMPSTAT  = 0x0UL;
    AD4SWTRG    = 0x0UL;


    // trigger by TDM-FS
#if defined(__dsPIC33AK128MC106__)
    _ADTRG31R = 24;        // FS(RP24) → ADTRG31

    AD4CH0CON1bits.PINSEL    = 5;        // AN5
#else
    _ADTRG31R = 70;        // FS(RP70) → ADTRG31
    // AN5
    GPIO_ANALOG(B,5);      // AD4AN5    B5
    GPIO_INPUT(B,5);       // AD4AN5    B5
    AD4CH0CON1bits.PINSEL    = 5;        // AN5
#endif //defined(__dsPIC33AK128MC106__)

    // AD4 CH0 related config
    AD4CH0CON1bits.DIFF      = 0;        // 0: Single Ended Input mode; data are output as unsigned.
    AD4CH0CON1bits.NINSEL    = 0;        // 0 fixed at DIFF=0
    AD4CH0CON1bits.FRAC      = 0;        // 0: disabled Fractional Data Output Format (in case of OSR, Disabled is mandatory)
    AD4CH0CON1bits.TRG1POL   = 0;        // 0: a rising edge generates a conversion request.
    AD4CH0CON1bits.EIEN      = 0;        // 0: disabled Early interrupt (=Normal mode)
    AD4CH0CON1bits.IRQSEL    = 1;        // enabled INT
    AD4CH0CON1bits.SAMC      = 0;        // Sampling Time Selection bits: 0:0.5 TAD(=fastest)
    AD4CH0CON1bits.ACCNUM    = 3;        // 3: 256x OSR
    AD4CH0CON1bits.MODE      = 3;        // enabled OSR
    AD4CH0CON1bits.TRG1SRC   = 0b011111; // ADTRG31 (PPS)          see Table 16-3. TRG1SRC Trigger Source Selection Bits
#if 0
// simple one
    AD4CH0CON1bits.TRG2SRC   = 0;        // 0 Triggers are disabled.
//    AD4CH0CON1bits.TRG2SRC   = 2;        // 2 Immediate Retrigger "after 2nd OSR samplings"
#else
// BU style
    AD4CH0CON1bits.TRG2SRC   = 3;        // 3 = RPTCNT re-trigger (by BU's project design)
    AD4CONbits.RPTCNT        = 8;        // NOTE!!: important for OSR(256)
                                         // retrigger every 9 ADC clocks (by BU's project comment)
#endif //01

    AD4CH0CON2bits.ACCRO     = 0;        // 0 ADnDATAx accumulator is cleared at the end of a multisample.
    AD4CH0CON2bits.ACCBRST   = 1;        // 1 The oversampling performed as a continuous uninterruptible burst when all other conversion requests will be blocked out until the process is completed.
    AD4CH0CON2bits.CMPVAL    = 1;        // no meaning: not in use of Comparison function
    AD4CH0CON2bits.CMPCNTMOD = 0;        // no meaning: not in use of Comparison function
//    AD4CH0CON2bits.ADCMPSTAT = ;       // read only reg
    AD4CH0CON2bits.CMPMOD    = 0;        // no meaning: not in use of Comparison function
    AD4CH0CON2bits.ADCMPCNT  = 0;        // no meaning: not in use of Comparison function


    //
    // Shared control config
    //
    AD4CONbits.ACALEN        = 0x0UL;    // disabled auto calibration

    // ADC Mode change to run mode
    AD4CONbits.ON = 1U;
    while(AD4CONbits.ADRDY == 0U);
    while((AD4CONbits.MODE & 0x2) == 0U);
    // ADC perform the calibration
    AD4CONbits.CALREQ = 1U;
    while(AD4CONbits.CALRDY == 0U);

#if defined(ENA_ADC_UNIT_INT_TEST)
    // INT related
    _AD4CH0IP = 6;  // higher priority than TDM-DMA
    _AD4CH0IF = 0;
    _AD4CH0IE = 1;  // Enable the interrupt as the final step.
#else
    _AD4CH0IF = 0;    // disabled ADC4 CH0
    _AD4CH0IE = 0;    // clear ADC4 CH0
#endif //defined(ENA_ADC_UNIT_INT_TEST)
}


static void adc4_deinit(void)
{
    AD4CON      = 0x0UL;
    AD4DATAOVR  = 0x0UL;
    AD4STAT     = 0x0UL;
    AD4RSTAT    = 0x0UL;
    AD4CMPSTAT  = 0x0UL;
    AD4SWTRG    = 0x0UL;

    AD4CH0CON1  = 0x0UL;
    AD4CH1CON1  = 0x0UL;
    AD4CH2CON1  = 0x0UL;
    AD4CH3CON1  = 0x0UL;
    AD4CH4CON1  = 0x0UL;
    AD4CH5CON1  = 0x0UL;
    AD4CH6CON1  = 0x0UL;
    AD4CH7CON1  = 0x0UL;

    AD4CH0CON2  = 0x0UL;
    AD4CH1CON2  = 0x0UL;
    AD4CH2CON2  = 0x0UL;
    AD4CH3CON2  = 0x0UL;
    AD4CH4CON2  = 0x0UL;
    AD4CH5CON2  = 0x0UL;
    AD4CH6CON2  = 0x0UL;
    AD4CH7CON2  = 0x0UL;

    AD4CH0RES   = 0x0UL;
    AD4CH1RES   = 0x0UL;
    AD4CH2RES   = 0x0UL;
    AD4CH3RES   = 0x0UL;
    AD4CH4RES   = 0x0UL;
    AD4CH5RES   = 0x0UL;
    AD4CH6RES   = 0x0UL;
    AD4CH7RES   = 0x0UL;

    AD4CH0CNT   = 0x0UL;
    AD4CH1CNT   = 0x0UL;
    AD4CH2CNT   = 0x0UL;
    AD4CH3CNT   = 0x0UL;
    AD4CH4CNT   = 0x0UL;
    AD4CH5CNT   = 0x0UL;
    AD4CH6CNT   = 0x0UL;
    AD4CH7CNT   = 0x0UL;

    AD4CH0CMPLO = 0x0UL;
    AD4CH1CMPLO = 0x0UL;
    AD4CH2CMPLO = 0x0UL;
    AD4CH3CMPLO = 0x0UL;
    AD4CH4CMPLO = 0x0UL;
    AD4CH5CMPLO = 0x0UL;
    AD4CH6CMPLO = 0x0UL;
    AD4CH7CMPLO = 0x0UL;

    AD4CH0CMPHI = 0x0UL;
    AD4CH1CMPHI = 0x0UL;
    AD4CH2CMPHI = 0x0UL;
    AD4CH3CMPHI = 0x0UL;
    AD4CH4CMPHI = 0x0UL;
    AD4CH5CMPHI = 0x0UL;
    AD4CH6CMPHI = 0x0UL;
    AD4CH7CMPHI = 0x0UL;
}






#endif //defined(__dsPIC33AK512MPS512__)
