
//===========================================================
// INCLUDES
//===========================================================
#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>

#include "osc_drv.h"
#include "tick_time.h"
#include "uart1.h"
#include "i2c.h"
#include "wm8731.h"
#include "wm8904.h"
#include "eq_lib/eq_api_33AK.h"

#include "dbconsole.h"
#include "app_debug.h"
#include "button_led.h"
#include "touch_api.h"
#include "pot.h"
#include "adc1.h"
#include "adc3.h"
#include "adc4.h"
#include "adc5.h"


#include "SPI_TDM_drv.h"
#include "SPI3_drv.h"
#include "SST26_drv.h"
#include "float_conversion.h"
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
#include "pwm.h"
#include "engine_synth.h"
#include "click_crack_synth.h"
#include "eq_lib/eq_perseus_wrapper.h"     // 8-band Graphic Equalizer
#include "aec_33ak.h"                       // Acoustic Echo Cancellation


#include "main.h"


//===========================================================
// Definition
//===========================================================

//#define REGULAR_VOL               (0x60)
//#define REGULAR_VOL               (0x8F)
//#define REGULAR_VOL               (0xCF)
#define REGULAR_VOL               (0xFF)




//-----------------------------------------------------------------------
// DIMpin  CPUpin  I2C#    other function
//-----------------------------------------------------------------------
// I2C-1
// DIM-P5  57      SCL1    PGC1/AD4AN0/CVDAN20/CVDTX4/CMP4B/RP21/SCL1/RB4
// DIM-P7  55      SDA1    PGD1/AD4AN3/CVDAN19/CVDTX3/CMP4A/RP20/SDA1/RB3
// I2C-2
// DIM-P77 4       SCL2    PGD2/AD3AN5/CVDAN10/CMP6A/RP1/SCL2/IOMAF2/RA0
// DIM-P66 5       SDA2    AD5ANN1/AD5AN0/CVDAN7/CMP6B/RP8/SDA2/IOMAF1/RA7
// I2C-2(alternative)
// DIM-P67 124     ASCL2   CVDTX17/RP56/ASCL2/IOMAF4/RD7     (Curiosity PCB: MikroBus A)
// DIM-P65 125     ASDA2   CVDTX18/RP57/ASDA2/IOMAF3/RD8     (Curiosity PCB: MikroBus A)

// Curiosity PCB
//  DIM-P67 SCL  (MikroBus A)
//  DIM-P65 SDA  (MikroBus A)
//
// dsPIC33AK512 mini PCB
//  DIM-P67 124pin  ASCL2    CVDTX17/RP56/ASCL2/IOMAF4/RD7
//  DIM-P65 125pin  ASDA2    CVDTX18/RP57/ASDA2/IOMAF3/RD8
//
// dsPIC33AK128 mini PCB
//  DIM-P67 57pin   ASCL2    RP56/ASCL2/IOMD7/IOMF4/RD7
//  DIM-P65 58pin   ASDA2    RP57/ASDA2/IOMD6/IOMF3/RD8
//
//
// Curiosity PCB
//  DIM-P19 SCL  (MikroBus B)
//  DIM-P17 SDA  (MikroBus B)
//
// dsPIC33AK512 mini PCB
//  DIM-P19 NC !!
//  DIM-P17 NC !!
//
// dsPIC33AK128 mini PCB
//  DIM-P19 NC !!
//  DIM-P17 NC !!
//
// How to configure the alternative pins
// 1. See MPLAB X [MENU Bar] > Production > Set Configuration Bits
// 2. Set "ON" at FDEVOPT::ALTI2C2
// 3. Click button of Generate Source code to Output
// 4. Copy and paste the necessory part into my source like below.
//
//#pragma config FDEVOPT_ALTI2C1 = ON     // Alternate I2C1 pins selection bit.
#pragma config FDEVOPT_ALTI2C2 = ON     // Alternate I2C2 pins selection bit.
//#pragma config FDEVOPT_ALTI2C3 = ON     // Alternate I2C3 pins selection bit.


#if defined(__dsPIC33AK512MPS512__)
  #define BTN_RELEASED_MUTE         BUTTON_DetectReleased(1)
  #define BTN_RELEASED_TRE          BUTTON_DetectReleased(2)
  #define BTN_RELEASED_MID          (0)
  #define BTN_RELEASED_BAS          BUTTON_DetectReleased(3)

  #define BTN_RELEASED_REVERB       TOUCH_DetectReleased(1)

