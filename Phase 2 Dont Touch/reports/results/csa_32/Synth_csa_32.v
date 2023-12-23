/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 17:38:23 2023
/////////////////////////////////////////////////////////////


module csa_32 ( a, b, cin, sum, cout );
  input [31:0] a;
  input [31:0] b;
  output [31:0] sum;
  input cin;
  output cout;
  wire   cs_signal, c1, c2;
  wire   [15:0] s1;
  wire   [15:0] s2;

  FullAdder_16bit_0 u1 ( .a(a[15:0]), .b(b[15:0]), .cin(cin), .sum(sum[15:0]), 
        .cout(cs_signal) );
  FullAdder_16bit_2 u2 ( .a(a[31:16]), .b(b[31:16]), .cin(1'b0), .sum(s1), 
        .cout(c1) );
  FullAdder_16bit_1 u3 ( .a(a[31:16]), .b(b[31:16]), .cin(1'b1), .sum(s2), 
        .cout(c2) );
  MUX21X1 U21 ( .IN1(s1[15]), .IN2(s2[15]), .S(cs_signal), .Q(sum[31]) );
  MUX21X1 U22 ( .IN1(s1[14]), .IN2(s2[14]), .S(cs_signal), .Q(sum[30]) );
  MUX21X1 U23 ( .IN1(s1[13]), .IN2(s2[13]), .S(cs_signal), .Q(sum[29]) );
  MUX21X1 U24 ( .IN1(s1[12]), .IN2(s2[12]), .S(cs_signal), .Q(sum[28]) );
  MUX21X1 U25 ( .IN1(s1[11]), .IN2(s2[11]), .S(cs_signal), .Q(sum[27]) );
  MUX21X1 U26 ( .IN1(s1[10]), .IN2(s2[10]), .S(cs_signal), .Q(sum[26]) );
  MUX21X1 U27 ( .IN1(s1[9]), .IN2(s2[9]), .S(cs_signal), .Q(sum[25]) );
  MUX21X1 U28 ( .IN1(s1[8]), .IN2(s2[8]), .S(cs_signal), .Q(sum[24]) );
  MUX21X1 U29 ( .IN1(s1[7]), .IN2(s2[7]), .S(cs_signal), .Q(sum[23]) );
  MUX21X1 U30 ( .IN1(s1[6]), .IN2(s2[6]), .S(cs_signal), .Q(sum[22]) );
  MUX21X1 U31 ( .IN1(s1[5]), .IN2(s2[5]), .S(cs_signal), .Q(sum[21]) );
  MUX21X1 U32 ( .IN1(s1[4]), .IN2(s2[4]), .S(cs_signal), .Q(sum[20]) );
  MUX21X1 U33 ( .IN1(s1[3]), .IN2(s2[3]), .S(cs_signal), .Q(sum[19]) );
  MUX21X1 U34 ( .IN1(s1[2]), .IN2(s2[2]), .S(cs_signal), .Q(sum[18]) );
  MUX21X1 U35 ( .IN1(s1[1]), .IN2(s2[1]), .S(cs_signal), .Q(sum[17]) );
  MUX21X1 U36 ( .IN1(s1[0]), .IN2(s2[0]), .S(cs_signal), .Q(sum[16]) );
  MUX21X1 U37 ( .IN1(c1), .IN2(c2), .S(cs_signal), .Q(cout) );
endmodule

