/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:49:04 2023
/////////////////////////////////////////////////////////////


module carry_bypass_adder ( a, b, cin, sum, cout, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] sum;
  input cin;
  output cout, overflow;
  wire   n3, n4;
  wire   [7:0] c;
  wire   [7:0] bp;
  wire   [6:0] cp;

  ripple_carry_adder_bypass_0 \bypass_adder[0].rcab  ( .a(a[3:0]), .b(b[3:0]), 
        .cin(cin), .sum(sum[3:0]), .cout(c[0]), .bypass(bp[0]) );
  mux_2x1_0 \bypass_adder[0].mx  ( .zero(c[0]), .one(cin), .sel(bp[0]), .out(
        cp[0]) );
  ripple_carry_adder_bypass_7 \bypass_adder[1].rcab  ( .a(a[7:4]), .b(b[7:4]), 
        .cin(c[0]), .sum(sum[7:4]), .cout(c[1]), .bypass(bp[1]) );
  mux_2x1_7 \bypass_adder[1].mx  ( .zero(c[1]), .one(cp[0]), .sel(bp[1]), 
        .out(cp[1]) );
  ripple_carry_adder_bypass_6 \bypass_adder[2].rcab  ( .a(a[11:8]), .b(b[11:8]), .cin(c[1]), .sum(sum[11:8]), .cout(c[2]), .bypass(bp[2]) );
  mux_2x1_6 \bypass_adder[2].mx  ( .zero(c[2]), .one(cp[1]), .sel(bp[2]), 
        .out(cp[2]) );
  ripple_carry_adder_bypass_5 \bypass_adder[3].rcab  ( .a(a[15:12]), .b(
        b[15:12]), .cin(c[2]), .sum(sum[15:12]), .cout(c[3]), .bypass(bp[3])
         );
  mux_2x1_5 \bypass_adder[3].mx  ( .zero(c[3]), .one(cp[2]), .sel(bp[3]), 
        .out(cp[3]) );
  ripple_carry_adder_bypass_4 \bypass_adder[4].rcab  ( .a(a[19:16]), .b(
        b[19:16]), .cin(c[3]), .sum(sum[19:16]), .cout(c[4]), .bypass(bp[4])
         );
  mux_2x1_4 \bypass_adder[4].mx  ( .zero(c[4]), .one(cp[3]), .sel(bp[4]), 
        .out(cp[4]) );
  ripple_carry_adder_bypass_3 \bypass_adder[5].rcab  ( .a(a[23:20]), .b(
        b[23:20]), .cin(c[4]), .sum(sum[23:20]), .cout(c[5]), .bypass(bp[5])
         );
  mux_2x1_3 \bypass_adder[5].mx  ( .zero(c[5]), .one(cp[4]), .sel(bp[5]), 
        .out(cp[5]) );
  ripple_carry_adder_bypass_2 \bypass_adder[6].rcab  ( .a(a[27:24]), .b(
        b[27:24]), .cin(c[5]), .sum(sum[27:24]), .cout(c[6]), .bypass(bp[6])
         );
  mux_2x1_2 \bypass_adder[6].mx  ( .zero(c[6]), .one(cp[5]), .sel(bp[6]), 
        .out(cp[6]) );
  ripple_carry_adder_bypass_1 \bypass_adder[7].rcab  ( .a(a[31:28]), .b(
        b[31:28]), .cin(c[6]), .sum(sum[31:28]), .cout(c[7]), .bypass(bp[7])
         );
  mux_2x1_1 \bypass_adder[7].mx  ( .zero(c[7]), .one(cp[6]), .sel(bp[7]), 
        .out(cout) );
  NOR2X0 U4 ( .IN1(n3), .IN2(n4), .QN(overflow) );
  XOR2X1 U5 ( .IN1(b[31]), .IN2(a[31]), .Q(n4) );
  XNOR2X1 U6 ( .IN1(a[31]), .IN2(sum[31]), .Q(n3) );
endmodule

