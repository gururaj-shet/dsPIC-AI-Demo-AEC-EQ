/**
 * UART1 Generated Driver Source File
 * 
 * @file      uart1.c
 *            
 * @ingroup   uartdriver
 *            
 * @brief     This is the generated driver source file for the UART1 driver.
 *
 * @skipline @version   PLIB Version 1.0.1
 *            
 * @skipline  Device : dsPIC33AK128MC106
*/

/*
© [2025] Microchip Technology Inc. and its subsidiaries.

    Subject to your compliance with these terms, you may use Microchip 
    software and any derivatives exclusively with Microchip products. 
    You are responsible for complying with 3rd party license terms  
    applicable to your use of 3rd party software (including open source  
    software) that may accompany Microchip software. SOFTWARE IS ?AS IS.? 
    NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS 
    SOFTWARE, INCLUDING ANY IMPLIED WARRANTIES OF NON-INFRINGEMENT,  
    MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT 
    WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY 
    KIND WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF 
    MICROCHIP HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE 
    FORESEEABLE. TO THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP?S 
    TOTAL LIABILITY ON ALL CLAIMS RELATED TO THE SOFTWARE WILL NOT 
    EXCEED AMOUNT OF FEES, IF ANY, YOU PAID DIRECTLY TO MICROCHIP FOR 
    THIS SOFTWARE.
*/

//===========================================================
// INCLUDES
//===========================================================
#include <xc.h>
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <string.h>
#include "app_specific_config_defs.h"
#include "osc_drv.h"


#include "uart1.h"


//===========================================================
// Definition
//===========================================================

#define RX_RING_BUF_SIZE          (256)


//===========================================================
// Enum & Struct typedef
//===========================================================


//===========================================================
// Function Prototype
//===========================================================


//===========================================================
// Variables
//===========================================================
static union
{
    struct
    {
        uint16_t frammingError :1;
        uint16_t parityError :1;
        uint16_t overrunError :1;
        uint16_t txCollisionError :1;
        uint16_t autoBaudOverflow :1;
        uint16_t reserved :11;
    };
    size_t status;
} uartError;


static uint8_t  RxRingBuf[ RX_RING_BUF_SIZE ];
static volatile uint16_t RxRing_Idx_Read;
static volatile uint16_t RxRing_Idx_Write;


//===========================================================
// Global Function
//===========================================================

