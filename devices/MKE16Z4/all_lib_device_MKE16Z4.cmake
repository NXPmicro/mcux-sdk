list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/fxos8700cq
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/acmp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc12
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ewm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flash
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ftm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpi2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lptmr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpuart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mmdvsq
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mscan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pdb
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pmc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/port
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pwt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rcm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sim
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/smc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/trgmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tsi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog32
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/utilities
)


# Copy the cmake components into projects
mcux_include_as_kconfig(driver_mscan)
mcux_include_as_kconfig(CMSIS_Include_dsp)
mcux_include_as_kconfig(component_lpuart_adapter)
mcux_include_as_kconfig(driver_port)
mcux_include_as_kconfig(driver_wdog32)
mcux_include_as_kconfig(driver_lpspi)
mcux_include_as_kconfig(driver_lptmr)
mcux_include_as_kconfig(driver_gpio)
mcux_include_as_kconfig(component_lists)
mcux_include_as_kconfig(device_system)
mcux_include_as_kconfig(driver_acmp)
mcux_include_as_kconfig(device_startup)
mcux_include_as_kconfig(driver_pdb)
mcux_include_as_kconfig(driver_clock)
mcux_include_as_kconfig(utility_notifier)
mcux_include_as_kconfig(utility_debug_console_lite)
mcux_include_as_kconfig(driver_adc12)
mcux_include_as_kconfig(driver_lpit)
mcux_include_as_kconfig(driver_fxos8700cq)
mcux_include_as_kconfig(driver_ewm)
mcux_include_as_kconfig(driver_lpuart)
mcux_include_as_kconfig(driver_ftm)
mcux_include_as_kconfig(driver_trgmux)
mcux_include_as_kconfig(CMSIS_Include_core_cm0plus)
mcux_include_as_kconfig(driver_tsi_v5)
mcux_include_as_kconfig(utility_shell)
mcux_include_as_kconfig(driver_flash)
mcux_include_as_kconfig(utility_assert)
mcux_include_as_kconfig(driver_mmdvsq)
mcux_include_as_kconfig(driver_sim)
mcux_include_as_kconfig(utility_debug_console)
mcux_include_as_kconfig(device_CMSIS)
mcux_include_as_kconfig(utilities_misc_utilities)
mcux_include_as_kconfig(driver_lpi2c)
mcux_include_as_kconfig(CMSIS_Include_common)
mcux_include_as_kconfig(driver_common)
mcux_include_as_kconfig(driver_rtc)
mcux_include_as_kconfig(driver_smc)
mcux_include_as_kconfig(driver_crc)
mcux_include_as_kconfig(utility_assert_lite)
mcux_include_as_kconfig(component_serial_manager)
mcux_include_as_kconfig(component_serial_manager_uart)
mcux_include_as_kconfig(driver_pwt)
mcux_include_as_kconfig(driver_pmc)
mcux_include_as_kconfig(driver_rcm)
