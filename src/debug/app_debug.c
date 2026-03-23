/*******************************************************************************
*
*******************************************************************************/


/***  Include Files ***********************************************************/

#include "app_specific_config_defs.h"
#include <xc.h>
#include <assert.h>
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include "uart1.h"
#include "dbconsole.h"
#include "bass_enhancer.h"


#include "app_debug.h"
#include "eq_lib/eq_perseus_wrapper.h"
#include "eq_benchmark.h"


/***  Module Macros  **********************************************************/

//#define APPDBGPRT(...)   // do nothing
#define APPDBGPRT        printf


/***  Module Types  ***********************************************************/

/***  Module Variables  *******************************************************/

/***  Module Function Prototypes  *********************************************/

static void  dbcapp_n_onmsg(dbc_msg_t* pmsg);
static void  dbcapp_m_onmsg(dbc_msg_t* pmsg);
static void  dbcapp_i_onmsg(dbc_msg_t* pmsg);
static void  dbcapp_e_onmsg(dbc_msg_t* pmsg);  // EQ module handler



static void  dbcapp_nt_app_test( dbc_msg_t* pmsg );
static void  dbcapp_na_app_execute( dbc_msg_t* pmsg );
static void  dbcapp_ni_app_execute( dbc_msg_t* pmsg );
static void  dbcapp_nm_app_test( dbc_msg_t* pmsg );








/***  Module Functions  *******************************************************/ 

void app_uart_rx_available(void)
{
    uint8_t  c;
    bool     result;

    c = UART1_Read();

    switch( c )
    {
//    case 'i':
//        printf("\n i key!!!\n");
//        _PWM8IF = 1;   // �� �蓮�Ŋ��荞�ݗv��
//        break;
//    case 't':
//        printf("\n t key!!!\n");
//        extern void pwm8_spci_pulse_test(void);
//        pwm8_spci_pulse_test();
//        break;
//    case 's':
//        printf("\n s key!!!\n");
//        extern void pwm8_spci_bpselect_scan(void);
//        pwm8_spci_bpselect_scan();
//        break;



    // 'b' shortcut disabled - conflicts with EQ band commands (*eb, ?eb)
    // Use 'B' (uppercase) instead for blipping
    case 'B':
        printf("\n blipping start!!!\n");
        extern bool Start_Blip;
        Start_Blip = true;
        // flush UART data
        while( UART1_IsRxReady() )
        {
            c = UART1_Read();
        }
        break;

    // 'T' = Run EQ performance benchmark
    case 'T':
        printf("\n Running EQ benchmark...\n");
        eq_benchmark_init();
        eq_benchmark_run();
        eq_benchmark_compare_output();
        // flush UART data
        while( UART1_IsRxReady() )
        {
            c = UART1_Read();
        }
        break;

    case '-':
    {
//        g_bassh.p.tune.lpf_cap_db -= 1.0f;
//        printf("lpf_cap_db=%2.2f \n", g_bassh.p.tune.lpf_cap_db);
        g_bassh.p.loud.Bmax_dB -= 1.0f;
        printf("loud.Bmax_dB=%2.2f \n", g_bassh.p.loud.Bmax_dB);

        // flush UART data
        while( UART1_IsRxReady() )
        {
            c = UART1_Read();
        }
        break;
    }
    case '=':   // +key
//        g_bassh.p.tune.lpf_cap_db += 1.0f;
//        printf("lpf_cap_db=%2.2f \n", g_bassh.p.tune.lpf_cap_db);
        g_bassh.p.loud.Bmax_dB += 1.0f;
        printf("loud.Bmax_dB=%2.2f \n", g_bassh.p.loud.Bmax_dB);

        // flush UART data
        while( UART1_IsRxReady() )
        {
            c = UART1_Read();
        }
        break;

    default:
        result = dbc_feed_char(c);

        while( UART1_IsRxReady() )
        {
            c = UART1_Read();
            result = dbc_feed_char(c);
        }

        if( !result )
        {
//            break;  //pause receving data
        }
        break;
    }
}


