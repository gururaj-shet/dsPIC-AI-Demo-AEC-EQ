
//===========================================================
// INCLUDES
//===========================================================
#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include "touch_api.h"


#include "button_led.h"


//===========================================================
// Definition
//===========================================================




//===========================================================
// Enum & Struct typedef
//===========================================================




//===========================================================
// Function Prototype
//===========================================================




//===========================================================
// Variables
//===========================================================




//===========================================================
// Global Function
//===========================================================

void BUTTON_Init(void)
{
#if defined(__dsPIC33AK128MC106__)
//    // button 1
//    GPIO_DIGITAL(B,5);
//    GPIO_INPUT(B,5);
//    // button 2
//    GPIO_DIGITAL(B,4);
//    GPIO_INPUT(B,4);
//    // button 3
//    GPIO_DIGITAL(A,6);
//    GPIO_INPUT(A,6);

    // button 1
    GPIO_DIGITAL(B,5);
    GPIO_INPUT(B,5);
    // button 2
    GPIO_DIGITAL(B,4);
    GPIO_INPUT(B,4);
    // button 3
    GPIO_DIGITAL(A,6);
    GPIO_INPUT(A,6);

#elif defined(__dsPIC33AK512MPS512__)
    // button 1
    GPIO_DIGITAL(F,3);
    GPIO_INPUT(F,3);
    // button 2
    GPIO_DIGITAL(F,0);
    GPIO_INPUT(F,0);
    // button 3
    GPIO_DIGITAL(B,2);
    GPIO_INPUT(B,2);

#else
#endif //defined(__dsPIC33AK128MC106__)
}


// id: button = 1, 2, 3
bool BUTTON_IsPressed( uint8_t id )
{
    switch( id )
    {
#if defined(__dsPIC33AK128MC106__)
    case 1:
        return (PORTBbits.RB5 == 0);      //Active low
    case 2:
        return (PORTBbits.RB4 == 0);      //Active low
    case 3:
        return (PORTAbits.RA6 == 0);      //Active low

#elif defined(__dsPIC33AK512MPS512__)
    case 1:
        return (PORTFbits.RF3 == 0);      //Active low 
    case 2:
        return (PORTFbits.RF0 == 0);      //Active low
    case 3:
        return (PORTBbits.RB2 == 0);      //Active low
#else
#endif //defined(__dsPIC33AK128MC106__)
    default:
        break;
    }
    return false;
}


bool BUTTON_DetectReleased( uint8_t id )
{
    static bool previous_state[4] = {false/*dummy*/, false, false, false}; // not used of id=0

    if( (id == 0)||(id >= 4) )  return false;

    bool current       = BUTTON_IsPressed(id);
    bool released      = previous_state[id] && !current;  // pressed previously -> released
    previous_state[id] = current;

    return released;
}


// id: touch = 1, 2, 3
bool TOUCH_IsPressed( uint8_t id )
{
    switch( id )
    {
#if defined(__dsPIC33AK128MC106__)

#elif defined(__dsPIC33AK512MPS512__)
    case 1:
        return (0 != (get_sensor_state(0) & 0x80));
    case 2:
        return (0 != (get_sensor_state(1) & 0x80));
    case 3:
        return (0 != (get_sensor_state(2) & 0x80));

#else
#endif //defined(__dsPIC33AK128MC106__)
    default:
        break;
    }
    return false;
}


bool TOUCH_DetectReleased( uint8_t id )
{
    static bool previous_state[4] = {false, false, false, false}; // not used of id=0

    if( (id == 0)||(id >= 4) )  return false;

    bool current       = TOUCH_IsPressed(id);
    bool released      = (previous_state[id] && !current);    // pressed previously -> released
    previous_state[id] = current;

    return released;
}















void LEDs_Init(void)
{
#if defined(__dsPIC33AK128MC106__)

    GPIO_OUTPUT(C,3);  // LED0
    GPIO_OUTPUT(C,4);  // LED1
    GPIO_OUTPUT(C,5);  // LED2
    GPIO_OUTPUT(C,6);  // LED3
    GPIO_OUTPUT(C,7);  // LED4
    GPIO_OUTPUT(C,8);  // LED5
    GPIO_OUTPUT(C,9);  // LED6
    GPIO_OUTPUT(C,10); // LED7

#elif defined(__dsPIC33AK512MPS512__)

    GPIO_OUTPUT(C,8);  // LED0
    GPIO_OUTPUT(C,9);  // LED1
    GPIO_OUTPUT(C,10); // LED2
    GPIO_OUTPUT(C,11); // LED3
    GPIO_OUTPUT(C,12); // LED4
    GPIO_OUTPUT(C,13); // LED5
    GPIO_OUTPUT(C,14); // LED6
    GPIO_OUTPUT(C,15); // LED7

#else
#endif //defined(__dsPIC33AK128MC106__)

    // turn off all
    LED_Off( 0xFF );
}

