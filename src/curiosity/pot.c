/*
© [2024] Microchip Technology Inc. and its subsidiaries.

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
#include "pot.h"
#include <xc.h>
#include "adc5.h"
#include "adc1.h"


void POT_Initialize(void)
{
}


#if defined(ENA_REGULAR_ADC)

uint16_t POT_Read(void)
{
#if defined(__dsPIC33AK512MPS512__)

    ADC5_SoftwareTriggerEnable();
    while(!ADC5_IsConversionComplete(ADC5_Channel0)) 
    {
    }
    return ADC5_ConversionResultGet(ADC5_Channel0);

#else //defined(__dsPIC33AK512MPS512__)

    ADC1_SoftwareTriggerEnable();
    while(!ADC1_IsConversionComplete(ADC1_Channel0)) 
    {
    }
    return ADC1_ConversionResultGet(ADC1_Channel0);

#endif //defined(__dsPIC33AK512MPS512__)

}

#else


static uint16_t POT_Data = 0x0000;

uint16_t POT_Read(void)
{
    return POT_Data;
}

void POT_Process(void)
{
#if defined(__dsPIC33AK512MPS512__)

    ADC5_SoftwareTriggerEnable();
    while(!ADC5_IsConversionComplete(ADC5_Channel0)) 
    {
    }
    POT_Data = ADC5_ConversionResultGet(ADC5_Channel0);

#else //defined(__dsPIC33AK512MPS512__)

    ADC1_SoftwareTriggerEnable();
    while(!ADC1_IsConversionComplete(ADC1_Channel0)) 
    {
    }
    POT_Data = ADC1_ConversionResultGet(ADC1_Channel0);

#endif //defined(__dsPIC33AK512MPS512__)

}

#endif //defined(ENA_REGULAR_ADC)

