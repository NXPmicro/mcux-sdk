/*
 * Copyright 2019 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PIN_MUX_H_
#define _PIN_MUX_H_

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/

/*! @brief Direction type  */
typedef enum _pin_mux_direction
{
  kPIN_MUX_DirectionInput = 0U,         /* Input direction */
  kPIN_MUX_DirectionOutput = 1U,        /* Output direction */
  kPIN_MUX_DirectionInputOrOutput = 2U  /* Input or output direction */
} pin_mux_direction_t;

/*!
 * @addtogroup pin_mux
 * @{
 */

/***********************************************************************************************************************
 * API
 **********************************************************************************************************************/

#if defined(__cplusplus)
extern "C" {
#endif

/*!
 * @brief Calls initialization functions.
 *
 */
void BOARD_InitBootPins(void);

/* GPIO_AD_B0_07 (number 101), UART1_RXD/J17[4] */
#define BOARD_INITPINS_UART1_RXD_PERIPHERAL                              LPUART1   /*!< Device name: LPUART1 */
#define BOARD_INITPINS_UART1_RXD_SIGNAL                                       RX   /*!< LPUART1 signal: RX */

/* GPIO_AD_B0_06 (number 105), UART1_TXD/J17[6] */
#define BOARD_INITPINS_UART1_TXD_PERIPHERAL                              LPUART1   /*!< Device name: LPUART1 */
#define BOARD_INITPINS_UART1_TXD_SIGNAL                                       TX   /*!< LPUART1 signal: TX */

/* GPIO_AD_B0_11 (number 97), ENET_CRS_DV/U11[18]/J19[3] */
#define BOARD_INITPINS_ENET_CRS_DV_PERIPHERAL                             LPSPI1   /*!< Device name: LPSPI1 */
#define BOARD_INITPINS_ENET_CRS_DV_SIGNAL                                   PCS0   /*!< LPSPI1 signal: PCS0 */

/* GPIO_AD_B0_10 (number 98), ENET_RXD0/U11[16]/J19[6] */
#define BOARD_INITPINS_ENET_RXD0_PERIPHERAL                               LPSPI1   /*!< Device name: LPSPI1 */
#define BOARD_INITPINS_ENET_RXD0_SIGNAL                                      SCK   /*!< LPSPI1 signal: SCK */

/* GPIO_AD_B0_13 (number 95), ENET_TXEN/U11[23]/J19[5] */
#define BOARD_INITPINS_ENET_TXEN_PERIPHERAL                               LPSPI1   /*!< Device name: LPSPI1 */
#define BOARD_INITPINS_ENET_TXEN_SIGNAL                                      SDI   /*!< LPSPI1 signal: SDI */

/* GPIO_AD_B0_12 (number 96), ENET_RXER/U11[20]/J19[4] */
#define BOARD_INITPINS_ENET_RXER_PERIPHERAL                               LPSPI1   /*!< Device name: LPSPI1 */
#define BOARD_INITPINS_ENET_RXER_SIGNAL                                      SDO   /*!< LPSPI1 signal: SDO */


/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void BOARD_InitPins(void);

#if defined(__cplusplus)
}
#endif

/*!
 * @}
 */
#endif /* _PIN_MUX_H_ */

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/