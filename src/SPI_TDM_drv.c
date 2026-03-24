
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

#include "osc_drv.h"
#include "i2c.h"
#include "wm8731.h"
#include "float_conversion.h"
#include "adc3.h"
#include "pwm.h"
#include "button_led.h"
#include "LED_level_meter.h"
#include "gain_ctrl.h"
#include "tone_ctrl.h"
#include "lpf_process.h"
#include "hpf_process.h"
#include "transient.h"
#include "reverb.h"
#include "reverb_smooth.h"
#include "widen_ctrl.h"
#include "bass_enhancer.h"
#include "simple_loudmeter.h"
#include "snd_effect_play.h"
#include "engine_synth.h"
#include "click_crack_synth.h"
#include "eq_lib/eq_perseus_wrapper.h"
#include "aec_33ak.h"

#include "SPI_TDM_drv.h"



//===========================================================
// Definition
//===========================================================
#if !(defined(__dsPIC33AK128MC106__) || defined(__dsPIC33AK512MPS512__))
   #error " this project expects __dsPIC33AK128MC106__ or __dsPIC33AK512MPS512__"
#endif //!(defined(__dsPIC33AK128MC106__) || defined(__dsPIC33AK512MPS512__))


// DMA memory address limitation setting
// a temporary value without any deeper significance
#define DMA_ADDR_UPPER_LIM        (0x00FFFFFF)
#define DMA_ADDR_LOWER_LIM        (0x00000100)




#define ENA_TDM_CLK_SLAVE    // SPI is Clock Slave

#define PRIO_TDM_DMA              (4)


// //--------------------------------------------
// //--------------------------------------------
// // Definition:
// //  !!!you CANNOT change!!! (START)
// //--------------------------------------------
// //--------------------------------------------
// #if defined(__dsPIC33AK128MC106__)
// //
// // according to dsPIC33AK128MC106 Data Sheet
// //
// // Table 11-13. Output Selection for Remappable Pins (RPn)
// //
// //  Output selection ID for re-mappable pins
// #define mSS1_OUTPUT_ID_DEF         (15)      // DSP function ID#
// #define mSCK1_OUTPUT_ID_DEF        (14)      // DSP function ID#
// #define mSDO1_OUTPUT_ID_DEF        (13)      // DSP function ID#
// 
// //
// // see Table 11-10.for the detail
// //
// //  SPI Input - Peripheral Pin Select input bits (RPINRx)
// #define mSS1_INPUT_REG_DEF         _SS1R     // see RPINR10 on Data Sheet
// #define mSCK1_INPUT_REG_DEF        _SCK1R    // see RPINR10 on Data Sheet
// #define mSDI1_INPUT_REG_DEF        _SDI1R    // see RPINR10 on Data Sheet
// 
// 
// #elif defined(__dsPIC33AK512MPS512__)
// 
// 
// //
// // according to dsPIC33AK512MPS512 Data Sheet
// //
// //
// // Table 11-21. Output Selection for Remappable Pins (RPn)
// //
// //  Output selection ID for re-mappable pins
// #define mSS1_OUTPUT_ID_DEF         (27)      // DSP function ID#
// #define mSCK1_OUTPUT_ID_DEF        (26)      // DSP function ID#
// #define mSDO1_OUTPUT_ID_DEF        (25)      // DSP function ID#
// 
// //
// // Table 11-18. Selectable Input Sources (Maps Input to Function)
// //
// //  SPI Input - Peripheral Pin Select input bits (RPINRx)
// #define mSS1_INPUT_REG_DEF         _SS1R     // see RPINR15 on Data Sheet
// #define mSCK1_INPUT_REG_DEF        _SCK1R    // see RPINR14 on Data Sheet
// #define mSDI1_INPUT_REG_DEF        _SDI1R    // see RPINR14 on Data Sheet
// 
// #else
// 
//  #error "no specific definition 1."
// 
// #endif //defined(__dsPIC33AK128MC106__)
// //--------------------------------------------
// //--------------------------------------------
// // Definition:
// //  !!!you CANNOT change!!! (END)
// //--------------------------------------------
// //--------------------------------------------
// 
// 
// 
// 
// #if defined(__dsPIC33AK128MC106__)
// ///////////////////////////////////////////
// //
// // Curiosity Evaluation Platform
// //  & dsPIC33AK128 Sub-board information
// //
// ///////////////////////////////////////////
// 
// /////////////////
// // AK128
// /////////////////
// // ------------------------
// //  INPUT Configuration
// // ------------------------
// #if defined(ENA_TDM_CLK_SLAVE)
// #define mSS1_INPUT_PIN_NUM         (24)     // CS/P81       DIM-P81  RP24
// #define mSCK1_INPUT_PIN_NUM        (33)     // SCK/P83      DIM-P83  RP33
// #endif //defined(ENA_TDM_CLK_SLAVE)
// #define mSDI1_INPUT_PIN_NUM        (60)     // MISO/P85     DIM-P85  RP60
// // ------------------------
// //  OUTPUT Configuration
// // ------------------------
// #if !defined(ENA_TDM_CLK_SLAVE)
// #define mSS1_OUTPUT_PIN_REG        _RP24R   // CS/P81       DIM-P81  RP24
// #define mSCK1_OUTPUT_PIN_REG       _RP33R   // SCK/P83      DIM-P83  RP33
// #endif //!defined(ENA_TDM_CLK_SLAVE)
// #define mSDO1_OUTPUT_PIN_REG       _RP44R   // MOSI/P87     DIM-P87  RP44
// 
// 
// #elif defined(__dsPIC33AK512MPS512__)
// 
// 
// /////////////////
// // AK512
// /////////////////
// // ------------------------
// //  INPUT Configuration
// // ------------------------
// #if defined(ENA_TDM_CLK_SLAVE)
// #define mSS1_INPUT_PIN_NUM         (70)     // CS/P81       DIM-P81  RP70
// #define mSCK1_INPUT_PIN_NUM        (75)     // SCK/P83      DIM-P83  RP75
// #endif //defined(ENA_TDM_CLK_SLAVE)
// #define mSDI1_INPUT_PIN_NUM        (106)    // MISO/P85     DIM-P85  RP106
// // ------------------------
// //  OUTPUT Configuration
// // ------------------------
// #if !defined(ENA_TDM_CLK_SLAVE)
// #define mSS1_OUTPUT_PIN_REG        _RP70R   // CS/P81       DIM-P81  RP70
// #define mSCK1_OUTPUT_PIN_REG       _RP75R   // SCK/P83      DIM-P83  RP75
// #endif //!defined(ENA_TDM_CLK_SLAVE)
// #define mSDO1_OUTPUT_PIN_REG       _RP101R  // MOSI/P87     DIM-P87  RP101
// 
// #else
// 
//  #error "no specific definition 2."
// 
// #endif //defined(__dsPIC33AK128MC106__)


//--------------------------------------------
//--------------------------------------------
// Definition:
//  !!!you CANNOT change!!! (START)
//--------------------------------------------
//--------------------------------------------
#if defined(__dsPIC33AK128MC106__)
  // [AK128] Table 11-13. Output Selection for Remappable Pins (RPn)
  //
  //  [OUTPUT] DSP function ID#
  #define DEF_SS1__OUT_ID        (15)
  #define DEF_SCK1_OUT_ID        (14)
  #define DEF_SDO1_OUT_ID        (13)

#else
  // [AK512] Table 11-21. Output Selection for Remappable Pins (RPn)
  //
  //  [OUTPUT] DSP function ID#
  #define DEF_SS1__OUT_ID        (27)
  #define DEF_SCK1_OUT_ID        (26)
  #define DEF_SDO1_OUT_ID        (25)

