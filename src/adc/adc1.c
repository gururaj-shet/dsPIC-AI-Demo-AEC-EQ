#if defined(__dsPIC33AK128MC106__)

/**
 * ADC1 Generated Driver Source File
 * 
 * @file      adc1.c
 *            
 * @ingroup   adcdriver
 *            
 * @brief     This is the generated driver source file for ADC1 driver        
 *
 * @skipline @version   PLIB Version 1.1.0
 *           
 * @skipline  Device : dsPIC33AK512MPS512
*/

/*disclaimer*/

// Section: Included Files
#include <stddef.h>
#include "osc_drv.h"


#include "adc1.h"


// Section: File specific functions

static void (*ADC1_ChannelHandler)(enum ADC1_CHANNEL channel, uint16_t adcVal) = NULL;
static void (*ADC1_Result32BitChannelHandler)(enum ADC1_CHANNEL channel, uint32_t adcVal) = NULL;
static void (*ADC1_ComparatorHandler)(enum ADC1_CMP comparator) = NULL;

// Section: File specific data type definitions

/**
 @ingroup  adcdriver
 @enum     ADC1_PWM_TRIG_SRCS
 @brief    Defines the PWM ADC TRIGGER sources available for the module to use.
*/
enum ADC1_PWM_TRIG_SRCS
{
    PWM8_TRIGGER2 = 0x13,
    PWM8_TRIGGER1 = 0x12,
    PWM7_TRIGGER2 = 0x11,
    PWM7_TRIGGER1 = 0x10,
    PWM6_TRIGGER2 = 0xf,
    PWM6_TRIGGER1 = 0xe,
    PWM5_TRIGGER2 = 0xd,
    PWM5_TRIGGER1 = 0xc,
    PWM4_TRIGGER2 = 0xb,
    PWM4_TRIGGER1 = 0xa,
    PWM3_TRIGGER2 = 0x9,
    PWM3_TRIGGER1 = 0x8,
    PWM2_TRIGGER2 = 0x7,
    PWM2_TRIGGER1 = 0x6,
    PWM1_TRIGGER2 = 0x5,
    PWM1_TRIGGER1 = 0x4,
};


// Section: Driver Interface Function Definitions
void ADC1_Initialize(void)
{
//    Set_OscSrc_to_CLKGEN6( CLK_SIB_SOURCE_PLL1 );

    // initialize regs just in case
    ADC1_Deinitialize();

    AD1CONbits.ON = 1;      // ADC Enable

    AD1DATAOVR = 0x0UL;
    AD1STAT    = 0x0UL;
//    AD1RSTAT   = 0x0UL;    //CH0RRDY disabled; CH1RRDY disabled; CH2RRDY disabled; CH3RRDY disabled; CH4RRDY disabled; CH5RRDY disabled; CH6RRDY disabled; CH7RRDY disabled; CH8RRDY disabled; CH9RRDY disabled; CH10RRDY disabled; CH11RRDY disabled; CH12RRDY disabled; CH13RRDY disabled; CH14RRDY disabled; CH15RRDY disabled; 
    AD1CMPSTAT = 0x0UL;
    AD1SWTRG   = 0x0UL;

    //TRG1SRC Software trigger initiated by using ADnSWTRG register; MODE Single sample initiated by TRG1SRC[4:0] trigger; TRG2SRC Triggers are disabled; ACCNUM 4 samples, 13 bits result; SAMC 0.5 TAD; IRQSEL enabled; EIEN disabled; TRG1POL disabled; PINSEL AD1AN0; NINSEL disabled; FRAC Integer; DIFF disabled; 
//    AD1CH0CON  = 0x200001UL;
    AD1CH0CON  = (0x200001UL | (6<<11));  // pin=AN6

    //TRG1SRC Triggers are disabled CH1~15
    AD1CH1CON  = 0x200000UL;
    AD1CH2CON  = 0x200000UL;
    AD1CH3CON  = 0x200000UL;
    AD1CH4CON  = 0x200000UL;
    AD1CH5CON  = 0x200000UL;
    AD1CH6CON  = 0x200000UL;
    AD1CH7CON  = 0x200000UL;
    AD1CH8CON  = 0x200000UL;
    AD1CH9CON  = 0x200000UL;
    AD1CH10CON = 0x200000UL;
    AD1CH11CON = 0x200000UL;
    AD1CH12CON = 0x200000UL;
    AD1CH13CON = 0x200000UL;
    AD1CH14CON = 0x200000UL;
    AD1CH15CON = 0x200000UL;


    ADC1_ChannelCallbackRegister(&ADC1_ChannelCallback);
    ADC1_Result32BitChannelCallbackRegister(&ADC1_Result32BitChannelCallback);
    ADC1_ComparatorCallbackRegister(&ADC1_ComparatorCallback);


    // ADC Mode change to run mode
    ADC1_SharedCorePowerEnable();
}

