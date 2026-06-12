vlib work
vdel -all
vlib work

vlog half_adder.v
vlog half_adder_tb.v

vsim work.half_adder_tb
run -all