void app_onmsg(dbc_msg_t* msg)
{
    if (!msg) return;

    switch (msg->module)
    {
        case 'n': dbcapp_n_onmsg(msg); break;
        case 'e': dbcapp_e_onmsg(msg); break;  // EQ control
//        case 'm': app_m_onmsg(msg); break;
//        case 'i': app_i_onmsg(msg); break;

        default:  /* no handler */   break;
    }
}








/***  Local Functions  *******************************************************/ 

static void dbcapp_n_onmsg(dbc_msg_t* pmsg)
{
    switch (pmsg->name)
    {
    case 'a':
        dbcapp_na_app_execute(pmsg);
        break;
    case 't':
        dbcapp_nt_app_test(pmsg);
        break;
    default:
        pmsg->status   = DBC_ERR_NOT_FOUND;
        pmsg->data_len = 0;
    }
}

static void dbcapp_m_onmsg(dbc_msg_t* pmsg)
{
    switch (pmsg->name)
    {
//    case 'm':
//        dbcapp_mm_memory_test(pmsg);
//        break;
    default:
        pmsg->status   = DBC_ERR_NOT_FOUND;
        pmsg->data_len = 0;
    }
}

static void dbcapp_i_onmsg(dbc_msg_t* pmsg)
{
    switch (pmsg->name)
    {
//    case 'm':
//        dbcapp_im_inic_msg(pmsg);
//        break;
    default:
        pmsg->status   = DBC_ERR_NOT_FOUND;
        pmsg->data_len = 0;
    }
}
















static void dbcapp_nt_app_test( dbc_msg_t* pmsg )
{
    uint8_t* pdata;


    pdata = (uint8_t*)&(pmsg->data[0]);

    if (pmsg->kind == '*')
    {
        switch( pdata[0] )
        {
        case 0x00:
        {
            printf("* hello debug console!!\n");
            pmsg->data_len = 0;
            pmsg->status   = DBC_OK;
            break;
        }
        default:
            pmsg->data_len = 0;
            pmsg->status   = DBC_ERR_BAD_DATA;
            break;
        }
    }
    else if (pmsg->kind == '?')
    {
        switch( pdata[0] )
        {
        case 0x0:
            printf("? hello debug console!!\n");
            pmsg->data_len = 0;
            pmsg->status   = DBC_OK;
            break;

        default:
            pmsg->data_len = 0;
            pmsg->status   = DBC_ERR_BAD_DATA;
            break;
        }
    }
    else
    {
       pmsg->data_len = 0;
       pmsg->status   = DBC_ERR_UNSUPPORTED;
    }
}


static void dbcapp_na_app_execute( dbc_msg_t* pmsg )
{
    uint8_t*  pdata;

    pdata = (uint8_t*)&(pmsg->data[0]);

    if (pmsg->kind == '*')
    {
        switch( pdata[0] )
        {
        case 0x0:
        {
//            int lpf_cap_db = (int)g_bassh.p.tune.lpf_cap_db;
            float lpf_cap_db = (float)pdata[1];
            g_bassh.p.tune.lpf_cap_db = lpf_cap_db;
            printf("lpf_cap_db=%2.2f \n", g_bassh.p.tune.lpf_cap_db);

            pmsg->data_len = 0;
            pmsg->status   = DBC_OK;
            break;
        }
        case 0x1:
        case 0x2:
        case 0x3:
        case 0x4:
        case 0x5:
            pmsg->data_len = 0;
            pmsg->status   = DBC_OK;
            break;


        case 0x61:
            pmsg->data_len = 0;
            pmsg->status   = DBC_OK;
            break;

        default:
            pmsg->data_len = 0;
            pmsg->status   = DBC_ERR_BAD_DATA;
            break;
        }
    }
    else if (pmsg->kind == '?')
    {
        switch( pdata[0] )
        {
        case 0x0:
        {
//            int lpf_cap_db = (int)g_bassh.p.tune.lpf_cap_db;
            printf("lpf_cap_db=%2.2f \n", g_bassh.p.tune.lpf_cap_db);
            pmsg->data_len = 0;
            pmsg->status   = DBC_OK;
            break;
        }
//        case 0x1:
//            pmsg->data_len = 0;
//            pmsg->status   = DBC_OK;
//            break;
//
//        case 0x2:
//            pmsg->data_len = 0;
//            pmsg->status   = DBC_OK;
//            break;

        default:
            pmsg->data_len = 0;
            pmsg->status   = DBC_ERR_BAD_DATA;
            break;
        }
    }
    else
    {
        pmsg->data_len = 0;
        pmsg->status   = DBC_ERR_UNSUPPORTED;
    }
}


