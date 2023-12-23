
module tree_multiplier_csa_sequential ( 
    input [31:0] a,
    input [31:0] b,
    output [63:0] result,
    input wire clk,  
    input wire rst
);

  reg [31:0] reg_a;  
  reg [31:0] reg_b;  
  wire [63:0] temp_result;  

  reg [7:0] counter;  
  parameter DIVIDER_VALUE = 10;  
  reg slow_clk;  
  reg [63:0] req_result;

  assign result = req_result;
  always @(posedge slow_clk or posedge rst) begin
    if (rst) begin
      reg_a <= 32'h0;
      reg_b <= 32'h0;
    end else begin
      reg_a <= a;
      reg_b <= b;
    end
    counter <= 0;
  end

  tree_multiplier_csa mult (.a(reg_a),.b(reg_b),.result(temp_result));

  always @(posedge slow_clk or posedge rst) begin
    if (rst) begin
      req_result <= 64'h0;
    end else begin
      req_result <= temp_result;
    end
  end

  always @(posedge clk or posedge rst) begin
    if (rst) begin
      counter <= 8'h0;
      slow_clk <= 1'b0;
    end else begin
      if (counter == DIVIDER_VALUE - 1) begin
        counter <= 8'h0;
        slow_clk <= ~slow_clk; 
      end else begin
        counter <= counter + 1;
      end
    end
  end

endmodule





