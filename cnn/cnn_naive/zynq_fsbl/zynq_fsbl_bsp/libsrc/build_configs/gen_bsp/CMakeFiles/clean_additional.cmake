# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/diskio.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/ff.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/ffconf.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/sleep.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/xilffs.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/xilffs_config.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/xilrsa.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/xiltimer.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/include/xtimer_config.h"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/lib/libxilffs.a"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/lib/libxilrsa.a"
  "/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/cnn_naive/zynq_fsbl/zynq_fsbl_bsp/lib/libxiltimer.a"
  )
endif()
