##############################################
########### 1. DESIGN SETUP ##################
##############################################

set design floating_point_multiplier_sequential

sh rm -rf $design

set sc_dir "/home/standard_cell_libraries/NangateOpenCellLibrary_PDKv1_3_v2010_12"

set_app_var search_path "/home/standard_cell_libraries/NangateOpenCellLibrary_PDKv1_3_v2010_12/lib/Front_End/Liberty/NLDM \
			 /home/mohamed/Desktop/johnson/rtl"

set_app_var link_library "* NangateOpenCellLibrary_ss0p95vn40c.db"
set_app_var target_library "NangateOpenCellLibrary_ss0p95vn40c.db"


create_mw_lib   ./${design} \
                -technology $sc_dir/tech/techfile/milkyway/FreePDK45_10m.tf \
		-mw_reference_library $sc_dir/lib/Back_End/mdb \
		-hier_separator {/} \
		-bus_naming_style {[%d]} \
		-open

set tlupmax "$sc_dir/tech/rcxt/FreePDK45_10m_Cmax.tlup"
set tlupmin "$sc_dir/tech/rcxt/FreePDK45_10m_Cmin.tlup"
set tech2itf "$sc_dir/tech/rcxt/FreePDK45_10m.map"

set_tlu_plus_files -max_tluplus $tlupmax \
                   -min_tluplus $tlupmin \
     		   -tech2itf_map $tech2itf


import_designs  ../syn/output/${design}.v \
                -format verilog \
		-top ${design} \
		-cel ${design}

source  ../syn/cons/cons.tcl
set_propagated_clock [get_clocks clk]

save_mw_cel -as ${design}_1_imported

##############################################
########### 2. Floorplan #####################
##############################################
create_floorplan -core_utilization 0.6 \
	-start_first_row -flip_first_row \
	-left_io2core 2 -bottom_io2core 2 -right_io2core 2 -top_io2core 2

#set_preferred_routing_direction -layers {metal1 metal3 metal5 metal7 metal9 } -direction vertical
#set_preferred_routing_direction -layers {metal2 metal4 metal6 metal8 metal10 } -direction horizontal

##################################################
########### 3. POWER NETWORK #####################
##################################################
set power                    "VDD"
set ground                   "VSS"
set powerPort                "VDD"
set groundPort               "VSS"
set mw_logic0_net 	     "VSS"
set mw_logic1_net 	     "VDD"


# DEFINING POWER/GROUND NETS AND PINS			 
derive_pg_connection 	 -power_net VDD		\
			 -ground_net VSS	\
			 -power_pin VDD		\
			 -ground_pin VSS	
			 
##//CREATING POWER RECTANGULAR RING		

create_rectangular_rings  -nets  {VDD VSS}  \
-left_offset 0.5 -left_segment_layer metal5 -left_segment_width 0.5 \
-right_offset 0.5 -right_segment_layer metal5 -right_segment_width 0.5 \
-bottom_offset 0.5 -bottom_segment_layer metal6 -bottom_segment_width 0.5 -extend_bh \
-top_offset 0.5 -top_segment_layer metal6 -top_segment_width 0.5

save_mw_cel -as ${design}_3_1_rings

create_power_straps  -direction horizontal  -nets  {VDD}  -layer metal6 -configure groups_and_step  -num_groups 112 -step 3  -width 0.5
create_power_straps  -direction horizontal  -start_at 1.5 -nets  {VSS}  -layer metal6 -configure groups_and_step  -num_groups 112 -step 3  -width 0.5
create_power_straps  -direction vertical  -nets  {VDD}  -layer metal5 -configure groups_and_step  -num_groups 112 -step 3  -width 0.5
create_power_straps  -direction vertical  -start_at 1.5 -nets  {VSS}  -layer metal5 -configure groups_and_step  -num_groups 112 -step 3  -width 0.5

save_mw_cel -as ${design}_3_2_straps


insert_stdcell_filler -cell_without_metal {FILLCELL_X32 FILLCELL_X16 FILLCELL_X8 FILLCELL_X4 FILLCELL_X2 FILLCELL_X1} \
	-connect_to_power VDD -connect_to_ground VSS

	
preroute_standard_cells -nets VDD -connect horizontal
preroute_standard_cells -nets VSS -connect horizontal

remove_cell [get_cells -all -filter {ref_name =~ "FILL*"}]

##############################################
########### 4. Placement #####################
##############################################

puts "start_place"

place_opt -effort high -congestion -continue_on_missing_scandef 

check_legality

legalize_placement -effort high -incremental 

set_fix_multiple_port_nets -all -buffer_constants

save_mw_cel -as ${design}_4_palced

puts "finish_place"

##############################################
########### 5. CTS       #####################
##############################################

puts "start_cts"

