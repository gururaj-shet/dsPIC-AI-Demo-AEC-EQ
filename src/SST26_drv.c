
//===========================================================
// INCLUDES
//===========================================================
#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include "tick_time.h"
#include "osc_drv.h"
#include "spi3_drv.h"


#include "SST26_drv.h"


//===========================================================
// Definition
//===========================================================
#if !(defined(__dsPIC33AK128MC106__) || defined(__dsPIC33AK512MPS512__))
   #error " this project expects __dsPIC33AK128MC106__ or __dsPIC33AK512MPS512__"
#endif


// SST26 JEDEC ID
#define MANUFACTURER_ID            (0xBF)
#define DEVICE_TYP_ID              (0x26)
#define DEVICE_ID                  (0x12)


//===========================================================
// Function Prototype
//===========================================================

static uint8_t sst26_rdcr(void);
static uint8_t sst26_rdsr(void);
static void    sst26_wait_wip_clear(void);
static void    sst26_unprotect_all(void);
static void    sst26_protect_all(void);

//===========================================================
// Global Function
//===========================================================

/*
 * SST26_test
 * ----------
 * Purpose : Quick self-test for flash read/write.
 * Flow    : Show SR, unprotect, program 4B, read back.
 */
void SST26_test(void)
{
#if defined(__dsPIC33AK512MPS512__)

    extern const int16_t  notif_action_i16[];
    extern const uint32_t NOTIF_ACTION_WAV_SIZE;
    uint8_t*  p_data = (uint8_t*)notif_action_i16;


    printf(" NOTIF_ACTION_WAV_SIZE = %ld\n", NOTIF_ACTION_WAV_SIZE);

    // check current external Flash contents
    if( sst26_verify(0x000000, p_data, NOTIF_ACTION_WAV_SIZE) )
    {
        printf("------------------------------------\n");
        printf(" External Flash: Verify OK.\n");
        printf("------------------------------------\n");

        sst26_protect_all();
        printf("sst26_protect_all\n");
        return;
    }
    else
    {
        printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
        printf(" External Flash: Verify NOT OK!!\n");
        printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");

//    printf("SR(before protect) = 0x%02X\n", sst26_rdsr());
//    printf("sst26_protect_all\n");
//    sst26_protect_all();
//    printf("SR(after protect) = 0x%02X\n", sst26_rdsr());

//        printf("SR(before unprotect) = 0x%02X\n", sst26_rdsr());
        printf("sst26_unprotect_all\n");
        sst26_unprotect_all();
        printf("SR(after unprotect) = 0x%02X\n", sst26_rdsr());


        sst26_chip_erase();
        printf("sst26_chip_erase\n");
//        printf("sst26_sector_erase_4k\n");
//        sst26_sector_erase_4k(0x00000000);

        #define PAGE_SIZE    (256)
        uint32_t cnt;
        printf("SST26_test: programing the wave data.\n");
        cnt=0;
        while( cnt < NOTIF_ACTION_WAV_SIZE )
        {
            if( (cnt+PAGE_SIZE) <= NOTIF_ACTION_WAV_SIZE )
            {
                printf("sst26_page_program: addr=0x%08lx size=%d\n", cnt, PAGE_SIZE);
                sst26_page_program(cnt, &p_data[cnt], PAGE_SIZE);
                cnt += PAGE_SIZE;
            }
            else
            {
                printf("sst26_page_program: addr=0x%08lx size=%ld\n", cnt, NOTIF_ACTION_WAV_SIZE-cnt);
                sst26_page_program(cnt, &p_data[cnt], NOTIF_ACTION_WAV_SIZE-cnt);
                cnt = NOTIF_ACTION_WAV_SIZE;
//                break;
            }
        }

        if( sst26_verify(0x000000, p_data, NOTIF_ACTION_WAV_SIZE) )
        {
            printf("--------------------\n");
            printf(" Verify OK.\n");
            printf("--------------------\n");
        }
        else
        {
            printf("@@@@@@@@@@@@@@@@@@@@\n");
            printf(" Verify NOT OK!!\n");
            printf("@@@@@@@@@@@@@@@@@@@@\n");
        }

        printf("SST26_test: halted. please reset to restart.\n");
        while(1);
    }
#endif //defined(__dsPIC33AK512MPS512__)
}




/*
 * sst26_read_jedec_id
 * -------------------
 * Purpose : Read JEDEC ID (0x9F).
 * Return  : true if ID matches expected values.
 */
bool sst26_read_jedec_id(void)
{
    uint8_t mfr=0, dev_typ=0, dev_id=0;
    spi3_CS_assert();
    spi3_xfer8(0x9F);
    mfr     = spi3_xfer8(0x00);
    dev_typ = spi3_xfer8(0x00);
    dev_id  = spi3_xfer8(0x00);
    spi3_CS_deassert();

    printf(" sst26_read_jedec_id: MFR=0x%02X DEV_TYP=0x%02X DEV_ID=0x%02X ",
           mfr, dev_typ, dev_id);

    if(mfr==MANUFACTURER_ID && dev_typ==DEVICE_TYP_ID && dev_id==DEVICE_ID) {
        printf("(good)\n");
        return true;
    } else {
        printf("(NOT good!!)\n");
        return false;
    }
}

/*
 * sst26_read_fast
 * ---------------
 * Purpose : Fast Read command (0x0B).
 * Notes   : 24-bit addr + dummy byte.
 */
