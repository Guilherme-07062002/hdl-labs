iverilog -g2012 -o tb_porta-and porta-and.sv tb_porta-and.sv

vvp tb_porta-and

gtkwave waveform.vcd