#endif //defined(__dsPIC33AK128MC106__)

//
// [AK128] Table 11-10. Selectable Input Sources (Maps Input to Function)
// [AK512] Table 11-18. Selectable Input Sources (Maps Input to Function)
//
//  [INPUT] DSP function Reg
#define DEF_SS1__IN_REG          _SS1R
#define DEF_SCK1_IN_REG          _SCK1R
#define DEF_SDI1_IN_REG          _SDI1R
//--------------------------------------------
//--------------------------------------------
// Definition:
//  !!!you CANNOT change!!! (END)
//--------------------------------------------
//--------------------------------------------







//===========================================================
// Enum & Struct typedef
//===========================================================



//===========================================================
// Function Prototype
//===========================================================
static void     dma_config(void);
static void     dma0_rx_config(void);
static void     dma1_tx_config(void);


static void config_pins_SPI_1_mst(void);
static void config_pins_SPI_1_slv(void);


static void     frame_data_SPI_1(void);


#define DMA_0      (0)
#define DMA_1      (1)
#define DMA_2      (2)
#define DMA_3      (3)
static void     local_dma_debug_halt( uint8_t dma_x, uint32_t dma_stat );
static uint8_t  calc_peak_level_u8(float* buf, int num_samples);



//===========================================================
// Variables
//===========================================================

bool     Ena_EngineSynth = false;

// Audio level metering for UART interface (0-255 scale)
volatile uint8_t g_audio_level_in  = 0;
volatile uint8_t g_audio_level_out = 0;


#define DMA_BUF_PING_POS     (0)
#define DMA_BUF_PONG_POS     (SLOTS_PER_FS * NUM_SAMPLE)

static int32_t    Tx_Data[ 2 * SLOTS_PER_FS * NUM_SAMPLE ] __attribute__((aligned(4)));  // 2: Ping/Pong
static int32_t    Rx_Data[ 2 * SLOTS_PER_FS * NUM_SAMPLE ] __attribute__((aligned(4)));  // 2: Ping/Pong

static float      f_A_Data[ STAGE_1_PROC_CH * NUM_SAMPLE ];
static float      f_B_Data[ STAGE_1_PROC_CH * NUM_SAMPLE ];

// AEC state and buffers
aec_state_t       g_aec_state;
bool              g_aec_enabled = false;  // Disabled by default - enable via GUI
static float      g_aec_mic_raw[ STAGE_1_PROC_CH * NUM_SAMPLE ];
static float      g_aec_ref_buffer[ STAGE_1_PROC_CH * NUM_SAMPLE ];

// Echo simulation for testing AEC without physical mic/speaker
// Using 10ms delay (small buffer to save memory, but enough for testing)
#define ECHO_SIM_DELAY_SAMPLES (2880)  // 60ms at 48kHz - audible echo
#define ECHO_SIM_BUFFER_SIZE  (ECHO_SIM_DELAY_SAMPLES + NUM_SAMPLE * STAGE_1_PROC_CH)
static float      g_echo_sim_buffer[ECHO_SIM_BUFFER_SIZE];
static int        g_echo_sim_write_idx = 0;
bool              g_echo_sim_enabled = false;  // Enable via command *ax01
float             g_echo_sim_gain = 0.5f;      // Echo level (0.0-1.0)

static uint32_t   Half_Tx_Addr = (uint32_t)&Tx_Data[SLOTS_PER_FS * NUM_SAMPLE];





//===========================================================
// Global Function
//===========================================================

void DMA_BaseInit(void)
{
    if( !DMACONbits.ON )
    {
        /////////////////////
        // enabling DMA
        /////////////////////
        DMACONbits.ON = 1;   // turn DMA on (should be first)

        // Common Settings
        DMAHIGH = DMA_ADDR_UPPER_LIM;  // memory address upper limit
        DMALOW  = DMA_ADDR_LOWER_LIM;  // memory address lower limit
    }
    else
    {
        DMA_VaridateInit();
    }
}


void DMA_VaridateInit(void)
{
    // sanity checks. DMA_BaseInit() should be called before here.
    if( !DMACONbits.ON )
    {
        printf(" Unexpected!! DMACONbits.ON=%d Halt Now.\n", DMACONbits.ON);
        while(1);
    }
    if( !((DMAHIGH==DMA_ADDR_UPPER_LIM) && (DMALOW==DMA_ADDR_LOWER_LIM)) )
    {
        printf(" Unexpected!! DMAHIGH=0x%lx DMALOW==0x%lx Halt Now.\n", DMAHIGH, DMALOW);
        while(1);
    }
}


void TDM_Start( void )
{
    memset(        f_A_Data, 0x00, sizeof(f_A_Data) );
    memset(        f_B_Data, 0x00, sizeof(f_B_Data) );
    memset( (void*)Tx_Data,  0x00, sizeof(Tx_Data)  );


    dma_config();           // Config DMA 0(Rx)/1(Tx)

// config SPI remap pins
#if defined(ENA_TDM_CLK_SLAVE)
    config_pins_SPI_1_slv();
#else
    config_pins_SPI_1_mst();
#endif //defined(ENA_TDM_CLK_SLAVE)
    frame_data_SPI_1();     // config SPI Rx/Tx
}




// Toggle(=each sample done): DIM56  CVDTX23/RP69/RE4
// High (Process Start):      DIM102 RP113/RH0
// Low  (Process End):        DIM102 RP113/RH0\'/

//#define ENA_DBG_TIME


