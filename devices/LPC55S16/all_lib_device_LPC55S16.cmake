list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/wm8904
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8904
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/osa
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/anactrl
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/casper
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmp_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cwt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcomm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/hashcrypt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/iap1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/inputmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpadc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_dma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_iocon
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mcan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mrt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ostimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/prince
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/puf
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rng_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sysctl
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/utick
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wwdt
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware/usb
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/utilities
)


# Copy the cmake components into projects
mcux_include_as_kconfig(driver_anactrl)
mcux_include_as_kconfig(driver_power)
mcux_include_as_kconfig(driver_lpc_rtc)
mcux_include_as_kconfig(driver_hashcrypt)
mcux_include_as_kconfig(driver_pint)
mcux_include_as_kconfig(driver_ctimer)
mcux_include_as_kconfig(driver_utick)
mcux_include_as_kconfig(CMSIS_Include_dsp)
mcux_include_as_kconfig(component_usart_adapter)
mcux_include_as_kconfig(driver_wwdt)
mcux_include_as_kconfig(middleware_usb_device_common_header)
mcux_include_as_kconfig(component_lists)
mcux_include_as_kconfig(driver_lpc_gpio)
mcux_include_as_kconfig(driver_mrt)
mcux_include_as_kconfig(device_system)
mcux_include_as_kconfig(utility_debug_console)
mcux_include_as_kconfig(driver_flexcomm)
mcux_include_as_kconfig(driver_lpadc)
mcux_include_as_kconfig(device_startup)
mcux_include_as_kconfig(driver_clock)
mcux_include_as_kconfig(utility_debug_console_lite)
mcux_include_as_kconfig(driver_flexcomm_i2s_dma)
mcux_include_as_kconfig(component_osa)
mcux_include_as_kconfig(driver_lpc_crc)
mcux_include_as_kconfig(driver_mcan)
mcux_include_as_kconfig(driver_rng_1)
mcux_include_as_kconfig(driver_wm8904)
mcux_include_as_kconfig(driver_cmp_1)
mcux_include_as_kconfig(component_serial_manager_swo)
mcux_include_as_kconfig(driver_flexcomm_i2c_dma)
mcux_include_as_kconfig(component_flexcomm_i2c_adapter)
mcux_include_as_kconfig(utility_assert_lite)
mcux_include_as_kconfig(driver_flexcomm_usart_dma)
mcux_include_as_kconfig(driver_iap1)
mcux_include_as_kconfig(middleware_usb_common_header)
mcux_include_as_kconfig(driver_flexcomm_spi)
mcux_include_as_kconfig(driver_puf)
mcux_include_as_kconfig(driver_prince)
mcux_include_as_kconfig(driver_flexcomm_i2s)
mcux_include_as_kconfig(utility_assert)
mcux_include_as_kconfig(middleware_baremetal)
mcux_include_as_kconfig(driver_sctimer)
mcux_include_as_kconfig(driver_flexcomm_usart)
mcux_include_as_kconfig(device_CMSIS)
mcux_include_as_kconfig(driver_lpc_iocon)
mcux_include_as_kconfig(driver_codec)
mcux_include_as_kconfig(utilities_misc_utilities)
mcux_include_as_kconfig(driver_ostimer)
mcux_include_as_kconfig(CMSIS_Include_common)
mcux_include_as_kconfig(driver_common)
mcux_include_as_kconfig(driver_gint)
mcux_include_as_kconfig(driver_flexcomm_spi_dma)
mcux_include_as_kconfig(driver_inputmux)
mcux_include_as_kconfig(driver_inputmux_connections)
mcux_include_as_kconfig(driver_flexcomm_i2c)
mcux_include_as_kconfig(component_serial_manager)
mcux_include_as_kconfig(driver_sysctl)
mcux_include_as_kconfig(driver_casper)
mcux_include_as_kconfig(driver_lpc_dma)
mcux_include_as_kconfig(component_serial_manager_uart)
mcux_include_as_kconfig(component_wm8904_adapter)
mcux_include_as_kconfig(CMSIS_Include_core_cm33)
mcux_include_as_kconfig(utility_shell)
mcux_include_as_kconfig(driver_reset)
mcux_include_as_kconfig(driver_cwt)
mcux_include_as_kconfig(component_codec_i2c_LPC55S16)