// Section: UART1 APIs
void UART1_Initialize(void)
{
    memset( RxRingBuf, 0x00, sizeof(RxRingBuf) );
    RxRing_Idx_Read   = 0;
    RxRing_Idx_Write  = 0;


    //
    // Set the UART1 module to the options selected in the user interface.
    // Make sure to set GPIO_INPUT corresponding to TxPin as high before UART initialization
    //
#if defined(__dsPIC33AK128MC106__)
    // U1RX = D3, U1TX = D1
    // --- Make pins digital & set directions ---
    GPIO_INPUT(D,3);     // RX
    GPIO_OUTPUT(D,1);    // TX
    GPIO_HIGH(D,1);      // TX idle High (init High)

    // pin config (to external MCP USB controller <- not Virtual PKoB port)
    RPINR9bits.U1RXR  = 0x0034UL;  //D3->UART1:U1RX;
    RPOR12bits.RP50R  = 0x0009UL;  //D1->UART1:U1TX;

#elif defined(__dsPIC33AK512MPS512__)
    // U1RX = RD1, U1TX = RH1
    // --- Make pins digital & set directions ---
    GPIO_INPUT(D,1);     // RX
    GPIO_OUTPUT(H,1);    // TX
    GPIO_HIGH(H,1);      // TX idle High (init High)

    // pin config (to external MCP USB controller <- not Virtual PKoB port)
    RPINR13bits.U1RXR = 0x0032UL;  //D1->UART1:U1RX;
    RPOR28bits.RP114R = 0x0013UL;  //H1->UART1:U1TX;

#else
  #error "check CPU type definition."
#endif //defined(__dsPIC33AK128MC106__)



    // assign PLL1 out to Osc8 (UART)
//    Set_OscSrc_to_CLKGEN8( CLK_SIB_SOURCE_PLL1 );


//    // for debug only
//    //////////////////
//    // PPS: set RP24 to REFO1 output
//    _RP24R = _RPOUT_REFO1;
//    // CLKGEN12 (REF01)
////    Set_OscSrc_to_CLKGEN12( CLK_SIB_SOURCE_FRC );
//    Set_OscSrc_to_CLKGEN12( CLK_SIB_SOURCE_PLL1 );
//    //////////////////


    U1CON  = 0x0;       // just in case

//    U1CONbits.ON = 0;   // once disabled
    U1CONbits.ON   = 1;   // enabling UART ON bit

    U1CONbits.CLKSEL = 1;   // 1 = CLKGEN8, 0 = Peripheral clock

#if (UART_BRG==9600)
    // note:
    //  see Table 18-15. UART Baud Rates (CLKMOD = 1)
    //  if you need to use fractional
    U1CONbits.CLKMOD = 0;   // 0:fractional disabled  1:fractional enabled
    U1CONbits.BRGS   = 0;   // Normal-Speed mode (BRGH = 0)
    // 9600 bps
    // UART baud rate calculation (BRGH=0, CLKMOD=0)
    // BRG = (F_UARTCLK / (16 * BaudRate)) - 1
    // BRG = (100,000,000 / (16 * 9,600)) - 1 = 650.04 -> 650 (integer)
    // Actual BaudRate = 100,000,000 / (16 * (650 + 1)) = 9,600.92 bps (error approx 0.01%)
//    U1BRG = 650;
    // BRG = (F_UARTCLK / (16 * Baud)) - 1
    // BRG = (200,000,000 / (16 * 9,600)) - 1 = 1301.083c ¨ 1301
    // 200,000,000 / (16 * (1301 + 1)) = 9600.614 bps (error +0.0064%)
    // BRG = (200e6 / (16*9600)) - 1 = 1301.083 -> 1301
    U1BRG = 1301;

#elif (UART_BRG==230400)
    // note:
    //  see Table 18-15. UART Baud Rates (CLKMOD = 1)
    //  if you need to use fractional
    U1CONbits.CLKMOD = 1;   // 0:fractional disabled  1:fractional enabled
    U1CONbits.BRGS   = 0;   // Normal-Speed mode (BRGH = 0)
    // U1BRG = (FPER / BaudRate) - 1
    //       = (100,000,000 / 230,400) - 1
    //       = 433.03 - 1
    //       = 432
//    // BaudRate 230423.7; Frequency 100000000 Hz; BRG 432;
//    U1BRG = 432;
    // BRG = (F_UARTCLK / Baud) - 1
    // BRG = (200,000,000 / 230,400) - 1 = 868.055c - 1 ¨ 867
    // 200,000,000 / (867 + 1) = 230,414.747 bps (error +0.0064%)
    // BRG = (200e6 / 230400) - 1 = 867.055 -> 867
    U1BRG = 867;

#else
    #error "need to define UART_BRG"
#endif //(UART_BRG==9600)


    // TXCIF ; RXFOIF ; RXBKIF ; CERIF ; ABDOVIF ; TXCIE ; RXFOIE ; RXBKIE ; FERIE ; CERIE ; ABDOVIE ; PERIE ; TXMTIE ; STPMD ; TXWRE ; RXWM ; TXWM ; 
//    U1STAT = 0x2E0080UL;
    U1STAT = 0x0;

    U1STATbits.TXWRE   = 1; // TX FIFO write enable
    // --- UART1 RX interrupt: trigger on any single received character ---
    // Make sure RX watermark is "1 character" (000b) so RXIF asserts when FIFO is not empty.
    U1STATbits.RXWM    = 0; // 0 = interrupt when >=1 char in RX FIFO

//    IFS3bits.U1RXIF    = 0; // Clear RX interrupt flag
//    IEC3bits.U1RXIE    = 1; // Enable RX interrupt
    _U1RXIF            = 0; // Clear RX interrupt flag
    _U1RXIE            = 1; // Enable RX interrupt

////////////////////////////////////
// debug to trigger ISR handler
//    IFS3bits.U1RXIF    = 1;
//    __asm__ volatile ("nop"); // place breakpoint here
////////////////////////////////////

//    U1CONbits.ON   = 1;   // enabling UART ON bit
    U1CONbits.TXEN = 1;
    U1CONbits.RXEN = 1;
}