void sst26_read_fast(uint32_t addr, uint8_t *buf, size_t len)
{
    if (!len) return;
    spi3_CS_assert();
    spi3_xfer8(0x0B);
    spi3_xfer8((addr >> 16) & 0xFF);
    spi3_xfer8((addr >>  8) & 0xFF);
    spi3_xfer8((addr >>  0) & 0xFF);
    spi3_xfer8(0x00);
    for (size_t i=0; i<len; i++) buf[i] = spi3_xfer8(0x00);
    spi3_CS_deassert();
}

/*
 * sst26_write_enable
 * ------------------
 * Purpose : Send WREN (0x06).
 */
void sst26_write_enable(void)
{
    spi3_CS_assert();
    spi3_xfer8(0x06);
    spi3_CS_deassert();
}

/*
 * sst26_sector_erase_4k
 * ---------------------
 * Purpose : Erase one 4KB sector at aligned address.
 */
void sst26_sector_erase_4k(uint32_t addr)
{
    sst26_write_enable();
    spi3_CS_assert();
    spi3_xfer8(0x20);
    spi3_xfer8((addr >> 16) & 0xFF);
    spi3_xfer8((addr >>  8) & 0xFF);
    spi3_xfer8((addr >>  0) & 0xFF);
    spi3_CS_deassert();
    sst26_wait_wip_clear();
}

/*
 * sst26_chip_erase
 * ----------------
 * Purpose : Erase entire chip (takes time).
 */
void sst26_chip_erase(void)
{
    sst26_write_enable();
    spi3_CS_assert();
    spi3_xfer8(0xC7); // or 0x60
    spi3_CS_deassert();
    sst26_wait_wip_clear();
}

/*
 * sst26_verify
 * ------------
 * Purpose : Verify data by reading back and comparing.
 */
bool sst26_verify(uint32_t addr, const uint8_t *data, size_t len)
{
    uint8_t r;
    for (size_t i=0; i<len; i++) {
        spi3_CS_assert();
        spi3_xfer8(0x0B);
        spi3_xfer8(((addr+i) >> 16) & 0xFF);
        spi3_xfer8(((addr+i) >>  8) & 0xFF);
        spi3_xfer8(((addr+i) >>  0) & 0xFF);
        spi3_xfer8(0x00);
        r = spi3_xfer8(0x00);
        spi3_CS_deassert();
        if (r != data[i]) return false;
    }
    return true;
}

/*
 * sst26_page_program
 * ------------------
 * Purpose : Program up to 256 bytes (one page).
 * Notes   : Caller ensures not to cross page boundary.
 */
void sst26_page_program(uint32_t addr, const uint8_t *data, size_t nbytes)
{
    if (!nbytes)
    {
        return;    // nothing to do
    }
    if (nbytes>256)
    {
        printf(" sst26_page_program: nbytes=%d must be below 256!!.]n", nbytes);
        return;
    }

    sst26_write_enable();
    spi3_CS_assert();
    spi3_xfer8(0x02);
    spi3_xfer8((addr >> 16) & 0xFF);
    spi3_xfer8((addr >>  8) & 0xFF);
    spi3_xfer8((addr >>  0) & 0xFF);
    for (size_t i=0; i<nbytes; i++)
    {
        spi3_xfer8(data[i]);
    }

//test
    spi3_wait_tx_done();
//test

    spi3_CS_deassert();
    sst26_wait_wip_clear();
}











//===========================================================
// Local Function
//===========================================================

/*
 * sst26_rdcr
 * ----------
 * Purpose : Read Configuration Register (0x35).
 */
static uint8_t sst26_rdcr(void)
{
    uint8_t cr;
    spi3_CS_assert();
    spi3_xfer8(0x35);
    cr = spi3_xfer8(0x00);
    spi3_CS_deassert();
    return cr;
}

/*
 * sst26_rdsr
 * ----------
 * Purpose : Read Status Register (0x05).
 */
static uint8_t sst26_rdsr(void)
{
    uint8_t sr;
    spi3_CS_assert();
    spi3_xfer8(0x05);
    sr = spi3_xfer8(0x00);
    spi3_CS_deassert();
    return sr;
}

/*
 * sst26_wait_wip_clear
 * --------------------
 * Purpose : Wait until WIP=0 (not busy).
 */
static void sst26_wait_wip_clear(void)
{
    while (sst26_rdsr() & 0x01) { }
}

/*
 * sst26_unprotect_all
 * -------------------
 * Purpose : Clear BP bits (BP1:BP0=00) via WRSR.
 */
static void sst26_unprotect_all(void)
{
    uint8_t cr = sst26_rdcr();
    sst26_write_enable();
    spi3_CS_assert();
    spi3_xfer8(0x01);
    spi3_xfer8(0x00); // STATUS: BPL=0, BP=00
    spi3_xfer8(cr);   // CONFIG: unchanged
    spi3_CS_deassert();
    sst26_wait_wip_clear();
}

/*
 * sst26_protect_all
 * -----------------
 * Purpose : Set BP bits (BP1:BP0=11) via WRSR to protect all blocks.
 * Notes   : Requires WP#=High and BPL=0. CONFIG is preserved.
 */
static void sst26_protect_all(void)
{
    uint8_t cr = sst26_rdcr();   // keep current CONFIG
    sst26_write_enable();        // WREN required before WRSR

    spi3_CS_assert();
    spi3_xfer8(0x01);            // WRSR
    spi3_xfer8(0x0C);            // STATUS: BPL=0, BP1:BP0=11 (all protected)
    spi3_xfer8(cr);              // CONFIG: unchanged
    spi3_CS_deassert();

    sst26_wait_wip_clear();      // wait for internal write complete
}


