
module verilog_multiplier(
  input  [31:0] a,
  input  [31:0] b,
  output  [63:0] result
);

  assign result = $signed(a) * $signed(b);

endmodule