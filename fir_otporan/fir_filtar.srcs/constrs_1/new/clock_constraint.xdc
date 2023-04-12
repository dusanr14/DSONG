#Clock signal
create_clock -add -name sys_clk_pin -period 7.00 -waveform {0 3.50} [get_ports {clk_i}];