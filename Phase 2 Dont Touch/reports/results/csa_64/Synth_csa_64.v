/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 17:40:14 2023
/////////////////////////////////////////////////////////////


module csa_64 ( a, b, cin, sum, cout );
  input [63:0] a;
  input [63:0] b;
  output [63:0] sum;
  input cin;
  output cout;
  wire   cs_signal, c1, c2;
  wire   [31:0] s1;
  wire   [31:0] s2;

  csa_32_0 u1 ( .a(a[31:0]), .b(b[31:0]), .cin(cin), .sum(sum[31:0]), .cout(
        cs_signal) );
  csa_32_2 u2 ( .a(a[63:32]), .b(b[63:32]), .cin(1'b0), .sum(s1), .cout(c1) );
  csa_32_1 u3 ( .a(a[63:32]), .b(b[63:32]), .cin(1'b1), .sum(s2), .cout(c2) );
  MUX21X1 U37 ( .IN1(s1[31]), .IN2(s2[31]), .S(cs_signal), .Q(sum[63]) );
  MUX21X1 U38 ( .IN1(s1[30]), .IN2(s2[30]), .S(cs_signal), .Q(sum[62]) );
  MUX21X1 U39 ( .IN1(s1[29]), .IN2(s2[29]), .S(cs_signal), .Q(sum[61]) );
  MUX21X1 U40 ( .IN1(s1[28]), .IN2(s2[28]), .S(cs_signal), .Q(sum[60]) );
  MUX21X1 U41 ( .IN1(s1[27]), .IN2(s2[27]), .S(cs_signal), .Q(sum[59]) );
  MUX21X1 U42 ( .IN1(s1[26]), .IN2(s2[26]), .S(cs_signal), .Q(sum[58]) );
  MUX21X1 U43 ( .IN1(s1[25]), .IN2(s2[25]), .S(cs_signal), .Q(sum[57]) );
  MUX21X1 U44 ( .IN1(s1[24]), .IN2(s2[24]), .S(cs_signal), .Q(sum[56]) );
  MUX21X1 U45 ( .IN1(s1[23]), .IN2(s2[23]), .S(cs_signal), .Q(sum[55]) );
  MUX21X1 U46 ( .IN1(s1[22]), .IN2(s2[22]), .S(cs_signal), .Q(sum[54]) );
  MUX21X1 U47 ( .IN1(s1[21]), .IN2(s2[21]), .S(cs_signal), .Q(sum[53]) );
  MUX21X1 U48 ( .IN1(s1[20]), .IN2(s2[20]), .S(cs_signal), .Q(sum[52]) );
  MUX21X1 U49 ( .IN1(s1[19]), .IN2(s2[19]), .S(cs_signal), .Q(sum[51]) );
  MUX21X1 U50 ( .IN1(s1[18]), .IN2(s2[18]), .S(cs_signal), .Q(sum[50]) );
  MUX21X1 U51 ( .IN1(s1[17]), .IN2(s2[17]), .S(cs_signal), .Q(sum[49]) );
  MUX21X1 U52 ( .IN1(s1[16]), .IN2(s2[16]), .S(cs_signal), .Q(sum[48]) );
  MUX21X1 U53 ( .IN1(s1[15]), .IN2(s2[15]), .S(cs_signal), .Q(sum[47]) );
  MUX21X1 U54 ( .IN1(s1[14]), .IN2(s2[14]), .S(cs_signal), .Q(sum[46]) );
  MUX21X1 U55 ( .IN1(s1[13]), .IN2(s2[13]), .S(cs_signal), .Q(sum[45]) );
  MUX21X1 U56 ( .IN1(s1[12]), .IN2(s2[12]), .S(cs_signal), .Q(sum[44]) );
  MUX21X1 U57 ( .IN1(s1[11]), .IN2(s2[11]), .S(cs_signal), .Q(sum[43]) );
  MUX21X1 U58 ( .IN1(s1[10]), .IN2(s2[10]), .S(cs_signal), .Q(sum[42]) );
  MUX21X1 U59 ( .IN1(s1[9]), .IN2(s2[9]), .S(cs_signal), .Q(sum[41]) );
  MUX21X1 U60 ( .IN1(s1[8]), .IN2(s2[8]), .S(cs_signal), .Q(sum[40]) );
  MUX21X1 U61 ( .IN1(s1[7]), .IN2(s2[7]), .S(cs_signal), .Q(sum[39]) );
  MUX21X1 U62 ( .IN1(s1[6]), .IN2(s2[6]), .S(cs_signal), .Q(sum[38]) );
  MUX21X1 U63 ( .IN1(s1[5]), .IN2(s2[5]), .S(cs_signal), .Q(sum[37]) );
  MUX21X1 U64 ( .IN1(s1[4]), .IN2(s2[4]), .S(cs_signal), .Q(sum[36]) );
  MUX21X1 U65 ( .IN1(s1[3]), .IN2(s2[3]), .S(cs_signal), .Q(sum[35]) );
  MUX21X1 U66 ( .IN1(s1[2]), .IN2(s2[2]), .S(cs_signal), .Q(sum[34]) );
  MUX21X1 U67 ( .IN1(s1[1]), .IN2(s2[1]), .S(cs_signal), .Q(sum[33]) );
  MUX21X1 U68 ( .IN1(s1[0]), .IN2(s2[0]), .S(cs_signal), .Q(sum[32]) );
  MUX21X1 U69 ( .IN1(c1), .IN2(c2), .S(cs_signal), .Q(cout) );
endmodule

