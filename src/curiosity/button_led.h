#ifndef _BUTTON_LED_H
#define	_BUTTON_LED_H

//===========================================================
// INCLUDES
//===========================================================


//===========================================================
// Definition
//===========================================================


//===========================================================
// Enum & Struct typedef
//===========================================================



//===========================================================
// Variables
//===========================================================





//===========================================================
// Function Prototype
//===========================================================

extern void   BUTTON_Init( void );
extern bool   BUTTON_IsPressed( uint8_t id );
extern bool   BUTTON_DetectReleased( uint8_t id );

extern bool   TOUCH_IsPressed( uint8_t id );
extern bool   TOUCH_DetectReleased( uint8_t id );

extern void   LEDs_Init( void );
extern void   LED_On( uint8_t led );
extern void   LED_Off( uint8_t led );
extern void   LED_Toggle( uint8_t led );

extern void   LED_Set_Mask( uint8_t led );



#endif	//!_BUTTON_LED_H

