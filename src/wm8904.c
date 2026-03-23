/**
 * \file
 *
 * \brief WM8904 driver for SAM
 *
 * Copyright (c) 2015 Atmel Corporation. All rights reserved.
 *
 * \asf_license_start
 *
 * \page License
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * 3. The name of Atmel may not be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * 4. This software may only be redistributed and used in connection with an
 *    Atmel microcontroller product.
 *
 * THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * EXPRESSLY AND SPECIFICALLY DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * \asf_license_stop
 *
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */

// #include "chip.h"
// #include "dbconsole.h"
// #include "most_task.h"
#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include "tick_time.h"
#include "i2c.h"
#include "wm8904_def.h"


#include "wm8904.h"





//===========================================================
// Definition
//===========================================================

#define ENA_CODEC_MASTER

#define WM8904_SLAVE_ADDRESS        (0x34)

// conpatible
#define TRACE                       printf





//===========================================================
// Enum & Struct typedef
//===========================================================




//===========================================================
// Function Prototype
//===========================================================

static void     wm8904_write_reg(uint8_t uc_register_address, uint16_t us_data);
static uint16_t wm8904_read_reg(uint8_t uc_register_address);
static bool     wm8904_confirm_device_id(void);

#if defined(ENA_CODEC_MASTER)
static void     wm8904_config_master(void);
static void     wm8904_config_master_i2s(void);
#else
static void     wm8904_config_slave(void);
#endif //defined(ENA_CODEC_MASTER)




//===========================================================
// Variables
//===========================================================




//===========================================================
// Global Function
//===========================================================

void wm8904_init( void )
{
    // --- Step 1: Software Reset ---
    wm8904_write_reg( 0x00, 0x0000 );
    delay_ms(50);

    // read device id register and validate it
    if( !wm8904_confirm_device_id() )
    {
        TRACE(" Error!! Failed to read WM8904 device ID. Halt!!\n");
        while(1);
    }

    // configure WM8904
#if defined(ENA_CODEC_MASTER)

 #if defined(ENA_SPI_I2S)
    wm8904_config_master_i2s();
 #else
    wm8904_config_master();
 #endif //defined(ENA_SPI_I2S)

#else
    wm8904_config_slave();
#endif //defined(ENA_CODEC_MASTER)
}




//===========================================================
// Local Function
//===========================================================

/*
 * \brief Write data to WM8904 Register.
 *
 * \param uc_register_address Register address to write
 * \param us_data Data to write.
 */
static void wm8904_write_reg(uint8_t uc_register_address, uint16_t us_data)
{
    uint16_t read_dat = 0;


    I2C2STAT1 = 0; // clear first
    I2C2STAT2 = 0; // clear first

    // START
    if( !I2C2_Start() )
    {
        return;
    }

    // TX I2C device address
    if( !I2C2_WriteByte(WM8904_SLAVE_ADDRESS) )
    {
        return;
    }
    if( !I2C2_WriteByte(uc_register_address) )
    {
        return;
    }

    // 1st Byte
    if( !I2C2_WriteByte( (us_data & 0xFF00)>>8 ) )
    {
        return;
    }
    // 2nd Byte
    if( !I2C2_WriteByte( (us_data & 0x00FF)>>0 ))
    {
        return;
    }

    I2C2_Stop();


// debug
    delay_ms(10);

    switch( uc_register_address )
    {
    case 0x00:
        // reg=0x00 will always return 0x8904 (=dev ID).
        break;
    default:
        read_dat = wm8904_read_reg( uc_register_address );
        if( us_data != read_dat )
        {
            TRACE(" wm8904_write_reg(): unmatch!! [reg:0x%x] w_data=0x%04x r_dat=0x%04x\n",
                                                   uc_register_address, us_data, read_dat);
        }
        break;
    }
}




/*
 * \brief Read data from WM8904 Register.
 *
 * \param uc_register_address Register address to write
 * \retun Register value.
 */
