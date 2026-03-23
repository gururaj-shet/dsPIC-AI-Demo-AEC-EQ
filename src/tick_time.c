
//===========================================================
// INCLUDES
//===========================================================
#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>

#include "libpic30.h"

// #include "osc_drv.h"
// #include "i2c.h"
// #include "wm8731.h"
// #include "wm8904.h"
// #include "SPI_TDM_drv.h"


#include "tick_time.h"


//===========================================================
// Definition
//===========================================================


//===========================================================
// Enum & Struct typedef
//===========================================================


//===========================================================
// Function Prototype
//===========================================================

// workaround
extern void __builtin_disi(int disi_count);


//===========================================================
// Variables
//===========================================================

volatile uint32_t systemTick = 0;  // Global counter incremented every 1ms




//===========================================================
// Global Function
//===========================================================

// Initialize Timer1 to generate 1ms tick interrupt
void Timer1_Init(void)
{
    T1CONbits.ON = 0;          // Turn off Timer1
    T1CONbits.TCS = 0;         // Select internal clock (Fcy)
    T1CONbits.TCKPS = 0b11;    // Set prescaler to 1:256

    TMR1 = 0;  // Clear Timer1 counter
    PR1 = (FCY / 256 / 1000) - 1;  // Set period register for 1ms

    IFS1bits.T1IF = 0;  // Clear Timer1 interrupt flag
    IEC1bits.T1IE = 1;  // Enable Timer1 interrupt

    T1CONbits.ON = 1;   // Start Timer1
}


// Timer1 interrupt service routine (fires every 1ms)
void __attribute__((interrupt, no_auto_psv)) _T1Interrupt(void)
{
    IFS1bits.T1IF = 0;        // Clear interrupt flag
    systemTick++;             // Increment the 1ms tick counter
}


// Returns the current system time in milliseconds
uint32_t GetTicks(void)
{
    uint32_t m;
//    __builtin_disi(0x3FFF);   // Disable interrupts temporarily
    m = systemTick;
//    __builtin_disi(0x0000);   // Re-enable interrupts
    return m;
}


// Delay for the specified number of milliseconds (blocking)
#if 1
void delay_ms(uint16_t time_ms)
{
    uint32_t start = GetTicks();
    while ((GetTicks() - start) < time_ms);
}
#else
void delay_ms( uint32_t time_ms )
{
    // Assume that one loop requires 4 clocks.
//    const uint32_t loop_per_ms = 200000000 / 1000 / 4;  // 200MHz / 1000 / 4 = 50000
    const uint32_t loop_per_ms = PLL1_CLK_HZ / 1000 / 24;

    for( uint32_t i = 0; i < time_ms; i++ )
    {
        for (uint32_t j = 0; j < loop_per_ms; j++)
        {
            __asm__ volatile("nop");
        }
    }
}
#endif //01


#if 1
void delay_us( uint16_t time_us )
{
// e.g., delayUs10(5) = 50us
    uint16_t unitsOf10us = time_us/10;

    // Each unit is 10us = (FCY / 100000) instruction cycles
    __delay32((uint32_t)(unitsOf10us * (FCY / 100000)));
}
#else
void delay_us( uint32_t time_us )
{
    // Assume that one loop requires 4 clocks.
//    const uint32_t loop_per_us = 200000000 / 1000 /1000 / 4;  // 200MHz / 1000 / 4 = 50000
    const uint32_t loop_per_us = PLL1_CLK_HZ / 1000 /1000 / 24;

    for( uint32_t i = 0; i < time_us; i++ )
    {
        for (uint32_t j = 0; j < loop_per_us; j++)
        {
            __asm__ volatile("nop");
        }
    }
}
#endif//01





//===========================================================
// Local Function
//===========================================================

