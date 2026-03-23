

//===========================================================
// INCLUDES
//===========================================================
#include "app_specific_config_defs.h"
#include <xc.h>
#include "tick_time.h"


#include "osc_drv.h"




//===========================================================
// Definition
//===========================================================

// #define ENA_POSCIOFNC




//===========================================================
// Enum & Struct typedef
//===========================================================




//===========================================================
// Function Prototype
//===========================================================

static uint8_t osc_get_mul_div( uint32_t  in_Fosc_Hz,
                                uint32_t  req_Fosc_Hz,
                                uint32_t* p_outPLLFBD,
                                uint16_t* p_outPLLPOST1,
                                uint16_t* p_outPLLPOST2,
                                uint16_t* p_outPLLPRE   );


//===========================================================
// Variables
//===========================================================




//===========================================================
// Global Function
//===========================================================

// CLKGEN1 (SYS clock source)
void Set_OscSrc_to_CLKGEN1(CLK_GEN_SOURCE_T NewOsc) 
{
#if defined(ENA_POSCIOFNC)
    OSCCFGbits.POSCIOFNC = 1;     // 1: Use CLKO pin as digital I/O, not as clock output
                                  // 0: CLK0 pin is clock output
#endif //defined(ENA_POSCIOFNC)

    CLK1CONbits.ON      = 0;      // once disabled clock generator 

    CLK1CONbits.NOSC    = NewOsc; // configure new osc
    CLK1CONbits.ON      = 1;      // enable clock generator 
    CLK1CONbits.OE      = 1;

    CLK1DIVbits.INTDIV  = 0;      // div by 1
    CLK1CONbits.DIVSWEN = 1;
    while(CLK1CONbits.DIVSWEN);

    CLK1CONbits.OSWEN   = 1;
    while(CLK1CONbits.OSWEN);
}


// CLKGEN5 (PWM clock source)
void Set_OscSrc_to_CLKGEN5(CLK_GEN_SOURCE_T NewOsc) 
{
    CLK5CONbits.ON      = 0;      // once disabled clock generator 

    CLK5CONbits.NOSC    = NewOsc; // configure new osc
    CLK5CONbits.ON      = 1;      // enable clock generator 
    CLK5CONbits.OE      = 1;

    CLK5DIVbits.INTDIV  = 0;      // div=1/1
    CLK5CONbits.DIVSWEN = 1;
    while(CLK5CONbits.DIVSWEN);

    CLK5CONbits.OSWEN   = 1;
    while(CLK5CONbits.OSWEN);
}


// CLKGEN6 (ADC clock source)
void Set_OscSrc_to_CLKGEN6(CLK_GEN_SOURCE_T NewOsc) 
{
    CLK6CONbits.ON      = 0;      // once disabled clock generator 

    CLK6CONbits.NOSC    = NewOsc; // configure new osc
    CLK6CONbits.ON      = 1;      // enable clock generator 
    CLK6CONbits.OE      = 1;

    CLK6DIVbits.INTDIV  = 0;      // div=1/1
    CLK6CONbits.DIVSWEN = 1;
    while(CLK6CONbits.DIVSWEN);

    CLK6CONbits.OSWEN   = 1;
    while(CLK5CONbits.OSWEN);
}


// regular peripheral (UART)
// CLKGEN8 (UART clock source)
void Set_OscSrc_to_CLKGEN8(CLK_GEN_SOURCE_T NewOsc) 
{
    CLK8CONbits.ON      = 0;      // once disabled clock generator 

    CLK8CONbits.NOSC    = NewOsc; // configure new osc
    CLK8CONbits.ON      = 1;      // enable clock generator 
    CLK8CONbits.OE      = 1;

    CLK8DIVbits.INTDIV  = 0;      // div=1/1

    CLK8CONbits.DIVSWEN = 1;
    while(CLK8CONbits.DIVSWEN);

    CLK8CONbits.OSWEN   = 1;
    while(CLK8CONbits.OSWEN);
}