// DMA0: Rx (SPI1)
void __attribute__ ( ( interrupt, no_auto_psv ) ) _DMA0Interrupt(void)
{
    uint32_t  dma_stat;
    uint32_t  dma_tx_addr;
    int32_t*  dest_ptr;
    int32_t*  src_ptr;

#if defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
    // debug: measuring the process time
    GPIO_TOGGLE(E,4);
    GPIO_HIGH(H,0);
#endif //defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)


    // don't remove (start)
    _DMA0IF  = 0;           // clear interrupt flag
    dma_stat = DMA0STAT;    // get DMA status
    DMA0STAT = 0;           // clear DMA status
    // don't remove (end)


    // debug only
    local_dma_debug_halt( DMA_0, dma_stat );


    // check TX DMA condition and dest position
    //
    // note:
    // check DMA1 of TX on SPI1
    //
    dma_tx_addr  = DMA1SRC;

    if( dma_tx_addr >= Half_Tx_Addr )
    {
        // write Ping side
        dest_ptr = (int32_t*)&Tx_Data[ DMA_BUF_PING_POS ];
    }
    else
    {
        // write Pong side
        dest_ptr = (int32_t*)&Tx_Data[ DMA_BUF_PONG_POS ];
    }

    // decide RX destination position
    if( dma_stat & _DMA1STAT_HALF_MASK )
    {
        // SW can use Ping(A) side buffer.
        //////////////////////////////////////
        src_ptr  = (int32_t*)&Rx_Data[ DMA_BUF_PING_POS ];
    }
    if( dma_stat & _DMA1STAT_DONE_MASK )
    {
        // SW can use Pong(B) side buffer.
        //////////////////////////////////////
        src_ptr  = (int32_t*)&Rx_Data[ DMA_BUF_PONG_POS ];
    }


    // TDM8 -> A
#if defined(ENA_ADC3_4_AUDIO_INPUT)

    ADC3_convert_int32_to_float( &f_A_Data[0], STAGE_1_PROC_CH );
#else

    convert_tdm_int32_to_float( src_ptr, SLOTS_PER_FS, &f_A_Data[0], STAGE_1_PROC_CH, NUM_SAMPLE );

#endif//01

    // Prepare AEC mic input buffer (copy raw input before processing)
    if (g_aec_enabled)
    {
        memcpy(g_aec_mic_raw, &f_A_Data[0], NUM_SAMPLE * STAGE_1_PROC_CH * sizeof(float));
    }

    // Calculate input audio level for GUI metering
    g_audio_level_in = calc_peak_level_u8( &f_A_Data[0], NUM_SAMPLE * STAGE_1_PROC_CH );

    // A->A
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] );
    // A->A
    app_tone_process_mid( &f_A_Data[0], &f_A_Data[0] );
    // A->A
    app_tone_process_bas( &f_A_Data[0], &f_A_Data[0] );

    // A->A : 8-band Graphic Equalizer
    eq_perseus_process_mono( &f_A_Data[0], NUM_SAMPLE * STAGE_1_PROC_CH );

    // Store current processed audio in echo simulation buffer BEFORE adding echo
    // This is the "speaker reference" - what would play on the speaker
    if (g_echo_sim_enabled)
    {
        int i;
        int frame_size = NUM_SAMPLE * STAGE_1_PROC_CH;
        for (i = 0; i < frame_size; i++)
        {
            g_echo_sim_buffer[(g_echo_sim_write_idx + i) % ECHO_SIM_BUFFER_SIZE] = f_A_Data[i];
        }
        g_echo_sim_write_idx = (g_echo_sim_write_idx + frame_size) % ECHO_SIM_BUFFER_SIZE;
    }

    // Echo simulation: add delayed echo to simulate acoustic feedback
    // This makes the "echo disturbance" audible when AEC is off
    if (g_echo_sim_enabled)
    {
        int i;
        int read_idx;
        int frame_size = NUM_SAMPLE * STAGE_1_PROC_CH;

        if (g_aec_enabled)
        {
            // AEC mode: mix echo into mic input, save reference
            memcpy(g_aec_ref_buffer, &f_A_Data[0], NUM_SAMPLE * STAGE_1_PROC_CH * sizeof(float));
            for (i = 0; i < frame_size; i++)
            {
                read_idx = (g_echo_sim_write_idx + ECHO_SIM_BUFFER_SIZE - ECHO_SIM_DELAY_SAMPLES + i) % ECHO_SIM_BUFFER_SIZE;
                g_aec_mic_raw[i] += g_echo_sim_gain * g_echo_sim_buffer[read_idx];
            }
        }
        else
        {
            // No AEC: mix echo directly into output so user hears the disturbance
            for (i = 0; i < frame_size; i++)
            {
                read_idx = (g_echo_sim_write_idx + ECHO_SIM_BUFFER_SIZE - ECHO_SIM_DELAY_SAMPLES + i) % ECHO_SIM_BUFFER_SIZE;
                f_A_Data[i] += g_echo_sim_gain * g_echo_sim_buffer[read_idx];
            }
        }
    }

    // AEC processing: remove speaker echo from mic input
    if (g_aec_enabled)
    {
        if (!g_echo_sim_enabled)
        {
            // No echo sim - just use processed audio as reference
            memcpy(g_aec_ref_buffer, &f_A_Data[0], NUM_SAMPLE * STAGE_1_PROC_CH * sizeof(float));
        }
        aec_process(&g_aec_state,
                    g_aec_mic_raw,      // Contains input + simulated echo (if enabled)
                    g_aec_ref_buffer,   // Reference (what goes to speaker)
                    f_A_Data,           // Output
                    NUM_SAMPLE,
                    STAGE_1_PROC_CH);
    }

    // A->A
    app_bassh_process(&f_A_Data[0], &f_A_Data[0]);
    // A->A
    app_widen_process(&f_A_Data[0], &f_A_Data[0]);  // virtual surround


    if( Ena_EngineSynth )
    {
        // B (all zero) -> A
        app_engine_synth_process(&f_B_Data[0], &f_A_Data[0]);
    }
    app_ccsynth_process( &f_A_Data[0], &f_A_Data[0] );


    // A->A
    app_gain_process( &f_A_Data[0], &f_A_Data[0] );

    // Calculate output audio level for GUI metering
    g_audio_level_out = calc_peak_level_u8( &f_A_Data[0], NUM_SAMPLE * STAGE_1_PROC_CH );

    // A->A
    wav_to_tdm_float_process( &f_A_Data[0], &f_A_Data[0], STAGE_1_PROC_CH, NUM_SAMPLE );

    // A-> TDM8
    convert_tdm_float_to_int32( &f_A_Data[0], STAGE_1_PROC_CH, dest_ptr, SLOTS_PER_FS, NUM_SAMPLE );


    /////////////
    // others
    /////////////

    // A-> LED
    level_meter_proc( &f_A_Data[0], STAGE_1_PROC_CH, NUM_SAMPLE );


#if defined(__dsPIC33AK512MPS512__)
    dma4_pwm5_process(&f_A_Data[0], STAGE_1_PROC_CH);
    dma5_pwm6_process(&f_A_Data[0], STAGE_1_PROC_CH);
    dma6_pwm7_process(&f_A_Data[0], STAGE_1_PROC_CH);
    dma7_pwm8_process(&f_A_Data[0], STAGE_1_PROC_CH);
#endif //defined(__dsPIC33AK512MPS512__)

#if defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
    // debug: measuring the process time
    GPIO_LOW(H,0);
#endif //defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
}


#if (STAGE_1_PROC_CH==4)
// DMA0: Rx (SPI1)
void __attribute__ ( ( interrupt, no_auto_psv ) ) _DMA0Interrupt(void)
{
    uint32_t  dma_stat;
    uint32_t  dma_tx_addr;
    int32_t*  dest_ptr;
    int32_t*  src_ptr;

#if defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
    // debug: measuring the process time
    GPIO_TOGGLE(E,4);
    GPIO_HIGH(H,0);
#endif //defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)


    // don't remove (start)
    _DMA0IF  = 0;           // clear interrupt flag
    dma_stat = DMA0STAT;    // get DMA status
    DMA0STAT = 0;           // clear DMA status
    // don't remove (end)


    // debug only
    local_dma_debug_halt( DMA_0, dma_stat );


    // check TX DMA condition and dest position
    //
    // note:
    // check DMA1 of TX on SPI1
    //
    dma_tx_addr  = DMA1SRC;

    if( dma_tx_addr >= Half_Tx_Addr )
    {
        // write Ping side
        dest_ptr = (int32_t*)&Tx_Data[ DMA_BUF_PING_POS ];
    }
    else
    {
        // write Pong side
        dest_ptr = (int32_t*)&Tx_Data[ DMA_BUF_PONG_POS ];
    }

    // decide RX destination position
    if( dma_stat & _DMA1STAT_HALF_MASK )
    {
        // SW can use Ping(A) side buffer.
        //////////////////////////////////////
        src_ptr  = (int32_t*)&Rx_Data[ DMA_BUF_PING_POS ];
    }
    if( dma_stat & _DMA1STAT_DONE_MASK )
    {
        // SW can use Pong(B) side buffer.
        //////////////////////////////////////
        src_ptr  = (int32_t*)&Rx_Data[ DMA_BUF_PONG_POS ];
    }


    // copy slot0/1 -> slot2/3
    for( uint16_t fs=0; fs<NUM_SAMPLE; fs++ )
    {
        // slot2 �� slot0
        src_ptr[ SLOTS_PER_FS*fs + 2 ] = src_ptr[ SLOTS_PER_FS*fs + 0 ];
        // slot3 �� slot1
        src_ptr[ SLOTS_PER_FS*fs + 3 ] = src_ptr[ SLOTS_PER_FS*fs + 1 ];
        src_ptr[ SLOTS_PER_FS*fs + 4 ] = 0;
        src_ptr[ SLOTS_PER_FS*fs + 5 ] = 0;
        src_ptr[ SLOTS_PER_FS*fs + 6 ] = 0;
        src_ptr[ SLOTS_PER_FS*fs + 7 ] = 0;
    }

    // TDM8 -> A
    convert_tdm_int32_to_float( src_ptr, SLOTS_PER_FS, &f_A_Data[0], STAGE_1_PROC_CH, NUM_SAMPLE );

    // A->A
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] );
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //2
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //2
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //3
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //4
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //5
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //6
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //7
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //8
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //9
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //10
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //11
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //12
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //13
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //14
    app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //15

    // A-> TDM8
    convert_tdm_float_to_int32( &f_A_Data[0], STAGE_1_PROC_CH, dest_ptr, SLOTS_PER_FS, NUM_SAMPLE );

