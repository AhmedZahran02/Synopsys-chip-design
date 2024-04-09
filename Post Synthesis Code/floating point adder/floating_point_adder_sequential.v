
module floating_point_adder_sequential_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [7:1] carry;

  FA_X1 U2_7 ( .A(A[7]), .B(n8), .CI(carry[7]), .S(DIFF[7]) );
  FA_X1 U2_6 ( .A(A[6]), .B(n7), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FA_X1 U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FA_X1 U2_4 ( .A(A[4]), .B(n1), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FA_X1 U2_3 ( .A(A[3]), .B(n2), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FA_X1 U2_2 ( .A(A[2]), .B(n3), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FA_X1 U2_1 ( .A(A[1]), .B(n4), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  FA_X1 U2_0 ( .A(A[0]), .B(n5), .CI(1'b1), .CO(carry[1]), .S(DIFF[0]) );
  INV_X1 U1 ( .A(B[5]), .ZN(n6) );
  INV_X1 U2 ( .A(B[6]), .ZN(n7) );
  INV_X1 U3 ( .A(B[2]), .ZN(n3) );
  INV_X1 U4 ( .A(B[3]), .ZN(n2) );
  INV_X1 U5 ( .A(B[4]), .ZN(n1) );
  INV_X1 U6 ( .A(B[1]), .ZN(n4) );
  INV_X1 U7 ( .A(B[0]), .ZN(n5) );
  INV_X1 U8 ( .A(B[7]), .ZN(n8) );
endmodule


module floating_point_adder_sequential_DW01_ash_0 ( A, DATA_TC, SH, SH_TC, B
 );
  input [22:0] A;
  input [7:0] SH;
  output [22:0] B;
  input DATA_TC, SH_TC;
  wire   temp_int_SH_4_, temp_int_SH_3_, temp_int_SH_2_, temp_int_SH_1_,
         temp_int_SH_0_, ML_int_1__22_, ML_int_1__21_, ML_int_1__20_,
         ML_int_1__19_, ML_int_1__18_, ML_int_1__17_, ML_int_1__16_,
         ML_int_1__15_, ML_int_1__14_, ML_int_1__13_, ML_int_1__12_,
         ML_int_1__11_, ML_int_1__10_, ML_int_1__9_, ML_int_1__8_,
         ML_int_1__7_, ML_int_1__6_, ML_int_1__5_, ML_int_1__4_, ML_int_1__3_,
         ML_int_1__2_, ML_int_1__1_, ML_int_1__0_, ML_int_2__22_,
         ML_int_2__21_, ML_int_2__20_, ML_int_2__19_, ML_int_2__18_,
         ML_int_2__17_, ML_int_2__16_, ML_int_2__15_, ML_int_2__14_,
         ML_int_2__13_, ML_int_2__12_, ML_int_2__11_, ML_int_2__10_,
         ML_int_2__9_, ML_int_2__8_, ML_int_2__7_, ML_int_2__6_, ML_int_2__5_,
         ML_int_2__4_, ML_int_2__3_, ML_int_2__2_, ML_int_2__1_, ML_int_2__0_,
         ML_int_3__22_, ML_int_3__21_, ML_int_3__20_, ML_int_3__19_,
         ML_int_3__18_, ML_int_3__17_, ML_int_3__16_, ML_int_3__15_,
         ML_int_3__14_, ML_int_3__13_, ML_int_3__12_, ML_int_3__11_,
         ML_int_3__10_, ML_int_3__9_, ML_int_3__8_, ML_int_3__7_, ML_int_3__6_,
         ML_int_3__5_, ML_int_3__4_, ML_int_3__3_, ML_int_3__2_, ML_int_3__1_,
         ML_int_3__0_, ML_int_4__22_, ML_int_4__21_, ML_int_4__20_,
         ML_int_4__19_, ML_int_4__18_, ML_int_4__17_, ML_int_4__16_,
         ML_int_4__15_, ML_int_4__14_, ML_int_4__13_, ML_int_4__12_,
         ML_int_4__11_, ML_int_4__10_, ML_int_4__9_, ML_int_4__8_,
         ML_int_5__22_, ML_int_5__21_, ML_int_5__20_, ML_int_5__19_,
         ML_int_5__18_, ML_int_5__17_, ML_int_5__16_, n1, n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;

  MUX2_X1 M1_4_22 ( .A(ML_int_4__22_), .B(n6), .S(temp_int_SH_4_), .Z(
        ML_int_5__22_) );
  MUX2_X1 M1_4_21 ( .A(ML_int_4__21_), .B(n7), .S(temp_int_SH_4_), .Z(
        ML_int_5__21_) );
  MUX2_X1 M1_4_20 ( .A(ML_int_4__20_), .B(n8), .S(temp_int_SH_4_), .Z(
        ML_int_5__20_) );
  MUX2_X1 M1_4_19 ( .A(ML_int_4__19_), .B(n9), .S(temp_int_SH_4_), .Z(
        ML_int_5__19_) );
  MUX2_X1 M1_4_18 ( .A(ML_int_4__18_), .B(n10), .S(temp_int_SH_4_), .Z(
        ML_int_5__18_) );
  MUX2_X1 M1_4_17 ( .A(ML_int_4__17_), .B(n11), .S(temp_int_SH_4_), .Z(
        ML_int_5__17_) );
  MUX2_X1 M1_4_16 ( .A(ML_int_4__16_), .B(n12), .S(temp_int_SH_4_), .Z(
        ML_int_5__16_) );
  MUX2_X1 M1_3_22 ( .A(ML_int_3__22_), .B(ML_int_3__14_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__22_) );
  MUX2_X1 M1_3_21 ( .A(ML_int_3__21_), .B(ML_int_3__13_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__21_) );
  MUX2_X1 M1_3_20 ( .A(ML_int_3__20_), .B(ML_int_3__12_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__20_) );
  MUX2_X1 M1_3_19 ( .A(ML_int_3__19_), .B(ML_int_3__11_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__19_) );
  MUX2_X1 M1_3_18 ( .A(ML_int_3__18_), .B(ML_int_3__10_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__18_) );
  MUX2_X1 M1_3_17 ( .A(ML_int_3__17_), .B(ML_int_3__9_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__17_) );
  MUX2_X1 M1_3_16 ( .A(ML_int_3__16_), .B(ML_int_3__8_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__16_) );
  MUX2_X1 M1_3_15 ( .A(ML_int_3__15_), .B(ML_int_3__7_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__15_) );
  MUX2_X1 M1_3_14 ( .A(ML_int_3__14_), .B(ML_int_3__6_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__14_) );
  MUX2_X1 M1_3_13 ( .A(ML_int_3__13_), .B(ML_int_3__5_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__13_) );
  MUX2_X1 M1_3_12 ( .A(ML_int_3__12_), .B(ML_int_3__4_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__12_) );
  MUX2_X1 M1_3_11 ( .A(ML_int_3__11_), .B(ML_int_3__3_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__11_) );
  MUX2_X1 M1_3_10 ( .A(ML_int_3__10_), .B(ML_int_3__2_), .S(temp_int_SH_3_), 
        .Z(ML_int_4__10_) );
  MUX2_X1 M1_3_9 ( .A(ML_int_3__9_), .B(ML_int_3__1_), .S(temp_int_SH_3_), .Z(
        ML_int_4__9_) );
  MUX2_X1 M1_3_8 ( .A(ML_int_3__8_), .B(ML_int_3__0_), .S(temp_int_SH_3_), .Z(
        ML_int_4__8_) );
  MUX2_X1 M1_2_22 ( .A(ML_int_2__22_), .B(ML_int_2__18_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__22_) );
  MUX2_X1 M1_2_21 ( .A(ML_int_2__21_), .B(ML_int_2__17_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__21_) );
  MUX2_X1 M1_2_20 ( .A(ML_int_2__20_), .B(ML_int_2__16_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__20_) );
  MUX2_X1 M1_2_19 ( .A(ML_int_2__19_), .B(ML_int_2__15_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__19_) );
  MUX2_X1 M1_2_18 ( .A(ML_int_2__18_), .B(ML_int_2__14_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__18_) );
  MUX2_X1 M1_2_17 ( .A(ML_int_2__17_), .B(ML_int_2__13_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__17_) );
  MUX2_X1 M1_2_16 ( .A(ML_int_2__16_), .B(ML_int_2__12_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__16_) );
  MUX2_X1 M1_2_15 ( .A(ML_int_2__15_), .B(ML_int_2__11_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__15_) );
  MUX2_X1 M1_2_14 ( .A(ML_int_2__14_), .B(ML_int_2__10_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__14_) );
  MUX2_X1 M1_2_13 ( .A(ML_int_2__13_), .B(ML_int_2__9_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__13_) );
  MUX2_X1 M1_2_12 ( .A(ML_int_2__12_), .B(ML_int_2__8_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__12_) );
  MUX2_X1 M1_2_11 ( .A(ML_int_2__11_), .B(ML_int_2__7_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__11_) );
  MUX2_X1 M1_2_10 ( .A(ML_int_2__10_), .B(ML_int_2__6_), .S(temp_int_SH_2_), 
        .Z(ML_int_3__10_) );
  MUX2_X1 M1_2_9 ( .A(ML_int_2__9_), .B(ML_int_2__5_), .S(temp_int_SH_2_), .Z(
        ML_int_3__9_) );
  MUX2_X1 M1_2_8 ( .A(ML_int_2__8_), .B(ML_int_2__4_), .S(temp_int_SH_2_), .Z(
        ML_int_3__8_) );
  MUX2_X1 M1_2_7 ( .A(ML_int_2__7_), .B(ML_int_2__3_), .S(temp_int_SH_2_), .Z(
        ML_int_3__7_) );
  MUX2_X1 M1_2_6 ( .A(ML_int_2__6_), .B(ML_int_2__2_), .S(temp_int_SH_2_), .Z(
        ML_int_3__6_) );
  MUX2_X1 M1_2_5 ( .A(ML_int_2__5_), .B(ML_int_2__1_), .S(temp_int_SH_2_), .Z(
        ML_int_3__5_) );
  MUX2_X1 M1_2_4 ( .A(ML_int_2__4_), .B(ML_int_2__0_), .S(temp_int_SH_2_), .Z(
        ML_int_3__4_) );
  MUX2_X1 M1_1_22 ( .A(ML_int_1__22_), .B(ML_int_1__20_), .S(temp_int_SH_1_), 
        .Z(ML_int_2__22_) );
  MUX2_X1 M1_1_21 ( .A(ML_int_1__21_), .B(ML_int_1__19_), .S(n2), .Z(
        ML_int_2__21_) );
  MUX2_X1 M1_1_20 ( .A(ML_int_1__20_), .B(ML_int_1__18_), .S(temp_int_SH_1_), 
        .Z(ML_int_2__20_) );
  MUX2_X1 M1_1_19 ( .A(ML_int_1__19_), .B(ML_int_1__17_), .S(temp_int_SH_1_), 
        .Z(ML_int_2__19_) );
  MUX2_X1 M1_1_18 ( .A(ML_int_1__18_), .B(ML_int_1__16_), .S(n2), .Z(
        ML_int_2__18_) );
  MUX2_X1 M1_1_17 ( .A(ML_int_1__17_), .B(ML_int_1__15_), .S(n2), .Z(
        ML_int_2__17_) );
  MUX2_X1 M1_1_16 ( .A(ML_int_1__16_), .B(ML_int_1__14_), .S(temp_int_SH_1_), 
        .Z(ML_int_2__16_) );
  MUX2_X1 M1_1_15 ( .A(ML_int_1__15_), .B(ML_int_1__13_), .S(n2), .Z(
        ML_int_2__15_) );
  MUX2_X1 M1_1_14 ( .A(ML_int_1__14_), .B(ML_int_1__12_), .S(temp_int_SH_1_), 
        .Z(ML_int_2__14_) );
  MUX2_X1 M1_1_13 ( .A(ML_int_1__13_), .B(ML_int_1__11_), .S(n2), .Z(
        ML_int_2__13_) );
  MUX2_X1 M1_1_12 ( .A(ML_int_1__12_), .B(ML_int_1__10_), .S(temp_int_SH_1_), 
        .Z(ML_int_2__12_) );
  MUX2_X1 M1_1_11 ( .A(ML_int_1__11_), .B(ML_int_1__9_), .S(n2), .Z(
        ML_int_2__11_) );
  MUX2_X1 M1_1_10 ( .A(ML_int_1__10_), .B(ML_int_1__8_), .S(temp_int_SH_1_), 
        .Z(ML_int_2__10_) );
  MUX2_X1 M1_1_9 ( .A(ML_int_1__9_), .B(ML_int_1__7_), .S(n2), .Z(ML_int_2__9_) );
  MUX2_X1 M1_1_8 ( .A(ML_int_1__8_), .B(ML_int_1__6_), .S(temp_int_SH_1_), .Z(
        ML_int_2__8_) );
  MUX2_X1 M1_1_7 ( .A(ML_int_1__7_), .B(ML_int_1__5_), .S(n2), .Z(ML_int_2__7_) );
  MUX2_X1 M1_1_6 ( .A(ML_int_1__6_), .B(ML_int_1__4_), .S(temp_int_SH_1_), .Z(
        ML_int_2__6_) );
  MUX2_X1 M1_1_5 ( .A(ML_int_1__5_), .B(ML_int_1__3_), .S(n2), .Z(ML_int_2__5_) );
  MUX2_X1 M1_1_4 ( .A(ML_int_1__4_), .B(ML_int_1__2_), .S(temp_int_SH_1_), .Z(
        ML_int_2__4_) );
  MUX2_X1 M1_1_3 ( .A(ML_int_1__3_), .B(ML_int_1__1_), .S(n2), .Z(ML_int_2__3_) );
  MUX2_X1 M1_1_2 ( .A(ML_int_1__2_), .B(ML_int_1__0_), .S(n2), .Z(ML_int_2__2_) );
  MUX2_X1 M1_0_22 ( .A(A[22]), .B(A[21]), .S(n4), .Z(ML_int_1__22_) );
  MUX2_X1 M1_0_21 ( .A(A[21]), .B(A[20]), .S(n3), .Z(ML_int_1__21_) );
  MUX2_X1 M1_0_20 ( .A(A[20]), .B(A[19]), .S(temp_int_SH_0_), .Z(ML_int_1__20_) );
  MUX2_X1 M1_0_19 ( .A(A[19]), .B(A[18]), .S(n4), .Z(ML_int_1__19_) );
  MUX2_X1 M1_0_18 ( .A(A[18]), .B(A[17]), .S(temp_int_SH_0_), .Z(ML_int_1__18_) );
  MUX2_X1 M1_0_17 ( .A(A[17]), .B(A[16]), .S(temp_int_SH_0_), .Z(ML_int_1__17_) );
  MUX2_X1 M1_0_16 ( .A(A[16]), .B(A[15]), .S(n4), .Z(ML_int_1__16_) );
  MUX2_X1 M1_0_15 ( .A(A[15]), .B(A[14]), .S(n1), .Z(ML_int_1__15_) );
  MUX2_X1 M1_0_14 ( .A(A[14]), .B(A[13]), .S(n1), .Z(ML_int_1__14_) );
  MUX2_X1 M1_0_13 ( .A(A[13]), .B(A[12]), .S(n4), .Z(ML_int_1__13_) );
  MUX2_X1 M1_0_12 ( .A(A[12]), .B(A[11]), .S(n1), .Z(ML_int_1__12_) );
  MUX2_X1 M1_0_11 ( .A(A[11]), .B(A[10]), .S(temp_int_SH_0_), .Z(ML_int_1__11_) );
  MUX2_X1 M1_0_10 ( .A(A[10]), .B(A[9]), .S(n4), .Z(ML_int_1__10_) );
  MUX2_X1 M1_0_9 ( .A(A[9]), .B(A[8]), .S(n1), .Z(ML_int_1__9_) );
  MUX2_X1 M1_0_8 ( .A(A[8]), .B(A[7]), .S(n3), .Z(ML_int_1__8_) );
  MUX2_X1 M1_0_7 ( .A(A[7]), .B(A[6]), .S(n4), .Z(ML_int_1__7_) );
  MUX2_X1 M1_0_6 ( .A(A[6]), .B(A[5]), .S(n3), .Z(ML_int_1__6_) );
  MUX2_X1 M1_0_5 ( .A(A[5]), .B(A[4]), .S(n3), .Z(ML_int_1__5_) );
  MUX2_X1 M1_0_4 ( .A(A[4]), .B(A[3]), .S(n4), .Z(ML_int_1__4_) );
  MUX2_X1 M1_0_3 ( .A(A[3]), .B(A[2]), .S(temp_int_SH_0_), .Z(ML_int_1__3_) );
  MUX2_X1 M1_0_2 ( .A(A[2]), .B(A[1]), .S(n4), .Z(ML_int_1__2_) );
  MUX2_X1 M1_0_1 ( .A(A[1]), .B(A[0]), .S(n1), .Z(ML_int_1__1_) );
  NAND2_X2 U3 ( .A1(n32), .A2(n27), .ZN(n4) );
  INV_X1 U4 ( .A(n22), .ZN(n8) );
  INV_X1 U5 ( .A(temp_int_SH_2_), .ZN(n14) );
  INV_X1 U6 ( .A(temp_int_SH_1_), .ZN(n15) );
  NAND2_X1 U7 ( .A1(n27), .A2(n31), .ZN(temp_int_SH_1_) );
  INV_X1 U8 ( .A(temp_int_SH_3_), .ZN(n13) );
  INV_X1 U9 ( .A(n19), .ZN(n5) );
  INV_X1 U10 ( .A(n25), .ZN(n11) );
  INV_X1 U11 ( .A(n20), .ZN(n6) );
  INV_X1 U12 ( .A(n23), .ZN(n9) );
  INV_X1 U13 ( .A(n21), .ZN(n7) );
  INV_X1 U14 ( .A(n26), .ZN(n12) );
  OAI21_X1 U15 ( .B1(SH[5]), .B2(SH[6]), .A(n18), .ZN(n27) );
  INV_X1 U16 ( .A(SH[7]), .ZN(n18) );
  NAND2_X1 U17 ( .A1(n27), .A2(n32), .ZN(n1) );
  INV_X1 U18 ( .A(n24), .ZN(n10) );
  INV_X1 U19 ( .A(n3), .ZN(n16) );
  INV_X1 U20 ( .A(n33), .ZN(n17) );
  NOR2_X1 U21 ( .A1(temp_int_SH_4_), .A2(SH[7]), .ZN(n19) );
  NAND2_X2 U22 ( .A1(n27), .A2(n29), .ZN(temp_int_SH_3_) );
  NAND2_X2 U23 ( .A1(n27), .A2(n30), .ZN(temp_int_SH_2_) );
  NAND2_X1 U24 ( .A1(n27), .A2(n31), .ZN(n2) );
  NAND2_X1 U25 ( .A1(n27), .A2(n32), .ZN(n3) );
  AND2_X1 U26 ( .A1(ML_int_4__9_), .A2(n19), .ZN(B[9]) );
  AND2_X1 U27 ( .A1(ML_int_4__8_), .A2(n19), .ZN(B[8]) );
  AND3_X1 U28 ( .A1(n19), .A2(n13), .A3(ML_int_3__7_), .ZN(B[7]) );
  NOR2_X1 U29 ( .A1(n5), .A2(n20), .ZN(B[6]) );
  NOR2_X1 U30 ( .A1(n5), .A2(n21), .ZN(B[5]) );
  NOR2_X1 U31 ( .A1(n5), .A2(n22), .ZN(B[4]) );
  NOR2_X1 U32 ( .A1(n5), .A2(n23), .ZN(B[3]) );
  NOR2_X1 U33 ( .A1(n5), .A2(n24), .ZN(B[2]) );
  AND2_X1 U34 ( .A1(ML_int_5__22_), .A2(n18), .ZN(B[22]) );
  AND2_X1 U35 ( .A1(ML_int_5__21_), .A2(n18), .ZN(B[21]) );
  AND2_X1 U36 ( .A1(ML_int_5__20_), .A2(n18), .ZN(B[20]) );
  NOR2_X1 U37 ( .A1(n5), .A2(n25), .ZN(B[1]) );
  AND2_X1 U38 ( .A1(ML_int_5__19_), .A2(n18), .ZN(B[19]) );
  AND2_X1 U39 ( .A1(ML_int_5__18_), .A2(n18), .ZN(B[18]) );
  AND2_X1 U40 ( .A1(ML_int_5__17_), .A2(n18), .ZN(B[17]) );
  AND2_X1 U41 ( .A1(ML_int_5__16_), .A2(n18), .ZN(B[16]) );
  AND2_X1 U42 ( .A1(ML_int_4__15_), .A2(n19), .ZN(B[15]) );
  AND2_X1 U43 ( .A1(ML_int_4__14_), .A2(n19), .ZN(B[14]) );
  AND2_X1 U44 ( .A1(ML_int_4__13_), .A2(n19), .ZN(B[13]) );
  AND2_X1 U45 ( .A1(ML_int_4__12_), .A2(n19), .ZN(B[12]) );
  AND2_X1 U46 ( .A1(ML_int_4__11_), .A2(n19), .ZN(B[11]) );
  AND2_X1 U47 ( .A1(ML_int_4__10_), .A2(n19), .ZN(B[10]) );
  NOR2_X1 U48 ( .A1(n5), .A2(n26), .ZN(B[0]) );
  NAND2_X1 U49 ( .A1(n27), .A2(n28), .ZN(temp_int_SH_4_) );
  NAND2_X1 U50 ( .A1(SH[4]), .A2(n17), .ZN(n28) );
  NAND2_X1 U51 ( .A1(ML_int_3__6_), .A2(n13), .ZN(n20) );
  NAND2_X1 U52 ( .A1(ML_int_3__5_), .A2(n13), .ZN(n21) );
  NAND2_X1 U53 ( .A1(ML_int_3__4_), .A2(n13), .ZN(n22) );
  NAND2_X1 U54 ( .A1(ML_int_3__3_), .A2(n13), .ZN(n23) );
  NAND2_X1 U55 ( .A1(ML_int_3__2_), .A2(n13), .ZN(n24) );
  NAND2_X1 U56 ( .A1(ML_int_3__1_), .A2(n13), .ZN(n25) );
  NAND2_X1 U57 ( .A1(ML_int_3__0_), .A2(n13), .ZN(n26) );
  NAND2_X1 U58 ( .A1(SH[3]), .A2(n17), .ZN(n29) );
  AND2_X1 U59 ( .A1(ML_int_2__3_), .A2(n14), .ZN(ML_int_3__3_) );
  AND2_X1 U60 ( .A1(ML_int_2__2_), .A2(n14), .ZN(ML_int_3__2_) );
  AND2_X1 U61 ( .A1(ML_int_2__1_), .A2(n14), .ZN(ML_int_3__1_) );
  AND2_X1 U62 ( .A1(ML_int_2__0_), .A2(n14), .ZN(ML_int_3__0_) );
  NAND2_X1 U63 ( .A1(SH[2]), .A2(n17), .ZN(n30) );
  AND2_X1 U64 ( .A1(ML_int_1__1_), .A2(n15), .ZN(ML_int_2__1_) );
  AND2_X1 U65 ( .A1(ML_int_1__0_), .A2(n15), .ZN(ML_int_2__0_) );
  NAND2_X1 U66 ( .A1(SH[1]), .A2(n17), .ZN(n31) );
  AND2_X1 U67 ( .A1(A[0]), .A2(n16), .ZN(ML_int_1__0_) );
  NAND2_X1 U68 ( .A1(n27), .A2(n32), .ZN(temp_int_SH_0_) );
  NAND2_X1 U69 ( .A1(SH[0]), .A2(n17), .ZN(n32) );
  AOI21_X1 U70 ( .B1(SH[5]), .B2(SH[6]), .A(n18), .ZN(n33) );
endmodule


module floating_point_adder_sequential_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HA_X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  HA_X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  HA_X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  HA_X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  HA_X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  HA_X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  INV_X1 U1 ( .A(A[0]), .ZN(SUM[0]) );
  XOR2_X1 U2 ( .A(carry[7]), .B(A[7]), .Z(SUM[7]) );
endmodule


module floating_point_adder_sequential_DW01_add_0 ( A, B, CI, SUM, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] SUM;
  input CI;
  output CO;
  wire   n1, n2;
  wire   [23:1] carry;

  FA_X1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FA_X1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FA_X1 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FA_X1 U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FA_X1 U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FA_X1 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FA_X1 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  FA_X1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  FA_X1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA_X1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA_X1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA_X1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA_X1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA_X1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA_X1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA_X1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA_X1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA_X1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA_X1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA_X1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA_X1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA_X1 U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1]) );
  FA_X1 U1_0 ( .A(A[0]), .B(B[0]), .CI(1'b0), .CO(carry[1]), .S(SUM[0]) );
  NAND2_X1 U1 ( .A1(n1), .A2(n2), .ZN(SUM[24]) );
  INV_X1 U2 ( .A(B[23]), .ZN(n1) );
  XNOR2_X1 U3 ( .A(B[23]), .B(carry[23]), .ZN(SUM[23]) );
  INV_X1 U4 ( .A(carry[23]), .ZN(n2) );
endmodule


module floating_point_adder_sequential_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26;
  wire   [23:1] carry;

  FA_X1 U2_22 ( .A(A[22]), .B(n20), .CI(carry[22]), .CO(carry[23]), .S(
        DIFF[22]) );
  FA_X1 U2_21 ( .A(A[21]), .B(n24), .CI(carry[21]), .CO(carry[22]), .S(
        DIFF[21]) );
  FA_X1 U2_20 ( .A(A[20]), .B(n23), .CI(carry[20]), .CO(carry[21]), .S(
        DIFF[20]) );
  FA_X1 U2_19 ( .A(A[19]), .B(n19), .CI(carry[19]), .CO(carry[20]), .S(
        DIFF[19]) );
  FA_X1 U2_18 ( .A(A[18]), .B(n18), .CI(carry[18]), .CO(carry[19]), .S(
        DIFF[18]) );
  FA_X1 U2_17 ( .A(A[17]), .B(n22), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  FA_X1 U2_16 ( .A(A[16]), .B(n21), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  FA_X1 U2_15 ( .A(A[15]), .B(n10), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  FA_X1 U2_14 ( .A(A[14]), .B(n15), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FA_X1 U2_13 ( .A(A[13]), .B(n9), .CI(carry[13]), .CO(carry[14]), .S(DIFF[13]) );
  FA_X1 U2_12 ( .A(A[12]), .B(n8), .CI(carry[12]), .CO(carry[13]), .S(DIFF[12]) );
  FA_X1 U2_11 ( .A(A[11]), .B(n7), .CI(carry[11]), .CO(carry[12]), .S(DIFF[11]) );
  FA_X1 U2_10 ( .A(A[10]), .B(n6), .CI(carry[10]), .CO(carry[11]), .S(DIFF[10]) );
  FA_X1 U2_9 ( .A(A[9]), .B(n17), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  FA_X1 U2_8 ( .A(A[8]), .B(n16), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FA_X1 U2_7 ( .A(A[7]), .B(n13), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FA_X1 U2_6 ( .A(A[6]), .B(n14), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FA_X1 U2_5 ( .A(A[5]), .B(n12), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FA_X1 U2_4 ( .A(A[4]), .B(n11), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FA_X1 U2_3 ( .A(A[3]), .B(n3), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FA_X1 U2_2 ( .A(A[2]), .B(n4), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FA_X1 U2_1 ( .A(A[1]), .B(n5), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  NOR2_X1 U1 ( .A1(n25), .A2(carry[23]), .ZN(DIFF[24]) );
  INV_X1 U2 ( .A(B[23]), .ZN(n25) );
  XNOR2_X1 U3 ( .A(n25), .B(carry[23]), .ZN(DIFF[23]) );
  INV_X1 U4 ( .A(B[22]), .ZN(n20) );
  INV_X1 U5 ( .A(B[7]), .ZN(n13) );
  INV_X1 U6 ( .A(B[8]), .ZN(n16) );
  INV_X1 U7 ( .A(B[9]), .ZN(n17) );
  INV_X1 U8 ( .A(B[10]), .ZN(n6) );
  INV_X1 U9 ( .A(B[11]), .ZN(n7) );
  INV_X1 U10 ( .A(B[12]), .ZN(n8) );
  INV_X1 U11 ( .A(B[13]), .ZN(n9) );
  INV_X1 U12 ( .A(B[14]), .ZN(n15) );
  INV_X1 U13 ( .A(B[15]), .ZN(n10) );
  INV_X1 U14 ( .A(B[16]), .ZN(n21) );
  INV_X1 U15 ( .A(B[17]), .ZN(n22) );
  INV_X1 U16 ( .A(B[18]), .ZN(n18) );
  INV_X1 U17 ( .A(B[19]), .ZN(n19) );
  INV_X1 U18 ( .A(B[20]), .ZN(n23) );
  INV_X1 U19 ( .A(B[21]), .ZN(n24) );
  INV_X1 U20 ( .A(B[6]), .ZN(n14) );
  INV_X1 U21 ( .A(B[5]), .ZN(n12) );
  INV_X1 U22 ( .A(B[4]), .ZN(n11) );
  INV_X1 U23 ( .A(B[3]), .ZN(n3) );
  INV_X1 U24 ( .A(B[2]), .ZN(n4) );
  INV_X1 U25 ( .A(B[1]), .ZN(n5) );
  NAND2_X1 U26 ( .A1(B[0]), .A2(n2), .ZN(carry[1]) );
  INV_X1 U27 ( .A(A[0]), .ZN(n2) );
  XNOR2_X1 U28 ( .A(n26), .B(A[0]), .ZN(DIFF[0]) );
  INV_X1 U29 ( .A(B[0]), .ZN(n26) );
endmodule


module floating_point_adder_sequential_DW_rash_0 ( A, DATA_TC, SH, SH_TC, B );
  input [23:0] A;
  input [7:0] SH;
  output [23:0] B;
  input DATA_TC, SH_TC;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132;

  NOR2_X1 U3 ( .A1(SH[4]), .A2(n125), .ZN(n1) );
  NOR2_X1 U4 ( .A1(SH[4]), .A2(n125), .ZN(n2) );
  OR2_X2 U5 ( .A1(SH[6]), .A2(n4), .ZN(n3) );
  INV_X1 U6 ( .A(n61), .ZN(n27) );
  INV_X1 U7 ( .A(n88), .ZN(n25) );
  INV_X1 U8 ( .A(n87), .ZN(n21) );
  INV_X1 U9 ( .A(n110), .ZN(n10) );
  INV_X1 U10 ( .A(n68), .ZN(n9) );
  INV_X1 U11 ( .A(n58), .ZN(n7) );
  INV_X1 U12 ( .A(n71), .ZN(n20) );
  INV_X1 U13 ( .A(n77), .ZN(n5) );
  INV_X1 U14 ( .A(n73), .ZN(n6) );
  NOR2_X1 U15 ( .A1(SH[0]), .A2(n28), .ZN(n87) );
  NAND2_X1 U16 ( .A1(n29), .A2(n28), .ZN(n61) );
  OR2_X1 U17 ( .A1(n92), .A2(n110), .ZN(n52) );
  INV_X1 U18 ( .A(n70), .ZN(n8) );
  INV_X1 U19 ( .A(SH[0]), .ZN(n29) );
  INV_X1 U20 ( .A(n69), .ZN(n22) );
  INV_X1 U21 ( .A(n106), .ZN(n13) );
  OAI222_X1 U22 ( .A1(n59), .A2(n90), .B1(n57), .B2(n91), .C1(n56), .C2(n92), 
        .ZN(n82) );
  OAI222_X1 U23 ( .A1(n71), .A2(n90), .B1(n64), .B2(n91), .C1(n63), .C2(n92), 
        .ZN(n95) );
  INV_X1 U24 ( .A(n66), .ZN(n14) );
  INV_X1 U25 ( .A(n117), .ZN(n23) );
  INV_X1 U26 ( .A(A[8]), .ZN(n31) );
  INV_X1 U27 ( .A(n129), .ZN(n19) );
  INV_X1 U28 ( .A(n108), .ZN(n24) );
  INV_X1 U29 ( .A(n89), .ZN(n15) );
  INV_X1 U30 ( .A(n98), .ZN(n16) );
  AOI21_X1 U31 ( .B1(n121), .B2(n122), .A(SH[7]), .ZN(B[0]) );
  INV_X1 U32 ( .A(SH[1]), .ZN(n28) );
  INV_X1 U33 ( .A(SH[2]), .ZN(n17) );
  INV_X1 U34 ( .A(SH[7]), .ZN(n11) );
  INV_X1 U35 ( .A(n130), .ZN(n18) );
  INV_X1 U36 ( .A(A[17]), .ZN(n39) );
  INV_X1 U37 ( .A(A[16]), .ZN(n40) );
  INV_X1 U38 ( .A(A[14]), .ZN(n42) );
  INV_X1 U39 ( .A(A[13]), .ZN(n43) );
  INV_X1 U40 ( .A(A[4]), .ZN(n32) );
  INV_X1 U41 ( .A(A[12]), .ZN(n44) );
  INV_X1 U42 ( .A(A[15]), .ZN(n41) );
  INV_X1 U43 ( .A(A[11]), .ZN(n45) );
  INV_X1 U44 ( .A(A[10]), .ZN(n46) );
  INV_X1 U45 ( .A(A[9]), .ZN(n30) );
  INV_X1 U46 ( .A(A[20]), .ZN(n35) );
  INV_X1 U47 ( .A(A[19]), .ZN(n37) );
  INV_X1 U48 ( .A(A[18]), .ZN(n38) );
  INV_X1 U49 ( .A(A[1]), .ZN(n36) );
  INV_X1 U50 ( .A(A[3]), .ZN(n33) );
  INV_X1 U51 ( .A(A[2]), .ZN(n34) );
  OR2_X1 U52 ( .A1(SH[5]), .A2(SH[3]), .ZN(n4) );
  INV_X1 U53 ( .A(n126), .ZN(n12) );
  NAND2_X2 U54 ( .A1(n83), .A2(n11), .ZN(n48) );
  INV_X2 U55 ( .A(n85), .ZN(n26) );
  OAI222_X1 U56 ( .A1(n47), .A2(n48), .B1(n49), .B2(n50), .C1(n51), .C2(n52), 
        .ZN(B[9]) );
  OAI222_X1 U57 ( .A1(n53), .A2(n48), .B1(n54), .B2(n50), .C1(n55), .C2(n52), 
        .ZN(B[8]) );
  OAI221_X1 U58 ( .B1(n56), .B2(n48), .C1(n57), .C2(n52), .A(n7), .ZN(B[7]) );
  OAI222_X1 U59 ( .A1(n8), .A2(n59), .B1(n60), .B2(n61), .C1(n9), .C2(n62), 
        .ZN(n58) );
  OAI221_X1 U60 ( .B1(n63), .B2(n48), .C1(n64), .C2(n52), .A(n65), .ZN(B[6])
         );
  AOI222_X1 U61 ( .A1(n66), .A2(n67), .B1(n68), .B2(n69), .C1(n70), .C2(n20), 
        .ZN(n65) );
  OAI221_X1 U62 ( .B1(n72), .B2(n48), .C1(n47), .C2(n52), .A(n6), .ZN(B[5]) );
  OAI222_X1 U63 ( .A1(n8), .A2(n51), .B1(n60), .B2(n74), .C1(n9), .C2(n75), 
        .ZN(n73) );
  OAI221_X1 U64 ( .B1(n76), .B2(n48), .C1(n53), .C2(n52), .A(n5), .ZN(B[4]) );
  OAI222_X1 U65 ( .A1(n8), .A2(n55), .B1(n60), .B2(n18), .C1(n9), .C2(n78), 
        .ZN(n77) );
  NOR2_X1 U66 ( .A1(n50), .A2(n17), .ZN(n68) );
  NAND2_X1 U67 ( .A1(n67), .A2(n17), .ZN(n60) );
  AND2_X1 U68 ( .A1(n79), .A2(n11), .ZN(n67) );
  NOR2_X1 U69 ( .A1(SH[7]), .A2(n80), .ZN(B[3]) );
  AOI222_X1 U70 ( .A1(n1), .A2(n82), .B1(n79), .B2(n15), .C1(n83), .C2(n84), 
        .ZN(n80) );
  OAI221_X1 U71 ( .B1(n85), .B2(n32), .C1(n61), .C2(n33), .A(n86), .ZN(n84) );
  AOI22_X1 U72 ( .A1(A[5]), .A2(n87), .B1(A[6]), .B2(n88), .ZN(n86) );
  AOI221_X1 U73 ( .B1(n26), .B2(A[8]), .C1(n27), .C2(A[7]), .A(n93), .ZN(n56)
         );
  OAI22_X1 U74 ( .A1(n30), .A2(n21), .B1(n46), .B2(n25), .ZN(n93) );
  NOR2_X1 U75 ( .A1(SH[7]), .A2(n94), .ZN(B[2]) );
  AOI222_X1 U76 ( .A1(n2), .A2(n95), .B1(n79), .B2(n16), .C1(n83), .C2(n96), 
        .ZN(n94) );
  OAI221_X1 U77 ( .B1(n85), .B2(n33), .C1(n61), .C2(n34), .A(n97), .ZN(n96) );
  AOI22_X1 U78 ( .A1(A[4]), .A2(n87), .B1(A[5]), .B2(n88), .ZN(n97) );
  NOR2_X1 U79 ( .A1(n3), .A2(n1), .ZN(n79) );
  AOI221_X1 U80 ( .B1(n26), .B2(A[7]), .C1(n27), .C2(A[6]), .A(n99), .ZN(n63)
         );
  OAI22_X1 U81 ( .A1(n31), .A2(n21), .B1(n30), .B2(n25), .ZN(n99) );
  NOR2_X1 U82 ( .A1(n61), .A2(n48), .ZN(B[23]) );
  NOR2_X1 U83 ( .A1(n14), .A2(n100), .ZN(B[22]) );
  NOR2_X1 U84 ( .A1(n74), .A2(n48), .ZN(B[21]) );
  NOR2_X1 U85 ( .A1(n18), .A2(n48), .ZN(B[20]) );
  AOI21_X1 U86 ( .B1(n101), .B2(n102), .A(SH[7]), .ZN(B[1]) );
  OAI21_X1 U87 ( .B1(n103), .B2(n104), .A(n83), .ZN(n102) );
  OAI22_X1 U88 ( .A1(n61), .A2(n36), .B1(n85), .B2(n34), .ZN(n104) );
  OAI22_X1 U89 ( .A1(n25), .A2(n32), .B1(n21), .B2(n33), .ZN(n103) );
  MUX2_X1 U90 ( .A(n105), .B(n13), .S(n2), .Z(n101) );
  OAI222_X1 U91 ( .A1(n92), .A2(n72), .B1(n91), .B2(n47), .C1(n90), .C2(n51), 
        .ZN(n106) );
  AOI221_X1 U92 ( .B1(n26), .B2(A[10]), .C1(n27), .C2(A[9]), .A(n107), .ZN(n47) );
  OAI22_X1 U93 ( .A1(n45), .A2(n21), .B1(n44), .B2(n25), .ZN(n107) );
  AOI221_X1 U94 ( .B1(n26), .B2(A[6]), .C1(n27), .C2(A[5]), .A(n24), .ZN(n72)
         );
  AOI22_X1 U95 ( .A1(A[7]), .A2(n87), .B1(A[8]), .B2(n88), .ZN(n108) );
  NOR2_X1 U96 ( .A1(n89), .A2(n100), .ZN(B[19]) );
  NOR2_X1 U97 ( .A1(n98), .A2(n100), .ZN(B[18]) );
  NAND2_X1 U98 ( .A1(n109), .A2(n10), .ZN(n100) );
  NOR2_X1 U99 ( .A1(n110), .A2(n105), .ZN(B[17]) );
  OR2_X1 U100 ( .A1(n3), .A2(n49), .ZN(n105) );
  MUX2_X1 U101 ( .A(n75), .B(n74), .S(SH[2]), .Z(n49) );
  NOR2_X1 U102 ( .A1(n110), .A2(n111), .ZN(B[16]) );
  OAI222_X1 U103 ( .A1(n59), .A2(n48), .B1(n61), .B2(n8), .C1(n62), .C2(n52), 
        .ZN(B[15]) );
  OAI222_X1 U104 ( .A1(n50), .A2(n14), .B1(n71), .B2(n48), .C1(n22), .C2(n52), 
        .ZN(B[14]) );
  NOR2_X1 U105 ( .A1(n112), .A2(SH[2]), .ZN(n66) );
  OAI222_X1 U106 ( .A1(n51), .A2(n48), .B1(n74), .B2(n8), .C1(n75), .C2(n52), 
        .ZN(B[13]) );
  AOI221_X1 U107 ( .B1(n26), .B2(A[18]), .C1(n27), .C2(A[17]), .A(n113), .ZN(
        n75) );
  OAI22_X1 U108 ( .A1(n37), .A2(n21), .B1(n35), .B2(n25), .ZN(n113) );
  AOI221_X1 U109 ( .B1(n26), .B2(A[22]), .C1(n29), .C2(A[21]), .A(n87), .ZN(
        n74) );
  AOI221_X1 U110 ( .B1(n26), .B2(A[14]), .C1(n27), .C2(A[13]), .A(n114), .ZN(
        n51) );
  OAI22_X1 U111 ( .A1(n41), .A2(n21), .B1(n40), .B2(n25), .ZN(n114) );
  OAI222_X1 U112 ( .A1(n55), .A2(n48), .B1(n18), .B2(n8), .C1(n78), .C2(n52), 
        .ZN(B[12]) );
  NOR2_X1 U113 ( .A1(n50), .A2(SH[2]), .ZN(n70) );
  OAI222_X1 U114 ( .A1(n89), .A2(n50), .B1(n57), .B2(n48), .C1(n59), .C2(n52), 
        .ZN(B[11]) );
  AOI221_X1 U115 ( .B1(n26), .B2(A[16]), .C1(n27), .C2(A[15]), .A(n115), .ZN(
        n59) );
  OAI22_X1 U116 ( .A1(n39), .A2(n21), .B1(n38), .B2(n25), .ZN(n115) );
  AOI221_X1 U117 ( .B1(n26), .B2(A[12]), .C1(n27), .C2(A[11]), .A(n116), .ZN(
        n57) );
  OAI22_X1 U118 ( .A1(n43), .A2(n21), .B1(n42), .B2(n25), .ZN(n116) );
  MUX2_X1 U119 ( .A(n62), .B(n61), .S(SH[2]), .Z(n89) );
  AOI221_X1 U120 ( .B1(n26), .B2(A[20]), .C1(A[19]), .C2(n27), .A(n23), .ZN(
        n62) );
  AOI22_X1 U121 ( .A1(n87), .A2(A[21]), .B1(n88), .B2(A[22]), .ZN(n117) );
  OAI222_X1 U122 ( .A1(n98), .A2(n50), .B1(n64), .B2(n48), .C1(n71), .C2(n52), 
        .ZN(B[10]) );
  AOI221_X1 U123 ( .B1(n26), .B2(A[15]), .C1(n27), .C2(A[14]), .A(n118), .ZN(
        n71) );
  OAI22_X1 U124 ( .A1(n40), .A2(n21), .B1(n39), .B2(n25), .ZN(n118) );
  AOI221_X1 U125 ( .B1(n26), .B2(A[11]), .C1(n27), .C2(A[10]), .A(n119), .ZN(
        n64) );
  OAI22_X1 U126 ( .A1(n44), .A2(n21), .B1(n43), .B2(n25), .ZN(n119) );
  NAND2_X1 U127 ( .A1(n10), .A2(n3), .ZN(n50) );
  NAND2_X1 U128 ( .A1(n2), .A2(n11), .ZN(n110) );
  MUX2_X1 U129 ( .A(n22), .B(n112), .S(SH[2]), .Z(n98) );
  AOI21_X1 U130 ( .B1(n28), .B2(A[22]), .A(n26), .ZN(n112) );
  OAI221_X1 U131 ( .B1(n85), .B2(n37), .C1(n38), .C2(n61), .A(n120), .ZN(n69)
         );
  AOI22_X1 U132 ( .A1(A[20]), .A2(n87), .B1(n88), .B2(A[21]), .ZN(n120) );
  NAND2_X1 U133 ( .A1(n83), .A2(n123), .ZN(n122) );
  OAI221_X1 U134 ( .B1(n21), .B2(n34), .C1(n25), .C2(n33), .A(n124), .ZN(n123)
         );
  AOI22_X1 U135 ( .A1(A[1]), .A2(n26), .B1(A[0]), .B2(n27), .ZN(n124) );
  AND3_X1 U136 ( .A1(n81), .A2(n17), .A3(n109), .ZN(n83) );
  MUX2_X1 U137 ( .A(n111), .B(n12), .S(n1), .Z(n121) );
  NOR2_X1 U138 ( .A1(SH[4]), .A2(n125), .ZN(n81) );
  OAI222_X1 U139 ( .A1(n92), .A2(n76), .B1(n91), .B2(n53), .C1(n90), .C2(n55), 
        .ZN(n126) );
  AOI221_X1 U140 ( .B1(n26), .B2(A[13]), .C1(n27), .C2(A[12]), .A(n127), .ZN(
        n55) );
  OAI22_X1 U141 ( .A1(n42), .A2(n21), .B1(n41), .B2(n25), .ZN(n127) );
  NAND2_X1 U142 ( .A1(SH[2]), .A2(n3), .ZN(n90) );
  AOI221_X1 U143 ( .B1(n26), .B2(A[9]), .C1(n27), .C2(A[8]), .A(n128), .ZN(n53) );
  OAI22_X1 U144 ( .A1(n46), .A2(n21), .B1(n45), .B2(n25), .ZN(n128) );
  NAND2_X1 U145 ( .A1(n17), .A2(n3), .ZN(n91) );
  AOI221_X1 U146 ( .B1(n26), .B2(A[5]), .C1(n27), .C2(A[4]), .A(n19), .ZN(n76)
         );
  AOI22_X1 U147 ( .A1(A[6]), .A2(n87), .B1(A[7]), .B2(n88), .ZN(n129) );
  NAND2_X1 U148 ( .A1(n109), .A2(SH[2]), .ZN(n92) );
  OR2_X1 U149 ( .A1(n3), .A2(n54), .ZN(n111) );
  MUX2_X1 U150 ( .A(n78), .B(n18), .S(SH[2]), .Z(n54) );
  OAI211_X1 U151 ( .C1(n35), .C2(n61), .A(n25), .B(n131), .ZN(n130) );
  AOI22_X1 U152 ( .A1(A[21]), .A2(SH[0]), .B1(A[22]), .B2(SH[1]), .ZN(n131) );
  AOI221_X1 U153 ( .B1(n87), .B2(A[18]), .C1(A[19]), .C2(n88), .A(n132), .ZN(
        n78) );
  OAI22_X1 U154 ( .A1(n39), .A2(n85), .B1(n40), .B2(n61), .ZN(n132) );
  NAND2_X1 U155 ( .A1(SH[0]), .A2(n28), .ZN(n85) );
  NOR2_X1 U156 ( .A1(n29), .A2(n28), .ZN(n88) );
  NOR2_X1 U157 ( .A1(SH[6]), .A2(n4), .ZN(n109) );
  OR2_X1 U158 ( .A1(SH[5]), .A2(SH[6]), .ZN(n125) );
endmodule


module floating_point_adder_sequential_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [7:1] carry;

  FA_X1 U2_7 ( .A(A[7]), .B(n2), .CI(carry[7]), .S(DIFF[7]) );
  FA_X1 U2_6 ( .A(A[6]), .B(n3), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FA_X1 U2_5 ( .A(A[5]), .B(n4), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FA_X1 U2_4 ( .A(A[4]), .B(n5), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FA_X1 U2_3 ( .A(A[3]), .B(n6), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FA_X1 U2_2 ( .A(A[2]), .B(n7), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FA_X1 U2_1 ( .A(A[1]), .B(n8), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  XNOR2_X1 U1 ( .A(n9), .B(A[0]), .ZN(DIFF[0]) );
  INV_X1 U2 ( .A(A[0]), .ZN(n1) );
  INV_X1 U3 ( .A(B[7]), .ZN(n2) );
  INV_X1 U4 ( .A(B[6]), .ZN(n3) );
  INV_X1 U5 ( .A(B[3]), .ZN(n6) );
  INV_X1 U6 ( .A(B[2]), .ZN(n7) );
  INV_X1 U7 ( .A(B[5]), .ZN(n4) );
  INV_X1 U8 ( .A(B[4]), .ZN(n5) );
  INV_X1 U9 ( .A(B[1]), .ZN(n8) );
  NAND2_X1 U10 ( .A1(B[0]), .A2(n1), .ZN(carry[1]) );
  INV_X1 U11 ( .A(B[0]), .ZN(n9) );
endmodule


module floating_point_adder_sequential ( clk, rst, a, b, result, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] result;
  input clk, rst;
  output overflow;
  wire   N87, N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100,
         N101, N102, N103, N104, N105, N106, N107, N108, N109, N110, N111,
         N112, N113, N114, N115, N116, N117, N118, N119, N124, N125, N126,
         N127, N128, N129, N130, N131, N132, N133, N134, N135, N136, N137,
         N138, N139, N140, N141, N142, N143, N144, N145, N146, N147, N148,
         N149, N150, N151, N152, N153, N154, N155, N156, N157, N158, N159,
         N160, N161, N162, N163, N164, N165, N166, N167, N168, N169, N170,
         N171, N172, N173, N273, N274, N275, N276, N277, N278, N279, N280,
         n1520, n1530, n1540, n1550, n1560, n1570, n1580, n1590, n1600, n1610,
         n1620, n1630, n1640, n1650, n1660, n1670, n1680, n1690, n1700, n1710,
         n1720, n1730, n174, n175, n176, n178, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n2730, n2740, n2750, n2760, n2770,
         n2780, n2790, n2800, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391,
         n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402,
         n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413,
         n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424,
         n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435,
         n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446,
         n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457,
         n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468,
         n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479,
         n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490,
         n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501,
         n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512,
         n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523,
         n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545,
         n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556,
         n557, n558, n559, n560, n561;
  wire   [31:0] reg_a;
  wire   [31:0] reg_b;
  wire   [22:0] mant_a;
  wire   [4:0] exp_a;
  wire   [22:0] mant_b;
  wire   [7:0] exp_b;
  wire   [7:0] exp_diff;
  wire   [23:0] mant_temp_b;
  wire   [7:0] shift;
  wire   [22:0] mant_temp3;
  wire   [7:0] exp_temp2;

  DFF_X1 reg_result_reg_12_ ( .D(N99), .CK(clk), .Q(result[12]) );
  DFF_X1 reg_result_reg_11_ ( .D(N98), .CK(clk), .Q(result[11]) );
  DFF_X1 reg_result_reg_10_ ( .D(N97), .CK(clk), .Q(result[10]) );
  DFF_X1 reg_result_reg_9_ ( .D(N96), .CK(clk), .Q(result[9]) );
  DFF_X1 reg_result_reg_8_ ( .D(N95), .CK(clk), .Q(result[8]) );
  DFF_X1 reg_result_reg_7_ ( .D(N94), .CK(clk), .Q(result[7]) );
  DFF_X1 reg_result_reg_6_ ( .D(N93), .CK(clk), .Q(result[6]) );
  DFF_X1 reg_result_reg_5_ ( .D(N92), .CK(clk), .Q(result[5]) );
  DFF_X1 reg_result_reg_4_ ( .D(N91), .CK(clk), .Q(result[4]) );
  DFF_X1 reg_result_reg_3_ ( .D(N90), .CK(clk), .Q(result[3]) );
  DFF_X1 reg_result_reg_2_ ( .D(N89), .CK(clk), .Q(result[2]) );
  DFF_X1 reg_result_reg_1_ ( .D(N88), .CK(clk), .Q(result[1]) );
  DFF_X1 reg_result_reg_0_ ( .D(N87), .CK(clk), .Q(result[0]) );
  DFF_X1 reg_result_reg_22_ ( .D(N109), .CK(clk), .Q(result[22]) );
  DFF_X1 reg_result_reg_21_ ( .D(N108), .CK(clk), .Q(result[21]) );
  DFF_X1 reg_result_reg_20_ ( .D(N107), .CK(clk), .Q(result[20]) );
  DFF_X1 reg_result_reg_19_ ( .D(N106), .CK(clk), .Q(result[19]) );
  DFF_X1 reg_result_reg_18_ ( .D(N105), .CK(clk), .Q(result[18]) );
  DFF_X1 reg_result_reg_17_ ( .D(N104), .CK(clk), .Q(result[17]) );
  DFF_X1 reg_result_reg_16_ ( .D(N103), .CK(clk), .Q(result[16]) );
  DFF_X1 reg_result_reg_15_ ( .D(N102), .CK(clk), .Q(result[15]) );
  DFF_X1 reg_result_reg_14_ ( .D(N101), .CK(clk), .Q(result[14]) );
  DFF_X1 reg_result_reg_13_ ( .D(N100), .CK(clk), .Q(result[13]) );
  DFF_X1 reg_overflow_reg ( .D(N119), .CK(clk), .Q(overflow) );
  DFF_X1 reg_result_reg_30_ ( .D(N117), .CK(clk), .Q(result[30]) );
  DFF_X1 reg_result_reg_29_ ( .D(N116), .CK(clk), .Q(result[29]) );
  DFF_X1 reg_result_reg_28_ ( .D(N115), .CK(clk), .Q(result[28]) );
  DFF_X1 reg_result_reg_27_ ( .D(N114), .CK(clk), .Q(result[27]) );
  DFF_X1 reg_result_reg_26_ ( .D(N113), .CK(clk), .Q(result[26]) );
  DFF_X1 reg_result_reg_25_ ( .D(N112), .CK(clk), .Q(result[25]) );
  DFF_X1 reg_result_reg_24_ ( .D(N111), .CK(clk), .Q(result[24]) );
  DFF_X1 reg_result_reg_31_ ( .D(N118), .CK(clk), .Q(result[31]) );
  DFF_X1 reg_result_reg_23_ ( .D(N110), .CK(clk), .Q(result[23]) );
  XOR2_X1 U366 ( .A(reg_a[31]), .B(n293), .Z(n337) );
  XOR2_X1 U367 ( .A(reg_b[31]), .B(n293), .Z(n336) );
  floating_point_adder_sequential_DW01_sub_0 sub_100 ( .A({n561, n560, n559, 
        exp_a[4:3], n558, n557, n416}), .B(shift), .CI(1'b0), .DIFF(exp_temp2)
         );
  floating_point_adder_sequential_DW01_ash_0 sll_99 ( .A({n526, n534, n535, 
        n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, 
        n548, n549, n550, n551, n552, n553, n554, n555}), .DATA_TC(1'b0), .SH(
        {n411, shift[6:0]}), .SH_TC(1'b0), .B(mant_temp3) );
  floating_point_adder_sequential_DW01_inc_0 add_96 ( .A({n561, n560, n559, 
        exp_a[4:3], n558, n557, n416}), .SUM({N280, N279, N278, N277, N276, 
        N275, N274, N273}) );
  floating_point_adder_sequential_DW01_add_0 add_66 ( .A({1'b0, 1'b1, mant_a}), 
        .B({1'b0, mant_temp_b}), .CI(1'b0), .SUM({N173, N172, N171, N170, N169, 
        N168, N167, N166, N165, N164, N163, N162, N161, N160, N159, N158, N157, 
        N156, N155, N154, N153, N152, N151, N150, N149}) );
  floating_point_adder_sequential_DW01_sub_1 sub_66 ( .A({1'b0, 1'b1, mant_a}), 
        .B({1'b0, mant_temp_b}), .CI(1'b0), .DIFF({N148, N147, N146, N145, 
        N144, N143, N142, N141, N140, N139, N138, N137, N136, N135, N134, N133, 
        N132, N131, N130, N129, N128, N127, N126, N125, N124}) );
  floating_point_adder_sequential_DW_rash_0 srl_64 ( .A({1'b1, mant_b}), 
        .DATA_TC(1'b0), .SH(exp_diff), .SH_TC(1'b0), .B(mant_temp_b) );
  floating_point_adder_sequential_DW01_sub_2 sub_63 ( .A({n561, n560, n559, 
        exp_a[4:3], n558, n557, exp_a[0]}), .B(exp_b), .CI(1'b0), .DIFF(
        exp_diff) );
  DFF_X1 reg_a_reg_25_ ( .D(n422), .CK(clk), .Q(reg_a[25]), .QN(n492) );
  DFF_X1 reg_a_reg_24_ ( .D(n421), .CK(clk), .Q(reg_a[24]), .QN(n1520) );
  DFF_X1 reg_b_reg_24_ ( .D(n420), .CK(clk), .Q(reg_b[24]), .QN(n486) );
  DFF_X1 reg_a_reg_31_ ( .D(n398), .CK(clk), .Q(reg_a[31]) );
  DFF_X1 reg_b_reg_31_ ( .D(n397), .CK(clk), .Q(reg_b[31]) );
  DFF_X1 reg_b_reg_9_ ( .D(n396), .CK(clk), .QN(n198) );
  DFF_X1 reg_b_reg_8_ ( .D(n395), .CK(clk), .QN(n199) );
  DFF_X1 reg_b_reg_7_ ( .D(n394), .CK(clk), .QN(n200) );
  DFF_X1 reg_b_reg_6_ ( .D(n393), .CK(clk), .QN(n201) );
  DFF_X1 reg_b_reg_5_ ( .D(n392), .CK(clk), .QN(n202) );
  DFF_X1 reg_b_reg_4_ ( .D(n391), .CK(clk), .QN(n203) );
  DFF_X1 reg_b_reg_3_ ( .D(n390), .CK(clk), .QN(n204) );
  DFF_X1 reg_b_reg_2_ ( .D(n389), .CK(clk), .QN(n205) );
  DFF_X1 reg_a_reg_15_ ( .D(n388), .CK(clk), .QN(n1610) );
  DFF_X1 reg_a_reg_14_ ( .D(n387), .CK(clk), .QN(n1620) );
  DFF_X1 reg_a_reg_13_ ( .D(n386), .CK(clk), .QN(n1630) );
  DFF_X1 reg_a_reg_12_ ( .D(n385), .CK(clk), .QN(n1640) );
  DFF_X1 reg_a_reg_9_ ( .D(n384), .CK(clk), .QN(n1670) );
  DFF_X1 reg_a_reg_8_ ( .D(n383), .CK(clk), .QN(n1680) );
  DFF_X1 reg_a_reg_7_ ( .D(n382), .CK(clk), .QN(n1690) );
  DFF_X1 reg_b_reg_15_ ( .D(n381), .CK(clk), .QN(n192) );
  DFF_X1 reg_b_reg_14_ ( .D(n380), .CK(clk), .QN(n193) );
  DFF_X1 reg_b_reg_13_ ( .D(n379), .CK(clk), .QN(n194) );
  DFF_X1 reg_b_reg_12_ ( .D(n378), .CK(clk), .QN(n195) );
  DFF_X1 reg_a_reg_6_ ( .D(n377), .CK(clk), .QN(n1700) );
  DFF_X1 reg_a_reg_5_ ( .D(n376), .CK(clk), .QN(n1710) );
  DFF_X1 reg_a_reg_4_ ( .D(n375), .CK(clk), .QN(n1720) );
  DFF_X1 reg_a_reg_3_ ( .D(n374), .CK(clk), .QN(n1730) );
  DFF_X1 reg_a_reg_2_ ( .D(n373), .CK(clk), .QN(n174) );
  DFF_X1 reg_b_reg_11_ ( .D(n372), .CK(clk), .Q(reg_b[11]), .QN(n196) );
  DFF_X1 reg_b_reg_10_ ( .D(n371), .CK(clk), .Q(reg_b[10]), .QN(n197) );
  DFF_X1 reg_b_reg_1_ ( .D(n370), .CK(clk), .Q(reg_b[1]), .QN(n206) );
  DFF_X1 reg_b_reg_0_ ( .D(n369), .CK(clk), .Q(reg_b[0]), .QN(n207) );
  DFF_X1 reg_a_reg_30_ ( .D(n368), .CK(clk), .Q(reg_a[30]), .QN(n497) );
  DFF_X1 reg_a_reg_29_ ( .D(n367), .CK(clk), .Q(reg_a[29]), .QN(n496) );
  DFF_X1 reg_a_reg_28_ ( .D(n366), .CK(clk), .Q(reg_a[28]), .QN(n495) );
  DFF_X1 reg_a_reg_27_ ( .D(n365), .CK(clk), .Q(reg_a[27]), .QN(n494) );
  DFF_X1 reg_a_reg_26_ ( .D(n364), .CK(clk), .Q(reg_a[26]), .QN(n493) );
  DFF_X1 reg_a_reg_23_ ( .D(n363), .CK(clk), .Q(reg_a[23]), .QN(n1530) );
  DFF_X1 reg_a_reg_22_ ( .D(n362), .CK(clk), .Q(reg_a[22]), .QN(n1540) );
  DFF_X1 reg_a_reg_21_ ( .D(n361), .CK(clk), .Q(reg_a[21]), .QN(n1550) );
  DFF_X1 reg_a_reg_20_ ( .D(n360), .CK(clk), .Q(reg_a[20]), .QN(n1560) );
  DFF_X1 reg_a_reg_19_ ( .D(n359), .CK(clk), .Q(reg_a[19]), .QN(n1570) );
  DFF_X1 reg_a_reg_18_ ( .D(n358), .CK(clk), .Q(reg_a[18]), .QN(n1580) );
  DFF_X1 reg_a_reg_17_ ( .D(n357), .CK(clk), .Q(reg_a[17]), .QN(n1590) );
  DFF_X1 reg_a_reg_16_ ( .D(n356), .CK(clk), .Q(reg_a[16]), .QN(n1600) );
  DFF_X1 reg_a_reg_11_ ( .D(n355), .CK(clk), .Q(reg_a[11]), .QN(n1650) );
  DFF_X1 reg_a_reg_10_ ( .D(n354), .CK(clk), .Q(reg_a[10]), .QN(n1660) );
  DFF_X1 reg_b_reg_30_ ( .D(n353), .CK(clk), .Q(reg_b[30]), .QN(n491) );
  DFF_X1 reg_b_reg_29_ ( .D(n352), .CK(clk), .Q(reg_b[29]), .QN(n178) );
  DFF_X1 reg_b_reg_28_ ( .D(n351), .CK(clk), .Q(reg_b[28]), .QN(n490) );
  DFF_X1 reg_b_reg_27_ ( .D(n350), .CK(clk), .Q(reg_b[27]), .QN(n489) );
  DFF_X1 reg_b_reg_26_ ( .D(n349), .CK(clk), .Q(reg_b[26]), .QN(n488) );
  DFF_X1 reg_b_reg_25_ ( .D(n348), .CK(clk), .Q(reg_b[25]), .QN(n487) );
  DFF_X1 reg_b_reg_23_ ( .D(n347), .CK(clk), .Q(reg_b[23]), .QN(n184) );
  DFF_X1 reg_b_reg_22_ ( .D(n346), .CK(clk), .Q(reg_b[22]), .QN(n185) );
  DFF_X1 reg_b_reg_21_ ( .D(n345), .CK(clk), .Q(reg_b[21]), .QN(n186) );
  DFF_X1 reg_b_reg_20_ ( .D(n344), .CK(clk), .Q(reg_b[20]), .QN(n187) );
  DFF_X1 reg_b_reg_19_ ( .D(n343), .CK(clk), .Q(reg_b[19]), .QN(n188) );
  DFF_X1 reg_b_reg_18_ ( .D(n342), .CK(clk), .Q(reg_b[18]), .QN(n189) );
  DFF_X1 reg_b_reg_17_ ( .D(n341), .CK(clk), .Q(reg_b[17]), .QN(n190) );
  DFF_X1 reg_b_reg_16_ ( .D(n340), .CK(clk), .Q(reg_b[16]), .QN(n191) );
  DFF_X1 reg_a_reg_1_ ( .D(n339), .CK(clk), .Q(reg_a[1]), .QN(n175) );
  DFF_X1 reg_a_reg_0_ ( .D(n338), .CK(clk), .Q(reg_a[0]), .QN(n176) );
  AND3_X1 U368 ( .A1(n281), .A2(n262), .A3(n225), .ZN(n228) );
  AND3_X1 U369 ( .A1(n2750), .A2(n260), .A3(n251), .ZN(n235) );
  AOI22_X1 U370 ( .A1(N173), .A2(n442), .B1(N148), .B2(n434), .ZN(n298) );
  BUF_X1 U371 ( .A(n478), .Z(n474) );
  BUF_X1 U372 ( .A(n469), .Z(n468) );
  AND2_X1 U373 ( .A1(a[0]), .A2(n432), .ZN(n338) );
  AND2_X1 U374 ( .A1(a[1]), .A2(n432), .ZN(n339) );
  AND2_X1 U375 ( .A1(b[16]), .A2(n432), .ZN(n340) );
  AND2_X1 U376 ( .A1(b[17]), .A2(n432), .ZN(n341) );
  AND2_X1 U377 ( .A1(b[18]), .A2(n432), .ZN(n342) );
  AND2_X1 U378 ( .A1(b[19]), .A2(n432), .ZN(n343) );
  AND2_X1 U379 ( .A1(b[20]), .A2(n432), .ZN(n344) );
  AND2_X1 U380 ( .A1(b[21]), .A2(n432), .ZN(n345) );
  AND2_X1 U381 ( .A1(b[22]), .A2(n432), .ZN(n346) );
  AND2_X1 U382 ( .A1(b[23]), .A2(n432), .ZN(n347) );
  AND2_X1 U383 ( .A1(b[25]), .A2(n432), .ZN(n348) );
  AND2_X1 U384 ( .A1(b[26]), .A2(n432), .ZN(n349) );
  AND2_X1 U385 ( .A1(b[27]), .A2(n432), .ZN(n350) );
  AND2_X1 U386 ( .A1(b[28]), .A2(n432), .ZN(n351) );
  AND2_X1 U387 ( .A1(b[29]), .A2(n432), .ZN(n352) );
  AND2_X1 U388 ( .A1(b[30]), .A2(n432), .ZN(n353) );
  AND2_X1 U389 ( .A1(a[10]), .A2(n431), .ZN(n354) );
  AND2_X1 U390 ( .A1(a[11]), .A2(n431), .ZN(n355) );
  AND2_X1 U391 ( .A1(a[16]), .A2(n431), .ZN(n356) );
  AND2_X1 U392 ( .A1(a[17]), .A2(n431), .ZN(n357) );
  AND2_X1 U393 ( .A1(a[18]), .A2(n431), .ZN(n358) );
  AND2_X1 U394 ( .A1(a[19]), .A2(n431), .ZN(n359) );
  AND2_X1 U395 ( .A1(a[20]), .A2(n431), .ZN(n360) );
  AND2_X1 U396 ( .A1(a[21]), .A2(n431), .ZN(n361) );
  AND2_X1 U397 ( .A1(a[22]), .A2(n431), .ZN(n362) );
  AND2_X1 U398 ( .A1(a[23]), .A2(n431), .ZN(n363) );
  AND2_X1 U399 ( .A1(a[26]), .A2(n431), .ZN(n364) );
  AND2_X1 U400 ( .A1(a[27]), .A2(n431), .ZN(n365) );
  AND2_X1 U401 ( .A1(a[28]), .A2(n431), .ZN(n366) );
  AND2_X1 U402 ( .A1(a[29]), .A2(n431), .ZN(n367) );
  AND2_X1 U403 ( .A1(a[30]), .A2(n431), .ZN(n368) );
  AND2_X1 U404 ( .A1(b[0]), .A2(n433), .ZN(n369) );
  AND2_X1 U405 ( .A1(b[1]), .A2(n433), .ZN(n370) );
  AND2_X1 U406 ( .A1(b[10]), .A2(n433), .ZN(n371) );
  AND2_X1 U407 ( .A1(b[11]), .A2(n433), .ZN(n372) );
  AND2_X1 U408 ( .A1(a[2]), .A2(n432), .ZN(n373) );
  AND2_X1 U409 ( .A1(a[3]), .A2(n432), .ZN(n374) );
  AND2_X1 U410 ( .A1(a[4]), .A2(n432), .ZN(n375) );
  AND2_X1 U411 ( .A1(a[5]), .A2(n432), .ZN(n376) );
  AND2_X1 U412 ( .A1(a[6]), .A2(n432), .ZN(n377) );
  AND2_X1 U413 ( .A1(b[12]), .A2(n432), .ZN(n378) );
  AND2_X1 U414 ( .A1(b[13]), .A2(n432), .ZN(n379) );
  AND2_X1 U415 ( .A1(b[14]), .A2(n432), .ZN(n380) );
  AND2_X1 U416 ( .A1(b[15]), .A2(n432), .ZN(n381) );
  AND2_X1 U417 ( .A1(a[7]), .A2(n431), .ZN(n382) );
  AND2_X1 U418 ( .A1(a[8]), .A2(n431), .ZN(n383) );
  AND2_X1 U419 ( .A1(a[9]), .A2(n431), .ZN(n384) );
  AND2_X1 U420 ( .A1(a[12]), .A2(n431), .ZN(n385) );
  AND2_X1 U421 ( .A1(a[13]), .A2(n431), .ZN(n386) );
  AND2_X1 U422 ( .A1(a[14]), .A2(n431), .ZN(n387) );
  AND2_X1 U423 ( .A1(a[15]), .A2(n431), .ZN(n388) );
  AND2_X1 U424 ( .A1(b[2]), .A2(n433), .ZN(n389) );
  AND2_X1 U425 ( .A1(b[3]), .A2(n433), .ZN(n390) );
  AND2_X1 U426 ( .A1(b[4]), .A2(n433), .ZN(n391) );
  AND2_X1 U427 ( .A1(b[5]), .A2(n433), .ZN(n392) );
  AND2_X1 U428 ( .A1(b[6]), .A2(n433), .ZN(n393) );
  AND2_X1 U429 ( .A1(b[7]), .A2(n433), .ZN(n394) );
  AND2_X1 U430 ( .A1(b[8]), .A2(n433), .ZN(n395) );
  AND2_X1 U431 ( .A1(b[9]), .A2(n433), .ZN(n396) );
  AND2_X1 U432 ( .A1(b[31]), .A2(n432), .ZN(n397) );
  AND2_X1 U433 ( .A1(a[31]), .A2(n431), .ZN(n398) );
  NAND4_X1 U434 ( .A1(n399), .A2(n400), .A3(n401), .A4(n402), .ZN(n297) );
  AND4_X1 U435 ( .A1(n507), .A2(n508), .A3(n506), .A4(n308), .ZN(n399) );
  AND4_X1 U436 ( .A1(n522), .A2(n523), .A3(n503), .A4(n307), .ZN(n400) );
  AND4_X1 U437 ( .A1(n517), .A2(n518), .A3(n516), .A4(n306), .ZN(n401) );
  AND4_X1 U438 ( .A1(n502), .A2(n512), .A3(n305), .A4(n513), .ZN(n402) );
  NAND2_X1 U439 ( .A1(reg_a[26]), .A2(n488), .ZN(n403) );
  NAND2_X1 U440 ( .A1(reg_a[25]), .A2(n487), .ZN(n404) );
  NAND3_X1 U441 ( .A1(n417), .A2(n418), .A3(n419), .ZN(n405) );
  AND3_X1 U442 ( .A1(n406), .A2(n407), .A3(n408), .ZN(n481) );
  NAND3_X1 U443 ( .A1(n403), .A2(n404), .A3(n405), .ZN(n406) );
  NAND2_X1 U444 ( .A1(reg_b[26]), .A2(n493), .ZN(n407) );
  NAND2_X1 U445 ( .A1(reg_b[27]), .A2(n494), .ZN(n408) );
  AND2_X1 U446 ( .A1(reg_b[29]), .A2(n496), .ZN(n409) );
  AND2_X1 U447 ( .A1(reg_b[28]), .A2(n495), .ZN(n410) );
  NOR3_X1 U448 ( .A1(n409), .A2(n410), .A3(n482), .ZN(n483) );
  NOR2_X1 U449 ( .A1(n209), .A2(n210), .ZN(n411) );
  OR2_X2 U450 ( .A1(n254), .A2(n525), .ZN(n210) );
  AND2_X1 U451 ( .A1(reg_a[28]), .A2(n490), .ZN(n412) );
  AND2_X1 U452 ( .A1(reg_a[27]), .A2(n489), .ZN(n413) );
  NOR3_X1 U453 ( .A1(n412), .A2(n413), .A3(n481), .ZN(n482) );
  CLKBUF_X1 U454 ( .A(n427), .Z(n414) );
  CLKBUF_X1 U455 ( .A(n2770), .Z(n415) );
  CLKBUF_X1 U456 ( .A(exp_a[0]), .Z(n416) );
  OAI22_X1 U457 ( .A1(n424), .A2(n1530), .B1(n414), .B2(n184), .ZN(exp_a[0])
         );
  AND3_X2 U458 ( .A1(n2760), .A2(n267), .A3(n235), .ZN(n250) );
  INV_X1 U459 ( .A(n289), .ZN(n501) );
  NAND2_X1 U460 ( .A1(reg_b[25]), .A2(n492), .ZN(n417) );
  NAND2_X1 U461 ( .A1(n480), .A2(reg_b[23]), .ZN(n418) );
  NAND2_X1 U462 ( .A1(reg_b[24]), .A2(n1520), .ZN(n419) );
  INV_X1 U463 ( .A(n234), .ZN(n528) );
  INV_X1 U464 ( .A(n467), .ZN(n445) );
  INV_X2 U465 ( .A(n468), .ZN(n448) );
  NOR3_X1 U466 ( .A1(n537), .A2(n536), .A3(n538), .ZN(n233) );
  NOR3_X1 U467 ( .A1(mant_temp3[7]), .A2(mant_temp3[9]), .A3(mant_temp3[8]), 
        .ZN(n308) );
  NAND4_X1 U468 ( .A1(n247), .A2(n248), .A3(n234), .A4(n249), .ZN(n219) );
  INV_X1 U469 ( .A(n298), .ZN(n500) );
  NAND3_X1 U470 ( .A1(n531), .A2(n236), .A3(n243), .ZN(n229) );
  INV_X1 U471 ( .A(n246), .ZN(n531) );
  NOR2_X1 U472 ( .A1(mant_temp3[13]), .A2(mant_temp3[12]), .ZN(n305) );
  NAND3_X1 U473 ( .A1(n248), .A2(n218), .A3(n264), .ZN(n237) );
  NOR3_X1 U474 ( .A1(n246), .A2(n533), .A3(n227), .ZN(n264) );
  INV_X1 U475 ( .A(n255), .ZN(n533) );
  INV_X1 U476 ( .A(mant_temp3[4]), .ZN(n506) );
  INV_X1 U477 ( .A(mant_temp3[6]), .ZN(n508) );
  INV_X1 U478 ( .A(n236), .ZN(n532) );
  INV_X1 U479 ( .A(mant_temp3[0]), .ZN(n502) );
  INV_X1 U480 ( .A(mant_temp3[5]), .ZN(n507) );
  INV_X1 U481 ( .A(mant_temp3[1]), .ZN(n503) );
  NOR3_X1 U482 ( .A1(n257), .A2(n536), .A3(n537), .ZN(n256) );
  AOI21_X1 U483 ( .B1(n537), .B2(n271), .A(n535), .ZN(n270) );
  INV_X1 U484 ( .A(n213), .ZN(n525) );
  BUF_X1 U485 ( .A(n469), .Z(n467) );
  INV_X1 U486 ( .A(n2790), .ZN(n535) );
  INV_X1 U487 ( .A(n300), .ZN(n537) );
  INV_X1 U488 ( .A(n2780), .ZN(n534) );
  INV_X1 U489 ( .A(n269), .ZN(n543) );
  INV_X1 U490 ( .A(n271), .ZN(n536) );
  AND4_X1 U491 ( .A1(n233), .A2(n2790), .A3(n2780), .A4(n2770), .ZN(n265) );
  INV_X1 U492 ( .A(n240), .ZN(n544) );
  INV_X1 U493 ( .A(mant_temp3[21]), .ZN(n523) );
  INV_X1 U494 ( .A(mant_temp3[20]), .ZN(n522) );
  INV_X1 U495 ( .A(mant_temp3[16]), .ZN(n518) );
  INV_X1 U496 ( .A(n257), .ZN(n538) );
  INV_X1 U497 ( .A(mant_temp3[11]), .ZN(n513) );
  AND2_X1 U498 ( .A1(n265), .A2(n2800), .ZN(n225) );
  INV_X1 U499 ( .A(mant_temp3[10]), .ZN(n512) );
  INV_X1 U500 ( .A(n2800), .ZN(n539) );
  INV_X1 U501 ( .A(mant_temp3[14]), .ZN(n516) );
  INV_X1 U502 ( .A(mant_temp3[15]), .ZN(n517) );
  BUF_X1 U503 ( .A(n285), .Z(n429) );
  BUF_X1 U504 ( .A(n285), .Z(n428) );
  BUF_X1 U505 ( .A(n285), .Z(n430) );
  INV_X1 U506 ( .A(n266), .ZN(n547) );
  INV_X1 U507 ( .A(n260), .ZN(n550) );
  INV_X1 U508 ( .A(n262), .ZN(n540) );
  INV_X1 U509 ( .A(n244), .ZN(n545) );
  INV_X1 U510 ( .A(n222), .ZN(n548) );
  INV_X1 U511 ( .A(n282), .ZN(n542) );
  INV_X1 U512 ( .A(n2730), .ZN(n546) );
  INV_X1 U513 ( .A(n2750), .ZN(n551) );
  INV_X1 U514 ( .A(n281), .ZN(n541) );
  INV_X1 U515 ( .A(n2740), .ZN(n549) );
  INV_X1 U516 ( .A(n443), .ZN(n434) );
  INV_X1 U517 ( .A(n268), .ZN(n554) );
  INV_X1 U518 ( .A(n267), .ZN(n552) );
  INV_X1 U519 ( .A(n2760), .ZN(n553) );
  AOI22_X1 U520 ( .A1(N172), .A2(n439), .B1(N147), .B2(n283), .ZN(n213) );
  AOI22_X1 U521 ( .A1(N168), .A2(n441), .B1(N143), .B2(n434), .ZN(n271) );
  AOI22_X1 U522 ( .A1(N166), .A2(n441), .B1(N141), .B2(n434), .ZN(n257) );
  AOI22_X1 U523 ( .A1(N164), .A2(n442), .B1(N139), .B2(n283), .ZN(n262) );
  AOI22_X1 U524 ( .A1(N165), .A2(n442), .B1(N140), .B2(n283), .ZN(n2800) );
  AOI22_X1 U525 ( .A1(N170), .A2(n440), .B1(N145), .B2(n283), .ZN(n2780) );
  AOI22_X1 U526 ( .A1(N161), .A2(n436), .B1(N136), .B2(n434), .ZN(n269) );
  AOI22_X1 U527 ( .A1(N169), .A2(n440), .B1(N144), .B2(n283), .ZN(n2790) );
  AOI22_X1 U528 ( .A1(N162), .A2(n436), .B1(N137), .B2(n434), .ZN(n282) );
  AOI22_X1 U529 ( .A1(N163), .A2(n443), .B1(N138), .B2(n283), .ZN(n281) );
  AOI22_X1 U530 ( .A1(N160), .A2(n436), .B1(N135), .B2(n434), .ZN(n240) );
  INV_X1 U531 ( .A(n299), .ZN(n498) );
  AOI22_X1 U532 ( .A1(N167), .A2(n441), .B1(N142), .B2(n283), .ZN(n300) );
  AOI22_X1 U533 ( .A1(N171), .A2(n440), .B1(N146), .B2(n283), .ZN(n2770) );
  AOI22_X1 U534 ( .A1(N278), .A2(n499), .B1(exp_temp2[5]), .B2(n298), .ZN(n314) );
  AOI22_X1 U535 ( .A1(N276), .A2(n499), .B1(exp_temp2[3]), .B2(n298), .ZN(n313) );
  AOI22_X1 U536 ( .A1(N277), .A2(n499), .B1(exp_temp2[4]), .B2(n298), .ZN(n312) );
  AOI22_X1 U537 ( .A1(N280), .A2(n499), .B1(exp_temp2[7]), .B2(n298), .ZN(n311) );
  AOI22_X1 U538 ( .A1(N275), .A2(n499), .B1(exp_temp2[2]), .B2(n298), .ZN(n296) );
  AOI22_X1 U539 ( .A1(N279), .A2(n499), .B1(exp_temp2[6]), .B2(n298), .ZN(n310) );
  AOI22_X1 U540 ( .A1(N274), .A2(n499), .B1(exp_temp2[1]), .B2(n298), .ZN(n295) );
  AOI21_X1 U541 ( .B1(n230), .B2(n231), .A(n525), .ZN(shift[2]) );
  NOR4_X1 U542 ( .A1(n532), .A2(n217), .A3(n528), .A4(n232), .ZN(n231) );
  AOI211_X1 U543 ( .C1(n527), .C2(n558), .A(n237), .B(n238), .ZN(n230) );
  NOR4_X1 U544 ( .A1(n526), .A2(n534), .A3(n535), .A4(n233), .ZN(n232) );
  OAI22_X1 U545 ( .A1(n281), .A2(n501), .B1(n428), .B2(n515), .ZN(N100) );
  INV_X1 U546 ( .A(mant_temp3[13]), .ZN(n515) );
  OAI22_X1 U547 ( .A1(n262), .A2(n501), .B1(n429), .B2(n516), .ZN(N101) );
  OAI22_X1 U548 ( .A1(n2800), .A2(n501), .B1(n429), .B2(n517), .ZN(N102) );
  OAI22_X1 U549 ( .A1(n257), .A2(n501), .B1(n430), .B2(n518), .ZN(N103) );
  OAI22_X1 U550 ( .A1(n2780), .A2(n501), .B1(n430), .B2(n522), .ZN(N107) );
  OAI22_X1 U551 ( .A1(n2730), .A2(n501), .B1(n428), .B2(n510), .ZN(N95) );
  INV_X1 U552 ( .A(mant_temp3[8]), .ZN(n510) );
  OAI22_X1 U553 ( .A1(n244), .A2(n501), .B1(n429), .B2(n511), .ZN(N96) );
  INV_X1 U554 ( .A(mant_temp3[9]), .ZN(n511) );
  OAI22_X1 U555 ( .A1(n282), .A2(n501), .B1(n428), .B2(n514), .ZN(N99) );
  INV_X1 U556 ( .A(mant_temp3[12]), .ZN(n514) );
  OAI22_X1 U557 ( .A1(n240), .A2(n501), .B1(n429), .B2(n512), .ZN(N97) );
  OAI22_X1 U558 ( .A1(n2760), .A2(n501), .B1(n429), .B2(n503), .ZN(N88) );
  OAI22_X1 U559 ( .A1(n269), .A2(n501), .B1(n430), .B2(n513), .ZN(N98) );
  OAI22_X1 U560 ( .A1(n268), .A2(n501), .B1(n429), .B2(n502), .ZN(N87) );
  OAI22_X1 U561 ( .A1(n267), .A2(n501), .B1(n430), .B2(n504), .ZN(N89) );
  INV_X1 U562 ( .A(mant_temp3[2]), .ZN(n504) );
  OAI22_X1 U563 ( .A1(n2750), .A2(n501), .B1(n428), .B2(n505), .ZN(N90) );
  INV_X1 U564 ( .A(mant_temp3[3]), .ZN(n505) );
  OAI22_X1 U565 ( .A1(n260), .A2(n501), .B1(n430), .B2(n506), .ZN(N91) );
  OAI22_X1 U566 ( .A1(n2740), .A2(n501), .B1(n429), .B2(n507), .ZN(N92) );
  OAI22_X1 U567 ( .A1(n222), .A2(n501), .B1(n430), .B2(n508), .ZN(N93) );
  BUF_X1 U568 ( .A(n477), .Z(n469) );
  OAI22_X1 U569 ( .A1(n213), .A2(n501), .B1(n428), .B2(n524), .ZN(N109) );
  OAI22_X1 U570 ( .A1(n2790), .A2(n501), .B1(n429), .B2(n521), .ZN(N106) );
  OAI22_X1 U571 ( .A1(n271), .A2(n501), .B1(n430), .B2(n520), .ZN(N105) );
  OAI22_X1 U572 ( .A1(n266), .A2(n501), .B1(n428), .B2(n509), .ZN(N94) );
  INV_X1 U573 ( .A(mant_temp3[7]), .ZN(n509) );
  OAI22_X1 U574 ( .A1(n300), .A2(n501), .B1(n428), .B2(n519), .ZN(N104) );
  INV_X1 U575 ( .A(mant_temp3[17]), .ZN(n519) );
  AOI22_X1 U576 ( .A1(N154), .A2(n438), .B1(N129), .B2(n434), .ZN(n260) );
  AOI22_X1 U577 ( .A1(N152), .A2(n439), .B1(N127), .B2(n434), .ZN(n267) );
  AOI22_X1 U578 ( .A1(N159), .A2(n437), .B1(N134), .B2(n434), .ZN(n244) );
  NAND2_X1 U579 ( .A1(n298), .A2(n431), .ZN(n285) );
  AOI22_X1 U580 ( .A1(N158), .A2(n437), .B1(N133), .B2(n434), .ZN(n2730) );
  AOI22_X1 U581 ( .A1(N157), .A2(n437), .B1(N132), .B2(n434), .ZN(n266) );
  AOI22_X1 U582 ( .A1(N153), .A2(n438), .B1(N128), .B2(n434), .ZN(n2750) );
  AOI22_X1 U583 ( .A1(N151), .A2(n439), .B1(N126), .B2(n283), .ZN(n2760) );
  AOI22_X1 U584 ( .A1(N156), .A2(n438), .B1(N131), .B2(n434), .ZN(n222) );
  AOI22_X1 U585 ( .A1(N155), .A2(n435), .B1(N130), .B2(n434), .ZN(n2740) );
  BUF_X1 U586 ( .A(n444), .Z(n443) );
  BUF_X1 U587 ( .A(n440), .Z(n441) );
  AOI22_X1 U588 ( .A1(N150), .A2(n435), .B1(N125), .B2(n434), .ZN(n268) );
  BUF_X1 U589 ( .A(n438), .Z(n436) );
  BUF_X1 U590 ( .A(n439), .Z(n437) );
  BUF_X1 U591 ( .A(n439), .Z(n435) );
  BUF_X1 U592 ( .A(n444), .Z(n438) );
  BUF_X1 U593 ( .A(n444), .Z(n440) );
  BUF_X1 U594 ( .A(n444), .Z(n439) );
  BUF_X1 U595 ( .A(n436), .Z(n442) );
  INV_X1 U596 ( .A(n272), .ZN(n555) );
  INV_X1 U597 ( .A(n315), .ZN(n499) );
  OAI21_X1 U598 ( .B1(n316), .B2(n317), .A(n500), .ZN(n315) );
  NAND4_X1 U599 ( .A1(n327), .A2(n328), .A3(n329), .A4(n330), .ZN(n316) );
  NAND4_X1 U600 ( .A1(n318), .A2(n319), .A3(n320), .A4(n321), .ZN(n317) );
  AOI22_X1 U601 ( .A1(N273), .A2(n499), .B1(exp_temp2[0]), .B2(n298), .ZN(n299) );
  NOR4_X1 U602 ( .A1(n286), .A2(n287), .A3(n284), .A4(n253), .ZN(N119) );
  NAND4_X1 U603 ( .A1(exp_a[3]), .A2(exp_a[4]), .A3(n290), .A4(n559), .ZN(n286) );
  NOR2_X1 U604 ( .A1(n209), .A2(n211), .ZN(n290) );
  NOR2_X1 U605 ( .A1(n209), .A2(n210), .ZN(shift[7]) );
  AOI21_X1 U606 ( .B1(n258), .B2(n259), .A(n525), .ZN(shift[0]) );
  NOR4_X1 U607 ( .A1(n526), .A2(n226), .A3(n216), .A4(n530), .ZN(n259) );
  INV_X1 U608 ( .A(n249), .ZN(n530) );
  AOI21_X1 U609 ( .B1(n214), .B2(n215), .A(n525), .ZN(shift[4]) );
  NOR3_X1 U610 ( .A1(n529), .A2(n216), .A3(n217), .ZN(n215) );
  AOI211_X1 U611 ( .C1(n527), .C2(exp_a[4]), .A(n219), .B(n220), .ZN(n214) );
  INV_X1 U612 ( .A(n218), .ZN(n529) );
  AOI21_X1 U613 ( .B1(n223), .B2(n224), .A(n525), .ZN(shift[3]) );
  AOI211_X1 U614 ( .C1(n225), .C2(n540), .A(n226), .B(n227), .ZN(n224) );
  AOI221_X1 U615 ( .B1(n527), .B2(exp_a[3]), .C1(n228), .C2(n544), .A(n229), 
        .ZN(n223) );
  INV_X1 U616 ( .A(n212), .ZN(n559) );
  INV_X1 U617 ( .A(n284), .ZN(n558) );
  INV_X1 U618 ( .A(n253), .ZN(n557) );
  NOR2_X1 U619 ( .A1(n241), .A2(n525), .ZN(shift[1]) );
  NOR3_X1 U620 ( .A1(n242), .A2(n219), .A3(n229), .ZN(n241) );
  NOR3_X1 U621 ( .A1(n256), .A2(n534), .A3(n535), .ZN(n252) );
  INV_X1 U622 ( .A(n209), .ZN(n561) );
  INV_X1 U623 ( .A(n211), .ZN(n560) );
  AOI22_X1 U624 ( .A1(N149), .A2(n435), .B1(N124), .B2(n434), .ZN(n272) );
  INV_X1 U625 ( .A(n283), .ZN(n444) );
  BUF_X1 U626 ( .A(n556), .Z(n431) );
  BUF_X1 U627 ( .A(n556), .Z(n432) );
  BUF_X1 U628 ( .A(n556), .Z(n433) );
  OAI22_X1 U629 ( .A1(n452), .A2(n176), .B1(n448), .B2(n207), .ZN(mant_a[0])
         );
  OAI22_X1 U630 ( .A1(n453), .A2(n199), .B1(n445), .B2(n1680), .ZN(mant_b[8])
         );
  AOI22_X1 U631 ( .A1(n445), .A2(reg_a[30]), .B1(n449), .B2(reg_b[30]), .ZN(
        n209) );
  OAI22_X1 U632 ( .A1(n479), .A2(n175), .B1(n445), .B2(n206), .ZN(mant_a[1])
         );
  OAI22_X1 U633 ( .A1(n477), .A2(n1730), .B1(n445), .B2(n204), .ZN(mant_a[3])
         );
  OAI22_X1 U634 ( .A1(n476), .A2(n1700), .B1(n445), .B2(n201), .ZN(mant_a[6])
         );
  OAI22_X1 U635 ( .A1(n463), .A2(n186), .B1(n445), .B2(n1550), .ZN(mant_b[21])
         );
  OAI22_X1 U636 ( .A1(n462), .A2(n200), .B1(n445), .B2(n1690), .ZN(mant_b[7])
         );
  OAI22_X1 U637 ( .A1(n455), .A2(n203), .B1(n445), .B2(n1720), .ZN(mant_b[4])
         );
  OAI22_X1 U638 ( .A1(n455), .A2(n491), .B1(n445), .B2(n497), .ZN(exp_b[7]) );
  OAI22_X1 U639 ( .A1(n460), .A2(n193), .B1(n445), .B2(n1620), .ZN(mant_b[14])
         );
  OAI22_X1 U640 ( .A1(n456), .A2(n194), .B1(n445), .B2(n1630), .ZN(mant_b[13])
         );
  OAI22_X1 U641 ( .A1(n478), .A2(n174), .B1(n448), .B2(n205), .ZN(mant_a[2])
         );
  OAI22_X1 U642 ( .A1(n470), .A2(n1720), .B1(n448), .B2(n203), .ZN(mant_a[4])
         );
  OAI22_X1 U643 ( .A1(n469), .A2(n1710), .B1(n448), .B2(n202), .ZN(mant_a[5])
         );
  OAI22_X1 U644 ( .A1(n459), .A2(n201), .B1(n448), .B2(n1700), .ZN(mant_b[6])
         );
  OAI22_X1 U645 ( .A1(n454), .A2(n202), .B1(n448), .B2(n1710), .ZN(mant_b[5])
         );
  OAI22_X1 U646 ( .A1(n468), .A2(n185), .B1(n448), .B2(n1540), .ZN(mant_b[22])
         );
  AOI22_X1 U647 ( .A1(n448), .A2(reg_a[29]), .B1(n474), .B2(reg_b[29]), .ZN(
        n211) );
  OAI22_X1 U648 ( .A1(n464), .A2(n187), .B1(n448), .B2(n1560), .ZN(mant_b[20])
         );
  OAI22_X1 U649 ( .A1(n450), .A2(n196), .B1(n448), .B2(n1650), .ZN(mant_b[11])
         );
  OAI22_X1 U650 ( .A1(n461), .A2(n197), .B1(n448), .B2(n1660), .ZN(mant_b[10])
         );
  OAI22_X1 U651 ( .A1(n457), .A2(n195), .B1(n448), .B2(n1640), .ZN(mant_b[12])
         );
  OAI22_X1 U652 ( .A1(n466), .A2(n192), .B1(n448), .B2(n1610), .ZN(mant_b[15])
         );
  OAI22_X1 U653 ( .A1(n453), .A2(n198), .B1(n448), .B2(n1670), .ZN(mant_b[9])
         );
  OAI22_X1 U654 ( .A1(n458), .A2(n189), .B1(n448), .B2(n1580), .ZN(mant_b[18])
         );
  OAI22_X1 U655 ( .A1(n457), .A2(n188), .B1(n448), .B2(n1570), .ZN(mant_b[19])
         );
  AND3_X1 U656 ( .A1(n312), .A2(n313), .A3(n314), .ZN(n309) );
  AOI22_X1 U657 ( .A1(n445), .A2(reg_a[28]), .B1(n472), .B2(reg_b[28]), .ZN(
        n212) );
  OAI22_X1 U658 ( .A1(n451), .A2(n206), .B1(n448), .B2(n175), .ZN(mant_b[1])
         );
  OAI22_X1 U659 ( .A1(n465), .A2(n190), .B1(n448), .B2(n1590), .ZN(mant_b[17])
         );
  OAI22_X1 U660 ( .A1(n467), .A2(n191), .B1(n448), .B2(n1600), .ZN(mant_b[16])
         );
  OAI22_X1 U661 ( .A1(n474), .A2(n207), .B1(n445), .B2(n176), .ZN(mant_b[0])
         );
  OAI22_X1 U662 ( .A1(n475), .A2(n178), .B1(n448), .B2(n496), .ZN(exp_b[6]) );
  OAI22_X1 U663 ( .A1(n469), .A2(n488), .B1(n447), .B2(n493), .ZN(exp_b[3]) );
  OAI22_X1 U664 ( .A1(n477), .A2(n487), .B1(n426), .B2(n492), .ZN(exp_b[2]) );
  OAI22_X1 U665 ( .A1(n473), .A2(n490), .B1(n448), .B2(n495), .ZN(exp_b[5]) );
  OAI22_X1 U666 ( .A1(n471), .A2(n489), .B1(n447), .B2(n494), .ZN(exp_b[4]) );
  OAI22_X1 U667 ( .A1(n452), .A2(n204), .B1(n445), .B2(n1730), .ZN(mant_b[3])
         );
  NOR2_X1 U668 ( .A1(rst), .A2(n299), .ZN(N110) );
  NOR2_X1 U669 ( .A1(rst), .A2(n314), .ZN(N115) );
  NOR2_X1 U670 ( .A1(rst), .A2(n313), .ZN(N113) );
  NOR2_X1 U671 ( .A1(rst), .A2(n312), .ZN(N114) );
  NOR2_X1 U672 ( .A1(rst), .A2(n311), .ZN(N117) );
  NOR2_X1 U673 ( .A1(rst), .A2(n296), .ZN(N112) );
  NOR2_X1 U674 ( .A1(rst), .A2(n310), .ZN(N116) );
  NOR2_X1 U675 ( .A1(rst), .A2(n295), .ZN(N111) );
  OAI22_X1 U676 ( .A1(n451), .A2(n205), .B1(n445), .B2(n174), .ZN(mant_b[2])
         );
  OAI22_X1 U677 ( .A1(n461), .A2(n336), .B1(n448), .B2(n337), .ZN(n283) );
  OAI22_X1 U678 ( .A1(n472), .A2(n1680), .B1(n445), .B2(n199), .ZN(mant_a[8])
         );
  OAI22_X1 U679 ( .A1(n475), .A2(n1650), .B1(n445), .B2(n196), .ZN(mant_a[11])
         );
  OAI22_X1 U680 ( .A1(n467), .A2(n1620), .B1(n445), .B2(n193), .ZN(mant_a[14])
         );
  OAI22_X1 U681 ( .A1(n463), .A2(n1600), .B1(n445), .B2(n191), .ZN(mant_a[16])
         );
  OAI22_X1 U682 ( .A1(n471), .A2(n1690), .B1(n448), .B2(n200), .ZN(mant_a[7])
         );
  OAI22_X1 U683 ( .A1(n474), .A2(n1660), .B1(n448), .B2(n197), .ZN(mant_a[10])
         );
  OAI22_X1 U684 ( .A1(n464), .A2(n1640), .B1(n448), .B2(n195), .ZN(mant_a[12])
         );
  OAI22_X1 U685 ( .A1(n465), .A2(n1610), .B1(n448), .B2(n192), .ZN(mant_a[15])
         );
  OAI22_X1 U686 ( .A1(n466), .A2(n1590), .B1(n448), .B2(n190), .ZN(mant_a[17])
         );
  OAI22_X1 U687 ( .A1(n460), .A2(n1570), .B1(n448), .B2(n188), .ZN(mant_a[19])
         );
  OAI22_X1 U688 ( .A1(n473), .A2(n1670), .B1(n447), .B2(n198), .ZN(mant_a[9])
         );
  OAI22_X1 U689 ( .A1(n468), .A2(n1630), .B1(n447), .B2(n194), .ZN(mant_a[13])
         );
  AOI22_X1 U690 ( .A1(n445), .A2(reg_a[31]), .B1(n449), .B2(reg_b[31]), .ZN(
        n293) );
  NOR2_X1 U691 ( .A1(n298), .A2(rst), .ZN(n289) );
  OAI22_X1 U692 ( .A1(n462), .A2(n1560), .B1(n445), .B2(n187), .ZN(mant_a[20])
         );
  OAI22_X1 U693 ( .A1(n459), .A2(n1540), .B1(n448), .B2(n185), .ZN(mant_a[22])
         );
  OAI22_X1 U694 ( .A1(n450), .A2(n1580), .B1(n447), .B2(n189), .ZN(mant_a[18])
         );
  OAI22_X1 U695 ( .A1(n458), .A2(n1550), .B1(n447), .B2(n186), .ZN(mant_a[21])
         );
  NOR4_X1 U696 ( .A1(n322), .A2(n323), .A3(n324), .A4(n325), .ZN(n321) );
  NAND4_X1 U697 ( .A1(n1700), .A2(n1690), .A3(n1680), .A4(n1670), .ZN(n322) );
  NAND4_X1 U698 ( .A1(n497), .A2(n1730), .A3(n1720), .A4(n1710), .ZN(n323) );
  NAND4_X1 U699 ( .A1(n494), .A2(n495), .A3(n496), .A4(n174), .ZN(n324) );
  NOR4_X1 U700 ( .A1(n331), .A2(n332), .A3(n333), .A4(n334), .ZN(n330) );
  NAND4_X1 U701 ( .A1(n201), .A2(n200), .A3(n199), .A4(n198), .ZN(n331) );
  NAND4_X1 U702 ( .A1(n491), .A2(n204), .A3(n203), .A4(n202), .ZN(n332) );
  NAND4_X1 U703 ( .A1(n489), .A2(n490), .A3(n178), .A4(n205), .ZN(n333) );
  NOR4_X1 U704 ( .A1(reg_a[22]), .A2(reg_a[21]), .A3(reg_a[20]), .A4(reg_a[1]), 
        .ZN(n319) );
  NOR4_X1 U705 ( .A1(reg_b[22]), .A2(reg_b[21]), .A3(reg_b[20]), .A4(reg_b[1]), 
        .ZN(n328) );
  NOR4_X1 U706 ( .A1(reg_a[19]), .A2(reg_a[18]), .A3(reg_a[17]), .A4(reg_a[16]), .ZN(n318) );
  NOR4_X1 U707 ( .A1(reg_b[19]), .A2(reg_b[18]), .A3(reg_b[17]), .A4(reg_b[16]), .ZN(n327) );
  NAND4_X1 U708 ( .A1(n1530), .A2(n1520), .A3(n492), .A4(n493), .ZN(n325) );
  NAND4_X1 U709 ( .A1(n184), .A2(n486), .A3(n487), .A4(n488), .ZN(n334) );
  NOR4_X1 U710 ( .A1(n326), .A2(reg_a[0]), .A3(reg_a[11]), .A4(reg_a[10]), 
        .ZN(n320) );
  NAND4_X1 U711 ( .A1(n1640), .A2(n1630), .A3(n1620), .A4(n1610), .ZN(n326) );
  NOR4_X1 U712 ( .A1(n335), .A2(reg_b[0]), .A3(reg_b[11]), .A4(reg_b[10]), 
        .ZN(n329) );
  NAND4_X1 U713 ( .A1(n195), .A2(n194), .A3(n193), .A4(n192), .ZN(n335) );
  INV_X1 U714 ( .A(rst), .ZN(n556) );
  AND2_X1 U715 ( .A1(b[24]), .A2(n432), .ZN(n420) );
  AND2_X1 U716 ( .A1(a[24]), .A2(n431), .ZN(n421) );
  AND2_X1 U717 ( .A1(a[25]), .A2(n431), .ZN(n422) );
  AND3_X1 U718 ( .A1(n309), .A2(n310), .A3(n311), .ZN(n291) );
  OAI221_X1 U719 ( .B1(n526), .B2(n252), .C1(n253), .C2(n254), .A(n255), .ZN(
        n242) );
  NOR3_X1 U720 ( .A1(n544), .A2(n543), .A3(n239), .ZN(n423) );
  INV_X1 U721 ( .A(n427), .ZN(n424) );
  CLKBUF_X1 U722 ( .A(n427), .Z(n425) );
  OAI22_X1 U723 ( .A1(n479), .A2(n486), .B1(n425), .B2(n1520), .ZN(exp_b[1])
         );
  AOI22_X1 U724 ( .A1(n425), .A2(reg_a[25]), .B1(n478), .B2(reg_b[25]), .ZN(
        n284) );
  OAI21_X1 U725 ( .B1(reg_b[30]), .B2(n497), .A(n485), .ZN(n426) );
  OAI21_X1 U726 ( .B1(reg_b[30]), .B2(n497), .A(n485), .ZN(n427) );
  BUF_X1 U727 ( .A(n477), .Z(n476) );
  BUF_X1 U728 ( .A(n479), .Z(n471) );
  BUF_X1 U729 ( .A(n479), .Z(n472) );
  BUF_X1 U730 ( .A(n478), .Z(n473) );
  CLKBUF_X1 U731 ( .A(n477), .Z(n475) );
  CLKBUF_X1 U732 ( .A(n470), .Z(n464) );
  CLKBUF_X1 U733 ( .A(n470), .Z(n465) );
  CLKBUF_X1 U734 ( .A(n470), .Z(n463) );
  CLKBUF_X1 U735 ( .A(n469), .Z(n466) );
  CLKBUF_X1 U736 ( .A(n476), .Z(n449) );
  CLKBUF_X1 U737 ( .A(n476), .Z(n450) );
  CLKBUF_X1 U738 ( .A(n471), .Z(n460) );
  CLKBUF_X1 U739 ( .A(n471), .Z(n461) );
  CLKBUF_X1 U740 ( .A(n471), .Z(n462) );
  CLKBUF_X1 U741 ( .A(n472), .Z(n458) );
  CLKBUF_X1 U742 ( .A(n472), .Z(n459) );
  CLKBUF_X1 U743 ( .A(n473), .Z(n455) );
  CLKBUF_X1 U744 ( .A(n473), .Z(n456) );
  CLKBUF_X1 U745 ( .A(n473), .Z(n457) );
  CLKBUF_X1 U746 ( .A(n474), .Z(n453) );
  CLKBUF_X1 U747 ( .A(n474), .Z(n454) );
  BUF_X1 U748 ( .A(n475), .Z(n451) );
  BUF_X1 U749 ( .A(n475), .Z(n452) );
  INV_X1 U750 ( .A(n467), .ZN(n446) );
  INV_X1 U751 ( .A(n468), .ZN(n447) );
  BUF_X1 U752 ( .A(n474), .Z(n470) );
  AND3_X1 U753 ( .A1(n541), .A2(n262), .A3(n225), .ZN(n226) );
  AOI22_X1 U754 ( .A1(n426), .A2(reg_a[24]), .B1(n424), .B2(reg_b[24]), .ZN(
        n253) );
  INV_X1 U755 ( .A(mant_temp3[19]), .ZN(n521) );
  INV_X1 U756 ( .A(n254), .ZN(n527) );
  NOR2_X1 U757 ( .A1(n212), .A2(n210), .ZN(shift[5]) );
  NOR2_X1 U758 ( .A1(n211), .A2(n210), .ZN(shift[6]) );
  AOI211_X1 U759 ( .C1(n291), .C2(n292), .A(rst), .B(n293), .ZN(N118) );
  INV_X1 U760 ( .A(mant_temp3[18]), .ZN(n520) );
  NOR3_X1 U761 ( .A1(mant_temp3[17]), .A2(mant_temp3[19]), .A3(mant_temp3[18]), 
        .ZN(n306) );
  NAND2_X1 U762 ( .A1(n265), .A2(n539), .ZN(n255) );
  AOI221_X1 U763 ( .B1(n297), .B2(n298), .C1(n500), .C2(n288), .A(n498), .ZN(
        n294) );
  NAND3_X1 U764 ( .A1(n250), .A2(n268), .A3(n213), .ZN(n288) );
  NAND2_X1 U765 ( .A1(n250), .A2(n554), .ZN(n234) );
  NAND3_X1 U766 ( .A1(n555), .A2(n268), .A3(n250), .ZN(n248) );
  NAND3_X1 U767 ( .A1(n272), .A2(n268), .A3(n250), .ZN(n254) );
  OAI22_X1 U768 ( .A1(n476), .A2(n494), .B1(n446), .B2(n489), .ZN(exp_a[4]) );
  OAI22_X1 U769 ( .A1(n470), .A2(n493), .B1(n446), .B2(n488), .ZN(exp_a[3]) );
  OAI22_X1 U770 ( .A1(n424), .A2(n184), .B1(n426), .B2(n1530), .ZN(exp_b[0])
         );
  INV_X1 U771 ( .A(mant_temp3[22]), .ZN(n524) );
  NOR3_X1 U772 ( .A1(mant_temp3[22]), .A2(mant_temp3[3]), .A3(mant_temp3[2]), 
        .ZN(n307) );
  NOR3_X1 U773 ( .A1(n239), .A2(n543), .A3(n240), .ZN(n238) );
  NAND2_X1 U774 ( .A1(n251), .A2(n550), .ZN(n247) );
  OAI22_X1 U775 ( .A1(n269), .A2(n239), .B1(n534), .B2(n270), .ZN(n263) );
  NAND3_X1 U776 ( .A1(n551), .A2(n260), .A3(n251), .ZN(n249) );
  NOR3_X1 U777 ( .A1(n544), .A2(n543), .A3(n239), .ZN(n245) );
  AND2_X1 U778 ( .A1(n235), .A2(n552), .ZN(n217) );
  AND2_X1 U779 ( .A1(n261), .A2(n549), .ZN(n216) );
  NAND3_X1 U780 ( .A1(n553), .A2(n267), .A3(n235), .ZN(n218) );
  AND2_X1 U781 ( .A1(n261), .A2(n2740), .ZN(n251) );
  OAI22_X1 U782 ( .A1(n415), .A2(n501), .B1(n428), .B2(n523), .ZN(N108) );
  AND3_X1 U783 ( .A1(n294), .A2(n295), .A3(n296), .ZN(n292) );
  OAI21_X1 U784 ( .B1(n416), .B2(n288), .A(n289), .ZN(n287) );
  NOR3_X1 U785 ( .A1(n221), .A2(n547), .A3(n222), .ZN(n220) );
  AOI211_X1 U786 ( .C1(n527), .C2(n416), .A(n263), .B(n237), .ZN(n258) );
  OAI21_X1 U787 ( .B1(n542), .B2(n543), .A(n228), .ZN(n243) );
  NAND3_X1 U788 ( .A1(n546), .A2(n244), .A3(n423), .ZN(n236) );
  INV_X1 U789 ( .A(n415), .ZN(n526) );
  NOR2_X1 U790 ( .A1(n221), .A2(n266), .ZN(n246) );
  AND2_X1 U791 ( .A1(n423), .A2(n545), .ZN(n227) );
  NOR3_X1 U792 ( .A1(n548), .A2(n547), .A3(n221), .ZN(n261) );
  NAND3_X1 U793 ( .A1(n244), .A2(n2730), .A3(n245), .ZN(n221) );
  NAND2_X1 U794 ( .A1(n228), .A2(n282), .ZN(n239) );
  INV_X1 U795 ( .A(n426), .ZN(n477) );
  INV_X1 U796 ( .A(n426), .ZN(n478) );
  INV_X1 U797 ( .A(n414), .ZN(n479) );
  NOR2_X1 U798 ( .A1(reg_b[29]), .A2(n496), .ZN(n484) );
  AOI21_X1 U799 ( .B1(n486), .B2(reg_a[24]), .A(reg_a[23]), .ZN(n480) );
  OAI22_X1 U800 ( .A1(n484), .A2(n483), .B1(reg_a[30]), .B2(n491), .ZN(n485)
         );
endmodule
