
//===========================================================
// INCLUDES
//===========================================================
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>

#include "tick_time.h"


#include "i2c.h"




//===========================================================
// Definition
//===========================================================
#define TOUT_VAL       (50000)

#define ENA_400KHZ

#define TRACE          printf


//===========================================================
// Enum & Struct typedef
//===========================================================


//===========================================================
// Function Prototype
//===========================================================

static void   local_I2Cx_Init(uint8_t inst);



//===========================================================
// Variables
//===========================================================





//===========================================================
// Global Function
//===========================================================

// !!!
// !!! see the top of main.c to switch I2C alternative pins..
// !!! #pragma config FDEVOPT_ALTI2C2 = ON     // Alternate I2C2 pins selection bit. (Alternate I2C2 pins are used.)
// !!!

// I2C1 Initialization (400kHz Fast mode)
// Assuming Fcy = 100MHz
void I2C1_Init(void)
{
    uint8_t inst = 1;


    local_I2Cx_Init(inst);


//    // set Remappable Pin to default
//    RPOR4bits.RP20R = 0;
//    RPOR5bits.RP21R = 0;


    pI2CxCON1bits(inst)->ON = 1;    // Enable I2C
    //wait for bus idle
    while( !(pI2CxSTAT2bits(inst)->BITO) );
}


// I2C2 Initialization (400kHz Fast mode)
// Assuming Fcy = 100MHz
void I2C2_Init(void)
{
    uint8_t inst = 2;


    local_I2Cx_Init(inst);


//    // set Remappable Pin to default
//    RPOR4bits.RP20R = 0;
//    RPOR5bits.RP21R = 0;


    pI2CxCON1bits(inst)->ON = 1;    // Enable I2C
    //wait for bus idle
    while( !(pI2CxSTAT2bits(inst)->BITO) );
}








// I2CxLBRG
//////////////
volatile uint32_t* pI2CxLBRG(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1LBRG;
    case 2:
        return &I2C2LBRG;
    }
}
// I2CxHBRG
//////////////
volatile uint32_t* pI2CxHBRG(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1HBRG;
    case 2:
        return &I2C2HBRG;
    }
}


// I2CxBITO
//////////////
volatile I2C1BITOBITS* pI2CxBITObits(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1BITObits;
    case 2:
        return (I2C1BITOBITS*)&I2C2BITObits;
    }
}


// I2CxSTAT1
//////////////
volatile uint32_t* pI2CxSTAT1(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1STAT1;
    case 2:
        return &I2C2STAT1;
    }
}
volatile I2C1STAT1BITS* pI2CxSTAT1bits(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1STAT1bits;
    case 2:
        return (I2C1STAT1BITS*)&I2C2STAT1bits;
    }
}


// I2CxSTAT2
//////////////
volatile uint32_t* pI2CxSTAT2(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1STAT2;
    case 2:
        return &I2C2STAT2;
    }
}
volatile I2C1STAT2BITS* pI2CxSTAT2bits(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1STAT2bits;
    case 2:
        return (I2C1STAT2BITS*)&I2C2STAT2bits;
    }
}

// I2CxCON1
//////////////
volatile uint32_t* pI2CxCON1(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1CON1;
    case 2:
        return &I2C2CON1;
    }
}
volatile I2C1CON1BITS* pI2CxCON1bits(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1CON1bits;
    case 2:
        return (I2C1CON1BITS*)&I2C2CON1bits;
    }
}


// I2CxCON2
//////////////
volatile uint32_t* pI2CxCON2(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1CON2;
    case 2:
        return &I2C2CON2;
    }
}

volatile I2C1CON2BITS* pI2CxCON2bits(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1CON2bits;
    case 2:
        return (I2C1CON2BITS*)&I2C2CON2bits;
    }
}


// I2CxTRN
//////////////
volatile uint32_t* pI2CxTRN(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1TRN;
    case 2:
        return &I2C2TRN;
    }
}


// I2CxRCV
//////////////
volatile uint32_t* pI2CxRCV(uint8_t inst)
{
    switch(inst)
    {
    default:
    case 1:
        return &I2C1RCV;
    case 2:
        return &I2C2RCV;
    }
}




