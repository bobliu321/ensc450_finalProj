###############################################################
#  Generated by:      Cadence Innovus 18.10-p002_1
#  OS:                Linux x86_64(Host ID ensc-esil-01)
#  Generated on:      Tue Apr 20 11:37:38 2021
#  Design:            aesbuffer
#  Command:           saveDesign DBS/aesbuffer.final.enc
###############################################################
current_design aesbuffer
create_clock [get_ports {clk}]  -name CLK -period 10.000000 -waveform {0.000000 5.000000}
set_input_transition -min 1  [get_ports {clk}]
set_input_transition -min 1  [get_ports {resetn}]
set_input_transition -min 1  [get_ports {addr_in[31]}]
set_input_transition -min 1  [get_ports {addr_in[30]}]
set_input_transition -min 1  [get_ports {addr_in[29]}]
set_input_transition -min 1  [get_ports {addr_in[28]}]
set_input_transition -min 1  [get_ports {addr_in[27]}]
set_input_transition -min 1  [get_ports {addr_in[26]}]
set_input_transition -min 1  [get_ports {addr_in[25]}]
set_input_transition -min 1  [get_ports {addr_in[24]}]
set_input_transition -min 1  [get_ports {addr_in[23]}]
set_input_transition -min 1  [get_ports {addr_in[22]}]
set_input_transition -min 1  [get_ports {addr_in[21]}]
set_input_transition -min 1  [get_ports {addr_in[20]}]
set_input_transition -min 1  [get_ports {addr_in[19]}]
set_input_transition -min 1  [get_ports {addr_in[18]}]
set_input_transition -min 1  [get_ports {addr_in[17]}]
set_input_transition -min 1  [get_ports {addr_in[16]}]
set_input_transition -min 1  [get_ports {addr_in[15]}]
set_input_transition -min 1  [get_ports {addr_in[14]}]
set_input_transition -min 1  [get_ports {addr_in[13]}]
set_input_transition -min 1  [get_ports {addr_in[12]}]
set_input_transition -min 1  [get_ports {addr_in[11]}]
set_input_transition -min 1  [get_ports {addr_in[10]}]
set_input_transition -min 1  [get_ports {addr_in[9]}]
set_input_transition -min 1  [get_ports {addr_in[8]}]
set_input_transition -min 1  [get_ports {addr_in[7]}]
set_input_transition -min 1  [get_ports {addr_in[6]}]
set_input_transition -min 1  [get_ports {addr_in[5]}]
set_input_transition -min 1  [get_ports {addr_in[4]}]
set_input_transition -min 1  [get_ports {addr_in[3]}]
set_input_transition -min 1  [get_ports {addr_in[2]}]
set_input_transition -min 1  [get_ports {addr_in[1]}]
set_input_transition -min 1  [get_ports {addr_in[0]}]
set_input_transition -min 1  [get_ports {mr}]
set_input_transition -min 1  [get_ports {mw}]
set_input_transition -min 1  [get_ports {data_in[31]}]
set_input_transition -min 1  [get_ports {data_in[30]}]
set_input_transition -min 1  [get_ports {data_in[29]}]
set_input_transition -min 1  [get_ports {data_in[28]}]
set_input_transition -min 1  [get_ports {data_in[27]}]
set_input_transition -min 1  [get_ports {data_in[26]}]
set_input_transition -min 1  [get_ports {data_in[25]}]
set_input_transition -min 1  [get_ports {data_in[24]}]
set_input_transition -min 1  [get_ports {data_in[23]}]
set_input_transition -min 1  [get_ports {data_in[22]}]
set_input_transition -min 1  [get_ports {data_in[21]}]
set_input_transition -min 1  [get_ports {data_in[20]}]
set_input_transition -min 1  [get_ports {data_in[19]}]
set_input_transition -min 1  [get_ports {data_in[18]}]
set_input_transition -min 1  [get_ports {data_in[17]}]
set_input_transition -min 1  [get_ports {data_in[16]}]
set_input_transition -min 1  [get_ports {data_in[15]}]
set_input_transition -min 1  [get_ports {data_in[14]}]
set_input_transition -min 1  [get_ports {data_in[13]}]
set_input_transition -min 1  [get_ports {data_in[12]}]
set_input_transition -min 1  [get_ports {data_in[11]}]
set_input_transition -min 1  [get_ports {data_in[10]}]
set_input_transition -min 1  [get_ports {data_in[9]}]
set_input_transition -min 1  [get_ports {data_in[8]}]
set_input_transition -min 1  [get_ports {data_in[7]}]
set_input_transition -min 1  [get_ports {data_in[6]}]
set_input_transition -min 1  [get_ports {data_in[5]}]
set_input_transition -min 1  [get_ports {data_in[4]}]
set_input_transition -min 1  [get_ports {data_in[3]}]
set_input_transition -min 1  [get_ports {data_in[2]}]
set_input_transition -min 1  [get_ports {data_in[1]}]
set_input_transition -min 1  [get_ports {data_in[0]}]
set_load -pin_load -max  5  [get_ports {data_out[31]}]
set_load -pin_load -min  5  [get_ports {data_out[31]}]
set_load -pin_load -max  5  [get_ports {data_out[30]}]
set_load -pin_load -min  5  [get_ports {data_out[30]}]
set_load -pin_load -max  5  [get_ports {data_out[29]}]
set_load -pin_load -min  5  [get_ports {data_out[29]}]
set_load -pin_load -max  5  [get_ports {data_out[28]}]
set_load -pin_load -min  5  [get_ports {data_out[28]}]
set_load -pin_load -max  5  [get_ports {data_out[27]}]
set_load -pin_load -min  5  [get_ports {data_out[27]}]
set_load -pin_load -max  5  [get_ports {data_out[26]}]
set_load -pin_load -min  5  [get_ports {data_out[26]}]
set_load -pin_load -max  5  [get_ports {data_out[25]}]
set_load -pin_load -min  5  [get_ports {data_out[25]}]
set_load -pin_load -max  5  [get_ports {data_out[24]}]
set_load -pin_load -min  5  [get_ports {data_out[24]}]
set_load -pin_load -max  5  [get_ports {data_out[23]}]
set_load -pin_load -min  5  [get_ports {data_out[23]}]
set_load -pin_load -max  5  [get_ports {data_out[22]}]
set_load -pin_load -min  5  [get_ports {data_out[22]}]
set_load -pin_load -max  5  [get_ports {data_out[21]}]
set_load -pin_load -min  5  [get_ports {data_out[21]}]
set_load -pin_load -max  5  [get_ports {data_out[20]}]
set_load -pin_load -min  5  [get_ports {data_out[20]}]
set_load -pin_load -max  5  [get_ports {data_out[19]}]
set_load -pin_load -min  5  [get_ports {data_out[19]}]
set_load -pin_load -max  5  [get_ports {data_out[18]}]
set_load -pin_load -min  5  [get_ports {data_out[18]}]
set_load -pin_load -max  5  [get_ports {data_out[17]}]
set_load -pin_load -min  5  [get_ports {data_out[17]}]
set_load -pin_load -max  5  [get_ports {data_out[16]}]
set_load -pin_load -min  5  [get_ports {data_out[16]}]
set_load -pin_load -max  5  [get_ports {data_out[15]}]
set_load -pin_load -min  5  [get_ports {data_out[15]}]
set_load -pin_load -max  5  [get_ports {data_out[14]}]
set_load -pin_load -min  5  [get_ports {data_out[14]}]
set_load -pin_load -max  5  [get_ports {data_out[13]}]
set_load -pin_load -min  5  [get_ports {data_out[13]}]
set_load -pin_load -max  5  [get_ports {data_out[12]}]
set_load -pin_load -min  5  [get_ports {data_out[12]}]
set_load -pin_load -max  5  [get_ports {data_out[11]}]
set_load -pin_load -min  5  [get_ports {data_out[11]}]
set_load -pin_load -max  5  [get_ports {data_out[10]}]
set_load -pin_load -min  5  [get_ports {data_out[10]}]
set_load -pin_load -max  5  [get_ports {data_out[9]}]
set_load -pin_load -min  5  [get_ports {data_out[9]}]
set_load -pin_load -max  5  [get_ports {data_out[8]}]
set_load -pin_load -min  5  [get_ports {data_out[8]}]
set_load -pin_load -max  5  [get_ports {data_out[7]}]
set_load -pin_load -min  5  [get_ports {data_out[7]}]
set_load -pin_load -max  5  [get_ports {data_out[6]}]
set_load -pin_load -min  5  [get_ports {data_out[6]}]
set_load -pin_load -max  5  [get_ports {data_out[5]}]
set_load -pin_load -min  5  [get_ports {data_out[5]}]
set_load -pin_load -max  5  [get_ports {data_out[4]}]
set_load -pin_load -min  5  [get_ports {data_out[4]}]
set_load -pin_load -max  5  [get_ports {data_out[3]}]
set_load -pin_load -min  5  [get_ports {data_out[3]}]
set_load -pin_load -max  5  [get_ports {data_out[2]}]
set_load -pin_load -min  5  [get_ports {data_out[2]}]
set_load -pin_load -max  5  [get_ports {data_out[1]}]
set_load -pin_load -min  5  [get_ports {data_out[1]}]
set_load -pin_load -max  5  [get_ports {data_out[0]}]
set_load -pin_load -min  5  [get_ports {data_out[0]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[0]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[10]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[31]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[24]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[17]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[9]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[19]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[26]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[20]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[13]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[7]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[5]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[15]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[22]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[29]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[3]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {mr}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[1]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[11]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[25]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[18]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[27]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[21]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[14]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[8]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[6]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[16]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[23]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[30]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[10]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[4]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[2]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[12]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {resetn}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[26]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[19]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[0]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[28]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[22]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[15]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[9]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {mw}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[7]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[17]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[24]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[11]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[5]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[31]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[3]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[13]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[20]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[27]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[1]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[29]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[30]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[23]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[16]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[8]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[18]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[25]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[12]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[6]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[4]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[14]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_in[21]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[28]}]
set_input_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {addr_in[2]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[2]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[13]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[20]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[0]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[11]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[29]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[9]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[27]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[7]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[18]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[25]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[5]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[16]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[23]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[30]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[3]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[14]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[21]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[1]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[12]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[10]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[28]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[8]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[19]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[26]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[6]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[17]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[24]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[31]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[4]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[15]}]
set_output_delay -add_delay 0.8 -max -clock [get_clocks {CLK}] [get_ports {data_out[22]}]
set_max_delay 20  -from [get_ports {resetn}] 
