module AdderMania(
    input [31 : 0] a,
    input [31 : 0] b,
    input cin,
    output [31 : 0] sum,
    output cout,
	 output overflow
);

  wire [31:0] Sum_temp1;
  wire [31:0] Sum_temp2;
  wire [31:0] Cout_temp1;
  wire [31:0] Cout_temp2;

  genvar i;
  generate
    for (i = 0; i < 32; i = i + 1) begin : gen_full_adders
      FullAdder_1bit u1 (
        .a(a[i]),
        .b(b[i]),
        .cin(i == 0 ? 1'b0 : Cout_temp1[i-1]),
        .sum(Sum_temp1[i]),
        .cout(Cout_temp1[i])
      );
		end
		for (i = 0; i < 32; i = i + 1) begin : gen_full_adders2
      FullAdder_1bit u2 (
        .a(a[i]),
        .b(b[i]),
        .cin(i == 0 ? 1'b1 : Cout_temp2[i-1]),
        .sum(Sum_temp2[i]),
        .cout(Cout_temp2[i])
      );
    end
  endgenerate

 assign sum = cin == 0 ? Sum_temp1 : Sum_temp2;
 assign cout = cin == 0 ? Cout_temp1[31] : Cout_temp2[31];
 assign overflow = cin == 0 ?(a[31] & b[31] & ~Sum_temp1[31]) | (~a[31] & ~b[31] & Sum_temp1[31]) : (a[31] & b[31] & ~Sum_temp2[31]) | (~a[31] & ~b[31] & Sum_temp2[31]);
  
endmodule
