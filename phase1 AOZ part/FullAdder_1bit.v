module FullAdder_1bit(
    input a,
    input b,
    input cin,
    output sum,
    output cout
);

wire w1,w2,w3;

assign w1 = a ^ b;
assign w2 = a & b;
assign w3 = cin & w1;

assign sum = w1 ^ cin;
assign cout = w3 | w2;

endmodule
