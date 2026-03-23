#include "app_specific_config_defs.h"
#include <xc.h>
#include <assert.h>
#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>


#include "dbconsole.h"


// One statement per line; verbose comments for clarity.

#define LF_CHAR                ('\n')
#define CR_CHAR                ('\r')
#define MIN_LINE_ASCII_LEN     (4u)      // 3 header + '\n' (hex data optional)


// RX line buffer (ASCII) and index
static struct {
    uint8_t  buf[DBC_MAX_CMD_LINE];
    uint16_t idx;
} s_rx;

// ---- weak default for TX hook (app may override) ----
// __attribute__((weak))
// void dbc_on_response(const char* line, uint16_t len)
// {
//     (void)line;
//     (void)len;
// }

// ---- forward declarations ----
static inline void    line_reset(void);
static inline bool    is_hex(uint8_t c);
static inline uint8_t hex_val(uint8_t c);
static bool           hex_pair_to_byte(uint8_t hi, uint8_t lo, uint8_t* out);

// Modern serializer (renamed from legacy local_PrintResponse)
// '=' + module + name + HEX(status) + HEX(payload) + '\n'
static uint16_t      dbc_print_response(const dbc_msg_t* msg,
                                        char* resp_buf,
                                        uint16_t resp_len);

// Small hex encoders for response printing
static size_t        hex_write_byte(uint8_t v, char* out, size_t cap);
static size_t        hex_write_buf(const uint8_t* buf, size_t len, char* out, size_t cap);

// ---- app dispatch ----
static void          dispatch_to_app(dbc_msg_t* msg);

// ----------------------------------------------------------------------------
// Core init
// ----------------------------------------------------------------------------
void dbc_init(void)
{
    s_rx.idx = 0u;
}

// ----------------------------------------------------------------------------
// Feed one received char. When '\n' is seen, parse and dispatch.
// After the app handler returns, serialize the response using dbc_print_response()
// and pass it to the optional TX hook.
// ----------------------------------------------------------------------------
bool dbc_feed_char(uint8_t ch)
{
    if (s_rx.idx >= DBC_MAX_CMD_LINE) { line_reset(); }

    putchar(ch);

    s_rx.buf[s_rx.idx] = ch;
    s_rx.idx = (uint16_t)(s_rx.idx + 1u);

    if (ch == CR_CHAR) {                               return false; }
    if (ch != LF_CHAR) {                               return false; }
    if (s_rx.idx < MIN_LINE_ASCII_LEN) { line_reset(); return false; }

    // Build message from the ASCII line
    dbc_msg_t msg;
    msg.kind     = s_rx.buf[0];
    msg.module   = s_rx.buf[1];
    msg.name     = s_rx.buf[2];
    msg.raw_len  = s_rx.idx;
    msg.status   = DBC_OK;      // optimistic default
    msg.data_len = 0u;

    // Decode ASCII-HEX payload (two chars per byte)
    {
        uint16_t p = 3u;
        while ((p + 1u) < s_rx.idx)
        {
            uint8_t b;
            if (!hex_pair_to_byte(s_rx.buf[p], s_rx.buf[(uint16_t)(p + 1u)], &b))
            {
                msg.status = DBC_ERR_BAD_DATA;
                break;
            }
            if (msg.data_len >= sizeof(msg.data))
            {
                msg.status = DBC_ERR_BAD_DATA;
                break;
            }
            msg.data[msg.data_len] = b;
            msg.data_len = (uint16_t)(msg.data_len + 1u);
            p = (uint16_t)(p + 2u);
        }
    }

    // 1) Call application handler (original behavior)
    dispatch_to_app(&msg);

    // 2) Serialize a response line and send it via UART
    {
        char out[512];
        uint16_t n;
        n = dbc_print_response(&msg, out, (uint16_t)sizeof(out));
        if (n > 0u)
        {
            // Send response to UART
            for (uint16_t i = 0; i < n; i++)
            {
                putchar(out[i]);
            }
        }
    }

    // 3) Prepare for the next line
    line_reset();

    return true;
}

// ----------------------------------------------------------------------------
// Local helpers
// ----------------------------------------------------------------------------
static inline void line_reset(void)
{
    s_rx.idx = 0u;

    putchar('$');
}

static inline bool is_hex(uint8_t c)
{
    if (c >= '0' && c <= '9') return true;
    if (c >= 'a' && c <= 'f') return true;
    if (c >= 'A' && c <= 'F') return true;
    return false;
}

static inline uint8_t hex_val(uint8_t c)
{
    if (c >= '0' && c <= '9') return (uint8_t)(c - '0');
    if (c >= 'a' && c <= 'f') return (uint8_t)(10 + (c - 'a'));
    return (uint8_t)(10 + (c - 'A'));
}

static bool hex_pair_to_byte(uint8_t hi, uint8_t lo, uint8_t* out)
{
    if (!is_hex(hi)) return false;
    if (!is_hex(lo)) return false;
    if (!out) return false;
    *out = (uint8_t)((hex_val(hi) << 4) | hex_val(lo));
    return true;
}

static size_t hex_write_byte(uint8_t v, char* out, size_t cap)
{
    static const char* H = "0123456789ABCDEF";
    if (cap < 2u) return 0u;
    out[0] = H[(v >> 4) & 0x0Fu];
    out[1] = H[v & 0x0Fu];
    return 2u;
}

static size_t hex_write_buf(const uint8_t* buf, size_t len, char* out, size_t cap)
{
    size_t w = 0u;
    size_t i = 0u;
    while (i < len)
    {
        if ((cap - w) < 2u) break;
        w += hex_write_byte(buf[i], out + w, cap - w);
        i++;
    }
    return w;
}

// ----------------------------------------------------------------------------
// Modern response printer (legacy-equivalent)
// Format: '=' + module + name + HEX(status) + HEX(data[0..data_len-1]) + '\n'
// Returns number of bytes written (includes '\n', excludes trailing '\0').
// ----------------------------------------------------------------------------
static uint16_t dbc_print_response(const dbc_msg_t* msg,
                                   char* resp_buf,
                                   uint16_t resp_len)
{
    size_t w;
    size_t room;
    if (!msg)      return 0u;
    if (!resp_buf) return 0u;

    w = 0u;
    if (w < resp_len) { resp_buf[w] = '=';               w++; }
    if (w < resp_len) { resp_buf[w] = (char)msg->module; w++; }
    if (w < resp_len) { resp_buf[w] = (char)msg->name;   w++; }

    room = (resp_len > w) ? (resp_len - w) : 0u;
    if (room >= 2u)
    {
        w += hex_write_byte((uint8_t)msg->status, resp_buf + w, room);
    }

    room = (resp_len > w) ? (resp_len - w) : 0u;
    if (msg->data_len > 0u && room >= 2u)
    {
        w += hex_write_buf(msg->data, (size_t)msg->data_len, resp_buf + w, room);
    }

    if (w < resp_len) { resp_buf[w] = '\n'; w++; }
    if (w < resp_len) { resp_buf[w] = '\0'; }

    return (uint16_t)w;
}

// ----------------------------------------------------------------------------
// App dispatch (no functionality moved across files)
// ----------------------------------------------------------------------------
extern void app_onmsg(dbc_msg_t* msg);

static void dispatch_to_app(dbc_msg_t* msg)
{
    app_onmsg(msg);
}