//  #define BTN_RELEASED_LPF          TOUCH_DetectReleased(2)
//  #define BTN_RELEASED_SURROUND     (0)

  #define BTN_RELEASED_LPF          (0)
  #define BTN_RELEASED_SURROUND     TOUCH_DetectReleased(2)

  #define BTN_RELEASED_TRANSIENT    (0)
  #define BTN_RELEASED_BMODE        TOUCH_DetectReleased(3)

  // AEC toggle: No touch sensor 4 available - use GUI instead
  #define BTN_RELEASED_AEC          (0)

#else
  #define BTN_RELEASED_MUTE         BUTTON_DetectReleased(1)
  #define BTN_RELEASED_REVERB       (0)
  #define BTN_RELEASED_TRE          (0)
  #define BTN_RELEASED_MID          (0)
  #define BTN_RELEASED_BAS          (0)

  #define BTN_RELEASED_LPF          (0)
  #define BTN_RELEASED_SURROUND     BUTTON_DetectReleased(2)
  #define BTN_RELEASED_TRANSIENT    (0)
//  #define BTN_RELEASED_BMODE        (0)
  #define BTN_RELEASED_BMODE        BUTTON_DetectReleased(3)

  #define BTN_RELEASED_AEC          (0)

#endif //defined(__dsPIC33AK512MPS512__)




//===========================================================
// Enum & Struct typedef
//===========================================================




//===========================================================
// Function Prototype
//===========================================================

static void   local_init_ports( void );

static void   local_dbg_touch_LED( void );
static void   local_dbg_RGB_pot( void );
static void   local_dbg_print( void );
static void   local_dbg_print_pot( void );
static int    adc_to_step(uint16_t adc);


static void   local_usr_mute( void );
static void   local_usr_transient( void );
static void   local_usr_treble( void );
static void   local_usr_bass( void );
static void   local_usr_lpf_gain( void );

static void   local_usr_reverb( void );
static void   local_usr_surround( void );
static void   local_usr_Bmode( void );
static void   local_usr_eq( void );        // 8-band Graphic Equalizer
static void   local_usr_aec( void );       // Acoustic Echo Cancellation toggle





//===========================================================
// Variables
//===========================================================

// only for debug print
extern audiogain_t My_Gain;

extern tone_t  My_ToneTre;
extern tone_t  My_ToneMid;
extern tone_t  My_ToneBas;

static uint8_t Bmode = 0;





//===========================================================
// Global Function
//===========================================================

void __attribute__ ( ( interrupt, no_auto_psv ) ) _DefaultInterrupt(void)
{
    // unexpected
    printf("_DefaultInterrupt: unexpected!!!\n");
    delay_ms(10);

    while(1);
}



static void term_init_safe(void)
{
    printf("\x1b(B\x0F");    // set terminal mode to ASCII + select G0
    printf("\x1b[0m");       // set attribution to default
}
static void clearTerminalScreen(void)
{
//    printf("\033[2J"); 
    printf("\x1b[2J\x1b[H");     // clear+home
}
static void moveCursor(int row)
{
//    printf("\033[%d;0f", row);
    if (row < 1) row = 1;
    printf("\x1b[%d;1H", row);   // line=row then row=requested val
}
// static void moveCursorToLineStart(void)
// {
// //    // Option 1: simplest
// //    printf("\r");
//     // Option 2: explicit ANSI escape (same effect)
//     printf("\033[G");
// }
// static void moveCursorUp(void)
// {
//     printf("\033[1A");
// }
// static void hideCursor()
// {
//     printf("\033[?25l");
// }
static void resetConsole()
{
    term_init_safe();
    clearTerminalScreen();
}
static void printMenu(void)
{
    printf("----------------------------------------\n");
    printf(" dsPIC33AK512 Audio DSP Demo(3-band EQ)\n");
    printf("----------------------------------------\n");
}


