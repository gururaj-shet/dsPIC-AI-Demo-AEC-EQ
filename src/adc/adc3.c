#if defined(__dsPIC33AK512MPS512__)

//===========================================================
// INCLUDES
//===========================================================

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stddef.h>
#include <string.h>
#include "SPI_TDM_drv.h"
#include "adc4.h"


#include "adc3.h"



//===========================================================
// Definition
//===========================================================

#define ENA_DBG_PORT
// #define ENA_ADC_UNIT_INT_TEST



//===========================================================
// Enum & Struct typedef
//===========================================================

//===========================================================
// Function Prototype
//===========================================================

static void   dma2_config(void);
static void   adc3_config_fs_trig(void);
static void   adc3_deinit(void);


//===========================================================
// Variables
//===========================================================

static int32_t  Iadc3_Data[ ADC_PP_NUM * NUM_SAMPLE ] __attribute__((aligned(4)));
COMPILEASSERT( ADC_DMA_PONG_POS == (ARRAY_SIZE(Iadc3_Data)/2) );

// adapt to I2S-DMA style
static int32_t  Iadc34_Data[ ADC_PP_NUM * STAGE_1_PROC_CH * NUM_SAMPLE ];

// 1ch 用 DC 追従変数（外側でチャンネル毎に2個作る）
static int32_t dc_est = 0;



//===========================================================
// Global Function
//===========================================================

void ADC3in_Start( void )
{
    memset( (void*)Iadc3_Data,     0x00, sizeof(Iadc3_Data)     );
    memset( (void*)Iadc34_Data,    0x00, sizeof(Iadc34_Data)    );

    dma2_config();          // Config DMA2
    adc3_config_fs_trig();  // config ADC3
}


void ADC3_Cpy_Tdm_Style(uint32_t tdm_pos, uint8_t ch_out, uint8_t ch_pos, int32_t* raw_in )
{
    int32_t* tdmbuf = &Iadc34_Data[tdm_pos];

    for(uint16_t smpl=0; smpl < NUM_SAMPLE; smpl++)
    {
        tdmbuf[smpl*ch_out + ch_pos] = raw_in[smpl];
    }
}


void ADC3_convert_int32_to_float( float* float_out, int channels_out )
{
    const uint32_t Half_Addr = (uint32_t)&Iadc3_Data[ ADC_DMA_PONG_POS ];

    uint32_t  dma_addr;
    int32_t*  int_in;

    // check DMA condition and dest position
    dma_addr  = DMA2DST;

    if( dma_addr >= Half_Addr )
    {
        // Ping side
        int_in = &Iadc34_Data[ ADC_TDM_PING_POS ];
    }
    else
    {
        // Pong side
        int_in = &Iadc34_Data[ ADC_TDM_PONG_POS ];
    }

// ADC3(OSR256) の有効ビット数: 20bit想定（必要なら 16/18/20 に合わせて変更）
#define ADC3_EFFECTIVE_BITS   16
#define ADC3_SCALE_FLOAT      (1.0f / (float)(1u << (ADC3_EFFECTIVE_BITS - 1)))  // ±(2^(N-1)-1) で正規化

    for( uint16_t idx=0; idx<NUM_SAMPLE; idx++ )
    {
        // DC除去済み（int32）をそのままNbitフルスケール換算で正規化
        float x0 = (float)int_in[STAGE_1_PROC_CH*idx + 0] * ADC3_SCALE_FLOAT;
        float x1 = (float)int_in[STAGE_1_PROC_CH*idx + 1] * ADC3_SCALE_FLOAT;

        float_out[ STAGE_1_PROC_CH*idx +0 ] = x0;
        float_out[ STAGE_1_PROC_CH*idx +1 ] = x1;
    }
}


