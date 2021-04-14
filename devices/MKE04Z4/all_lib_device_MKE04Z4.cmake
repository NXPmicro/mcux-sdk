list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/acmp_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc_5v12b_ll18_015
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flash_ftmr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ftm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpio_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/irq
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/kbi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pwt_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/spi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tpm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog8
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
)


# Copy the cmake components into projects
mcux_include_from_kconfig(utility_assert_lite_MKE04Z4)
mcux_include_from_kconfig(CMSIS_Include_dsp)
mcux_include_from_kconfig(driver_i2c)
mcux_include_from_kconfig(driver_pwt_1)
mcux_include_from_kconfig(component_lists)
mcux_include_from_kconfig(device_system)
mcux_include_from_kconfig(driver_tpm)
mcux_include_from_kconfig(device_startup)
mcux_include_from_kconfig(driver_clock)
mcux_include_from_kconfig(driver_wdog8)
mcux_include_from_kconfig(utility_debug_console_lite)
mcux_include_from_kconfig(driver_acmp_1)
mcux_include_from_kconfig(driver_kbi)
mcux_include_from_kconfig(driver_ftm)
mcux_include_from_kconfig(driver_gpio_1)
mcux_include_from_kconfig(CMSIS_Include_core_cm0plus)
mcux_include_from_kconfig(driver_port_ke04)
mcux_include_from_kconfig(driver_spi)
mcux_include_from_kconfig(component_uart_adapter)
mcux_include_from_kconfig(device_CMSIS)
mcux_include_from_kconfig(driver_uart)
mcux_include_from_kconfig(utilities_misc_utilities)
mcux_include_from_kconfig(CMSIS_Include_common)
mcux_include_from_kconfig(driver_common)
mcux_include_from_kconfig(driver_irq)
mcux_include_from_kconfig(driver_pit)
mcux_include_from_kconfig(driver_adc_5v12b_ll18_015)
mcux_include_from_kconfig(driver_flash_ftmr)
