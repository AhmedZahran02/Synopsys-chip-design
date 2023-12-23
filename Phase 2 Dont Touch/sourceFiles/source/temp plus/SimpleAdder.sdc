# SimpleAdder.sdc

# Set input delays
set_input_delay -max 2 [get_ports a]
set_input_delay -min 1 [get_ports a]

set_input_delay -max 2 [get_ports b]
set_input_delay -min 1 [get_ports b]

# Set output delays
set_output_delay -max 2 [get_ports sum]
set_output_delay -min 1 [get_ports sum]

# Specify any other constraints as needed