// n = 32 前提（TDM8 Ping-Pong）
// n = 32 固定（TDM8 Ping-Pong）
void ADC3_Remove_Dc_I32( int32_t* out, int32_t* in, int32_t* pdc_est )
{
    // 1) ブロック平均 (= DC 成分)
    int32_t sum = 0;
    for (int i = 0; i < NUM_SAMPLE; i++)
    {
        sum += in[i];
    }
    int32_t block_mean = sum >> 5;

    // 2) DC をゆっくり追従（IIR）
    const int K_SHIFT = 4;    // 時定数 ≒ 10ms
    (*pdc_est) += (block_mean - (*pdc_est)) >> K_SHIFT;

    // 3) DC を引く
    for (int i = 0; i < NUM_SAMPLE; i++)
    {
        out[i] = (in[i] - (*pdc_est));
    }
}







void __attribute__ ((__interrupt__ , auto_psv, weak)) _AD3CH0Interrupt( void )
{
    ////// Don't remove!!! /////
    //clear the ADC3_CH0 interrupt flag
    _AD3CH0IF = 0U;
    ////// Don't remove!!! /////


#if defined(ENA_ADC_UNIT_INT_TEST) && defined(ENA_DBG_PORT)
    GPIO_TOGGLE(E,4);
    GPIO_TOGGLE(H,0);
#endif //defined(ENA_ADC_UNIT_INT_TEST) && defined(ENA_DBG_PORT)
}


// ------------------------------------------------------
// DMA2 Interrupt (HALF/FULL)
// ------------------------------------------------------
void __attribute__((interrupt, no_auto_psv)) _DMA2Interrupt(void)
{
    uint32_t dma_stat;
    uint16_t idx_adc = 0;
    uint16_t idx_tdm = 0;


    // don't remove (start)
    _DMA2IF  = 0;        // clear flag
    dma_stat = DMA2STAT; // get DMA status
    DMA2STAT = 0;        // clear internal status
    // don't remove (end)



#if !defined(ENA_ADC_UNIT_INT_TEST) && defined(ENA_DBG_PORT)
    GPIO_TOGGLE(E,4);
    GPIO_TOGGLE(H,0);
#endif //!defined(ENA_ADC_UNIT_INT_TEST) && defined(ENA_DBG_PORT)


    // HALF -> first half 0-31
    if(dma_stat & _DMA2STAT_HALF_MASK)
    {
        // process IadcX_Data[0] .. IadcX_Data[15]
        idx_adc = ADC_DMA_PING_POS;
        idx_tdm = ADC_TDM_PING_POS;
    }
 
    // DONE -> second half 32-63
    if(dma_stat & _DMA2STAT_DONE_MASK)
    {
        // process IadcX_Data[16] .. IadcX_Data[31]
        idx_adc = ADC_DMA_PONG_POS;
        idx_tdm = ADC_TDM_PONG_POS;
    }

//    ADC3_Remove_Dc_I32( &Iadc3_Dat_woDC[idx_adc], &Iadc3_Data[idx_adc], &dc_est );
//    ADC3_Cpy_Tdm_Style( idx_tdm, STAGE_1_PROC_CH, 0/*Left*/, &Iadc3_Dat_woDC[idx_adc] );
    ADC3_Remove_Dc_I32( &Iadc3_Data[idx_adc], &Iadc3_Data[idx_adc], &dc_est );
    ADC3_Cpy_Tdm_Style( idx_tdm, STAGE_1_PROC_CH, 0/*Left*/, &Iadc3_Data[idx_adc] );
}












//===========================================================
// Local Function
//===========================================================