/*******************************************************************************
 * EQ Module Handler ('e')
 *
 * Protocol:
 *   Set band:      *eb<band><gain_hex>\n   (band=0-7, gain=signed byte -18 to +12)
 *   Get band:      ?eb<band>\n             (returns gain as signed byte)
 *   Set preset:    *ep<preset>\n           (preset=0-7)
 *   Get all:       ?ea\n                   (returns 8 band gains + master)
 *   Set master:    *em<gain_hex>\n         (gain=0 to +12)
 *   Get master:    ?em\n
 *   Enable:        *ee<0/1>\n              (01=enable, 00=bypass)
 *   Get enable:    ?ee\n
 *   Get levels:    ?el\n                   (returns input/output peak levels)
 ******************************************************************************/
static void dbcapp_e_onmsg(dbc_msg_t* pmsg)
{
    uint8_t* pdata;
    int8_t   gain_int;
    int      band;
    float    gain_dB;

    pdata = (uint8_t*)&(pmsg->data[0]);

    switch (pmsg->name)
    {
    /* 'b' = Band control */
    case 'b':
        if (pmsg->kind == '*')  // Set band gain
        {
            if (pmsg->data_len >= 2)
            {
                band = (int)pdata[0];
                gain_int = (int8_t)pdata[1];  // Signed: -18 to +12

                if (band >= 0 && band < EQ_NUM_BANDS)
                {
                    gain_dB = (float)gain_int;
                    eq_perseus_set_band(band, gain_dB);
                    APPDBGPRT("EQ band %d = %.1f dB\n", band, gain_dB);
                    pmsg->status = DBC_OK;
                }
                else
                {
                    pmsg->status = DBC_ERR_BAD_DATA;
                }
            }
            else
            {
                pmsg->status = DBC_ERR_BAD_DATA;
            }
            pmsg->data_len = 0;
        }
        else if (pmsg->kind == '?')  // Get band gain
        {
            if (pmsg->data_len >= 1)
            {
                band = (int)pdata[0];
                if (band >= 0 && band < EQ_NUM_BANDS)
                {
                    gain_dB = eq_perseus_get_band(band);
                    gain_int = (int8_t)gain_dB;
                    pmsg->data[0] = (uint8_t)gain_int;
                    pmsg->data_len = 1;
                    pmsg->status = DBC_OK;
                }
                else
                {
                    pmsg->data_len = 0;
                    pmsg->status = DBC_ERR_BAD_DATA;
                }
            }
            else
            {
                pmsg->data_len = 0;
                pmsg->status = DBC_ERR_BAD_DATA;
            }
        }
        else
        {
            pmsg->data_len = 0;
            pmsg->status = DBC_ERR_UNSUPPORTED;
        }
        break;

    /* 'p' = Preset control */
    case 'p':
        if (pmsg->kind == '*')  // Load preset
        {
            if (pmsg->data_len >= 1)
            {
                int preset = (int)pdata[0];
                if (preset >= 0 && preset < EQ_PRESET_COUNT)
                {
                    eq_perseus_load_preset((eq_preset_t)preset);
                    APPDBGPRT("EQ preset %d (%s) loaded\n", preset,
                              eq_perseus_get_preset_name((eq_preset_t)preset));
                    pmsg->status = DBC_OK;
                }
                else
                {
                    pmsg->status = DBC_ERR_BAD_DATA;
                }
            }
            else
            {
                pmsg->status = DBC_ERR_BAD_DATA;
            }
            pmsg->data_len = 0;
        }
        else if (pmsg->kind == '?')  // Get preset count/names
        {
            pmsg->data[0] = (uint8_t)EQ_PRESET_COUNT;
            pmsg->data_len = 1;
            pmsg->status = DBC_OK;
        }
        else
        {
            pmsg->data_len = 0;
            pmsg->status = DBC_ERR_UNSUPPORTED;
        }
        break;

    /* 'a' = Get all bands */
    case 'a':
        if (pmsg->kind == '?')  // Get all band gains + master
        {
            // Return 8 band gains + master gain (9 bytes total)
            for (int i = 0; i < EQ_NUM_BANDS; i++)
            {
                gain_dB = eq_perseus_get_band(i);
                pmsg->data[i] = (uint8_t)(int8_t)gain_dB;
            }
            gain_dB = eq_perseus_get_master_gain();
            pmsg->data[EQ_NUM_BANDS] = (uint8_t)(int8_t)gain_dB;
            pmsg->data[EQ_NUM_BANDS + 1] = eq_perseus_is_enabled() ? 1 : 0;
            pmsg->data_len = EQ_NUM_BANDS + 2;  // 8 bands + master + enabled
            pmsg->status = DBC_OK;
        }
        else
        {
            pmsg->data_len = 0;
            pmsg->status = DBC_ERR_UNSUPPORTED;
        }
        break;

    /* 'm' = Master gain */
    case 'm':
        if (pmsg->kind == '*')  // Set master gain
        {
            if (pmsg->data_len >= 1)
            {
                gain_int = (int8_t)pdata[0];
                gain_dB = (float)gain_int;
                eq_perseus_set_master_gain(gain_dB);
                APPDBGPRT("EQ master = %.1f dB\n", gain_dB);
                pmsg->status = DBC_OK;
            }
            else
            {
                pmsg->status = DBC_ERR_BAD_DATA;
            }
            pmsg->data_len = 0;
        }
        else if (pmsg->kind == '?')  // Get master gain
        {
            gain_dB = eq_perseus_get_master_gain();
            pmsg->data[0] = (uint8_t)(int8_t)gain_dB;
            pmsg->data_len = 1;
            pmsg->status = DBC_OK;
        }
        else
        {
            pmsg->data_len = 0;
            pmsg->status = DBC_ERR_UNSUPPORTED;
        }
        break;

    /* 'e' = Enable/disable */
    case 'e':
        if (pmsg->kind == '*')  // Set enable state
        {
            if (pmsg->data_len >= 1)
            {
                bool enable = (pdata[0] != 0);
                eq_perseus_enable(enable);
                APPDBGPRT("EQ %s\n", enable ? "enabled" : "bypassed");
                pmsg->status = DBC_OK;
            }
            else
            {
                pmsg->status = DBC_ERR_BAD_DATA;
            }
            pmsg->data_len = 0;
        }
        else if (pmsg->kind == '?')  // Get enable state
        {
            pmsg->data[0] = eq_perseus_is_enabled() ? 1 : 0;
            pmsg->data_len = 1;
            pmsg->status = DBC_OK;
        }
        else
        {
            pmsg->data_len = 0;
            pmsg->status = DBC_ERR_UNSUPPORTED;
        }
        break;

    /* 'l' = Level metering */
    case 'l':
        if (pmsg->kind == '?')  // Get audio levels
        {
            // Return input and output peak levels (0-255 scale)
            extern volatile uint8_t g_audio_level_in;
            extern volatile uint8_t g_audio_level_out;
            pmsg->data[0] = g_audio_level_in;
            pmsg->data[1] = g_audio_level_out;
            pmsg->data_len = 2;
            pmsg->status = DBC_OK;
        }
        else
        {
            pmsg->data_len = 0;
            pmsg->status = DBC_ERR_UNSUPPORTED;
        }
        break;

    default:
        pmsg->data_len = 0;
        pmsg->status = DBC_ERR_NOT_FOUND;
        break;
    }
}


