#ifndef DBCONSOLE_H
#define DBCONSOLE_H




// ---------------- Config (tie Data[] capacity to line length) --------------
// One ASCII line: kind(1) + module(1) + name(1) + HEX... + '\n' -> 3 + 2*N + 1
// If DBC_MAX_DATA_BYTES is not given, derive it from DBC_MAX_CMD_LINE.
#define DBC_MAX_CMD_LINE   (384u)
#define DBC_MAX_DATA_BYTES (((DBC_MAX_CMD_LINE) > 4u) ? (((DBC_MAX_CMD_LINE) - 4u) / 2u) : 0u)

// Build-time guard: if both are user-defined, ensure consistency
#if defined(DBC_MAX_CMD_LINE) && defined(DBC_MAX_DATA_BYTES)
#if (DBC_MAX_CMD_LINE < (3u + 2u*(DBC_MAX_DATA_BYTES) + 1u))
#warning "DBC_MAX_CMD_LINE is smaller than required for DBC_MAX_DATA_BYTES; payload will be truncated by input line capacity."
#endif //(DBC_MAX_CMD_LINE < (3u + 2u*(DBC_MAX_DATA_BYTES) + 1u))
#endif //defined(DBC_MAX_CMD_LINE) && defined(DBC_MAX_DATA_BYTES)


// ---------------- Status byte (bit7 = OK flag) ----------------
// Bit7 set -> success. Bit7 clear -> error. Lower 7 bits carry reason code.
typedef uint8_t dbc_status_t;
#define DBC_OK_MASK            (0x80u)
#define DBC_OK                 (0x80u)   // generic success
#define DBC_ERR_NONE           (0x00u)   // not used for final status; here for completeness
#define DBC_ERR_NOT_FOUND      (0x01u)
#define DBC_ERR_BAD_DATA       (0x02u)
#define DBC_ERR_UNSUPPORTED    (0x03u)
#define DBC_IS_OK(s)           (((s) & DBC_OK_MASK) != 0u)


// ---------------- Message (renamed from CMD_HDR_TYPE) ----------------
// Raw ASCII line: kind(1) + module(1) + name(1) + HEX... + '\n'
// data[] holds decoded binary payload; raw_len is original ASCII length.
typedef struct dbc_msg_s {
    uint8_t      kind;       // '*' set / '?' query / '!' async
    uint8_t      module;     // 'g','i','n','m', ...
    uint8_t      name;       // sub-letter
    dbc_status_t status;     // bit7=OK, else reason in low bits
    uint16_t     raw_len;    // ASCII length including '\n'
    uint8_t      data[DBC_MAX_DATA_BYTES];  // decoded payload
    uint16_t     data_len;   // number of valid bytes in data[]
} dbc_msg_t;


// ---------------- Core API ----------------
void   dbc_init(void);
// feed exactly one received character; returns true if a full line was consumed
bool   dbc_feed_char(uint8_t ch);

// ---------------- App hook prototypes (implement these in your app) --------
void   app_g_onmsg(dbc_msg_t* msg);
void   app_i_onmsg(dbc_msg_t* msg);
void   app_n_onmsg(dbc_msg_t* msg);
void   app_m_onmsg(dbc_msg_t* msg);


#endif // DBCONSOLE_H