void UART1_Deinitialize(void)
{
    U1CON = 0x0UL;
    U1STAT = 0x2E0080UL;
    U1BRG = 0x0UL;
}


// uint8_t UART1_Read(void)
// {
// //    while((U1STATbits.RXBE == 1))
// //    {
// //    }
//     if ((U1STATbits.RXFOIF == 1))
//     {
//         U1STATbits.RXFOIF = 0;
//     }
//     return U1RXB;
// }
uint8_t UART1_Read(void)
{
    uint8_t data = 0;

    if( RxRing_Idx_Read != RxRing_Idx_Write )
    {
        data = RxRingBuf[ RxRing_Idx_Read++ ];
        if( RxRing_Idx_Read >= RX_RING_BUF_SIZE )
        {
            RxRing_Idx_Read = 0;
        }
    }
    else
    {
        // impossible
    }

    return data;
}


void UART1_Write(uint8_t txData)
{
    while(U1STATbits.TXBF == 1)
    {
    }

    U1TXB = txData;    // Write the data byte to the USART.
}


// bool UART1_IsRxReady(void)
// {
//     return (U1STATbits.RXBE == 0);
// }
bool UART1_IsRxReady(void)
{
    uint16_t r = RxRing_Idx_Read;
    uint16_t w = RxRing_Idx_Write;
    return (r != w);
}


bool UART1_IsTxReady(void)
{
    return ((!U1STATbits.TXBF) && U1CONbits.TXEN);
}


bool UART1_IsTxDone(void)
{
    return (bool)(U1STATbits.TXMTIF && U1STATbits.TXBE);
}


// void UART1_TransmitEnable(void)
// {
//     U1CONbits.TXEN = 1;
// }
// 
// void UART1_TransmitDisable(void)
// {
//     U1CONbits.TXEN = 0;
// }
// 
// void UART1_AutoBaudSet(bool enable)
// {
//     U1UIRbits.ABDIF = 0U;
//     U1UIRbits.ABDIE = enable;
//     U1CONbits.ABDEN = enable;
// }
// 
// bool UART1_AutoBaudQuery(void)
// {
//     return U1CONbits.ABDEN;
// }
// 
// bool UART1_AutoBaudEventEnableGet(void)
// { 
//     return U1UIRbits.ABDIE; 
// }


size_t UART1_ErrorGet(void)
{
    uartError.status = 0;
    if(U1STATbits.FERIF == 1U)
    {
        uartError.status = uartError.status|(uint16_t)UART_ERROR_FRAMING_MASK;
    }
    if(U1STATbits.PERIF== 1U)
    {
        uartError.status = uartError.status|(uint16_t)UART_ERROR_PARITY_MASK;
    }
    if(U1STATbits.RXFOIF== 1U)
    {
        uartError.status = uartError.status|(uint16_t)UART_ERROR_RX_OVERRUN_MASK;
        U1STATbits.RXFOIF = 0;
    }
    if(U1STATbits.TXCIF== 1U)
    {
        uartError.status = uartError.status|(uint16_t)UART_ERROR_TX_COLLISION_MASK;
        U1STATbits.TXCIF = 0;
    }
    if(U1STATbits.ABDOVIF== 1U)
    {
        uartError.status = uartError.status|(uint16_t)UART_ERROR_AUTOBAUD_OVERFLOW_MASK;
        U1STATbits.ABDOVIF = 0;
    }
    
    return uartError.status;
}