static uint16_t wm8904_read_reg(uint8_t uc_register_address)
{
#define RET_INVALID     (0xCECE)

    uint8_t uc_data[2];


    //////////////////////////////
    // TX: device addr + reg addr
    //////////////////////////////
    I2C2STAT1 = 0; // clear first
    I2C2STAT2 = 0; // clear first

    // START
    if( !I2C2_Start() )
    {
        return RET_INVALID;
    }

    // TX I2C device address
    if( !I2C2_WriteByte(WM8904_SLAVE_ADDRESS) )
    {
        I2C2_Stop();
        return RET_INVALID;
    }
    if( !I2C2_WriteByte(uc_register_address) )
    {
        I2C2_Stop();
        return RET_INVALID;
    }

    //////////////////////////////
    // RX: device addr | 0x1(read)
    //////////////////////////////
    I2C2STAT1 = 0; // clear first
    I2C2STAT2 = 0; // clear first

    // START
    if( !I2C2_Start() )
    {
        return RET_INVALID;
    }

    if( !I2C2_WriteByte(WM8904_SLAVE_ADDRESS | 0x01/*read*/) )
    {
        I2C2_Stop();
        return RET_INVALID;
    }


    // 1st Byte
    I2C2CON1bits.RCEN = 1;       // Enable receive
    while (!I2C2STAT1bits.RBF);  // Wait until receive buffer full
    uc_data[0] = I2C2RCV;
    I2C2_SendACK(true);          // Send ACK
    // 2nd Byte
    I2C2CON1bits.RCEN = 1;       // Enable receive
    while (!I2C2STAT1bits.RBF);  // Wait until receive buffer full
    uc_data[1] = I2C2RCV;
    I2C2_SendACK(false);         // Send NACK


    I2C2_Stop();

    return ((((uint16_t)uc_data[0])<<8) | uc_data[1]);
}




static bool wm8904_confirm_device_id(void)
{
    uint16_t data = 0;

    data = wm8904_read_reg(WM8904_SW_RESET_AND_ID);
    if(data != 0x8904)
    {
        TRACE(" wm8904_confirm_device_id(): Error!! Failed to read WM8904 device ID. Halt!!\n");
        return false;
    }
    else
    {
        TRACE(" wm8904_confirm_device_id(): WM8904 dev ID is 0x8904(good)\n");
        return true;
    }
}


