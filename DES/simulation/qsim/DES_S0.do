onerror {exit -code 1}
vlib work
vlog -work work DES_S0.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.DES_S0_vlg_vec_tst -voptargs="+acc"
vcd file -direction DES_S0.msim.vcd
vcd add -internal DES_S0_vlg_vec_tst/*
vcd add -internal DES_S0_vlg_vec_tst/i1/*
run -all
quit -f
