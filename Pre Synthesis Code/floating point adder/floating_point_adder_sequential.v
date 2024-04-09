
module floating_point_adder_sequential(
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



wire [23:0] mant_a, mant_b, mant_temp_b, mant_temp1, mant_temp2, mant_temp3;
wire sign_a, sign_b;

wire [22:0] mant;
wire [7:0] exp;
wire sign;

wire [7:0] exp_a, exp_b, exp_diff, exp_temp1, exp_temp2;

wire carry;
wire cond;

wire [7:0] shift;

assign cond =  (reg_a[30:23] >= reg_b[30:23])? 1'b1 : 1'b0;

assign mant_a = (cond) ? {1'b1, reg_a[22:0]} : {1'b1, reg_b[22:0]};
assign exp_a = (cond) ? reg_a[30:23] : reg_b[30:23];
assign sign_a = (cond) ? reg_a[31] : reg_b[31];

assign mant_b = (cond) ? {1'b1, reg_b[22:0]} : {1'b1, reg_a[22:0]};
assign exp_b = (cond) ? reg_b[30:23] : reg_a[30:23];
assign sign_b = (cond) ? reg_b[31] : reg_a[31];

assign exp_diff = exp_a - exp_b;
assign mant_temp_b = (mant_b >> exp_diff);

assign {carry,mant_temp1} =  (sign_a ^ sign_b)? mant_a - mant_temp_b : mant_a + mant_temp_b ;


assign shift = (mant_temp1[23]) ? 0 :
       (mant_temp1[22]) ? 1 :
       (mant_temp1[21]) ? 2 :
       (mant_temp1[20]) ? 3 :
       (mant_temp1[19]) ? 4 :
       (mant_temp1[18]) ? 5 :
       (mant_temp1[17]) ? 6 :
       (mant_temp1[16]) ? 7 :
       (mant_temp1[15]) ? 8 :
       (mant_temp1[14]) ? 9 :
       (mant_temp1[13]) ? 10 :
       (mant_temp1[12]) ? 11 :
       (mant_temp1[11]) ? 12 :
       (mant_temp1[10]) ? 13 :
       (mant_temp1[9])  ? 14 :
       (mant_temp1[8])  ? 15 :
       (mant_temp1[7])  ? 16 :
       (mant_temp1[6])  ? 17 :
       (mant_temp1[5])  ? 18 :
       (mant_temp1[4])  ? 19 :
       (mant_temp1[3])  ? 20 :
       (mant_temp1[2])  ? 21 :
       (mant_temp1[1])  ? 22 :
       (mant_temp1[0])  ? 23 :
       exp_a;
	
assign mant_temp2 = mant_temp1 >> 1;
assign exp_temp1 =(reg_a[30:0] == 31'b0000000000000000000000000000000 &&
 reg_b[30:0] == 31'b0000000000000000000000000000000)? exp_a : exp_a + 1'b1;

assign  mant_temp3 = mant_temp1 << shift;
assign  exp_temp2 =  exp_a - shift;
				
assign sign = ({exp, mant} == 31'b0000000000000000000000000000000)? 1'b0 : sign_a;
assign mant = (carry)? mant_temp2[22:0] : mant_temp3[22:0];
assign exp = (carry)? exp_temp1 : exp_temp2;
assign result_out = {sign, exp, mant};
assign overflow_out = ((exp_a == 8'b11111111 && carry) || (exp_a == 8'b11111110 &&
 carry && mant_temp2 != 32'h00000000 ) ) ? 1'b1 : 1'b0;	


endmodule