#if defined(ENA_CODEC_MASTER)
// copy from SAMv71 12MHz CODEC master experiment
static void wm8904_config_master(void)
{
    // --- Step 1: Software Reset ---
    wm8904_write_reg(WM8904_SW_RESET_AND_ID,        0x0000); // R0 - SW Reset and ID
    delay_ms(50);


    wm8904_write_reg( WM8904_BIAS_CONTROL_0,        WM8904_ISEL_HP_BIAS);
    wm8904_write_reg( WM8904_VMID_CONTROL_0,        WM8904_VMID_BUF_ENA | WM8904_VMID_RES_FAST | WM8904_VMID_ENA );
    delay_ms(5);

    wm8904_write_reg( WM8904_VMID_CONTROL_0,        WM8904_VMID_BUF_ENA | WM8904_VMID_RES_NORMAL | WM8904_VMID_ENA );
    wm8904_write_reg( WM8904_BIAS_CONTROL_0,        WM8904_ISEL_HP_BIAS | WM8904_BIAS_ENA );
    wm8904_write_reg( WM8904_POWER_MANAGEMENT_0,    WM8904_INL_ENA | WM8904_INR_ENA );
    wm8904_write_reg( WM8904_POWER_MANAGEMENT_2,    WM8904_HPL_PGA_ENA | WM8904_HPR_PGA_ENA );
    wm8904_write_reg( WM8904_DAC_DIGITAL_1,         WM8904_DEEMPH(0) );
    wm8904_write_reg( WM8904_ANALOGUE_OUT12_ZC,     0x0000);
    wm8904_write_reg( WM8904_CHARGE_PUMP_0,         WM8904_CP_ENA);
    wm8904_write_reg( WM8904_CLASS_W_0,             WM8904_CP_DYN_PWR);


    wm8904_write_reg( WM8904_POWER_MANAGEMENT_6,    WM8904_DACL_ENA | WM8904_DACR_ENA | WM8904_ADCL_ENA | WM8904_ADCR_ENA);




    // init FLL (start)
#if defined(INPUT_MCLK_12288MHZ)

    wm8904_write_reg( WM8904_FLL_CONTROL_1,         0x0000);  // once disabled FLL
                                                         // !!! [see table 73] on the WM8904 datasheet at first !!!
                                                         //
    wm8904_write_reg( WM8904_FLL_CONTROL_2,         WM8904_FLL_OUTDIV(0x7)| WM8904_FLL_FRATIO(0x0));  // see Table 69 & 70
    wm8904_write_reg( WM8904_FLL_CONTROL_4,         WM8904_FLL_N(8));
    wm8904_write_reg( WM8904_FLL_CONTROL_3,         WM8904_FLL_K(0));
//    wm8904_write_reg( WM8904_FLL_CONTROL_1,         WM8904_FLL_FRACN_ENA | WM8904_FLL_ENA);
    wm8904_write_reg( WM8904_FLL_CONTROL_1,         WM8904_FLL_ENA);
    delay_ms(20);

#elif defined(INPUT_MCLK_12MHZ)

    wm8904_write_reg( WM8904_FLL_CONTROL_1,         0x0000);  // once disabled FLL
                                                         // !!! [see table 73] on the WM8904 datasheet at first !!!
                                                         //
                                                         // Fout = (Fvco / FLL_OUTDIV)
                                                         //
                                                         //  FLL_OUTDIV should be 0x7 (div by 8)  [see Table 69]
                                                         // Fvco = 12288000 * FLL_OUTDIV(8) = 98304000
                                                         //
                                                         // N.K = Fvco / (FLL_FRATIO * Fref)
                                                         //
                                                         //  FLL_FRATIO should be 0x0 (div by 1) [see Table 70]
                                                         // N.K = 98304000 / (1 * 12000000) = 8.192
                                                         //
                                                         // N = 8
                                                         // K = 2^16(65536) * 0.192 = 12582.912 = 12583 = 0x3127
                                                         //
    wm8904_write_reg( WM8904_FLL_CONTROL_2,         WM8904_FLL_OUTDIV(0x7)| WM8904_FLL_FRATIO(0x0));  // see Table 69 & 70
    wm8904_write_reg( WM8904_FLL_CONTROL_4,         WM8904_FLL_N(8));      // 0x8
    wm8904_write_reg( WM8904_FLL_CONTROL_3,         WM8904_FLL_K(12583));  // 0x3127
    wm8904_write_reg( WM8904_FLL_CONTROL_1,         WM8904_FLL_FRACN_ENA | WM8904_FLL_ENA);
    delay_ms(1000);

#else

    wm8904_write_reg( WM8904_FLL_CONTROL_1,         0x0000);  // once disabled FLL
                                                         // !!! [see table 73] on the WM8904 datasheet at first !!!
                                                         //
                                                         // Fout = (Fvco / FLL_OUTDIV)
                                                         //
                                                         //  FLL_OUTDIV should be 0x7 (div by 8)  [see Table 69]
                                                         // Fvco = 12288000 * FLL_OUTDIV(8) = 98304000
                                                         //
                                                         // N.K = Fvco / (FLL_FRATIO * Fref)
                                                         //
                                                         //  FLL_FRATIO should be 0x4 (div by 16) [see Table 70]
                                                         // N.K = 98304000 / (16 * 32768) = 187.5
                                                         //
                                                         // N = 187
                                                         // K = 2^16(65536) * 0.5 = 32768 = 0x8000
                                                         //
    wm8904_write_reg( WM8904_FLL_CONTROL_2,         WM8904_FLL_OUTDIV(0x7)| WM8904_FLL_FRATIO(0x4));  // see Table 69 & 70
    wm8904_write_reg( WM8904_FLL_CONTROL_4,         WM8904_FLL_N(187));    // 0xBB
    wm8904_write_reg( WM8904_FLL_CONTROL_3,         WM8904_FLL_K(32768));  // 0x8000
//    wm8904_write_reg( WM8904_FLL_CONTROL_1,         WM8904_FLL_FRACN_ENA | WM8904_FLL_ENA);
    wm8904_write_reg( WM8904_FLL_CONTROL_1,         WM8904_FLL_FRACN_ENA);
    delay_ms(5);
    wm8904_write_reg( WM8904_FLL_CONTROL_1,         WM8904_FLL_FRACN_ENA | WM8904_FLL_ENA);
    delay_ms(20);

#endif //defined(INPUT_MCLK_12MHZ)
    // init FLL (end)




    wm8904_write_reg( WM8904_CLOCK_RATES_1,         WM8904_CLK_SYS_RATE(0x3) | WM8904_SAMPLE_RATE(0x5));  // 0x3: SYSCLK/FS = 256, 0x05: Sample rate 48KHz
    wm8904_write_reg( WM8904_CLOCK_RATES_0,         0x0000);  // 0: SYSCLK = MCLK

//FLL looks unlocking
                                                // SYSCLK_SRC=SRC_FLL
//    wm8904_write_reg( WM8904_CLOCK_RATES_2,         WM8904_SYSCLK_SRC | WM8904_CLK_SYS_ENA | WM8904_CLK_DSP_ENA);
//    wm8904_write_reg( WM8904_CLOCK_RATES_2,         WM8904_SYSCLK_SRC | WM8904_CLK_DSP_ENA);
//WORKAROUND
                                                // SYSCLK_SRC= MCLKpin
    wm8904_write_reg( WM8904_CLOCK_RATES_2,         WM8904_CLK_SYS_ENA | WM8904_CLK_DSP_ENA);


//    wm8904_write_reg(WM8904_AUDIO_INTERFACE_1,      WM8904_BCLK_DIR | WM8904_AIF_WL_32BIT | WM8904_AIF_FMT_DSP
//                                              | WM8904_AIFDAC_TDM | WM8904_AIFADC_TDM );
    wm8904_write_reg(WM8904_AUDIO_INTERFACE_1,      WM8904_BCLK_DIR | WM8904_AIF_WL_32BIT | WM8904_AIF_FMT_DSP);

    wm8904_write_reg(WM8904_AUDIO_INTERFACE_2,      WM8904_BCLK_DIV(0x0)); // 0x0:Divide by 1

// only for debug
//    wm8904_write_reg( WM8904_AUDIO_INTERFACE_3,     WM8904_LRCLK_RATE(256));
                                                // FS output       FS = BCLK*256
    wm8904_write_reg( WM8904_AUDIO_INTERFACE_3,     WM8904_LRCLK_DIR | WM8904_LRCLK_RATE(256));




    /////////////////////////////////////////////////
    // analog related must be bottom to prevent POP
    /////////////////////////////////////////////////
// IN1(RED)
#if 0
    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0x12)); // 10010 = +6.0 dB
    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0x12)); // 10010 = +6.0 dB