static void test_uart_rx(void)
{
//    uint8_t  c;
//    bool     result;


    if( UART1_IsRxReady() )
    {
        app_uart_rx_available();

//        c = UART1_Read();
//
//        switch( c )
//        {
//        case 'b':
//            printf("\n blipping start!!!\n");
//            extern bool Start_Blip;
//            Start_Blip = true;
//            // flush UART data
//            if( UART1_IsRxReady() )
//            {
//                c = UART1_Read();
//            }
//            break;
//        default:
//            result = dbc_feed_char(c);
//
//            while( UART1_IsRxReady() )
//            {
//                c = UART1_Read();
//                result = dbc_feed_char(c);
//            }
//
//            if( !result )
//            {
////                break;  //pause receving data
//            }
//            break;
//        }
    }
}

// static void test_uart_rx(void)
// {
//     uint8_t  tmpbuf[ 64 ];
//     uint16_t bufidx = 0;
// 
// 
//     if( UART1_IsRxReady() )
//     {
//         while( bufidx < (sizeof(tmpbuf)-1) )
//         {
//             if( UART1_IsRxReady() )
//             {
//                 tmpbuf[ bufidx++ ] = UART1_Read();
//             }
//             else
//             {
//                 break;
//             }
//         }
//         tmpbuf[ bufidx ] = 0;
//         printf("%s", tmpbuf);  // echo output
// 
// // test only
//         if( tmpbuf[0] == 'b' )
//         {
//             printf("\n blipping start!!!\n");
//             extern bool Start_Blip;
//             Start_Blip = true;
//         }
// // test only
//     }
// }




int main(void)
{
    local_init_ports();

    // Note:
    //  Oscillator (a.k.a Clock Generator on the Data Sheet)
    //
    //  See Table 12-2. Clock Generator Input and Destination
    //  for the relationship between ClkGen & Peripheral
    //  ClockGen1 --> System Clock & Peripheral Clock(I2C, etc.)
    //  ClockGen5 --> PWM
    //  ClockGen6 --> ADC
    //  ClockGen8 --> UART
    //  ClockGen9 --> SPI
    //
    // 200e+6 = 200000000 = 200M
    Osc_Configure_PLL1( CLK_SIB_SOURCE_FRC, (8e+6)/*FRC Hz*/, PLL1_CLK_HZ );
    //  ClockGen1 --> System Clock & Peripheral Clock(I2C, etc.)
    Set_OscSrc_to_CLKGEN1( CLK_SIB_SOURCE_PLL1 );
    //  ClockGen6 --> ADC (&Touch)
    Set_OscSrc_to_CLKGEN6( CLK_SIB_SOURCE_PLL1 );
    //  ClockGen8 --> UART
    Set_OscSrc_to_CLKGEN8( CLK_SIB_SOURCE_PLL1 );
    //  ClockGen9 --> SPI
    Set_OscSrc_to_CLKGEN9( CLK_SIB_SOURCE_PLL1 );


    ////////////////////////
    // Init Basic functions
    ////////////////////////
    Timer1_Init();

    BUTTON_Init();
    LEDs_Init();
    LED_Off( 0xFF );    // all off

    UART1_Initialize();
    delay_ms(10);

    dbc_init();

    resetConsole();
    printMenu();

    DMA_BaseInit();



//// temp
    while( BUTTON_IsPressed(1) )
    {
        if( !Ena_EngineSynth )
        {
            printf(" Ena_EngineSynth=true. Please release button 1.\n");
            LED_On(0xFF); // all on
        }
        Ena_EngineSynth = true;
    }
    LED_Off(0xFF); // all off
//// temp



    I2C2_Init();


#if defined(__dsPIC33AK512MPS512__)
    ADC3in_Start();     // start Audio-In thru ADC
    ADC4in_Start();     // start Audio-In thru ADC

    ADC5_Initialize();  // adc5 for potentiometer
#else
    ADC1_Initialize();
#endif //defined(__dsPIC33AK512MPS512__)
    POT_Initialize();   // init potentiometer


#if defined(ENA_TOUCH)
    // note: touch_init() must be after ADC5_Initialize()
    touch_init();       // touch sensor initialization
#endif //defined(ENA_TOUCH)
    ////////////////////////


    // init CODEC board
    wm8904_init();


    ////////////////////////////////////
    // init sound signal processing
    ////////////////////////////////////
    convert_tdm_init();

    app_gain_init();
    app_gain_set(REGULAR_VOL);
    app_tone_init();
    eq_perseus_init();              // Initialize 8-band EQ
    // TEST PRESET: V-Shape (bass +6dB, treble +6dB) - Comment out after testing
    eq_perseus_load_preset(EQ_PRESET_V_SHAPE);
    printf("EQ: V-SHAPE preset loaded (32Hz:+6dB, 62Hz:+4dB, 2kHz:+4dB, 4kHz:+6dB)\n");
    //eq_perseus_load_preset(EQ_PRESET_FLAT);
    //printf("EQ: FLAT preset loaded (32Hz:+6dB, 62Hz:+4dB, 2kHz:+4dB, 4kHz:+6dB)\n");    
//not in use    app_hpf_init();
//not in use    app_lpf_init();
//not in use    app_transient_init();
//not in use    app_reverb_init();
//not in use    app_reverb2_init();
    app_widen_init();    // virtual surround processor
//not in use    app_loudmeter_init();
    app_bassh_init();

    // Initialize AEC (Acoustic Echo Cancellation)
    extern aec_state_t g_aec_state;
    aec_init(&g_aec_state, AEC_FILTER_ORDER, true);
    printf(" AEC: Initialized with %d taps (64ms echo tail)\n", AEC_FILTER_ORDER);

    // engine sound test
    app_engine_synth_init();
    app_ccsynth_init();


    // init and start TDM
    TDM_Start();;


#if defined(__dsPIC33AK512MPS512__)
    // spi3_init() must be after TDM_Start() which initialize CLKGEN5
    spi3_init();
    sst26_read_jedec_id();

    // validate SST26 Flash
    extern void SST26_test(void);
    SST26_test();
#endif //defined(__dsPIC33AK512MPS512__)


    ////////////////////////////////////
    // init pwm out
    ////////////////////////////////////
    pwm_init();




    while(1)
    {
        local_usr_mute();
        local_usr_transient();
        local_usr_treble();
        local_usr_bass();
        local_usr_lpf_gain();
        local_usr_reverb();
        local_usr_surround();
        local_usr_Bmode();
        local_usr_eq();             // 8-band Graphic Equalizer control
        local_usr_aec();            // AEC toggle

        local_dbg_print();


#if defined(ENA_TOUCH)
        // touch cyclic process
        touch_process( GetTicks() );
        // debug touch functionality with LED
        local_dbg_touch_LED();
#endif //defined(ENA_TOUCH)


        // debug POT print
        local_dbg_print_pot();
        local_dbg_RGB_pot();

        test_uart_rx();

        POT_Process();
    }

    return 0;
}








