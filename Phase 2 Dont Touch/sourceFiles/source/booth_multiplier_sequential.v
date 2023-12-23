
module booth_multiplier_sequential ( 
    input [31:0] a,
    input [31:0] b,
    output [63:0] result,
    input wire clk,  
    input wire rst
);

  reg [31:0] reg_a;  
  reg [31:0] reg_b;  
  wire [63:0] temp_result;  

  reg [31:0] counter;  
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
  end

  booth_multiplier mult (.a(reg_a),.b(reg_b),.result(temp_result));

  always @(posedge slow_clk or posedge rst) begin
    if (rst) begin
      req_result <= 64'h0;
    end else begin
      req_result <= temp_result;
    end
  end

  always @(posedge clk or posedge rst) begin
    if (rst) begin
      counter <= 32'h1;
      slow_clk <= 1'b0;
    end else begin
      if (counter[2] == 1'b1) begin
        counter <= 32'h1;
        slow_clk <= ~slow_clk; 
      end else begin
        counter[31:0] <= {counter[30:0],1'b0};
      end
    end
  end

endmodule




module booth_multiplier  (
    input [31:0] a,
    input [31:0] b,
    output [63:0] result
);

    integer i;
    reg [64:0] accumulator;
    reg [31:0] tempA;

    always @(*) begin
        accumulator = 65'b0;
        accumulator[32:1] = b;
        tempA = a;

        for (i = 0; i < 32; i = i + 1) begin
            if (accumulator[1:0] == 2'b01) begin
                accumulator[64:33] = accumulator[64:33] + tempA;
            end
            else if (accumulator[1:0] == 2'b10) begin
                accumulator[64:33] = accumulator[64:33] - tempA;
            end

            accumulator = {accumulator[64], accumulator[64:1]};
        end
    end

    assign result = accumulator[64:1];

endmodule