//    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_1,  WM8904_L_MODE_SINGLE_ENDED | WM8904_L_IP_SEL_P_IN1L | WM8904_L_IP_SEL_N_IN1L);
//    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_1, WM8904_R_MODE_SINGLE_ENDED | WM8904_R_IP_SEL_P_IN1R | WM8904_R_IP_SEL_N_IN1R);
    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_1,  WM8904_L_MODE_SINGLE_ENDED | WM8904_L_IP_SEL_N_IN1L); // in single-ended mode, use N only
    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_1, WM8904_R_MODE_SINGLE_ENDED | WM8904_R_IP_SEL_N_IN1R); // in single-ended mode, use N only

#else // IN2(BLUE)

// note: in case of too much higher VOL, it cannot work as expected.
//    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0x5)); // 00101 = +0.0 dB (default)
//    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0x5)); // 00101 = +0.0 dB (default)
    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0x8)); // 01000 = +1.0 dB
    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0x8)); // 01000 = +1.0 dB
//    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0xB)); // 01011 = +2.3 dB
//    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0xB)); // 01011 = +2.3 dB
//    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0xF)); // 01111 = +4.2 dB (No output)
//    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0xF)); // 01111 = +4.2 dB (No output)
//    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0x12)); // 10010 = +6.0 dB (No output)
//    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0x12)); // 10010 = +6.0 dB (No output)

    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_1,  WM8904_L_MODE_SINGLE_ENDED | WM8904_L_IP_SEL_N_IN2L); // in single-ended mode, use N only
    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_1, WM8904_R_MODE_SINGLE_ENDED | WM8904_R_IP_SEL_N_IN2R); // in single-ended mode, use N only
#endif //01


    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA_DLY | WM8904_HPL_ENA | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_DC_SERVO_0,             WM8904_DCS_ENA_CHAN_3 | WM8904_DCS_ENA_CHAN_2 | WM8904_DCS_ENA_CHAN_1 | WM8904_DCS_ENA_CHAN_0);
    wm8904_write_reg(WM8904_DC_SERVO_1,             WM8904_DCS_TRIG_STARTUP_3 | WM8904_DCS_TRIG_STARTUP_2 | WM8904_DCS_TRIG_STARTUP_1 | WM8904_DCS_TRIG_STARTUP_0);
    delay_ms(100);

    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA_OUTP | WM8904_HPL_ENA_DLY | WM8904_HPL_ENA | WM8904_HPR_ENA_OUTP | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_RMV_SHORT | WM8904_HPL_ENA_OUTP | WM8904_HPL_ENA_DLY | WM8904_HPL_ENA | 
                                                    WM8904_HPR_RMV_SHORT | WM8904_HPR_ENA_OUTP | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA);