//===========================================================
// Local Function
//===========================================================

static void local_init_ports( void )
{
    // 0: digital input is enabled on the PORTx[n] pin
    // 1: analog  input is enabled on the PORTx[n] pin
    ANSELA = 0;
    ANSELB = 0;
    ANSELC = 0;
    ANSELD = 0;

#if defined(__dsPIC33AK512MPS512__)

// DIM28  RP41/APWM1L/IOMAD8/IOMBF3/RC8                 [LED0]
// DIM30  RP42/SDO2/IOMBF2/RC9                          [LED1]
// DIM32  RP43/PWM7H/IOMBD5/IOMBF1/RC10                 [LED2]
// DIM36  RP45/PWM8H/IOMBD7/RC12                        [LED4]
// DIM40  AD1ANN1/AD1AN4/CVDAN10/CMPEN/CMP5C/RP11/RA10
// DIM43  AD3AN4/CVDTX29/RP81/RF0                       [BUTTON1]
// DIM45  RP84/RF3
// DIM41  OA2IN+/AD2AN1/CVDAN18/CVDTX2/CMP2B/RP19/RB2
// DIM56  CVDTX23/RP69/RE4
// DIM74  CVDAN12/RP13/RA12                             [QSPI-Flash MOSI]
// DIM102 RP113/RH0

// DIM102 RP113/RH0
    GPIO_DIGITAL(H,0);
    GPIO_OUTPUT(H,0);
    GPIO_HIGH(H, 0);


// DIM56 CVDTX23/RP69/RE4
    GPIO_DIGITAL(E,4);
    GPIO_OUTPUT(E,4);
    GPIO_HIGH(E, 4);

#endif //defined(__dsPIC33AK512MPS512__)
}



