`timescale 10ns/1ns
module eg_2(
    input [3:0] sel,
    input [15:0] in,
    output out);
    assign out =in[sel];
endmodule