// void UART1_BRGCountSet(uint32_t brgValue)
// {
//     U1BRG = brgValue;
// }
// 
// uint32_t UART1_BRGCountGet(void)
// {
//     return U1BRG;
// }
// 
// void UART1_BaudRateSet(uint32_t baudRate)
// {
//     uint32_t brgValue;
// 
//     if((baudRate >= UART1_MIN_ACHIEVABLE_BAUD_WITH_FRACTIONAL) && (baudRate != 0U))
//     {
//         U1CONbits.CLKMOD = 1;
//         U1CONbits.BRGS = 0;
//         brgValue = UART1_BAUD_TO_BRG_WITH_FRACTIONAL(baudRate);
//     }
//     else
//     {
//         U1CONbits.CLKMOD = 0;
//         U1CONbits.BRGS = 1;
//         brgValue = UART1_BAUD_TO_BRG_WITH_BRGS_1(baudRate);
//     }
//     U1BRG = brgValue;
// }
// 
// uint32_t UART1_BaudRateGet(void)
// {
//     uint32_t brgValue;
//     uint32_t baudRate;
//     
//     brgValue = UART1_BRGCountGet();
//     if((U1CONbits.CLKMOD == 1U) && (brgValue != 0U))
//     {
//         baudRate = UART1_BRG_TO_BAUD_WITH_FRACTIONAL(brgValue);
//     }
//     else if(U1CONbits.BRGS == 1)
//     {
//         baudRate = UART1_BRG_TO_BAUD_WITH_BRGS_1(brgValue);
//     }
//     else
//     {
//         baudRate = UART1_BRG_TO_BAUD_WITH_BRGS_0(brgValue);
//     }
//     return baudRate;
// }


void __attribute__((interrupt, no_auto_psv)) _U1RXInterrupt(void)
{
    _U1RXIF = 0;  // Clear the RX interrupt flag last

    // Drain all available bytes from the RX FIFO.
    while (U1STATbits.RXBE == 0)
    {
        RxRingBuf[ RxRing_Idx_Write++ ] = U1RXB;  // Reading advances the FIFO
        if( RxRing_Idx_Write >= RX_RING_BUF_SIZE )
        {
            RxRing_Idx_Write = 0;
        }
    }

    // Optional: clear error flags if any were latched.
    if (U1STATbits.RXFOIF)
    {
        U1STATbits.RXFOIF = 0;   // RX FIFO overrun
//        printf(" U1STATbits.RXFOIF = 1\n");
    }
    if (U1STATbits.FERIF)
    {
        U1STATbits.FERIF  = 0;   // Framing error
//        printf(" U1STATbits.FERIF = 1\n");
    }
    if (U1STATbits.PERIF)
    {
        U1STATbits.PERIF  = 0;   // Parity error
//        printf(" U1STATbits.PERIF = 1\n");
    }
    if (U1STATbits.ABDOVIF)
    {
        U1STATbits.ABDOVIF= 0;   // Auto-baud overflow
//        printf(" U1STATbits.ABDOVIF = 1\n");
    }
    if (U1STATbits.TXCIF)
    {
        U1STATbits.TXCIF  = 0;   // TX collision (rare)
//        printf(" U1STATbits.TXCIF = 1\n");
    }
}















int __attribute__((__section__(".libc.write"))) write(int handle, void *buffer, unsigned int len) {
    unsigned int numBytesWritten = 0 ;
    while(!UART1_IsTxDone())
    {
    }
    while(numBytesWritten<len)
    {
        while(!UART1_IsTxReady())
        {
        }
        UART1_Write(*((uint8_t *)buffer + numBytesWritten++));
    }
    return numBytesWritten;
}


// scanf ‚ð UART1 ‚ÉŒ‹‚Ñ‚Â‚¯‚éÅ’áŒÀ‚Ì read() ŽÀ‘•
int __attribute__((__section__(".libc.read"))) read(int handle, void *buffer, unsigned int len)
{
    (void)handle;
    if (len == 0) return 0;   // Return immediately if no space is requested

    unsigned int n = 0;
    uint8_t *p = (uint8_t *)buffer;

    // Read as many characters as are currently available in the RX FIFO,
    // but not more than the size of the provided buffer (len).
    while (n < len && (U1STATbits.RXBE == 0))
    {
        uint8_t c = UART1_Read();

        // Normalize carriage return to newline if desired
        if (c == '\r') c = '\n';

        p[n++] = c;
    }

    // If n == 0, it means no data was available at this time.
    // Returning 0 signals "no data yet" (not EOF).
    return (int)n;
}


