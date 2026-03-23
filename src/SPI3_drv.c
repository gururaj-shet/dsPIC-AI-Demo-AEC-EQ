
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


#include "SPI3_drv.h"

//===========================================================
// Definition
//===========================================================
#if !(defined(__dsPIC33AK128MC106__) || defined(__dsPIC33AK512MPS512__))
   #error " this project expects __dsPIC33AK128MC106__ or __dsPIC33AK512MPS512__"
#endif

// Peripheral clock for SPI3 (Hz)
#ifndef PBCLK_HZ
#define PBCLK_HZ        (100000000UL)   // e.g. 100 MHz peripheral clock
#endif

// Target SCK (Hz). Start conservatively; raise later if OK.
#define SPI3_SCK_HZ     (12500000UL)
//#define SPI3_SCK_HZ     (25000000UL)
//#define SPI3_SCK_HZ     (30000000UL)
//#define SPI3_SCK_HZ     (50000000UL)
//#define SPI3_SCK_HZ     (55000000UL) //NOT Good

// BRG calc: Fsck = PBCLK/(2*(BRG+1)) => BRG = PBCLK/(2*Fsck) - 1
#define SPI3_BRG_VAL    ((uint16_t)((PBCLK_HZ/(2UL*SPI3_SCK_HZ)) - 1UL))




#if defined(__dsPIC33AK128MC106__)
//--------------------------------------------
// Definition:
//  !!!you CANNOT change!!! (START)
//--------------------------------------------
 //
 // Table 11-13. Output Selection for Remappable Pins (RPn)
 //
 //  Output selection ID for re-mappable pins
 // PPS output function codes (datasheet table)
 #define SDO3_FUNC_CODE_DEF        (19)      // RPn -> SDO3
 #define SCK3OUT_FUNC_CODE_DEF     (20)      // RPn -> SCK3
 
 //
 // Table 11-18. Selectable Input Sources (Maps Input to Function)
 //
 //  SPI Input - Peripheral Pin Select input bits (RPINRx)
 // PPS input selectors (maps input to function)
 #define SDI3_RPINR_REG_DEF        _SDI3R
//--------------------------------------------
// Definition:
//  !!!you CANNOT change!!! (END)
//--------------------------------------------


 // Curiosity PCB information
 ///////////////////////////////
 // Remappable PIN
 //  DIM-P74  MOSI(SDO) RP44  RP44/IOMD8/IOMF8/RC11
 //  DIM-P82  MISO(SDI) RP60  RP60/RD11                 [mikroBUS SPI MISO. We cannot use SST26 on AK128]
 //  DIM-P76  SCK       RP33  OSCO/CLKO/RP33/IOMF5/RC0
 // Regular GPIO
 //  DIM-P84  CS        RD4   RP53/PCI22/RD4
 //  DIM-P80  WP              1k pull-up
 //  DIM-P78  HOLD/RST        1k pull-up
 
 // Input pin
 #define SDI3_RP_NUM               (60)      // RP60
 // Outputs
 #define SDO3_RPOR_REG             _RP44R    // RP44
 #define SCK3OUT_RPOR_REG          _RP33R    // RP33
 // Control pins
 #define SPI3_CS_HIGH              GPIO_HIGH(D,4)
 #define SPI3_CS_LOW               GPIO_LOW(D,4)


#elif defined(__dsPIC33AK512MPS512__)

//--------------------------------------------
// Definition:
//  !!!you CANNOT change!!! (START)
//--------------------------------------------
 //
 // Table 11-21. Output Selection for Remappable Pins (RPn)
 //
 //  Output selection ID for re-mappable pins
 // PPS output function codes (datasheet table)
 #define SDO3_FUNC_CODE_DEF        (31)      // RPn -> SDO3
 #define SCK3OUT_FUNC_CODE_DEF     (32)      // RPn -> SCK3
 
 //
 // Table 11-18. Selectable Input Sources (Maps Input to Function)
 //
 //  SPI Input - Peripheral Pin Select input bits (RPINRx)
 // PPS input selectors (maps input to function)
 #define SDI3_RPINR_REG_DEF        _SDI3R
