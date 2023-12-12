/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:49:26 2023
/////////////////////////////////////////////////////////////


module ripple_carry_adder_bypass ( a, b, cin, sum, cout, bypass );
  input [3:0] a;
  input [3:0] b;
  output [3:0] sum;
  input cin;
  output cout, bypass;

  wire   [3:0] p;
  wire   [2:0] c;

  full_adder_bypass_32 \full_adder[0].FA_bypass  ( .a(a[0]), .b(b[0]), .cin(
        cin), .sum(sum[0]), .propagate(p[0]), .cout(c[0]) );
  full_adder_bypass_35 \full_adder[1].FA_bypass  ( .a(a[1]), .b(b[1]), .cin(
        c[0]), .sum(sum[1]), .propagate(p[1]), .cout(c[1]) );
  full_adder_bypass_34 \full_adder[2].FA_bypass  ( .a(a[2]), .b(b[2]), .cin(
        c[1]), .sum(sum[2]), .propagate(p[2]), .cout(c[2]) );
  full_adder_bypass_33 \full_adder[3].FA_bypass  ( .a(a[3]), .b(b[3]), .cin(
        c[2]), .sum(sum[3]), .propagate(p[3]), .cout(cout) );
  AND4X1 U2 ( .IN1(p[3]), .IN2(p[2]), .IN3(p[1]), .IN4(p[0]), .Q(bypass) );
endmodule

