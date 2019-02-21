onerror {quit -f}
vlib work
vlog -work work orgate.vo
vlog -work work orgate.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.orgate_vlg_vec_tst
vcd file -direction orgate.msim.vcd
vcd add -internal orgate_vlg_vec_tst/*
vcd add -internal orgate_vlg_vec_tst/i1/*
add wave /*
run -all
