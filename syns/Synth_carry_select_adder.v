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


module FullAdder_16bit ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;
  wire   n3, n4;
  wire   [14:0] c;

  full_adder_ripple FA1  ( .a(a[0]), .b(b[0]), .cin(cin), .sum(sum[0]), .cout(c[0]) );
  full_adder_ripple FA  ( .a(a[1]), .b(b[1]), .cin(
        c[0]), .sum(sum[1]), .cout(c[1]) );
  full_adder_ripple FA2  ( .a(a[2]), .b(b[2]), .cin(
        c[1]), .sum(sum[2]), .cout(c[2]) );
  full_adder_ripple FA3  ( .a(a[3]), .b(b[3]), .cin(
        c[2]), .sum(sum[3]), .cout(c[3]) );
  full_adder_ripple FA4  ( .a(a[4]), .b(b[4]), .cin(
        c[3]), .sum(sum[4]), .cout(c[4]) );
  full_adder_ripple FA5  ( .a(a[5]), .b(b[5]), .cin(
        c[4]), .sum(sum[5]), .cout(c[5]) );
  full_adder_ripple FA6  ( .a(a[6]), .b(b[6]), .cin(
        c[5]), .sum(sum[6]), .cout(c[6]) );
  full_adder_ripple FA7  ( .a(a[7]), .b(b[7]), .cin(
        c[6]), .sum(sum[7]), .cout(c[7]) );
  full_adder_ripple FA8  ( .a(a[8]), .b(b[8]), .cin(
        c[7]), .sum(sum[8]), .cout(c[8]) );
  full_adder_ripple FA9  ( .a(a[9]), .b(b[9]), .cin(
        c[8]), .sum(sum[9]), .cout(c[9]) );
  full_adder_ripple FA10  ( .a(a[10]), .b(b[10]), 
        .cin(c[9]), .sum(sum[10]), .cout(c[10]) );
  full_adder_ripple FA11  ( .a(a[11]), .b(b[11]), 
        .cin(c[10]), .sum(sum[11]), .cout(c[11]) );
  full_adder_ripple FA12  ( .a(a[12]), .b(b[12]), 
        .cin(c[11]), .sum(sum[12]), .cout(c[12]) );
  full_adder_ripple FA13  ( .a(a[13]), .b(b[13]), 
        .cin(c[12]), .sum(sum[13]), .cout(c[13]) );
  full_adder_ripple FA14  ( .a(a[14]), .b(b[14]), 
        .cin(c[13]), .sum(sum[14]), .cout(c[14]) );
  full_adder_ripple FA15  ( .a(a[15]), .b(b[15]), 
        .cin(c[14]), .sum(sum[15]), .cout(cout) );
endmodule


/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:59:15 2023
/////////////////////////////////////////////////////////////


module full_adder_ripple ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n2;

  XOR2X1 U4 ( .IN1(cin), .IN2(n2), .Q(sum) );
  AO22X1 U5 ( .IN1(a), .IN2(b), .IN3(cin), .IN4(n2), .Q(cout) );
  XOR2X1 U6 ( .IN1(a), .IN2(b), .Q(n2) );
endmodule
