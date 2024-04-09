
module floating_point_multiplier_sequential(
  input wire clk,
  input wire rst,
  input wire [31:0] a,
  input wire [31:0] b,
  output wire [31:0] result,
  output wire overflow
);

  reg [31:0] reg_a;
  reg [31:0] reg_b;
  reg [31:0] reg_result;
  reg reg_overflow;
  wire [31:0] result_out;
  wire overflow_out;


  always @(posedge clk) begin
    if (rst) begin
        reg_a <= 32'b0;
        reg_b <= 32'b0;
        reg_result <= 32'b0;
        reg_overflow <= 32'b0;
    end
    else begin
        reg_a <= a;
        reg_b <= b;
        reg_result <= result_out;
        reg_overflow <= overflow_out;
    end
  end

  assign result = reg_result;
  assign overflow = reg_overflow;



reg sign_a, sign_b, sign_result;
reg [7:0] exp_a, exp_b, exp_result;
reg [22:0] mantissa_a, mantissa_b, mantissa_result;
reg [7:0] temp_exp_a, temp_exp_b, temp_exp_result;
reg [23:0] temp_mantissa_a, temp_mantissa_b;
reg [47:0] temp_mantissa_result;
reg [31:0] temp_result;
reg temp_overflow;

always @(*) begin
    if (reg_a == 0 || reg_b == 0) begin
        temp_result = 0;
        temp_overflow = 0;
    end
    else begin
        {sign_a, exp_a, mantissa_a} = reg_a;
        {sign_b, exp_b, mantissa_b} = reg_b;
        temp_mantissa_a = {1'b1, mantissa_a};
        temp_mantissa_b = {1'b1, mantissa_b};
        temp_exp_a = exp_a - 127;
        temp_exp_b = exp_b - 127;
        sign_result = sign_a ^ sign_b;
        temp_exp_result = temp_exp_a + temp_exp_b;
        temp_mantissa_result = temp_mantissa_a * temp_mantissa_b;
        // rounding scheme
        if (temp_mantissa_result[22]) begin
            temp_mantissa_result = temp_mantissa_result + 1;
        end
        if (temp_mantissa_result[47]) begin
            mantissa_result = temp_mantissa_result[46:24];
            exp_result = temp_exp_result + 128;
            temp_result = {sign_result, exp_result, mantissa_result};
        end
        else begin
            mantissa_result = temp_mantissa_result[45:23];
            exp_result = temp_exp_result + 127;
            temp_result = {sign_result, exp_result, mantissa_result};
        end
        if (exp_a[7] == exp_b[7] && exp_a[7] != exp_result[7]) begin
            if (exp_a[7] == 0) begin
                temp_overflow = 0;
            end
            else begin
                temp_overflow = 1;
            end
        end
        else begin
            temp_overflow = 0;
        end
    end
end

assign overflow_out = temp_overflow;
assign result_out = temp_result;


endmodule