//    wm8904_write_reg(WM8904_ANALOGUE_OUT1_LEFT,     WM8904_HPOUT_VU | WM8904_HPOUTL_VOL(57));   // 0dB
//    wm8904_write_reg(WM8904_ANALOGUE_OUT1_RIGHT,    WM8904_HPOUT_VU | WM8904_HPOUTR_VOL(57));   // 0dB
    wm8904_write_reg(WM8904_ANALOGUE_OUT1_LEFT,     WM8904_HPOUT_VU | WM8904_HPOUTL_VOL(57+6));   // 6dB
    wm8904_write_reg(WM8904_ANALOGUE_OUT1_RIGHT,    WM8904_HPOUT_VU | WM8904_HPOUTR_VOL(57+6));   // 6dB

    delay_ms(20);
}












// --- I2S (Master, 48k, 64Fs, WS Low = Left) ---
static void wm8904_config_master_i2s(void)
{
    // --- Step 1: Software Reset ---
    wm8904_write_reg(WM8904_SW_RESET_AND_ID,        0x0000); // R0 - SW Reset and ID
    delay_ms(50);


    wm8904_write_reg( WM8904_BIAS_CONTROL_0,        WM8904_ISEL_HP_BIAS);
    wm8904_write_reg( WM8904_VMID_CONTROL_0,        WM8904_VMID_BUF_ENA | WM8904_VMID_RES_FAST | WM8904_VMID_ENA );
    delay_ms(5);

    wm8904_write_reg( WM8904_VMID_CONTROL_0,        WM8904_VMID_BUF_ENA | WM8904_VMID_RES_NORMAL | WM8904_VMID_ENA );
    wm8904_write_reg( WM8904_BIAS_CONTROL_0,        WM8904_ISEL_HP_BIAS | WM8904_BIAS_ENA );
    wm8904_write_reg( WM8904_POWER_MANAGEMENT_0,    WM8904_INL_ENA | WM8904_INR_ENA );
    wm8904_write_reg( WM8904_POWER_MANAGEMENT_2,    WM8904_HPL_PGA_ENA | WM8904_HPR_PGA_ENA );
    wm8904_write_reg( WM8904_DAC_DIGITAL_1,         WM8904_DEEMPH(0) );
    wm8904_write_reg( WM8904_ANALOGUE_OUT12_ZC,     0x0000);
    wm8904_write_reg( WM8904_CHARGE_PUMP_0,         WM8904_CP_ENA);
    wm8904_write_reg( WM8904_CLASS_W_0,             WM8904_CP_DYN_PWR);


    wm8904_write_reg( WM8904_POWER_MANAGEMENT_6,    WM8904_DACL_ENA | WM8904_DACR_ENA | WM8904_ADCL_ENA | WM8904_ADCR_ENA);




    wm8904_write_reg( WM8904_FLL_CONTROL_1,         0x0000);  // once disabled FLL
                                                         // !!! [see table 73] on the WM8904 datasheet at first !!!
                                                         //
                                                         // Fout = (Fvco / FLL_OUTDIV)
                                                         //
                                                         //  FLL_OUTDIV should be 0x7 (div by 8)  [see Table 69]
                                                         // Fvco = 12288000 * FLL_OUTDIV(8) = 98304000
                                                         //
                                                         // N.K = Fvco / (FLL_FRATIO * Fref)
                                                         //
                                                         //  FLL_FRATIO should be 0x4 (div by 16) [see Table 70]
                                                         // N.K = 98304000 / (16 * 32768) = 187.5
                                                         //
                                                         // N = 187
                                                         // K = 2^16(65536) * 0.5 = 32768 = 0x8000
                                                         //
    wm8904_write_reg( WM8904_FLL_CONTROL_2,         WM8904_FLL_OUTDIV(0x7)| WM8904_FLL_FRATIO(0x4));  // see Table 69 & 70
    wm8904_write_reg( WM8904_FLL_CONTROL_4,         WM8904_FLL_N(187));    // 0xBB
    wm8904_write_reg( WM8904_FLL_CONTROL_3,         WM8904_FLL_K(32768));  // 0x8000
    wm8904_write_reg( WM8904_FLL_CONTROL_1,         WM8904_FLL_FRACN_ENA);
    delay_ms(5);
    wm8904_write_reg( WM8904_FLL_CONTROL_1,         WM8904_FLL_FRACN_ENA | WM8904_FLL_ENA);
    delay_ms(20);




    wm8904_write_reg( WM8904_CLOCK_RATES_1,         WM8904_CLK_SYS_RATE(0x3) | WM8904_SAMPLE_RATE(0x5));  // 0x3: SYSCLK/FS = 256, 0x05: Sample rate 48KHz
    wm8904_write_reg( WM8904_CLOCK_RATES_0,         0x0000);  // 0: SYSCLK = MCLK

                                                // SYSCLK_SRC= MCLKpin
    wm8904_write_reg( WM8904_CLOCK_RATES_2,         WM8904_CLK_SYS_ENA | WM8904_CLK_DSP_ENA);

//i2s    wm8904_write_reg(WM8904_AUDIO_INTERFACE_1,      WM8904_BCLK_DIR | WM8904_AIF_WL_32BIT | WM8904_AIF_FMT_DSP);
    // 1) I/F フォーマット：I2S / 32bit / 反転なし
    //    旧: WM8904_AIF_FMT_DSP
    wm8904_write_reg(WM8904_AUDIO_INTERFACE_1,      WM8904_BCLK_DIR      /* 出力方向 */      
                                                  | WM8904_AIF_WL_32BIT  /* ワード長 */      
                                                  | WM8904_AIF_FMT_I2S   /* フォーマット */  
                                               );                        /* ↓反転系は未セット=既定 (WS Low=Left, BCLK非反転) */
                                                                         /* | WM8904_AIF_LRCLK_INV  ←使わない */
                                                                         /* | WM8904_AIF_BCLK_INV   ←使わない */
                                                                         /* ↓TDMは未設定=0のまま */
                                                                         /* | WM8904_AIFADC_TDM | WM8904_AIFDAC_TDM */




//i2s    wm8904_write_reg(WM8904_AUDIO_INTERFACE_2,      WM8904_BCLK_DIV(0x0)); // 0x0:Divide by 1
    // 2) BCLK 分周：MCLK(12.288MHz) → BCLK = 3.072MHz (= ÷4)
    //    ※BCLK_DIV の実値→コード値はDSの表に従ってください（÷4を選択）
    wm8904_write_reg(WM8904_AUDIO_INTERFACE_2,      WM8904_BCLK_DIV( 0x04 ));   // 0x4:Divide by 4




                                                // FS output       FS = BCLK*256
//i2s    wm8904_write_reg( WM8904_AUDIO_INTERFACE_3,     WM8904_LRCLK_DIR | WM8904_LRCLK_RATE(256));
    // 3) LRCLK 出力とレート：64Fs (= 48kHz at BCLK 3.072MHz)
    wm8904_write_reg(WM8904_AUDIO_INTERFACE_3,      WM8904_LRCLK_DIR
                                                  | WM8904_LRCLK_RATE(64));     // ★64を指定




    /////////////////////////////////////////////////
    // analog related must be bottom to prevent POP
    /////////////////////////////////////////////////
// IN2(BLUE)

// note: in case of too much higher VOL, it cannot work as expected.
//    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0x5)); // 00101 = +0.0 dB (default)
//    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0x5)); // 00101 = +0.0 dB (default)
    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0x8)); // 01000 = +1.0 dB
    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0x8)); // 01000 = +1.0 dB

    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_1,  WM8904_L_MODE_SINGLE_ENDED | WM8904_L_IP_SEL_N_IN2L); // in single-ended mode, use N only
    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_1, WM8904_R_MODE_SINGLE_ENDED | WM8904_R_IP_SEL_N_IN2R); // in single-ended mode, use N only


    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA_DLY | WM8904_HPL_ENA | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_DC_SERVO_0,             WM8904_DCS_ENA_CHAN_3 | WM8904_DCS_ENA_CHAN_2 | WM8904_DCS_ENA_CHAN_1 | WM8904_DCS_ENA_CHAN_0);
    wm8904_write_reg(WM8904_DC_SERVO_1,             WM8904_DCS_TRIG_STARTUP_3 | WM8904_DCS_TRIG_STARTUP_2 | WM8904_DCS_TRIG_STARTUP_1 | WM8904_DCS_TRIG_STARTUP_0);
    delay_ms(100);

    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA_OUTP | WM8904_HPL_ENA_DLY | WM8904_HPL_ENA | WM8904_HPR_ENA_OUTP | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_RMV_SHORT | WM8904_HPL_ENA_OUTP | WM8904_HPL_ENA_DLY | WM8904_HPL_ENA | 
                                                    WM8904_HPR_RMV_SHORT | WM8904_HPR_ENA_OUTP | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_ANALOGUE_OUT1_LEFT,     WM8904_HPOUT_VU | WM8904_HPOUTL_VOL(57+6));   // 6dB
    wm8904_write_reg(WM8904_ANALOGUE_OUT1_RIGHT,    WM8904_HPOUT_VU | WM8904_HPOUTR_VOL(57+6));   // 6dB

    delay_ms(20);
}