#if defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
    // debug: measuring the process time
    GPIO_LOW(H,0);
#endif //defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
}
#endif //(STAGE_1_PROC_CH==4)


//backup // DMA0: Rx (SPI1)
//backup void __attribute__ ( ( interrupt, no_auto_psv ) ) _DMA0Interrupt(void)
//backup {
//backup     uint32_t  dma_stat;
//backup     uint32_t  dma_tx_addr;
//backup     int32_t*  dest_ptr;
//backup     int32_t*  src_ptr;
//backup 
//backup #if defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
//backup     // debug: measuring the process time
//backup     GPIO_TOGGLE(E,4);
//backup     GPIO_HIGH(H,0);
//backup #endif //defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
//backup 
//backup 
//backup     // don't remove (start)
//backup     _DMA0IF  = 0;           // clear interrupt flag
//backup     dma_stat = DMA0STAT;    // get DMA status
//backup     DMA0STAT = 0;           // clear DMA status
//backup     // don't remove (end)
//backup 
//backup 
//backup     // debug only
//backup     local_dma_debug_halt( DMA_0, dma_stat );
//backup 
//backup 
//backup     // check TX DMA condition and dest position
//backup     //
//backup     // note:
//backup     // check DMA1 of TX on SPI1
//backup     //
//backup     dma_tx_addr  = DMA1SRC;
//backup 
//backup     if( dma_tx_addr >= Half_Tx_Addr )
//backup     {
//backup         // write Ping side
//backup         dest_ptr = (int32_t*)&Tx_Data[ DMA_BUF_PING_POS ];
//backup     }
//backup     else
//backup     {
//backup         // write Pong side
//backup         dest_ptr = (int32_t*)&Tx_Data[ DMA_BUF_PONG_POS ];
//backup     }
//backup 
//backup     // decide RX destination position
//backup     if( dma_stat & _DMA1STAT_HALF_MASK )
//backup     {
//backup         // SW can use Ping(A) side buffer.
//backup         //////////////////////////////////////
//backup         src_ptr  = (int32_t*)&Rx_Data[ DMA_BUF_PING_POS ];
//backup     }
//backup     if( dma_stat & _DMA1STAT_DONE_MASK )
//backup     {
//backup         // SW can use Pong(B) side buffer.
//backup         //////////////////////////////////////
//backup         src_ptr  = (int32_t*)&Rx_Data[ DMA_BUF_PONG_POS ];
//backup     }
//backup 
//backup 
//backup #if 0 // signal filters bypass test
//backup 
//backup     // simple copy test
//backup     for( uint16_t idx=0; idx<(SLOTS_PER_FS * NUM_SAMPLE); idx++ )
//backup     {
//backup         dest_ptr[ idx ] = src_ptr[ idx ];
//backup     }
//backup 
//backup #elif (STAGE_1_PROC_CH==4)
//backup 
//backup     // copy slot0/1 -> slot2/3
//backup     for( uint16_t fs=0; fs<NUM_SAMPLE; fs++ )
//backup     {
//backup         // slot2 �� slot0
//backup         src_ptr[ SLOTS_PER_FS*fs + 2 ] = src_ptr[ SLOTS_PER_FS*fs + 0 ];
//backup         // slot3 �� slot1
//backup         src_ptr[ SLOTS_PER_FS*fs + 3 ] = src_ptr[ SLOTS_PER_FS*fs + 1 ];
//backup         src_ptr[ SLOTS_PER_FS*fs + 4 ] = 0;
//backup         src_ptr[ SLOTS_PER_FS*fs + 5 ] = 0;
//backup         src_ptr[ SLOTS_PER_FS*fs + 6 ] = 0;
//backup         src_ptr[ SLOTS_PER_FS*fs + 7 ] = 0;
//backup     }
//backup 
//backup     // TDM8 -> A
//backup     convert_tdm_int32_to_float( src_ptr, SLOTS_PER_FS, &f_A_Data[0], STAGE_1_PROC_CH, NUM_SAMPLE );
//backup     // A->A
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] );
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //2
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //2
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //3
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //4
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //5
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //6
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //7
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //8
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //9
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //10
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //11
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //12
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //13
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //14
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] ); //15
//backup 
//backup     // A-> TDM8
//backup     convert_tdm_float_to_int32( &f_A_Data[0], STAGE_1_PROC_CH, dest_ptr, SLOTS_PER_FS, NUM_SAMPLE );
//backup 
//backup #else
//backup 
//backup     // TDM8 -> A
//backup     convert_tdm_int32_to_float( src_ptr, SLOTS_PER_FS, &f_A_Data[0], STAGE_1_PROC_CH, NUM_SAMPLE );
//backup 
//backup     // A->A
//backup     app_tone_process_tre( &f_A_Data[0], &f_A_Data[0] );
//backup     // A->A
//backup     app_tone_process_mid( &f_A_Data[0], &f_A_Data[0] );
//backup     // A->A
//backup     app_tone_process_bas( &f_A_Data[0], &f_A_Data[0] );
//backup 
//backup     // A->A
//backup     app_bassh_process(&f_A_Data[0], &f_A_Data[0]);
//backup     // A->A
//backup     app_widen_process(&f_A_Data[0], &f_A_Data[0]);  // virtual surround
//backup 
//backup 
//backup     if( Ena_EngineSynth )
//backup     {
//backup         // B (all zero) -> A
//backup         app_engine_synth_process(&f_B_Data[0], &f_A_Data[0]);
//backup     }
//backup     app_ccsynth_process( &f_A_Data[0], &f_A_Data[0] );
//backup 
//backup 
//backup     // A->A
//backup     app_gain_process( &f_A_Data[0], &f_A_Data[0] );
//backup     // A->A
//backup     wav_to_tdm_float_process( &f_A_Data[0], &f_A_Data[0], STAGE_1_PROC_CH, NUM_SAMPLE );
//backup 
//backup     // A-> TDM8
//backup     convert_tdm_float_to_int32( &f_A_Data[0], STAGE_1_PROC_CH, dest_ptr, SLOTS_PER_FS, NUM_SAMPLE );
//backup 
//backup 
//backup     /////////////
//backup     // others
//backup     /////////////
//backup 
//backup     // A-> LED
//backup     level_meter_proc( &f_A_Data[0], STAGE_1_PROC_CH, NUM_SAMPLE );
//backup 
//backup 
//backup #if defined(__dsPIC33AK512MPS512__)
//backup     dma4_pwm5_process(&f_A_Data[0], STAGE_1_PROC_CH);
//backup     dma5_pwm6_process(&f_A_Data[0], STAGE_1_PROC_CH);
//backup     dma6_pwm7_process(&f_A_Data[0], STAGE_1_PROC_CH);
//backup     dma7_pwm8_process(&f_A_Data[0], STAGE_1_PROC_CH);
//backup #endif //defined(__dsPIC33AK512MPS512__)
//backup 
//backup #endif //0/1 signal filters bypass test
//backup 
//backup 
//backup #if defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
//backup     // debug: measuring the process time
//backup     GPIO_LOW(H,0);
//backup #endif //defined(__dsPIC33AK512MPS512__) && defined(ENA_DBG_TIME)
//backup 
//backup }




