onerror {exit -code 1}
vlib work
vlog -work work decoder3_8.vo
vlog -work work decoder_wave.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.decoder3_8_vlg_vec_tst -voptargs="+acc"
vcd file -direction decoder3_8.msim.vcd
vcd add -internal decoder3_8_vlg_vec_tst/*
vcd add -internal decoder3_8_vlg_vec_tst/i1/*
run -all
quit -f