#else




//
// slave
//
static void wm8904_config_slave(void)
{
    wm8904_write_reg(WM8904_BIAS_CONTROL_0,     WM8904_ISEL_HP_BIAS);
    wm8904_write_reg(WM8904_VMID_CONTROL_0,     WM8904_VMID_BUF_ENA | WM8904_VMID_RES_FAST | WM8904_VMID_ENA);

    delay_ms(5);

    wm8904_write_reg(WM8904_VMID_CONTROL_0,     WM8904_VMID_BUF_ENA | WM8904_VMID_RES_NORMAL | WM8904_VMID_ENA);
    wm8904_write_reg(WM8904_BIAS_CONTROL_0,     WM8904_ISEL_HP_BIAS | WM8904_BIAS_ENA);
    wm8904_write_reg(WM8904_POWER_MANAGEMENT_0, WM8904_INL_ENA | WM8904_INR_ENA);
    wm8904_write_reg(WM8904_POWER_MANAGEMENT_2, WM8904_HPL_PGA_ENA | WM8904_HPR_PGA_ENA);
    wm8904_write_reg(WM8904_DAC_DIGITAL_1,      WM8904_DEEMPH(0));
    wm8904_write_reg(WM8904_ANALOGUE_OUT12_ZC,  0x0000);
    wm8904_write_reg(WM8904_CHARGE_PUMP_0,      WM8904_CP_ENA);
    wm8904_write_reg(WM8904_CLASS_W_0,          WM8904_CP_DYN_PWR);

    wm8904_write_reg(WM8904_POWER_MANAGEMENT_6, WM8904_DACL_ENA | WM8904_DACR_ENA | WM8904_ADCL_ENA | WM8904_ADCR_ENA);


// MCLK=BCLK by connecting wire
// no use FLL
    wm8904_write_reg(WM8904_FLL_CONTROL_1,      0x0000);   // disabled OSC & FLL
    delay_ms(5);


    wm8904_write_reg(WM8904_CLOCK_RATES_2,      0x0000);
//    delay_ms(100);    // just in case
    delay_ms(10);    // just in case

    // Selects the SYSCLK / fs ratio
    //  0000(0) = 64
    //  0001(1) = 128
    //  0010(2) = 192
    //  0011(3) = 256
    //  0100(4) = 384
    //  0101(5) = 512
    //  0110(6) = 768
    //  0111(7) = 1024
    //  1000(8) = 1408
    //  1001(9) = 1536
    wm8904_write_reg(WM8904_CLOCK_RATES_1,      WM8904_CLK_SYS_RATE(SLOTS_PER_FS/2-1) | WM8904_SAMPLE_RATE(5));


    wm8904_write_reg(WM8904_CLOCK_RATES_0,      0x0000);
    delay_ms(10);    // just in case
// using MCLK = BCLK by wire
    wm8904_write_reg(WM8904_CLOCK_RATES_2,      /* WM8904_SYSCLK_SRC |*/ WM8904_CLK_SYS_ENA | WM8904_CLK_DSP_ENA | WM8904_OPCLK_ENA);  // GPIO CLK out enabled


// debug
//    wm8904_write_reg(WM8904_AUDIO_INTERFACE_0,  WM8904_LOOPBACK);


// using MCLK = BCLK by wire
    wm8904_write_reg(WM8904_AUDIO_INTERFACE_2,  WM8904_BCLK_DIV(0) | WM8904_OPCLK_DIV(0));   // MCLK = BCLK = SYSCLK, OPCLK is only for debug out pin

    // BCLK is INPUT
#if defined(ENA_TDM_I2S)
    wm8904_write_reg(WM8904_AUDIO_INTERFACE_1,  /*WM8904_BCLK_DIR |*/ WM8904_AIF_WL_32BIT | WM8904_AIF_FMT_I2S);
#else
    wm8904_write_reg(WM8904_AUDIO_INTERFACE_1,  /*WM8904_BCLK_DIR |*/ WM8904_AIF_WL_32BIT | WM8904_AIF_FMT_DSP);
//MO test (falling Fs)
//    wm8904_write_reg(WM8904_AUDIO_INTERFACE_1,  /*WM8904_BCLK_DIR |*/ WM8904_AIF_WL_32BIT | WM8904_AIF_FMT_DSP | WM8904_AIF_LRCLK_INV);
#endif //defined(ENA_TDM_I2S)

    // LRCLK is INPUT
    wm8904_write_reg(WM8904_AUDIO_INTERFACE_3,  /*WM8904_LRCLK_DIR | WM8904_LRCLK_RATE(32)*/ 0x0000);
    delay_ms(5);


    // GPIO1 Function Select
    //  0000 = Input pin
    //  0001 = Clock output (f=SYSCLK/OPCLKDIV)
    //  0010 = Logic '0'
    //  0011 = Logic '1'
    //  0100 = IRQ (default)
    //  0101 = FLL Lock
    //  0110 = Mic Detect
    //  0111 = Mic Short
    //  1000 = DMIC clock out
    //  1001 = FLL Clock Output
    //  1010 to 1111 = Reserved
    // FLL output to GPI1 (for Debug)
    wm8904_write_reg(WM8904_GPIO_CONTROL_1,         WM8904_GPIO1_SEL(0x1));  // 0x1 Clock output (f=SYSCLK/OPCLKDIV)

    wm8904_write_reg(WM8904_ANALOGUE_LEFT_INPUT_0,  WM8904_LIN_VOL(0x10));
    wm8904_write_reg(WM8904_ANALOGUE_RIGHT_INPUT_0, WM8904_RIN_VOL(0x10));

    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA_DLY | WM8904_HPL_ENA | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA);
    wm8904_write_reg(WM8904_DC_SERVO_0,             WM8904_DCS_ENA_CHAN_3 | WM8904_DCS_ENA_CHAN_2 | WM8904_DCS_ENA_CHAN_1 | WM8904_DCS_ENA_CHAN_0);
    wm8904_write_reg(WM8904_DC_SERVO_1,             WM8904_DCS_TRIG_STARTUP_3 | WM8904_DCS_TRIG_STARTUP_2 | WM8904_DCS_TRIG_STARTUP_1 | WM8904_DCS_TRIG_STARTUP_0);

    delay_ms(100);

    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_ENA_OUTP | WM8904_HPL_ENA_DLY | WM8904_HPL_ENA |
                                                    WM8904_HPR_ENA_OUTP | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA  );
    wm8904_write_reg(WM8904_ANALOGUE_HP_0,          WM8904_HPL_RMV_SHORT | WM8904_HPL_ENA_OUTP | WM8904_HPL_ENA_DLY | WM8904_HPL_ENA |
                                                    WM8904_HPR_RMV_SHORT | WM8904_HPR_ENA_OUTP | WM8904_HPR_ENA_DLY | WM8904_HPR_ENA  );
//    wm8904_write_reg(WM8904_ANALOGUE_OUT1_LEFT,     WM8904_HPOUT_VU | WM8904_HPOUTL_VOL(45));   // MOST Demo val
//    wm8904_write_reg(WM8904_ANALOGUE_OUT1_RIGHT,    WM8904_HPOUT_VU | WM8904_HPOUTR_VOL(45));   // MOST Demo val
//    wm8904_write_reg(WM8904_ANALOGUE_OUT1_LEFT,     WM8904_HPOUT_VU | WM8904_HPOUTL_VOL(0x39)); // 57
//    wm8904_write_reg(WM8904_ANALOGUE_OUT1_RIGHT,    WM8904_HPOUT_VU | WM8904_HPOUTR_VOL(0x39)); // 57
    wm8904_write_reg(WM8904_ANALOGUE_OUT1_LEFT,     WM8904_HPOUT_VU | WM8904_HPOUTL_VOL(57));   // 0dB
    wm8904_write_reg(WM8904_ANALOGUE_OUT1_RIGHT,    WM8904_HPOUT_VU | WM8904_HPOUTR_VOL(57));   // 0dB

//    delay_ms(100);    // just in case
}
#endif //defined(ENA_CODEC_MASTER)