set_clock_tree_options -clock_trees clk \
		-insert_boundary_cell true \
		-ocv_clustering true \
		-buffer_relocation true \
		-buffer_sizing true \
		-gate_relocation true \
		-gate_sizing true 
		
set cts_use_debug_mode true
set cts_do_characterization true
set_clock_uncertainty 0.2 [get_clocks]

#set_ignored_layers -min_routing_layer metal2 -max_routing_layer metal5

clock_opt -fix_hold_all_clocks -continue_on_missing_scandef

# DEFINING POWER/GROUND NETS AND PINS			 
derive_pg_connection -power_net VDD		\
			 -ground_net VSS	\
			 -power_pin VDD		\
			 -ground_pin VSS	
			 
save_mw_cel -as ${design}_5_cts



puts "finish_cts"


##############################################
########### 6. Routing   #####################
##############################################


puts "start_route"

check_routeability

set_delay_calculation_options -arnoldi_effort low

set_net_routing_layer_constraints \
	-max_layer_name metal5 -min_layer_name metal1 {*}

set_si_options -route_xtalk_prevention true\
	 -delta_delay true \
	 -min_delta_delay true \
	 -static_noise true\
	 -max_transition_mode normal_slew \
	 -timing_window true 


set_route_options -groute_timing_driven true \
	-groute_incremental true \
	-track_assign_timing_driven true \
	-same_net_notch check_and_fix 


route_opt -effort high \
	-stage track \
	-xtalk_reduction \
	-incremental 

save_mw_cel -as ${design}_6_routed

puts "finish_route"

##############################################
########### 7. Finishing #####################
##############################################

insert_zrt_redundant_vias 

insert_stdcell_filler -cell_without_metal {FILLCELL_X32 FILLCELL_X16 FILLCELL_X8 FILLCELL_X4 FILLCELL_X2 FILLCELL_X1} \
	-connect_to_power VDD -connect_to_ground VSS

save_mw_cel -as ${design}_7_finished


##############################################
########### 8. Checks and Outputs ############
##############################################

verify_pg_nets  -pad_pin_connection all
verify_lvs -ignore_floating_port -ignore_floating_net \
           -check_open_locator -check_short_locator

set_write_stream_options -map_layer $sc_dir/tech/strmout/FreePDK45_10m_gdsout.map \
                         -output_filling fill \
			 -child_depth 20 \
			 -output_outdated_fill  \
			 -output_pin  {text geometry}

write_stream -lib $design \
                  -format gds\
		  -cells $design\
		  ./output/${design}.gds

extract_rc
write_parasitics -output ./output/${design}.spef

write_verilog -pg -no_physical_only_cells ./output/${design}_icc.v
write_verilog -no_physical_only_cells ./output/${design}_icc_nopg.v

save_mw_cel -as ${design}_complete
save_mw_cel

write_sdc  output/${design}.sdc 
write_sdf  output/${design}.sdf 

report_area > ./results/${design}_area.rpt
report_cell > ./results/${design}_cells.rpt
report_qor  > ./results/${design}_qor.rpt
report_resources > ./results/${design}_resources.rpt
report_power > ./results/${design}_power.rpt
report_timing -max_paths 200 > ./results/${design}_time.rpt 

report_clock_tree > ./results/${design}_report_clock_tree.rpt
report_clock > ./results/${design}_report_clock.rpt
report_inter_clock_delay_options > ./results/${design}_report_inter_clock_delay_options.rpt
report_interclock_relation > ./results/${design}_report_interclock_relation.rpt
report_clock_cell_spacing > ./results/${design}_report_clock_cell_spacing.rpt
report_clock_tree_optimization_options > ./results/${design}_report_clock_tree_optimization_options.rpt
report_clock_gating_check > ./results/${design}_report_clock_gating_check.rpt
report_fp_clock_plan_options > ./results/${design}_report_fp_clock_plan_options.rpt
report_clock_tree_power > ./results/${design}_report_clock_tree_power.rpt
report_split_clock_gates_options > ./results/${design}_report_split_clock_gates_options.rpt
report_clock_timing > ./results/${design}_report_clock_timing.rpt
report_clock_gating > ./results/${design}_report_clock_gating.rpt
report_area > ./results/${design}_report_area.rpt
report_fp_voltage_area_constraints > ./results/${design}_report_fp_voltage_area_constraints.rpt
report_voltage_area > ./results/${design}_report_voltage_area.rpt
report_critical_area > ./results/${design}_report_critical_area.rpt
report_delay_calculation > ./results/${design}_report_delay_calculation.rpt
report_tile_power > ./results/${design}_report_tile_power.rpt
report_power_calculation > ./results/${design}_report_power_calculation.rpt
report_design_physical -utilization > ./results/${design}_utilization.rpt


close_mw_cel
close_mw_lib

exit
