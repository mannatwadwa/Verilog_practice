
// ================================================================
// Author      : Mannat Wadhwa
// Design Name : half adder (eg_2)
// Description : Structural implementation of 2-to-1 MUX in Verilog
// Date        : July 2026
// ================================================================
module halfadder(
    input a,
    input b,
    output sum,
    output carry
    );
    assign sum =a^b;
    assign carry =a&b;
endmodule