static void dma2_config(void)
{
    DMA_VaridateInit();


    DMA2CH = 0;                        // reset
    DMA2CHbits.CHEN = 0;

//    DMA2SRC = (uint32_t)&AD3CH0RES;    // ADC3 CH0 result
    DMA2SRC = (uint32_t)&AD3CH0DATA;   // ADC3 CH0 DATA
    DMA2DST = (uint32_t)&Iadc3_Data;   // 32-sample * 2 buffer
    DMA2CNT = ARRAY_SIZE(Iadc3_Data);  // total count of buffer

    DMA2CHbits.SAMODE = 0;             // SRC stays (peripheral)
    DMA2CHbits.DAMODE = 1;             // increment destination
    DMA2CHbits.SIZE   = 2;             // 32bit transfer
    DMA2CHbits.TRMODE = 1;             // 1: Repeated One-Shot

    // reload control
    DMA2CHbits.RELOADC = 1;            // reload counter
    DMA2CHbits.RELOADS = 0;            // no reload SRC addr
    DMA2CHbits.RELOADD = 1;            // reload DST addr

    // HALF/FULL interrupt like DMA0(DMA for TDM)
    DMA2CHbits.HALFEN = 1;
    DMA2CHbits.DONEEN = 1;

    //////////////////////////////////////////////////
    // configure INTERRUPT related
    //////////////////////////////////////////////////
    // event source select
    DMA2SELbits.CHSEL = 0x3B;
                                 // NOTE!!: Datasheet says "ADC3 - ANx". But ANx is mispring.
                                 //
                                 // see Table 13-2. DMA Channel Trigger Sources
                                 // 3Bh ADC3 - CH0
                                 // 3Ch ADC3 - CH1
                                 // 3Dh ADC3 - CH2
                                 // 3Eh ADC3 - CH3
                                 // 3Fh ADC3 - CH4
    _DMA2IP = 4;                 // priority same as TDM-DMA
    _DMA2IF = 0;
    _DMA2IE = 1;

    DMA2CHbits.CHEN = 1;         // enable
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
static void adc3_config_fs_trig(void)
{
    // initialize regs just in case
    adc3_deinit();


    AD3CON      = 0x0UL;   // 0 fill just in case
    AD3DATAOVR  = 0x0UL;
    AD3STAT     = 0x0UL;
    AD3RSTAT    = 0x0UL;
    AD3CMPSTAT  = 0x0UL;
    AD3SWTRG    = 0x0UL;


    // trigger by TDM-FS
    _ADTRG31R = 70;        // FS(RP70) → ADTRG31
    // AN2
    GPIO_ANALOG(A,6);      // AN2
    GPIO_INPUT(A,6);       // AN2
    AD3CH0CON1bits.PINSEL    = 2;        // AN2

    // AD3 CH0 related config
    AD3CH0CON1bits.DIFF      = 0;        // 0: Single Ended Input mode; data are output as unsigned.
    AD3CH0CON1bits.NINSEL    = 0;        // 0 fixed at DIFF=0
    AD3CH0CON1bits.FRAC      = 0;        // 0: disabled Fractional Data Output Format (in case of OSR, Disabled is mandatory)
    AD3CH0CON1bits.TRG1POL   = 0;        // 0: a rising edge generates a conversion request.
    AD3CH0CON1bits.EIEN      = 0;        // 0: disabled Early interrupt (=Normal mode)
    AD3CH0CON1bits.IRQSEL    = 1;        // enabled INT
    AD3CH0CON1bits.SAMC      = 0;        // Sampling Time Selection bits: 0:0.5 TAD(=fastest)
    AD3CH0CON1bits.ACCNUM    = 3;        // 3: 256x OSR
    AD3CH0CON1bits.MODE      = 3;        // enabled OSR
    AD3CH0CON1bits.TRG1SRC   = 0b011111; // ADTRG31 (PPS)          see Table 16-3. TRG1SRC Trigger Source Selection Bits
#if 1
// simple one
    AD3CH0CON1bits.TRG2SRC   = 0;        // 0 Triggers are disabled.
//    AD3CH0CON1bits.TRG2SRC   = 2;        // 2 Immediate Retrigger "after 2nd OSR samplings"
#else
// BU style
    AD3CH0CON1bits.TRG2SRC   = 3;        // 3 = RPTCNT re-trigger (by BU's project design)
    AD3CONbits.RPTCNT        = 8;        // NOTE!!: important for OSR(256)
                                         // retrigger every 9 ADC clocks (by BU's project comment)
#endif //01

    AD3CH0CON2bits.ACCRO     = 0;        // 0 ADnDATAx accumulator is cleared at the end of a multisample.
    AD3CH0CON2bits.ACCBRST   = 1;        // 1 The oversampling performed as a continuous uninterruptible burst when all other conversion requests will be blocked out until the process is completed.
    AD3CH0CON2bits.CMPVAL    = 1;        // no meaning: not in use of Comparison function
    AD3CH0CON2bits.CMPCNTMOD = 0;        // no meaning: not in use of Comparison function
//    AD3CH0CON2bits.ADCMPSTAT = ;       // read only reg
    AD3CH0CON2bits.CMPMOD    = 0;        // no meaning: not in use of Comparison function
    AD3CH0CON2bits.ADCMPCNT  = 0;        // no meaning: not in use of Comparison function


    //
    // Shared control config
    //
    AD3CONbits.ACALEN        = 0x0UL;    // disabled auto calibration

    // ADC Mode change to run mode
    AD3CONbits.ON = 1U;
    while(AD3CONbits.ADRDY == 0U);
    while((AD3CONbits.MODE & 0x2) == 0U);
    // ADC perform the calibration
    AD3CONbits.CALREQ = 1U;
    while(AD3CONbits.CALRDY == 0U);

#if defined(ENA_ADC_UNIT_INT_TEST)
    // INT related
    _AD3CH0IP = 6;  // higher priority than TDM-DMA
    _AD3CH0IF = 0;
    _AD3CH0IE = 1;  // Enable the interrupt as the final step.
#else
    _AD3CH0IF = 0;    // disabled ADC3 CH0
    _AD3CH0IE = 0;    // clear ADC3 CH0
#endif //defined(ENA_ADC_UNIT_INT_TEST)
}


static void adc3_deinit(void)
{
    AD3CON      = 0x0UL;
    AD3DATAOVR  = 0x0UL;
    AD3STAT     = 0x0UL;
    AD3RSTAT    = 0x0UL;
    AD3CMPSTAT  = 0x0UL;
    AD3SWTRG    = 0x0UL;

    AD3CH0CON1  = 0x0UL;
    AD3CH1CON1  = 0x0UL;
    AD3CH2CON1  = 0x0UL;
    AD3CH3CON1  = 0x0UL;
    AD3CH4CON1  = 0x0UL;
    AD3CH5CON1  = 0x0UL;
    AD3CH6CON1  = 0x0UL;
    AD3CH7CON1  = 0x0UL;

    AD3CH0CON2  = 0x0UL;
    AD3CH1CON2  = 0x0UL;
    AD3CH2CON2  = 0x0UL;
    AD3CH3CON2  = 0x0UL;
    AD3CH4CON2  = 0x0UL;
    AD3CH5CON2  = 0x0UL;
    AD3CH6CON2  = 0x0UL;
    AD3CH7CON2  = 0x0UL;

    AD3CH0RES   = 0x0UL;
    AD3CH1RES   = 0x0UL;
    AD3CH2RES   = 0x0UL;
    AD3CH3RES   = 0x0UL;
    AD3CH4RES   = 0x0UL;
    AD3CH5RES   = 0x0UL;
    AD3CH6RES   = 0x0UL;
    AD3CH7RES   = 0x0UL;

    AD3CH0CNT   = 0x0UL;
    AD3CH1CNT   = 0x0UL;
    AD3CH2CNT   = 0x0UL;
    AD3CH3CNT   = 0x0UL;
    AD3CH4CNT   = 0x0UL;
    AD3CH5CNT   = 0x0UL;
    AD3CH6CNT   = 0x0UL;
    AD3CH7CNT   = 0x0UL;

    AD3CH0CMPLO = 0x0UL;
    AD3CH1CMPLO = 0x0UL;
    AD3CH2CMPLO = 0x0UL;
    AD3CH3CMPLO = 0x0UL;
    AD3CH4CMPLO = 0x0UL;
    AD3CH5CMPLO = 0x0UL;
    AD3CH6CMPLO = 0x0UL;
    AD3CH7CMPLO = 0x0UL;

    AD3CH0CMPHI = 0x0UL;
    AD3CH1CMPHI = 0x0UL;
    AD3CH2CMPHI = 0x0UL;
    AD3CH3CMPHI = 0x0UL;
    AD3CH4CMPHI = 0x0UL;
    AD3CH5CMPHI = 0x0UL;
    AD3CH6CMPHI = 0x0UL;
    AD3CH7CMPHI = 0x0UL;
}













#endif //defined(__dsPIC33AK512MPS512__)
