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


module full_adder_ripple(
  input a,   
  input b,    
  input cin,  
  output sum, 
  output cout 
);

  assign sum = a ^ b ^ cin;  
  assign cout = (a & b) | (b & cin) | (a & cin);  

endmodule