// CLKGEN9 (SPI/TDM clock source)
void Set_OscSrc_to_CLKGEN9(CLK_GEN_SOURCE_T NewOsc) 
{
    CLK9CONbits.ON      = 0;      // once disabled clock generator 

    CLK9CONbits.NOSC    = NewOsc; // configure new osc
    CLK9CONbits.ON      = 1;      // enable clock generator 
    CLK9CONbits.OE      = 1;

    CLK9DIVbits.INTDIV  = 0;      // div=1/1
    CLK9CONbits.DIVSWEN = 1;
    while(CLK9CONbits.DIVSWEN);

    CLK9CONbits.OSWEN   = 1;
    while(CLK9CONbits.OSWEN);
}


// CLKGEN12 (Bidirectional Serial Synchronous (BiSS) Module)
void Set_OscSrc_to_CLKGEN12(CLK_GEN_SOURCE_T NewOsc) 
{
    CLK12CONbits.ON      = 0;     // once disabled clock generator 

    CLK12CONbits.NOSC    = NewOsc;// configure new osc
    CLK12CONbits.ON      = 1;     // enable clock generator 
    CLK12CONbits.OE      = 1;

    CLK12DIVbits.INTDIV  = 0;     // div=1/1
    CLK12CONbits.DIVSWEN = 1;
    while(CLK12CONbits.DIVSWEN);

    CLK12CONbits.OSWEN   = 1;
    while(CLK12CONbits.OSWEN);
}


void Osc_Configure_PLL1( CLK_GEN_SOURCE_T osc_src,
                         uint32_t         in_Fosc_Hz,
                         uint32_t         req_Fosc_Hz )
{
    uint32_t u32_PLLFBD;
    uint16_t ePLLPOST1;
    uint16_t ePLLPOST2;
    uint16_t u16_PLLPRE;

    if( !osc_get_mul_div( in_Fosc_Hz,
                          req_Fosc_Hz,
                          &u32_PLLFBD,
                          &ePLLPOST1,
                          &ePLLPOST2,
                          &u16_PLLPRE ) )
    {
        // failed to get mul and div
        return;
    }


    PLL1CONbits.NOSC  = osc_src; // configure new osc
    PLL1CONbits.ON    = 1;       // enable clock generator 
    PLL1CONbits.OE    = 1;

    PLL1CONbits.OSWEN = 1;       // enable PLL switch
    while (PLL1CONbits.OSWEN);


    PLL1DIVbits.PLLFBDIV = u32_PLLFBD;  // feedback div
    PLL1DIVbits.PLLPRE   = u16_PLLPRE;  // Fin div(pre)
    PLL1DIVbits.POSTDIV1 = ePLLPOST1;   // FPLLout DIV1
    PLL1DIVbits.POSTDIV2 = ePLLPOST2;   // FPLLout DIV2

    //Enable PLL Input and Feedback Divider update
    PLL1CONbits.PLLSWEN  = 1;
    while (PLL1CONbits.PLLSWEN == 1);

    //Enable PLL Output Divider update
    PLL1CONbits.FOUTSWEN = 1;
    while (PLL1CONbits.FOUTSWEN);
}


void Osc_Configure_PLL2( CLK_GEN_SOURCE_T osc_src,
                         uint32_t         in_Fosc_Hz,
                         uint32_t         req_Fosc_Hz )
{
    uint32_t start_ms;
    uint32_t u32_PLLFBD;
    uint16_t ePLLPOST1;
    uint16_t ePLLPOST2;
    uint16_t u16_PLLPRE;


    if( !osc_get_mul_div( in_Fosc_Hz,
                          req_Fosc_Hz,
                          &u32_PLLFBD,
                          &ePLLPOST1,
                          &ePLLPOST2,
                          &u16_PLLPRE ) )
    {
        // failed to get mul and div
        return;
    }


    PLL2CONbits.NOSC  = osc_src; // configure new osc
    PLL2CONbits.ON    = 1;       // enable clock generator 
    PLL2CONbits.OE    = 1;

    PLL2CONbits.OSWEN = 1;       // enable PLL switch
    while (PLL2CONbits.OSWEN);


    PLL2DIVbits.PLLFBDIV = u32_PLLFBD;  // feedback div
    PLL2DIVbits.PLLPRE   = u16_PLLPRE;  // Fin div(pre)
    PLL2DIVbits.POSTDIV1 = ePLLPOST1;   // FPLLout DIV1
    PLL2DIVbits.POSTDIV2 = ePLLPOST2;   // FPLLout DIV2

    start_ms = GetTicks();
    //Enable PLL Input and Feedback Divider update
    PLL2CONbits.PLLSWEN  = 1;
    while (PLL2CONbits.PLLSWEN == 1)
    {
        if( GetTicks() > start_ms + 500 )
        {
            printf("\n\nOsc_Configure_PLL2: timeout1 !! check MCLK is available.\n");
            while(1);
        }
    }

    start_ms = GetTicks();
    //Enable PLL Output Divider update
    PLL2CONbits.FOUTSWEN = 1;
    while (PLL2CONbits.FOUTSWEN)
    {
        if( GetTicks() > start_ms + 500 )
        {
            printf("\n\nOsc_Configure_PLL2: timeout2 !! check MCLK is available.\n");
            while(1);
        }
    }
}