void LED_On( uint8_t led )
{
#if defined(__dsPIC33AK128MC106__)

    switch( led )
    {
    case 0:
        GPIO_HIGH(C,3);
        break;
    case 1:
        GPIO_HIGH(C,4);
        break;
    case 2:
        GPIO_HIGH(C,5);
        break;
    case 3:
        GPIO_HIGH(C,6);
        break;
    case 4:
        GPIO_HIGH(C,7);
        break;
    case 5:
        GPIO_HIGH(C,8);
        break;
    case 6:
        GPIO_HIGH(C,9);
        break;
    case 7:
        GPIO_HIGH(C,10);
        break;
    default:
        GPIO_HIGH(C,3);
        GPIO_HIGH(C,4);
        GPIO_HIGH(C,5);
        GPIO_HIGH(C,6);
        GPIO_HIGH(C,7);
        GPIO_HIGH(C,8);
        GPIO_HIGH(C,9);
        GPIO_HIGH(C,10);
        break;
    }

#elif defined(__dsPIC33AK512MPS512__)

    switch( led )
    {
    case 0:
        GPIO_HIGH(C,8);
        break;
    case 1:
        GPIO_HIGH(C,9);
        break;
    case 2:
        GPIO_HIGH(C,10);
        break;
    case 3:
        GPIO_HIGH(C,11);
        break;
    case 4:
        GPIO_HIGH(C,12);
        break;
    case 5:
        GPIO_HIGH(C,13);
        break;
    case 6:
        GPIO_HIGH(C,14);
        break;
    case 7:
        GPIO_HIGH(C,15);
        break;
    default:
        GPIO_HIGH(C,8);
        GPIO_HIGH(C,9);
        GPIO_HIGH(C,10);
        GPIO_HIGH(C,11);
        GPIO_HIGH(C,12);
        GPIO_HIGH(C,13);
        GPIO_HIGH(C,14);
        GPIO_HIGH(C,15);
        break;
    }

#else
#endif //defined(__dsPIC33AK128MC106__)
}
void LED_Off( uint8_t led )
{
#if defined(__dsPIC33AK128MC106__)

    switch( led )
    {
    case 0:
        GPIO_LOW(C,3);
        break;
    case 1:
        GPIO_LOW(C,4);
        break;
    case 2:
        GPIO_LOW(C,5);
        break;
    case 3:
        GPIO_LOW(C,6);
        break;
    case 4:
        GPIO_LOW(C,7);
        break;
    case 5:
        GPIO_LOW(C,8);
        break;
    case 6:
        GPIO_LOW(C,9);
        break;
    case 7:
        GPIO_LOW(C,10);
        break;
    default:
        GPIO_LOW(C,3);
        GPIO_LOW(C,4);
        GPIO_LOW(C,5);
        GPIO_LOW(C,6);
        GPIO_LOW(C,7);
        GPIO_LOW(C,8);
        GPIO_LOW(C,9);
        GPIO_LOW(C,10);
        break;
    }

#elif defined(__dsPIC33AK512MPS512__)

    switch( led )
    {
    case 0:
        GPIO_LOW(C,8);
        break;
    case 1:
        GPIO_LOW(C,9);
        break;
    case 2:
        GPIO_LOW(C,10);
        break;
    case 3:
        GPIO_LOW(C,11);
        break;
    case 4:
        GPIO_LOW(C,12);
        break;
    case 5:
        GPIO_LOW(C,13);
        break;
    case 6:
        GPIO_LOW(C,14);
        break;
    case 7:
        GPIO_LOW(C,15);
        break;
    default:
        GPIO_LOW(C,8);
        GPIO_LOW(C,9);
        GPIO_LOW(C,10);
        GPIO_LOW(C,11);
        GPIO_LOW(C,12);
        GPIO_LOW(C,13);
        GPIO_LOW(C,14);
        GPIO_LOW(C,15);
        break;
    }

#else
#endif //defined(__dsPIC33AK128MC106__)
}
void LED_Toggle( uint8_t led )
{
#if defined(__dsPIC33AK128MC106__)

    switch( led )
    {
    case 0:
        GPIO_TOGGLE(C,3);
        break;
    case 1:
        GPIO_TOGGLE(C,4);
        break;
    case 2:
        GPIO_TOGGLE(C,5);
        break;
    case 3:
        GPIO_TOGGLE(C,6);
        break;
    case 4:
        GPIO_TOGGLE(C,7);
        break;
    case 5:
        GPIO_TOGGLE(C,8);
        break;
    case 6:
        GPIO_TOGGLE(C,9);
        break;
    case 7:
        GPIO_TOGGLE(C,10);
        break;
    default:
        GPIO_TOGGLE(C,3);
        GPIO_TOGGLE(C,4);
        GPIO_TOGGLE(C,5);
        GPIO_TOGGLE(C,6);
        GPIO_TOGGLE(C,7);
        GPIO_TOGGLE(C,8);
        GPIO_TOGGLE(C,9);
        GPIO_TOGGLE(C,10);
        break;
    }

#elif defined(__dsPIC33AK512MPS512__)

    switch( led )
    {
    case 0:
        GPIO_TOGGLE(C,8);
        break;
    case 1:
        GPIO_TOGGLE(C,9);
        break;
    case 2:
        GPIO_TOGGLE(C,10);
        break;
    case 3:
        GPIO_TOGGLE(C,11);
        break;
    case 4:
        GPIO_TOGGLE(C,12);
        break;
    case 5:
        GPIO_TOGGLE(C,13);
        break;
    case 6:
        GPIO_TOGGLE(C,14);
        break;
    case 7:
        GPIO_TOGGLE(C,15);
        break;
    default:
        GPIO_TOGGLE(C,8);
        GPIO_TOGGLE(C,9);
        GPIO_TOGGLE(C,10);
        GPIO_TOGGLE(C,11);
        GPIO_TOGGLE(C,12);
        GPIO_TOGGLE(C,13);
        GPIO_TOGGLE(C,14);
        GPIO_TOGGLE(C,15);
        break;
    }

#else
#endif //defined(__dsPIC33AK128MC106__)
}




