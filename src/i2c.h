#ifndef _DSPIC33AK_I2C_H
#define	_DSPIC33AK_I2C_H


//===========================================================
// INCLUDES
//===========================================================


//===========================================================
// Definition
//===========================================================

#define I2C1_Start()        I2Cx_Start(1)
#define I2C2_Start()        I2Cx_Start(2)

#define I2C1_Stop()         I2Cx_Stop(1)
#define I2C2_Stop()         I2Cx_Stop(2)

#define I2C1_SendACK(ack)   I2Cx_SendACK(1,ack)
#define I2C2_SendACK(ack)   I2Cx_SendACK(2,ack)

#define I2C1_WriteByte(dat) I2Cx_WriteByte(1,dat)
#define I2C2_WriteByte(dat) I2Cx_WriteByte(2,dat)

#define I2C1_ReadByte(ack)  I2Cx_ReadByte(1,ack)
#define I2C2_ReadByte(ack)  I2Cx_ReadByte(2,ack)




//===========================================================
// Enum & Struct typedef
//===========================================================



//===========================================================
// Variables
//===========================================================





//===========================================================
// Function Prototype
//===========================================================

extern void    I2C1_Init(void);
extern void    I2C2_Init(void);

extern bool    I2Cx_Start(uint8_t inst);
extern void    I2Cx_Stop(uint8_t inst);
extern void    I2Cx_SendACK(uint8_t inst, bool ack);
extern bool    I2Cx_WriteByte(uint8_t inst, uint8_t data);
extern uint8_t I2Cx_ReadByte(uint8_t inst, bool ack);








extern volatile uint32_t*      pI2CxLBRG(uint8_t inst);
extern volatile uint32_t*      pI2CxHBRG(uint8_t inst);
extern volatile I2C1BITOBITS*  pI2CxBITObits(uint8_t inst);
extern volatile uint32_t*      pI2CxSTAT1(uint8_t inst);
extern volatile I2C1STAT1BITS* pI2CxSTAT1bits(uint8_t inst);
extern volatile uint32_t*      pI2CxSTAT2(uint8_t inst);
extern volatile I2C1STAT2BITS* pI2CxSTAT2bits(uint8_t inst);
extern volatile uint32_t*      pI2CxCON1(uint8_t inst);
extern volatile I2C1CON1BITS*  pI2CxCON1bits(uint8_t inst);
extern volatile uint32_t*      pI2CxCON2(uint8_t inst);
extern volatile I2C1CON2BITS*  pI2CxCON2bits(uint8_t inst);
extern volatile uint32_t*      pI2CxTRN(uint8_t inst);
extern volatile uint32_t*      pI2CxRCV(uint8_t inst);


















#endif //!_DSPIC33AK_I2C_H

