/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:45:17 2023
/////////////////////////////////////////////////////////////


module floating_point_adder_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [8:0] carry;

  FADDX1 U2_6 ( .A(A[6]), .B(n8), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1 U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1 U2_4 ( .A(A[4]), .B(n3), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1 U2_3 ( .A(A[3]), .B(n4), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1 U2_2 ( .A(A[2]), .B(n5), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1 U2_1 ( .A(A[1]), .B(n6), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  XOR3X1 U2_7 ( .IN1(A[7]), .IN2(n9), .IN3(carry[7]), .Q(DIFF[7]) );
  INVX0 U1 ( .INP(B[0]), .ZN(n2) );
  INVX0 U2 ( .INP(B[7]), .ZN(n9) );
  INVX0 U3 ( .INP(A[0]), .ZN(n1) );
  INVX0 U4 ( .INP(B[2]), .ZN(n5) );
  INVX0 U5 ( .INP(B[3]), .ZN(n4) );
  INVX0 U6 ( .INP(B[4]), .ZN(n3) );
  NAND2X1 U7 ( .IN1(B[0]), .IN2(n1), .QN(carry[1]) );
  INVX0 U8 ( .INP(B[1]), .ZN(n6) );
  INVX0 U9 ( .INP(B[5]), .ZN(n7) );
  INVX0 U10 ( .INP(B[6]), .ZN(n8) );
  XOR2X1 U11 ( .IN1(n1), .IN2(n2), .Q(DIFF[0]) );
endmodule


module floating_point_adder_DW01_ash_0 ( A, DATA_TC, SH, SH_TC, B );
  input [22:0] A;
  input [7:0] SH;
  output [22:0] B;
  input DATA_TC, SH_TC;
  wire   \temp_int_SH[4] , \temp_int_SH[3] , \temp_int_SH[2] ,
         \temp_int_SH[1] , \temp_int_SH[0] , \ML_int[1][22] , \ML_int[1][21] ,
         \ML_int[1][20] , \ML_int[1][19] , \ML_int[1][18] , \ML_int[1][17] ,
         \ML_int[1][16] , \ML_int[1][15] , \ML_int[1][14] , \ML_int[1][13] ,
         \ML_int[1][12] , \ML_int[1][11] , \ML_int[1][10] , \ML_int[1][9] ,
         \ML_int[1][8] , \ML_int[1][7] , \ML_int[1][6] , \ML_int[1][5] ,
         \ML_int[1][4] , \ML_int[1][3] , \ML_int[1][2] , \ML_int[1][1] ,
         \ML_int[1][0] , \ML_int[2][22] , \ML_int[2][21] , \ML_int[2][20] ,
         \ML_int[2][19] , \ML_int[2][18] , \ML_int[2][17] , \ML_int[2][16] ,
         \ML_int[2][15] , \ML_int[2][14] , \ML_int[2][13] , \ML_int[2][12] ,
         \ML_int[2][11] , \ML_int[2][10] , \ML_int[2][9] , \ML_int[2][8] ,
         \ML_int[2][7] , \ML_int[2][6] , \ML_int[2][5] , \ML_int[2][4] ,
         \ML_int[2][3] , \ML_int[2][2] , \ML_int[2][1] , \ML_int[2][0] ,
         \ML_int[3][22] , \ML_int[3][21] , \ML_int[3][20] , \ML_int[3][19] ,
         \ML_int[3][18] , \ML_int[3][17] , \ML_int[3][16] , \ML_int[3][15] ,
         \ML_int[3][14] , \ML_int[3][13] , \ML_int[3][12] , \ML_int[3][11] ,
         \ML_int[3][10] , \ML_int[3][9] , \ML_int[3][8] , \ML_int[3][7] ,
         \ML_int[3][6] , \ML_int[3][5] , \ML_int[3][4] , \ML_int[3][3] ,
         \ML_int[3][2] , \ML_int[3][1] , \ML_int[3][0] , \ML_int[4][22] ,
         \ML_int[4][21] , \ML_int[4][20] , \ML_int[4][19] , \ML_int[4][18] ,
         \ML_int[4][17] , \ML_int[4][16] , \ML_int[4][15] , \ML_int[4][14] ,
         \ML_int[4][13] , \ML_int[4][12] , \ML_int[4][11] , \ML_int[4][10] ,
         \ML_int[4][9] , \ML_int[4][8] , \ML_int[5][22] , \ML_int[5][21] ,
         \ML_int[5][20] , \ML_int[5][19] , \ML_int[5][18] , \ML_int[5][17] ,
         \ML_int[5][16] , \ML_int[6][22] , \ML_int[6][21] , \ML_int[6][20] ,
         \ML_int[6][19] , \ML_int[6][18] , \ML_int[6][17] , \ML_int[6][16] ,
         \ML_int[6][15] , \ML_int[6][14] , \ML_int[6][13] , \ML_int[6][12] ,
         \ML_int[6][11] , \ML_int[6][10] , \ML_int[6][9] , \ML_int[6][8] ,
         \ML_int[6][7] , \ML_int[6][6] , \ML_int[6][5] , \ML_int[6][4] ,
         \ML_int[6][3] , \ML_int[6][2] , \ML_int[6][1] , \ML_int[6][0] , n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;
  assign B[22] = \ML_int[6][22] ;
  assign B[21] = \ML_int[6][21] ;
  assign B[20] = \ML_int[6][20] ;
  assign B[19] = \ML_int[6][19] ;
  assign B[18] = \ML_int[6][18] ;
  assign B[17] = \ML_int[6][17] ;
  assign B[16] = \ML_int[6][16] ;
  assign B[15] = \ML_int[6][15] ;
  assign B[14] = \ML_int[6][14] ;
  assign B[13] = \ML_int[6][13] ;
  assign B[12] = \ML_int[6][12] ;
  assign B[11] = \ML_int[6][11] ;
  assign B[10] = \ML_int[6][10] ;
  assign B[9] = \ML_int[6][9] ;
  assign B[8] = \ML_int[6][8] ;
  assign B[7] = \ML_int[6][7] ;
  assign B[6] = \ML_int[6][6] ;
  assign B[5] = \ML_int[6][5] ;
  assign B[4] = \ML_int[6][4] ;
  assign B[3] = \ML_int[6][3] ;
  assign B[2] = \ML_int[6][2] ;
  assign B[1] = \ML_int[6][1] ;
  assign B[0] = \ML_int[6][0] ;

  MUX21X1 M1_4_22 ( .IN1(\ML_int[4][22] ), .IN2(n4), .S(\temp_int_SH[4] ), .Q(
        \ML_int[5][22] ) );
  MUX21X1 M1_4_21 ( .IN1(\ML_int[4][21] ), .IN2(n7), .S(\temp_int_SH[4] ), .Q(
        \ML_int[5][21] ) );
  MUX21X1 M1_4_20 ( .IN1(\ML_int[4][20] ), .IN2(n2), .S(\temp_int_SH[4] ), .Q(
        \ML_int[5][20] ) );
  MUX21X1 M1_4_19 ( .IN1(\ML_int[4][19] ), .IN2(n8), .S(\temp_int_SH[4] ), .Q(
        \ML_int[5][19] ) );
  MUX21X1 M1_4_18 ( .IN1(\ML_int[4][18] ), .IN2(n3), .S(\temp_int_SH[4] ), .Q(
        \ML_int[5][18] ) );
  MUX21X1 M1_4_17 ( .IN1(\ML_int[4][17] ), .IN2(n6), .S(\temp_int_SH[4] ), .Q(
        \ML_int[5][17] ) );
  MUX21X1 M1_4_16 ( .IN1(\ML_int[4][16] ), .IN2(n1), .S(\temp_int_SH[4] ), .Q(
        \ML_int[5][16] ) );
  MUX21X1 M1_3_22 ( .IN1(\ML_int[3][22] ), .IN2(\ML_int[3][14] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][22] ) );
  MUX21X1 M1_3_21 ( .IN1(\ML_int[3][21] ), .IN2(\ML_int[3][13] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][21] ) );
  MUX21X1 M1_3_20 ( .IN1(\ML_int[3][20] ), .IN2(\ML_int[3][12] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][20] ) );
  MUX21X1 M1_3_19 ( .IN1(\ML_int[3][19] ), .IN2(\ML_int[3][11] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][19] ) );
  MUX21X1 M1_3_18 ( .IN1(\ML_int[3][18] ), .IN2(\ML_int[3][10] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][18] ) );
  MUX21X1 M1_3_17 ( .IN1(\ML_int[3][17] ), .IN2(\ML_int[3][9] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][17] ) );
  MUX21X1 M1_3_16 ( .IN1(\ML_int[3][16] ), .IN2(\ML_int[3][8] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][16] ) );
  MUX21X1 M1_3_15 ( .IN1(\ML_int[3][15] ), .IN2(\ML_int[3][7] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][15] ) );
  MUX21X1 M1_3_14 ( .IN1(\ML_int[3][14] ), .IN2(\ML_int[3][6] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][14] ) );
  MUX21X1 M1_3_13 ( .IN1(\ML_int[3][13] ), .IN2(\ML_int[3][5] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][13] ) );
  MUX21X1 M1_3_12 ( .IN1(\ML_int[3][12] ), .IN2(\ML_int[3][4] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][12] ) );
  MUX21X1 M1_3_11 ( .IN1(\ML_int[3][11] ), .IN2(\ML_int[3][3] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][11] ) );
  MUX21X1 M1_3_10 ( .IN1(\ML_int[3][10] ), .IN2(\ML_int[3][2] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][10] ) );
  MUX21X1 M1_3_9 ( .IN1(\ML_int[3][9] ), .IN2(\ML_int[3][1] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][9] ) );
  MUX21X1 M1_3_8 ( .IN1(\ML_int[3][8] ), .IN2(\ML_int[3][0] ), .S(
        \temp_int_SH[3] ), .Q(\ML_int[4][8] ) );
  MUX21X1 M1_2_22 ( .IN1(\ML_int[2][22] ), .IN2(\ML_int[2][18] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][22] ) );
  MUX21X1 M1_2_21 ( .IN1(\ML_int[2][21] ), .IN2(\ML_int[2][17] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][21] ) );
  MUX21X1 M1_2_20 ( .IN1(\ML_int[2][20] ), .IN2(\ML_int[2][16] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][20] ) );
  MUX21X1 M1_2_19 ( .IN1(\ML_int[2][19] ), .IN2(\ML_int[2][15] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][19] ) );
  MUX21X1 M1_2_18 ( .IN1(\ML_int[2][18] ), .IN2(\ML_int[2][14] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][18] ) );
  MUX21X1 M1_2_17 ( .IN1(\ML_int[2][17] ), .IN2(\ML_int[2][13] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][17] ) );
  MUX21X1 M1_2_16 ( .IN1(\ML_int[2][16] ), .IN2(\ML_int[2][12] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][16] ) );
  MUX21X1 M1_2_15 ( .IN1(\ML_int[2][15] ), .IN2(\ML_int[2][11] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][15] ) );
  MUX21X1 M1_2_14 ( .IN1(\ML_int[2][14] ), .IN2(\ML_int[2][10] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][14] ) );
  MUX21X1 M1_2_13 ( .IN1(\ML_int[2][13] ), .IN2(\ML_int[2][9] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][13] ) );
  MUX21X1 M1_2_12 ( .IN1(\ML_int[2][12] ), .IN2(\ML_int[2][8] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][12] ) );
  MUX21X1 M1_2_11 ( .IN1(\ML_int[2][11] ), .IN2(\ML_int[2][7] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][11] ) );
  MUX21X1 M1_2_10 ( .IN1(\ML_int[2][10] ), .IN2(\ML_int[2][6] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][10] ) );
  MUX21X1 M1_2_9 ( .IN1(\ML_int[2][9] ), .IN2(\ML_int[2][5] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][9] ) );
  MUX21X1 M1_2_8 ( .IN1(\ML_int[2][8] ), .IN2(\ML_int[2][4] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][8] ) );
  MUX21X1 M1_2_7 ( .IN1(\ML_int[2][7] ), .IN2(\ML_int[2][3] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][7] ) );
  MUX21X1 M1_2_6 ( .IN1(\ML_int[2][6] ), .IN2(\ML_int[2][2] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][6] ) );
  MUX21X1 M1_2_5 ( .IN1(\ML_int[2][5] ), .IN2(\ML_int[2][1] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][5] ) );
  MUX21X1 M1_2_4 ( .IN1(\ML_int[2][4] ), .IN2(\ML_int[2][0] ), .S(
        \temp_int_SH[2] ), .Q(\ML_int[3][4] ) );
  MUX21X1 M1_1_22 ( .IN1(\ML_int[1][22] ), .IN2(\ML_int[1][20] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][22] ) );
  MUX21X1 M1_1_21 ( .IN1(\ML_int[1][21] ), .IN2(\ML_int[1][19] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][21] ) );
  MUX21X1 M1_1_20 ( .IN1(\ML_int[1][20] ), .IN2(\ML_int[1][18] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][20] ) );
  MUX21X1 M1_1_19 ( .IN1(\ML_int[1][19] ), .IN2(\ML_int[1][17] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][19] ) );
  MUX21X1 M1_1_18 ( .IN1(\ML_int[1][18] ), .IN2(\ML_int[1][16] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][18] ) );
  MUX21X1 M1_1_17 ( .IN1(\ML_int[1][17] ), .IN2(\ML_int[1][15] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][17] ) );
  MUX21X1 M1_1_16 ( .IN1(\ML_int[1][16] ), .IN2(\ML_int[1][14] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][16] ) );
  MUX21X1 M1_1_15 ( .IN1(\ML_int[1][15] ), .IN2(\ML_int[1][13] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][15] ) );
  MUX21X1 M1_1_14 ( .IN1(\ML_int[1][14] ), .IN2(\ML_int[1][12] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][14] ) );
  MUX21X1 M1_1_13 ( .IN1(\ML_int[1][13] ), .IN2(\ML_int[1][11] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][13] ) );
  MUX21X1 M1_1_12 ( .IN1(\ML_int[1][12] ), .IN2(\ML_int[1][10] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][12] ) );
  MUX21X1 M1_1_11 ( .IN1(\ML_int[1][11] ), .IN2(\ML_int[1][9] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][11] ) );
  MUX21X1 M1_1_10 ( .IN1(\ML_int[1][10] ), .IN2(\ML_int[1][8] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][10] ) );
  MUX21X1 M1_1_9 ( .IN1(\ML_int[1][9] ), .IN2(\ML_int[1][7] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][9] ) );
  MUX21X1 M1_1_8 ( .IN1(\ML_int[1][8] ), .IN2(\ML_int[1][6] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][8] ) );
  MUX21X1 M1_1_7 ( .IN1(\ML_int[1][7] ), .IN2(\ML_int[1][5] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][7] ) );
  MUX21X1 M1_1_6 ( .IN1(\ML_int[1][6] ), .IN2(\ML_int[1][4] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][6] ) );
  MUX21X1 M1_1_5 ( .IN1(\ML_int[1][5] ), .IN2(\ML_int[1][3] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][5] ) );
  MUX21X1 M1_1_4 ( .IN1(\ML_int[1][4] ), .IN2(\ML_int[1][2] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][4] ) );
  MUX21X1 M1_1_3 ( .IN1(\ML_int[1][3] ), .IN2(\ML_int[1][1] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][3] ) );
  MUX21X1 M1_1_2 ( .IN1(\ML_int[1][2] ), .IN2(\ML_int[1][0] ), .S(
        \temp_int_SH[1] ), .Q(\ML_int[2][2] ) );
  MUX21X1 M1_0_22 ( .IN1(A[22]), .IN2(A[21]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][22] ) );
  MUX21X1 M1_0_21 ( .IN1(A[21]), .IN2(A[20]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][21] ) );
  MUX21X1 M1_0_20 ( .IN1(A[20]), .IN2(A[19]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][20] ) );
  MUX21X1 M1_0_19 ( .IN1(A[19]), .IN2(A[18]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][19] ) );
  MUX21X1 M1_0_18 ( .IN1(A[18]), .IN2(A[17]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][18] ) );
  MUX21X1 M1_0_17 ( .IN1(A[17]), .IN2(A[16]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][17] ) );
  MUX21X1 M1_0_16 ( .IN1(A[16]), .IN2(A[15]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][16] ) );
  MUX21X1 M1_0_15 ( .IN1(A[15]), .IN2(A[14]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][15] ) );
  MUX21X1 M1_0_14 ( .IN1(A[14]), .IN2(A[13]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][14] ) );
  MUX21X1 M1_0_13 ( .IN1(A[13]), .IN2(A[12]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][13] ) );
  MUX21X1 M1_0_12 ( .IN1(A[12]), .IN2(A[11]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][12] ) );
  MUX21X1 M1_0_11 ( .IN1(A[11]), .IN2(A[10]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][11] ) );
  MUX21X1 M1_0_10 ( .IN1(A[10]), .IN2(A[9]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][10] ) );
  MUX21X1 M1_0_9 ( .IN1(A[9]), .IN2(A[8]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][9] ) );
  MUX21X1 M1_0_8 ( .IN1(A[8]), .IN2(A[7]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][8] ) );
  MUX21X1 M1_0_7 ( .IN1(A[7]), .IN2(A[6]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][7] ) );
  MUX21X1 M1_0_6 ( .IN1(A[6]), .IN2(A[5]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][6] ) );
  MUX21X1 M1_0_5 ( .IN1(A[5]), .IN2(A[4]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][5] ) );
  MUX21X1 M1_0_4 ( .IN1(A[4]), .IN2(A[3]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][4] ) );
  MUX21X1 M1_0_3 ( .IN1(A[3]), .IN2(A[2]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][3] ) );
  MUX21X1 M1_0_2 ( .IN1(A[2]), .IN2(A[1]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][2] ) );
  MUX21X1 M1_0_1 ( .IN1(A[1]), .IN2(A[0]), .S(\temp_int_SH[0] ), .Q(
        \ML_int[1][1] ) );
  INVX0 U3 ( .INP(n14), .ZN(n9) );
  INVX0 U4 ( .INP(\temp_int_SH[3] ), .ZN(n10) );
  INVX0 U5 ( .INP(\temp_int_SH[2] ), .ZN(n11) );
  INVX0 U6 ( .INP(\temp_int_SH[1] ), .ZN(n12) );
  INVX0 U7 ( .INP(n18), .ZN(n8) );
  INVX0 U8 ( .INP(n15), .ZN(n4) );
  INVX0 U9 ( .INP(n20), .ZN(n6) );
  INVX0 U10 ( .INP(n17), .ZN(n2) );
  INVX0 U11 ( .INP(n16), .ZN(n7) );
  INVX0 U12 ( .INP(n21), .ZN(n1) );
  INVX0 U13 ( .INP(n19), .ZN(n3) );
  INVX0 U14 ( .INP(SH[7]), .ZN(n13) );
  INVX0 U15 ( .INP(\temp_int_SH[0] ), .ZN(n5) );
  AND2X1 U16 ( .IN1(\ML_int[4][9] ), .IN2(n14), .Q(\ML_int[6][9] ) );
  AND2X1 U17 ( .IN1(\ML_int[4][8] ), .IN2(n14), .Q(\ML_int[6][8] ) );
  AND3X1 U18 ( .IN1(n14), .IN2(n10), .IN3(\ML_int[3][7] ), .Q(\ML_int[6][7] )
         );
  NOR2X0 U19 ( .IN1(n9), .IN2(n15), .QN(\ML_int[6][6] ) );
  NOR2X0 U20 ( .IN1(n9), .IN2(n16), .QN(\ML_int[6][5] ) );
  NOR2X0 U21 ( .IN1(n9), .IN2(n17), .QN(\ML_int[6][4] ) );
  NOR2X0 U22 ( .IN1(n9), .IN2(n18), .QN(\ML_int[6][3] ) );
  NOR2X0 U23 ( .IN1(n9), .IN2(n19), .QN(\ML_int[6][2] ) );
  AND2X1 U24 ( .IN1(\ML_int[5][22] ), .IN2(n13), .Q(\ML_int[6][22] ) );
  AND2X1 U25 ( .IN1(\ML_int[5][21] ), .IN2(n13), .Q(\ML_int[6][21] ) );
  AND2X1 U26 ( .IN1(\ML_int[5][20] ), .IN2(n13), .Q(\ML_int[6][20] ) );
  NOR2X0 U27 ( .IN1(n9), .IN2(n20), .QN(\ML_int[6][1] ) );
  AND2X1 U28 ( .IN1(\ML_int[5][19] ), .IN2(n13), .Q(\ML_int[6][19] ) );
  AND2X1 U29 ( .IN1(\ML_int[5][18] ), .IN2(n13), .Q(\ML_int[6][18] ) );
  AND2X1 U30 ( .IN1(\ML_int[5][17] ), .IN2(n13), .Q(\ML_int[6][17] ) );
  AND2X1 U31 ( .IN1(\ML_int[5][16] ), .IN2(n13), .Q(\ML_int[6][16] ) );
  AND2X1 U32 ( .IN1(\ML_int[4][15] ), .IN2(n14), .Q(\ML_int[6][15] ) );
  AND2X1 U33 ( .IN1(\ML_int[4][14] ), .IN2(n14), .Q(\ML_int[6][14] ) );
  AND2X1 U34 ( .IN1(\ML_int[4][13] ), .IN2(n14), .Q(\ML_int[6][13] ) );
  AND2X1 U35 ( .IN1(\ML_int[4][12] ), .IN2(n14), .Q(\ML_int[6][12] ) );
  AND2X1 U36 ( .IN1(\ML_int[4][11] ), .IN2(n14), .Q(\ML_int[6][11] ) );
  AND2X1 U37 ( .IN1(\ML_int[4][10] ), .IN2(n14), .Q(\ML_int[6][10] ) );
  NOR2X0 U38 ( .IN1(n9), .IN2(n21), .QN(\ML_int[6][0] ) );
  NOR2X0 U39 ( .IN1(\temp_int_SH[4] ), .IN2(SH[7]), .QN(n14) );
  AO21X1 U40 ( .IN1(SH[4]), .IN2(n22), .IN3(n23), .Q(\temp_int_SH[4] ) );
  NAND2X0 U41 ( .IN1(\ML_int[3][6] ), .IN2(n10), .QN(n15) );
  NAND2X0 U42 ( .IN1(\ML_int[3][5] ), .IN2(n10), .QN(n16) );
  NAND2X0 U43 ( .IN1(\ML_int[3][4] ), .IN2(n10), .QN(n17) );
  NAND2X0 U44 ( .IN1(\ML_int[3][3] ), .IN2(n10), .QN(n18) );
  NAND2X0 U45 ( .IN1(\ML_int[3][2] ), .IN2(n10), .QN(n19) );
  NAND2X0 U46 ( .IN1(\ML_int[3][1] ), .IN2(n10), .QN(n20) );
  NAND2X0 U47 ( .IN1(\ML_int[3][0] ), .IN2(n10), .QN(n21) );
  AO21X1 U48 ( .IN1(SH[3]), .IN2(n22), .IN3(n23), .Q(\temp_int_SH[3] ) );
  AND2X1 U49 ( .IN1(\ML_int[2][3] ), .IN2(n11), .Q(\ML_int[3][3] ) );
  AND2X1 U50 ( .IN1(\ML_int[2][2] ), .IN2(n11), .Q(\ML_int[3][2] ) );
  AND2X1 U51 ( .IN1(\ML_int[2][1] ), .IN2(n11), .Q(\ML_int[3][1] ) );
  AND2X1 U52 ( .IN1(\ML_int[2][0] ), .IN2(n11), .Q(\ML_int[3][0] ) );
  AO21X1 U53 ( .IN1(SH[2]), .IN2(n22), .IN3(n23), .Q(\temp_int_SH[2] ) );
  AND2X1 U54 ( .IN1(\ML_int[1][1] ), .IN2(n12), .Q(\ML_int[2][1] ) );
  AND2X1 U55 ( .IN1(\ML_int[1][0] ), .IN2(n12), .Q(\ML_int[2][0] ) );
  AO21X1 U56 ( .IN1(SH[1]), .IN2(n22), .IN3(n23), .Q(\temp_int_SH[1] ) );
  AND2X1 U57 ( .IN1(A[0]), .IN2(n5), .Q(\ML_int[1][0] ) );
  AO21X1 U58 ( .IN1(SH[0]), .IN2(n22), .IN3(n23), .Q(\temp_int_SH[0] ) );
  OA21X1 U59 ( .IN1(SH[6]), .IN2(SH[5]), .IN3(n13), .Q(n23) );
  AO21X1 U60 ( .IN1(SH[6]), .IN2(SH[5]), .IN3(n13), .Q(n22) );