//===========================================================
// Local Function
//===========================================================

static uint8_t osc_get_mul_div( uint32_t  in_Fosc_Hz,
                                uint32_t  req_Fosc_Hz,
                                uint32_t* p_outPLLFBD,
                                uint16_t* p_outPLLPOST1,
                                uint16_t* p_outPLLPOST2,
                                uint16_t* p_outPLLPRE   )
{
    uint32_t u32_PLLFBD;
    uint16_t ePLLPOST1;
    uint16_t ePLLPOST2;
    uint16_t u16_PLLPRE;

    uint32_t u32_FPLLI;
    uint32_t u32_FVCO;
    uint32_t u32_Fosc;

    uint8_t  stage1 = 0;
    uint8_t  stage2 = 0;
    uint8_t  stage3 = 0;
    uint8_t  stage4 = 0;
    uint8_t  stage5 = 0;
    uint8_t  stage_required_clk_met = 0;


    // sanity check
    if( !(p_outPLLFBD && p_outPLLPOST1 && p_outPLLPOST2 && p_outPLLPRE) )
    {
        // do nothing
        return 0;
    }

    for (u16_PLLPRE = 1; u16_PLLPRE < 9 /*0b1001*/; u16_PLLPRE++)
    {
        for (ePLLPOST2 = 1; ePLLPOST2 < 8; ePLLPOST2++)
        {
            for (ePLLPOST1 = 1; ePLLPOST1 < 8; ePLLPOST1++)
            {
                u32_FPLLI = in_Fosc_Hz / u16_PLLPRE;

                if (u32_FPLLI >= 5000000ul && u32_FPLLI <= 64000000ul)
                {
                    stage1 = 1;
                }
                else
                {
                    stage1 = 0;
                    continue;
                }

                u32_PLLFBD = (req_Fosc_Hz * u16_PLLPRE) * (ePLLPOST1 * ePLLPOST2) / in_Fosc_Hz;

                if (u32_PLLFBD <= 200 && u32_PLLFBD >= 16)
                {
                    stage2 = 1;
                }
                else
                {
                    stage2 = 0;
                    continue;
                }

                u32_FVCO = u32_FPLLI * u32_PLLFBD;

                if (u32_FVCO >= 500000000ul && u32_FVCO <= 2000000000ul)
                {
                    stage3 = 1;
                }
                else
                {
                    stage3 = 0;
                    continue;
                }

                u32_Fosc = u32_FVCO / (ePLLPOST1 * ePLLPOST2);

                if (u32_Fosc <= (uint32_t) 2000e06)
                {
                    stage4 = 1;
                }
                else
                {
                    stage4 = 0;
                    continue;
                }

                if (ePLLPOST1 >= ePLLPOST2)
                {
                    stage5 = 1;
                }
                else
                {
                    stage5 = 0;
                    continue;
                }

                if (stage1 && stage2 && stage3 && stage4 && stage5)
                {
                    stage_required_clk_met = 1;
                    break;
                }
            }
            if (stage_required_clk_met)
            {
                break;
            }
        }
        if (stage_required_clk_met)
        {
            break;
        }
    }

    if (stage_required_clk_met)
    {
        *p_outPLLFBD   = u32_PLLFBD;
        *p_outPLLPOST1 = ePLLPOST1;
        *p_outPLLPOST2 = ePLLPOST2;
        *p_outPLLPRE   = u16_PLLPRE;
        return 1;
    }
    else
    {
        // only for debug
        printf(" osc_get_mul_div: error!! unexpected happened.\n");

        while(1);  // halt here(temporary solution)
        return 0;
    }
}