bool I2Cx_Start(uint8_t inst)
{
#define TOUT_START_MS     (5)
    uint32_t start;


    // clear status
    *pI2CxSTAT1(inst) = 0;
    *pI2CxSTAT2(inst) = 0;

    // send start bit
    pI2CxCON1bits(inst)->SEN = 1;

    start = GetTicks();
    while( pI2CxCON1bits(inst)->SEN )
    {
        if( GetTicks() > start+TOUT_START_MS )
        {
            TRACE("I2Cx_Start(%d): TOUT1!!\n", inst);
            I2Cx_Stop(inst);
            return false;
        }
    }

    // 1 Start Condition event detected
    // 0 Start Condition event not detected
    // wait for start bit
    start = GetTicks();
    while( (pI2CxSTAT2bits(inst)->STARTE == 0) && (pI2CxSTAT1bits(inst)->S == 0) )
    {
        if( (GetTicks() > start+TOUT_START_MS) || pI2CxSTAT2bits(inst)->ERR )
        {
            TRACE("I2Cx_Start(%d): TOUT2!!\n", inst);
            I2Cx_Stop(inst);
            return false;
        }
    }

    delay_us(10);  // just in case(debug temporary)
    return true;
}


void I2Cx_Stop(uint8_t inst)
{
#define TOUT_STOP_MS     (5)
    uint32_t start;


    pI2CxCON1bits(inst)->PEN = 1;

    // wait for stop bit
    start = GetTicks();
    while( pI2CxCON1bits(inst)->PEN )
    {
        if( GetTicks() > start+TOUT_STOP_MS )
        {
            TRACE("I2Cx_Stop(%d): TOUT1!!\n", inst);
            return;
        }
    }
}


void I2Cx_SendACK(uint8_t inst, bool ack)
{
#define TOUT_SENDACK_MS     (5)
    uint32_t start;


    pI2CxCON1bits(inst)->ACKDT = (ack) ? 0 : 1;
    pI2CxCON1bits(inst)->ACKEN = 1;

    // wait for ack
    start = GetTicks();
    while( pI2CxCON1bits(inst)->ACKEN )
    {
        if( GetTicks() > start+TOUT_SENDACK_MS )
        {
            TRACE("I2Cx_SendACK(%d): TOUT1!!\n", inst);
            I2Cx_Stop(inst);
            return;
        }
    }
}


bool I2Cx_WriteByte(uint8_t inst, uint8_t data)
{
#define TOUT_WBYTE_MS    5
    uint32_t start;


    // wait for tx-ready
    start = GetTicks();
    while( pI2CxSTAT1bits(inst)->TRSTAT )
    {
        if( (GetTicks() > start+TOUT_WBYTE_MS) || pI2CxSTAT2bits(2)->ERR )
        {
            TRACE("I2Cx_WriteByte(%d): TOUT1!!\n", inst);
            I2Cx_Stop(2);
            return false;
        }
    }

    // wait for HSTACT (Host State Machine Active Status bit)
    start = GetTicks();
    while( pI2CxSTAT2bits(inst)->HSTACT == 0 )
    {
        if( (GetTicks() > start+TOUT_WBYTE_MS) || pI2CxSTAT2bits(2)->ERR )
        {
            TRACE("I2Cx_WriteByte(%d): TOUT2!!\n", inst);
            I2Cx_Stop(2);
            return false;
        }
    }

    // workaround only
    if( pI2CxSTAT1bits(2)->IWCOL )
    {
        pI2CxSTAT1bits(2)->IWCOL = 0;
    }

    // write data to transfer reg
    *pI2CxTRN(2) = data;

    // wait for tx-ready(=tx done)
    start = GetTicks();
    while( pI2CxSTAT1bits(inst)->TRSTAT )
    {
        if( (GetTicks() > start+TOUT_WBYTE_MS) || pI2CxSTAT2bits(2)->ERR )
        {
            TRACE("I2Cx_WriteByte(%d): TOUT3!!\n", inst);
            I2Cx_Stop(2);
            return false;
        }
    }

    // wait for ACK    start = GetTicks();
// workaround: ACKSTAT isn't work.
//    while( pI2CxSTAT1bits(2)->ACKSTAT == 0 )
    while( pI2CxSTAT1bits(inst)->D_A == 0 )
    {
        if( (GetTicks() > start+TOUT_WBYTE_MS) || pI2CxSTAT2bits(2)->ERR )
        {
            TRACE("I2Cx_WriteByte(%d): TOUT4!!\n", inst);
            I2Cx_Stop(2);
            return false;
        }
    }

    return true;
}


