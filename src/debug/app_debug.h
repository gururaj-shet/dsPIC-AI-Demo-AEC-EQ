/*******************************************************************************
*
*******************************************************************************/

#if !defined(__APP_DEBUG_H__)
#define      __APP_DEBUG_H__




/***  Module Macros  **********************************************************/

#define PLACEHOLDER_FOR_APP_SPECIFIC_ON_MSG           \
        case 'n': app_n_onmsg(msg); break;            \
        case 'e': app_e_onmsg(msg); break;

//        case 'i': app_i_onmsg(msg); break;
//        case 'm': app_m_onmsg(msg); break;



/***  Module Types  ***********************************************************/


/***  Module Variables  *******************************************************/


/***  Module Function Prototypes  *********************************************/

extern void  app_uart_rx_available(void);
extern void  app_onmsg(dbc_msg_t* msg);
// extern void app_i_onmsg(dbc_msg_t* pmsg);
// extern void app_n_onmsg(dbc_msg_t* pmsg);
// extern void app_m_onmsg(dbc_msg_t* pmsg);




#endif //!defined(__APP_DEBUG_H__)
