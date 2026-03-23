#ifndef _SST26_DRV_H
#define	_SST26_DRV_H


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

extern void  SST26_test(void);


extern bool  sst26_read_jedec_id(void);
extern void  sst26_read_fast(uint32_t addr, uint8_t *buf, size_t len);
extern void  sst26_write_enable(void);
extern void  sst26_sector_erase_4k(uint32_t addr);
extern void  sst26_chip_erase(void);
extern bool  sst26_verify(uint32_t addr, const uint8_t *data, size_t len);
extern void  sst26_page_program(uint32_t addr, const uint8_t *data, size_t nbytes);




#endif //!_SST26_DRV_H