static void local_dbg_touch_LED( void )
{
    if( TOUCH_IsPressed(1) )
    {
        LED_On( 2 );
    }
    else
    {
//        LED_Off( 2 );
    }
    if( TOUCH_IsPressed(2) )
    {
        LED_On( 1 );
    }
    else
    {
//        LED_Off( 1 );
    }
    if( TOUCH_IsPressed(3) )
    {
        LED_On( 0 );
    }
    else
    {
//        LED_Off( 0 );
    }
}



// static void local_dbg_RGB_pot( void )
// {
// //#define LED_COLOR_OFF( a )    pwm7_set_duty( a )  // green
// //#define LED_COLOR_PLUS( a )   pwm8_set_duty( a )  // red
// //#define LED_COLOR_MINUS( a )  pwm6_set_duty( a )  // blue
// #define LED_COLOR_OFF( a )    pwm2_set_duty( a )  // green
// #define LED_COLOR_PLUS( a )   pwm3_set_duty( a )  // red
// #define LED_COLOR_MINUS( a )  pwm1_set_duty( a )  // blue
// 
//     uint32_t pot_val = POT_Read();
//     uint16_t rate    = pot_val * 100 / 4096;
// 
//     if( rate > 50 )
//     {
//         LED_COLOR_MINUS( 15 * (100 - rate) / 50 );
//         LED_COLOR_PLUS( 15 );
// 
//         LED_COLOR_OFF( 15 * (100 - rate) / 50 );
//     }
//     else
//     {
//         LED_COLOR_MINUS( 15 );
//         LED_COLOR_PLUS( 15 * rate / 50 );
// 
//         LED_COLOR_OFF( 15 * rate / 50 );
//     }
// }

static void local_dbg_RGB_pot( void )
{
#define LED_COLOR_WHITE( a )    pwm2_set_duty( a )  // green
#define LED_COLOR_PLUS( a )     pwm3_set_duty( a )  // red
#define LED_COLOR_MINUS( a )    pwm1_set_duty( a )  // blue

    uint32_t pot_val = POT_Read();
    int16_t  rate    = pot_val * 100 / 4096;

    LED_COLOR_PLUS ( rate );
    LED_COLOR_MINUS( 100 - rate );
    LED_COLOR_WHITE( 50  - abs(rate - 50) );
}


static void local_dbg_print( void )
{
    static uint32_t last_prt_1 = UINT32_MAX;
    static uint32_t last_prt_2 = UINT32_MAX;
    static uint32_t last_prt_3 = UINT32_MAX;
           uint32_t cur = GetTicks();


    // every 5000ms
    if ((uint32_t)(cur - last_prt_1) >= 5000) // Actively use overflow
    {
        // reset tera term to ASCII starndard mode (just in case)
        term_init_safe();

        last_prt_1 = cur;
    }

    // every 300ms
    if ((uint32_t)(cur - last_prt_2) >= 300) // Actively use overflow
    {
        extern uint8_t g_audio_level_in;
        extern uint8_t g_audio_level_out;
        extern aec_state_t g_aec_state;
        extern bool g_aec_enabled;
        float erle = aec_get_erle(&g_aec_state);

        printf("In=%3d Out=%3d | AEC:%s ERLE=%+.1fdB\n",
                g_audio_level_in,
                g_audio_level_out,
                g_aec_enabled ? "ON " : "OFF",
                erle);

        last_prt_2 = cur;
    }

    // every 200ms
    if ((uint32_t)(cur - last_prt_3) >= 200) // Actively use overflow
    {
//        printf("   Level_dBFS=%.2f Boost_dB=%.2f Bmode:%d\n", Slm.DBG_level_dBFS, Boost_dB, Bmode);
        if( Ena_EngineSynth )
        {
            uint16_t adc = POT_Read();  // 0x0000..0x0FFF
            printf(" rpm=%4d\n", adc*2);
        }
        else
        {
/*
             printf("Lv=%6.2fdB Def=%.2f Qt=%.2f | env=%.3f duck=%.2f lpf=%+4.1fdB | exc: env=%.3f tgt=%.3f g=%.2f | fc=%.0f\n",
                    g_bassh.dbg_L_wide_db,
                    g_bassh.dbg_deficit,
                    g_bassh.dbg_quiet,
                    g_bassh.dbg_env,
                    g_bassh.dbg_duck_lpf,
                    g_bassh.dbg_lpf_gain_db,
                    g_bassh.dbg_exc_env,
                    g_bassh.dbg_exc_target,
                    g_bassh.dbg_g_exc,
                    g_bassh.dbg_low_fc);
*/
        }

        last_prt_3 = cur;
    }
}

