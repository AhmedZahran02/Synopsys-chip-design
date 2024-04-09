set design floating_point_multiplier_sequential

set_app_var search_path "/home/standard_cell_libraries/NangateOpenCellLibrary_PDKv1_3_v2010_12/lib/Front_End/Liberty/NLDM \
			 /home/mohamed/Desktop/mips "

set_app_var link_library "* NangateOpenCellLibrary_ss0p95vn40c.db"
set_app_var target_library "NangateOpenCellLibrary_ss0p95vn40c.db"

sh rm -rf work
sh mkdir -p work
define_design_lib work -path ./work

remove_design -designs
read_file -format verilog  ./source/${design}.v
analyze  -format verilog {./source/${design}.v }
elaborate ${design}

check_design

create_clock -name clk -period 5 [get_ports clk]
set_input_delay -max 0.2 -clock [get_clocks clk] [remove_from_collection [all_inputs ] [get_ports clk]]
set_output_delay -max 0.5 -clock [get_clocks clk] [all_outputs]
set_load 10 [get_ports a]
set_load 10 [get_ports b]
set_load 10 [get_ports rst]
set_output_delay 0.5 -max [get_ports result]
set_output_delay 0.5 -max [get_ports overflow]

link
compile -map_effort medium
report_area > ./results/${design}_Area.rpt
report_cell > ./results/${design}_cells.rpt
report_qor  > ./results/${design}_qor.rpt
report_resources > ./results/${design}_resources.rpt
report_power -analysis_effort high > ./results/${design}_power_report_log.rpt
report_power -analysis_effort high -hierarchy -levels 2 > ./results/${design}_log_file.rpt
report_timing -max_paths 100 > ./results/${design}_timing.rpt
write_sdc  output/${design}.sdc 
write_sdf  output/${design}.sdf 

define_name_rules  no_case -case_insensitive
change_names -rule no_case -hierarchy
change_names -rule verilog -hierarchy
set verilogout_no_tri     true
set verilogout_equation  false

write -hierarchy -format verilog -output output/${design}.v 
write -f ddc -hierarchy -output output/${design}.ddc   

write -format verilog -output ./results/${design}.v
set sdf_file_path "./results/${design}_max_delay.sdf"
report_timing -delay_type max -max_paths 100 -from [all_inputs] -to [all_outputs] > $sdf_file_path
set sdf_file_path "./results/${design}_min_delay.sdf"
report_timing -delay_type min -max_paths 100 -from [all_inputs] -to [all_outputs] > $sdf_file_path