// DMA1: Tx (SPI1)
void __attribute__ ( ( interrupt, no_auto_psv ) ) _DMA1Interrupt(void)
{
    uint32_t dma_stat;


    // don't remove (start)
    _DMA1IF  = 0;           // clear interrupt flag
    dma_stat = DMA1STAT;    // get DMA status
    DMA1STAT = 0;           // clear DMA status
    // don't remove (end)


    // debug only
    local_dma_debug_halt( DMA_1, dma_stat );


    if( dma_stat & _DMA1STAT_HALF_MASK )
    {
        // SW can write Ping(A) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
    }
    if( dma_stat & _DMA1STAT_DONE_MASK )
    {
        // SW can write Pong(B) side buffer.
        ////////////////////////////////////////

        //
        // do nothing
        //
    }
}




// void __attribute__ ( ( interrupt, no_auto_psv ) ) _SPI1RXInterrupt(void)
// {
//     while(1);
// }
// void __attribute__ ( ( interrupt, no_auto_psv ) ) _SPI1TXInterrupt(void)
// {
//     while(1);
// }
// //got warning(datasheet issue?) void __attribute__ ( ( interrupt, no_auto_psv ) ) _SPI1GInterrupt(void)
// //got warning(datasheet issue?) {
// //got warning(datasheet issue?)     while(1);
// //got warning(datasheet issue?) }
// 
// void __attribute__ ( ( interrupt, no_auto_psv ) ) _SPI2RXInterrupt(void)
// {
// //    while(1);
// }
// void __attribute__ ( ( interrupt, no_auto_psv ) ) _SPI2TXInterrupt(void)
// {
// //    while(1);
// }
// //got warning(datasheet issue?) void __attribute__ ( ( interrupt, no_auto_psv ) ) _SPI2GInterrupt(void)
// //got warning(datasheet issue?) {
// //got warning(datasheet issue?)     while(1);
// //got warning(datasheet issue?) }



















//===========================================================
// Local Function
//===========================================================

//--------------------------
// SPI and DMA relationship
//
// data   SPI#  DMA#
//--------------------
// RX     SPI1  DMA0
// TX     SPI1  DMA1
//--------------------------

static void dma_config(void)
{
    // sanity checks. DMA_BaseInit() should be called before here.
    DMA_VaridateInit();

    // ------------
    // DMA_0 (Rx)
    // ------------
    dma0_rx_config();

    // ------------
    // DMA_1 (Tx)
    // ------------
    dma1_tx_config();
}


static void dma0_rx_config(void)
{
    // ------------
    // DMA_0 (Rx)
    // ------------
    DMA0CH  = 0;   // 0 filling. just in case.

    DMA0CHbits.CHEN   = 0;   // disabled before configuration

    DMA0SRC = (uint32_t)&SPI1BUF;  // SPI1 buffer reg
    DMA0DST = (uint32_t)&Rx_Data;
    DMA0CNT = ARRAY_SIZE(Rx_Data);



    // DMA0CH
    DMA0CHbits.SAMODE  = 0;   // 10 DMAxSRC register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxSRC register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxSRC register remains unchanged after a transfer completion
    DMA0CHbits.DAMODE  = 1;   // 10 DMAxDST register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxDST register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxDST register remains unchanged after a transfer completion
    DMA0CHbits.SIZE    = 2;   // 10 32-bit word is transferred at a time
                              // 01 16-bit word is transferred at a time
                              // 00 One byte is transferred at a time
    DMA0CHbits.TRMODE  = 1;   // 01 Repeated One-Shot
                              // 11 Repeated Continuous
                              // 10 Continuous
                              // 01 Repeated One-Shot
                              // 00 One-Shot

    // important settings to operate DMA repeating
    DMA0CHbits.RELOADC = 1;   // reload counter
    DMA0CHbits.RELOADS = 0;   // reload src address
    DMA0CHbits.RELOADD = 1;   // reload dest address
    // interrupt settings for like Ping-Pong buffering
    DMA0CHbits.DONEEN  = 1;   // enabled DONE interrupt
    DMA0CHbits.HALFEN  = 1;   // enabled HALF interrupt


    //////////////////////////////////////////////////
    // configure INTERRUPT related
    //////////////////////////////////////////////////
    // event source select
    // see Table 13-2. DMA Channel Trigger Sources
    DMA0SELbits.CHSEL  = 0x6; // 0x6: SPI1RX SPI1 Receiver

    // _DMAxInterrupt() will handle this interrupt
    _DMA0IP    = PRIO_TDM_DMA;  // lower priority than others
    _DMA0IF    = 0;             // clear interrupt flag (STATUS)
    _DMA0IE    = 1;             // enabled DMA0(Rx) interrupt (MASK)

    //////////////////////
    // finally, enabled
    //////////////////////
    DMA0CHbits.CHEN    = 1;   // DMA ch0 enabled
}


static void dma1_tx_config(void)
{
    // ------------
    // DMA_1 (Tx)
    // ------------
    DMA1CH  = 0;   // 0 filling. just in case.

    DMA1CHbits.CHEN    = 0;   // disabled before configuration

    DMA1SRC = (uint32_t)&Tx_Data;
    DMA1DST = (uint32_t)&SPI1BUF;  // SPI1 buffer reg
    DMA1CNT = ARRAY_SIZE(Tx_Data);

    // DMA1CH
    DMA1CHbits.SAMODE  = 1;   // 10 DMAxSRC register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxSRC register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxSRC register remains unchanged after a transfer completion
    DMA1CHbits.DAMODE  = 0;   // 10 DMAxDST register is decremented based on SIZE[1:0] after a transfer completion
                              // 01 DMAxDST register is incremented based on SIZE[1:0] after a transfer completion
                              // 00 DMAxDST register remains unchanged after a transfer completion
    DMA1CHbits.SIZE    = 2;   // 10 32-bit word is transferred at a time
                              // 01 16-bit word is transferred at a time
                              // 00 One byte is transferred at a time
    DMA1CHbits.TRMODE  = 1;   // 01 Repeated One-Shot
                              // 11 Repeated Continuous
                              // 10 Continuous
                              // 01 Repeated One-Shot
                              // 00 One-Shot

    // important settings to operate DMA repeating
    DMA1CHbits.RELOADC = 1;   // reload counter
    DMA1CHbits.RELOADS = 1;   // reload src  address
    DMA1CHbits.RELOADD = 0;   // reload dest address
    // interrupt settings for like Ping-Pong buffering
    DMA1CHbits.DONEEN  = 1;   // enabled DONE interrupt
    DMA1CHbits.HALFEN  = 1;   // enabled HALF interrupt


    //////////////////////////////////////////////////
    // configure INTERRUPT related
    //////////////////////////////////////////////////
    // event source select
    // see Table 13-2. DMA Channel Trigger Sources
    DMA1SELbits.CHSEL  = 0x7; // 0x7: SPI1TX SPI1 Transmitter

    _DMA1IP    = PRIO_TDM_DMA;  // lower priority than others
    _DMA1IF    = 0;             // clear interrupt flag (STATUS)
    _DMA1IE    = 1;             // enabled DMA0(Rx) interrupt (MASK)

    //////////////////////
    // finally, enabled
    //////////////////////
    DMA1CHbits.CHEN    = 1;   // DMA ch1 enabled
}




