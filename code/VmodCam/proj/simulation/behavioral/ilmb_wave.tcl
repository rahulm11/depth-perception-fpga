#  Simulation Model Generator
#  Xilinx EDK 14.6 EDK_P.68d
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     ilmb_wave.tcl (Sun Dec 10 16:03:47 2017)
#
#  Module   system_ilmb_wrapper
#  Instance ilmb
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

# wave add $tbpath${ps}ilmb${ps}LMB_Clk -into $id
# wave add $tbpath${ps}ilmb${ps}SYS_Rst -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_Rst -into $id
# wave add $tbpath${ps}ilmb${ps}M_ABus -into $id
# wave add $tbpath${ps}ilmb${ps}M_ReadStrobe -into $id
# wave add $tbpath${ps}ilmb${ps}M_WriteStrobe -into $id
# wave add $tbpath${ps}ilmb${ps}M_AddrStrobe -into $id
# wave add $tbpath${ps}ilmb${ps}M_DBus -into $id
# wave add $tbpath${ps}ilmb${ps}M_BE -into $id
# wave add $tbpath${ps}ilmb${ps}Sl_DBus -into $id
# wave add $tbpath${ps}ilmb${ps}Sl_Ready -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_ABus -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_ReadStrobe -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_WriteStrobe -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_AddrStrobe -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_ReadDBus -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_WriteDBus -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_Ready -into $id
  wave add $tbpath${ps}ilmb${ps}LMB_BE -into $id

