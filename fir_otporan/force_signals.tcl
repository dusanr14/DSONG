remove_forces {/fir_tb/uut_fir_filter/\first_section_redundancy(1)\/first_section/sec_o}
remove_forces {/fir_tb/uut_fir_filter/\first_section_redundancy(0)\/first_section/b_i}
remove_forces {/fir_tb/uut_fir_filter/\first_section_redundancy(1)\/first_section/b_i}
remove_forces {/fir_tb/uut_fir_filter/\first_section_redundancy(2)\/first_section/b_i}
remove_forces {/fir_tb/uut_fir_filter/\first_section_redundancy(3)\/first_section/b_i}
add_force {/fir_tb/uut_fir_filter/\first_section_redundancy(0)\/first_section/sec_o} -radix hex 11111 200us
add_force {/fir_tb/uut_fir_filter/\first_section_redundancy(1)\/first_section/sec_o} -radix hex 11111 200us
add_force {/fir_tb/uut_fir_filter/\first_section_redundancy(2)\/first_section/sec_o} -radix hex 11111 200us
run 300us


