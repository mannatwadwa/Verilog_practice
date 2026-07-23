`timescale 10ns / 1ps
module tbeg;
reg[15:0] A  ;
reg[3:0] B;
wire C;
eg_2 m ( .in(A), .sel(B), .out(C));
initial
begin
$monitor ($time,"A=%h,B=%h,C=%H",A,B,C);
#5 A=16'h3f0a; B=4'h0;
      #5 B=4'h1;
      #5 B=4'h6;
      #5 B=4'hc;
      #5 $finish;
   end
endmodule
