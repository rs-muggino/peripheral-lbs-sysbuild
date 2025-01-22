# Install script for directory: D:/ncs/v2.7.0/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Zephyr-Kernel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/ncs/toolchains/ce3b5ff664/opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/arch/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/lib/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/soc/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/boards/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/subsys/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/drivers/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/nrf/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/mcuboot/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/mbedtls/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/trusted-firmware-m/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/cjson/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/azure-sdk-for-c/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/cirrus-logic/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/openthread/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/suit-processor/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/memfault-firmware-sdk/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/canopennode/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/chre/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/lz4/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/nanopb/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/zscilib/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/cmsis/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/cmsis-dsp/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/cmsis-nn/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/fatfs/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/hal_nordic/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/hal_st/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/hal_wurthelektronik/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/libmetal/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/liblc3/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/littlefs/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/loramac-node/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/lvgl/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/mipi-sys-t/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/nrf_hw_models/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/open-amp/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/picolibc/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/segger/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/tinycrypt/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/uoscore-uedhoc/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/zcbor/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/nrfxlib/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/modules/connectedhomeip/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/kernel/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/cmake/flash/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/cmake/usage/cmake_install.cmake")
  include("D:/ncs/peripheral_lbs/new_build_sysbuild/mcuboot/zephyr/cmake/reports/cmake_install.cmake")

endif()

