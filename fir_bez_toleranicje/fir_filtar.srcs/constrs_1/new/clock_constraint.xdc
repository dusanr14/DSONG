#Clock signal
create_clock -add -name sys_clk_pin -period 5.00 -waveform {0 2.50} [get_ports {clk}];