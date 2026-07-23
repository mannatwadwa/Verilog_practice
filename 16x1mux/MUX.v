`timescale 1ns / 1ps
module mux4to1(
    input [3:0]in,
    input [1:0]sel,
    output out
  
    );
    assign out =in[sel];
endmodule
module mux16to1 (
input [15:0]ip,
input[3:0] selc,
output op
);
wire[3:0] t;
mux4to1 M0(ip[3:0],selc[1:0],t[0]);
mux4to1 M1(ip[7:4],selc[1:0],t[1]);
mux4to1 M2(ip[11:8],selc[1:0],t[2]);
mux4to1 M3(ip[15:12],selc[1:0],t[3]);
mux4to1 M4(t,selc[3:2],out);
endmodule
