###################################################################

# 

###################################################################

set_driving_cell -lib_cell NBUFFX16 -pin Z [get_ports clk]
set_driving_cell -lib_cell SDFFARX1 -pin Q [get_ports r]
set_load -pin_load 0.004 [get_ports {out1[7]}]
set_load -pin_load 0.004 [get_ports {out1[6]}]
set_load -pin_load 0.004 [get_ports {out1[5]}]
set_load -pin_load 0.004 [get_ports {out1[4]}]
set_load -pin_load 0.004 [get_ports {out1[3]}]
set_load -pin_load 0.004 [get_ports {out1[2]}]
set_load -pin_load 0.004 [get_ports {out1[1]}]
set_load -pin_load 0.004 [get_ports {out1[0]}]


create_clock [get_ports clk]  -period 20  -waveform {0 5}
set_clock_uncertainty 0.4  [get_clocks clk]
set_propagated_clock [get_clocks clk]
set_clock_transition -rise 0.8 [get_clocks clk]
set_clock_transition -fall 0.8 [get_clocks clk]
set_input_delay -clock clk  0.85  [get_ports r]


set_out1put_delay -clock clk  8  [get_ports {out1[7]}]
set_out1put_delay -clock clk  8  [get_ports {out1[6]}]
set_out1put_delay -clock clk  8  [get_ports {out1[5]}]
set_out1put_delay -clock clk  8  [get_ports {out1[4]}]
set_out1put_delay -clock clk  8  [get_ports {out1[3]}]
set_out1put_delay -clock clk  8  [get_ports {out1[2]}]
set_out1put_delay -clock clk  8  [get_ports {out1[1]}]
set_out1put_delay -clock clk  8  [get_ports {out1[0]}]


