# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/sleep.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xiltimer.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xtimer_config.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/lib/libxiltimer.a"
  )
endif()
