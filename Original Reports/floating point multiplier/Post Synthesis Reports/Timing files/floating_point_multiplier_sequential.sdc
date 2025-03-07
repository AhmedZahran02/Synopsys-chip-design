###################################################################

# Created by write_sdc on Tue Dec 29 05:03:16 2015

###################################################################
set sdc_version 1.9

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_load -pin_load 10 [get_ports rst]
set_load -pin_load 10 [get_ports {a[31]}]
set_load -pin_load 10 [get_ports {a[30]}]
set_load -pin_load 10 [get_ports {a[29]}]
set_load -pin_load 10 [get_ports {a[28]}]
set_load -pin_load 10 [get_ports {a[27]}]
set_load -pin_load 10 [get_ports {a[26]}]
set_load -pin_load 10 [get_ports {a[25]}]
set_load -pin_load 10 [get_ports {a[24]}]
set_load -pin_load 10 [get_ports {a[23]}]
set_load -pin_load 10 [get_ports {a[22]}]
set_load -pin_load 10 [get_ports {a[21]}]
set_load -pin_load 10 [get_ports {a[20]}]
set_load -pin_load 10 [get_ports {a[19]}]
set_load -pin_load 10 [get_ports {a[18]}]
set_load -pin_load 10 [get_ports {a[17]}]
set_load -pin_load 10 [get_ports {a[16]}]
set_load -pin_load 10 [get_ports {a[15]}]
set_load -pin_load 10 [get_ports {a[14]}]
set_load -pin_load 10 [get_ports {a[13]}]
set_load -pin_load 10 [get_ports {a[12]}]
set_load -pin_load 10 [get_ports {a[11]}]
set_load -pin_load 10 [get_ports {a[10]}]
set_load -pin_load 10 [get_ports {a[9]}]
set_load -pin_load 10 [get_ports {a[8]}]
set_load -pin_load 10 [get_ports {a[7]}]
set_load -pin_load 10 [get_ports {a[6]}]
set_load -pin_load 10 [get_ports {a[5]}]
set_load -pin_load 10 [get_ports {a[4]}]
set_load -pin_load 10 [get_ports {a[3]}]
set_load -pin_load 10 [get_ports {a[2]}]
set_load -pin_load 10 [get_ports {a[1]}]
set_load -pin_load 10 [get_ports {a[0]}]
set_load -pin_load 10 [get_ports {b[31]}]
set_load -pin_load 10 [get_ports {b[30]}]
set_load -pin_load 10 [get_ports {b[29]}]
set_load -pin_load 10 [get_ports {b[28]}]
set_load -pin_load 10 [get_ports {b[27]}]
set_load -pin_load 10 [get_ports {b[26]}]
set_load -pin_load 10 [get_ports {b[25]}]
set_load -pin_load 10 [get_ports {b[24]}]
set_load -pin_load 10 [get_ports {b[23]}]
set_load -pin_load 10 [get_ports {b[22]}]
set_load -pin_load 10 [get_ports {b[21]}]
set_load -pin_load 10 [get_ports {b[20]}]
set_load -pin_load 10 [get_ports {b[19]}]
set_load -pin_load 10 [get_ports {b[18]}]
set_load -pin_load 10 [get_ports {b[17]}]
set_load -pin_load 10 [get_ports {b[16]}]
set_load -pin_load 10 [get_ports {b[15]}]
set_load -pin_load 10 [get_ports {b[14]}]
set_load -pin_load 10 [get_ports {b[13]}]
set_load -pin_load 10 [get_ports {b[12]}]
set_load -pin_load 10 [get_ports {b[11]}]
set_load -pin_load 10 [get_ports {b[10]}]
set_load -pin_load 10 [get_ports {b[9]}]
set_load -pin_load 10 [get_ports {b[8]}]
set_load -pin_load 10 [get_ports {b[7]}]
set_load -pin_load 10 [get_ports {b[6]}]
set_load -pin_load 10 [get_ports {b[5]}]
set_load -pin_load 10 [get_ports {b[4]}]
set_load -pin_load 10 [get_ports {b[3]}]
set_load -pin_load 10 [get_ports {b[2]}]
set_load -pin_load 10 [get_ports {b[1]}]
set_load -pin_load 10 [get_ports {b[0]}]
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_input_delay -clock clk  -max 0.2  [get_ports rst]
set_input_delay -clock clk  -max 0.2  [get_ports {a[31]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[30]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[29]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[28]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[27]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[26]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[25]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[24]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[23]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[22]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[21]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[20]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[19]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[18]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[17]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[16]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[15]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[14]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[13]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[12]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[11]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[10]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[9]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[8]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[7]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[6]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[5]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[4]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[3]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[2]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[1]}]
set_input_delay -clock clk  -max 0.2  [get_ports {a[0]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[31]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[30]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[29]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[28]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[27]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[26]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[25]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[24]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[23]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[22]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[21]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[20]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[19]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[18]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[17]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[16]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[15]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[14]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[13]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[12]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[11]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[10]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[9]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[8]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[7]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[6]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[5]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[4]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[3]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[2]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[1]}]
set_input_delay -clock clk  -max 0.2  [get_ports {b[0]}]
set_output_delay -max 0.5  [get_ports {result[31]}]
set_output_delay -max 0.5  [get_ports {result[30]}]
set_output_delay -max 0.5  [get_ports {result[29]}]
set_output_delay -max 0.5  [get_ports {result[28]}]
set_output_delay -max 0.5  [get_ports {result[27]}]
set_output_delay -max 0.5  [get_ports {result[26]}]
set_output_delay -max 0.5  [get_ports {result[25]}]
set_output_delay -max 0.5  [get_ports {result[24]}]
set_output_delay -max 0.5  [get_ports {result[23]}]
set_output_delay -max 0.5  [get_ports {result[22]}]
set_output_delay -max 0.5  [get_ports {result[21]}]
set_output_delay -max 0.5  [get_ports {result[20]}]
set_output_delay -max 0.5  [get_ports {result[19]}]
set_output_delay -max 0.5  [get_ports {result[18]}]
set_output_delay -max 0.5  [get_ports {result[17]}]
set_output_delay -max 0.5  [get_ports {result[16]}]
set_output_delay -max 0.5  [get_ports {result[15]}]
set_output_delay -max 0.5  [get_ports {result[14]}]
set_output_delay -max 0.5  [get_ports {result[13]}]
set_output_delay -max 0.5  [get_ports {result[12]}]
set_output_delay -max 0.5  [get_ports {result[11]}]
set_output_delay -max 0.5  [get_ports {result[10]}]
set_output_delay -max 0.5  [get_ports {result[9]}]
set_output_delay -max 0.5  [get_ports {result[8]}]
set_output_delay -max 0.5  [get_ports {result[7]}]
set_output_delay -max 0.5  [get_ports {result[6]}]
set_output_delay -max 0.5  [get_ports {result[5]}]
set_output_delay -max 0.5  [get_ports {result[4]}]
set_output_delay -max 0.5  [get_ports {result[3]}]
set_output_delay -max 0.5  [get_ports {result[2]}]
set_output_delay -max 0.5  [get_ports {result[1]}]
set_output_delay -max 0.5  [get_ports {result[0]}]
set_output_delay -max 0.5  [get_ports overflow]