// Read one byte
// ack == true  : send ACK after reading (more data to come)
// ack == false : send NACK after reading (last byte)
uint8_t I2Cx_ReadByte(uint8_t inst, bool ack)
{
#define TOUT_RBYTE_MS    5
    uint32_t start;
    uint8_t  data;


    pI2CxCON1bits(inst)->RCEN = 1;       // Enable receive

    // Wait until receive buffer full
    start = GetTicks();
    while( pI2CxSTAT1bits(inst)->RBF )
    {
        if( (GetTicks() > start+TOUT_RBYTE_MS) || pI2CxSTAT2bits(2)->ERR )
        {
            TRACE("I2Cx_ReadByte(%d): TOUT1!!\n", inst);
            I2Cx_Stop(2);
            return false;
        }
    }

    // read data
    data = *pI2CxRCV(inst);
    // Send ACK or NACK
    I2Cx_SendACK(2,ack);

    return data;
}



















// // Write multiple bytes to slave
// static bool local_I2Cx_WriteMulti(uint8_t inst, uint8_t slave_addr, uint8_t reg_addr, uint8_t* data, uint8_t len)
// {
// //    I2CxSTAT1(1) = 0; // clear first
// //    I2CxSTAT2(1) = 0; // clear first
//     local_clr_status(inst);
// 
//     // START
//     if( !I2Cx_Start(inst) )
//     {
//         I2Cx_Stop(inst);
//         return false;
//     }
// 
//     // TX I2C device address
//     if( !I2C1_WriteByte(slave_addr) )
//     {
//         I2Cx_Stop(inst);
//         return false;
//     }
//     if( !I2C1_WriteByte(reg_addr) )
//     {
//         I2Cx_Stop(inst);
//         return false;
//     }
// 
//     for( uint8_t idx = 0; idx < len; idx++ )
//     {
//         if (!I2Cx_WriteByte(inst, data[idx]))
//         {
//             I2Cx_Stop(inst);
//             return false;
//         }
//     }
//     I2Cx_Stop(inst);
//     return true;
// }

// // Write multiple bytes to slave
// bool I2C1_WriteMulti(uint8_t slave_addr, uint8_t reg_addr, uint8_t* data, uint8_t len)
// {
//     return local_I2Cx_WriteMulti( 1, slave_addr, reg_addr, data, len );
// }












static void local_I2Cx_Init(uint8_t inst)
{
// pull-up
//    CNPUA = 0x0000UL;
//    CNPUB = 0x0000UL;
//    CNPUC = 0x0000UL;
//    CNPUD = 0x0000UL;
// pull-down
//    CNPDA = 0x0000UL;
//    CNPDB = 0x0000UL;
//    CNPDC = 0x0000UL;
//    CNPDD = 0x0000UL;


    *pI2CxCON1(inst)  = 0x00001000;   // set reset val (and disable I2C)
    *pI2CxCON2(inst)  = 0x00000001;   // set reset val

    // clear status
    *pI2CxSTAT1(inst) = 0;
    *pI2CxSTAT2(inst) = 0;

    // Configure Bus IDle timeout
    pI2CxCON2bits(inst)->BITE = 1;   // 1 Bus idle time-out enable
                                           // 0 Bus idle time-out disabled

#if defined(ENA_400KHZ)
    // I2Cx Bus Idle/Free Time-Out Register
    pI2CxBITObits(inst)->BITOTMR = 76;

    // Fcy = SysClk /2 = 200000000(PLL1)/2
    // I2CxBRGL = (Fcy / (2 * Fscl)) - 1
    //          = (100,000,000 / (2 * 400,000)) - 1
    //          = 124
    *pI2CxLBRG(inst) = 124; // 400kHz @ Peri 100MHz
    *pI2CxHBRG(inst) = 124; // 400kHz @ Peri 100MHz
#else
    // I2Cx Bus Idle/Free Time-Out Register
//    pI2CxBITObits(inst)->BITOTMR = 600; // test only
    pI2CxBITObits(inst)->BITOTMR = 76*4;

    // Fcy = SysClk /2 = 200000000(PLL1)/2
    // I2CxBRGL = (Fcy / (2 * Fscl)) - 1
    //          = (100,000,000 / (2 * 100,000)) - 1
    //          = 499
    *pI2CxLBRG(inst) = 499; // 400kHz @ Peri 100MHz
    *pI2CxHBRG(inst) = 499; // 400kHz @ Peri 100MHz

#endif //defined(ENA_400KHZ)

//    pI2CxCON1bits(inst)->ON = 1;    // Enable I2C

    //wait for bus idle
//    while( !(pI2CxSTAT2bits(inst)->BITO) );
}