endmodule


module floating_point_adder_DW01_inc_0 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;

  wire   [7:2] carry;

  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[7]), .IN2(A[7]), .Q(SUM[7]) );
endmodule


module floating_point_adder_DW01_add_0 ( A, B, CI, SUM, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [24:1] carry;

  FADDX1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FADDX1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FADDX1 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FADDX1 U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FADDX1 U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  FADDX1 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  FADDX1 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  FADDX1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
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
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  INVX0 U1 ( .INP(B[23]), .ZN(n2) );
  INVX0 U2 ( .INP(carry[23]), .ZN(n3) );
  NAND2X1 U3 ( .IN1(n2), .IN2(n3), .QN(SUM[24]) );
  AND2X1 U4 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U5 ( .IN1(n3), .IN2(B[23]), .Q(SUM[23]) );
  XOR2X1 U6 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module floating_point_adder_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27;
  wire   [25:0] carry;

  FADDX1 U2_22 ( .A(A[22]), .B(n25), .CI(carry[22]), .CO(carry[23]), .S(
        DIFF[22]) );
  FADDX1 U2_21 ( .A(A[21]), .B(n17), .CI(carry[21]), .CO(carry[22]), .S(
        DIFF[21]) );
  FADDX1 U2_20 ( .A(A[20]), .B(n16), .CI(carry[20]), .CO(carry[21]), .S(
        DIFF[20]) );
  FADDX1 U2_19 ( .A(A[19]), .B(n24), .CI(carry[19]), .CO(carry[20]), .S(
        DIFF[19]) );
  FADDX1 U2_18 ( .A(A[18]), .B(n23), .CI(carry[18]), .CO(carry[19]), .S(
        DIFF[18]) );
  FADDX1 U2_17 ( .A(A[17]), .B(n22), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  FADDX1 U2_16 ( .A(A[16]), .B(n21), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  FADDX1 U2_15 ( .A(A[15]), .B(n15), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  FADDX1 U2_14 ( .A(A[14]), .B(n14), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1 U2_13 ( .A(A[13]), .B(n13), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1 U2_12 ( .A(A[12]), .B(n12), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1 U2_11 ( .A(A[11]), .B(n11), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1 U2_10 ( .A(A[10]), .B(n10), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1 U2_9 ( .A(A[9]), .B(n20), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  FADDX1 U2_8 ( .A(A[8]), .B(n19), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  FADDX1 U2_7 ( .A(A[7]), .B(n6), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1 U2_6 ( .A(A[6]), .B(n7), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1 U2_5 ( .A(A[5]), .B(n5), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1 U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1 U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1 U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1 U2_1 ( .A(A[1]), .B(n26), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  AND2X1 U1 ( .IN1(B[23]), .IN2(n2), .Q(DIFF[24]) );
  INVX0 U2 ( .INP(B[23]), .ZN(n18) );
  INVX0 U3 ( .INP(B[0]), .ZN(n27) );
  INVX0 U4 ( .INP(carry[23]), .ZN(n2) );
  INVX0 U5 ( .INP(A[0]), .ZN(n3) );
  NAND2X1 U6 ( .IN1(B[0]), .IN2(n3), .QN(carry[1]) );
  INVX0 U7 ( .INP(B[1]), .ZN(n26) );
  INVX0 U8 ( .INP(B[2]), .ZN(n9) );
  INVX0 U9 ( .INP(B[3]), .ZN(n8) );
  INVX0 U10 ( .INP(B[4]), .ZN(n4) );
  INVX0 U11 ( .INP(B[5]), .ZN(n5) );
  INVX0 U12 ( .INP(B[6]), .ZN(n7) );
  INVX0 U13 ( .INP(B[7]), .ZN(n6) );
  INVX0 U14 ( .INP(B[8]), .ZN(n19) );
  INVX0 U15 ( .INP(B[9]), .ZN(n20) );
  INVX0 U16 ( .INP(B[10]), .ZN(n10) );
  INVX0 U17 ( .INP(B[11]), .ZN(n11) );
  INVX0 U18 ( .INP(B[12]), .ZN(n12) );
  INVX0 U19 ( .INP(B[13]), .ZN(n13) );
  INVX0 U20 ( .INP(B[14]), .ZN(n14) );
  INVX0 U21 ( .INP(B[15]), .ZN(n15) );
  INVX0 U22 ( .INP(B[16]), .ZN(n21) );
  INVX0 U23 ( .INP(B[17]), .ZN(n22) );
  INVX0 U24 ( .INP(B[18]), .ZN(n23) );
  INVX0 U25 ( .INP(B[19]), .ZN(n24) );
  INVX0 U26 ( .INP(B[20]), .ZN(n16) );
  INVX0 U27 ( .INP(B[21]), .ZN(n17) );
  INVX0 U28 ( .INP(B[22]), .ZN(n25) );
  XOR2X1 U29 ( .IN1(n2), .IN2(n18), .Q(DIFF[23]) );
  XOR2X1 U30 ( .IN1(n3), .IN2(n27), .Q(DIFF[0]) );
endmodule


module floating_point_adder_DW_rash_0 ( A, DATA_TC, SH, SH_TC, B );
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
         n101, n102, n103, n104, n105;

  INVX0 U3 ( .INP(n56), .ZN(n11) );
  INVX0 U4 ( .INP(n80), .ZN(n14) );
  INVX0 U5 ( .INP(n57), .ZN(n10) );
  INVX0 U6 ( .INP(n79), .ZN(n13) );
  INVX0 U7 ( .INP(n69), .ZN(n8) );
  INVX0 U8 ( .INP(n82), .ZN(n1) );
  INVX0 U9 ( .INP(n76), .ZN(n5) );
  INVX0 U10 ( .INP(n92), .ZN(n4) );
  INVX0 U11 ( .INP(n67), .ZN(n3) );
  INVX0 U12 ( .INP(SH[1]), .ZN(n12) );
  INVX0 U13 ( .INP(SH[0]), .ZN(n15) );
  INVX0 U14 ( .INP(n81), .ZN(n6) );
  INVX0 U15 ( .INP(n83), .ZN(n7) );
  INVX0 U16 ( .INP(SH[2]), .ZN(n9) );
  INVX0 U17 ( .INP(A[1]), .ZN(n16) );
  INVX0 U18 ( .INP(A[4]), .ZN(n19) );
  INVX0 U19 ( .INP(SH[7]), .ZN(n2) );
  INVX0 U20 ( .INP(A[3]), .ZN(n18) );
  INVX0 U21 ( .INP(A[2]), .ZN(n17) );
  AO222X1 U22 ( .IN1(n20), .IN2(n21), .IN3(n22), .IN4(n23), .IN5(n24), .IN6(
        n25), .Q(B[9]) );
  AO222X1 U23 ( .IN1(n20), .IN2(n26), .IN3(n22), .IN4(n27), .IN5(n24), .IN6(
        n28), .Q(B[8]) );
  AO221X1 U24 ( .IN1(n20), .IN2(n29), .IN3(n24), .IN4(n30), .IN5(n31), .Q(B[7]) );
  AO222X1 U25 ( .IN1(n32), .IN2(n33), .IN3(n34), .IN4(n11), .IN5(n35), .IN6(
        n36), .Q(n31) );
  AO221X1 U26 ( .IN1(n20), .IN2(n37), .IN3(n24), .IN4(n38), .IN5(n39), .Q(B[6]) );
  AO222X1 U27 ( .IN1(n35), .IN2(n40), .IN3(n32), .IN4(n41), .IN5(n8), .IN6(n42), .Q(n39) );
  AO221X1 U28 ( .IN1(n20), .IN2(n43), .IN3(n24), .IN4(n21), .IN5(n44), .Q(B[5]) );
  AO222X1 U29 ( .IN1(n32), .IN2(n45), .IN3(n34), .IN4(n46), .IN5(n35), .IN6(
        n25), .Q(n44) );
  AO221X1 U30 ( .IN1(n20), .IN2(n47), .IN3(n24), .IN4(n26), .IN5(n48), .Q(B[4]) );
  AO222X1 U31 ( .IN1(n32), .IN2(n49), .IN3(n34), .IN4(n50), .IN5(n35), .IN6(
        n28), .Q(n48) );
  AND2X1 U32 ( .IN1(n42), .IN2(n9), .Q(n34) );
  NOR2X0 U33 ( .IN1(n51), .IN2(SH[7]), .QN(n42) );
  AND2X1 U34 ( .IN1(n22), .IN2(SH[2]), .Q(n32) );
  NOR2X0 U35 ( .IN1(SH[7]), .IN2(n52), .QN(B[3]) );
  OA222X1 U36 ( .IN1(n53), .IN2(n3), .IN3(n6), .IN4(n51), .IN5(n54), .IN6(n55), 
        .Q(n52) );
  OA221X1 U37 ( .IN1(n56), .IN2(n18), .IN3(n57), .IN4(n19), .IN5(n58), .Q(n54)
         );
  AOI22X1 U38 ( .IN1(n13), .IN2(A[5]), .IN3(n14), .IN4(A[6]), .QN(n58) );
  AOI222X1 U39 ( .IN1(n29), .IN2(n4), .IN3(n30), .IN4(n59), .IN5(n36), .IN6(
        n60), .QN(n53) );
  AO221X1 U40 ( .IN1(A[9]), .IN2(n13), .IN3(A[10]), .IN4(n14), .IN5(n61), .Q(
        n29) );
  AO22X1 U41 ( .IN1(A[7]), .IN2(n11), .IN3(A[8]), .IN4(n10), .Q(n61) );
  NOR2X0 U42 ( .IN1(SH[7]), .IN2(n62), .QN(B[2]) );
  OA222X1 U43 ( .IN1(n63), .IN2(n3), .IN3(n7), .IN4(n51), .IN5(n64), .IN6(n55), 
        .Q(n62) );
  OA221X1 U44 ( .IN1(n56), .IN2(n17), .IN3(n57), .IN4(n18), .IN5(n65), .Q(n64)
         );
  AOI22X1 U45 ( .IN1(n13), .IN2(A[4]), .IN3(n14), .IN4(A[5]), .QN(n65) );
  NAND2X0 U46 ( .IN1(n66), .IN2(n3), .QN(n51) );
  AOI222X1 U47 ( .IN1(n37), .IN2(n4), .IN3(n38), .IN4(n59), .IN5(n40), .IN6(
        n60), .QN(n63) );
  AO221X1 U48 ( .IN1(A[8]), .IN2(n13), .IN3(A[9]), .IN4(n14), .IN5(n68), .Q(
        n37) );
  AO22X1 U49 ( .IN1(A[6]), .IN2(n11), .IN3(A[7]), .IN4(n10), .Q(n68) );
  AND2X1 U50 ( .IN1(n11), .IN2(n20), .Q(B[23]) );
  NOR2X0 U51 ( .IN1(n69), .IN2(n70), .QN(B[22]) );
  AND2X1 U52 ( .IN1(n46), .IN2(n20), .Q(B[21]) );
  AND2X1 U53 ( .IN1(n50), .IN2(n20), .Q(B[20]) );
  OA21X1 U54 ( .IN1(n71), .IN2(n72), .IN3(n2), .Q(B[1]) );
  MUX21X1 U55 ( .IN1(n5), .IN2(n73), .S(n67), .Q(n72) );
  AO222X1 U56 ( .IN1(n60), .IN2(n25), .IN3(n59), .IN4(n21), .IN5(n4), .IN6(n43), .Q(n73) );
  AO221X1 U57 ( .IN1(A[7]), .IN2(n13), .IN3(A[8]), .IN4(n14), .IN5(n74), .Q(
        n43) );
  AO22X1 U58 ( .IN1(A[5]), .IN2(n11), .IN3(A[6]), .IN4(n10), .Q(n74) );
  AO221X1 U59 ( .IN1(A[11]), .IN2(n13), .IN3(A[12]), .IN4(n14), .IN5(n75), .Q(
        n21) );
  AO22X1 U60 ( .IN1(A[9]), .IN2(n11), .IN3(A[10]), .IN4(n10), .Q(n75) );
  NOR2X0 U61 ( .IN1(n77), .IN2(n55), .QN(n71) );
  OA221X1 U62 ( .IN1(n56), .IN2(n16), .IN3(n57), .IN4(n17), .IN5(n78), .Q(n77)
         );
  OA22X1 U63 ( .IN1(n79), .IN2(n18), .IN3(n80), .IN4(n19), .Q(n78) );
  NOR2X0 U64 ( .IN1(n6), .IN2(n70), .QN(B[19]) );
  NOR2X0 U65 ( .IN1(n7), .IN2(n70), .QN(B[18]) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n1), .QN(n70) );
  NOR2X0 U67 ( .IN1(n82), .IN2(n76), .QN(B[17]) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n23), .QN(n76) );
  MUX21X1 U69 ( .IN1(n46), .IN2(n45), .S(n9), .Q(n23) );
  NOR2X0 U70 ( .IN1(n82), .IN2(n84), .QN(B[16]) );
  AO222X1 U71 ( .IN1(n20), .IN2(n36), .IN3(n35), .IN4(n11), .IN5(n24), .IN6(
        n33), .Q(B[15]) );
  AO222X1 U72 ( .IN1(n8), .IN2(n22), .IN3(n20), .IN4(n40), .IN5(n24), .IN6(n41), .Q(B[14]) );
  NAND2X0 U73 ( .IN1(n85), .IN2(n9), .QN(n69) );
  AO222X1 U74 ( .IN1(n20), .IN2(n25), .IN3(n35), .IN4(n46), .IN5(n24), .IN6(
        n45), .Q(B[13]) );
  AO221X1 U75 ( .IN1(A[19]), .IN2(n13), .IN3(A[20]), .IN4(n14), .IN5(n86), .Q(
        n45) );
  AO22X1 U76 ( .IN1(A[17]), .IN2(n11), .IN3(A[18]), .IN4(n10), .Q(n86) );
  AO221X1 U77 ( .IN1(A[22]), .IN2(n10), .IN3(A[21]), .IN4(n15), .IN5(n13), .Q(
        n46) );
  AO221X1 U78 ( .IN1(A[15]), .IN2(n13), .IN3(A[16]), .IN4(n14), .IN5(n87), .Q(
        n25) );
  AO22X1 U79 ( .IN1(A[13]), .IN2(n11), .IN3(A[14]), .IN4(n10), .Q(n87) );
  AO222X1 U80 ( .IN1(n20), .IN2(n28), .IN3(n35), .IN4(n50), .IN5(n24), .IN6(
        n49), .Q(B[12]) );
  AND2X1 U81 ( .IN1(n22), .IN2(n9), .Q(n35) );
  AO222X1 U82 ( .IN1(n22), .IN2(n81), .IN3(n20), .IN4(n30), .IN5(n24), .IN6(
        n36), .Q(B[11]) );
  AO221X1 U83 ( .IN1(A[17]), .IN2(n13), .IN3(A[18]), .IN4(n14), .IN5(n88), .Q(
        n36) );
  AO22X1 U84 ( .IN1(A[15]), .IN2(n11), .IN3(A[16]), .IN4(n10), .Q(n88) );
  AO221X1 U85 ( .IN1(A[13]), .IN2(n13), .IN3(A[14]), .IN4(n14), .IN5(n89), .Q(
        n30) );
  AO22X1 U86 ( .IN1(A[11]), .IN2(n11), .IN3(A[12]), .IN4(n10), .Q(n89) );
  MUX21X1 U87 ( .IN1(n33), .IN2(n11), .S(SH[2]), .Q(n81) );
  AO221X1 U88 ( .IN1(n13), .IN2(A[21]), .IN3(n14), .IN4(A[22]), .IN5(n90), .Q(
        n33) );
  AO22X1 U89 ( .IN1(n11), .IN2(A[19]), .IN3(A[20]), .IN4(n10), .Q(n90) );
  AO222X1 U90 ( .IN1(n22), .IN2(n83), .IN3(n20), .IN4(n38), .IN5(n24), .IN6(
        n40), .Q(B[10]) );
  AO221X1 U91 ( .IN1(A[16]), .IN2(n13), .IN3(A[17]), .IN4(n14), .IN5(n91), .Q(
        n40) );
  AO22X1 U92 ( .IN1(A[14]), .IN2(n11), .IN3(A[15]), .IN4(n10), .Q(n91) );
  NOR2X0 U93 ( .IN1(n92), .IN2(n82), .QN(n24) );
  AO221X1 U94 ( .IN1(A[12]), .IN2(n13), .IN3(A[13]), .IN4(n14), .IN5(n93), .Q(
        n38) );
  AO22X1 U95 ( .IN1(A[10]), .IN2(n11), .IN3(A[11]), .IN4(n10), .Q(n93) );
  NOR2X0 U96 ( .IN1(n55), .IN2(SH[7]), .QN(n20) );
  MUX21X1 U97 ( .IN1(n41), .IN2(n85), .S(SH[2]), .Q(n83) );
  AO21X1 U98 ( .IN1(A[22]), .IN2(n12), .IN3(n10), .Q(n85) );
  AO221X1 U99 ( .IN1(A[20]), .IN2(n13), .IN3(n14), .IN4(A[21]), .IN5(n94), .Q(
        n41) );
  AO22X1 U100 ( .IN1(n11), .IN2(A[18]), .IN3(A[19]), .IN4(n10), .Q(n94) );
  NOR2X0 U101 ( .IN1(n82), .IN2(n66), .QN(n22) );
  NAND2X0 U102 ( .IN1(n67), .IN2(n2), .QN(n82) );
  NOR2X0 U103 ( .IN1(SH[7]), .IN2(n95), .QN(B[0]) );
  OA21X1 U104 ( .IN1(n96), .IN2(n55), .IN3(n97), .Q(n95) );
  MUX21X1 U105 ( .IN1(n84), .IN2(n98), .S(n67), .Q(n97) );
  AOI222X1 U106 ( .IN1(n47), .IN2(n4), .IN3(n26), .IN4(n59), .IN5(n28), .IN6(
        n60), .QN(n98) );
  NOR2X0 U107 ( .IN1(n9), .IN2(n66), .QN(n60) );
  AO221X1 U108 ( .IN1(A[14]), .IN2(n13), .IN3(A[15]), .IN4(n14), .IN5(n99), 
        .Q(n28) );
  AO22X1 U109 ( .IN1(A[12]), .IN2(n11), .IN3(A[13]), .IN4(n10), .Q(n99) );
  NOR2X0 U110 ( .IN1(n66), .IN2(SH[2]), .QN(n59) );
  AO221X1 U111 ( .IN1(A[10]), .IN2(n13), .IN3(A[11]), .IN4(n14), .IN5(n100), 
        .Q(n26) );
  AO22X1 U112 ( .IN1(A[8]), .IN2(n11), .IN3(A[9]), .IN4(n10), .Q(n100) );
  NAND2X0 U113 ( .IN1(n66), .IN2(SH[2]), .QN(n92) );
  AO221X1 U114 ( .IN1(A[6]), .IN2(n13), .IN3(A[7]), .IN4(n14), .IN5(n101), .Q(
        n47) );
  AO22X1 U115 ( .IN1(A[4]), .IN2(n11), .IN3(A[5]), .IN4(n10), .Q(n101) );
  NAND2X0 U116 ( .IN1(n66), .IN2(n27), .QN(n84) );
  MUX21X1 U117 ( .IN1(n50), .IN2(n49), .S(n9), .Q(n27) );
  AO221X1 U118 ( .IN1(A[18]), .IN2(n13), .IN3(n14), .IN4(A[19]), .IN5(n102), 
        .Q(n49) );
  AO22X1 U119 ( .IN1(A[16]), .IN2(n11), .IN3(A[17]), .IN4(n10), .Q(n102) );
  AO221X1 U120 ( .IN1(A[21]), .IN2(SH[0]), .IN3(A[22]), .IN4(SH[1]), .IN5(n103), .Q(n50) );
  AO21X1 U121 ( .IN1(n11), .IN2(A[20]), .IN3(n14), .Q(n103) );
  NAND3X0 U122 ( .IN1(n67), .IN2(n9), .IN3(n66), .QN(n55) );
  NOR2X0 U123 ( .IN1(SH[3]), .IN2(n104), .QN(n66) );
  NOR2X0 U124 ( .IN1(SH[4]), .IN2(n104), .QN(n67) );
  OR2X1 U125 ( .IN1(SH[5]), .IN2(SH[6]), .Q(n104) );
  OA221X1 U126 ( .IN1(n80), .IN2(n18), .IN3(n79), .IN4(n17), .IN5(n105), .Q(
        n96) );
  AOI22X1 U127 ( .IN1(A[1]), .IN2(n10), .IN3(A[0]), .IN4(n11), .QN(n105) );
  NAND2X0 U128 ( .IN1(n15), .IN2(n12), .QN(n56) );
  NAND2X0 U129 ( .IN1(SH[0]), .IN2(n12), .QN(n57) );
  NAND2X0 U130 ( .IN1(SH[1]), .IN2(n15), .QN(n79) );
  NAND2X0 U131 ( .IN1(SH[0]), .IN2(SH[1]), .QN(n80) );
endmodule


module floating_point_adder_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;
  wire   [8:0] carry;

  FADDX1 U2_6 ( .A(A[6]), .B(n8), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1 U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1 U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  FADDX1 U2_2 ( .A(A[2]), .B(n4), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  FADDX1 U2_1 ( .A(A[1]), .B(n3), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1]) );
  XOR3X1 U2_7 ( .IN1(A[7]), .IN2(n9), .IN3(carry[7]), .Q(DIFF[7]) );
  INVX0 U1 ( .INP(A[0]), .ZN(n1) );
  NAND2X1 U2 ( .IN1(B[0]), .IN2(n1), .QN(carry[1]) );
  INVX0 U3 ( .INP(B[1]), .ZN(n3) );
  INVX0 U4 ( .INP(B[2]), .ZN(n4) );
  INVX0 U5 ( .INP(B[3]), .ZN(n5) );
  INVX0 U6 ( .INP(B[4]), .ZN(n6) );
  INVX0 U7 ( .INP(B[5]), .ZN(n7) );
  INVX0 U8 ( .INP(B[6]), .ZN(n8) );
  INVX0 U9 ( .INP(B[0]), .ZN(n2) );
  INVX0 U10 ( .INP(B[7]), .ZN(n9) );
  XOR2X1 U11 ( .IN1(n1), .IN2(n2), .Q(DIFF[0]) );
endmodule


module floating_point_adder ( a, b, sum, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] sum;
  output overflow;
  wire   N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27,
         N28, N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41,
         N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55,
         N56, N57, N58, N59, N60, N61, N62, N63, N162, N163, N164, N165, N166,
         N167, N168, N169, N171, \mant_temp_b[9] , \mant_temp_b[8] ,
         \mant_temp_b[7] , \mant_temp_b[6] , \mant_temp_b[5] ,
         \mant_temp_b[4] , \mant_temp_b[3] , \mant_temp_b[2] ,
         \mant_temp_b[23] , \mant_temp_b[22] , \mant_temp_b[21] ,
         \mant_temp_b[20] , \mant_temp_b[1] , \mant_temp_b[19] ,
         \mant_temp_b[18] , \mant_temp_b[17] , \mant_temp_b[16] ,
         \mant_temp_b[15] , \mant_temp_b[14] , \mant_temp_b[13] ,
         \mant_temp_b[12] , \mant_temp_b[11] , \mant_temp_b[10] ,
         \mant_temp_b[0] , \exp_diff[7] , \exp_diff[6] , \exp_diff[5] ,
         \exp_diff[4] , \exp_diff[3] , \exp_diff[2] , \exp_diff[1] ,
         \exp_diff[0] , n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
         n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302,
         n303, n304;
  wire   [22:0] mant_a;
  wire   [7:0] exp_a;
  wire   [22:0] mant_b;
  wire   [7:0] exp_b;
  wire   [23:0] mant_temp1;
  wire   [7:0] shift;
  wire   [22:0] mant_temp3;
  wire   [7:0] exp_temp2;
  assign overflow = N171;

  floating_point_adder_DW01_sub_0 sub_73 ( .A(exp_a), .B(shift), .CI(1'b0), 
        .DIFF(exp_temp2) );
  floating_point_adder_DW01_ash_0 sll_72 ( .A(mant_temp1[22:0]), .DATA_TC(1'b0), .SH(shift), .SH_TC(1'b0), .B(mant_temp3) );
  floating_point_adder_DW01_inc_0 add_69 ( .A(exp_a), .SUM({N169, N168, N167, 
        N166, N165, N164, N163, N162}) );
  floating_point_adder_DW01_add_0 add_38 ( .A({1'b0, 1'b1, mant_a}), .B({1'b0, 
        \mant_temp_b[23] , \mant_temp_b[22] , \mant_temp_b[21] , 
        \mant_temp_b[20] , \mant_temp_b[19] , \mant_temp_b[18] , 
        \mant_temp_b[17] , \mant_temp_b[16] , \mant_temp_b[15] , 
        \mant_temp_b[14] , \mant_temp_b[13] , \mant_temp_b[12] , 
        \mant_temp_b[11] , \mant_temp_b[10] , \mant_temp_b[9] , 
        \mant_temp_b[8] , \mant_temp_b[7] , \mant_temp_b[6] , \mant_temp_b[5] , 
        \mant_temp_b[4] , \mant_temp_b[3] , \mant_temp_b[2] , \mant_temp_b[1] , 
        \mant_temp_b[0] }), .CI(1'b0), .SUM({N63, N62, N61, N60, N59, N58, N57, 
        N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, 
        N42, N41, N40, N39}) );
  floating_point_adder_DW01_sub_1 sub_38 ( .A({1'b0, 1'b1, mant_a}), .B({1'b0, 
        \mant_temp_b[23] , \mant_temp_b[22] , \mant_temp_b[21] , 
        \mant_temp_b[20] , \mant_temp_b[19] , \mant_temp_b[18] , 
        \mant_temp_b[17] , \mant_temp_b[16] , \mant_temp_b[15] , 
        \mant_temp_b[14] , \mant_temp_b[13] , \mant_temp_b[12] , 
        \mant_temp_b[11] , \mant_temp_b[10] , \mant_temp_b[9] , 
        \mant_temp_b[8] , \mant_temp_b[7] , \mant_temp_b[6] , \mant_temp_b[5] , 
        \mant_temp_b[4] , \mant_temp_b[3] , \mant_temp_b[2] , \mant_temp_b[1] , 
        \mant_temp_b[0] }), .CI(1'b0), .DIFF({N38, N37, N36, N35, N34, N33, 
        N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, N20, N19, 
        N18, N17, N16, N15, N14}) );
  floating_point_adder_DW_rash_0 srl_36 ( .A({1'b1, mant_b}), .DATA_TC(1'b0), 
        .SH({\exp_diff[7] , \exp_diff[6] , \exp_diff[5] , \exp_diff[4] , 
        \exp_diff[3] , \exp_diff[2] , \exp_diff[1] , \exp_diff[0] }), .SH_TC(
        1'b0), .B({\mant_temp_b[23] , \mant_temp_b[22] , \mant_temp_b[21] , 
        \mant_temp_b[20] , \mant_temp_b[19] , \mant_temp_b[18] , 
        \mant_temp_b[17] , \mant_temp_b[16] , \mant_temp_b[15] , 
        \mant_temp_b[14] , \mant_temp_b[13] , \mant_temp_b[12] , 
        \mant_temp_b[11] , \mant_temp_b[10] , \mant_temp_b[9] , 
        \mant_temp_b[8] , \mant_temp_b[7] , \mant_temp_b[6] , \mant_temp_b[5] , 
        \mant_temp_b[4] , \mant_temp_b[3] , \mant_temp_b[2] , \mant_temp_b[1] , 
        \mant_temp_b[0] }) );
  floating_point_adder_DW01_sub_2 sub_35 ( .A(exp_a), .B(exp_b), .CI(1'b0), 
        .DIFF({\exp_diff[7] , \exp_diff[6] , \exp_diff[5] , \exp_diff[4] , 
        \exp_diff[3] , \exp_diff[2] , \exp_diff[1] , \exp_diff[0] }) );
  AOI21X2 U282 ( .IN1(a[30]), .IN2(n288), .IN3(n289), .QN(n280) );
  MUX21X1 U283 ( .IN1(mant_temp3[9]), .IN2(mant_temp1[10]), .S(n162), .Q(
        sum[9]) );
  MUX21X1 U284 ( .IN1(mant_temp3[8]), .IN2(mant_temp1[9]), .S(n162), .Q(sum[8]) );
  MUX21X1 U285 ( .IN1(mant_temp3[7]), .IN2(mant_temp1[8]), .S(n162), .Q(sum[7]) );
  MUX21X1 U286 ( .IN1(mant_temp3[6]), .IN2(mant_temp1[7]), .S(n162), .Q(sum[6]) );
  MUX21X1 U287 ( .IN1(mant_temp3[5]), .IN2(mant_temp1[6]), .S(n162), .Q(sum[5]) );
  MUX21X1 U288 ( .IN1(mant_temp3[4]), .IN2(mant_temp1[5]), .S(n162), .Q(sum[4]) );
  MUX21X1 U289 ( .IN1(mant_temp3[3]), .IN2(mant_temp1[4]), .S(n162), .Q(sum[3]) );
  NOR2X0 U290 ( .IN1(n163), .IN2(n164), .QN(sum[31]) );
  NOR4X0 U291 ( .IN1(n165), .IN2(n166), .IN3(sum[27]), .IN4(sum[26]), .QN(n163) );
  OR3X1 U292 ( .IN1(sum[29]), .IN2(sum[30]), .IN3(sum[28]), .Q(n166) );
  OR4X1 U293 ( .IN1(n167), .IN2(sum[23]), .IN3(sum[24]), .IN4(sum[25]), .Q(
        n165) );
  INVX0 U294 ( .INP(n168), .ZN(n167) );
  MUX21X1 U295 ( .IN1(n169), .IN2(n170), .S(n162), .Q(n168) );
  NOR4X0 U296 ( .IN1(n171), .IN2(n172), .IN3(n173), .IN4(n174), .QN(n169) );
  OR4X1 U297 ( .IN1(mant_temp3[0]), .IN2(mant_temp3[10]), .IN3(n175), .IN4(
        mant_temp3[11]), .Q(n174) );
  OR2X1 U298 ( .IN1(mant_temp3[13]), .IN2(mant_temp3[12]), .Q(n175) );
  OR4X1 U299 ( .IN1(mant_temp3[15]), .IN2(mant_temp3[16]), .IN3(mant_temp3[14]), .IN4(n176), .Q(n173) );
  OR3X1 U300 ( .IN1(mant_temp3[17]), .IN2(mant_temp3[19]), .IN3(mant_temp3[18]), .Q(n176) );
  OR4X1 U301 ( .IN1(mant_temp3[20]), .IN2(mant_temp3[21]), .IN3(mant_temp3[1]), 
        .IN4(n177), .Q(n172) );
  OR3X1 U302 ( .IN1(mant_temp3[22]), .IN2(mant_temp3[3]), .IN3(mant_temp3[2]), 
        .Q(n177) );
  OR4X1 U303 ( .IN1(mant_temp3[5]), .IN2(mant_temp3[6]), .IN3(mant_temp3[4]), 
        .IN4(n178), .Q(n171) );
  OR3X1 U304 ( .IN1(mant_temp3[7]), .IN2(mant_temp3[9]), .IN3(mant_temp3[8]), 
        .Q(n178) );
  AO22X1 U305 ( .IN1(exp_temp2[7]), .IN2(n179), .IN3(N169), .IN4(n180), .Q(
        sum[30]) );
  MUX21X1 U306 ( .IN1(mant_temp3[2]), .IN2(mant_temp1[3]), .S(n162), .Q(sum[2]) );
  AO22X1 U307 ( .IN1(exp_temp2[6]), .IN2(n179), .IN3(N168), .IN4(n180), .Q(
        sum[29]) );
  AO22X1 U308 ( .IN1(exp_temp2[5]), .IN2(n179), .IN3(N167), .IN4(n180), .Q(
        sum[28]) );
  AO22X1 U309 ( .IN1(exp_temp2[4]), .IN2(n179), .IN3(N166), .IN4(n180), .Q(
        sum[27]) );
  AO22X1 U310 ( .IN1(exp_temp2[3]), .IN2(n179), .IN3(N165), .IN4(n180), .Q(
        sum[26]) );
  AO22X1 U311 ( .IN1(exp_temp2[2]), .IN2(n179), .IN3(N164), .IN4(n180), .Q(
        sum[25]) );
  AO22X1 U312 ( .IN1(exp_temp2[1]), .IN2(n179), .IN3(N163), .IN4(n180), .Q(
        sum[24]) );
  AO22X1 U313 ( .IN1(exp_temp2[0]), .IN2(n179), .IN3(N162), .IN4(n180), .Q(
        sum[23]) );
  AND2X1 U314 ( .IN1(n162), .IN2(n181), .Q(n180) );
  NAND4X0 U315 ( .IN1(n182), .IN2(n183), .IN3(n184), .IN4(n185), .QN(n181) );
  NOR4X0 U316 ( .IN1(n186), .IN2(n187), .IN3(n188), .IN4(n189), .QN(n185) );
  OR4X1 U317 ( .IN1(b[23]), .IN2(b[24]), .IN3(b[25]), .IN4(b[26]), .Q(n189) );
  OR4X1 U318 ( .IN1(b[27]), .IN2(b[28]), .IN3(b[29]), .IN4(b[2]), .Q(n188) );
  OR4X1 U319 ( .IN1(b[30]), .IN2(b[3]), .IN3(b[4]), .IN4(b[5]), .Q(n187) );
  OR4X1 U320 ( .IN1(b[6]), .IN2(b[7]), .IN3(b[8]), .IN4(b[9]), .Q(n186) );
  NOR4X0 U321 ( .IN1(n190), .IN2(n191), .IN3(n192), .IN4(n193), .QN(n184) );
  OR3X1 U322 ( .IN1(b[10]), .IN2(b[11]), .IN3(b[0]), .Q(n193) );
  OR4X1 U323 ( .IN1(b[12]), .IN2(b[13]), .IN3(b[14]), .IN4(b[15]), .Q(n192) );
  OR4X1 U324 ( .IN1(b[16]), .IN2(b[17]), .IN3(b[18]), .IN4(b[19]), .Q(n191) );
  OR4X1 U325 ( .IN1(b[1]), .IN2(b[20]), .IN3(b[21]), .IN4(b[22]), .Q(n190) );
  NOR4X0 U326 ( .IN1(n194), .IN2(n195), .IN3(n196), .IN4(n197), .QN(n183) );
  OR4X1 U327 ( .IN1(a[23]), .IN2(a[24]), .IN3(a[25]), .IN4(a[26]), .Q(n197) );
  OR4X1 U328 ( .IN1(a[27]), .IN2(a[28]), .IN3(a[29]), .IN4(a[2]), .Q(n196) );
  OR4X1 U329 ( .IN1(a[30]), .IN2(a[3]), .IN3(a[4]), .IN4(a[5]), .Q(n195) );
  OR4X1 U330 ( .IN1(a[6]), .IN2(a[7]), .IN3(a[8]), .IN4(a[9]), .Q(n194) );
  NOR4X0 U331 ( .IN1(n198), .IN2(n199), .IN3(n200), .IN4(n201), .QN(n182) );
  OR3X1 U332 ( .IN1(a[10]), .IN2(a[11]), .IN3(a[0]), .Q(n201) );
  OR4X1 U333 ( .IN1(a[12]), .IN2(a[13]), .IN3(a[14]), .IN4(a[15]), .Q(n200) );
  OR4X1 U334 ( .IN1(a[16]), .IN2(a[17]), .IN3(a[18]), .IN4(a[19]), .Q(n199) );
  OR4X1 U335 ( .IN1(a[1]), .IN2(a[20]), .IN3(a[21]), .IN4(a[22]), .Q(n198) );
  INVX0 U336 ( .INP(n162), .ZN(n179) );
  MUX21X1 U337 ( .IN1(mant_temp3[22]), .IN2(n202), .S(n162), .Q(sum[22]) );
  MUX21X1 U338 ( .IN1(mant_temp3[21]), .IN2(mant_temp1[22]), .S(n162), .Q(
        sum[21]) );
  MUX21X1 U339 ( .IN1(mant_temp3[20]), .IN2(mant_temp1[21]), .S(n162), .Q(
        sum[20]) );
  MUX21X1 U340 ( .IN1(mant_temp3[1]), .IN2(mant_temp1[2]), .S(n162), .Q(sum[1]) );
  MUX21X1 U341 ( .IN1(mant_temp3[19]), .IN2(mant_temp1[20]), .S(n162), .Q(
        sum[19]) );
  MUX21X1 U342 ( .IN1(mant_temp3[18]), .IN2(mant_temp1[19]), .S(n162), .Q(
        sum[18]) );
  MUX21X1 U343 ( .IN1(mant_temp3[17]), .IN2(mant_temp1[18]), .S(n162), .Q(
        sum[17]) );
  MUX21X1 U344 ( .IN1(mant_temp3[16]), .IN2(mant_temp1[17]), .S(n162), .Q(
        sum[16]) );
  MUX21X1 U345 ( .IN1(mant_temp3[15]), .IN2(mant_temp1[16]), .S(n162), .Q(
        sum[15]) );
  MUX21X1 U346 ( .IN1(mant_temp3[14]), .IN2(mant_temp1[15]), .S(n162), .Q(
        sum[14]) );
  MUX21X1 U347 ( .IN1(mant_temp3[13]), .IN2(mant_temp1[14]), .S(n162), .Q(
        sum[13]) );
  MUX21X1 U348 ( .IN1(mant_temp3[12]), .IN2(mant_temp1[13]), .S(n162), .Q(
        sum[12]) );
  MUX21X1 U349 ( .IN1(mant_temp3[11]), .IN2(mant_temp1[12]), .S(n162), .Q(
        sum[11]) );
  MUX21X1 U350 ( .IN1(mant_temp3[10]), .IN2(mant_temp1[11]), .S(n162), .Q(
        sum[10]) );
  MUX21X1 U351 ( .IN1(mant_temp3[0]), .IN2(mant_temp1[1]), .S(n162), .Q(sum[0]) );
  NOR2X0 U352 ( .IN1(n203), .IN2(n204), .QN(shift[7]) );
  NOR2X0 U353 ( .IN1(n205), .IN2(n204), .QN(shift[6]) );
  NOR2X0 U354 ( .IN1(n206), .IN2(n204), .QN(shift[5]) );
  NAND2X0 U355 ( .IN1(n207), .IN2(n208), .QN(n204) );
  NOR2X0 U356 ( .IN1(n209), .IN2(n210), .QN(shift[4]) );
  OA221X1 U357 ( .IN1(n211), .IN2(n212), .IN3(n213), .IN4(n214), .IN5(n215), 
        .Q(n209) );
  AOI21X1 U358 ( .IN1(exp_a[4]), .IN2(n207), .IN3(n216), .QN(n215) );
  NOR2X0 U359 ( .IN1(mant_temp1[5]), .IN2(mant_temp1[4]), .QN(n213) );
  NOR2X0 U360 ( .IN1(n217), .IN2(n210), .QN(shift[3]) );
  OA221X1 U361 ( .IN1(n218), .IN2(n219), .IN3(n220), .IN4(n221), .IN5(n222), 
        .Q(n217) );
  AOI21X1 U362 ( .IN1(exp_a[3]), .IN2(n207), .IN3(n223), .QN(n222) );
  NOR2X0 U363 ( .IN1(mant_temp1[12]), .IN2(mant_temp1[11]), .QN(n220) );
  INVX0 U364 ( .INP(n224), .ZN(n219) );
  NOR2X0 U365 ( .IN1(n225), .IN2(n210), .QN(shift[2]) );
  NOR4X0 U366 ( .IN1(n226), .IN2(n223), .IN3(n227), .IN4(n216), .QN(n225) );
  OAI22X1 U367 ( .IN1(n228), .IN2(n229), .IN3(n230), .IN4(n231), .QN(n216) );
  AND2X1 U368 ( .IN1(mant_temp1[16]), .IN2(n232), .Q(n227) );
  AO22X1 U369 ( .IN1(n233), .IN2(mant_temp1[8]), .IN3(n234), .IN4(n235), .Q(
        n223) );
  AO222X1 U370 ( .IN1(n236), .IN2(n237), .IN3(n238), .IN4(n239), .IN5(n207), 
        .IN6(exp_a[2]), .Q(n226) );
  NOR2X0 U371 ( .IN1(n240), .IN2(mant_temp1[20]), .QN(n238) );
  NOR2X0 U372 ( .IN1(n241), .IN2(mant_temp1[12]), .QN(n236) );
  INVX0 U373 ( .INP(mant_temp1[11]), .ZN(n241) );
  OA21X1 U374 ( .IN1(n242), .IN2(n243), .IN3(n208), .Q(shift[1]) );
  NAND4X0 U375 ( .IN1(n239), .IN2(n244), .IN3(n245), .IN4(n246), .QN(n243) );
  NAND2X0 U376 ( .IN1(n247), .IN2(mant_temp1[5]), .QN(n246) );
  NAND4X0 U377 ( .IN1(n248), .IN2(n249), .IN3(n250), .IN4(n251), .QN(n242) );
  AOI22X1 U378 ( .IN1(exp_a[1]), .IN2(n207), .IN3(mant_temp1[1]), .IN4(n252), 
        .QN(n251) );
  INVX0 U379 ( .INP(n253), .ZN(n207) );
  NAND3X0 U380 ( .IN1(n254), .IN2(n255), .IN3(mant_temp1[17]), .QN(n250) );
  INVX0 U381 ( .INP(mant_temp1[19]), .ZN(n254) );
  NAND4X0 U382 ( .IN1(n224), .IN2(mant_temp1[13]), .IN3(n256), .IN4(n257), 
        .QN(n249) );
  INVX0 U383 ( .INP(mant_temp1[14]), .ZN(n257) );
  NAND3X0 U384 ( .IN1(n258), .IN2(mant_temp1[9]), .IN3(n234), .QN(n248) );
  AO22X1 U385 ( .IN1(n259), .IN2(mant_temp1[22]), .IN3(n208), .IN4(n260), .Q(
        shift[0]) );
  NAND4X0 U386 ( .IN1(n261), .IN2(n262), .IN3(n263), .IN4(n264), .QN(n260) );
  OA221X1 U387 ( .IN1(n265), .IN2(n253), .IN3(n258), .IN4(n266), .IN5(n244), 
        .Q(n264) );
  AOI221X1 U388 ( .IN1(n237), .IN2(mant_temp1[12]), .IN3(n232), .IN4(
        mant_temp1[16]), .IN5(n267), .QN(n244) );
  AO222X1 U389 ( .IN1(n268), .IN2(n247), .IN3(n269), .IN4(n252), .IN5(n233), 
        .IN6(mant_temp1[8]), .Q(n267) );
  NOR2X0 U390 ( .IN1(n270), .IN2(mant_temp1[1]), .QN(n269) );
  INVX0 U391 ( .INP(mant_temp1[0]), .ZN(n270) );
  INVX0 U392 ( .INP(n214), .ZN(n247) );
  NOR2X0 U393 ( .IN1(n271), .IN2(mant_temp1[5]), .QN(n268) );
  INVX0 U394 ( .INP(mant_temp1[4]), .ZN(n271) );
  INVX0 U395 ( .INP(n272), .ZN(n232) );
  INVX0 U396 ( .INP(n221), .ZN(n237) );
  INVX0 U397 ( .INP(mant_temp1[10]), .ZN(n258) );
  NAND2X0 U398 ( .IN1(n229), .IN2(n252), .QN(n253) );
  INVX0 U399 ( .INP(n228), .ZN(n252) );
  NOR2X0 U400 ( .IN1(mant_temp1[0]), .IN2(mant_temp1[1]), .QN(n229) );
  OA22X1 U401 ( .IN1(n230), .IN2(n273), .IN3(n274), .IN4(mant_temp1[21]), .Q(
        n263) );
  OA21X1 U402 ( .IN1(mant_temp1[19]), .IN2(n255), .IN3(n245), .Q(n274) );
  INVX0 U403 ( .INP(mant_temp1[18]), .ZN(n255) );
  NAND2X0 U404 ( .IN1(n275), .IN2(mant_temp1[2]), .QN(n273) );
  INVX0 U405 ( .INP(mant_temp1[3]), .ZN(n275) );
  INVX0 U406 ( .INP(n276), .ZN(n230) );
  NAND3X0 U407 ( .IN1(n256), .IN2(mant_temp1[14]), .IN3(n224), .QN(n262) );
  INVX0 U408 ( .INP(mant_temp1[15]), .ZN(n256) );
  NAND3X0 U409 ( .IN1(n277), .IN2(mant_temp1[6]), .IN3(n278), .QN(n261) );
  INVX0 U410 ( .INP(mant_temp1[7]), .ZN(n277) );
  INVX0 U411 ( .INP(n202), .ZN(n259) );
  MUX21X1 U412 ( .IN1(N14), .IN2(N39), .S(n279), .Q(mant_temp1[0]) );
  MUX21X1 U413 ( .IN1(b[9]), .IN2(a[9]), .S(n280), .Q(mant_b[9]) );
  MUX21X1 U414 ( .IN1(b[8]), .IN2(a[8]), .S(n280), .Q(mant_b[8]) );
  MUX21X1 U415 ( .IN1(b[7]), .IN2(a[7]), .S(n280), .Q(mant_b[7]) );
  MUX21X1 U416 ( .IN1(b[6]), .IN2(a[6]), .S(n280), .Q(mant_b[6]) );
  MUX21X1 U417 ( .IN1(b[5]), .IN2(a[5]), .S(n280), .Q(mant_b[5]) );
  MUX21X1 U418 ( .IN1(b[4]), .IN2(a[4]), .S(n280), .Q(mant_b[4]) );
  MUX21X1 U419 ( .IN1(b[3]), .IN2(a[3]), .S(n280), .Q(mant_b[3]) );
  MUX21X1 U420 ( .IN1(b[2]), .IN2(a[2]), .S(n280), .Q(mant_b[2]) );
  MUX21X1 U421 ( .IN1(b[22]), .IN2(a[22]), .S(n280), .Q(mant_b[22]) );
  MUX21X1 U422 ( .IN1(b[21]), .IN2(a[21]), .S(n280), .Q(mant_b[21]) );
  MUX21X1 U423 ( .IN1(b[20]), .IN2(a[20]), .S(n280), .Q(mant_b[20]) );
  MUX21X1 U424 ( .IN1(b[1]), .IN2(a[1]), .S(n280), .Q(mant_b[1]) );
  MUX21X1 U425 ( .IN1(b[19]), .IN2(a[19]), .S(n280), .Q(mant_b[19]) );
  MUX21X1 U426 ( .IN1(b[18]), .IN2(a[18]), .S(n280), .Q(mant_b[18]) );
  MUX21X1 U427 ( .IN1(b[17]), .IN2(a[17]), .S(n280), .Q(mant_b[17]) );
  MUX21X1 U428 ( .IN1(b[16]), .IN2(a[16]), .S(n280), .Q(mant_b[16]) );
  MUX21X1 U429 ( .IN1(b[15]), .IN2(a[15]), .S(n280), .Q(mant_b[15]) );
  MUX21X1 U430 ( .IN1(b[14]), .IN2(a[14]), .S(n280), .Q(mant_b[14]) );
  MUX21X1 U431 ( .IN1(b[13]), .IN2(a[13]), .S(n280), .Q(mant_b[13]) );
  MUX21X1 U432 ( .IN1(b[12]), .IN2(a[12]), .S(n280), .Q(mant_b[12]) );
  MUX21X1 U433 ( .IN1(b[11]), .IN2(a[11]), .S(n280), .Q(mant_b[11]) );
  MUX21X1 U434 ( .IN1(b[10]), .IN2(a[10]), .S(n280), .Q(mant_b[10]) );
  MUX21X1 U435 ( .IN1(b[0]), .IN2(a[0]), .S(n280), .Q(mant_b[0]) );
  MUX21X1 U436 ( .IN1(a[9]), .IN2(b[9]), .S(n280), .Q(mant_a[9]) );
  MUX21X1 U437 ( .IN1(a[8]), .IN2(b[8]), .S(n280), .Q(mant_a[8]) );
  MUX21X1 U438 ( .IN1(a[7]), .IN2(b[7]), .S(n280), .Q(mant_a[7]) );
  MUX21X1 U439 ( .IN1(a[6]), .IN2(b[6]), .S(n280), .Q(mant_a[6]) );
  MUX21X1 U440 ( .IN1(a[5]), .IN2(b[5]), .S(n280), .Q(mant_a[5]) );
  MUX21X1 U441 ( .IN1(a[4]), .IN2(b[4]), .S(n280), .Q(mant_a[4]) );
  MUX21X1 U442 ( .IN1(a[3]), .IN2(b[3]), .S(n280), .Q(mant_a[3]) );
  MUX21X1 U443 ( .IN1(a[2]), .IN2(b[2]), .S(n280), .Q(mant_a[2]) );
  MUX21X1 U444 ( .IN1(a[22]), .IN2(b[22]), .S(n280), .Q(mant_a[22]) );
  MUX21X1 U445 ( .IN1(a[21]), .IN2(b[21]), .S(n280), .Q(mant_a[21]) );
  MUX21X1 U446 ( .IN1(a[20]), .IN2(b[20]), .S(n280), .Q(mant_a[20]) );
  MUX21X1 U447 ( .IN1(a[1]), .IN2(b[1]), .S(n280), .Q(mant_a[1]) );
  MUX21X1 U448 ( .IN1(a[19]), .IN2(b[19]), .S(n280), .Q(mant_a[19]) );
  MUX21X1 U449 ( .IN1(a[18]), .IN2(b[18]), .S(n280), .Q(mant_a[18]) );
  MUX21X1 U450 ( .IN1(a[17]), .IN2(b[17]), .S(n280), .Q(mant_a[17]) );
  MUX21X1 U451 ( .IN1(a[16]), .IN2(b[16]), .S(n280), .Q(mant_a[16]) );
  MUX21X1 U452 ( .IN1(a[15]), .IN2(b[15]), .S(n280), .Q(mant_a[15]) );
  MUX21X1 U453 ( .IN1(a[14]), .IN2(b[14]), .S(n280), .Q(mant_a[14]) );
  MUX21X1 U454 ( .IN1(a[13]), .IN2(b[13]), .S(n280), .Q(mant_a[13]) );
  MUX21X1 U455 ( .IN1(a[12]), .IN2(b[12]), .S(n280), .Q(mant_a[12]) );
  MUX21X1 U456 ( .IN1(a[11]), .IN2(b[11]), .S(n280), .Q(mant_a[11]) );
  MUX21X1 U457 ( .IN1(a[10]), .IN2(b[10]), .S(n280), .Q(mant_a[10]) );
  MUX21X1 U458 ( .IN1(a[0]), .IN2(b[0]), .S(n280), .Q(mant_a[0]) );
  MUX21X1 U459 ( .IN1(b[30]), .IN2(a[30]), .S(n280), .Q(exp_b[7]) );
  MUX21X1 U460 ( .IN1(b[29]), .IN2(a[29]), .S(n280), .Q(exp_b[6]) );
  MUX21X1 U461 ( .IN1(b[28]), .IN2(a[28]), .S(n280), .Q(exp_b[5]) );
  MUX21X1 U462 ( .IN1(b[27]), .IN2(a[27]), .S(n280), .Q(exp_b[4]) );
  MUX21X1 U463 ( .IN1(b[26]), .IN2(a[26]), .S(n280), .Q(exp_b[3]) );
  MUX21X1 U464 ( .IN1(b[25]), .IN2(a[25]), .S(n280), .Q(exp_b[2]) );
  MUX21X1 U465 ( .IN1(b[24]), .IN2(a[24]), .S(n280), .Q(exp_b[1]) );
  MUX21X1 U466 ( .IN1(b[23]), .IN2(a[23]), .S(n280), .Q(exp_b[0]) );
  NOR4X0 U467 ( .IN1(n281), .IN2(n282), .IN3(n205), .IN4(n206), .QN(N171) );
  INVX0 U468 ( .INP(exp_a[5]), .ZN(n206) );
  MUX21X1 U469 ( .IN1(a[28]), .IN2(b[28]), .S(n280), .Q(exp_a[5]) );
  INVX0 U470 ( .INP(exp_a[6]), .ZN(n205) );
  MUX21X1 U471 ( .IN1(a[29]), .IN2(b[29]), .S(n280), .Q(exp_a[6]) );
  NAND3X0 U472 ( .IN1(n162), .IN2(n283), .IN3(exp_a[7]), .QN(n282) );
  INVX0 U473 ( .INP(n203), .ZN(exp_a[7]) );
  NOR2X0 U474 ( .IN1(a[30]), .IN2(b[30]), .QN(n203) );
  NAND2X0 U475 ( .IN1(n170), .IN2(n265), .QN(n283) );
  INVX0 U476 ( .INP(exp_a[0]), .ZN(n265) );
  MUX21X1 U477 ( .IN1(a[23]), .IN2(b[23]), .S(n280), .Q(exp_a[0]) );
  NOR3X0 U478 ( .IN1(mant_temp1[1]), .IN2(n210), .IN3(n228), .QN(n170) );
  NAND2X0 U479 ( .IN1(n276), .IN2(n231), .QN(n228) );
  NOR2X0 U480 ( .IN1(mant_temp1[3]), .IN2(mant_temp1[2]), .QN(n231) );
  MUX21X1 U481 ( .IN1(N16), .IN2(N41), .S(n279), .Q(mant_temp1[2]) );
  MUX21X1 U482 ( .IN1(N17), .IN2(N42), .S(n279), .Q(mant_temp1[3]) );
  NOR3X0 U483 ( .IN1(mant_temp1[4]), .IN2(mant_temp1[5]), .IN3(n214), .QN(n276) );
  NAND2X0 U484 ( .IN1(n278), .IN2(n211), .QN(n214) );
  NOR2X0 U485 ( .IN1(mant_temp1[6]), .IN2(mant_temp1[7]), .QN(n211) );
  MUX21X1 U486 ( .IN1(N21), .IN2(N46), .S(n279), .Q(mant_temp1[7]) );
  MUX21X1 U487 ( .IN1(N20), .IN2(N45), .S(n279), .Q(mant_temp1[6]) );
  INVX0 U488 ( .INP(n212), .ZN(n278) );
  NAND2X0 U489 ( .IN1(n233), .IN2(n284), .QN(n212) );
  INVX0 U490 ( .INP(mant_temp1[8]), .ZN(n284) );
  MUX21X1 U491 ( .IN1(N22), .IN2(N47), .S(n279), .Q(mant_temp1[8]) );
  NOR2X0 U492 ( .IN1(n266), .IN2(n235), .QN(n233) );
  OR2X1 U493 ( .IN1(mant_temp1[9]), .IN2(mant_temp1[10]), .Q(n235) );
  MUX21X1 U494 ( .IN1(N24), .IN2(N49), .S(n279), .Q(mant_temp1[10]) );
  MUX21X1 U495 ( .IN1(N23), .IN2(N48), .S(n279), .Q(mant_temp1[9]) );
  INVX0 U496 ( .INP(n234), .ZN(n266) );
  NOR3X0 U497 ( .IN1(mant_temp1[11]), .IN2(mant_temp1[12]), .IN3(n221), .QN(
        n234) );
  NAND2X0 U498 ( .IN1(n224), .IN2(n218), .QN(n221) );
  NOR3X0 U499 ( .IN1(mant_temp1[14]), .IN2(mant_temp1[13]), .IN3(
        mant_temp1[15]), .QN(n218) );
  MUX21X1 U500 ( .IN1(N29), .IN2(N54), .S(n279), .Q(mant_temp1[15]) );
  MUX21X1 U501 ( .IN1(N27), .IN2(N52), .S(n279), .Q(mant_temp1[13]) );
  MUX21X1 U502 ( .IN1(N28), .IN2(N53), .S(n279), .Q(mant_temp1[14]) );
  NOR2X0 U503 ( .IN1(n272), .IN2(mant_temp1[16]), .QN(n224) );
  MUX21X1 U504 ( .IN1(N30), .IN2(N55), .S(n279), .Q(mant_temp1[16]) );
  NAND3X0 U505 ( .IN1(n239), .IN2(n245), .IN3(n240), .QN(n272) );
  NOR3X0 U506 ( .IN1(mant_temp1[18]), .IN2(mant_temp1[17]), .IN3(
        mant_temp1[19]), .QN(n240) );
  MUX21X1 U507 ( .IN1(N33), .IN2(N58), .S(n279), .Q(mant_temp1[19]) );
  MUX21X1 U508 ( .IN1(N31), .IN2(N56), .S(n279), .Q(mant_temp1[17]) );
  MUX21X1 U509 ( .IN1(N32), .IN2(N57), .S(n279), .Q(mant_temp1[18]) );
  INVX0 U510 ( .INP(mant_temp1[20]), .ZN(n245) );
  MUX21X1 U511 ( .IN1(N34), .IN2(N59), .S(n279), .Q(mant_temp1[20]) );
  INVX0 U512 ( .INP(mant_temp1[21]), .ZN(n239) );
  MUX21X1 U513 ( .IN1(N35), .IN2(N60), .S(n279), .Q(mant_temp1[21]) );
  MUX21X1 U514 ( .IN1(N26), .IN2(N51), .S(n279), .Q(mant_temp1[12]) );
  MUX21X1 U515 ( .IN1(N25), .IN2(N50), .S(n279), .Q(mant_temp1[11]) );
  MUX21X1 U516 ( .IN1(N19), .IN2(N44), .S(n279), .Q(mant_temp1[5]) );
  MUX21X1 U517 ( .IN1(N18), .IN2(N43), .S(n279), .Q(mant_temp1[4]) );
  INVX0 U518 ( .INP(n208), .ZN(n210) );
  NOR2X0 U519 ( .IN1(n202), .IN2(mant_temp1[22]), .QN(n208) );
  MUX21X1 U520 ( .IN1(N36), .IN2(N61), .S(n279), .Q(mant_temp1[22]) );
  MUX21X1 U521 ( .IN1(N37), .IN2(N62), .S(n279), .Q(n202) );
  MUX21X1 U522 ( .IN1(N15), .IN2(N40), .S(n279), .Q(mant_temp1[1]) );
  MUX21X1 U523 ( .IN1(N38), .IN2(N63), .S(n279), .Q(n162) );
  OA21X1 U524 ( .IN1(n285), .IN2(n286), .IN3(n287), .Q(n279) );
  MUX21X1 U525 ( .IN1(n164), .IN2(a[31]), .S(b[31]), .Q(n287) );
  INVX0 U526 ( .INP(n286), .ZN(n164) );
  MUX21X1 U527 ( .IN1(a[31]), .IN2(b[31]), .S(n280), .Q(n286) );
  INVX0 U528 ( .INP(a[31]), .ZN(n285) );
  NAND4X0 U529 ( .IN1(exp_a[1]), .IN2(exp_a[2]), .IN3(exp_a[3]), .IN4(exp_a[4]), .QN(n281) );
  MUX21X1 U530 ( .IN1(a[27]), .IN2(b[27]), .S(n280), .Q(exp_a[4]) );
  MUX21X1 U531 ( .IN1(a[26]), .IN2(b[26]), .S(n280), .Q(exp_a[3]) );
  MUX21X1 U532 ( .IN1(a[25]), .IN2(b[25]), .S(n280), .Q(exp_a[2]) );
  MUX21X1 U533 ( .IN1(a[24]), .IN2(b[24]), .S(n280), .Q(exp_a[1]) );
  OA22X1 U534 ( .IN1(a[30]), .IN2(n288), .IN3(n290), .IN4(n291), .Q(n289) );
  AND2X1 U535 ( .IN1(n292), .IN2(a[29]), .Q(n291) );
  OA221X1 U536 ( .IN1(a[28]), .IN2(n293), .IN3(a[29]), .IN4(n292), .IN5(n294), 
        .Q(n290) );
  AO221X1 U537 ( .IN1(a[27]), .IN2(n295), .IN3(a[28]), .IN4(n293), .IN5(n296), 
        .Q(n294) );
  OA221X1 U538 ( .IN1(a[26]), .IN2(n297), .IN3(a[27]), .IN4(n295), .IN5(n298), 
        .Q(n296) );
  AO222X1 U539 ( .IN1(a[25]), .IN2(n299), .IN3(n300), .IN4(n301), .IN5(a[26]), 
        .IN6(n297), .Q(n298) );
  INVX0 U540 ( .INP(b[25]), .ZN(n301) );
  OR2X1 U541 ( .IN1(a[25]), .IN2(n299), .Q(n300) );
  AOI22X1 U542 ( .IN1(n302), .IN2(b[23]), .IN3(b[24]), .IN4(n303), .QN(n299)
         );
  OA21X1 U543 ( .IN1(b[24]), .IN2(n303), .IN3(n304), .Q(n302) );
  INVX0 U544 ( .INP(a[23]), .ZN(n304) );
  INVX0 U545 ( .INP(a[24]), .ZN(n303) );
  INVX0 U546 ( .INP(b[26]), .ZN(n297) );
  INVX0 U547 ( .INP(b[27]), .ZN(n295) );
  INVX0 U548 ( .INP(b[29]), .ZN(n292) );
  INVX0 U549 ( .INP(b[28]), .ZN(n293) );
  INVX0 U550 ( .INP(b[30]), .ZN(n288) );
endmodule

