module tb_porta_and;
logic a, b, c;
porta_and uut (
    .a(a),
    .b(b),
    .c(c)
);

initial 
    begin 
        $dumpfile("waveform.vcd");
        $dumpvars(0, tb_porta_and);
        a = 0;
        b = 0;
        #10;
        a = 1;
        b = 0;
        #10;
        a = 0;
        b = 1;
        #10;
        a = 1;
        b = 1;
        #10;
        $finish;
    end
endmodule