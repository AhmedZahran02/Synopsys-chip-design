set_input_delay 1 [get_ports {a b cin}]
set_load 10 [get_ports {sum cout overflow}]
set_output_delay 0.5 [get_ports {overflow sum cout}]