void LED_Set_Mask( uint8_t led )
{
#if defined(__dsPIC33AK128MC106__)

    if( led & 0x01 ) GPIO_HIGH(C,3);
    else             GPIO_LOW(C,3);
    if( led & 0x02 ) GPIO_HIGH(C,4);
    else             GPIO_LOW(C,4);
    if( led & 0x04 ) GPIO_HIGH(C,5);
    else             GPIO_LOW(C,5);
    if( led & 0x08 ) GPIO_HIGH(C,6);
    else             GPIO_LOW(C,6);
    if( led & 0x10 ) GPIO_HIGH(C,7);
    else             GPIO_LOW(C,7);
    if( led & 0x20 ) GPIO_HIGH(C,8);
    else             GPIO_LOW(C,8);
    if( led & 0x40 ) GPIO_HIGH(C,9);
    else             GPIO_LOW(C,9);
    if( led & 0x80 ) GPIO_HIGH(C,10);
    else             GPIO_LOW(C,10);

#elif defined(__dsPIC33AK512MPS512__)

    if( led & 0x01 ) GPIO_HIGH(C,8);   //1
    else             GPIO_LOW(C,8);
    if( led & 0x02 ) GPIO_HIGH(C,9);   //2
    else             GPIO_LOW(C,9);
    if( led & 0x04 ) GPIO_HIGH(C,10);  //3
    else             GPIO_LOW(C,10);
    if( led & 0x08 ) GPIO_HIGH(C,11);  //4
    else             GPIO_LOW(C,11);
    if( led & 0x10 ) GPIO_HIGH(C,12);  //5
    else             GPIO_LOW(C,12);
    if( led & 0x20 ) GPIO_HIGH(C,13);  //6
    else             GPIO_LOW(C,13);
    if( led & 0x40 ) GPIO_HIGH(C,14);  //7
    else             GPIO_LOW(C,14);
    if( led & 0x80 ) GPIO_HIGH(C,15);  //8
    else             GPIO_LOW(C,15);

#else
    // not supported currently
#endif //defined(__dsPIC33AK128MC106__)
}



//===========================================================
// Local Function
//===========================================================