//--------------------------------------------
// Definition:
//  !!!you CANNOT change!!! (END)
//--------------------------------------------


 // Curiosity PCB information
 ///////////////////////////////
 // Remappable PIN
 //  DIM-P74  MOSI(SDO) RP13  CVDAN12/RP13/RA12
 //  DIM-P82  MISO(SDI) RP14  CVDAN13/CMP5D/RP14/RA13
 //  DIM-P76  SCK       RP66  CVDTX20/CMP8C/RP66/RE1
 // Regular GPIO
 //  DIM-P84  CS        RD15  RP64/APWM2L/IOMAD10/IOMBF5/RD15
 //  DIM-P80  WP        RE3   CVDTX22/RP68/RE3
 //  DIM-P78  HOLD/RST  RE0   CVDTX19/CMP7C/RP65/RE0
 
 // Input pin
 #define SDI3_RP_NUM               (14)      // RP14/RA13
 // Outputs
 #define SDO3_RPOR_REG             _RP13R    // RP13/RA12
 #define SCK3OUT_RPOR_REG          _RP66R    // RP66/RE1
 // Control pins
 #define SPI3_CS_HIGH              GPIO_HIGH(D,15)
 #define SPI3_CS_LOW               GPIO_LOW(D,15)

#endif //defined(__dsPIC33AK128MC106__)


//===========================================================
// Function Prototype
//===========================================================

static void local_spi3_gpio_init(void);




//===========================================================
// Global Function
//===========================================================

/*
 * spi3_init
 * -------------------
 * Purpose : Initialize SPI3 as SPI master
 * Config  : Mode0, 8-bit, master, PBCLK source.
 * Pins    : Assign PPS, set GPIO direction, reset flash once.
 */
void spi3_init(void)
{
    // assign PLL1 out to ClockGen9 (SPI Peripheral)
//    Set_OscSrc_to_CLKGEN9( CLK_SIB_SOURCE_PLL1 );

#if defined(__dsPIC33AK512MPS512__)
    // Control Port initialization
    local_spi3_gpio_init();

    // Restart flash
    spi3_CS_deassert();

    // PPS mapping
    SDI3_RPINR_REG_DEF = SDI3_RP_NUM;
    SDO3_RPOR_REG      = SDO3_FUNC_CODE_DEF;
    SCK3OUT_RPOR_REG   = SCK3OUT_FUNC_CODE_DEF;

    // Disable SPI3
    SPI3CON1 = 0;
    SPI3STAT = 0;

    // Config SPI3
    SPI3CON1bits.AUDEN   = 0;
    SPI3CON1bits.FRMEN   = 0;
    SPI3CON1bits.MODE32  = 0;
    SPI3CON1bits.MODE16  = 0;
    SPI3CON1bits.MSTEN   = 1;
    SPI3CON1bits.DISSCK  = 0;
    SPI3CON1bits.DISSDO  = 0;
    SPI3CON1bits.DISSDI  = 0;
    SPI3CON1bits.IGNROV  = 1;
    SPI3CON1bits.IGNTUR  = 1;
    SPI3CON1bits.CKP     = 0; // idle low
    SPI3CON1bits.CKE     = 1; // sample rising
    SPI3CON1bits.MCLKEN  = 0;

    SPI3BRG = SPI3_BRG_VAL;

    (void)SPI3BUF;
    SPI3STATbits.SPIROV = 0;
    _SPI3RXIF = 0;
    _SPI3TXIF = 0;

    SPI3CON1bits.ON = 1;

#endif //defined(__dsPIC33AK512MPS512__)
}


/*
 * spi3_CS_assert / Deassert
 * --------------------------
 * Purpose : Drive CS low/high manually.
 */
void spi3_CS_assert(void)   { SPI3_CS_LOW;  }
void spi3_CS_deassert(void) { SPI3_CS_HIGH; }


/*
 * spi3_wait_tx_not_full / spi3_wait_rx_full
 * -----------------------------------------
 * Purpose : Poll for TX space / RX data.
 */
void spi3_wait_tx_not_full(void)
{
    while (SPI3STATbits.SPITBF) { }
}
void spi3_wait_rx_full(void)
{
    while (!SPI3STATbits.SPIRBF) { }
}


/*
 * spi3_xfer8
 * ----------
 * Purpose : Transfer one byte full-duplex via SPI3.
 * Notes   :
 *   - Writes a byte to SPI3BUF, clocks it out on MOSI while simultaneously
 *     receiving a byte from MISO.
 *   - Waits for TX buffer availability and RX completion.
 *   - Caller must handle CS (chip select) around transactions.
 *
 * Parameters:
 *   v : Byte to transmit on MOSI
 *
 * Returns:
 *   Received byte from MISO
 */
uint8_t spi3_xfer8(uint8_t v)
{
    spi3_wait_tx_not_full();   // Wait until TX buffer has space
    SPI3BUF = v;               // Load data into TX buffer (starts transfer)
    spi3_wait_rx_full();       // Wait until RX buffer has valid data
    return (uint8_t)SPI3BUF;   // Read and return received byte
}