#if !defined(__dsPIC33AK128MC106__)
//
// AK512
//
// CS/P81       DIM-P81  RP70   E5   CVDTX24/RP70/RE5
// SCK/P83      DIM-P83  RP75   E10  RP75/RE10
// MISO/P85     DIM-P85  RP106  G9   RP106/RG9
// MOSI/P87     DIM-P87  RP101  G4   RP101/RG4

static void config_pins_SPI_1_mst(void)
{
    GPIO_DIGITAL(E,5);
    GPIO_DIGITAL(E,10);
    GPIO_DIGITAL(G,9);
    GPIO_DIGITAL(G,4);

    _RP70R          = DEF_SS1__OUT_ID;    // CS/P81   E5   RP70
    _RP75R          = DEF_SCK1_OUT_ID;    // SCK/P83  E10  RP75
    // Data
    DEF_SDI1_IN_REG = 106;                // MISO/P85 G9   RP106
    _RP101R         = DEF_SDO1_OUT_ID;    // MOSI/P87 G4   RP101

    GPIO_OUTPUT(E,5);
    GPIO_OUTPUT(E,10);
    GPIO_INPUT(G,9);
    GPIO_OUTPUT(G,4);
}

static void config_pins_SPI_1_slv(void)
{
    GPIO_DIGITAL(E,5);
    GPIO_DIGITAL(E,10);
    GPIO_DIGITAL(G,9);
    GPIO_DIGITAL(G,4);

    DEF_SS1__IN_REG = 70;                 // CS/P81   E5   RP70
    DEF_SCK1_IN_REG = 75;                 // SCK/P83  E10  RP75
    // Data
    DEF_SDI1_IN_REG = 106;                // MISO/P85 G9   RP106
    _RP101R         = DEF_SDO1_OUT_ID;    // MOSI/P87 G4   RP101

    GPIO_INPUT(E,5);
    GPIO_INPUT(E,10);
    GPIO_INPUT(G,9);
    GPIO_OUTPUT(G,4);
}

#else

//
// AK128
//
// CS/P81       DIM-P81  RP24   B7   AD2ANN2/AD2AN8/RP24/IOMF0/RB7
// SCK/P83      DIM-P83  RP33   C0   OSCO/CLKO/RP33/IOMF5/RC0
// MISO/P85     DIM-P85  RP60   D11  RP60/RD11
// MOSI/P87     DIM-P87  RP44   C11  RP44/IOMD8/IOMF8/RC11

static void config_pins_SPI_1_mst(void)
{
    GPIO_DIGITAL(B,7);
    GPIO_DIGITAL(C,0);
    GPIO_DIGITAL(D,11);
    GPIO_DIGITAL(C,11);

    _RP24R          = DEF_SS1__OUT_ID;  // CS/P81   B7  RP24
    _RP33R          = DEF_SCK1_OUT_ID;  // SCK/P83  C0  RP33
    // Data
    DEF_SDI1_IN_REG = 60;               // MISO/P85 D11 RP60
    _RP44R          = DEF_SDO1_OUT_ID;  // MOSI/P87 C11 RP44

    GPIO_OUTPUT(B,7);
    GPIO_OUTPUT(C,0);
    GPIO_INPUT(D,11);
    GPIO_OUTPUT(C,11);
}
static void config_pins_SPI_1_slv(void)
{
    GPIO_DIGITAL(B,7);
    GPIO_DIGITAL(C,0);
    GPIO_DIGITAL(D,11);
    GPIO_DIGITAL(C,11);

    DEF_SS1__IN_REG = 24;               // CS/P81   B7  RP24
    DEF_SCK1_IN_REG = 33;               // SCK/P83  C0  RP33
    // Data
    DEF_SDI1_IN_REG        = 60;               // MISO/P85 D11 RP60
    _RP44R                 = DEF_SDO1_OUT_ID;  // MOSI/P87 C11 RP44

    GPIO_INPUT(B,7);
    GPIO_INPUT(C,0);
    GPIO_INPUT(D,11);
    GPIO_OUTPUT(C,11);
}

#endif //!defined(__dsPIC33AK128MC106__)




