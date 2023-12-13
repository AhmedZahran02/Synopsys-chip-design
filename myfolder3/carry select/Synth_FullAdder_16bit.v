/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Wed Dec 13 18:22:06 2023
/////////////////////////////////////////////////////////////


module FullAdder_16bit ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;

  wire   [14:0] c;

  full_adder_ripple_48 \full_adder_ripple[0].FA  ( .a(a[0]), .b(b[0]), .cin(
        cin), .sum(sum[0]), .cout(c[0]) );
  full_adder_ripple_63 \full_adder_ripple[1].FA  ( .a(a[1]), .b(b[1]), .cin(
        c[0]), .sum(sum[1]), .cout(c[1]) );
  full_adder_ripple_62 \full_adder_ripple[2].FA  ( .a(a[2]), .b(b[2]), .cin(
        c[1]), .sum(sum[2]), .cout(c[2]) );
  full_adder_ripple_61 \full_adder_ripple[3].FA  ( .a(a[3]), .b(b[3]), .cin(
        c[2]), .sum(sum[3]), .cout(c[3]) );
  full_adder_ripple_60 \full_adder_ripple[4].FA  ( .a(a[4]), .b(b[4]), .cin(
        c[3]), .sum(sum[4]), .cout(c[4]) );
  full_adder_ripple_59 \full_adder_ripple[5].FA  ( .a(a[5]), .b(b[5]), .cin(
        c[4]), .sum(sum[5]), .cout(c[5]) );
  full_adder_ripple_58 \full_adder_ripple[6].FA  ( .a(a[6]), .b(b[6]), .cin(
        c[5]), .sum(sum[6]), .cout(c[6]) );
  full_adder_ripple_57 \full_adder_ripple[7].FA  ( .a(a[7]), .b(b[7]), .cin(
        c[6]), .sum(sum[7]), .cout(c[7]) );
  full_adder_ripple_56 \full_adder_ripple[8].FA  ( .a(a[8]), .b(b[8]), .cin(
        c[7]), .sum(sum[8]), .cout(c[8]) );
  full_adder_ripple_55 \full_adder_ripple[9].FA  ( .a(a[9]), .b(b[9]), .cin(
        c[8]), .sum(sum[9]), .cout(c[9]) );
  full_adder_ripple_54 \full_adder_ripple[10].FA  ( .a(a[10]), .b(b[10]), 
        .cin(c[9]), .sum(sum[10]), .cout(c[10]) );
  full_adder_ripple_53 \full_adder_ripple[11].FA  ( .a(a[11]), .b(b[11]), 
        .cin(c[10]), .sum(sum[11]), .cout(c[11]) );
  full_adder_ripple_52 \full_adder_ripple[12].FA  ( .a(a[12]), .b(b[12]), 
        .cin(c[11]), .sum(sum[12]), .cout(c[12]) );
  full_adder_ripple_51 \full_adder_ripple[13].FA  ( .a(a[13]), .b(b[13]), 
        .cin(c[12]), .sum(sum[13]), .cout(c[13]) );
  full_adder_ripple_50 \full_adder_ripple[14].FA  ( .a(a[14]), .b(b[14]), 
        .cin(c[13]), .sum(sum[14]), .cout(c[14]) );
  full_adder_ripple_49 \full_adder_ripple[15].FA  ( .a(a[15]), .b(b[15]), 
        .cin(c[14]), .sum(sum[15]), .cout(cout) );
endmodule