void ADC1_Deinitialize (void)
{
    AD1CONbits.ON = 0U;

    AD1CON       = 0x480000UL;
    AD1DATAOVR   = 0x0UL;
    AD1STAT      = 0x0UL;
    AD1CMPSTAT   = 0x0UL;
    AD1SWTRG     = 0x0UL;

    AD1CH0CON    = 0x0UL;
    AD1CH1CON    = 0x0UL;
    AD1CH2CON    = 0x0UL;
    AD1CH3CON    = 0x0UL;
    AD1CH4CON    = 0x0UL;
    AD1CH5CON    = 0x0UL;
    AD1CH6CON    = 0x0UL;
    AD1CH7CON    = 0x0UL;
    AD1CH8CON    = 0x0UL;
    AD1CH9CON    = 0x0UL;
    AD1CH10CON   = 0x0UL;
    AD1CH11CON   = 0x0UL;
    AD1CH12CON   = 0x0UL;
    AD1CH13CON   = 0x0UL;
    AD1CH14CON   = 0x0UL;
    AD1CH15CON   = 0x0UL;

    AD1CH0CNT    = 0x0UL;
    AD1CH1CNT    = 0x0UL;
    AD1CH2CNT    = 0x0UL;
    AD1CH3CNT    = 0x0UL;
    AD1CH4CNT    = 0x0UL;
    AD1CH5CNT    = 0x0UL;
    AD1CH6CNT    = 0x0UL;
    AD1CH7CNT    = 0x0UL;
    AD1CH8CNT    = 0x0UL;
    AD1CH9CNT    = 0x0UL;
    AD1CH10CNT   = 0x0UL;
    AD1CH11CNT   = 0x0UL;
    AD1CH12CNT   = 0x0UL;
    AD1CH13CNT   = 0x0UL;
    AD1CH14CNT   = 0x0UL;
    AD1CH15CNT   = 0x0UL;

    AD1CH0CMPLO  = 0x0UL;
    AD1CH1CMPLO  = 0x0UL;
    AD1CH2CMPLO  = 0x0UL;
    AD1CH3CMPLO  = 0x0UL;
    AD1CH4CMPLO  = 0x0UL;
    AD1CH5CMPLO  = 0x0UL;
    AD1CH6CMPLO  = 0x0UL;
    AD1CH7CMPLO  = 0x0UL;
    AD1CH8CMPLO  = 0x0UL;
    AD1CH9CMPLO  = 0x0UL;
    AD1CH10CMPLO = 0x0UL;
    AD1CH11CMPLO = 0x0UL;
    AD1CH12CMPLO = 0x0UL;
    AD1CH13CMPLO = 0x0UL;
    AD1CH14CMPLO = 0x0UL;
    AD1CH15CMPLO = 0x0UL;

    AD1CH0CMPHI  = 0x0UL;
    AD1CH1CMPHI  = 0x0UL;
    AD1CH2CMPHI  = 0x0UL;
    AD1CH3CMPHI  = 0x0UL;
    AD1CH4CMPHI  = 0x0UL;
    AD1CH5CMPHI  = 0x0UL;
    AD1CH6CMPHI  = 0x0UL;
    AD1CH7CMPHI  = 0x0UL;
    AD1CH8CMPHI  = 0x0UL;
    AD1CH9CMPHI  = 0x0UL;
    AD1CH10CMPHI = 0x0UL;
    AD1CH11CMPHI = 0x0UL;
    AD1CH12CMPHI = 0x0UL;
    AD1CH13CMPHI = 0x0UL;
    AD1CH14CMPHI = 0x0UL;
    AD1CH15CMPHI = 0x0UL;
}