#if defined(ENA_SPI_I2S)
static void frame_data_SPI_1(void)
{
    SPI1CON1  = 0;    // just in case

    // note:
    // we are using SPI frame sync mode instead of AUDIO mode
    SPI1CON1bits.AUDEN   = 0;    // disabled AUDIO mode
//    SPI1CON1bits.AUDMOD     = 3;   // DSP mode
//    SPI1CON1bits.AUDMONO    = 0;   // stereo setting (default)

    SPI1CON1bits.IGNROV  = 1;    // overflow isn't critical
    SPI1CON1bits.IGNTUR  = 1;    // underflow isn't critical
    SPI1CON1bits.MSTEN   = 0;    // 1 Host mode
                                 // 0 Client mode
    SPI1CON1bits.DISSDI  = 0;    // 1 SDIx pin is not used by the module; pin is controlled by port function
                                 // 0 SDIx pin is controlled by the module
    SPI1CON1bits.DISSDO  = 0;    // 1 SDOx pin is not used by the module; pin is controlled by port function
                                 // 0 SDOx pin is controlled by the module
    SPI1CON1bits.DISSCK  = 0;    // 1 SCKx pin is not used by the module; pin is controlled by port function
                                 // 0 SCKx pin is controlled by the module

//i2s    SPI1CON1bits.MODE32  = 1;
//i2s    SPI1CON1bits.MODE16  = 0;
//i2s    SPI1CON1bits.SPIFE   = 0;    // 0: 1bit-delayed
//i2s                                 // 1 Frame Sync pulse (Idle-to-active edge) coincides with the first bit clock
//i2s                                 // 0 Frame Sync pulse (Idle-to-active edge) precedes the first bit clock
    // ==== Word length / delay ====
    SPI1CON1bits.MODE32  = 1;   // 32-bit word (slot = 32)
    SPI1CON1bits.MODE16  = 0;
    SPI1CON1bits.SPIFE   = 0;   // frame edge precedes first bit (I2S 1-bit delay)

//i2s                                 // MODE32 MODE16 AUDEN Communication
//i2s                                 // 1      x      0     32-bit
//i2s                                 // 0      1      0     16-bit
//i2s                                 // 0      0      0     8-bit
//i2s                                 // 1      1      1     24-bit Data, 32-Bit FIFO, 32-Bit Channel/64-Bit Frame
//i2s                                 // 1      0      1     32-bit Data, 32-Bit FIFO, 32-Bit Channel/64-Bit Frame
//i2s                                 // 0      1      1     16-bit Data, 16-Bit FIFO, 32-Bit Channel/64-Bit Frame
//i2s                                 // 0      0      1     16-bit FIFO, 16-Bit Channel/32-Bit Frame
//i2s    SPI1CON1bits.MCLKEN  = 1;    // 1 CLKGEN9
//i2s                                 // 0 Standard Speed Peripheral Clock
//i2s    SPI1CON1bits.FRMPOL  = 1;    // 1 Frame Sync pulse/Client Select is active-high
//i2s                                 // 0 Frame Sync pulse/Client Select is active-low
//i2s    SPI1CON1bits.FRMSYNC = 1;    // 1 Frame Sync pulse input (client)
//i2s                                 // 0 Frame Sync pulse output (host)
//i2s    SPI1CON1bits.FRMEN   = 1;    // 1 Framed SPIx support is enabled (SSx pin is used as the FSYNC input/output)
//i2s                                 // 0 Framed SPIx support is disabled
//i2s    SPI1CON1bits.FRMSYPW = 1;    // 1 Frame Sync pulse is one serial word length wide (as defined by MODE[32,16]/WLENGTH[4:0])
//i2s                                 // 0 Frame Sync pulse is one clock (SCKx) wide
//i2s    SPI1CON1bits.FRMCNT  = 3;    // 3: FS is 8 words
//i2s                                 // Value Description
//i2s                                 // 111   Reserved
//i2s                                 // 110   Reserved
//i2s                                 // 101   Generate/Receive a Frame Sync pulse on every 32 serial words
//i2s                                 // 100   Generate/Receive a Frame Sync pulse on every 16 serial words
//i2s                                 // 011   Generate/Receive a Frame Sync pulse on every 8 serial words
//i2s                                 // 010   Generate/Receive a Frame Sync pulse on every 4 serial words
//i2s                                 // 001   Generate/Receive a Frame Sync pulse on every 2 serial words (value used by audio protocols)
//i2s                                 // 000   Generate/Receive a Frame Sync pulse on each serial word
    // ==== I2S-friendly framing ====
    SPI1CON1bits.FRMPOL  = 0;   // I2S: WS Low = Left  (active-low)
    SPI1CON1bits.FRMSYNC = 1;   // FS is input (client)
    SPI1CON1bits.FRMEN   = 1;   // framed SPI enable
    SPI1CON1bits.FRMSYPW = 1;   // frame sync width = 1 serial word (WS=50%�Ɛ���)
    SPI1CON1bits.FRMCNT  = 1;   // frame sync every 2 words (L/R)


//i2s // Note:
//i2s // see Figure 23-9:SPI Master Mode Operation in 8-bit Mode (MODE32 = 0, MODE16 = 0)
//i2s //  at DS61106G(61106G.pdf)
//i2s // there is nice timing chart to understand CKE and CKP
//i2s //    SPI1CON1bits.CKE     = 0;    // 0 Transmit happens on transition from an Idle Clock state to an Active Clock state.
//i2s     SPI1CON1bits.CKE     = 1;    // 0 Transmit happens on transition from an Idle Clock state to an Active Clock state.
//i2s                                  // 1 Transmit happens on transition from an Active Clock state to an Idle Clock state.
//i2s 
//i2s // SPI client mode(WM8904 CODEC on MCHP demo PCB)
//i2s // 
//i2s //         SCKx: ������������������������������������������������
//i2s //                   ����  ����  ����  ����  ����  ����  ����  ����
//i2s //         SSx:  _____|~~~~~~~~~~~|_________________
//i2s //
//i2s //         DATin:___________|~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|__
//i2s //
//i2s //                           <---- receiving SPI data --------->
//i2s // WM8904 current setting is changing the Fs/Dat state on CLK High->Low edge.
//i2s 
//i2s     SPI1CON1bits.CKP     = 1;    // 1: sampling at CLK Low->High
//i2s                                  // 0 Idle state for clock is a low level; active state is a high level
//i2s                                  // 1 Idle state for clock is a high level; active state is a low level
#define I2S_1
#if defined(I2S_1)
    // ==== Clock phase/polarity (first try) ====
    SPI1CON1bits.CKP     = 0;   // idle low
    SPI1CON1bits.CKE     = 1;   // shift on rising, sample on falling
    // optional: SPI1CON1bits.SMP = 0; // mid-sample (�K�v�Ȃ疾��)
#else
    // ==== Clock phase/polarity (first try) ====
    SPI1CON1bits.CKP     = 1;   // idle high
    SPI1CON1bits.CKE     = 0;   // shift on falling, sample on rising
    // optional: SPI1CON1bits.SMP = 0; // mid-sample (�K�v�Ȃ疾��)
#endif //defined(I2S_1)


    // baud rate
    SPI1BRG = BRG; 
    // interrupt mask
    // Rx INT
    SPI1IMSKbits.SPIRBFEN= 1;    // SPIx Rx buffer full generates an interrupt event
    // Tx INT
    SPI1IMSKbits.SPITBEN = 1;    // SPIx Tx buffer empty generates an interrupt event
/////////////////

    // DMA doesn't need interrupt because it can use DSP internal status flag.
    _SPI1RXIE            = 0;    // disabled
    _SPI1TXIE            = 0;    // disabled
    // clear interrupt status just in case
    _SPI1RXIF            = 0;    // clear SPI1
    _SPI1TXIF            = 0;    // clear SPI1


    //
    // Enable module
    //
    // start SPI1(Rx)
    SPI1CON1bits.ON      = 1;
}

#else