//     static uint8_t  cnt_ptone     = 0;
//
//         tone_t* ptone;
// 
//         switch( cnt_ptone )
//         {
//         case 0:
//             ptone = &My_ToneTre;
//             cnt_ptone++;
//             break;
//         case 1:
//             ptone = &My_ToneMid;
//             cnt_ptone++;
//             break;
//         default:
//         case 2:
//             ptone = &My_ToneBas;
//             cnt_ptone = 0;
//             break;
//         }
// //        moveCursorToLineStart();
// //        moveCursorUp();
// //        moveCursorUp();
// 
//         printf("   tar_Hz=%.2f gain_dB=%.2f Q=%.5f w0=%.5f alpha=%.5f\n",
//                  ptone->DBG_tar_Hz,
//                  ptone->DBG_gain_dB,
//                  ptone->Q_factor,
//                  ptone->DBG_w0,
//                  ptone->DBG_alpha );
//         printf("   b0=%.5f b1=%.5f b2=%.5f a0=%.5f a1=%.5f a2=%.5f\n",
//                  ptone->b0,
//                  ptone->b1,
//                  ptone->b2,
//                  ptone->DBG_a0,
//                  ptone->a1,
//                  ptone->a2 );








static void local_dbg_print_pot( void )
{
    static uint32_t last_prt = 0;
           uint32_t cur      = GetTicks();


    if( (last_prt==0) || (cur >= last_prt +1000) )
    {
        // every 1ms
        last_prt = cur;

//        uint16_t adc = POT_Read();  // 0x0000..0x0FFF
//        int      stp = adc_to_step(adc);
//
//        int16_t  int_s   = (int16_t)((int32_t)adc - 0x800);  // center at 0x800
//        printf("   POT: %4d(0x%04X) step:%+d(%+5d) @%ld\n", adc, adc, (int)stp, (int)int_s, cur);
//        printf("   POT: %4d(0x%04X) rpm=%4d @%ld\n", adc, adc, adc*2, cur);

//        moveCursorToLineStart();
    }
}


static int adc_to_step(uint16_t adc)
{
    // assign to 11 steps (-5 ~ +5)
    int step = (adc * 11) / 4096 - 5;

    // range clipper
    if (step < -5) step = -5;
    if (step >  5) step =  5;

    return step;
}





#if 1
static void local_usr_mute( void )
{
    static uint8_t button_mute = 0;

    if( BTN_RELEASED_MUTE )
    {
        wav_to_tdm_play_se();

        if( !button_mute )
        {
            printf(" MUTE btn: start mute @%ld\n", GetTicks());
            app_mute_set( true );   // mute
        }
        else
        {
            printf(" MUTE btn: start unmute @%ld\n", GetTicks());
            app_mute_set( false );  // unmute
        }
        button_mute ^= 1;

        audiogain_t* pgain = &My_Gain;

        printf(" tar_gain=%.2f ramp_ms=%.2f ramp_frames=%.5f invRampFrames=%.5f upCoef=%.5f downCoef=%.5f\n",
                 pgain->targetGain,
                 pgain->DBG_ramp_ms,
                 pgain->DBG_rampFrames,
                 pgain->invRampFrames,
                 pgain->upCoeff,
                 pgain->downCoeff
               );
    }
}
#else
static void local_usr_mute( void )
{
    if( BTN_RELEASED_MUTE )
    {
        printf(" Sound Effect btn: start. @%ld\n", GetTicks());
        wav_to_tdm_play_se();
    }
}
#endif //01


static void local_usr_transient( void )
{
    if( BTN_RELEASED_TRANSIENT )
    {
        printf(" TRANSIENT SHAPER btn: ");
        app_transient_toggle();
    }
}


