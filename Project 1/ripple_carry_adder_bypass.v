module ripple_carry_adder_bypass(
  input [3:0] a,  
  input [3:0] b,  
  input cin,      
  output [3:0] sum,  
  output cout,
  output bypass
//   output overflow        
);

  wire [3:0] c; 
  wire [3:0] p;

  genvar i;
  generate
    for (i = 0; i < 4; i = i + 1) begin : full_adder
      full_adder_bypass FA_bypass(
        .a(a[i]),
        .b(b[i]),
        .cin((i == 0) ? cin : c[i - 1]),
        .sum(sum[i]),
        .propagate(p[i]),
        .cout(c[i])
      );
    end
  endgenerate

  assign bypass = p[3] & p[2] & p[1] & p[0];
  assign cout = c[3];
//   assign overflow = (((a[3] == b[3]) && (a[3] != sum[3])) || (1'b0));   

endmodule


module full_adder_bypass(
  input a,   
  input b,    
  input cin,  
  output sum,
  output propagate, 
  output cout 
);

  assign sum = a ^ b ^ cin;
  assign propagate = a ^ b;  
  assign cout = (a & b) | (b & cin) | (a & cin);  

endmodule