void ADC1_SharedCorePowerEnable (void)
{
    AD1CONbits.ON = 1U;
    while(AD1CONbits.ADRDY == 0U)
    {
    }
}

void ADC1_SharedCoreCalibration (void)
{
    AD1CONbits.CALREQ = 1U;
    while(AD1CONbits.CALRDY == 0U)
    {
    }
}

static uint16_t ADC1_TriggerSourceValueGet(enum ADC_PWM_INSTANCE pwmInstance, enum ADC_PWM_TRIGGERS triggerNumber)
{
    uint16_t adcTriggerSourceValue = 0x0U;
    switch(pwmInstance)
    {
    case ADC_PWM_GENERATOR_8:
        if(triggerNumber == ADC_PWM_TRIGGER_1)
        {
            adcTriggerSourceValue = PWM8_TRIGGER1;
        }
        else if(triggerNumber == ADC_PWM_TRIGGER_2)
        {
            adcTriggerSourceValue = PWM8_TRIGGER2;
        }
        else
        {
        }
        break;
    case ADC_PWM_GENERATOR_7:
        if(triggerNumber == ADC_PWM_TRIGGER_1)
        {
            adcTriggerSourceValue = PWM7_TRIGGER1;
        }
        else if(triggerNumber == ADC_PWM_TRIGGER_2)
        {
            adcTriggerSourceValue = PWM7_TRIGGER2;
        }
        else
        {
        }
        break;
    case ADC_PWM_GENERATOR_6:
        if(triggerNumber == ADC_PWM_TRIGGER_1)
        {
            adcTriggerSourceValue = PWM6_TRIGGER1;
        }
        else if(triggerNumber == ADC_PWM_TRIGGER_2)
        {
            adcTriggerSourceValue = PWM6_TRIGGER2;
        }
        else
        {
        }
        break;
    case ADC_PWM_GENERATOR_5:
        if(triggerNumber == ADC_PWM_TRIGGER_1)
        {
            adcTriggerSourceValue = PWM5_TRIGGER1;
        }
        else if(triggerNumber == ADC_PWM_TRIGGER_2)
        {
            adcTriggerSourceValue = PWM5_TRIGGER2;
        }
        else
        {
        }
        break;
    case ADC_PWM_GENERATOR_4:
        if(triggerNumber == ADC_PWM_TRIGGER_1)
        {
            adcTriggerSourceValue = PWM4_TRIGGER1;
        }
        else if(triggerNumber == ADC_PWM_TRIGGER_2)
        {
            adcTriggerSourceValue = PWM4_TRIGGER2;
        }
        else
        {
        }
        break;
    case ADC_PWM_GENERATOR_3:
        if(triggerNumber == ADC_PWM_TRIGGER_1)
        {
            adcTriggerSourceValue = PWM3_TRIGGER1;
        }
        else if(triggerNumber == ADC_PWM_TRIGGER_2)
        {
            adcTriggerSourceValue = PWM3_TRIGGER2;
        }
        else
        {
        }
        break;
    case ADC_PWM_GENERATOR_2:
        if(triggerNumber == ADC_PWM_TRIGGER_1)
        {
            adcTriggerSourceValue = PWM2_TRIGGER1;
        }
        else if(triggerNumber == ADC_PWM_TRIGGER_2)
        {
            adcTriggerSourceValue = PWM2_TRIGGER2;
        }
        else
        {
        }
        break;
    case ADC_PWM_GENERATOR_1:
        if(triggerNumber == ADC_PWM_TRIGGER_1)
        {
            adcTriggerSourceValue = PWM1_TRIGGER1;
        }
        else if(triggerNumber == ADC_PWM_TRIGGER_2)
        {
            adcTriggerSourceValue = PWM1_TRIGGER2;
        }
        else
        {
        }
        break;
    default:
        break;
    }
    return adcTriggerSourceValue;
}