static void local_usr_treble( void )
{
    static uint8_t button = 0;

    if( BTN_RELEASED_TRE )
    {
        wav_to_tdm_play_se();

        float gain = 0.0f;

        switch( button )
        {
        case 0:
            gain   = -12.0f;
            button++;
            break;
        case 1:
            gain   = 12.0f;
            button++;
            break;
        default:
            gain   = 0.0f;
            button = 0;
            break;
        }

        app_tone_set_coeffs_tre( gain );

        tone_t* ptone = &My_ToneTre;
        printf(" TREBLE btn: treb %.2f(Hz) %2.2f(dB) @%ld\n", ptone->DBG_tar_Hz, ptone->DBG_gain_dB, GetTicks());
    }
}


static void local_usr_bass( void )
{
    static uint8_t button = 0;


    if( BTN_RELEASED_BAS )
    {
        wav_to_tdm_play_se();

        float gain = 0.0f;

        switch( button )
        {
        case 0:
            gain = -24.0f;
            button++;
            break;
        case 1:
//            gain = 24.0f;
            gain = 12.0f;
            button++;
            break;
        default:
            gain = 0.0f;
            button = 0;
            break;
        }

        app_tone_set_coeffs_bas( gain );

        tone_t* ptone = &My_ToneBas;
        printf(" BASS btn: bass %.2f(Hz) %2.2f(dB) @%ld\n", ptone->DBG_tar_Hz, ptone->DBG_gain_dB, GetTicks());
    }
}


static void local_usr_lpf_gain( void )
{
    static uint8_t button = 0;


    if( BTN_RELEASED_LPF )
    {
        printf(" LPF btn:");

        wav_to_tdm_play_se();

        switch( button )
        {
        case 0:
//#define LPF_VAL    (36.0f)
#define LPF_VAL    (40.0f)
            app_hpf_set_gain( -99.9f );
            app_hpf_enable( true );

            app_lpf_set_gain( LPF_VAL );
            app_lpf_enable( true );
            printf(" %+2.2f(dB) @%ld\n", LPF_VAL, GetTicks());

            app_reverb_enabled( 0 );  // reverb=OFF
            Bmode = 0; // turn off B-mode

            button++;
            break;
        default:
            app_hpf_enable( false );
            app_hpf_set_gain( 0.0f ); // bypass

            app_lpf_enable( false );
            app_lpf_set_gain( 0.0f );
            printf(" LPF OFF @%ld\n", GetTicks());

            button = 0;
            break;
        }
    }
}


// #if defined(ENA_REVERB2)
// static void local_usr_reverb( void )
// {
//     static uint8_t button = 0;
// 
//     if( BTN_RELEASED_REVERB )
//     {
//         wav_to_tdm_play_se();
// 
//         int  delay_ms = 0;
// 
//         switch( button )
//         {
//         case 0:
//             delay_ms = 2000;
//             button++;
//             break;
//         case 1:
//             delay_ms = 1200;
//             button++;
//             break;
//         case 2:
//             delay_ms = 600;
//             button++;
//             break;
//         default:
//             delay_ms = 0;
//             button = 0;
//             break;
//         }
//         printf(" REVERB2 btn: ");
//         app_reverb2_enabled( delay_ms );
//     }
// }
// 
// #else
// 
// static void local_usr_reverb( void )
// {
//     static uint8_t button = 0;
// 
//     if( BTN_RELEASED_REVERB )
//     {
//         wav_to_tdm_play_se();
// 
//         int  delay_ms = 0;
// 
//         switch( button )
//         {
//         case 0:
//             delay_ms = 999;  // meaning MAX delay
//             button++;
//             break;
//         default:
//             delay_ms = 0;
//             button = 0;
//             break;
//         }
//         printf(" REVERB btn: ");
//         app_reverb_enabled( delay_ms );
//     }
// }
// // static void local_usr_reverb( void )
// // {
// //     static uint8_t button = 0;
// // 
// //     if( BTN_RELEASED_REVERB )
// //     {
// //         wav_to_tdm_play_se();
// // 
// //         int  delay_ms = 0;
// // 
// //         switch( button )
// //         {
// //         case 0:
// // //            delay_ms = 130;   // use max memory on dsPIC33AK512
// //             delay_ms = 999;  // meaning MAX delay
// //             button++;
// //             break;
// //         case 1:
// //             delay_ms = 80;   // tokyo dome feeling
// //             button++;
// //             break;
// //         case 2:
// //             delay_ms = 30;   // studio feeling
// //             button++;
// //             break;
// //         default:
// //             delay_ms = 0;
// //             button = 0;
// //             break;
// //         }
// //         printf(" REVERB btn: ");
// //         app_reverb_enabled( delay_ms );
// //     }
// // }
// #endif //defined(ENA_REVERB2)
static void local_usr_reverb( void )
{
    static uint8_t button = 0;

    if( BTN_RELEASED_REVERB )
    {
        wav_to_tdm_play_se();

        printf(" Click-Clack btn: ");

        switch( button )
        {
        case 0:
            printf("enable.\n");
            app_ccsynth_set_enable(true);

            button++;
            break;
        default:
            printf("disable.\n");
            app_ccsynth_set_enable(false);

            button = 0;
            break;
        }
    }
}


