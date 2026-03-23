#ifndef OSC_DRV_H
#define	OSC_DRV_H

#include <xc.h>
#include <stdio.h>
#include <stdlib.h>

//Oscillator configuration
typedef enum CLK_GEN_SOURCE_Tag {
    CLK_SIB_SOURCE_OFF,        // 0
    CLK_SIB_SOURCE_FRC,        // 1
    CLK_SIB_SOURCE_BFRC,       // 2
    CLK_SIB_SOURCE_PRIMARY,    // 3 (POSC)
    CLK_SIB_SOURCE_LPRC,       // 4 BFRC/256(32KHz)
    CLK_SIB_SOURCE_PLL1,       // 5 PLL1 Fout Output
    CLK_SIB_SOURCE_PLL2,       // 6 PLL2 Fout Output
    CLK_SIB_SOURCE_PLL1_VCO,   // 7 PLL1 VCO Output
    CLK_SIB_SOURCE_PLL2_VCO,   // 8 PLL2 VCO Output
    CLK_SIB_SOURCE_REFI1,      // 9
    CLK_SIB_SOURCE_REFI2,      // 10
//?    CLK_SIB_SOURCE_PRIMARY_XT, // 11
//?    CLK_SIB_SOURCE_PRIMARY_HS, // 12
//?    CLK_SIB_SOURCE_PRIMARY_EC, // 13 
} CLK_GEN_SOURCE_T;

extern void Osc_Configure_PLL1( CLK_GEN_SOURCE_T osc_src, uint32_t u32InputClock_Fosc_InHZ, uint32_t u32RequestedFoscFreqInHZ );
extern void Osc_Configure_PLL2( CLK_GEN_SOURCE_T osc_src, uint32_t u32InputClock_Fosc_InHZ, uint32_t u32RequestedFoscFreqInHZ );
//extern void Oscillator_Configure_PLL1(CLK_GEN_SOURCE_T NewOsc, uint32_t u32RequestedFoscFreqInHZ);
//extern void Oscillator_Configure_PLL2(CLK_GEN_SOURCE_T NewOsc, uint32_t u32RequestedFoscFreqInHZ);


extern void Set_OscSrc_to_CLKGEN1(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN5(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN6(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN8(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN9(CLK_GEN_SOURCE_T NewOsc);
extern void Set_OscSrc_to_CLKGEN12(CLK_GEN_SOURCE_T NewOsc);

#endif	/* OSC_DRV_H */