void ADC1_PWMTriggerSourceSet(enum ADC1_CHANNEL channel, enum ADC_PWM_INSTANCE pwmInstance, enum ADC_PWM_TRIGGERS triggerNumber)
{
    uint16_t adcTriggerValue;
    adcTriggerValue= ADC1_TriggerSourceValueGet(pwmInstance, triggerNumber);
    switch(channel)
    {
    case ADC1_Channel0:
        AD1SWTRGbits.CH0TRG = adcTriggerValue;
        break;
    default:
        break;
    }
}

void ADC1_ChannelCallbackRegister(void(*callback)(enum ADC1_CHANNEL channel, uint16_t adcVal))
{
    if(NULL != callback)
    {
        ADC1_ChannelHandler = callback;
    }
}

void __attribute__ ((weak)) ADC1_ChannelCallback (enum ADC1_CHANNEL channel, uint16_t adcVal)
{
    (void)channel;
    (void)adcVal;
}

void ADC1_Result32BitChannelCallbackRegister(void(*callback)(enum ADC1_CHANNEL channel, uint32_t adcVal))
{
    if(NULL != callback)
    {
        ADC1_Result32BitChannelHandler = callback;
    }
}

void __attribute__ ((weak)) ADC1_Result32BitChannelCallback (enum ADC1_CHANNEL channel, uint32_t adcVal)
{
    (void)channel;
    (void)adcVal;
}


void __attribute__ ( ( __interrupt__ , auto_psv, weak ) ) _AD1CH0Interrupt ( void )
{
    uint32_t valADC1_Channel0;
    //Read the ADC value from the ADCBUF
    valADC1_Channel0 = AD1CH0DATA;

    if(NULL != ADC1_ChannelHandler)
    {
        (*ADC1_ChannelHandler)(ADC1_Channel0, valADC1_Channel0);
    }
    if(NULL != ADC1_Result32BitChannelHandler)
    {
        (*ADC1_Result32BitChannelHandler)(ADC1_Channel0, valADC1_Channel0);
    }

    //clear the ADC1_Channel0 interrupt flag
    _AD1CH0IF = 0U;
}


void __attribute__ ((weak)) ADC1_ChannelTasks (enum ADC1_CHANNEL channel)
{
    uint32_t adcVal;

    switch(channel)
    {
    case ADC1_Channel0:
        if((bool)AD1STATbits.CH0RDY == 1U)
        {
            //Read the ADC value from the ADCBUF
            adcVal = AD1CH0DATA;

            if(NULL != ADC1_ChannelHandler)
            {
                (*ADC1_ChannelHandler)(channel, adcVal);
            }
            if(NULL != ADC1_Result32BitChannelHandler)
            {
                (*ADC1_Result32BitChannelHandler)(channel, adcVal);
            }
        }
        break;
    default:
        break;
    }
}

void ADC1_ComparatorCallbackRegister(void(*callback)(enum ADC1_CMP comparator))
{
    if(NULL != callback)
    {
        ADC1_ComparatorHandler = callback;
    }
}

void __attribute__ ((weak)) ADC1_ComparatorCallback (enum ADC1_CMP comparator)
{
    (void)comparator;
}


#endif //defined(__dsPIC33AK128MC106__)

