/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 18:06:11 2023
/////////////////////////////////////////////////////////////


module carry_select_adder ( a, b, cin, sum, cout, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] sum;
  input cin;
  output cout, overflow;
  wire   cs_signal, c1, c2, n5, n6, n7;
  wire   [15:0] s1;
  wire   [15:0] s2;

  FullAdder_16bit u1 ( .a(a[15:0]), .b(b[15:0]), .cin(cin), .sum(sum[15:0]), 
        .cout(cs_signal) );
  FullAdder_16bit u2 ( .a(a[31:16]), .b(b[31:16]), .cin(1'b0), .sum(s1), 
        .cout(c1) );
  FullAdder_16bit u3 ( .a(a[31:16]), .b(b[31:16]), .cin(1'b1), .sum(s2), 
        .cout(c2) );
  MUX21X1 U25 ( .IN1(s1[14]), .IN2(s2[14]), .S(cs_signal), .Q(sum[30]) );
  MUX21X1 U26 ( .IN1(s1[13]), .IN2(s2[13]), .S(cs_signal), .Q(sum[29]) );
  MUX21X1 U27 ( .IN1(s1[12]), .IN2(s2[12]), .S(cs_signal), .Q(sum[28]) );
  MUX21X1 U28 ( .IN1(s1[11]), .IN2(s2[11]), .S(cs_signal), .Q(sum[27]) );
  MUX21X1 U29 ( .IN1(s1[10]), .IN2(s2[10]), .S(cs_signal), .Q(sum[26]) );
  MUX21X1 U30 ( .IN1(s1[9]), .IN2(s2[9]), .S(cs_signal), .Q(sum[25]) );
  MUX21X1 U31 ( .IN1(s1[8]), .IN2(s2[8]), .S(cs_signal), .Q(sum[24]) );
  MUX21X1 U32 ( .IN1(s1[7]), .IN2(s2[7]), .S(cs_signal), .Q(sum[23]) );
  MUX21X1 U33 ( .IN1(s1[6]), .IN2(s2[6]), .S(cs_signal), .Q(sum[22]) );
  MUX21X1 U34 ( .IN1(s1[5]), .IN2(s2[5]), .S(cs_signal), .Q(sum[21]) );
  MUX21X1 U35 ( .IN1(s1[4]), .IN2(s2[4]), .S(cs_signal), .Q(sum[20]) );
  MUX21X1 U36 ( .IN1(s1[3]), .IN2(s2[3]), .S(cs_signal), .Q(sum[19]) );
  MUX21X1 U37 ( .IN1(s1[2]), .IN2(s2[2]), .S(cs_signal), .Q(sum[18]) );
  MUX21X1 U38 ( .IN1(s1[1]), .IN2(s2[1]), .S(cs_signal), .Q(sum[17]) );
  MUX21X1 U39 ( .IN1(s1[0]), .IN2(s2[0]), .S(cs_signal), .Q(sum[16]) );
  MUX21X1 U40 ( .IN1(n5), .IN2(n6), .S(b[31]), .Q(overflow) );
  NOR2X0 U41 ( .IN1(sum[31]), .IN2(n7), .QN(n6) );
  AND2X1 U42 ( .IN1(n7), .IN2(sum[31]), .Q(n5) );
  MUX21X1 U43 ( .IN1(s1[15]), .IN2(s2[15]), .S(cs_signal), .Q(sum[31]) );
  INVX0 U44 ( .IN1(a[31]), .QN(n7) );
  MUX21X1 U45 ( .IN1(c1), .IN2(c2), .S(cs_signal), .Q(cout) );
endmodule

 /////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 18:07:18 2023
/////////////////////////////////////////////////////////////


module FullAdder_16bit_DW01_add_0 ( A, B, CI, SUM, CO );
  input [16:0] A;
  input [16:0] B;
  output [16:0] SUM;
  input CI;
  output CO;

  wire   [16:1] carry;

  FADDX1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(SUM[16]), .S(
        SUM[15]) );
  FADDX1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FADDX1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FADDX1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FADDX1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FADDX1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FADDX1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  FADDX1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  FADDX1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  FADDX1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FADDX1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  FADDX1 U1_0 ( .A(A[0]), .B(B[0]), .CI(CI), .CO(carry[1]), .S(SUM[0]) );
endmodule


module FullAdder_16bit ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;


  FullAdder_16bit_DW01_add_0 add_1_root_add_59_2 ( .A({1'b0, a}), .B({1'b0, b}), .CI(cin), .SUM({cout, sum}) );
endmodule