static void frame_data_SPI_1(void)
{
    SPI1CON1  = 0;    // just in case

    // note:
    // we are using SPI frame sync mode instead of AUDIO mode
    SPI1CON1bits.AUDEN   = 0;    // disabled AUDIO mode
//    SPI1CON1bits.AUDMOD     = 3;   // DSP mode
//    SPI1CON1bits.AUDMONO    = 0;   // stereo setting (default)

    SPI1CON1bits.IGNROV  = 1;    // overflow isn't critical
    SPI1CON1bits.IGNTUR  = 1;    // underflow isn't critical
    SPI1CON1bits.MSTEN   = 0;    // 1 Host mode
                                 // 0 Client mode
    SPI1CON1bits.DISSDI  = 0;    // 1 SDIx pin is not used by the module; pin is controlled by port function
                                 // 0 SDIx pin is controlled by the module
    SPI1CON1bits.DISSDO  = 0;    // 1 SDOx pin is not used by the module; pin is controlled by port function
                                 // 0 SDOx pin is controlled by the module
    SPI1CON1bits.DISSCK  = 0;    // 1 SCKx pin is not used by the module; pin is controlled by port function
                                 // 0 SCKx pin is controlled by the module
    SPI1CON1bits.MODE32  = 1;
    SPI1CON1bits.MODE16  = 0;
                                 // MODE32 MODE16 AUDEN Communication
                                 // 1      x      0     32-bit
                                 // 0      1      0     16-bit
                                 // 0      0      0     8-bit
                                 // 1      1      1     24-bit Data, 32-Bit FIFO, 32-Bit Channel/64-Bit Frame
                                 // 1      0      1     32-bit Data, 32-Bit FIFO, 32-Bit Channel/64-Bit Frame
                                 // 0      1      1     16-bit Data, 16-Bit FIFO, 32-Bit Channel/64-Bit Frame
                                 // 0      0      1     16-bit FIFO, 16-Bit Channel/32-Bit Frame
    SPI1CON1bits.MCLKEN  = 1;    // 1 CLKGEN9
                                 // 0 Standard Speed Peripheral Clock
    SPI1CON1bits.FRMPOL  = 1;    // 1 Frame Sync pulse/Client Select is active-high
                                 // 0 Frame Sync pulse/Client Select is active-low
    SPI1CON1bits.FRMSYNC = 1;    // 1 Frame Sync pulse input (client)
                                 // 0 Frame Sync pulse output (host)
    SPI1CON1bits.FRMEN   = 1;    // 1 Framed SPIx support is enabled (SSx pin is used as the FSYNC input/output)
                                 // 0 Framed SPIx support is disabled
    SPI1CON1bits.FRMSYPW = 1;    // 1 Frame Sync pulse is one serial word length wide (as defined by MODE[32,16]/WLENGTH[4:0])
                                 // 0 Frame Sync pulse is one clock (SCKx) wide
    SPI1CON1bits.FRMCNT  = 3;    // 3: FS is 8 words
                                 // Value Description
                                 // 111   Reserved
                                 // 110   Reserved
                                 // 101   Generate/Receive a Frame Sync pulse on every 32 serial words
                                 // 100   Generate/Receive a Frame Sync pulse on every 16 serial words
                                 // 011   Generate/Receive a Frame Sync pulse on every 8 serial words
                                 // 010   Generate/Receive a Frame Sync pulse on every 4 serial words
                                 // 001   Generate/Receive a Frame Sync pulse on every 2 serial words (value used by audio protocols)
                                 // 000   Generate/Receive a Frame Sync pulse on each serial word
    SPI1CON1bits.SPIFE   = 0;    // 0: 1bit-delayed
                                 // 1 Frame Sync pulse (Idle-to-active edge) coincides with the first bit clock
                                 // 0 Frame Sync pulse (Idle-to-active edge) precedes the first bit clock

// Note:
// see Figure 23-9:SPI Master Mode Operation in 8-bit Mode (MODE32 = 0, MODE16 = 0)
//  at DS61106G(61106G.pdf)
// there is nice timing chart to understand CKE and CKP
//
//  CKP: BCLK�g�`�̏㉺���Ђ�����Ԃ����߂̃X�C�b�`
//        0 = BCLK�͏�ɓ��삵�Ă���AIdle���x���i����j��Low�B
//            FS�iLRCLK�j�� BCLK�̗���� �Ń`�����l�����E�Ƃ��ĕω�����B
//            FS���؂�ւ��������A����BCLK�G�b�W��Low��High�i�����j �ƂȂ�A
//            ���̗���肪�uBCLK�̍ŏ��̃A�N�e�B�u�G�b�W�v�Ƃ��Ĉ�����B
//            �uBCLK�̍ŏ��̃A�N�e�B�u�G�b�W�v�Ƃ̓T���v�����O�ł��f�[�^�ω��ł��Ȃ��A 
//            �g�`�̊�_�����߂郊�t�@�����X�ł��B
//
//        1 = BCLK�͏�ɓ��삵�Ă���AIdle���x���i����j��High�B
//            FS�iLRCLK�j�� BCLK�̗���� �Ń`�����l�����E�Ƃ��ĕω�����B
//            FS���؂�ւ��������A����BCLK�G�b�W��High��Low�i������j �ƂȂ�A
//            ���̗����肪�uBCLK�̍ŏ��̃A�N�e�B�u�G�b�W�v�Ƃ��Ĉ�����B
//            �uBCLK�̍ŏ��̃A�N�e�B�u�G�b�W�v�Ƃ̓T���v�����O�ł��f�[�^�ω��ł��Ȃ��A
//            �g�`�̊�_�����߂郊�t�@�����X�ł��B
//
//  CKE: �f�[�^���ω�����^�C�~���O�����߂�i���T���v������G�b�W�����܂�j
//        CKE   �f�[�^���ω�����G�b�W	�T���v�����O����G�b�W
//        ----------------------------------------------------------------------------
//        0     Idle��Active            Active��Idle
//        1     Active��Idle            Idle��Active
//
//        Active�̒�`�͏��CKP�Ō��߂�B
//
//
//          CKP   CKE   �A�C�h��    �f�[�^�ω�      �T���v�����O
//        -------------------------------------------------------------
//          0     0     Low         �����ŕω�    ������ŃT���v��
//          0     1     Low         ������ŕω�    �����ŃT���v��
//          1     0     High        ������ŕω�    �����ŃT���v��
//          1     1     High        �����ŕω�    ������ŃT���v��
//
//
// ��ʓI�� I2S�K�i�iPhilips�t�H�[�}�b�g�j �͈ȉ��̒ʂ�ł��F
//  �f�[�^�� BCLK�̗�����ŕω�
//  ��M���� BCLK�̗����ŃT���v��
//
//
// SPI client mode(WM8904 CODEC on MCHP demo PCB)
// 
//         SCKx: ������  ������  ������  ������  ������      
//                   ������  ������  ������  ������  ��������
//                   ��������������                          
//         SSx:  ������          ����������������������������
//                           ��������������������������������
//         DATin:������������������������D��A��T��A����������
//
//
//                           <---- receiving SPI data --------->
// WM8904 current setting is changing the Fs/Dat state on CLK High->Low edge.


// #define TDM_1
#if defined(TDM_1)
    SPI1CON1bits.CKE     = 1;    // 1 Transmit happens on transition from an Active Clock state to an Idle Clock state.
    SPI1CON1bits.CKP     = 0;    // 0: sampling at CLK High->Low
#else
    SPI1CON1bits.CKE     = 0;    // 0 Transmit happens on transition from an Idle Clock state to an Active Clock state.
    SPI1CON1bits.CKP     = 1;    // 1 Idle state for clock is a high level; active state is a low level
#endif //defined(TDM_1)
                                 // CKE
                                 // 0 Transmit happens on transition from an Idle Clock state to an Active Clock state.
                                 // 1 Transmit happens on transition from an Active Clock state to an Idle Clock state.
                                 // CKP
                                 // 0 Idle state for clock is a low level; active state is a high level
                                 // 1 Idle state for clock is a high level; active state is a low level

    // baud rate
    SPI1BRG = BRG; 
    // interrupt mask
    // Rx INT
    SPI1IMSKbits.SPIRBFEN= 1;    // SPIx Rx buffer full generates an interrupt event
    // Tx INT
    SPI1IMSKbits.SPITBEN = 1;    // SPIx Tx buffer empty generates an interrupt event
/////////////////

    // DMA doesn't need interrupt because it can use DSP internal status flag.
    _SPI1RXIE            = 0;    // disabled
    _SPI1TXIE            = 0;    // disabled
    // clear interrupt status just in case
    _SPI1RXIF            = 0;    // clear SPI1
    _SPI1TXIF            = 0;    // clear SPI1


    //
    // Enable module
    //
    // start SPI1(Rx)
    SPI1CON1bits.ON      = 1;
}
#endif //defined(ENA_SPI_I2S)



static void local_dma_debug_halt( uint8_t dma_x, uint32_t dma_stat )
{
#if 0
// debug only
    uint32_t half_mask;
    uint32_t done_mask;

    switch( dma_x )
    {
    default:
    case 0:
        half_mask = _DMA0STAT_HALF_MASK;
        done_mask = _DMA0STAT_DONE_MASK;
        break;
    case 1:
        half_mask = _DMA1STAT_HALF_MASK;
        done_mask = _DMA1STAT_DONE_MASK;
        break;
    case 2:
        half_mask = _DMA2STAT_HALF_MASK;
        done_mask = _DMA2STAT_DONE_MASK;
        break;
    case 3:
        half_mask = _DMA3STAT_HALF_MASK;
        done_mask = _DMA3STAT_DONE_MASK;
        break;
    }


    if( (dma_stat & half_mask)
     && (dma_stat & done_mask) )
    {
        // unexpected trap!!!
        while(1);
    }
// debug only
#endif //01
}


/**
 * @brief Calculate peak level from audio buffer, return as 0-255 scale
 *
 * Scans the buffer for the peak absolute value and converts to 8-bit scale.
 * Assumes audio is normalized to -1.0 to +1.0 range.
 *
 * @param buf Pointer to float audio buffer
 * @param num_samples Number of samples in buffer
 * @return Peak level as uint8_t (0-255)
 */
static uint8_t calc_peak_level_u8(float* buf, int num_samples)
{
    float peak = 0.0f;
    float sample_abs;
    int i;

    for (i = 0; i < num_samples; i++)
    {
        sample_abs = buf[i];
        if (sample_abs < 0.0f) sample_abs = -sample_abs;  // fabsf
        if (sample_abs > peak) peak = sample_abs;
    }

    // Clamp to 1.0 max and convert to 0-255 scale
    if (peak > 1.0f) peak = 1.0f;

    return (uint8_t)(peak * 255.0f);
}


