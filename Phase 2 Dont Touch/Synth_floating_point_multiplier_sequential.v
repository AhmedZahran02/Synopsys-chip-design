/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 19:34:39 2023
/////////////////////////////////////////////////////////////


module floating_point_multiplier_sequential ( a, b, result, overflow, clk, rst
 );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input clk, rst;
  output overflow;
  wire   slow_clk, temp_overflow, \counter[1] , N3, n3, n4, n5, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31;
  wire   [31:0] reg_a;
  wire   [31:0] reg_b;
  wire   [31:0] temp_result;

  DFFASX1 \counter_reg[0]  ( .D(\counter[1] ), .CLK(clk), .SETB(n19), .Q(n7)
         );
  DFFARX1 \counter_reg[1]  ( .D(N3), .CLK(clk), .RSTB(n19), .Q(\counter[1] ), 
        .QN(n3) );
  DFFARX1 slow_clk_reg ( .D(n5), .CLK(clk), .RSTB(n19), .Q(slow_clk), .QN(n4)
         );
  DFFARX1 \reg_a_reg[31]  ( .D(a[31]), .CLK(n20), .RSTB(n19), .Q(reg_a[31]) );
  DFFARX1 \reg_a_reg[30]  ( .D(a[30]), .CLK(n20), .RSTB(n18), .Q(reg_a[30]) );
  DFFARX1 \reg_a_reg[29]  ( .D(a[29]), .CLK(n20), .RSTB(n18), .Q(reg_a[29]) );
  DFFARX1 \reg_a_reg[28]  ( .D(a[28]), .CLK(n20), .RSTB(n18), .Q(reg_a[28]) );
  DFFARX1 \reg_a_reg[27]  ( .D(a[27]), .CLK(n20), .RSTB(n18), .Q(reg_a[27]) );
  DFFARX1 \reg_a_reg[26]  ( .D(a[26]), .CLK(n20), .RSTB(n18), .Q(reg_a[26]) );
  DFFARX1 \reg_a_reg[25]  ( .D(a[25]), .CLK(n20), .RSTB(n18), .Q(reg_a[25]) );
  DFFARX1 \reg_a_reg[24]  ( .D(a[24]), .CLK(n20), .RSTB(n18), .Q(reg_a[24]) );
  DFFARX1 \reg_a_reg[23]  ( .D(a[23]), .CLK(n20), .RSTB(n18), .Q(reg_a[23]) );
  DFFARX1 \reg_a_reg[22]  ( .D(a[22]), .CLK(n20), .RSTB(n18), .Q(reg_a[22]) );
  DFFARX1 \reg_a_reg[21]  ( .D(a[21]), .CLK(n20), .RSTB(n18), .Q(reg_a[21]) );
  DFFARX1 \reg_a_reg[20]  ( .D(a[20]), .CLK(n20), .RSTB(n18), .Q(reg_a[20]) );
  DFFARX1 \reg_a_reg[19]  ( .D(a[19]), .CLK(n21), .RSTB(n18), .Q(reg_a[19]) );
  DFFARX1 \reg_a_reg[18]  ( .D(a[18]), .CLK(n21), .RSTB(n17), .Q(reg_a[18]) );
  DFFARX1 \reg_a_reg[17]  ( .D(a[17]), .CLK(n21), .RSTB(n17), .Q(reg_a[17]) );
  DFFARX1 \reg_a_reg[16]  ( .D(a[16]), .CLK(n21), .RSTB(n17), .Q(reg_a[16]) );
  DFFARX1 \reg_a_reg[15]  ( .D(a[15]), .CLK(n21), .RSTB(n17), .Q(reg_a[15]) );
  DFFARX1 \reg_a_reg[14]  ( .D(a[14]), .CLK(n21), .RSTB(n17), .Q(reg_a[14]) );
  DFFARX1 \reg_a_reg[13]  ( .D(a[13]), .CLK(n21), .RSTB(n17), .Q(reg_a[13]) );
  DFFARX1 \reg_a_reg[12]  ( .D(a[12]), .CLK(n21), .RSTB(n17), .Q(reg_a[12]) );
  DFFARX1 \reg_a_reg[11]  ( .D(a[11]), .CLK(n21), .RSTB(n17), .Q(reg_a[11]) );
  DFFARX1 \reg_a_reg[10]  ( .D(a[10]), .CLK(n21), .RSTB(n17), .Q(reg_a[10]) );
  DFFARX1 \reg_a_reg[9]  ( .D(a[9]), .CLK(n21), .RSTB(n17), .Q(reg_a[9]) );
  DFFARX1 \reg_a_reg[8]  ( .D(a[8]), .CLK(n21), .RSTB(n17), .Q(reg_a[8]) );
  DFFARX1 \reg_a_reg[7]  ( .D(a[7]), .CLK(n22), .RSTB(n17), .Q(reg_a[7]) );
  DFFARX1 \reg_a_reg[6]  ( .D(a[6]), .CLK(n22), .RSTB(n16), .Q(reg_a[6]) );
  DFFARX1 \reg_a_reg[5]  ( .D(a[5]), .CLK(n22), .RSTB(n16), .Q(reg_a[5]) );
  DFFARX1 \reg_a_reg[4]  ( .D(a[4]), .CLK(n22), .RSTB(n16), .Q(reg_a[4]) );
  DFFARX1 \reg_a_reg[3]  ( .D(a[3]), .CLK(n22), .RSTB(n16), .Q(reg_a[3]) );
  DFFARX1 \reg_a_reg[2]  ( .D(a[2]), .CLK(n22), .RSTB(n16), .Q(reg_a[2]) );
  DFFARX1 \reg_a_reg[1]  ( .D(a[1]), .CLK(n22), .RSTB(n16), .Q(reg_a[1]) );
  DFFARX1 \reg_a_reg[0]  ( .D(a[0]), .CLK(n22), .RSTB(n16), .Q(reg_a[0]) );
  DFFARX1 \reg_b_reg[31]  ( .D(b[31]), .CLK(n22), .RSTB(n16), .Q(reg_b[31]) );
  DFFARX1 \reg_b_reg[30]  ( .D(b[30]), .CLK(n22), .RSTB(n16), .Q(reg_b[30]) );
  DFFARX1 \reg_b_reg[29]  ( .D(b[29]), .CLK(n22), .RSTB(n16), .Q(reg_b[29]) );
  DFFARX1 \reg_b_reg[28]  ( .D(b[28]), .CLK(n22), .RSTB(n16), .Q(reg_b[28]) );
  DFFARX1 \reg_b_reg[27]  ( .D(b[27]), .CLK(n23), .RSTB(n16), .Q(reg_b[27]) );
  DFFARX1 \reg_b_reg[26]  ( .D(b[26]), .CLK(n23), .RSTB(n15), .Q(reg_b[26]) );
  DFFARX1 \reg_b_reg[25]  ( .D(b[25]), .CLK(n23), .RSTB(n15), .Q(reg_b[25]) );
  DFFARX1 \reg_b_reg[24]  ( .D(b[24]), .CLK(n23), .RSTB(n15), .Q(reg_b[24]) );
  DFFARX1 \reg_b_reg[23]  ( .D(b[23]), .CLK(n23), .RSTB(n15), .Q(reg_b[23]) );
  DFFARX1 \reg_b_reg[22]  ( .D(b[22]), .CLK(n23), .RSTB(n15), .Q(reg_b[22]) );
  DFFARX1 \reg_b_reg[21]  ( .D(b[21]), .CLK(n23), .RSTB(n15), .Q(reg_b[21]) );
  DFFARX1 \reg_b_reg[20]  ( .D(b[20]), .CLK(n23), .RSTB(n15), .Q(reg_b[20]) );
  DFFARX1 \reg_b_reg[19]  ( .D(b[19]), .CLK(n23), .RSTB(n15), .Q(reg_b[19]) );
  DFFARX1 \reg_b_reg[18]  ( .D(b[18]), .CLK(n23), .RSTB(n15), .Q(reg_b[18]) );
  DFFARX1 \reg_b_reg[17]  ( .D(b[17]), .CLK(n23), .RSTB(n15), .Q(reg_b[17]) );
  DFFARX1 \reg_b_reg[16]  ( .D(b[16]), .CLK(n23), .RSTB(n15), .Q(reg_b[16]) );
  DFFARX1 \reg_b_reg[15]  ( .D(b[15]), .CLK(n24), .RSTB(n15), .Q(reg_b[15]) );
  DFFARX1 \reg_b_reg[14]  ( .D(b[14]), .CLK(n24), .RSTB(n14), .Q(reg_b[14]) );
  DFFARX1 \reg_b_reg[13]  ( .D(b[13]), .CLK(n24), .RSTB(n14), .Q(reg_b[13]) );
  DFFARX1 \reg_b_reg[12]  ( .D(b[12]), .CLK(n24), .RSTB(n14), .Q(reg_b[12]) );
  DFFARX1 \reg_b_reg[11]  ( .D(b[11]), .CLK(n24), .RSTB(n14), .Q(reg_b[11]) );
  DFFARX1 \reg_b_reg[10]  ( .D(b[10]), .CLK(n24), .RSTB(n14), .Q(reg_b[10]) );
  DFFARX1 \reg_b_reg[9]  ( .D(b[9]), .CLK(n24), .RSTB(n14), .Q(reg_b[9]) );
  DFFARX1 \reg_b_reg[8]  ( .D(b[8]), .CLK(n24), .RSTB(n14), .Q(reg_b[8]) );
  DFFARX1 \reg_b_reg[7]  ( .D(b[7]), .CLK(n24), .RSTB(n14), .Q(reg_b[7]) );
  DFFARX1 \reg_b_reg[6]  ( .D(b[6]), .CLK(n24), .RSTB(n14), .Q(reg_b[6]) );
  DFFARX1 \reg_b_reg[5]  ( .D(b[5]), .CLK(n24), .RSTB(n14), .Q(reg_b[5]) );
  DFFARX1 \reg_b_reg[4]  ( .D(b[4]), .CLK(n24), .RSTB(n14), .Q(reg_b[4]) );
  DFFARX1 \reg_b_reg[3]  ( .D(b[3]), .CLK(n25), .RSTB(n14), .Q(reg_b[3]) );
  DFFARX1 \reg_b_reg[2]  ( .D(b[2]), .CLK(n25), .RSTB(n13), .Q(reg_b[2]) );
  DFFARX1 \reg_b_reg[1]  ( .D(b[1]), .CLK(n25), .RSTB(n13), .Q(reg_b[1]) );
  DFFARX1 \reg_b_reg[0]  ( .D(b[0]), .CLK(n25), .RSTB(n13), .Q(reg_b[0]) );
  DFFARX1 \req_result_reg[31]  ( .D(temp_result[31]), .CLK(n25), .RSTB(n13), 
        .Q(result[31]) );
  DFFARX1 \req_result_reg[30]  ( .D(temp_result[30]), .CLK(n25), .RSTB(n13), 
        .Q(result[30]) );
  DFFARX1 \req_result_reg[29]  ( .D(temp_result[29]), .CLK(n25), .RSTB(n13), 
        .Q(result[29]) );
  DFFARX1 \req_result_reg[28]  ( .D(temp_result[28]), .CLK(n25), .RSTB(n13), 
        .Q(result[28]) );
  DFFARX1 \req_result_reg[27]  ( .D(temp_result[27]), .CLK(n25), .RSTB(n13), 
        .Q(result[27]) );
  DFFARX1 \req_result_reg[26]  ( .D(temp_result[26]), .CLK(n25), .RSTB(n13), 
        .Q(result[26]) );
  DFFARX1 \req_result_reg[25]  ( .D(temp_result[25]), .CLK(n25), .RSTB(n13), 
        .Q(result[25]) );
  DFFARX1 \req_result_reg[24]  ( .D(temp_result[24]), .CLK(n25), .RSTB(n13), 
        .Q(result[24]) );
  DFFARX1 \req_result_reg[23]  ( .D(temp_result[23]), .CLK(n26), .RSTB(n13), 
        .Q(result[23]) );
  DFFARX1 \req_result_reg[22]  ( .D(temp_result[22]), .CLK(n26), .RSTB(n12), 
        .Q(result[22]) );
  DFFARX1 \req_result_reg[21]  ( .D(temp_result[21]), .CLK(n26), .RSTB(n12), 
        .Q(result[21]) );
  DFFARX1 \req_result_reg[20]  ( .D(temp_result[20]), .CLK(n26), .RSTB(n12), 
        .Q(result[20]) );
  DFFARX1 \req_result_reg[19]  ( .D(temp_result[19]), .CLK(n26), .RSTB(n12), 
        .Q(result[19]) );
  DFFARX1 \req_result_reg[18]  ( .D(temp_result[18]), .CLK(n26), .RSTB(n12), 
        .Q(result[18]) );
  DFFARX1 \req_result_reg[17]  ( .D(temp_result[17]), .CLK(n26), .RSTB(n12), 
        .Q(result[17]) );
  DFFARX1 \req_result_reg[16]  ( .D(temp_result[16]), .CLK(n26), .RSTB(n12), 
        .Q(result[16]) );
  DFFARX1 \req_result_reg[15]  ( .D(temp_result[15]), .CLK(n26), .RSTB(n12), 
        .Q(result[15]) );
  DFFARX1 \req_result_reg[14]  ( .D(temp_result[14]), .CLK(n26), .RSTB(n12), 
        .Q(result[14]) );
  DFFARX1 \req_result_reg[13]  ( .D(temp_result[13]), .CLK(n26), .RSTB(n12), 
        .Q(result[13]) );
  DFFARX1 \req_result_reg[12]  ( .D(temp_result[12]), .CLK(n26), .RSTB(n12), 
        .Q(result[12]) );
  DFFARX1 \req_result_reg[11]  ( .D(temp_result[11]), .CLK(n27), .RSTB(n12), 
        .Q(result[11]) );
  DFFARX1 \req_result_reg[10]  ( .D(temp_result[10]), .CLK(n27), .RSTB(n11), 
        .Q(result[10]) );
  DFFARX1 \req_result_reg[9]  ( .D(temp_result[9]), .CLK(n27), .RSTB(n11), .Q(
        result[9]) );
  DFFARX1 \req_result_reg[8]  ( .D(temp_result[8]), .CLK(n27), .RSTB(n11), .Q(
        result[8]) );
  DFFARX1 \req_result_reg[7]  ( .D(temp_result[7]), .CLK(n27), .RSTB(n11), .Q(
        result[7]) );
  DFFARX1 \req_result_reg[6]  ( .D(temp_result[6]), .CLK(n27), .RSTB(n11), .Q(
        result[6]) );
  DFFARX1 \req_result_reg[5]  ( .D(temp_result[5]), .CLK(n27), .RSTB(n11), .Q(
        result[5]) );
  DFFARX1 \req_result_reg[4]  ( .D(temp_result[4]), .CLK(n27), .RSTB(n11), .Q(
        result[4]) );
  DFFARX1 \req_result_reg[3]  ( .D(temp_result[3]), .CLK(n27), .RSTB(n11), .Q(
        result[3]) );
  DFFARX1 \req_result_reg[2]  ( .D(temp_result[2]), .CLK(n27), .RSTB(n11), .Q(
        result[2]) );
  DFFARX1 \req_result_reg[1]  ( .D(temp_result[1]), .CLK(n27), .RSTB(n11), .Q(
        result[1]) );
  DFFARX1 \req_result_reg[0]  ( .D(temp_result[0]), .CLK(n27), .RSTB(n11), .Q(
        result[0]) );
  DFFARX1 req_overflow_reg ( .D(temp_overflow), .CLK(n28), .RSTB(n11), .Q(
        overflow) );
  XOR2X1 U3 ( .IN1(n4), .IN2(n3), .Q(n5) );
  floating_point_multiplier mult ( .a(reg_a), .b(reg_b), .result(temp_result), 
        .overflow(temp_overflow) );
  NBUFFX2 U7 ( (n8), (n11) );
  NBUFFX2 U8 ( (n8), (n12) );
  NBUFFX2 U9 ( (n8), (n13) );
  NBUFFX2 U10 ( (n9), (n14) );
  NBUFFX2 U11 ( (n9), (n15) );
  NBUFFX2 U12 ( (n9), (n16) );
  NBUFFX2 U13 ( (n10), (n17) );
  NBUFFX2 U14 ( (n10), (n18) );
  NBUFFX2 U15 ( (n10), (n19) );
  NBUFFX2 U16 ( (n31), (n8) );
  NBUFFX2 U17 ( (n31), (n9) );
  NBUFFX2 U18 ( (n31), (n10) );
  NBUFFX2 U19 ( (n28), (n27) );
  NBUFFX2 U20 ( (n28), (n26) );
  NBUFFX2 U21 ( (n29), (n25) );
  NBUFFX2 U22 ( (n29), (n24) );
  NBUFFX2 U23 ( (n29), (n23) );
  NBUFFX2 U24 ( (n30), (n22) );
  NBUFFX2 U25 ( (n30), (n21) );
  NBUFFX2 U26 ( (n30), (n20) );
  AND2X1 U27 ( .IN1(n7), .IN2(n3), .Q(N3) );
  INVX0 U28 ( (rst), (n31) );
  NBUFFX2 U29 ( (slow_clk), (n28) );
  NBUFFX2 U30 ( (slow_clk), (n29) );
  NBUFFX2 U31 ( (slow_clk), (n30) );
endmodule