static void local_usr_surround( void )
{
    static uint8_t button = 0;


    if( BTN_RELEASED_SURROUND )
    {
        printf(" Surround btn:");
        wav_to_tdm_play_se();

        switch( button )
        {
        case 0:
            printf(" enabled.\n");

            // surround on
            app_widen_enable();

            button++;
            break;
        default:
            printf(" disabled.\n");

            app_widen_disable();

            button = 0;
            break;
        }
    }
}


static void local_usr_Bmode( void )
{
    static uint8_t button = 0;

    if( BTN_RELEASED_BMODE )
    {
        wav_to_tdm_play_se();

        switch( button )
        {
        case 0:
            printf(" Bass-Enhancer btn: enabled.\n");

            app_mute_set( true );    // mute
            delay_ms(100);

            app_bassh_enable( true );
            delay_ms(100);

            app_mute_set( false );   // unmute

            button++;
            break;
        default:
            printf(" Bass-Enhancer btn: disabled.\n");
            app_bassh_enable( false );

            button = 0;
            break;
        }
    }

}


//===========================================================
// 8-Band Graphic Equalizer User Control
//===========================================================
static void local_usr_eq( void )
{
    static uint8_t preset = 0;

    // Example: Use BTN_RELEASED_xxx button to cycle through EQ presets
    // Uncomment and modify the button macro as needed for your hardware
    //
    // if( BTN_RELEASED_EQ )  // Replace with your actual button
    // {
    //     wav_to_tdm_play_se();
    //
    //     switch( preset )
    //     {
    //     case 0:
    //         eq_perseus_load_preset(EQ_PRESET_FLAT);
    //         printf(" EQ: FLAT\n");
    //         preset++;
    //         break;
    //     case 1:
    //         eq_perseus_load_preset(EQ_PRESET_BASS_BOOST);
    //         printf(" EQ: BASS BOOST\n");
    //         preset++;
    //         break;
    //     case 2:
    //         eq_perseus_load_preset(EQ_PRESET_V_SHAPE);
    //         printf(" EQ: V-SHAPE\n");
    //         preset++;
    //         break;
    //     case 3:
    //         eq_perseus_load_preset(EQ_PRESET_ROCK);
    //         printf(" EQ: ROCK\n");
    //         preset++;
    //         break;
    //     default:
    //         eq_perseus_load_preset(EQ_PRESET_FLAT);
    //         printf(" EQ: FLAT\n");
    //         preset = 0;
    //         break;
    //     }
    // }

    // Suppress unused variable warning
    (void)preset;
}


//===========================================================
// AEC (Acoustic Echo Cancellation) User Control
//===========================================================
static void local_usr_aec( void )
{
    extern aec_state_t g_aec_state;
    extern bool g_aec_enabled;

    if( BTN_RELEASED_AEC )
    {
        wav_to_tdm_play_se();  // Play sound effect

        g_aec_enabled = !g_aec_enabled;
        aec_enable(&g_aec_state, g_aec_enabled);

        if( g_aec_enabled )
        {
            printf(" AEC: Enabled (ERLE=%.1fdB)\n", aec_get_erle(&g_aec_state));
        }
        else
        {
            printf(" AEC: Disabled\n");
        }
    }
}

