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

/*!
 * @brief Enables digital function */
#define IOCON_PIO_DIGITAL_EN 0x80u
/*!
 * @brief Selects pin function 0 */
#define IOCON_PIO_FUNC0 0x00u
/*!
 * @brief Input filter disabled */
#define IOCON_PIO_INPFILT_OFF 0x0100u
/*!
 * @brief Input function is not inverted */
#define IOCON_PIO_INV_DI 0x00u
/*!
 * @brief Selects pull-up function */
#define IOCON_PIO_MODE_PULLUP 0x10u
/*!
 * @brief Open drain is disabled */
#define IOCON_PIO_OPENDRAIN_DI 0x00u
/*!
 * @brief Standard mode, output slew rate control is enabled */
#define IOCON_PIO_SLEW_STANDARD 0x00u
/*!
 * @brief Select Analog/Digital mode.: Digital mode. */
#define PIO015_DIGIMODE_DIGITAL 0x01u
/*!
 * @brief Selects pin function.: Alternative connection 2. */
#define PIO015_FUNC_ALT2 0x02u
/*!
 * @brief
 * Selects function mode (on-chip pull-up/pull-down resistor control).
 * : Inactive.
 * Inactive (no pull-down/pull-up resistor enabled).
 */
#define PIO015_MODE_INACTIVE 0x00u

/*! @name PIO1_10 (number 30), J9[8]/D2[4]/P1_10-SCT4-LED_GREEN
  @{ */
#define BOARD_LED_GREEN_GPIO GPIO /*!<@brief GPIO device name: GPIO */
#define BOARD_LED_GREEN_PORT 1U   /*!<@brief PORT device name: 1U */
#define BOARD_LED_GREEN_PIN 10U   /*!<@brief 1U pin index: 10 */
                                  /* @} */

/*! @name SWO (number 50), J2[10]/JS30/U4[12]/TDO-SWO_TRGT-SPIFI_IO2
  @{ */
/* @} */

/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void BOARD_InitPins(void); /* Function assigned for the Cortex-M4F */

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