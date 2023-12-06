module FullAdder_16bit(
    input [15:0] a,
    input [15:0] b,
    input cin,
    output [15:0] sum,
    output cout
);

assign {cout,f} = a+b+cin;

endmodule
