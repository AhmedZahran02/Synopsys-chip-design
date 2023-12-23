module FullAdder_16bit(
  input [15:0] a,  
  input [15:0] b,  
  input cin,      
  output [15:0] sum,  
  output cout        
);

  wire [15:0] c; 

  genvar i;
  generate
    for (i = 0; i < 16; i = i + 1) begin : full_adder_ripple
      full_adder_ripple FA(
        .a(a[i]),
        .b(b[i]),
        .cin((i == 0) ? cin : c[i - 1]),
        .sum(sum[i]),
        .cout(c[i])
      );
    end
  endgenerate

  assign cout = c[15];  

endmodule

module csa_32(
    input [31 : 0] a,
    input [31 : 0] b,
    input cin,
    output [31 : 0] sum,
    output cout
);


wire cs_signal;
wire [15:0] s1;
wire c1;
wire [15:0] s2;
wire c2;

FullAdder_16bit u1
(
.a(a[15:0]),
.b(b[15:0]),
.cin(cin),
.sum(sum[15:0]),
.cout(cs_signal)
);

FullAdder_16bit u2
(
.a(a[31:16]),
.b(b[31:16]),
.cin(1'b0),
.sum(s1),
.cout(c1)
);

FullAdder_16bit u3
(
.a(a[31:16]),
.b(b[31:16]),
.cin(1'b1),
.sum(s2),
.cout(c2)
);

assign sum[31:16] = cs_signal==0?s1:s2;
assign cout = cs_signal==0?c1:c2;

endmodule
