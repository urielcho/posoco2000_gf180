###############################################################################
# Created by write_sdc
# Mon Dec  5 00:06:29 2022
###############################################################################
current_design posoco2000
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 24.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {segm[0]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {segm[1]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {segm[2]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {segm[3]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {segm[4]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {segm[5]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {segm[6]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {segm[7]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[0]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[1]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[2]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[3]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[4]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[5]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[6]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[7]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[8]}]
set_output_delay 4.8000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0729 [get_ports {segm[7]}]
set_load -pin_load 0.0729 [get_ports {segm[6]}]
set_load -pin_load 0.0729 [get_ports {segm[5]}]
set_load -pin_load 0.0729 [get_ports {segm[4]}]
set_load -pin_load 0.0729 [get_ports {segm[3]}]
set_load -pin_load 0.0729 [get_ports {segm[2]}]
set_load -pin_load 0.0729 [get_ports {segm[1]}]
set_load -pin_load 0.0729 [get_ports {segm[0]}]
set_load -pin_load 0.0729 [get_ports {sel[9]}]
set_load -pin_load 0.0729 [get_ports {sel[8]}]
set_load -pin_load 0.0729 [get_ports {sel[7]}]
set_load -pin_load 0.0729 [get_ports {sel[6]}]
set_load -pin_load 0.0729 [get_ports {sel[5]}]
set_load -pin_load 0.0729 [get_ports {sel[4]}]
set_load -pin_load 0.0729 [get_ports {sel[3]}]
set_load -pin_load 0.0729 [get_ports {sel[2]}]
set_load -pin_load 0.0729 [get_ports {sel[1]}]
set_load -pin_load 0.0729 [get_ports {sel[0]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_4 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 4.0000 [current_design]