/*
 * spi3_wait_tx_done
 * -----------------
 * Purpose : Ensure that the last transmitted byte has fully shifted
 *           out on the SPI bus before deasserting CS.
 * Notes   :
 *   - Simply waiting for TX buffer empty (SPITBF=0) is not enough,
 *     because the last byte may still be in the shift register.
 *   - SPIBUSY=1 while any transfer is in progress; wait until it clears.
 *   - Also checks for RX overflow (SPIROV) and clears it.
 *     If overflow occurs, the dummy read discards stale data.
 *
 * Usage   :
 *   Call this right before spi3_CS_deassert() to guarantee that the
 *   final byte of a command/data sequence is present on the bus.
 *
 * Side effects:
 *   Clears SPIROV flag if set.
 */
void spi3_wait_tx_done(void)
{
    // Wait until TX buffer is empty (no pending write in FIFO)
    while (SPI3STATbits.SPITBF) { }

    // Wait until SPI bus is no longer busy (shift register empty)
    while (SPI3STATbits.SPIBUSY) { }

    // Clear overflow if it ever happened (defensive)
    if (SPI3STATbits.SPIROV) {
        volatile uint8_t dummy = SPI3BUF; // Drain buffer
        (void)dummy;
        SPI3STATbits.SPIROV = 0;          // Clear overflow flag
        // Optional: add debug log here to catch unexpected overruns
    }
}



//===========================================================
// Local Function
//===========================================================


static void local_spi3_gpio_init(void)
{
#if defined(__dsPIC33AK128MC106__)
// Caution:
// DIM76 RP33(SPI3) and DIM83 RP33(SPI1) are tied on AK128 CPU board.
// We cannot use SPI3/SPI1 independently.
//
//  // Remappable PIN
//  //  DIM-P74  MOSI(SDO) RP44  RP44/IOMD8/IOMF8/RC11
//  //  DIM-P82  MISO(SDI) RP60  RP60/RD11
//  //  DIM-P76  SCK       RP33  OSCO/CLKO/RP33/IOMF5/RC0
//  // Regular GPIO
//  //  DIM-P84  CS        RD4   RP53/PCI22/RD4
//  //  DIM-P80  WP              1k pull-up
//  //  DIM-P78  HOLD/RST        1k pull-up
//     // SDO3 (RC11)
//     GPIO_DIGITAL(C,11);
//     GPIO_OUTPUT(C,11);
//     // SDI3 (RD11)
//     GPIO_DIGITAL(E,11);
//     GPIO_OUTPUT(E,11);
//     // SCK3 (RC0)
//     GPIO_DIGITAL(C,0);
// // this makes stop SCK. why??    GPIO_OUTPUT(C,0);
//     // CS (RD4)
//     GPIO_DIGITAL(D,4);
//     GPIO_OUTPUT(D,4);
//     // WP  (1k pull-up)
//     // RST (1k pull-up)

#else
 // Remappable PIN
 //  DIM-P74  MOSI(SDO) RP13  CVDAN12/RP13/RA12
 //  DIM-P82  MISO(SDI) RP14  CVDAN13/CMP5D/RP14/RA13
 //  DIM-P76  SCK       RP66  CVDTX20/CMP8C/RP66/RE1
 // Regular GPIO
 //  DIM-P84  CS        RD15  RP64/APWM2L/IOMAD10/IOMBF5/RD15
 //  DIM-P80  WP        RE3   CVDTX22/RP68/RE3
 //  DIM-P78  HOLD/RST  RE0   CVDTX19/CMP7C/RP65/RE0
    // SDO3 (RA12)
    GPIO_DIGITAL(A,12);
    GPIO_OUTPUT(A,12);
    // SDI3 (RA13)
    GPIO_DIGITAL(A,13);
    GPIO_OUTPUT(A,13);
    // SCK3 (RE1)
    GPIO_DIGITAL(E,1);
    GPIO_OUTPUT(E,1);
    // CS (RD15)
    GPIO_DIGITAL(D,15);
    GPIO_OUTPUT(D,15);
    // WP (RE3)
    GPIO_DIGITAL(E,3);
    GPIO_OUTPUT(E,3);
    // RST (RE0)
    GPIO_DIGITAL(E,0);
    GPIO_OUTPUT(E,0);


    GPIO_LOW(E,0);    // RST_LOW
    delay_ms(1);
    GPIO_HIGH(E,0);   // RST_HIGH
    GPIO_HIGH(E,3);   // release WP

#endif //defined(__dsPIC33AK128MC106__)
}

