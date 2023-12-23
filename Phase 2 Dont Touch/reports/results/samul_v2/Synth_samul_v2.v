/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 16:55:29 2023
/////////////////////////////////////////////////////////////


module samul_v2_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] DIFF;
  input CI;
  output CO;
  wire   \A[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33;
  wire   [64:0] carry;
  assign DIFF[30] = A[30];
  assign DIFF[29] = A[29];
  assign DIFF[28] = A[28];
  assign DIFF[27] = A[27];
  assign DIFF[26] = A[26];
  assign DIFF[25] = A[25];
  assign DIFF[24] = A[24];
  assign DIFF[23] = A[23];
  assign DIFF[22] = A[22];
  assign DIFF[21] = A[21];
  assign DIFF[20] = A[20];
  assign DIFF[19] = A[19];
  assign DIFF[18] = A[18];
  assign DIFF[17] = A[17];
  assign DIFF[16] = A[16];
  assign DIFF[15] = A[15];
  assign DIFF[14] = A[14];
  assign DIFF[13] = A[13];
  assign DIFF[12] = A[12];
  assign DIFF[11] = A[11];
  assign DIFF[10] = A[10];
  assign DIFF[9] = A[9];
  assign DIFF[8] = A[8];
  assign DIFF[7] = A[7];
  assign DIFF[6] = A[6];
  assign DIFF[5] = A[5];
  assign DIFF[4] = A[4];
  assign DIFF[3] = A[3];
  assign DIFF[2] = A[2];
  assign DIFF[1] = A[1];
  assign DIFF[0] = \A[0] ;
  assign \A[0]  = A[0];

  FADDX1 U2_63 ( .A(A[63]), .B(n2), .CI(carry[63]), .S(DIFF[63]) );
  FADDX1 U2_62 ( .A(A[62]), .B(n2), .CI(carry[62]), .CO(carry[63]), .S(
        DIFF[62]) );
  FADDX1 U2_61 ( .A(A[61]), .B(n3), .CI(carry[61]), .CO(carry[62]), .S(
        DIFF[61]) );
  FADDX1 U2_60 ( .A(A[60]), .B(n4), .CI(carry[60]), .CO(carry[61]), .S(
        DIFF[60]) );
  FADDX1 U2_59 ( .A(A[59]), .B(n5), .CI(carry[59]), .CO(carry[60]), .S(
        DIFF[59]) );
  FADDX1 U2_58 ( .A(A[58]), .B(n6), .CI(carry[58]), .CO(carry[59]), .S(
        DIFF[58]) );
  FADDX1 U2_57 ( .A(A[57]), .B(n7), .CI(carry[57]), .CO(carry[58]), .S(
        DIFF[57]) );
  FADDX1 U2_56 ( .A(A[56]), .B(n8), .CI(carry[56]), .CO(carry[57]), .S(
        DIFF[56]) );
  FADDX1 U2_55 ( .A(A[55]), .B(n9), .CI(carry[55]), .CO(carry[56]), .S(
        DIFF[55]) );
  FADDX1 U2_54 ( .A(A[54]), .B(n10), .CI(carry[54]), .CO(carry[55]), .S(
        DIFF[54]) );
  FADDX1 U2_53 ( .A(A[53]), .B(n11), .CI(carry[53]), .CO(carry[54]), .S(
        DIFF[53]) );
  FADDX1 U2_52 ( .A(A[52]), .B(n12), .CI(carry[52]), .CO(carry[53]), .S(
        DIFF[52]) );
  FADDX1 U2_51 ( .A(A[51]), .B(n13), .CI(carry[51]), .CO(carry[52]), .S(
        DIFF[51]) );
  FADDX1 U2_50 ( .A(A[50]), .B(n14), .CI(carry[50]), .CO(carry[51]), .S(
        DIFF[50]) );
  FADDX1 U2_49 ( .A(A[49]), .B(n15), .CI(carry[49]), .CO(carry[50]), .S(
        DIFF[49]) );
  FADDX1 U2_48 ( .A(A[48]), .B(n16), .CI(carry[48]), .CO(carry[49]), .S(
        DIFF[48]) );
  FADDX1 U2_47 ( .A(A[47]), .B(n17), .CI(carry[47]), .CO(carry[48]), .S(
        DIFF[47]) );
  FADDX1 U2_46 ( .A(A[46]), .B(n18), .CI(carry[46]), .CO(carry[47]), .S(
        DIFF[46]) );
  FADDX1 U2_45 ( .A(A[45]), .B(n19), .CI(carry[45]), .CO(carry[46]), .S(
        DIFF[45]) );
  FADDX1 U2_44 ( .A(A[44]), .B(n20), .CI(carry[44]), .CO(carry[45]), .S(
        DIFF[44]) );
  FADDX1 U2_43 ( .A(A[43]), .B(n21), .CI(carry[43]), .CO(carry[44]), .S(
        DIFF[43]) );
  FADDX1 U2_42 ( .A(A[42]), .B(n22), .CI(carry[42]), .CO(carry[43]), .S(
        DIFF[42]) );
  FADDX1 U2_41 ( .A(A[41]), .B(n23), .CI(carry[41]), .CO(carry[42]), .S(
        DIFF[41]) );
  FADDX1 U2_40 ( .A(A[40]), .B(n24), .CI(carry[40]), .CO(carry[41]), .S(
        DIFF[40]) );
  FADDX1 U2_39 ( .A(A[39]), .B(n25), .CI(carry[39]), .CO(carry[40]), .S(
        DIFF[39]) );
  FADDX1 U2_38 ( .A(A[38]), .B(n26), .CI(carry[38]), .CO(carry[39]), .S(
        DIFF[38]) );
  FADDX1 U2_37 ( .A(A[37]), .B(n27), .CI(carry[37]), .CO(carry[38]), .S(
        DIFF[37]) );
  FADDX1 U2_36 ( .A(A[36]), .B(n28), .CI(carry[36]), .CO(carry[37]), .S(
        DIFF[36]) );
  FADDX1 U2_35 ( .A(A[35]), .B(n29), .CI(carry[35]), .CO(carry[36]), .S(
        DIFF[35]) );
  FADDX1 U2_34 ( .A(A[34]), .B(n30), .CI(carry[34]), .CO(carry[35]), .S(
        DIFF[34]) );
  FADDX1 U2_33 ( .A(A[33]), .B(n31), .CI(carry[33]), .CO(carry[34]), .S(
        DIFF[33]) );
  FADDX1 U2_32 ( .A(A[32]), .B(n32), .CI(carry[32]), .CO(carry[33]), .S(
        DIFF[32]) );
  INVX0 U1 ( .INP(A[31]), .ZN(n1) );
  INVX0 U2 ( .INP(B[63]), .ZN(n2) );
  NAND2X1 U3 ( .IN1(B[31]), .IN2(n1), .QN(carry[32]) );
  INVX0 U4 ( .INP(B[32]), .ZN(n32) );
  INVX0 U5 ( .INP(B[33]), .ZN(n31) );
  INVX0 U6 ( .INP(B[34]), .ZN(n30) );
  INVX0 U7 ( .INP(B[35]), .ZN(n29) );
  INVX0 U8 ( .INP(B[36]), .ZN(n28) );
  INVX0 U9 ( .INP(B[37]), .ZN(n27) );
  INVX0 U10 ( .INP(B[38]), .ZN(n26) );
  INVX0 U11 ( .INP(B[39]), .ZN(n25) );
  INVX0 U12 ( .INP(B[40]), .ZN(n24) );
  INVX0 U13 ( .INP(B[41]), .ZN(n23) );
  INVX0 U14 ( .INP(B[42]), .ZN(n22) );
  INVX0 U15 ( .INP(B[43]), .ZN(n21) );
  INVX0 U16 ( .INP(B[44]), .ZN(n20) );
  INVX0 U17 ( .INP(B[45]), .ZN(n19) );
  INVX0 U18 ( .INP(B[46]), .ZN(n18) );
  INVX0 U19 ( .INP(B[47]), .ZN(n17) );
  INVX0 U20 ( .INP(B[48]), .ZN(n16) );
  INVX0 U21 ( .INP(B[49]), .ZN(n15) );
  INVX0 U22 ( .INP(B[50]), .ZN(n14) );
  INVX0 U23 ( .INP(B[51]), .ZN(n13) );
  INVX0 U24 ( .INP(B[52]), .ZN(n12) );
  INVX0 U25 ( .INP(B[53]), .ZN(n11) );
  INVX0 U26 ( .INP(B[54]), .ZN(n10) );
  INVX0 U27 ( .INP(B[55]), .ZN(n9) );
  INVX0 U28 ( .INP(B[56]), .ZN(n8) );
  INVX0 U29 ( .INP(B[57]), .ZN(n7) );
  INVX0 U30 ( .INP(B[58]), .ZN(n6) );
  INVX0 U31 ( .INP(B[59]), .ZN(n5) );
  INVX0 U32 ( .INP(B[60]), .ZN(n4) );
  INVX0 U33 ( .INP(B[61]), .ZN(n3) );
  INVX0 U34 ( .INP(B[31]), .ZN(n33) );
  XOR2X1 U35 ( .IN1(n1), .IN2(n33), .Q(DIFF[31]) );
endmodule


module samul_v2_DW01_add_0 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[13] = A[13];
  assign SUM[12] = A[12];
  assign SUM[11] = A[11];
  assign SUM[10] = A[10];
  assign SUM[9] = A[9];
  assign SUM[8] = A[8];
  assign SUM[7] = A[7];
  assign SUM[6] = A[6];
  assign SUM[5] = A[5];
  assign SUM[4] = A[4];
  assign SUM[3] = A[3];
  assign SUM[2] = A[2];
  assign SUM[1] = A[1];
  assign SUM[0] = A[0];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_15 ( .A(A[15]), .B(B[15]), .CI(n1), .CO(carry[16]), .S(SUM[15]) );
  AND2X1 U1 ( .IN1(B[14]), .IN2(A[14]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[14]), .IN2(A[14]), .Q(SUM[14]) );
endmodule


module samul_v2_DW01_add_1 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[21] = A[21];
  assign SUM[20] = A[20];
  assign SUM[19] = A[19];
  assign SUM[18] = A[18];
  assign SUM[17] = A[17];
  assign SUM[16] = A[16];
  assign SUM[15] = A[15];
  assign SUM[14] = A[14];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(n1), .CO(carry[24]), .S(SUM[23]) );
  AND2X1 U1 ( .IN1(B[22]), .IN2(A[22]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[22]), .IN2(A[22]), .Q(SUM[22]) );
endmodule


module samul_v2_DW01_add_2 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[5] = A[5];
  assign SUM[4] = A[4];
  assign SUM[3] = A[3];
  assign SUM[2] = A[2];
  assign SUM[1] = A[1];
  assign SUM[0] = A[0];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_7 ( .A(A[7]), .B(B[7]), .CI(n1), .CO(carry[8]), .S(SUM[7]) );
  AND2X1 U1 ( .IN1(B[6]), .IN2(A[6]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[6]), .IN2(A[6]), .Q(SUM[6]) );
endmodule


module samul_v2_DW01_add_3 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[25] = A[25];
  assign SUM[24] = A[24];
  assign SUM[23] = A[23];
  assign SUM[22] = A[22];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(n1), .CO(carry[28]), .S(SUM[27]) );
  AND2X1 U1 ( .IN1(B[26]), .IN2(A[26]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[26]), .IN2(A[26]), .Q(SUM[26]) );
endmodule


module samul_v2_DW01_add_4 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[17] = A[17];
  assign SUM[16] = A[16];
  assign SUM[15] = A[15];
  assign SUM[14] = A[14];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FADDX1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FADDX1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FADDX1 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FADDX1 U1_19 ( .A(A[19]), .B(B[19]), .CI(n1), .CO(carry[20]), .S(SUM[19]) );
  AND2X1 U1 ( .IN1(B[18]), .IN2(A[18]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[18]), .IN2(A[18]), .Q(SUM[18]) );
endmodule


module samul_v2_DW01_add_5 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[9] = A[9];
  assign SUM[8] = A[8];
  assign SUM[7] = A[7];
  assign SUM[6] = A[6];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_11 ( .A(A[11]), .B(B[11]), .CI(n1), .CO(carry[12]), .S(SUM[11]) );
  AND2X1 U1 ( .IN1(B[10]), .IN2(A[10]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[10]), .IN2(A[10]), .Q(SUM[10]) );
endmodule


module samul_v2_DW01_add_6 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[1] = A[1];
  assign SUM[0] = A[0];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(n1), .CO(carry[4]), .S(SUM[3]) );
  AND2X1 U1 ( .IN1(B[2]), .IN2(A[2]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[2]), .IN2(A[2]), .Q(SUM[2]) );
endmodule


module samul_v2_DW01_add_7 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[27] = A[27];
  assign SUM[26] = A[26];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(n1), .CO(carry[30]), .S(SUM[29]) );
  AND2X1 U1 ( .IN1(B[28]), .IN2(A[28]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[28]), .IN2(A[28]), .Q(SUM[28]) );
endmodule


module samul_v2_DW01_add_8 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[23] = A[23];
  assign SUM[22] = A[22];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(n1), .CO(carry[26]), .S(SUM[25]) );
  AND2X1 U1 ( .IN1(B[24]), .IN2(A[24]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[24]), .IN2(A[24]), .Q(SUM[24]) );
endmodule


module samul_v2_DW01_add_9 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[19] = A[19];
  assign SUM[18] = A[18];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FADDX1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FADDX1 U1_21 ( .A(A[21]), .B(B[21]), .CI(n1), .CO(carry[22]), .S(SUM[21]) );
  AND2X1 U1 ( .IN1(B[20]), .IN2(A[20]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[20]), .IN2(A[20]), .Q(SUM[20]) );
endmodule


module samul_v2_DW01_add_10 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[15] = A[15];
  assign SUM[14] = A[14];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_17 ( .A(A[17]), .B(B[17]), .CI(n1), .CO(carry[18]), .S(SUM[17]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  AND2X1 U1 ( .IN1(B[16]), .IN2(A[16]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[16]), .IN2(A[16]), .Q(SUM[16]) );
endmodule


module samul_v2_DW01_add_11 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[11] = A[11];
  assign SUM[10] = A[10];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_13 ( .A(A[13]), .B(B[13]), .CI(n1), .CO(carry[14]), .S(SUM[13]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  AND2X1 U1 ( .IN1(B[12]), .IN2(A[12]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[12]), .IN2(A[12]), .Q(SUM[12]) );
endmodule


module samul_v2_DW01_add_12 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[7] = A[7];
  assign SUM[6] = A[6];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_9 ( .A(A[9]), .B(B[9]), .CI(n1), .CO(carry[10]), .S(SUM[9]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  AND2X1 U1 ( .IN1(B[8]), .IN2(A[8]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[8]), .IN2(A[8]), .Q(SUM[8]) );
endmodule


module samul_v2_DW01_add_13 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[3] = A[3];
  assign SUM[2] = A[2];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_5 ( .A(A[5]), .B(B[5]), .CI(n1), .CO(carry[6]), .S(SUM[5]) );
  AND2X1 U1 ( .IN1(B[4]), .IN2(A[4]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[4]), .IN2(A[4]), .Q(SUM[4]) );
endmodule


module samul_v2_DW01_add_14 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[29] = B[29];
  assign SUM[28] = B[28];
  assign SUM[27] = B[27];
  assign SUM[26] = B[26];
  assign SUM[25] = B[25];
  assign SUM[24] = B[24];
  assign SUM[23] = B[23];
  assign SUM[22] = B[22];
  assign SUM[21] = B[21];
  assign SUM[20] = B[20];
  assign SUM[19] = B[19];
  assign SUM[18] = B[18];
  assign SUM[17] = B[17];
  assign SUM[16] = B[16];
  assign SUM[15] = B[15];
  assign SUM[14] = B[14];
  assign SUM[13] = B[13];
  assign SUM[12] = B[12];
  assign SUM[11] = B[11];
  assign SUM[10] = B[10];
  assign SUM[9] = B[9];
  assign SUM[8] = B[8];
  assign SUM[7] = B[7];
  assign SUM[6] = B[6];
  assign SUM[5] = B[5];
  assign SUM[4] = B[4];
  assign SUM[3] = B[3];
  assign SUM[2] = B[2];
  assign SUM[1] = B[1];
  assign SUM[0] = B[0];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(n1), .CO(carry[32]), .S(SUM[31]) );
  AND2X1 U1 ( .IN1(B[30]), .IN2(A[30]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[30]), .IN2(A[30]), .Q(SUM[30]) );
endmodule


module samul_v2_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U4 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U5 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U6 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U7 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U8 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U9 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U10 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U11 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U12 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U13 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U14 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U15 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U16 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U17 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U18 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U19 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U20 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U21 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U22 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U23 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U24 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U25 ( .IN1(A[53]), .IN2(B[0]), .Q(PRODUCT[53]) );
  AND2X1 U26 ( .IN1(A[54]), .IN2(B[0]), .Q(PRODUCT[54]) );
  AND2X1 U27 ( .IN1(A[55]), .IN2(B[0]), .Q(PRODUCT[55]) );
  AND2X1 U28 ( .IN1(A[56]), .IN2(B[0]), .Q(PRODUCT[56]) );
  AND2X1 U29 ( .IN1(A[57]), .IN2(B[0]), .Q(PRODUCT[57]) );
  AND2X1 U30 ( .IN1(A[58]), .IN2(B[0]), .Q(PRODUCT[58]) );
  AND2X1 U31 ( .IN1(A[59]), .IN2(B[0]), .Q(PRODUCT[59]) );
  AND2X1 U32 ( .IN1(A[60]), .IN2(B[0]), .Q(PRODUCT[60]) );
  AND2X1 U33 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
endmodule


module samul_v2_DW01_add_15 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[28] = A[28];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(n1), .CO(carry[31]), .S(SUM[30]) );
  AND2X1 U1 ( .IN1(B[29]), .IN2(A[29]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[29]), .IN2(A[29]), .Q(SUM[29]) );
endmodule


module samul_v2_DW02_mult_1 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U3 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U4 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U5 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U6 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U7 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U8 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U9 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U10 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U11 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U12 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U13 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U14 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U15 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U16 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U17 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U18 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U19 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U20 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U21 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U22 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U23 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U24 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U25 ( .IN1(A[53]), .IN2(B[0]), .Q(PRODUCT[53]) );
  AND2X1 U26 ( .IN1(A[54]), .IN2(B[0]), .Q(PRODUCT[54]) );
  AND2X1 U27 ( .IN1(A[55]), .IN2(B[0]), .Q(PRODUCT[55]) );
  AND2X1 U28 ( .IN1(A[56]), .IN2(B[0]), .Q(PRODUCT[56]) );
  AND2X1 U29 ( .IN1(A[57]), .IN2(B[0]), .Q(PRODUCT[57]) );
  AND2X1 U30 ( .IN1(A[58]), .IN2(B[0]), .Q(PRODUCT[58]) );
  AND2X1 U31 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[59]), .IN2(B[0]), .Q(PRODUCT[59]) );
endmodule


module samul_v2_DW02_mult_2 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U4 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U5 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U6 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U7 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U8 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U9 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U10 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U11 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U12 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U13 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U14 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U15 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U16 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U17 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U18 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U19 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U20 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U21 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U22 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U23 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U24 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U25 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U26 ( .IN1(A[53]), .IN2(B[0]), .Q(PRODUCT[53]) );
  AND2X1 U27 ( .IN1(A[54]), .IN2(B[0]), .Q(PRODUCT[54]) );
  AND2X1 U28 ( .IN1(A[55]), .IN2(B[0]), .Q(PRODUCT[55]) );
  AND2X1 U29 ( .IN1(A[56]), .IN2(B[0]), .Q(PRODUCT[56]) );
  AND2X1 U30 ( .IN1(A[57]), .IN2(B[0]), .Q(PRODUCT[57]) );
  AND2X1 U31 ( .IN1(A[58]), .IN2(B[0]), .Q(PRODUCT[58]) );
  AND2X1 U32 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U33 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
endmodule


module samul_v2_DW01_add_16 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[26] = A[26];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(n1), .CO(carry[29]), .S(SUM[28]) );
  AND2X1 U1 ( .IN1(B[27]), .IN2(A[27]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[27]), .IN2(A[27]), .Q(SUM[27]) );
endmodule


module samul_v2_DW02_mult_3 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U3 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U4 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U5 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U6 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U7 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U8 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U9 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U10 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U11 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U12 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U13 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U14 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U15 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U16 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U17 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U18 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U19 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U20 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U21 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U22 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U23 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U24 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U25 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U26 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U27 ( .IN1(A[53]), .IN2(B[0]), .Q(PRODUCT[53]) );
  AND2X1 U28 ( .IN1(A[54]), .IN2(B[0]), .Q(PRODUCT[54]) );
  AND2X1 U29 ( .IN1(A[55]), .IN2(B[0]), .Q(PRODUCT[55]) );
  AND2X1 U30 ( .IN1(A[56]), .IN2(B[0]), .Q(PRODUCT[56]) );
  AND2X1 U31 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[57]), .IN2(B[0]), .Q(PRODUCT[57]) );
endmodule


module samul_v2_DW02_mult_4 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U4 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U5 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U6 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U7 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U8 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U9 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U10 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U11 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U12 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U13 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U14 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U15 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U16 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U17 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U18 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U19 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U20 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U21 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U22 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U23 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U24 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U25 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U26 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U27 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U28 ( .IN1(A[53]), .IN2(B[0]), .Q(PRODUCT[53]) );
  AND2X1 U29 ( .IN1(A[54]), .IN2(B[0]), .Q(PRODUCT[54]) );
  AND2X1 U30 ( .IN1(A[55]), .IN2(B[0]), .Q(PRODUCT[55]) );
  AND2X1 U31 ( .IN1(A[56]), .IN2(B[0]), .Q(PRODUCT[56]) );
  AND2X1 U32 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U33 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
endmodule


module samul_v2_DW01_add_17 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[24] = A[24];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(n1), .CO(carry[27]), .S(SUM[26]) );
  AND2X1 U1 ( .IN1(B[25]), .IN2(A[25]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[25]), .IN2(A[25]), .Q(SUM[25]) );
endmodule


module samul_v2_DW02_mult_5 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U3 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U4 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U5 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U6 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U7 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U8 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U9 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U10 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U11 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U12 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U13 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U14 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U15 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U16 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U17 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U18 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U19 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U20 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U21 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U22 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U23 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U24 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U25 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U26 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U27 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U28 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U29 ( .IN1(A[53]), .IN2(B[0]), .Q(PRODUCT[53]) );
  AND2X1 U30 ( .IN1(A[54]), .IN2(B[0]), .Q(PRODUCT[54]) );
  AND2X1 U31 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[55]), .IN2(B[0]), .Q(PRODUCT[55]) );
endmodule


module samul_v2_DW02_mult_6 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U4 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U5 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U6 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U7 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U8 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U9 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U10 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U11 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U12 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U13 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U14 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U15 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U16 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U17 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U18 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U19 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U20 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U21 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U22 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U23 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U24 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U25 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U26 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U27 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U28 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U29 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U30 ( .IN1(A[53]), .IN2(B[0]), .Q(PRODUCT[53]) );
  AND2X1 U31 ( .IN1(A[54]), .IN2(B[0]), .Q(PRODUCT[54]) );
  AND2X1 U32 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U33 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
endmodule


module samul_v2_DW01_add_18 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[22] = A[22];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(n1), .CO(carry[25]), .S(SUM[24]) );
  AND2X1 U1 ( .IN1(B[23]), .IN2(A[23]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[23]), .IN2(A[23]), .Q(SUM[23]) );
endmodule


module samul_v2_DW02_mult_7 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U3 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U4 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U5 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U6 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U7 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U8 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U9 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U10 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U11 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U12 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U13 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U14 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U15 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U16 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U17 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U18 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U19 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U20 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U21 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U22 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U23 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U24 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U25 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U26 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U27 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U28 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U29 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U30 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U31 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[53]), .IN2(B[0]), .Q(PRODUCT[53]) );
endmodule


module samul_v2_DW02_mult_8 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U4 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U5 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U6 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U7 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U8 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U9 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U10 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U11 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U12 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U13 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U14 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U15 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U16 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U17 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U18 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U19 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U20 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U21 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U22 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U23 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U24 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U25 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U26 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U27 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U28 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U29 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U30 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
  AND2X1 U31 ( .IN1(A[52]), .IN2(B[0]), .Q(PRODUCT[52]) );
  AND2X1 U32 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U33 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
endmodule


module samul_v2_DW01_add_19 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[20] = A[20];

  FADDX1 U1_63 ( .A(A[63]), .B(B[63]), .CI(carry[63]), .S(SUM[63]) );
  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FADDX1 U1_22 ( .A(A[22]), .B(B[22]), .CI(n1), .CO(carry[23]), .S(SUM[22]) );
  AND2X1 U1 ( .IN1(B[21]), .IN2(A[21]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[21]), .IN2(A[21]), .Q(SUM[21]) );
endmodule


module samul_v2_DW02_mult_9 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U3 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U4 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U5 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U6 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U7 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U8 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U9 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U10 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U11 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U12 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U13 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U14 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U15 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U16 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U17 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U18 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U19 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U20 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U21 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U22 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U23 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U24 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U25 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U26 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U27 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U28 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U29 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U30 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U31 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[51]), .IN2(B[0]), .Q(PRODUCT[51]) );
endmodule


module samul_v2_DW02_mult_10 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U4 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U5 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U6 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U7 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U8 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U9 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U10 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U11 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U12 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U13 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U14 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U15 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U16 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U17 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U18 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U19 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U20 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U21 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U22 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U23 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U24 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U25 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U26 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U27 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U28 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U29 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U30 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
  AND2X1 U31 ( .IN1(A[50]), .IN2(B[0]), .Q(PRODUCT[50]) );
  AND2X1 U32 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U33 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
endmodule


module samul_v2_DW01_add_20 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [63:1] carry;
  assign SUM[18] = A[18];

  FADDX1 U1_62 ( .A(A[62]), .B(B[62]), .CI(carry[62]), .CO(carry[63]), .S(
        SUM[62]) );
  FADDX1 U1_61 ( .A(A[61]), .B(B[61]), .CI(carry[61]), .CO(carry[62]), .S(
        SUM[61]) );
  FADDX1 U1_60 ( .A(A[60]), .B(B[60]), .CI(carry[60]), .CO(carry[61]), .S(
        SUM[60]) );
  FADDX1 U1_59 ( .A(A[59]), .B(B[59]), .CI(carry[59]), .CO(carry[60]), .S(
        SUM[59]) );
  FADDX1 U1_58 ( .A(A[58]), .B(B[58]), .CI(carry[58]), .CO(carry[59]), .S(
        SUM[58]) );
  FADDX1 U1_57 ( .A(A[57]), .B(B[57]), .CI(carry[57]), .CO(carry[58]), .S(
        SUM[57]) );
  FADDX1 U1_56 ( .A(A[56]), .B(B[56]), .CI(carry[56]), .CO(carry[57]), .S(
        SUM[56]) );
  FADDX1 U1_55 ( .A(A[55]), .B(B[55]), .CI(carry[55]), .CO(carry[56]), .S(
        SUM[55]) );
  FADDX1 U1_54 ( .A(A[54]), .B(B[54]), .CI(carry[54]), .CO(carry[55]), .S(
        SUM[54]) );
  FADDX1 U1_53 ( .A(A[53]), .B(B[53]), .CI(carry[53]), .CO(carry[54]), .S(
        SUM[53]) );
  FADDX1 U1_52 ( .A(A[52]), .B(B[52]), .CI(carry[52]), .CO(carry[53]), .S(
        SUM[52]) );
  FADDX1 U1_51 ( .A(A[51]), .B(B[51]), .CI(carry[51]), .CO(carry[52]), .S(
        SUM[51]) );
  FADDX1 U1_50 ( .A(A[50]), .B(B[50]), .CI(carry[50]), .CO(carry[51]), .S(
        SUM[50]) );
  FADDX1 U1_49 ( .A(A[49]), .B(B[49]), .CI(carry[49]), .CO(carry[50]), .S(
        SUM[49]) );
  FADDX1 U1_48 ( .A(A[48]), .B(B[48]), .CI(carry[48]), .CO(carry[49]), .S(
        SUM[48]) );
  FADDX1 U1_47 ( .A(A[47]), .B(B[47]), .CI(carry[47]), .CO(carry[48]), .S(
        SUM[47]) );
  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FADDX1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FADDX1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FADDX1 U1_20 ( .A(A[20]), .B(B[20]), .CI(n1), .CO(carry[21]), .S(SUM[20]) );
  XOR3X1 U1_63 ( .IN1(A[63]), .IN2(B[63]), .IN3(carry[63]), .Q(SUM[63]) );
  AND2X1 U1 ( .IN1(B[19]), .IN2(A[19]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[19]), .IN2(A[19]), .Q(SUM[19]) );
endmodule


module samul_v2_DW02_mult_11 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U3 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U4 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U5 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U6 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U7 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U8 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U9 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U10 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U11 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U12 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U13 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U14 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U15 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U16 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U17 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U18 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U19 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U20 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U21 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U22 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U23 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U24 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U25 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U26 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U27 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U28 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U29 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U30 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U31 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[49]), .IN2(B[0]), .Q(PRODUCT[49]) );
endmodule


module samul_v2_DW02_mult_12 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U4 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U5 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U6 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U7 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U8 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U9 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U10 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U11 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U12 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U13 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U14 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U15 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U16 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U17 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U18 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U19 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U20 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U21 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U22 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U23 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U24 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U25 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U26 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U27 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U28 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U29 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U30 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
  AND2X1 U31 ( .IN1(A[48]), .IN2(B[0]), .Q(PRODUCT[48]) );
  AND2X1 U32 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U33 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
endmodule


module samul_v2_DW01_add_21 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [63:1] carry;
  assign SUM[16] = A[16];
  assign SUM[49] = SUM[62];
  assign SUM[50] = SUM[62];
  assign SUM[51] = SUM[62];
  assign SUM[52] = SUM[62];
  assign SUM[53] = SUM[62];
  assign SUM[54] = SUM[62];
  assign SUM[55] = SUM[62];
  assign SUM[56] = SUM[62];
  assign SUM[57] = SUM[62];
  assign SUM[58] = SUM[62];
  assign SUM[59] = SUM[62];
  assign SUM[60] = SUM[62];
  assign SUM[61] = SUM[62];
  assign SUM[63] = SUM[62];

  FADDX1 U1_46 ( .A(A[46]), .B(B[46]), .CI(carry[46]), .CO(carry[47]), .S(
        SUM[46]) );
  FADDX1 U1_45 ( .A(A[45]), .B(B[45]), .CI(carry[45]), .CO(carry[46]), .S(
        SUM[45]) );
  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  FADDX1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  FADDX1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  FADDX1 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  FADDX1 U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FADDX1 U1_18 ( .A(A[18]), .B(B[18]), .CI(n1), .CO(carry[19]), .S(SUM[18]) );
  AND2X1 U1 ( .IN1(B[17]), .IN2(A[17]), .Q(n1) );
  XOR3X2 U2 ( .IN1(B[62]), .IN2(A[62]), .IN3(n2), .Q(SUM[62]) );
  XOR2X1 U3 ( .IN1(B[17]), .IN2(A[17]), .Q(SUM[17]) );
  AO222X1 U4 ( .IN1(A[62]), .IN2(carry[47]), .IN3(B[47]), .IN4(carry[47]), 
        .IN5(A[62]), .IN6(B[47]), .Q(n3) );
  AO222X1 U5 ( .IN1(n3), .IN2(A[62]), .IN3(n3), .IN4(B[62]), .IN5(A[62]), 
        .IN6(B[62]), .Q(n2) );
  XOR3X1 U6 ( .IN1(B[62]), .IN2(A[62]), .IN3(n3), .Q(SUM[48]) );
  XOR3X1 U7 ( .IN1(carry[47]), .IN2(B[47]), .IN3(A[62]), .Q(SUM[47]) );
endmodule


module samul_v2_DW02_mult_13 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U3 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U4 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U5 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U6 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U7 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U8 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U9 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U10 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U11 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U12 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U13 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U14 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U15 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U16 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U17 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U18 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U19 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U20 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U21 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U22 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U23 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U24 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U25 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U26 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U27 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U28 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U29 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U30 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U31 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[47]), .IN2(B[0]), .Q(PRODUCT[47]) );
endmodule


module samul_v2_DW02_mult_14 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U4 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U5 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U6 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U7 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U8 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U9 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U10 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U11 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U12 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U13 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U14 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U15 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U16 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U17 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U18 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U19 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U20 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U21 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U22 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U23 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U24 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U25 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U26 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U27 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U28 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U29 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U30 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
  AND2X1 U31 ( .IN1(A[46]), .IN2(B[0]), .Q(PRODUCT[46]) );
  AND2X1 U32 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U33 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
endmodule


module samul_v2_DW01_add_22 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [63:1] carry;
  assign SUM[14] = A[14];
  assign SUM[47] = SUM[62];
  assign SUM[48] = SUM[62];
  assign SUM[49] = SUM[62];
  assign SUM[50] = SUM[62];
  assign SUM[51] = SUM[62];
  assign SUM[52] = SUM[62];
  assign SUM[53] = SUM[62];
  assign SUM[54] = SUM[62];
  assign SUM[55] = SUM[62];
  assign SUM[56] = SUM[62];
  assign SUM[57] = SUM[62];
  assign SUM[58] = SUM[62];
  assign SUM[59] = SUM[62];
  assign SUM[60] = SUM[62];
  assign SUM[61] = SUM[62];
  assign SUM[63] = SUM[62];

  FADDX1 U1_44 ( .A(A[44]), .B(B[44]), .CI(carry[44]), .CO(carry[45]), .S(
        SUM[44]) );
  FADDX1 U1_43 ( .A(A[43]), .B(B[43]), .CI(carry[43]), .CO(carry[44]), .S(
        SUM[43]) );
  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_16 ( .A(A[16]), .B(B[16]), .CI(n1), .CO(carry[17]), .S(SUM[16]) );
  AND2X1 U1 ( .IN1(B[15]), .IN2(A[15]), .Q(n1) );
  XOR3X2 U2 ( .IN1(B[62]), .IN2(A[62]), .IN3(n2), .Q(SUM[62]) );
  XOR2X1 U3 ( .IN1(B[15]), .IN2(A[15]), .Q(SUM[15]) );
  AO222X1 U4 ( .IN1(A[62]), .IN2(carry[45]), .IN3(B[45]), .IN4(carry[45]), 
        .IN5(A[62]), .IN6(B[45]), .Q(n3) );
  AO222X1 U5 ( .IN1(n3), .IN2(A[62]), .IN3(n3), .IN4(B[62]), .IN5(A[62]), 
        .IN6(B[62]), .Q(n2) );
  XOR3X1 U6 ( .IN1(B[62]), .IN2(A[62]), .IN3(n3), .Q(SUM[46]) );
  XOR3X1 U7 ( .IN1(carry[45]), .IN2(B[45]), .IN3(A[62]), .Q(SUM[45]) );
endmodule


module samul_v2_DW02_mult_15 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U3 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U4 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U5 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U6 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U7 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U8 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U9 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U10 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U11 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U12 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U13 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U14 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U15 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U16 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U17 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U18 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U19 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U20 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U21 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U22 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U23 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U24 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U25 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U26 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U27 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U28 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U29 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U30 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U31 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[45]), .IN2(B[0]), .Q(PRODUCT[45]) );
endmodule


module samul_v2_DW02_mult_16 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U4 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U5 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U6 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U7 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U8 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U9 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U10 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U11 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U12 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U13 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U14 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U15 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U16 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U17 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U18 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U19 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U20 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U21 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U22 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U23 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U24 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U25 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U26 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U27 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U28 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U29 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U30 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
  AND2X1 U31 ( .IN1(A[44]), .IN2(B[0]), .Q(PRODUCT[44]) );
  AND2X1 U32 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U33 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
endmodule


module samul_v2_DW01_add_23 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [63:1] carry;
  assign SUM[12] = A[12];
  assign SUM[45] = SUM[62];
  assign SUM[46] = SUM[62];
  assign SUM[47] = SUM[62];
  assign SUM[48] = SUM[62];
  assign SUM[49] = SUM[62];
  assign SUM[50] = SUM[62];
  assign SUM[51] = SUM[62];
  assign SUM[52] = SUM[62];
  assign SUM[53] = SUM[62];
  assign SUM[54] = SUM[62];
  assign SUM[55] = SUM[62];
  assign SUM[56] = SUM[62];
  assign SUM[57] = SUM[62];
  assign SUM[58] = SUM[62];
  assign SUM[59] = SUM[62];
  assign SUM[60] = SUM[62];
  assign SUM[61] = SUM[62];
  assign SUM[63] = SUM[62];

  FADDX1 U1_42 ( .A(A[42]), .B(B[42]), .CI(carry[42]), .CO(carry[43]), .S(
        SUM[42]) );
  FADDX1 U1_41 ( .A(A[41]), .B(B[41]), .CI(carry[41]), .CO(carry[42]), .S(
        SUM[41]) );
  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_14 ( .A(A[14]), .B(B[14]), .CI(n1), .CO(carry[15]), .S(SUM[14]) );
  AND2X1 U1 ( .IN1(B[13]), .IN2(A[13]), .Q(n1) );
  XOR3X2 U2 ( .IN1(B[62]), .IN2(A[62]), .IN3(n2), .Q(SUM[62]) );
  XOR2X1 U3 ( .IN1(B[13]), .IN2(A[13]), .Q(SUM[13]) );
  AO222X1 U4 ( .IN1(A[62]), .IN2(carry[43]), .IN3(B[43]), .IN4(carry[43]), 
        .IN5(A[62]), .IN6(B[43]), .Q(n3) );
  AO222X1 U5 ( .IN1(n3), .IN2(A[62]), .IN3(n3), .IN4(B[62]), .IN5(A[62]), 
        .IN6(B[62]), .Q(n2) );
  XOR3X1 U6 ( .IN1(B[62]), .IN2(A[62]), .IN3(n3), .Q(SUM[44]) );
  XOR3X1 U7 ( .IN1(carry[43]), .IN2(B[43]), .IN3(A[62]), .Q(SUM[43]) );
endmodule


module samul_v2_DW02_mult_17 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U3 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U4 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U5 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U6 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U7 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U8 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U9 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U10 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U11 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U12 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U13 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U14 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U15 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U16 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U17 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U18 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U19 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U20 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U21 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U22 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U23 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U24 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U25 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U26 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U27 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U28 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U29 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U30 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U31 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[43]), .IN2(B[0]), .Q(PRODUCT[43]) );
endmodule


module samul_v2_DW02_mult_18 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U4 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U5 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U6 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U7 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U8 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U9 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U10 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U11 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U12 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U13 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U14 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U15 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U16 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U17 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U18 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U19 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U20 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U21 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U22 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U23 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U24 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U25 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U26 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U27 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U28 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U29 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U30 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
  AND2X1 U31 ( .IN1(A[42]), .IN2(B[0]), .Q(PRODUCT[42]) );
  AND2X1 U32 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U33 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
endmodule


module samul_v2_DW01_add_24 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [63:1] carry;
  assign SUM[10] = A[10];
  assign SUM[43] = SUM[62];
  assign SUM[44] = SUM[62];
  assign SUM[45] = SUM[62];
  assign SUM[46] = SUM[62];
  assign SUM[47] = SUM[62];
  assign SUM[48] = SUM[62];
  assign SUM[49] = SUM[62];
  assign SUM[50] = SUM[62];
  assign SUM[51] = SUM[62];
  assign SUM[52] = SUM[62];
  assign SUM[53] = SUM[62];
  assign SUM[54] = SUM[62];
  assign SUM[55] = SUM[62];
  assign SUM[56] = SUM[62];
  assign SUM[57] = SUM[62];
  assign SUM[58] = SUM[62];
  assign SUM[59] = SUM[62];
  assign SUM[60] = SUM[62];
  assign SUM[61] = SUM[62];
  assign SUM[63] = SUM[62];

  FADDX1 U1_40 ( .A(A[40]), .B(B[40]), .CI(carry[40]), .CO(carry[41]), .S(
        SUM[40]) );
  FADDX1 U1_39 ( .A(A[39]), .B(B[39]), .CI(carry[39]), .CO(carry[40]), .S(
        SUM[39]) );
  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_12 ( .A(A[12]), .B(B[12]), .CI(n1), .CO(carry[13]), .S(SUM[12]) );
  AND2X1 U1 ( .IN1(B[11]), .IN2(A[11]), .Q(n1) );
  XOR3X2 U2 ( .IN1(B[62]), .IN2(A[62]), .IN3(n2), .Q(SUM[62]) );
  XOR2X1 U3 ( .IN1(B[11]), .IN2(A[11]), .Q(SUM[11]) );
  AO222X1 U4 ( .IN1(A[62]), .IN2(carry[41]), .IN3(B[41]), .IN4(carry[41]), 
        .IN5(A[62]), .IN6(B[41]), .Q(n3) );
  AO222X1 U5 ( .IN1(n3), .IN2(A[62]), .IN3(n3), .IN4(B[62]), .IN5(A[62]), 
        .IN6(B[62]), .Q(n2) );
  XOR3X1 U6 ( .IN1(B[62]), .IN2(A[62]), .IN3(n3), .Q(SUM[42]) );
  XOR3X1 U7 ( .IN1(carry[41]), .IN2(B[41]), .IN3(A[62]), .Q(SUM[41]) );
endmodule


module samul_v2_DW02_mult_19 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U3 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U4 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U5 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U6 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U7 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U8 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U9 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U10 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U11 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U12 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U13 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U14 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U15 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U16 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U17 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U18 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U19 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U20 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U21 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U22 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U23 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U24 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U25 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U26 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U27 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U28 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U29 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U30 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U31 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[41]), .IN2(B[0]), .Q(PRODUCT[41]) );
endmodule


module samul_v2_DW02_mult_20 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(B[0]), .IN2(A[63]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U4 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U5 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U6 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U7 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U8 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U9 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U10 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U11 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U12 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U13 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U14 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U15 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U16 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U17 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U18 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U19 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U20 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U21 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U22 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U23 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U24 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U25 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U26 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U27 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U28 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U29 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U30 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
  AND2X1 U31 ( .IN1(A[40]), .IN2(B[0]), .Q(PRODUCT[40]) );
  AND2X1 U32 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U33 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
endmodule


module samul_v2_DW01_add_25 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [63:1] carry;
  assign SUM[8] = A[8];
  assign SUM[41] = SUM[62];
  assign SUM[42] = SUM[62];
  assign SUM[43] = SUM[62];
  assign SUM[44] = SUM[62];
  assign SUM[45] = SUM[62];
  assign SUM[46] = SUM[62];
  assign SUM[47] = SUM[62];
  assign SUM[48] = SUM[62];
  assign SUM[49] = SUM[62];
  assign SUM[50] = SUM[62];
  assign SUM[51] = SUM[62];
  assign SUM[52] = SUM[62];
  assign SUM[53] = SUM[62];
  assign SUM[54] = SUM[62];
  assign SUM[55] = SUM[62];
  assign SUM[56] = SUM[62];
  assign SUM[57] = SUM[62];
  assign SUM[58] = SUM[62];
  assign SUM[59] = SUM[62];
  assign SUM[60] = SUM[62];
  assign SUM[61] = SUM[62];
  assign SUM[63] = SUM[62];

  FADDX1 U1_38 ( .A(A[38]), .B(B[38]), .CI(carry[38]), .CO(carry[39]), .S(
        SUM[38]) );
  FADDX1 U1_37 ( .A(A[37]), .B(B[37]), .CI(carry[37]), .CO(carry[38]), .S(
        SUM[37]) );
  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_10 ( .A(A[10]), .B(B[10]), .CI(n1), .CO(carry[11]), .S(SUM[10]) );
  AND2X1 U1 ( .IN1(B[9]), .IN2(A[9]), .Q(n1) );
  XOR3X2 U2 ( .IN1(B[62]), .IN2(A[62]), .IN3(n2), .Q(SUM[62]) );
  XOR2X1 U3 ( .IN1(B[9]), .IN2(A[9]), .Q(SUM[9]) );
  AO222X1 U4 ( .IN1(A[62]), .IN2(carry[39]), .IN3(B[39]), .IN4(carry[39]), 
        .IN5(A[62]), .IN6(B[39]), .Q(n3) );
  AO222X1 U5 ( .IN1(n3), .IN2(A[62]), .IN3(n3), .IN4(B[62]), .IN5(A[62]), 
        .IN6(B[62]), .Q(n2) );
  XOR3X1 U6 ( .IN1(B[62]), .IN2(A[62]), .IN3(n3), .Q(SUM[40]) );
  XOR3X1 U7 ( .IN1(carry[39]), .IN2(B[39]), .IN3(A[62]), .Q(SUM[39]) );
endmodule


module samul_v2_DW02_mult_21 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U3 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U4 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U5 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U6 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U7 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U8 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U9 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U10 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U11 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U12 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U13 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U14 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U15 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U16 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U17 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U18 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U19 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U20 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U21 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U22 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U23 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U24 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U25 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U26 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U27 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U28 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U29 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U30 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U31 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U32 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[39]), .IN2(B[0]), .Q(PRODUCT[39]) );
endmodule


module samul_v2_DW02_mult_22 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[39] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U4 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U5 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U6 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U7 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U8 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U9 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U10 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U11 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U12 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U13 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U14 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U15 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U16 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U17 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U18 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U19 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U20 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U21 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U22 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U23 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U24 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U25 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U26 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U27 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U28 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U29 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U30 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
  AND2X1 U31 ( .IN1(A[38]), .IN2(B[0]), .Q(PRODUCT[38]) );
  AND2X1 U32 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
  AND2X1 U33 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
endmodule


module samul_v2_DW01_add_26 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [63:1] carry;
  assign SUM[6] = A[6];
  assign SUM[39] = SUM[62];
  assign SUM[40] = SUM[62];
  assign SUM[41] = SUM[62];
  assign SUM[42] = SUM[62];
  assign SUM[43] = SUM[62];
  assign SUM[44] = SUM[62];
  assign SUM[45] = SUM[62];
  assign SUM[46] = SUM[62];
  assign SUM[47] = SUM[62];
  assign SUM[48] = SUM[62];
  assign SUM[49] = SUM[62];
  assign SUM[50] = SUM[62];
  assign SUM[51] = SUM[62];
  assign SUM[52] = SUM[62];
  assign SUM[53] = SUM[62];
  assign SUM[54] = SUM[62];
  assign SUM[55] = SUM[62];
  assign SUM[56] = SUM[62];
  assign SUM[57] = SUM[62];
  assign SUM[58] = SUM[62];
  assign SUM[59] = SUM[62];
  assign SUM[60] = SUM[62];
  assign SUM[61] = SUM[62];
  assign SUM[63] = SUM[62];

  FADDX1 U1_36 ( .A(A[36]), .B(B[36]), .CI(carry[36]), .CO(carry[37]), .S(
        SUM[36]) );
  FADDX1 U1_35 ( .A(A[35]), .B(B[35]), .CI(carry[35]), .CO(carry[36]), .S(
        SUM[35]) );
  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_8 ( .A(A[8]), .B(B[8]), .CI(n1), .CO(carry[9]), .S(SUM[8]) );
  AND2X1 U1 ( .IN1(B[7]), .IN2(A[7]), .Q(n1) );
  XOR3X2 U2 ( .IN1(B[62]), .IN2(A[62]), .IN3(n2), .Q(SUM[62]) );
  XOR2X1 U3 ( .IN1(B[7]), .IN2(A[7]), .Q(SUM[7]) );
  AO222X1 U4 ( .IN1(A[62]), .IN2(carry[37]), .IN3(B[37]), .IN4(carry[37]), 
        .IN5(A[62]), .IN6(B[37]), .Q(n3) );
  AO222X1 U5 ( .IN1(n3), .IN2(A[62]), .IN3(n3), .IN4(B[62]), .IN5(A[62]), 
        .IN6(B[62]), .Q(n2) );
  XOR3X1 U6 ( .IN1(B[62]), .IN2(A[62]), .IN3(n3), .Q(SUM[38]) );
  XOR3X1 U7 ( .IN1(carry[37]), .IN2(B[37]), .IN3(A[62]), .Q(SUM[37]) );
endmodule


module samul_v2_DW02_mult_23 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[39] = \PRODUCT[62] ;
  assign PRODUCT[38] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
  AND2X1 U3 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U4 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U5 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U6 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U7 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U8 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U9 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U10 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U11 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U12 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U13 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U14 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U15 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U16 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U17 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U18 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U19 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U20 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U21 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U22 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U23 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U24 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U25 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U26 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U27 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U28 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U29 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U30 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U31 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U32 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[37]), .IN2(B[0]), .Q(PRODUCT[37]) );
endmodule


module samul_v2_DW02_mult_24 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[39] = \PRODUCT[62] ;
  assign PRODUCT[37] = \PRODUCT[62] ;
  assign PRODUCT[38] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
  AND2X1 U4 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U5 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U6 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U7 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U8 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U9 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U10 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U11 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U12 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U13 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U14 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U15 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U16 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U17 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U18 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U19 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U20 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U21 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U22 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U23 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U24 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U25 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U26 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U27 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U28 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U29 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U30 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
  AND2X1 U31 ( .IN1(A[36]), .IN2(B[0]), .Q(PRODUCT[36]) );
  AND2X1 U32 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U33 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
endmodule


module samul_v2_DW01_add_27 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [63:1] carry;
  assign SUM[4] = A[4];
  assign SUM[37] = SUM[62];
  assign SUM[38] = SUM[62];
  assign SUM[39] = SUM[62];
  assign SUM[40] = SUM[62];
  assign SUM[41] = SUM[62];
  assign SUM[42] = SUM[62];
  assign SUM[43] = SUM[62];
  assign SUM[44] = SUM[62];
  assign SUM[45] = SUM[62];
  assign SUM[46] = SUM[62];
  assign SUM[47] = SUM[62];
  assign SUM[48] = SUM[62];
  assign SUM[49] = SUM[62];
  assign SUM[50] = SUM[62];
  assign SUM[51] = SUM[62];
  assign SUM[52] = SUM[62];
  assign SUM[53] = SUM[62];
  assign SUM[54] = SUM[62];
  assign SUM[55] = SUM[62];
  assign SUM[56] = SUM[62];
  assign SUM[57] = SUM[62];
  assign SUM[58] = SUM[62];
  assign SUM[59] = SUM[62];
  assign SUM[60] = SUM[62];
  assign SUM[61] = SUM[62];
  assign SUM[63] = SUM[62];

  FADDX1 U1_34 ( .A(A[34]), .B(B[34]), .CI(carry[34]), .CO(carry[35]), .S(
        SUM[34]) );
  FADDX1 U1_33 ( .A(A[33]), .B(B[33]), .CI(carry[33]), .CO(carry[34]), .S(
        SUM[33]) );
  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_6 ( .A(A[6]), .B(B[6]), .CI(n1), .CO(carry[7]), .S(SUM[6]) );
  AND2X1 U1 ( .IN1(B[5]), .IN2(A[5]), .Q(n1) );
  XOR3X2 U2 ( .IN1(B[62]), .IN2(A[62]), .IN3(n2), .Q(SUM[62]) );
  XOR2X1 U3 ( .IN1(B[5]), .IN2(A[5]), .Q(SUM[5]) );
  AO222X1 U4 ( .IN1(A[62]), .IN2(carry[35]), .IN3(B[35]), .IN4(carry[35]), 
        .IN5(A[62]), .IN6(B[35]), .Q(n3) );
  AO222X1 U5 ( .IN1(n3), .IN2(A[62]), .IN3(n3), .IN4(B[62]), .IN5(A[62]), 
        .IN6(B[62]), .Q(n2) );
  XOR3X1 U6 ( .IN1(B[62]), .IN2(A[62]), .IN3(n3), .Q(SUM[36]) );
  XOR3X1 U7 ( .IN1(carry[35]), .IN2(B[35]), .IN3(A[62]), .Q(SUM[35]) );
endmodule


module samul_v2_DW02_mult_25 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[39] = \PRODUCT[62] ;
  assign PRODUCT[37] = \PRODUCT[62] ;
  assign PRODUCT[36] = \PRODUCT[62] ;
  assign PRODUCT[38] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U3 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U4 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
  AND2X1 U5 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U6 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U7 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U8 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U9 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U10 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U11 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U12 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U13 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U14 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U15 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U16 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U17 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U18 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U19 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U20 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U21 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U22 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U23 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U24 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U25 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U26 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U27 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U28 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U29 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U30 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U31 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U32 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[35]), .IN2(B[0]), .Q(PRODUCT[35]) );
endmodule


module samul_v2_DW02_mult_26 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[39] = \PRODUCT[62] ;
  assign PRODUCT[37] = \PRODUCT[62] ;
  assign PRODUCT[35] = \PRODUCT[62] ;
  assign PRODUCT[36] = \PRODUCT[62] ;
  assign PRODUCT[38] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U4 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U5 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
  AND2X1 U6 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U7 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U8 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U9 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U10 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U11 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U12 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U13 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U14 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U15 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U16 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U17 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U18 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U19 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U20 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U21 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U22 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U23 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U24 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U25 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U26 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U27 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U28 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U29 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U30 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
  AND2X1 U31 ( .IN1(A[34]), .IN2(B[0]), .Q(PRODUCT[34]) );
  AND2X1 U32 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U33 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
endmodule


module samul_v2_DW01_add_28 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3;
  wire   [63:1] carry;
  assign SUM[2] = A[2];
  assign SUM[35] = SUM[62];
  assign SUM[36] = SUM[62];
  assign SUM[37] = SUM[62];
  assign SUM[38] = SUM[62];
  assign SUM[39] = SUM[62];
  assign SUM[40] = SUM[62];
  assign SUM[41] = SUM[62];
  assign SUM[42] = SUM[62];
  assign SUM[43] = SUM[62];
  assign SUM[44] = SUM[62];
  assign SUM[45] = SUM[62];
  assign SUM[46] = SUM[62];
  assign SUM[47] = SUM[62];
  assign SUM[48] = SUM[62];
  assign SUM[49] = SUM[62];
  assign SUM[50] = SUM[62];
  assign SUM[51] = SUM[62];
  assign SUM[52] = SUM[62];
  assign SUM[53] = SUM[62];
  assign SUM[54] = SUM[62];
  assign SUM[55] = SUM[62];
  assign SUM[56] = SUM[62];
  assign SUM[57] = SUM[62];
  assign SUM[58] = SUM[62];
  assign SUM[59] = SUM[62];
  assign SUM[60] = SUM[62];
  assign SUM[61] = SUM[62];
  assign SUM[63] = SUM[62];

  FADDX1 U1_32 ( .A(A[32]), .B(B[32]), .CI(carry[32]), .CO(carry[33]), .S(
        SUM[32]) );
  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(carry[32]), .S(
        SUM[31]) );
  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_4 ( .A(A[4]), .B(B[4]), .CI(n1), .CO(carry[5]), .S(SUM[4]) );
  AND2X1 U1 ( .IN1(B[3]), .IN2(A[3]), .Q(n1) );
  XOR3X2 U2 ( .IN1(B[62]), .IN2(A[62]), .IN3(n2), .Q(SUM[62]) );
  XOR2X1 U3 ( .IN1(B[3]), .IN2(A[3]), .Q(SUM[3]) );
  AO222X1 U4 ( .IN1(A[62]), .IN2(carry[33]), .IN3(B[33]), .IN4(carry[33]), 
        .IN5(A[62]), .IN6(B[33]), .Q(n3) );
  AO222X1 U5 ( .IN1(n3), .IN2(A[62]), .IN3(n3), .IN4(B[62]), .IN5(A[62]), 
        .IN6(B[62]), .Q(n2) );
  XOR3X1 U6 ( .IN1(B[62]), .IN2(A[62]), .IN3(n3), .Q(SUM[34]) );
  XOR3X1 U7 ( .IN1(carry[33]), .IN2(B[33]), .IN3(A[62]), .Q(SUM[33]) );
endmodule


module samul_v2_DW02_mult_27 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[39] = \PRODUCT[62] ;
  assign PRODUCT[37] = \PRODUCT[62] ;
  assign PRODUCT[35] = \PRODUCT[62] ;
  assign PRODUCT[34] = \PRODUCT[62] ;
  assign PRODUCT[36] = \PRODUCT[62] ;
  assign PRODUCT[38] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U3 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U4 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U5 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U6 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
  AND2X1 U7 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U8 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U9 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U10 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U11 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U12 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U13 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U14 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U15 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U16 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U17 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U18 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U19 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U20 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U21 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U22 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U23 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U24 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U25 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U26 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U27 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U28 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U29 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U30 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U31 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U32 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U33 ( .IN1(A[33]), .IN2(B[0]), .Q(PRODUCT[33]) );
endmodule


module samul_v2_DW02_mult_28 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[39] = \PRODUCT[62] ;
  assign PRODUCT[37] = \PRODUCT[62] ;
  assign PRODUCT[35] = \PRODUCT[62] ;
  assign PRODUCT[33] = \PRODUCT[62] ;
  assign PRODUCT[34] = \PRODUCT[62] ;
  assign PRODUCT[36] = \PRODUCT[62] ;
  assign PRODUCT[38] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U3 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U4 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U5 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U6 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U7 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
  AND2X1 U8 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U9 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U10 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U11 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U12 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U13 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U14 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U15 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U16 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U17 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U18 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U19 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U20 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U21 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U22 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U23 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U24 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U25 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U26 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U27 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U28 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U29 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U30 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U31 ( .IN1(A[32]), .IN2(B[0]), .Q(PRODUCT[32]) );
  AND2X1 U32 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U33 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
endmodule


module samul_v2_DW01_add_29 ( A, B, CI, SUM, CO );
  input [63:0] A;
  input [63:0] B;
  output [63:0] SUM;
  input CI;
  output CO;
  wire   SUM_33, n1, \SUM[62] , \SUM[48] , n4, n5;
  wire   [63:1] carry;
  assign SUM[0] = A[0];
  assign SUM[49] = \SUM[62] ;
  assign SUM[51] = \SUM[62] ;
  assign SUM[53] = \SUM[62] ;
  assign SUM[55] = \SUM[62] ;
  assign SUM[57] = \SUM[62] ;
  assign SUM[59] = \SUM[62] ;
  assign SUM[61] = \SUM[62] ;
  assign SUM[63] = \SUM[62] ;
  assign SUM[50] = \SUM[62] ;
  assign SUM[52] = \SUM[62] ;
  assign SUM[54] = \SUM[62] ;
  assign SUM[56] = \SUM[62] ;
  assign SUM[58] = \SUM[62] ;
  assign SUM[60] = \SUM[62] ;
  assign SUM[62] = \SUM[62] ;
  assign SUM[33] = \SUM[48] ;
  assign SUM[35] = \SUM[48] ;
  assign SUM[37] = \SUM[48] ;
  assign SUM[39] = \SUM[48] ;
  assign SUM[41] = \SUM[48] ;
  assign SUM[43] = \SUM[48] ;
  assign SUM[45] = \SUM[48] ;
  assign SUM[47] = \SUM[48] ;
  assign SUM[34] = \SUM[48] ;
  assign SUM[36] = \SUM[48] ;
  assign SUM[38] = \SUM[48] ;
  assign SUM[40] = \SUM[48] ;
  assign SUM[42] = \SUM[48] ;
  assign SUM[44] = \SUM[48] ;
  assign SUM[46] = \SUM[48] ;
  assign SUM[48] = \SUM[48] ;

  FADDX1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(carry[31]), .S(
        SUM[30]) );
  FADDX1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(carry[30]), .S(
        SUM[29]) );
  FADDX1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(carry[29]), .S(
        SUM[28]) );
  FADDX1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(carry[28]), .S(
        SUM[27]) );
  FADDX1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(carry[27]), .S(
        SUM[26]) );
  FADDX1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(carry[26]), .S(
        SUM[25]) );
  FADDX1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  FADDX1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
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
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  XNOR3X1 U1 ( .IN1(B[32]), .IN2(A[31]), .IN3(n5), .Q(SUM_33) );
  AND2X1 U2 ( .IN1(B[1]), .IN2(A[1]), .Q(n1) );
  INVX2 U3 ( .INP(SUM_33), .ZN(\SUM[62] ) );
  INVX2 U4 ( .INP(SUM_33), .ZN(\SUM[48] ) );
  XOR2X1 U5 ( .IN1(B[1]), .IN2(A[1]), .Q(SUM[1]) );
  XOR3X1 U6 ( .IN1(carry[31]), .IN2(B[31]), .IN3(A[31]), .Q(SUM[31]) );
  AO222X1 U7 ( .IN1(A[31]), .IN2(carry[31]), .IN3(carry[31]), .IN4(B[31]), 
        .IN5(A[31]), .IN6(B[31]), .Q(n4) );
  XOR3X1 U8 ( .IN1(B[32]), .IN2(A[31]), .IN3(n4), .Q(SUM[32]) );
  AO222X1 U9 ( .IN1(n4), .IN2(A[31]), .IN3(n4), .IN4(B[32]), .IN5(A[31]), 
        .IN6(B[32]), .Q(n5) );
endmodule


module samul_v2_DW02_mult_29 ( A, B, TC, PRODUCT );
  input [63:0] A;
  input [0:0] B;
  output [64:0] PRODUCT;
  input TC;
  wire   \PRODUCT[62] ;
  assign PRODUCT[63] = \PRODUCT[62] ;
  assign PRODUCT[61] = \PRODUCT[62] ;
  assign PRODUCT[59] = \PRODUCT[62] ;
  assign PRODUCT[57] = \PRODUCT[62] ;
  assign PRODUCT[55] = \PRODUCT[62] ;
  assign PRODUCT[53] = \PRODUCT[62] ;
  assign PRODUCT[51] = \PRODUCT[62] ;
  assign PRODUCT[49] = \PRODUCT[62] ;
  assign PRODUCT[47] = \PRODUCT[62] ;
  assign PRODUCT[45] = \PRODUCT[62] ;
  assign PRODUCT[43] = \PRODUCT[62] ;
  assign PRODUCT[41] = \PRODUCT[62] ;
  assign PRODUCT[39] = \PRODUCT[62] ;
  assign PRODUCT[37] = \PRODUCT[62] ;
  assign PRODUCT[35] = \PRODUCT[62] ;
  assign PRODUCT[33] = \PRODUCT[62] ;
  assign PRODUCT[32] = \PRODUCT[62] ;
  assign PRODUCT[34] = \PRODUCT[62] ;
  assign PRODUCT[36] = \PRODUCT[62] ;
  assign PRODUCT[38] = \PRODUCT[62] ;
  assign PRODUCT[40] = \PRODUCT[62] ;
  assign PRODUCT[42] = \PRODUCT[62] ;
  assign PRODUCT[44] = \PRODUCT[62] ;
  assign PRODUCT[46] = \PRODUCT[62] ;
  assign PRODUCT[48] = \PRODUCT[62] ;
  assign PRODUCT[50] = \PRODUCT[62] ;
  assign PRODUCT[52] = \PRODUCT[62] ;
  assign PRODUCT[54] = \PRODUCT[62] ;
  assign PRODUCT[56] = \PRODUCT[62] ;
  assign PRODUCT[58] = \PRODUCT[62] ;
  assign PRODUCT[60] = \PRODUCT[62] ;
  assign PRODUCT[62] = \PRODUCT[62] ;

  AND2X1 U2 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U3 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U4 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U5 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U6 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U7 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U8 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
  AND2X1 U9 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U10 ( .IN1(A[10]), .IN2(B[0]), .Q(PRODUCT[10]) );
  AND2X1 U11 ( .IN1(A[11]), .IN2(B[0]), .Q(PRODUCT[11]) );
  AND2X1 U12 ( .IN1(A[12]), .IN2(B[0]), .Q(PRODUCT[12]) );
  AND2X1 U13 ( .IN1(A[13]), .IN2(B[0]), .Q(PRODUCT[13]) );
  AND2X1 U14 ( .IN1(A[14]), .IN2(B[0]), .Q(PRODUCT[14]) );
  AND2X1 U15 ( .IN1(A[15]), .IN2(B[0]), .Q(PRODUCT[15]) );
  AND2X1 U16 ( .IN1(A[16]), .IN2(B[0]), .Q(PRODUCT[16]) );
  AND2X1 U17 ( .IN1(A[17]), .IN2(B[0]), .Q(PRODUCT[17]) );
  AND2X1 U18 ( .IN1(A[18]), .IN2(B[0]), .Q(PRODUCT[18]) );
  AND2X1 U19 ( .IN1(A[19]), .IN2(B[0]), .Q(PRODUCT[19]) );
  AND2X1 U20 ( .IN1(A[20]), .IN2(B[0]), .Q(PRODUCT[20]) );
  AND2X1 U21 ( .IN1(A[21]), .IN2(B[0]), .Q(PRODUCT[21]) );
  AND2X1 U22 ( .IN1(A[22]), .IN2(B[0]), .Q(PRODUCT[22]) );
  AND2X1 U23 ( .IN1(A[23]), .IN2(B[0]), .Q(PRODUCT[23]) );
  AND2X1 U24 ( .IN1(A[24]), .IN2(B[0]), .Q(PRODUCT[24]) );
  AND2X1 U25 ( .IN1(A[25]), .IN2(B[0]), .Q(PRODUCT[25]) );
  AND2X1 U26 ( .IN1(A[26]), .IN2(B[0]), .Q(PRODUCT[26]) );
  AND2X1 U27 ( .IN1(A[27]), .IN2(B[0]), .Q(PRODUCT[27]) );
  AND2X1 U28 ( .IN1(A[28]), .IN2(B[0]), .Q(PRODUCT[28]) );
  AND2X1 U29 ( .IN1(A[29]), .IN2(B[0]), .Q(PRODUCT[29]) );
  AND2X1 U30 ( .IN1(A[30]), .IN2(B[0]), .Q(PRODUCT[30]) );
  AND2X1 U31 ( .IN1(A[63]), .IN2(B[0]), .Q(\PRODUCT[62] ) );
  AND2X1 U32 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U33 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
endmodule


module samul_v2 ( a, b, result );
  input [31:0] a;
  input [31:0] b;
  output [63:0] result;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N35, N1952, N1953, N1954, N1955, N1956, N1957, N1958, N1959,
         N1960, N1961, N1962, N1963, N1964, N1965, N1966, N1967, N1968, N1969,
         N1970, N1971, N1972, N1973, N1974, N1975, N1976, N1977, N1978, N1979,
         N1980, N1981, N1982, N1983, N1984, N1985, N1986, N1987, N1988, N1989,
         N1990, N1991, N1992, N1993, N1994, N1995, N1996, N1997, N1998, N1999,
         N2000, N2001, N2002, N2003, N2004, N2005, N2006, N2007, N2008, N2009,
         N2010, N2011, N2012, N2013, N2014, N2015, N2018, N2019, N2020, N2021,
         N2022, N2023, N2024, N2025, N2026, N2027, N2028, N2029, N2030, N2031,
         N2032, N2033, N2034, N2035, N2036, N2037, N2038, N2039, N2040, N2041,
         N2042, N2043, N2044, N2045, N2046, N2047, N2048, N2049, N2050, N2051,
         N2052, N2053, N2054, N2055, N2056, N2057, N2058, N2059, N2060, N2061,
         N2062, N2063, N2064, N2065, N2066, N2067, N2068, N2069, N2070, N2071,
         N2072, N2073, N2074, N2075, N2076, N2077, N2078, N2079, N2080, N2081,
         N999, N998, N997, N996, N995, N994, N993, N992, N991, N990, N99, N98,
         N97, N96, N959, N958, N957, N956, N955, N954, N953, N952, N951, N950,
         N95, N949, N948, N947, N946, N945, N944, N943, N942, N941, N940, N94,
         N939, N938, N937, N936, N935, N934, N933, N932, N931, N930, N93, N929,
         N928, N927, N926, N925, N924, N923, N922, N92, N91, N90, N893, N892,
         N891, N890, N89, N889, N888, N887, N886, N885, N884, N883, N882, N881,
         N880, N88, N879, N878, N877, N876, N875, N874, N873, N872, N871, N870,
         N87, N869, N868, N867, N866, N865, N864, N863, N862, N861, N860, N86,
         N859, N858, N857, N856, N855, N854, N85, N84, N83, N827, N826, N825,
         N824, N823, N822, N821, N820, N82, N819, N818, N817, N816, N815, N814,
         N813, N812, N811, N810, N81, N809, N808, N807, N806, N805, N804, N803,
         N802, N801, N800, N80, N799, N798, N797, N796, N795, N794, N793, N792,
         N791, N790, N79, N789, N788, N787, N786, N78, N77, N761, N760, N76,
         N759, N758, N757, N756, N755, N754, N753, N752, N751, N750, N75, N749,
         N748, N747, N746, N745, N744, N743, N742, N741, N740, N74, N739, N738,
         N737, N736, N735, N734, N733, N732, N731, N730, N73, N729, N728, N727,
         N726, N725, N724, N723, N722, N721, N720, N72, N719, N718, N71, N70,
         N695, N694, N693, N692, N691, N690, N69, N689, N688, N687, N686, N685,
         N684, N683, N682, N681, N680, N68, N679, N678, N677, N676, N675, N674,
         N673, N672, N671, N670, N67, N669, N668, N667, N666, N665, N664, N663,
         N662, N661, N660, N66, N659, N658, N657, N656, N655, N654, N653, N652,
         N651, N650, N65, N64, N63, N629, N628, N627, N626, N625, N624, N623,
         N622, N621, N620, N62, N619, N618, N617, N616, N615, N614, N613, N612,
         N611, N610, N61, N609, N608, N607, N606, N605, N604, N603, N602, N601,
         N600, N60, N599, N598, N597, N596, N595, N594, N593, N592, N591, N590,
         N59, N589, N588, N587, N586, N585, N584, N583, N582, N58, N57, N563,
         N562, N561, N560, N56, N559, N558, N557, N556, N555, N554, N553, N552,
         N551, N550, N55, N549, N548, N547, N546, N545, N544, N543, N542, N541,
         N540, N54, N539, N538, N537, N536, N535, N534, N533, N532, N531, N530,
         N53, N529, N528, N527, N526, N525, N524, N523, N522, N521, N520, N52,
         N519, N518, N517, N516, N515, N514, N51, N50, N497, N496, N495, N494,
         N493, N492, N491, N490, N49, N489, N488, N487, N486, N485, N484, N483,
         N482, N481, N480, N48, N479, N478, N477, N476, N475, N474, N473, N472,
         N471, N470, N47, N469, N468, N467, N466, N465, N464, N463, N462, N461,
         N460, N46, N459, N458, N457, N456, N455, N454, N453, N452, N451, N450,
         N45, N449, N448, N447, N446, N44, N431, N430, N43, N429, N428, N427,
         N426, N425, N424, N423, N422, N421, N420, N42, N419, N418, N417, N416,
         N415, N414, N413, N4129, N4128, N4127, N4126, N4125, N4124, N4123,
         N4122, N4121, N4120, N412, N4119, N4118, N4117, N4116, N4115, N4114,
         N4113, N4112, N4111, N4110, N411, N4109, N4108, N4107, N4106, N4105,
         N4104, N4103, N4102, N4101, N4100, N410, N41, N4099, N4098, N4097,
         N4096, N409, N408, N407, N4065, N4064, N4063, N4062, N4061, N4060,
         N406, N4059, N4058, N4057, N4056, N4055, N4054, N4053, N4052, N4051,
         N4050, N405, N4049, N4048, N4047, N4046, N4045, N4044, N4043, N4042,
         N4041, N4040, N404, N4039, N4038, N4037, N4036, N4035, N4034, N4033,
         N4032, N4031, N403, N402, N401, N4001, N4000, N400, N40, N3999, N3998,
         N3997, N3996, N3995, N3994, N3993, N3992, N3991, N3990, N399, N3989,
         N3988, N3987, N3986, N3985, N3984, N3983, N3982, N3981, N3980, N398,
         N3979, N3978, N3977, N3976, N3975, N3974, N3973, N3972, N3971, N3970,
         N397, N3969, N3968, N3967, N3966, N396, N395, N394, N3937, N3936,
         N3935, N3934, N3933, N3932, N3931, N3930, N393, N3929, N3928, N3927,
         N3926, N3925, N3924, N3923, N3922, N3921, N3920, N392, N3919, N3918,
         N3917, N3916, N3915, N3914, N3913, N3912, N3911, N3910, N391, N3909,
         N3908, N3907, N3906, N3905, N3904, N3903, N3902, N3901, N390, N39,
         N389, N388, N3873, N3872, N3871, N3870, N387, N3869, N3868, N3867,
         N3866, N3865, N3864, N3863, N3862, N3861, N3860, N386, N3859, N3858,
         N3857, N3856, N3855, N3854, N3853, N3852, N3851, N3850, N385, N3849,
         N3848, N3847, N3846, N3845, N3844, N3843, N3842, N3841, N3840, N384,
         N3839, N3838, N3837, N3836, N383, N382, N381, N3809, N3808, N3807,
         N3806, N3805, N3804, N3803, N3802, N3801, N3800, N380, N38, N3799,
         N3798, N3797, N3796, N3795, N3794, N3793, N3792, N3791, N3790, N379,
         N3789, N3788, N3787, N3786, N3785, N3784, N3783, N3782, N3781, N3780,
         N378, N3779, N3778, N3777, N3776, N3775, N3774, N3773, N3772, N3771,
         N3745, N3744, N3743, N3742, N3741, N3740, N3739, N3738, N3737, N3736,
         N3735, N3734, N3733, N3732, N3731, N3730, N3729, N3728, N3727, N3726,
         N3725, N3724, N3723, N3722, N3721, N3720, N3719, N3718, N3717, N3716,
         N3715, N3714, N3713, N3712, N3711, N3710, N3709, N3708, N3707, N3706,
         N3681, N3680, N3679, N3678, N3677, N3676, N3675, N3674, N3673, N3672,
         N3671, N3670, N3669, N3668, N3667, N3666, N3665, N3664, N3663, N3662,
         N3661, N3660, N3659, N3658, N3657, N3656, N3655, N3654, N3653, N3652,
         N3651, N3650, N365, N3649, N3648, N3647, N3646, N3645, N3644, N3643,
         N3642, N3641, N364, N363, N362, N3617, N3616, N3615, N3614, N3613,
         N3612, N3611, N3610, N361, N3609, N3608, N3607, N3606, N3605, N3604,
         N3603, N3602, N3601, N3600, N360, N3599, N3598, N3597, N3596, N3595,
         N3594, N3593, N3592, N3591, N3590, N359, N3589, N3588, N3587, N3586,
         N3585, N3584, N3583, N3582, N3581, N3580, N358, N3579, N3578, N3577,
         N3576, N357, N356, N3553, N3552, N3551, N3550, N355, N3549, N3548,
         N3547, N3546, N3545, N3544, N3543, N3542, N3541, N3540, N354, N3539,
         N3538, N3537, N3536, N3535, N3534, N3533, N3532, N3531, N3530, N353,
         N3529, N3528, N3527, N3526, N3525, N3524, N3523, N3522, N3521, N3520,
         N352, N3519, N3518, N3517, N3516, N3515, N3514, N3513, N3512, N3511,
         N351, N350, N349, N3489, N3488, N3487, N3486, N3485, N3484, N3483,
         N3482, N3481, N3480, N348, N3479, N3478, N3477, N3476, N3475, N3474,
         N3473, N3472, N3471, N3470, N347, N3469, N3468, N3467, N3466, N3465,
         N3464, N3463, N3462, N3461, N3460, N346, N3459, N3458, N3457, N3456,
         N3455, N3454, N3453, N3452, N3451, N3450, N345, N3449, N3448, N3447,
         N3446, N344, N343, N3425, N3424, N3423, N3422, N3421, N3420, N342,
         N3419, N3418, N3417, N3416, N3415, N3414, N3413, N3412, N3411, N3410,
         N341, N3409, N3408, N3407, N3406, N3405, N3404, N3403, N3402, N3401,
         N3400, N340, N3399, N3398, N3397, N3396, N3395, N3394, N3393, N3392,
         N3391, N3390, N339, N3389, N3388, N3387, N3386, N3385, N3384, N3383,
         N3382, N3381, N338, N337, N3361, N3360, N336, N3359, N3358, N3357,
         N3356, N3355, N3354, N3353, N3352, N3351, N3350, N335, N3349, N3348,
         N3347, N3346, N3345, N3344, N3343, N3342, N3341, N3340, N334, N3339,
         N3338, N3337, N3336, N3335, N3334, N3333, N3332, N3331, N3330, N333,
         N3329, N3328, N3327, N3326, N3325, N3324, N3323, N3322, N3321, N3320,
         N332, N3319, N3318, N3317, N3316, N331, N330, N3297, N3296, N3295,
         N3294, N3293, N3292, N3291, N3290, N329, N3289, N3288, N3287, N3286,
         N3285, N3284, N3283, N3282, N3281, N3280, N328, N3279, N3278, N3277,
         N3276, N3275, N3274, N3273, N3272, N3271, N3270, N327, N3269, N3268,
         N3267, N3266, N3265, N3264, N3263, N3262, N3261, N3260, N326, N3259,
         N3258, N3257, N3256, N3255, N3254, N3253, N3252, N3251, N325, N324,
         N3233, N3232, N3231, N3230, N323, N3229, N3228, N3227, N3226, N3225,
         N3224, N3223, N3222, N3221, N3220, N322, N3219, N3218, N3217, N3216,
         N3215, N3214, N3213, N3212, N3211, N3210, N321, N3209, N3208, N3207,
         N3206, N3205, N3204, N3203, N3202, N3201, N3200, N320, N3199, N3198,
         N3197, N3196, N3195, N3194, N3193, N3192, N3191, N3190, N319, N3189,
         N3188, N3187, N3186, N318, N317, N3169, N3168, N3167, N3166, N3165,
         N3164, N3163, N3162, N3161, N3160, N316, N3159, N3158, N3157, N3156,
         N3155, N3154, N3153, N3152, N3151, N3150, N315, N3149, N3148, N3147,
         N3146, N3145, N3144, N3143, N3142, N3141, N3140, N314, N3139, N3138,
         N3137, N3136, N3135, N3134, N3133, N3132, N3131, N3130, N313, N3129,
         N3128, N3127, N3126, N3125, N3124, N3123, N3122, N3121, N312, N311,
         N3105, N3104, N3103, N3102, N3101, N3100, N310, N3099, N3098, N3097,
         N3096, N3095, N3094, N3093, N3092, N3091, N3090, N3089, N3088, N3087,
         N3086, N3085, N3084, N3083, N3082, N3081, N3080, N3079, N3078, N3077,
         N3076, N3075, N3074, N3073, N3072, N3071, N3070, N3069, N3068, N3067,
         N3066, N3065, N3064, N3063, N3062, N3061, N3060, N3059, N3058, N3057,
         N3056, N3041, N3040, N3039, N3038, N3037, N3036, N3035, N3034, N3033,
         N3032, N3031, N3030, N3029, N3028, N3027, N3026, N3025, N3024, N3023,
         N3022, N3021, N3020, N3019, N3018, N3017, N3016, N3015, N3014, N3013,
         N3012, N3011, N3010, N3009, N3008, N3007, N3006, N3005, N3004, N3003,
         N3002, N3001, N3000, N2999, N2998, N2997, N2996, N2995, N2994, N2993,
         N2992, N2991, N299, N298, N2977, N2976, N2975, N2974, N2973, N2972,
         N2971, N2970, N297, N2969, N2968, N2967, N2966, N2965, N2964, N2963,
         N2962, N2961, N2960, N296, N2959, N2958, N2957, N2956, N2955, N2954,
         N2953, N2952, N2951, N2950, N295, N2949, N2948, N2947, N2946, N2945,
         N2944, N2943, N2942, N2941, N2940, N294, N2939, N2938, N2937, N2936,
         N2935, N2934, N2933, N2932, N2931, N2930, N293, N2929, N2928, N2927,
         N2926, N292, N2913, N2912, N2911, N2910, N291, N2909, N2908, N2907,
         N2906, N2905, N2904, N2903, N2902, N2901, N2900, N290, N2899, N2898,
         N2897, N2896, N2895, N2894, N2893, N2892, N2891, N2890, N289, N2889,
         N2888, N2887, N2886, N2885, N2884, N2883, N2882, N2881, N2880, N288,
         N2879, N2878, N2877, N2876, N2875, N2874, N2873, N2872, N2871, N2870,
         N287, N2869, N2868, N2867, N2866, N2865, N2864, N2863, N2862, N2861,
         N286, N285, N2849, N2848, N2847, N2846, N2845, N2844, N2843, N2842,
         N2841, N2840, N284, N2839, N2838, N2837, N2836, N2835, N2834, N2833,
         N2832, N2831, N2830, N283, N2829, N2828, N2827, N2826, N2825, N2824,
         N2823, N2822, N2821, N2820, N282, N2819, N2818, N2817, N2816, N2815,
         N2814, N2813, N2812, N2811, N2810, N281, N2809, N2808, N2807, N2806,
         N2805, N2804, N2803, N2802, N2801, N2800, N280, N2799, N2798, N2797,
         N2796, N279, N2785, N2784, N2783, N2782, N2781, N2780, N278, N2779,
         N2778, N2777, N2776, N2775, N2774, N2773, N2772, N2771, N2770, N277,
         N2769, N2768, N2767, N2766, N2765, N2764, N2763, N2762, N2761, N2760,
         N276, N2759, N2758, N2757, N2756, N2755, N2754, N2753, N2752, N2751,
         N2750, N275, N2749, N2748, N2747, N2746, N2745, N2744, N2743, N2742,
         N2741, N2740, N274, N2739, N2738, N2737, N2736, N2735, N2734, N2733,
         N2732, N2731, N273, N2721, N2720, N272, N2719, N2718, N2717, N2716,
         N2715, N2714, N2713, N2712, N2711, N2710, N271, N2709, N2708, N2707,
         N2706, N2705, N2704, N2703, N2702, N2701, N2700, N270, N2699, N2698,
         N2697, N2696, N2695, N2694, N2693, N2692, N2691, N2690, N269, N2689,
         N2688, N2687, N2686, N2685, N2684, N2683, N2682, N2681, N2680, N268,
         N2679, N2678, N2677, N2676, N2675, N2674, N2673, N2672, N2671, N2670,
         N267, N2669, N2668, N2667, N2666, N266, N2657, N2656, N2655, N2654,
         N2653, N2652, N2651, N2650, N265, N2649, N2648, N2647, N2646, N2645,
         N2644, N2643, N2642, N2641, N2640, N264, N2639, N2638, N2637, N2636,
         N2635, N2634, N2633, N2632, N2631, N2630, N263, N2629, N2628, N2627,
         N2626, N2625, N2624, N2623, N2622, N2621, N2620, N262, N2619, N2618,
         N2617, N2616, N2615, N2614, N2613, N2612, N2611, N2610, N261, N2609,
         N2608, N2607, N2606, N2605, N2604, N2603, N2602, N2601, N260, N2593,
         N2592, N2591, N2590, N259, N2589, N2588, N2587, N2586, N2585, N2584,
         N2583, N2582, N2581, N2580, N258, N2579, N2578, N2577, N2576, N2575,
         N2574, N2573, N2572, N2571, N2570, N257, N2569, N2568, N2567, N2566,
         N2565, N2564, N2563, N2562, N2561, N2560, N256, N2559, N2558, N2557,
         N2556, N2555, N2554, N2553, N2552, N2551, N2550, N255, N2549, N2548,
         N2547, N2546, N2545, N2544, N2543, N2542, N2541, N2540, N254, N2539,
         N2538, N2537, N2536, N253, N2529, N2528, N2527, N2526, N2525, N2524,
         N2523, N2522, N2521, N2520, N252, N2519, N2518, N2517, N2516, N2515,
         N2514, N2513, N2512, N2511, N2510, N251, N2509, N2508, N2507, N2506,
         N2505, N2504, N2503, N2502, N2501, N2500, N250, N2499, N2498, N2497,
         N2496, N2495, N2494, N2493, N2492, N2491, N2490, N249, N2489, N2488,
         N2487, N2486, N2485, N2484, N2483, N2482, N2481, N2480, N248, N2479,
         N2478, N2477, N2476, N2475, N2474, N2473, N2472, N2471, N247, N2465,
         N2464, N2463, N2462, N2461, N2460, N246, N2459, N2458, N2457, N2456,
         N2455, N2454, N2453, N2452, N2451, N2450, N245, N2449, N2448, N2447,
         N2446, N2445, N2444, N2443, N2442, N2441, N2440, N244, N2439, N2438,
         N2437, N2436, N2435, N2434, N2433, N2432, N2431, N2430, N243, N2429,
         N2428, N2427, N2426, N2425, N2424, N2423, N2422, N2421, N2420, N242,
         N2419, N2418, N2417, N2416, N2415, N2414, N2413, N2412, N2411, N2410,
         N2409, N2408, N2407, N2406, N2401, N2400, N2399, N2398, N2397, N2396,
         N2395, N2394, N2393, N2392, N2391, N2390, N2389, N2388, N2387, N2386,
         N2385, N2384, N2383, N2382, N2381, N2380, N2379, N2378, N2377, N2376,
         N2375, N2374, N2373, N2372, N2371, N2370, N2369, N2368, N2367, N2366,
         N2365, N2364, N2363, N2362, N2361, N2360, N2359, N2358, N2357, N2356,
         N2355, N2354, N2353, N2352, N2351, N2350, N2349, N2348, N2347, N2346,
         N2345, N2344, N2343, N2342, N2341, N2337, N2336, N2335, N2334, N2333,
         N2332, N2331, N2330, N233, N2329, N2328, N2327, N2326, N2325, N2324,
         N2323, N2322, N2321, N2320, N232, N2319, N2318, N2317, N2316, N2315,
         N2314, N2313, N2312, N2311, N2310, N231, N2309, N2308, N2307, N2306,
         N2305, N2304, N2303, N2302, N2301, N2300, N230, N2299, N2298, N2297,
         N2296, N2295, N2294, N2293, N2292, N2291, N2290, N229, N2289, N2288,
         N2287, N2286, N2285, N2284, N2283, N2282, N2281, N2280, N228, N2279,
         N2278, N2277, N2276, N2273, N2272, N2271, N2270, N227, N2269, N2268,
         N2267, N2266, N2265, N2264, N2263, N2262, N2261, N2260, N226, N2259,
         N2258, N2257, N2256, N2255, N2254, N2253, N2252, N2251, N2250, N225,
         N2249, N2248, N2247, N2246, N2245, N2244, N2243, N2242, N2241, N2240,
         N224, N2239, N2238, N2237, N2236, N2235, N2234, N2233, N2232, N2231,
         N2230, N223, N2229, N2228, N2227, N2226, N2225, N2224, N2223, N2222,
         N2221, N2220, N222, N2219, N2218, N2217, N2216, N2215, N2214, N2213,
         N2212, N2211, N221, N220, N219, N218, N217, N216, N215, N214, N213,
         N212, N211, N210, N209, N208, N207, N206, N205, N204, N203, N202,
         N201, N200, N199, N198, N197, N196, N195, N1949, N1948, N1947, N1946,
         N1945, N1944, N1943, N1942, N1941, N1940, N194, N1939, N1938, N1937,
         N1936, N1935, N1934, N1933, N1932, N1931, N1930, N193, N1929, N1928,
         N1927, N1926, N1925, N1924, N1923, N1922, N1921, N1920, N192, N1919,
         N1918, N1917, N1916, N1915, N1914, N1913, N1912, N1911, N1910, N191,
         N1909, N1908, N1907, N1906, N1905, N1904, N1903, N1902, N1901, N1900,
         N190, N189, N1883, N1882, N1881, N1880, N188, N1879, N1878, N1877,
         N1876, N1875, N1874, N1873, N1872, N1871, N1870, N187, N1869, N1868,
         N1867, N1866, N1865, N1864, N1863, N1862, N1861, N1860, N186, N1859,
         N1858, N1857, N1856, N1855, N1854, N1853, N1852, N1851, N1850, N185,
         N1849, N1848, N1847, N1846, N1845, N1844, N1843, N1842, N1841, N1840,
         N184, N1839, N1838, N1837, N1836, N1835, N1834, N1833, N1832, N1831,
         N1830, N183, N1829, N1828, N1827, N1826, N1825, N1824, N1823, N1822,
         N1821, N1820, N182, N1817, N1816, N1815, N1814, N1813, N1812, N1811,
         N1810, N181, N1809, N1808, N1807, N1806, N1805, N1804, N1803, N1802,
         N1801, N1800, N180, N1799, N1798, N1797, N1796, N1795, N1794, N1793,
         N1792, N1791, N1790, N179, N1789, N1788, N1787, N1786, N1785, N1784,
         N1783, N1782, N1781, N1780, N178, N1779, N1778, N1777, N1776, N177,
         N176, N1751, N1750, N175, N1749, N1748, N1747, N1746, N1745, N1744,
         N1743, N1742, N1741, N1740, N174, N1739, N1738, N1737, N1736, N1735,
         N1734, N1733, N1732, N1731, N1730, N1729, N1728, N1727, N1726, N1725,
         N1724, N1723, N1722, N1721, N1720, N1719, N1718, N1717, N1716, N1715,
         N1714, N1713, N1712, N1711, N1710, N1709, N1708, N1707, N1706, N1705,
         N1704, N1703, N1702, N1685, N1684, N1683, N1682, N1681, N1680, N1679,
         N1678, N1677, N1676, N1675, N1674, N1673, N1672, N1671, N1670, N167,
         N1669, N1668, N1667, N1666, N1665, N1664, N1663, N1662, N1661, N1660,
         N166, N1659, N1658, N1657, N1656, N1655, N1654, N1653, N1652, N1651,
         N1650, N165, N1649, N1648, N1647, N1646, N1645, N1644, N1643, N1642,
         N1641, N1640, N164, N1639, N1638, N1637, N1636, N1635, N1634, N1633,
         N1632, N1631, N1630, N163, N1629, N1628, N162, N1619, N1618, N1617,
         N1616, N1615, N1614, N1613, N1612, N1611, N1610, N161, N1609, N1608,
         N1607, N1606, N1605, N1604, N1603, N1602, N1601, N1600, N160, N1599,
         N1598, N1597, N1596, N1595, N1594, N1593, N1592, N1591, N1590, N159,
         N1589, N1588, N1587, N1586, N1585, N1584, N1583, N1582, N1581, N1580,
         N158, N1579, N1578, N1577, N1576, N1575, N1574, N1573, N1572, N1571,
         N1570, N157, N1569, N1568, N1567, N1566, N1565, N1564, N1563, N1562,
         N1561, N1560, N156, N1559, N1558, N1557, N1556, N1553, N1552, N1551,
         N1550, N155, N1549, N1548, N1547, N1546, N1545, N1544, N1543, N1542,
         N1541, N1540, N154, N1539, N1538, N1537, N1536, N1535, N1534, N1533,
         N1532, N1531, N1530, N153, N1529, N1528, N1527, N1526, N1525, N1524,
         N1523, N1522, N1521, N1520, N152, N1519, N1518, N1517, N1516, N151,
         N150, N149, N1487, N1486, N1485, N1484, N1483, N1482, N1481, N1480,
         N148, N1479, N1478, N1477, N1476, N1475, N1474, N1473, N1472, N1471,
         N1470, N147, N1469, N1468, N1467, N1466, N1465, N1464, N1463, N1462,
         N1461, N1460, N146, N1459, N1458, N1457, N1456, N1455, N1454, N1453,
         N1452, N1451, N1450, N145, N1449, N1448, N1447, N1446, N144, N143,
         N1421, N1420, N142, N1419, N1418, N1417, N1416, N1415, N1414, N1413,
         N1412, N1411, N1410, N141, N1409, N1408, N1407, N1406, N1405, N1404,
         N1403, N1402, N1401, N1400, N140, N1399, N1398, N1397, N1396, N1395,
         N1394, N1393, N1392, N1391, N1390, N139, N1389, N1388, N1387, N1386,
         N1385, N1384, N1383, N1382, N1381, N1380, N138, N1379, N1378, N1377,
         N1376, N137, N136, N1355, N1354, N1353, N1352, N1351, N1350, N135,
         N1349, N1348, N1347, N1346, N1345, N1344, N1343, N1342, N1341, N1340,
         N134, N1339, N1338, N1337, N1336, N1335, N1334, N1333, N1332, N1331,
         N1330, N133, N1329, N1328, N1327, N1326, N1325, N1324, N1323, N1322,
         N1321, N1320, N132, N1319, N1318, N1317, N1316, N1315, N1314, N1313,
         N1312, N1311, N1310, N131, N1309, N1308, N1307, N1306, N130, N129,
         N1289, N1288, N1287, N1286, N1285, N1284, N1283, N1282, N1281, N1280,
         N128, N1279, N1278, N1277, N1276, N1275, N1274, N1273, N1272, N1271,
         N1270, N127, N1269, N1268, N1267, N1266, N1265, N1264, N1263, N1262,
         N1261, N1260, N126, N1259, N1258, N1257, N1256, N1255, N1254, N1253,
         N1252, N1251, N1250, N125, N1249, N1248, N1247, N1246, N1245, N1244,
         N1243, N1242, N1241, N1240, N124, N1239, N1238, N1237, N1236, N123,
         N1223, N1222, N1221, N1220, N122, N1219, N1218, N1217, N1216, N1215,
         N1214, N1213, N1212, N1211, N1210, N121, N1209, N1208, N1207, N1206,
         N1205, N1204, N1203, N1202, N1201, N1200, N120, N1199, N1198, N1197,
         N1196, N1195, N1194, N1193, N1192, N1191, N1190, N119, N1189, N1188,
         N1187, N1186, N1185, N1184, N1183, N1182, N1181, N1180, N118, N1179,
         N1178, N1177, N1176, N1175, N1174, N1173, N1172, N1171, N1170, N117,
         N1169, N1168, N1167, N1166, N116, N1157, N1156, N1155, N1154, N1153,
         N1152, N1151, N1150, N115, N1149, N1148, N1147, N1146, N1145, N1144,
         N1143, N1142, N1141, N1140, N114, N1139, N1138, N1137, N1136, N1135,
         N1134, N1133, N1132, N1131, N1130, N113, N1129, N1128, N1127, N1126,
         N1125, N1124, N1123, N1122, N1121, N1120, N112, N1119, N1118, N1117,
         N1116, N1115, N1114, N1113, N1112, N1111, N1110, N111, N1109, N1108,
         N1107, N1106, N1105, N1104, N1103, N1102, N1101, N1100, N110, N1099,
         N1098, N1097, N1096, N1091, N1090, N109, N1089, N1088, N1087, N1086,
         N1085, N1084, N1083, N1082, N1081, N1080, N108, N1079, N1078, N1077,
         N1076, N1075, N1074, N1073, N1072, N1071, N1070, N107, N1069, N1068,
         N1067, N1066, N1065, N1064, N1063, N1062, N1061, N1060, N106, N1059,
         N1058, N1057, N1056, N1055, N1054, N1053, N1052, N1051, N1050, N1049,
         N1048, N1047, N1046, N1045, N1044, N1043, N1042, N1041, N1040, N1039,
         N1038, N1037, N1036, N1035, N1034, N1033, N1032, N1031, N1030, N1029,
         N1028, N1025, N1024, N1023, N1022, N1021, N1020, N1019, N1018, N1017,
         N1016, N1015, N1014, N1013, N1012, N1011, N1010, N101, N1009, N1008,
         N1007, N1006, N1005, N1004, N1003, N1002, N1001, N1000, N100;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87, 
        SYNOPSYS_UNCONNECTED__88, SYNOPSYS_UNCONNECTED__89, 
        SYNOPSYS_UNCONNECTED__90, SYNOPSYS_UNCONNECTED__91, 
        SYNOPSYS_UNCONNECTED__92, SYNOPSYS_UNCONNECTED__93, 
        SYNOPSYS_UNCONNECTED__94, SYNOPSYS_UNCONNECTED__95, 
        SYNOPSYS_UNCONNECTED__96, SYNOPSYS_UNCONNECTED__97, 
        SYNOPSYS_UNCONNECTED__98, SYNOPSYS_UNCONNECTED__99, 
        SYNOPSYS_UNCONNECTED__100, SYNOPSYS_UNCONNECTED__101, 
        SYNOPSYS_UNCONNECTED__102, SYNOPSYS_UNCONNECTED__103, 
        SYNOPSYS_UNCONNECTED__104, SYNOPSYS_UNCONNECTED__105, 
        SYNOPSYS_UNCONNECTED__106, SYNOPSYS_UNCONNECTED__107, 
        SYNOPSYS_UNCONNECTED__108, SYNOPSYS_UNCONNECTED__109, 
        SYNOPSYS_UNCONNECTED__110, SYNOPSYS_UNCONNECTED__111, 
        SYNOPSYS_UNCONNECTED__112, SYNOPSYS_UNCONNECTED__113, 
        SYNOPSYS_UNCONNECTED__114, SYNOPSYS_UNCONNECTED__115, 
        SYNOPSYS_UNCONNECTED__116, SYNOPSYS_UNCONNECTED__117, 
        SYNOPSYS_UNCONNECTED__118, SYNOPSYS_UNCONNECTED__119, 
        SYNOPSYS_UNCONNECTED__120, SYNOPSYS_UNCONNECTED__121, 
        SYNOPSYS_UNCONNECTED__122, SYNOPSYS_UNCONNECTED__123, 
        SYNOPSYS_UNCONNECTED__124, SYNOPSYS_UNCONNECTED__125, 
        SYNOPSYS_UNCONNECTED__126, SYNOPSYS_UNCONNECTED__127, 
        SYNOPSYS_UNCONNECTED__128, SYNOPSYS_UNCONNECTED__129, 
        SYNOPSYS_UNCONNECTED__130, SYNOPSYS_UNCONNECTED__131, 
        SYNOPSYS_UNCONNECTED__132, SYNOPSYS_UNCONNECTED__133, 
        SYNOPSYS_UNCONNECTED__134, SYNOPSYS_UNCONNECTED__135, 
        SYNOPSYS_UNCONNECTED__136, SYNOPSYS_UNCONNECTED__137, 
        SYNOPSYS_UNCONNECTED__138, SYNOPSYS_UNCONNECTED__139, 
        SYNOPSYS_UNCONNECTED__140, SYNOPSYS_UNCONNECTED__141, 
        SYNOPSYS_UNCONNECTED__142, SYNOPSYS_UNCONNECTED__143, 
        SYNOPSYS_UNCONNECTED__144, SYNOPSYS_UNCONNECTED__145, 
        SYNOPSYS_UNCONNECTED__146, SYNOPSYS_UNCONNECTED__147, 
        SYNOPSYS_UNCONNECTED__148, SYNOPSYS_UNCONNECTED__149, 
        SYNOPSYS_UNCONNECTED__150, SYNOPSYS_UNCONNECTED__151, 
        SYNOPSYS_UNCONNECTED__152, SYNOPSYS_UNCONNECTED__153, 
        SYNOPSYS_UNCONNECTED__154, SYNOPSYS_UNCONNECTED__155, 
        SYNOPSYS_UNCONNECTED__156, SYNOPSYS_UNCONNECTED__157, 
        SYNOPSYS_UNCONNECTED__158, SYNOPSYS_UNCONNECTED__159, 
        SYNOPSYS_UNCONNECTED__160, SYNOPSYS_UNCONNECTED__161, 
        SYNOPSYS_UNCONNECTED__162, SYNOPSYS_UNCONNECTED__163, 
        SYNOPSYS_UNCONNECTED__164, SYNOPSYS_UNCONNECTED__165, 
        SYNOPSYS_UNCONNECTED__166, SYNOPSYS_UNCONNECTED__167, 
        SYNOPSYS_UNCONNECTED__168, SYNOPSYS_UNCONNECTED__169, 
        SYNOPSYS_UNCONNECTED__170, SYNOPSYS_UNCONNECTED__171, 
        SYNOPSYS_UNCONNECTED__172, SYNOPSYS_UNCONNECTED__173, 
        SYNOPSYS_UNCONNECTED__174, SYNOPSYS_UNCONNECTED__175, 
        SYNOPSYS_UNCONNECTED__176, SYNOPSYS_UNCONNECTED__177, 
        SYNOPSYS_UNCONNECTED__178, SYNOPSYS_UNCONNECTED__179, 
        SYNOPSYS_UNCONNECTED__180, SYNOPSYS_UNCONNECTED__181, 
        SYNOPSYS_UNCONNECTED__182, SYNOPSYS_UNCONNECTED__183, 
        SYNOPSYS_UNCONNECTED__184, SYNOPSYS_UNCONNECTED__185, 
        SYNOPSYS_UNCONNECTED__186, SYNOPSYS_UNCONNECTED__187, 
        SYNOPSYS_UNCONNECTED__188, SYNOPSYS_UNCONNECTED__189, 
        SYNOPSYS_UNCONNECTED__190, SYNOPSYS_UNCONNECTED__191, 
        SYNOPSYS_UNCONNECTED__192, SYNOPSYS_UNCONNECTED__193, 
        SYNOPSYS_UNCONNECTED__194, SYNOPSYS_UNCONNECTED__195, 
        SYNOPSYS_UNCONNECTED__196, SYNOPSYS_UNCONNECTED__197, 
        SYNOPSYS_UNCONNECTED__198, SYNOPSYS_UNCONNECTED__199, 
        SYNOPSYS_UNCONNECTED__200, SYNOPSYS_UNCONNECTED__201, 
        SYNOPSYS_UNCONNECTED__202, SYNOPSYS_UNCONNECTED__203, 
        SYNOPSYS_UNCONNECTED__204, SYNOPSYS_UNCONNECTED__205, 
        SYNOPSYS_UNCONNECTED__206, SYNOPSYS_UNCONNECTED__207, 
        SYNOPSYS_UNCONNECTED__208, SYNOPSYS_UNCONNECTED__209, 
        SYNOPSYS_UNCONNECTED__210, SYNOPSYS_UNCONNECTED__211, 
        SYNOPSYS_UNCONNECTED__212, SYNOPSYS_UNCONNECTED__213, 
        SYNOPSYS_UNCONNECTED__214, SYNOPSYS_UNCONNECTED__215, 
        SYNOPSYS_UNCONNECTED__216, SYNOPSYS_UNCONNECTED__217, 
        SYNOPSYS_UNCONNECTED__218, SYNOPSYS_UNCONNECTED__219, 
        SYNOPSYS_UNCONNECTED__220, SYNOPSYS_UNCONNECTED__221, 
        SYNOPSYS_UNCONNECTED__222, SYNOPSYS_UNCONNECTED__223, 
        SYNOPSYS_UNCONNECTED__224, SYNOPSYS_UNCONNECTED__225, 
        SYNOPSYS_UNCONNECTED__226, SYNOPSYS_UNCONNECTED__227, 
        SYNOPSYS_UNCONNECTED__228, SYNOPSYS_UNCONNECTED__229, 
        SYNOPSYS_UNCONNECTED__230, SYNOPSYS_UNCONNECTED__231, 
        SYNOPSYS_UNCONNECTED__232, SYNOPSYS_UNCONNECTED__233, 
        SYNOPSYS_UNCONNECTED__234, SYNOPSYS_UNCONNECTED__235, 
        SYNOPSYS_UNCONNECTED__236, SYNOPSYS_UNCONNECTED__237, 
        SYNOPSYS_UNCONNECTED__238, SYNOPSYS_UNCONNECTED__239, 
        SYNOPSYS_UNCONNECTED__240, SYNOPSYS_UNCONNECTED__241, 
        SYNOPSYS_UNCONNECTED__242, SYNOPSYS_UNCONNECTED__243, 
        SYNOPSYS_UNCONNECTED__244, SYNOPSYS_UNCONNECTED__245, 
        SYNOPSYS_UNCONNECTED__246, SYNOPSYS_UNCONNECTED__247, 
        SYNOPSYS_UNCONNECTED__248, SYNOPSYS_UNCONNECTED__249, 
        SYNOPSYS_UNCONNECTED__250, SYNOPSYS_UNCONNECTED__251, 
        SYNOPSYS_UNCONNECTED__252, SYNOPSYS_UNCONNECTED__253, 
        SYNOPSYS_UNCONNECTED__254, SYNOPSYS_UNCONNECTED__255, 
        SYNOPSYS_UNCONNECTED__256, SYNOPSYS_UNCONNECTED__257, 
        SYNOPSYS_UNCONNECTED__258, SYNOPSYS_UNCONNECTED__259, 
        SYNOPSYS_UNCONNECTED__260, SYNOPSYS_UNCONNECTED__261, 
        SYNOPSYS_UNCONNECTED__262, SYNOPSYS_UNCONNECTED__263, 
        SYNOPSYS_UNCONNECTED__264, SYNOPSYS_UNCONNECTED__265, 
        SYNOPSYS_UNCONNECTED__266, SYNOPSYS_UNCONNECTED__267, 
        SYNOPSYS_UNCONNECTED__268, SYNOPSYS_UNCONNECTED__269, 
        SYNOPSYS_UNCONNECTED__270, SYNOPSYS_UNCONNECTED__271, 
        SYNOPSYS_UNCONNECTED__272, SYNOPSYS_UNCONNECTED__273, 
        SYNOPSYS_UNCONNECTED__274, SYNOPSYS_UNCONNECTED__275, 
        SYNOPSYS_UNCONNECTED__276, SYNOPSYS_UNCONNECTED__277, 
        SYNOPSYS_UNCONNECTED__278, SYNOPSYS_UNCONNECTED__279, 
        SYNOPSYS_UNCONNECTED__280, SYNOPSYS_UNCONNECTED__281, 
        SYNOPSYS_UNCONNECTED__282, SYNOPSYS_UNCONNECTED__283, 
        SYNOPSYS_UNCONNECTED__284, SYNOPSYS_UNCONNECTED__285, 
        SYNOPSYS_UNCONNECTED__286, SYNOPSYS_UNCONNECTED__287, 
        SYNOPSYS_UNCONNECTED__288, SYNOPSYS_UNCONNECTED__289, 
        SYNOPSYS_UNCONNECTED__290, SYNOPSYS_UNCONNECTED__291, 
        SYNOPSYS_UNCONNECTED__292, SYNOPSYS_UNCONNECTED__293, 
        SYNOPSYS_UNCONNECTED__294, SYNOPSYS_UNCONNECTED__295, 
        SYNOPSYS_UNCONNECTED__296, SYNOPSYS_UNCONNECTED__297, 
        SYNOPSYS_UNCONNECTED__298, SYNOPSYS_UNCONNECTED__299, 
        SYNOPSYS_UNCONNECTED__300, SYNOPSYS_UNCONNECTED__301, 
        SYNOPSYS_UNCONNECTED__302, SYNOPSYS_UNCONNECTED__303, 
        SYNOPSYS_UNCONNECTED__304, SYNOPSYS_UNCONNECTED__305, 
        SYNOPSYS_UNCONNECTED__306, SYNOPSYS_UNCONNECTED__307, 
        SYNOPSYS_UNCONNECTED__308, SYNOPSYS_UNCONNECTED__309, 
        SYNOPSYS_UNCONNECTED__310, SYNOPSYS_UNCONNECTED__311, 
        SYNOPSYS_UNCONNECTED__312, SYNOPSYS_UNCONNECTED__313, 
        SYNOPSYS_UNCONNECTED__314, SYNOPSYS_UNCONNECTED__315, 
        SYNOPSYS_UNCONNECTED__316, SYNOPSYS_UNCONNECTED__317, 
        SYNOPSYS_UNCONNECTED__318, SYNOPSYS_UNCONNECTED__319, 
        SYNOPSYS_UNCONNECTED__320, SYNOPSYS_UNCONNECTED__321, 
        SYNOPSYS_UNCONNECTED__322, SYNOPSYS_UNCONNECTED__323, 
        SYNOPSYS_UNCONNECTED__324, SYNOPSYS_UNCONNECTED__325, 
        SYNOPSYS_UNCONNECTED__326, SYNOPSYS_UNCONNECTED__327, 
        SYNOPSYS_UNCONNECTED__328, SYNOPSYS_UNCONNECTED__329, 
        SYNOPSYS_UNCONNECTED__330, SYNOPSYS_UNCONNECTED__331, 
        SYNOPSYS_UNCONNECTED__332, SYNOPSYS_UNCONNECTED__333, 
        SYNOPSYS_UNCONNECTED__334, SYNOPSYS_UNCONNECTED__335, 
        SYNOPSYS_UNCONNECTED__336, SYNOPSYS_UNCONNECTED__337, 
        SYNOPSYS_UNCONNECTED__338, SYNOPSYS_UNCONNECTED__339, 
        SYNOPSYS_UNCONNECTED__340, SYNOPSYS_UNCONNECTED__341, 
        SYNOPSYS_UNCONNECTED__342, SYNOPSYS_UNCONNECTED__343, 
        SYNOPSYS_UNCONNECTED__344, SYNOPSYS_UNCONNECTED__345, 
        SYNOPSYS_UNCONNECTED__346, SYNOPSYS_UNCONNECTED__347, 
        SYNOPSYS_UNCONNECTED__348, SYNOPSYS_UNCONNECTED__349, 
        SYNOPSYS_UNCONNECTED__350, SYNOPSYS_UNCONNECTED__351, 
        SYNOPSYS_UNCONNECTED__352, SYNOPSYS_UNCONNECTED__353, 
        SYNOPSYS_UNCONNECTED__354, SYNOPSYS_UNCONNECTED__355, 
        SYNOPSYS_UNCONNECTED__356, SYNOPSYS_UNCONNECTED__357, 
        SYNOPSYS_UNCONNECTED__358, SYNOPSYS_UNCONNECTED__359, 
        SYNOPSYS_UNCONNECTED__360, SYNOPSYS_UNCONNECTED__361, 
        SYNOPSYS_UNCONNECTED__362, SYNOPSYS_UNCONNECTED__363, 
        SYNOPSYS_UNCONNECTED__364, SYNOPSYS_UNCONNECTED__365, 
        SYNOPSYS_UNCONNECTED__366, SYNOPSYS_UNCONNECTED__367, 
        SYNOPSYS_UNCONNECTED__368, SYNOPSYS_UNCONNECTED__369, 
        SYNOPSYS_UNCONNECTED__370, SYNOPSYS_UNCONNECTED__371, 
        SYNOPSYS_UNCONNECTED__372, SYNOPSYS_UNCONNECTED__373, 
        SYNOPSYS_UNCONNECTED__374, SYNOPSYS_UNCONNECTED__375, 
        SYNOPSYS_UNCONNECTED__376, SYNOPSYS_UNCONNECTED__377, 
        SYNOPSYS_UNCONNECTED__378, SYNOPSYS_UNCONNECTED__379, 
        SYNOPSYS_UNCONNECTED__380, SYNOPSYS_UNCONNECTED__381, 
        SYNOPSYS_UNCONNECTED__382, SYNOPSYS_UNCONNECTED__383, 
        SYNOPSYS_UNCONNECTED__384, SYNOPSYS_UNCONNECTED__385, 
        SYNOPSYS_UNCONNECTED__386, SYNOPSYS_UNCONNECTED__387, 
        SYNOPSYS_UNCONNECTED__388, SYNOPSYS_UNCONNECTED__389, 
        SYNOPSYS_UNCONNECTED__390, SYNOPSYS_UNCONNECTED__391, 
        SYNOPSYS_UNCONNECTED__392, SYNOPSYS_UNCONNECTED__393, 
        SYNOPSYS_UNCONNECTED__394, SYNOPSYS_UNCONNECTED__395, 
        SYNOPSYS_UNCONNECTED__396, SYNOPSYS_UNCONNECTED__397, 
        SYNOPSYS_UNCONNECTED__398, SYNOPSYS_UNCONNECTED__399, 
        SYNOPSYS_UNCONNECTED__400, SYNOPSYS_UNCONNECTED__401, 
        SYNOPSYS_UNCONNECTED__402, SYNOPSYS_UNCONNECTED__403, 
        SYNOPSYS_UNCONNECTED__404, SYNOPSYS_UNCONNECTED__405, 
        SYNOPSYS_UNCONNECTED__406, SYNOPSYS_UNCONNECTED__407, 
        SYNOPSYS_UNCONNECTED__408, SYNOPSYS_UNCONNECTED__409, 
        SYNOPSYS_UNCONNECTED__410, SYNOPSYS_UNCONNECTED__411, 
        SYNOPSYS_UNCONNECTED__412, SYNOPSYS_UNCONNECTED__413, 
        SYNOPSYS_UNCONNECTED__414, SYNOPSYS_UNCONNECTED__415, 
        SYNOPSYS_UNCONNECTED__416, SYNOPSYS_UNCONNECTED__417, 
        SYNOPSYS_UNCONNECTED__418, SYNOPSYS_UNCONNECTED__419, 
        SYNOPSYS_UNCONNECTED__420, SYNOPSYS_UNCONNECTED__421, 
        SYNOPSYS_UNCONNECTED__422, SYNOPSYS_UNCONNECTED__423, 
        SYNOPSYS_UNCONNECTED__424, SYNOPSYS_UNCONNECTED__425, 
        SYNOPSYS_UNCONNECTED__426, SYNOPSYS_UNCONNECTED__427, 
        SYNOPSYS_UNCONNECTED__428, SYNOPSYS_UNCONNECTED__429, 
        SYNOPSYS_UNCONNECTED__430, SYNOPSYS_UNCONNECTED__431, 
        SYNOPSYS_UNCONNECTED__432, SYNOPSYS_UNCONNECTED__433, 
        SYNOPSYS_UNCONNECTED__434, SYNOPSYS_UNCONNECTED__435, 
        SYNOPSYS_UNCONNECTED__436, SYNOPSYS_UNCONNECTED__437, 
        SYNOPSYS_UNCONNECTED__438, SYNOPSYS_UNCONNECTED__439, 
        SYNOPSYS_UNCONNECTED__440, SYNOPSYS_UNCONNECTED__441, 
        SYNOPSYS_UNCONNECTED__442, SYNOPSYS_UNCONNECTED__443, 
        SYNOPSYS_UNCONNECTED__444, SYNOPSYS_UNCONNECTED__445, 
        SYNOPSYS_UNCONNECTED__446, SYNOPSYS_UNCONNECTED__447, 
        SYNOPSYS_UNCONNECTED__448, SYNOPSYS_UNCONNECTED__449, 
        SYNOPSYS_UNCONNECTED__450, SYNOPSYS_UNCONNECTED__451, 
        SYNOPSYS_UNCONNECTED__452, SYNOPSYS_UNCONNECTED__453, 
        SYNOPSYS_UNCONNECTED__454, SYNOPSYS_UNCONNECTED__455, 
        SYNOPSYS_UNCONNECTED__456, SYNOPSYS_UNCONNECTED__457, 
        SYNOPSYS_UNCONNECTED__458, SYNOPSYS_UNCONNECTED__459, 
        SYNOPSYS_UNCONNECTED__460, SYNOPSYS_UNCONNECTED__461, 
        SYNOPSYS_UNCONNECTED__462, SYNOPSYS_UNCONNECTED__463, 
        SYNOPSYS_UNCONNECTED__464, SYNOPSYS_UNCONNECTED__465, 
        SYNOPSYS_UNCONNECTED__466, SYNOPSYS_UNCONNECTED__467, 
        SYNOPSYS_UNCONNECTED__468, SYNOPSYS_UNCONNECTED__469, 
        SYNOPSYS_UNCONNECTED__470, SYNOPSYS_UNCONNECTED__471, 
        SYNOPSYS_UNCONNECTED__472, SYNOPSYS_UNCONNECTED__473, 
        SYNOPSYS_UNCONNECTED__474, SYNOPSYS_UNCONNECTED__475, 
        SYNOPSYS_UNCONNECTED__476, SYNOPSYS_UNCONNECTED__477, 
        SYNOPSYS_UNCONNECTED__478, SYNOPSYS_UNCONNECTED__479, 
        SYNOPSYS_UNCONNECTED__480, SYNOPSYS_UNCONNECTED__481, 
        SYNOPSYS_UNCONNECTED__482, SYNOPSYS_UNCONNECTED__483, 
        SYNOPSYS_UNCONNECTED__484, SYNOPSYS_UNCONNECTED__485, 
        SYNOPSYS_UNCONNECTED__486, SYNOPSYS_UNCONNECTED__487, 
        SYNOPSYS_UNCONNECTED__488, SYNOPSYS_UNCONNECTED__489, 
        SYNOPSYS_UNCONNECTED__490, SYNOPSYS_UNCONNECTED__491, 
        SYNOPSYS_UNCONNECTED__492, SYNOPSYS_UNCONNECTED__493, 
        SYNOPSYS_UNCONNECTED__494, SYNOPSYS_UNCONNECTED__495, 
        SYNOPSYS_UNCONNECTED__496, SYNOPSYS_UNCONNECTED__497, 
        SYNOPSYS_UNCONNECTED__498, SYNOPSYS_UNCONNECTED__499, 
        SYNOPSYS_UNCONNECTED__500, SYNOPSYS_UNCONNECTED__501, 
        SYNOPSYS_UNCONNECTED__502, SYNOPSYS_UNCONNECTED__503, 
        SYNOPSYS_UNCONNECTED__504, SYNOPSYS_UNCONNECTED__505, 
        SYNOPSYS_UNCONNECTED__506, SYNOPSYS_UNCONNECTED__507, 
        SYNOPSYS_UNCONNECTED__508, SYNOPSYS_UNCONNECTED__509, 
        SYNOPSYS_UNCONNECTED__510, SYNOPSYS_UNCONNECTED__511, 
        SYNOPSYS_UNCONNECTED__512, SYNOPSYS_UNCONNECTED__513, 
        SYNOPSYS_UNCONNECTED__514, SYNOPSYS_UNCONNECTED__515, 
        SYNOPSYS_UNCONNECTED__516, SYNOPSYS_UNCONNECTED__517, 
        SYNOPSYS_UNCONNECTED__518, SYNOPSYS_UNCONNECTED__519, 
        SYNOPSYS_UNCONNECTED__520, SYNOPSYS_UNCONNECTED__521, 
        SYNOPSYS_UNCONNECTED__522, SYNOPSYS_UNCONNECTED__523, 
        SYNOPSYS_UNCONNECTED__524, SYNOPSYS_UNCONNECTED__525, 
        SYNOPSYS_UNCONNECTED__526, SYNOPSYS_UNCONNECTED__527, 
        SYNOPSYS_UNCONNECTED__528, SYNOPSYS_UNCONNECTED__529, 
        SYNOPSYS_UNCONNECTED__530, SYNOPSYS_UNCONNECTED__531, 
        SYNOPSYS_UNCONNECTED__532, SYNOPSYS_UNCONNECTED__533, 
        SYNOPSYS_UNCONNECTED__534, SYNOPSYS_UNCONNECTED__535, 
        SYNOPSYS_UNCONNECTED__536, SYNOPSYS_UNCONNECTED__537, 
        SYNOPSYS_UNCONNECTED__538, SYNOPSYS_UNCONNECTED__539, 
        SYNOPSYS_UNCONNECTED__540, SYNOPSYS_UNCONNECTED__541, 
        SYNOPSYS_UNCONNECTED__542, SYNOPSYS_UNCONNECTED__543, 
        SYNOPSYS_UNCONNECTED__544, SYNOPSYS_UNCONNECTED__545, 
        SYNOPSYS_UNCONNECTED__546, SYNOPSYS_UNCONNECTED__547, 
        SYNOPSYS_UNCONNECTED__548, SYNOPSYS_UNCONNECTED__549, 
        SYNOPSYS_UNCONNECTED__550, SYNOPSYS_UNCONNECTED__551, 
        SYNOPSYS_UNCONNECTED__552, SYNOPSYS_UNCONNECTED__553, 
        SYNOPSYS_UNCONNECTED__554, SYNOPSYS_UNCONNECTED__555, 
        SYNOPSYS_UNCONNECTED__556, SYNOPSYS_UNCONNECTED__557, 
        SYNOPSYS_UNCONNECTED__558, SYNOPSYS_UNCONNECTED__559, 
        SYNOPSYS_UNCONNECTED__560, SYNOPSYS_UNCONNECTED__561, 
        SYNOPSYS_UNCONNECTED__562, SYNOPSYS_UNCONNECTED__563, 
        SYNOPSYS_UNCONNECTED__564, SYNOPSYS_UNCONNECTED__565, 
        SYNOPSYS_UNCONNECTED__566, SYNOPSYS_UNCONNECTED__567, 
        SYNOPSYS_UNCONNECTED__568, SYNOPSYS_UNCONNECTED__569, 
        SYNOPSYS_UNCONNECTED__570, SYNOPSYS_UNCONNECTED__571, 
        SYNOPSYS_UNCONNECTED__572, SYNOPSYS_UNCONNECTED__573, 
        SYNOPSYS_UNCONNECTED__574, SYNOPSYS_UNCONNECTED__575, 
        SYNOPSYS_UNCONNECTED__576, SYNOPSYS_UNCONNECTED__577, 
        SYNOPSYS_UNCONNECTED__578, SYNOPSYS_UNCONNECTED__579, 
        SYNOPSYS_UNCONNECTED__580, SYNOPSYS_UNCONNECTED__581, 
        SYNOPSYS_UNCONNECTED__582, SYNOPSYS_UNCONNECTED__583, 
        SYNOPSYS_UNCONNECTED__584, SYNOPSYS_UNCONNECTED__585, 
        SYNOPSYS_UNCONNECTED__586, SYNOPSYS_UNCONNECTED__587, 
        SYNOPSYS_UNCONNECTED__588, SYNOPSYS_UNCONNECTED__589, 
        SYNOPSYS_UNCONNECTED__590, SYNOPSYS_UNCONNECTED__591, 
        SYNOPSYS_UNCONNECTED__592, SYNOPSYS_UNCONNECTED__593, 
        SYNOPSYS_UNCONNECTED__594, SYNOPSYS_UNCONNECTED__595, 
        SYNOPSYS_UNCONNECTED__596, SYNOPSYS_UNCONNECTED__597, 
        SYNOPSYS_UNCONNECTED__598, SYNOPSYS_UNCONNECTED__599, 
        SYNOPSYS_UNCONNECTED__600, SYNOPSYS_UNCONNECTED__601, 
        SYNOPSYS_UNCONNECTED__602, SYNOPSYS_UNCONNECTED__603, 
        SYNOPSYS_UNCONNECTED__604, SYNOPSYS_UNCONNECTED__605, 
        SYNOPSYS_UNCONNECTED__606, SYNOPSYS_UNCONNECTED__607, 
        SYNOPSYS_UNCONNECTED__608, SYNOPSYS_UNCONNECTED__609, 
        SYNOPSYS_UNCONNECTED__610, SYNOPSYS_UNCONNECTED__611, 
        SYNOPSYS_UNCONNECTED__612, SYNOPSYS_UNCONNECTED__613, 
        SYNOPSYS_UNCONNECTED__614, SYNOPSYS_UNCONNECTED__615, 
        SYNOPSYS_UNCONNECTED__616, SYNOPSYS_UNCONNECTED__617, 
        SYNOPSYS_UNCONNECTED__618, SYNOPSYS_UNCONNECTED__619, 
        SYNOPSYS_UNCONNECTED__620, SYNOPSYS_UNCONNECTED__621, 
        SYNOPSYS_UNCONNECTED__622, SYNOPSYS_UNCONNECTED__623, 
        SYNOPSYS_UNCONNECTED__624, SYNOPSYS_UNCONNECTED__625, 
        SYNOPSYS_UNCONNECTED__626, SYNOPSYS_UNCONNECTED__627, 
        SYNOPSYS_UNCONNECTED__628, SYNOPSYS_UNCONNECTED__629, 
        SYNOPSYS_UNCONNECTED__630, SYNOPSYS_UNCONNECTED__631, 
        SYNOPSYS_UNCONNECTED__632, SYNOPSYS_UNCONNECTED__633, 
        SYNOPSYS_UNCONNECTED__634, SYNOPSYS_UNCONNECTED__635, 
        SYNOPSYS_UNCONNECTED__636, SYNOPSYS_UNCONNECTED__637, 
        SYNOPSYS_UNCONNECTED__638, SYNOPSYS_UNCONNECTED__639, 
        SYNOPSYS_UNCONNECTED__640, SYNOPSYS_UNCONNECTED__641, 
        SYNOPSYS_UNCONNECTED__642, SYNOPSYS_UNCONNECTED__643, 
        SYNOPSYS_UNCONNECTED__644, SYNOPSYS_UNCONNECTED__645, 
        SYNOPSYS_UNCONNECTED__646, SYNOPSYS_UNCONNECTED__647, 
        SYNOPSYS_UNCONNECTED__648, SYNOPSYS_UNCONNECTED__649, 
        SYNOPSYS_UNCONNECTED__650, SYNOPSYS_UNCONNECTED__651, 
        SYNOPSYS_UNCONNECTED__652, SYNOPSYS_UNCONNECTED__653, 
        SYNOPSYS_UNCONNECTED__654, SYNOPSYS_UNCONNECTED__655, 
        SYNOPSYS_UNCONNECTED__656, SYNOPSYS_UNCONNECTED__657, 
        SYNOPSYS_UNCONNECTED__658, SYNOPSYS_UNCONNECTED__659, 
        SYNOPSYS_UNCONNECTED__660, SYNOPSYS_UNCONNECTED__661, 
        SYNOPSYS_UNCONNECTED__662, SYNOPSYS_UNCONNECTED__663, 
        SYNOPSYS_UNCONNECTED__664, SYNOPSYS_UNCONNECTED__665, 
        SYNOPSYS_UNCONNECTED__666, SYNOPSYS_UNCONNECTED__667, 
        SYNOPSYS_UNCONNECTED__668, SYNOPSYS_UNCONNECTED__669, 
        SYNOPSYS_UNCONNECTED__670, SYNOPSYS_UNCONNECTED__671, 
        SYNOPSYS_UNCONNECTED__672, SYNOPSYS_UNCONNECTED__673, 
        SYNOPSYS_UNCONNECTED__674, SYNOPSYS_UNCONNECTED__675, 
        SYNOPSYS_UNCONNECTED__676, SYNOPSYS_UNCONNECTED__677, 
        SYNOPSYS_UNCONNECTED__678, SYNOPSYS_UNCONNECTED__679, 
        SYNOPSYS_UNCONNECTED__680, SYNOPSYS_UNCONNECTED__681, 
        SYNOPSYS_UNCONNECTED__682, SYNOPSYS_UNCONNECTED__683, 
        SYNOPSYS_UNCONNECTED__684, SYNOPSYS_UNCONNECTED__685, 
        SYNOPSYS_UNCONNECTED__686, SYNOPSYS_UNCONNECTED__687, 
        SYNOPSYS_UNCONNECTED__688, SYNOPSYS_UNCONNECTED__689, 
        SYNOPSYS_UNCONNECTED__690, SYNOPSYS_UNCONNECTED__691, 
        SYNOPSYS_UNCONNECTED__692, SYNOPSYS_UNCONNECTED__693, 
        SYNOPSYS_UNCONNECTED__694, SYNOPSYS_UNCONNECTED__695, 
        SYNOPSYS_UNCONNECTED__696, SYNOPSYS_UNCONNECTED__697, 
        SYNOPSYS_UNCONNECTED__698, SYNOPSYS_UNCONNECTED__699, 
        SYNOPSYS_UNCONNECTED__700, SYNOPSYS_UNCONNECTED__701, 
        SYNOPSYS_UNCONNECTED__702, SYNOPSYS_UNCONNECTED__703, 
        SYNOPSYS_UNCONNECTED__704, SYNOPSYS_UNCONNECTED__705, 
        SYNOPSYS_UNCONNECTED__706, SYNOPSYS_UNCONNECTED__707, 
        SYNOPSYS_UNCONNECTED__708, SYNOPSYS_UNCONNECTED__709, 
        SYNOPSYS_UNCONNECTED__710, SYNOPSYS_UNCONNECTED__711, 
        SYNOPSYS_UNCONNECTED__712, SYNOPSYS_UNCONNECTED__713, 
        SYNOPSYS_UNCONNECTED__714, SYNOPSYS_UNCONNECTED__715, 
        SYNOPSYS_UNCONNECTED__716, SYNOPSYS_UNCONNECTED__717, 
        SYNOPSYS_UNCONNECTED__718, SYNOPSYS_UNCONNECTED__719, 
        SYNOPSYS_UNCONNECTED__720, SYNOPSYS_UNCONNECTED__721, 
        SYNOPSYS_UNCONNECTED__722, SYNOPSYS_UNCONNECTED__723, 
        SYNOPSYS_UNCONNECTED__724, SYNOPSYS_UNCONNECTED__725, 
        SYNOPSYS_UNCONNECTED__726, SYNOPSYS_UNCONNECTED__727, 
        SYNOPSYS_UNCONNECTED__728, SYNOPSYS_UNCONNECTED__729, 
        SYNOPSYS_UNCONNECTED__730, SYNOPSYS_UNCONNECTED__731, 
        SYNOPSYS_UNCONNECTED__732, SYNOPSYS_UNCONNECTED__733, 
        SYNOPSYS_UNCONNECTED__734, SYNOPSYS_UNCONNECTED__735, 
        SYNOPSYS_UNCONNECTED__736, SYNOPSYS_UNCONNECTED__737, 
        SYNOPSYS_UNCONNECTED__738, SYNOPSYS_UNCONNECTED__739, 
        SYNOPSYS_UNCONNECTED__740, SYNOPSYS_UNCONNECTED__741, 
        SYNOPSYS_UNCONNECTED__742, SYNOPSYS_UNCONNECTED__743, 
        SYNOPSYS_UNCONNECTED__744, SYNOPSYS_UNCONNECTED__745, 
        SYNOPSYS_UNCONNECTED__746, SYNOPSYS_UNCONNECTED__747, 
        SYNOPSYS_UNCONNECTED__748, SYNOPSYS_UNCONNECTED__749, 
        SYNOPSYS_UNCONNECTED__750, SYNOPSYS_UNCONNECTED__751, 
        SYNOPSYS_UNCONNECTED__752, SYNOPSYS_UNCONNECTED__753, 
        SYNOPSYS_UNCONNECTED__754, SYNOPSYS_UNCONNECTED__755, 
        SYNOPSYS_UNCONNECTED__756, SYNOPSYS_UNCONNECTED__757, 
        SYNOPSYS_UNCONNECTED__758, SYNOPSYS_UNCONNECTED__759, 
        SYNOPSYS_UNCONNECTED__760, SYNOPSYS_UNCONNECTED__761, 
        SYNOPSYS_UNCONNECTED__762, SYNOPSYS_UNCONNECTED__763, 
        SYNOPSYS_UNCONNECTED__764, SYNOPSYS_UNCONNECTED__765, 
        SYNOPSYS_UNCONNECTED__766, SYNOPSYS_UNCONNECTED__767, 
        SYNOPSYS_UNCONNECTED__768, SYNOPSYS_UNCONNECTED__769, 
        SYNOPSYS_UNCONNECTED__770, SYNOPSYS_UNCONNECTED__771, 
        SYNOPSYS_UNCONNECTED__772, SYNOPSYS_UNCONNECTED__773, 
        SYNOPSYS_UNCONNECTED__774, SYNOPSYS_UNCONNECTED__775, 
        SYNOPSYS_UNCONNECTED__776, SYNOPSYS_UNCONNECTED__777, 
        SYNOPSYS_UNCONNECTED__778, SYNOPSYS_UNCONNECTED__779, 
        SYNOPSYS_UNCONNECTED__780, SYNOPSYS_UNCONNECTED__781, 
        SYNOPSYS_UNCONNECTED__782, SYNOPSYS_UNCONNECTED__783, 
        SYNOPSYS_UNCONNECTED__784, SYNOPSYS_UNCONNECTED__785, 
        SYNOPSYS_UNCONNECTED__786, SYNOPSYS_UNCONNECTED__787, 
        SYNOPSYS_UNCONNECTED__788, SYNOPSYS_UNCONNECTED__789, 
        SYNOPSYS_UNCONNECTED__790, SYNOPSYS_UNCONNECTED__791, 
        SYNOPSYS_UNCONNECTED__792, SYNOPSYS_UNCONNECTED__793, 
        SYNOPSYS_UNCONNECTED__794, SYNOPSYS_UNCONNECTED__795, 
        SYNOPSYS_UNCONNECTED__796, SYNOPSYS_UNCONNECTED__797, 
        SYNOPSYS_UNCONNECTED__798, SYNOPSYS_UNCONNECTED__799, 
        SYNOPSYS_UNCONNECTED__800, SYNOPSYS_UNCONNECTED__801, 
        SYNOPSYS_UNCONNECTED__802, SYNOPSYS_UNCONNECTED__803, 
        SYNOPSYS_UNCONNECTED__804, SYNOPSYS_UNCONNECTED__805, 
        SYNOPSYS_UNCONNECTED__806, SYNOPSYS_UNCONNECTED__807, 
        SYNOPSYS_UNCONNECTED__808, SYNOPSYS_UNCONNECTED__809, 
        SYNOPSYS_UNCONNECTED__810, SYNOPSYS_UNCONNECTED__811, 
        SYNOPSYS_UNCONNECTED__812, SYNOPSYS_UNCONNECTED__813, 
        SYNOPSYS_UNCONNECTED__814, SYNOPSYS_UNCONNECTED__815, 
        SYNOPSYS_UNCONNECTED__816, SYNOPSYS_UNCONNECTED__817, 
        SYNOPSYS_UNCONNECTED__818, SYNOPSYS_UNCONNECTED__819, 
        SYNOPSYS_UNCONNECTED__820, SYNOPSYS_UNCONNECTED__821, 
        SYNOPSYS_UNCONNECTED__822, SYNOPSYS_UNCONNECTED__823, 
        SYNOPSYS_UNCONNECTED__824, SYNOPSYS_UNCONNECTED__825, 
        SYNOPSYS_UNCONNECTED__826, SYNOPSYS_UNCONNECTED__827, 
        SYNOPSYS_UNCONNECTED__828, SYNOPSYS_UNCONNECTED__829, 
        SYNOPSYS_UNCONNECTED__830, SYNOPSYS_UNCONNECTED__831, 
        SYNOPSYS_UNCONNECTED__832, SYNOPSYS_UNCONNECTED__833, 
        SYNOPSYS_UNCONNECTED__834, SYNOPSYS_UNCONNECTED__835, 
        SYNOPSYS_UNCONNECTED__836, SYNOPSYS_UNCONNECTED__837, 
        SYNOPSYS_UNCONNECTED__838, SYNOPSYS_UNCONNECTED__839, 
        SYNOPSYS_UNCONNECTED__840, SYNOPSYS_UNCONNECTED__841, 
        SYNOPSYS_UNCONNECTED__842, SYNOPSYS_UNCONNECTED__843, 
        SYNOPSYS_UNCONNECTED__844, SYNOPSYS_UNCONNECTED__845, 
        SYNOPSYS_UNCONNECTED__846, SYNOPSYS_UNCONNECTED__847, 
        SYNOPSYS_UNCONNECTED__848, SYNOPSYS_UNCONNECTED__849, 
        SYNOPSYS_UNCONNECTED__850, SYNOPSYS_UNCONNECTED__851, 
        SYNOPSYS_UNCONNECTED__852, SYNOPSYS_UNCONNECTED__853, 
        SYNOPSYS_UNCONNECTED__854, SYNOPSYS_UNCONNECTED__855, 
        SYNOPSYS_UNCONNECTED__856, SYNOPSYS_UNCONNECTED__857, 
        SYNOPSYS_UNCONNECTED__858;

  samul_v2_DW01_sub_0 sub_30_I32 ( .A({N2015, N2014, N2013, N2012, N2011, 
        N2010, N2009, N2008, N2007, N2006, N2005, N2004, N2003, N2002, N2001, 
        N2000, N1999, N1998, N1997, N1996, N1995, N1994, N1993, N1992, N1991, 
        N1990, N1989, N1988, N1987, N1986, N1985, N1984, N1983, N1982, N1981, 
        N1980, N1979, N1978, N1977, N1976, N1975, N1974, N1973, N1972, N1971, 
        N1970, N1969, N1968, N1967, N1966, N1965, N1964, N1963, N1962, N1961, 
        N1960, N1959, N1958, N1957, N1956, N1955, N1954, N1953, N1952}), .B({
        a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), 
        .DIFF({N2081, N2080, N2079, N2078, N2077, N2076, N2075, N2074, N2073, 
        N2072, N2071, N2070, N2069, N2068, N2067, N2066, N2065, N2064, N2063, 
        N2062, N2061, N2060, N2059, N2058, N2057, N2056, N2055, N2054, N2053, 
        N2052, N2051, N2050, N2049, N2048, N2047, N2046, N2045, N2044, N2043, 
        N2042, N2041, N2040, N2039, N2038, N2037, N2036, N2035, N2034, N2033, 
        N2032, N2031, N2030, N2029, N2028, N2027, N2026, N2025, N2024, N2023, 
        N2022, N2021, N2020, N2019, N2018}) );
  samul_v2_DW01_add_0 add_0_root_add_32_I31_aco ( .A({N1883, N1882, N1881, 
        N1880, N1879, N1878, N1877, N1876, N1875, N1874, N1873, N1872, N1871, 
        N1870, N1869, N1868, N1867, N1866, N1865, N1864, N1863, N1862, N1861, 
        N1860, N1859, N1858, N1857, N1856, N1855, N1854, N1853, N1852, N1851, 
        N1850, N1849, N1848, N1847, N1846, N1845, N1844, N1843, N1842, N1841, 
        N1840, N1839, N1838, N1837, N1836, N1835, N1834, N1833, N1832, N1831, 
        N1830, N1829, N1828, N1827, N1826, N1825, N1824, N1823, N1822, N1821, 
        N1820}), .B({N1949, N1948, N1947, N1946, N1945, N1944, N1943, N1942, 
        N1941, N1940, N1939, N1938, N1937, N1936, N1935, N1934, N1933, N1932, 
        N1931, N1930, N1929, N1928, N1927, N1926, N1925, N1924, N1923, N1922, 
        N1921, N1920, N1919, N1918, N1917, N1916, N1915, N1914, N1913, N1912, 
        N1911, N1910, N1909, N1908, N1907, N1906, N1905, N1904, N1903, N1902, 
        N1901, N1900, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N2015, N2014, N2013, 
        N2012, N2011, N2010, N2009, N2008, N2007, N2006, N2005, N2004, N2003, 
        N2002, N2001, N2000, N1999, N1998, N1997, N1996, N1995, N1994, N1993, 
        N1992, N1991, N1990, N1989, N1988, N1987, N1986, N1985, N1984, N1983, 
        N1982, N1981, N1980, N1979, N1978, N1977, N1976, N1975, N1974, N1973, 
        N1972, N1971, N1970, N1969, N1968, N1967, N1966, N1965, N1964, N1963, 
        N1962, N1961, N1960, N1959, N1958, N1957, N1956, N1955, N1954, N1953, 
        N1952}) );
  samul_v2_DW01_add_1 add_1_root_add_32_I31_aco ( .A({N1751, N1750, N1749, 
        N1748, N1747, N1746, N1745, N1744, N1743, N1742, N1741, N1740, N1739, 
        N1738, N1737, N1736, N1735, N1734, N1733, N1732, N1731, N1730, N1729, 
        N1728, N1727, N1726, N1725, N1724, N1723, N1722, N1721, N1720, N1719, 
        N1718, N1717, N1716, N1715, N1714, N1713, N1712, N1711, N1710, N1709, 
        N1708, N1707, N1706, N1705, N1704, N1703, N1702, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B({N1817, N1816, N1815, N1814, N1813, N1812, N1811, N1810, N1809, 
        N1808, N1807, N1806, N1805, N1804, N1803, N1802, N1801, N1800, N1799, 
        N1798, N1797, N1796, N1795, N1794, N1793, N1792, N1791, N1790, N1789, 
        N1788, N1787, N1786, N1785, N1784, N1783, N1782, N1781, N1780, N1779, 
        N1778, N1777, N1776, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .CI(1'b0), .SUM({N1949, N1948, N1947, N1946, N1945, 
        N1944, N1943, N1942, N1941, N1940, N1939, N1938, N1937, N1936, N1935, 
        N1934, N1933, N1932, N1931, N1930, N1929, N1928, N1927, N1926, N1925, 
        N1924, N1923, N1922, N1921, N1920, N1919, N1918, N1917, N1916, N1915, 
        N1914, N1913, N1912, N1911, N1910, N1909, N1908, N1907, N1906, N1905, 
        N1904, N1903, N1902, N1901, N1900, SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13}) );
  samul_v2_DW01_add_2 add_2_root_add_32_I31_aco ( .A({N1619, N1618, N1617, 
        N1616, N1615, N1614, N1613, N1612, N1611, N1610, N1609, N1608, N1607, 
        N1606, N1605, N1604, N1603, N1602, N1601, N1600, N1599, N1598, N1597, 
        N1596, N1595, N1594, N1593, N1592, N1591, N1590, N1589, N1588, N1587, 
        N1586, N1585, N1584, N1583, N1582, N1581, N1580, N1579, N1578, N1577, 
        N1576, N1575, N1574, N1573, N1572, N1571, N1570, N1569, N1568, N1567, 
        N1566, N1565, N1564, N1563, N1562, N1561, N1560, N1559, N1558, N1557, 
        N1556}), .B({N1685, N1684, N1683, N1682, N1681, N1680, N1679, N1678, 
        N1677, N1676, N1675, N1674, N1673, N1672, N1671, N1670, N1669, N1668, 
        N1667, N1666, N1665, N1664, N1663, N1662, N1661, N1660, N1659, N1658, 
        N1657, N1656, N1655, N1654, N1653, N1652, N1651, N1650, N1649, N1648, 
        N1647, N1646, N1645, N1644, N1643, N1642, N1641, N1640, N1639, N1638, 
        N1637, N1636, N1635, N1634, N1633, N1632, N1631, N1630, N1629, N1628, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1883, N1882, 
        N1881, N1880, N1879, N1878, N1877, N1876, N1875, N1874, N1873, N1872, 
        N1871, N1870, N1869, N1868, N1867, N1866, N1865, N1864, N1863, N1862, 
        N1861, N1860, N1859, N1858, N1857, N1856, N1855, N1854, N1853, N1852, 
        N1851, N1850, N1849, N1848, N1847, N1846, N1845, N1844, N1843, N1842, 
        N1841, N1840, N1839, N1838, N1837, N1836, N1835, N1834, N1833, N1832, 
        N1831, N1830, N1829, N1828, N1827, N1826, N1825, N1824, N1823, N1822, 
        N1821, N1820}) );
  samul_v2_DW01_add_3 add_3_root_add_32_I31_aco ( .A({N1487, N1486, N1485, 
        N1484, N1483, N1482, N1481, N1480, N1479, N1478, N1477, N1476, N1475, 
        N1474, N1473, N1472, N1471, N1470, N1469, N1468, N1467, N1466, N1465, 
        N1464, N1463, N1462, N1461, N1460, N1459, N1458, N1457, N1456, N1455, 
        N1454, N1453, N1452, N1451, N1450, N1449, N1448, N1447, N1446, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N1553, 
        N1552, N1551, N1550, N1549, N1548, N1547, N1546, N1545, N1544, N1543, 
        N1542, N1541, N1540, N1539, N1538, N1537, N1536, N1535, N1534, N1533, 
        N1532, N1531, N1530, N1529, N1528, N1527, N1526, N1525, N1524, N1523, 
        N1522, N1521, N1520, N1519, N1518, N1517, N1516, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM({N1817, N1816, N1815, N1814, N1813, N1812, N1811, 
        N1810, N1809, N1808, N1807, N1806, N1805, N1804, N1803, N1802, N1801, 
        N1800, N1799, N1798, N1797, N1796, N1795, N1794, N1793, N1792, N1791, 
        N1790, N1789, N1788, N1787, N1786, N1785, N1784, N1783, N1782, N1781, 
        N1780, N1779, N1778, N1777, N1776, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23, SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35}) );
  samul_v2_DW01_add_4 add_4_root_add_32_I31_aco ( .A({N1355, N1354, N1353, 
        N1352, N1351, N1350, N1349, N1348, N1347, N1346, N1345, N1344, N1343, 
        N1342, N1341, N1340, N1339, N1338, N1337, N1336, N1335, N1334, N1333, 
        N1332, N1331, N1330, N1329, N1328, N1327, N1326, N1325, N1324, N1323, 
        N1322, N1321, N1320, N1319, N1318, N1317, N1316, N1315, N1314, N1313, 
        N1312, N1311, N1310, N1309, N1308, N1307, N1306, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B({N1421, N1420, N1419, N1418, N1417, N1416, N1415, N1414, N1413, 
        N1412, N1411, N1410, N1409, N1408, N1407, N1406, N1405, N1404, N1403, 
        N1402, N1401, N1400, N1399, N1398, N1397, N1396, N1395, N1394, N1393, 
        N1392, N1391, N1390, N1389, N1388, N1387, N1386, N1385, N1384, N1383, 
        N1382, N1381, N1380, N1379, N1378, N1377, N1376, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1751, N1750, N1749, N1748, N1747, 
        N1746, N1745, N1744, N1743, N1742, N1741, N1740, N1739, N1738, N1737, 
        N1736, N1735, N1734, N1733, N1732, N1731, N1730, N1729, N1728, N1727, 
        N1726, N1725, N1724, N1723, N1722, N1721, N1720, N1719, N1718, N1717, 
        N1716, N1715, N1714, N1713, N1712, N1711, N1710, N1709, N1708, N1707, 
        N1706, N1705, N1704, N1703, N1702, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40, 
        SYNOPSYS_UNCONNECTED__41, SYNOPSYS_UNCONNECTED__42, 
        SYNOPSYS_UNCONNECTED__43, SYNOPSYS_UNCONNECTED__44, 
        SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47, SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49}) );
  samul_v2_DW01_add_5 add_5_root_add_32_I31_aco ( .A({N1223, N1222, N1221, 
        N1220, N1219, N1218, N1217, N1216, N1215, N1214, N1213, N1212, N1211, 
        N1210, N1209, N1208, N1207, N1206, N1205, N1204, N1203, N1202, N1201, 
        N1200, N1199, N1198, N1197, N1196, N1195, N1194, N1193, N1192, N1191, 
        N1190, N1189, N1188, N1187, N1186, N1185, N1184, N1183, N1182, N1181, 
        N1180, N1179, N1178, N1177, N1176, N1175, N1174, N1173, N1172, N1171, 
        N1170, N1169, N1168, N1167, N1166, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N1289, N1288, N1287, N1286, N1285, N1284, N1283, N1282, N1281, N1280, 
        N1279, N1278, N1277, N1276, N1275, N1274, N1273, N1272, N1271, N1270, 
        N1269, N1268, N1267, N1266, N1265, N1264, N1263, N1262, N1261, N1260, 
        N1259, N1258, N1257, N1256, N1255, N1254, N1253, N1252, N1251, N1250, 
        N1249, N1248, N1247, N1246, N1245, N1244, N1243, N1242, N1241, N1240, 
        N1239, N1238, N1237, N1236, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1685, N1684, N1683, N1682, N1681, 
        N1680, N1679, N1678, N1677, N1676, N1675, N1674, N1673, N1672, N1671, 
        N1670, N1669, N1668, N1667, N1666, N1665, N1664, N1663, N1662, N1661, 
        N1660, N1659, N1658, N1657, N1656, N1655, N1654, N1653, N1652, N1651, 
        N1650, N1649, N1648, N1647, N1646, N1645, N1644, N1643, N1642, N1641, 
        N1640, N1639, N1638, N1637, N1636, N1635, N1634, N1633, N1632, N1631, 
        N1630, N1629, N1628, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55}) );
  samul_v2_DW01_add_6 add_6_root_add_32_I31_aco ( .A({N1091, N1090, N1089, 
        N1088, N1087, N1086, N1085, N1084, N1083, N1082, N1081, N1080, N1079, 
        N1078, N1077, N1076, N1075, N1074, N1073, N1072, N1071, N1070, N1069, 
        N1068, N1067, N1066, N1065, N1064, N1063, N1062, N1061, N1060, N1059, 
        N1058, N1057, N1056, N1055, N1054, N1053, N1052, N1051, N1050, N1049, 
        N1048, N1047, N1046, N1045, N1044, N1043, N1042, N1041, N1040, N1039, 
        N1038, N1037, N1036, N1035, N1034, N1033, N1032, N1031, N1030, N1029, 
        N1028}), .B({N1157, N1156, N1155, N1154, N1153, N1152, N1151, N1150, 
        N1149, N1148, N1147, N1146, N1145, N1144, N1143, N1142, N1141, N1140, 
        N1139, N1138, N1137, N1136, N1135, N1134, N1133, N1132, N1131, N1130, 
        N1129, N1128, N1127, N1126, N1125, N1124, N1123, N1122, N1121, N1120, 
        N1119, N1118, N1117, N1116, N1115, N1114, N1113, N1112, N1111, N1110, 
        N1109, N1108, N1107, N1106, N1105, N1104, N1103, N1102, N1101, N1100, 
        N1099, N1098, N1097, N1096, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1619, 
        N1618, N1617, N1616, N1615, N1614, N1613, N1612, N1611, N1610, N1609, 
        N1608, N1607, N1606, N1605, N1604, N1603, N1602, N1601, N1600, N1599, 
        N1598, N1597, N1596, N1595, N1594, N1593, N1592, N1591, N1590, N1589, 
        N1588, N1587, N1586, N1585, N1584, N1583, N1582, N1581, N1580, N1579, 
        N1578, N1577, N1576, N1575, N1574, N1573, N1572, N1571, N1570, N1569, 
        N1568, N1567, N1566, N1565, N1564, N1563, N1562, N1561, N1560, N1559, 
        N1558, N1557, N1556}) );
  samul_v2_DW01_add_7 add_7_root_add_32_I31_aco ( .A({N959, N958, N957, N956, 
        N955, N954, N953, N952, N951, N950, N949, N948, N947, N946, N945, N944, 
        N943, N942, N941, N940, N939, N938, N937, N936, N935, N934, N933, N932, 
        N931, N930, N929, N928, N927, N926, N925, N924, N923, N922, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N1025, N1024, N1023, N1022, N1021, N1020, N1019, N1018, N1017, N1016, 
        N1015, N1014, N1013, N1012, N1011, N1010, N1009, N1008, N1007, N1006, 
        N1005, N1004, N1003, N1002, N1001, N1000, N999, N998, N997, N996, N995, 
        N994, N993, N992, N991, N990, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), 
        .SUM({N1553, N1552, N1551, N1550, N1549, N1548, N1547, N1546, N1545, 
        N1544, N1543, N1542, N1541, N1540, N1539, N1538, N1537, N1536, N1535, 
        N1534, N1533, N1532, N1531, N1530, N1529, N1528, N1527, N1526, N1525, 
        N1524, N1523, N1522, N1521, N1520, N1519, N1518, N1517, N1516, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81}) );
  samul_v2_DW01_add_8 add_8_root_add_32_I31_aco ( .A({N827, N826, N825, N824, 
        N823, N822, N821, N820, N819, N818, N817, N816, N815, N814, N813, N812, 
        N811, N810, N809, N808, N807, N806, N805, N804, N803, N802, N801, N800, 
        N799, N798, N797, N796, N795, N794, N793, N792, N791, N790, N789, N788, 
        N787, N786, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N893, N892, N891, N890, N889, N888, N887, N886, N885, N884, N883, N882, 
        N881, N880, N879, N878, N877, N876, N875, N874, N873, N872, N871, N870, 
        N869, N868, N867, N866, N865, N864, N863, N862, N861, N860, N859, N858, 
        N857, N856, N855, N854, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1487, N1486, N1485, N1484, 
        N1483, N1482, N1481, N1480, N1479, N1478, N1477, N1476, N1475, N1474, 
        N1473, N1472, N1471, N1470, N1469, N1468, N1467, N1466, N1465, N1464, 
        N1463, N1462, N1461, N1460, N1459, N1458, N1457, N1456, N1455, N1454, 
        N1453, N1452, N1451, N1450, N1449, N1448, N1447, N1446, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87, 
        SYNOPSYS_UNCONNECTED__88, SYNOPSYS_UNCONNECTED__89, 
        SYNOPSYS_UNCONNECTED__90, SYNOPSYS_UNCONNECTED__91, 
        SYNOPSYS_UNCONNECTED__92, SYNOPSYS_UNCONNECTED__93, 
        SYNOPSYS_UNCONNECTED__94, SYNOPSYS_UNCONNECTED__95, 
        SYNOPSYS_UNCONNECTED__96, SYNOPSYS_UNCONNECTED__97, 
        SYNOPSYS_UNCONNECTED__98, SYNOPSYS_UNCONNECTED__99, 
        SYNOPSYS_UNCONNECTED__100, SYNOPSYS_UNCONNECTED__101, 
        SYNOPSYS_UNCONNECTED__102, SYNOPSYS_UNCONNECTED__103}) );
  samul_v2_DW01_add_9 add_9_root_add_32_I31_aco ( .A({N695, N694, N693, N692, 
        N691, N690, N689, N688, N687, N686, N685, N684, N683, N682, N681, N680, 
        N679, N678, N677, N676, N675, N674, N673, N672, N671, N670, N669, N668, 
        N667, N666, N665, N664, N663, N662, N661, N660, N659, N658, N657, N656, 
        N655, N654, N653, N652, N651, N650, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N761, N760, N759, N758, N757, N756, N755, N754, N753, N752, N751, N750, 
        N749, N748, N747, N746, N745, N744, N743, N742, N741, N740, N739, N738, 
        N737, N736, N735, N734, N733, N732, N731, N730, N729, N728, N727, N726, 
        N725, N724, N723, N722, N721, N720, N719, N718, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1421, N1420, N1419, N1418, 
        N1417, N1416, N1415, N1414, N1413, N1412, N1411, N1410, N1409, N1408, 
        N1407, N1406, N1405, N1404, N1403, N1402, N1401, N1400, N1399, N1398, 
        N1397, N1396, N1395, N1394, N1393, N1392, N1391, N1390, N1389, N1388, 
        N1387, N1386, N1385, N1384, N1383, N1382, N1381, N1380, N1379, N1378, 
        N1377, N1376, SYNOPSYS_UNCONNECTED__104, SYNOPSYS_UNCONNECTED__105, 
        SYNOPSYS_UNCONNECTED__106, SYNOPSYS_UNCONNECTED__107, 
        SYNOPSYS_UNCONNECTED__108, SYNOPSYS_UNCONNECTED__109, 
        SYNOPSYS_UNCONNECTED__110, SYNOPSYS_UNCONNECTED__111, 
        SYNOPSYS_UNCONNECTED__112, SYNOPSYS_UNCONNECTED__113, 
        SYNOPSYS_UNCONNECTED__114, SYNOPSYS_UNCONNECTED__115, 
        SYNOPSYS_UNCONNECTED__116, SYNOPSYS_UNCONNECTED__117, 
        SYNOPSYS_UNCONNECTED__118, SYNOPSYS_UNCONNECTED__119, 
        SYNOPSYS_UNCONNECTED__120, SYNOPSYS_UNCONNECTED__121}) );
  samul_v2_DW01_add_10 add_10_root_add_32_I31_aco ( .A({N563, N562, N561, N560, 
        N559, N558, N557, N556, N555, N554, N553, N552, N551, N550, N549, N548, 
        N547, N546, N545, N544, N543, N542, N541, N540, N539, N538, N537, N536, 
        N535, N534, N533, N532, N531, N530, N529, N528, N527, N526, N525, N524, 
        N523, N522, N521, N520, N519, N518, N517, N516, N515, N514, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N629, N628, N627, N626, N625, N624, N623, N622, N621, N620, N619, N618, 
        N617, N616, N615, N614, N613, N612, N611, N610, N609, N608, N607, N606, 
        N605, N604, N603, N602, N601, N600, N599, N598, N597, N596, N595, N594, 
        N593, N592, N591, N590, N589, N588, N587, N586, N585, N584, N583, N582, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1355, N1354, N1353, N1352, 
        N1351, N1350, N1349, N1348, N1347, N1346, N1345, N1344, N1343, N1342, 
        N1341, N1340, N1339, N1338, N1337, N1336, N1335, N1334, N1333, N1332, 
        N1331, N1330, N1329, N1328, N1327, N1326, N1325, N1324, N1323, N1322, 
        N1321, N1320, N1319, N1318, N1317, N1316, N1315, N1314, N1313, N1312, 
        N1311, N1310, N1309, N1308, N1307, N1306, SYNOPSYS_UNCONNECTED__122, 
        SYNOPSYS_UNCONNECTED__123, SYNOPSYS_UNCONNECTED__124, 
        SYNOPSYS_UNCONNECTED__125, SYNOPSYS_UNCONNECTED__126, 
        SYNOPSYS_UNCONNECTED__127, SYNOPSYS_UNCONNECTED__128, 
        SYNOPSYS_UNCONNECTED__129, SYNOPSYS_UNCONNECTED__130, 
        SYNOPSYS_UNCONNECTED__131, SYNOPSYS_UNCONNECTED__132, 
        SYNOPSYS_UNCONNECTED__133, SYNOPSYS_UNCONNECTED__134, 
        SYNOPSYS_UNCONNECTED__135}) );
  samul_v2_DW01_add_11 add_11_root_add_32_I31_aco ( .A({N431, N430, N429, N428, 
        N427, N426, N425, N424, N423, N422, N421, N420, N419, N418, N417, N416, 
        N415, N414, N413, N412, N411, N410, N409, N408, N407, N406, N405, N404, 
        N403, N402, N401, N400, N399, N398, N397, N396, N395, N394, N393, N392, 
        N391, N390, N389, N388, N387, N386, N385, N384, N383, N382, N381, N380, 
        N379, N378, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N497, N496, N495, N494, N493, N492, N491, N490, N489, N488, N487, N486, 
        N485, N484, N483, N482, N481, N480, N479, N478, N477, N476, N475, N474, 
        N473, N472, N471, N470, N469, N468, N467, N466, N465, N464, N463, N462, 
        N461, N460, N459, N458, N457, N456, N455, N454, N453, N452, N451, N450, 
        N449, N448, N447, N446, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1289, N1288, N1287, N1286, 
        N1285, N1284, N1283, N1282, N1281, N1280, N1279, N1278, N1277, N1276, 
        N1275, N1274, N1273, N1272, N1271, N1270, N1269, N1268, N1267, N1266, 
        N1265, N1264, N1263, N1262, N1261, N1260, N1259, N1258, N1257, N1256, 
        N1255, N1254, N1253, N1252, N1251, N1250, N1249, N1248, N1247, N1246, 
        N1245, N1244, N1243, N1242, N1241, N1240, N1239, N1238, N1237, N1236, 
        SYNOPSYS_UNCONNECTED__136, SYNOPSYS_UNCONNECTED__137, 
        SYNOPSYS_UNCONNECTED__138, SYNOPSYS_UNCONNECTED__139, 
        SYNOPSYS_UNCONNECTED__140, SYNOPSYS_UNCONNECTED__141, 
        SYNOPSYS_UNCONNECTED__142, SYNOPSYS_UNCONNECTED__143, 
        SYNOPSYS_UNCONNECTED__144, SYNOPSYS_UNCONNECTED__145}) );
  samul_v2_DW01_add_12 add_12_root_add_32_I31_aco ( .A({N299, N298, N297, N296, 
        N295, N294, N293, N292, N291, N290, N289, N288, N287, N286, N285, N284, 
        N283, N282, N281, N280, N279, N278, N277, N276, N275, N274, N273, N272, 
        N271, N270, N269, N268, N267, N266, N265, N264, N263, N262, N261, N260, 
        N259, N258, N257, N256, N255, N254, N253, N252, N251, N250, N249, N248, 
        N247, N246, N245, N244, N243, N242, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N365, N364, N363, N362, N361, N360, N359, N358, N357, N356, N355, N354, 
        N353, N352, N351, N350, N349, N348, N347, N346, N345, N344, N343, N342, 
        N341, N340, N339, N338, N337, N336, N335, N334, N333, N332, N331, N330, 
        N329, N328, N327, N326, N325, N324, N323, N322, N321, N320, N319, N318, 
        N317, N316, N315, N314, N313, N312, N311, N310, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1223, N1222, N1221, N1220, 
        N1219, N1218, N1217, N1216, N1215, N1214, N1213, N1212, N1211, N1210, 
        N1209, N1208, N1207, N1206, N1205, N1204, N1203, N1202, N1201, N1200, 
        N1199, N1198, N1197, N1196, N1195, N1194, N1193, N1192, N1191, N1190, 
        N1189, N1188, N1187, N1186, N1185, N1184, N1183, N1182, N1181, N1180, 
        N1179, N1178, N1177, N1176, N1175, N1174, N1173, N1172, N1171, N1170, 
        N1169, N1168, N1167, N1166, SYNOPSYS_UNCONNECTED__146, 
        SYNOPSYS_UNCONNECTED__147, SYNOPSYS_UNCONNECTED__148, 
        SYNOPSYS_UNCONNECTED__149, SYNOPSYS_UNCONNECTED__150, 
        SYNOPSYS_UNCONNECTED__151}) );
  samul_v2_DW01_add_13 add_13_root_add_32_I31_aco ( .A({N167, N166, N165, N164, 
        N163, N162, N161, N160, N159, N158, N157, N156, N155, N154, N153, N152, 
        N151, N150, N149, N148, N147, N146, N145, N144, N143, N142, N141, N140, 
        N139, N138, N137, N136, N135, N134, N133, N132, N131, N130, N129, N128, 
        N127, N126, N125, N124, N123, N122, N121, N120, N119, N118, N117, N116, 
        N115, N114, N113, N112, N111, N110, N109, N108, N107, N106, 1'b0, 1'b0}), .B({N233, N232, N231, N230, N229, N228, N227, N226, N225, N224, N223, N222, 
        N221, N220, N219, N218, N217, N216, N215, N214, N213, N212, N211, N210, 
        N209, N208, N207, N206, N205, N204, N203, N202, N201, N200, N199, N198, 
        N197, N196, N195, N194, N193, N192, N191, N190, N189, N188, N187, N186, 
        N185, N184, N183, N182, N181, N180, N179, N178, N177, N176, N175, N174, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N1157, N1156, N1155, N1154, 
        N1153, N1152, N1151, N1150, N1149, N1148, N1147, N1146, N1145, N1144, 
        N1143, N1142, N1141, N1140, N1139, N1138, N1137, N1136, N1135, N1134, 
        N1133, N1132, N1131, N1130, N1129, N1128, N1127, N1126, N1125, N1124, 
        N1123, N1122, N1121, N1120, N1119, N1118, N1117, N1116, N1115, N1114, 
        N1113, N1112, N1111, N1110, N1109, N1108, N1107, N1106, N1105, N1104, 
        N1103, N1102, N1101, N1100, N1099, N1098, N1097, N1096, 
        SYNOPSYS_UNCONNECTED__152, SYNOPSYS_UNCONNECTED__153}) );
  samul_v2_DW01_add_14 add_14_root_add_32_I31_aco ( .A({N4129, N4128, N4127, 
        N4126, N4125, N4124, N4123, N4122, N4121, N4120, N4119, N4118, N4117, 
        N4116, N4115, N4114, N4113, N4112, N4111, N4110, N4109, N4108, N4107, 
        N4106, N4105, N4104, N4103, N4102, N4101, N4100, N4099, N4098, N4097, 
        N4096, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N101, N100, N99, 
        N98, N97, N96, N95, N94, N93, N92, N91, N90, N89, N88, N87, N86, N85, 
        N84, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, 
        N70, N69, N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57, 
        N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, 
        N42, N41, N40, N39, N38}), .CI(1'b0), .SUM({N1091, N1090, N1089, N1088, 
        N1087, N1086, N1085, N1084, N1083, N1082, N1081, N1080, N1079, N1078, 
        N1077, N1076, N1075, N1074, N1073, N1072, N1071, N1070, N1069, N1068, 
        N1067, N1066, N1065, N1064, N1063, N1062, N1061, N1060, N1059, N1058, 
        N1057, N1056, N1055, N1054, N1053, N1052, N1051, N1050, N1049, N1048, 
        N1047, N1046, N1045, N1044, N1043, N1042, N1041, N1040, N1039, N1038, 
        N1037, N1036, N1035, N1034, N1033, N1032, N1031, N1030, N1029, N1028})
         );
  samul_v2_DW02_mult_0 mult_add_32_I31_aco ( .A({a[31], a[31], a, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .B(b[30]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__154, N4129, N4128, N4127, N4126, N4125, N4124, 
        N4123, N4122, N4121, N4120, N4119, N4118, N4117, N4116, N4115, N4114, 
        N4113, N4112, N4111, N4110, N4109, N4108, N4107, N4106, N4105, N4104, 
        N4103, N4102, N4101, N4100, N4099, N4098, N4097, N4096, 
        SYNOPSYS_UNCONNECTED__155, SYNOPSYS_UNCONNECTED__156, 
        SYNOPSYS_UNCONNECTED__157, SYNOPSYS_UNCONNECTED__158, 
        SYNOPSYS_UNCONNECTED__159, SYNOPSYS_UNCONNECTED__160, 
        SYNOPSYS_UNCONNECTED__161, SYNOPSYS_UNCONNECTED__162, 
        SYNOPSYS_UNCONNECTED__163, SYNOPSYS_UNCONNECTED__164, 
        SYNOPSYS_UNCONNECTED__165, SYNOPSYS_UNCONNECTED__166, 
        SYNOPSYS_UNCONNECTED__167, SYNOPSYS_UNCONNECTED__168, 
        SYNOPSYS_UNCONNECTED__169, SYNOPSYS_UNCONNECTED__170, 
        SYNOPSYS_UNCONNECTED__171, SYNOPSYS_UNCONNECTED__172, 
        SYNOPSYS_UNCONNECTED__173, SYNOPSYS_UNCONNECTED__174, 
        SYNOPSYS_UNCONNECTED__175, SYNOPSYS_UNCONNECTED__176, 
        SYNOPSYS_UNCONNECTED__177, SYNOPSYS_UNCONNECTED__178, 
        SYNOPSYS_UNCONNECTED__179, SYNOPSYS_UNCONNECTED__180, 
        SYNOPSYS_UNCONNECTED__181, SYNOPSYS_UNCONNECTED__182, 
        SYNOPSYS_UNCONNECTED__183, SYNOPSYS_UNCONNECTED__184}) );
  samul_v2_DW01_add_15 add_15_root_add_32_I31_aco ( .A({N4001, N4000, N3999, 
        N3998, N3997, N3996, N3995, N3994, N3993, N3992, N3991, N3990, N3989, 
        N3988, N3987, N3986, N3985, N3984, N3983, N3982, N3981, N3980, N3979, 
        N3978, N3977, N3976, N3975, N3974, N3973, N3972, N3971, N3970, N3969, 
        N3968, N3967, N3966, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N4065, N4064, 
        N4063, N4062, N4061, N4060, N4059, N4058, N4057, N4056, N4055, N4054, 
        N4053, N4052, N4051, N4050, N4049, N4048, N4047, N4046, N4045, N4044, 
        N4043, N4042, N4041, N4040, N4039, N4038, N4037, N4036, N4035, N4034, 
        N4033, N4032, N4031, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), 
        .SUM({N1025, N1024, N1023, N1022, N1021, N1020, N1019, N1018, N1017, 
        N1016, N1015, N1014, N1013, N1012, N1011, N1010, N1009, N1008, N1007, 
        N1006, N1005, N1004, N1003, N1002, N1001, N1000, N999, N998, N997, 
        N996, N995, N994, N993, N992, N991, N990, SYNOPSYS_UNCONNECTED__185, 
        SYNOPSYS_UNCONNECTED__186, SYNOPSYS_UNCONNECTED__187, 
        SYNOPSYS_UNCONNECTED__188, SYNOPSYS_UNCONNECTED__189, 
        SYNOPSYS_UNCONNECTED__190, SYNOPSYS_UNCONNECTED__191, 
        SYNOPSYS_UNCONNECTED__192, SYNOPSYS_UNCONNECTED__193, 
        SYNOPSYS_UNCONNECTED__194, SYNOPSYS_UNCONNECTED__195, 
        SYNOPSYS_UNCONNECTED__196, SYNOPSYS_UNCONNECTED__197, 
        SYNOPSYS_UNCONNECTED__198, SYNOPSYS_UNCONNECTED__199, 
        SYNOPSYS_UNCONNECTED__200, SYNOPSYS_UNCONNECTED__201, 
        SYNOPSYS_UNCONNECTED__202, SYNOPSYS_UNCONNECTED__203, 
        SYNOPSYS_UNCONNECTED__204, SYNOPSYS_UNCONNECTED__205, 
        SYNOPSYS_UNCONNECTED__206, SYNOPSYS_UNCONNECTED__207, 
        SYNOPSYS_UNCONNECTED__208, SYNOPSYS_UNCONNECTED__209, 
        SYNOPSYS_UNCONNECTED__210, SYNOPSYS_UNCONNECTED__211, 
        SYNOPSYS_UNCONNECTED__212}) );
  samul_v2_DW02_mult_1 mult_add_32_I30_aco ( .A({a[31], a[31], a[31], a, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .B(b[29]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__213, N4065, N4064, N4063, N4062, N4061, N4060, 
        N4059, N4058, N4057, N4056, N4055, N4054, N4053, N4052, N4051, N4050, 
        N4049, N4048, N4047, N4046, N4045, N4044, N4043, N4042, N4041, N4040, 
        N4039, N4038, N4037, N4036, N4035, N4034, N4033, N4032, N4031, 
        SYNOPSYS_UNCONNECTED__214, SYNOPSYS_UNCONNECTED__215, 
        SYNOPSYS_UNCONNECTED__216, SYNOPSYS_UNCONNECTED__217, 
        SYNOPSYS_UNCONNECTED__218, SYNOPSYS_UNCONNECTED__219, 
        SYNOPSYS_UNCONNECTED__220, SYNOPSYS_UNCONNECTED__221, 
        SYNOPSYS_UNCONNECTED__222, SYNOPSYS_UNCONNECTED__223, 
        SYNOPSYS_UNCONNECTED__224, SYNOPSYS_UNCONNECTED__225, 
        SYNOPSYS_UNCONNECTED__226, SYNOPSYS_UNCONNECTED__227, 
        SYNOPSYS_UNCONNECTED__228, SYNOPSYS_UNCONNECTED__229, 
        SYNOPSYS_UNCONNECTED__230, SYNOPSYS_UNCONNECTED__231, 
        SYNOPSYS_UNCONNECTED__232, SYNOPSYS_UNCONNECTED__233, 
        SYNOPSYS_UNCONNECTED__234, SYNOPSYS_UNCONNECTED__235, 
        SYNOPSYS_UNCONNECTED__236, SYNOPSYS_UNCONNECTED__237, 
        SYNOPSYS_UNCONNECTED__238, SYNOPSYS_UNCONNECTED__239, 
        SYNOPSYS_UNCONNECTED__240, SYNOPSYS_UNCONNECTED__241, 
        SYNOPSYS_UNCONNECTED__242}) );
  samul_v2_DW02_mult_2 mult_add_32_I29_aco ( .A({a[31], a[31], a[31], a[31], a, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .B(b[28]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__243, N4001, N4000, N3999, N3998, N3997, N3996, 
        N3995, N3994, N3993, N3992, N3991, N3990, N3989, N3988, N3987, N3986, 
        N3985, N3984, N3983, N3982, N3981, N3980, N3979, N3978, N3977, N3976, 
        N3975, N3974, N3973, N3972, N3971, N3970, N3969, N3968, N3967, N3966, 
        SYNOPSYS_UNCONNECTED__244, SYNOPSYS_UNCONNECTED__245, 
        SYNOPSYS_UNCONNECTED__246, SYNOPSYS_UNCONNECTED__247, 
        SYNOPSYS_UNCONNECTED__248, SYNOPSYS_UNCONNECTED__249, 
        SYNOPSYS_UNCONNECTED__250, SYNOPSYS_UNCONNECTED__251, 
        SYNOPSYS_UNCONNECTED__252, SYNOPSYS_UNCONNECTED__253, 
        SYNOPSYS_UNCONNECTED__254, SYNOPSYS_UNCONNECTED__255, 
        SYNOPSYS_UNCONNECTED__256, SYNOPSYS_UNCONNECTED__257, 
        SYNOPSYS_UNCONNECTED__258, SYNOPSYS_UNCONNECTED__259, 
        SYNOPSYS_UNCONNECTED__260, SYNOPSYS_UNCONNECTED__261, 
        SYNOPSYS_UNCONNECTED__262, SYNOPSYS_UNCONNECTED__263, 
        SYNOPSYS_UNCONNECTED__264, SYNOPSYS_UNCONNECTED__265, 
        SYNOPSYS_UNCONNECTED__266, SYNOPSYS_UNCONNECTED__267, 
        SYNOPSYS_UNCONNECTED__268, SYNOPSYS_UNCONNECTED__269, 
        SYNOPSYS_UNCONNECTED__270, SYNOPSYS_UNCONNECTED__271}) );
  samul_v2_DW01_add_16 add_16_root_add_32_I31_aco ( .A({N3873, N3872, N3871, 
        N3870, N3869, N3868, N3867, N3866, N3865, N3864, N3863, N3862, N3861, 
        N3860, N3859, N3858, N3857, N3856, N3855, N3854, N3853, N3852, N3851, 
        N3850, N3849, N3848, N3847, N3846, N3845, N3844, N3843, N3842, N3841, 
        N3840, N3839, N3838, N3837, N3836, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N3937, N3936, 
        N3935, N3934, N3933, N3932, N3931, N3930, N3929, N3928, N3927, N3926, 
        N3925, N3924, N3923, N3922, N3921, N3920, N3919, N3918, N3917, N3916, 
        N3915, N3914, N3913, N3912, N3911, N3910, N3909, N3908, N3907, N3906, 
        N3905, N3904, N3903, N3902, N3901, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), 
        .SUM({N959, N958, N957, N956, N955, N954, N953, N952, N951, N950, N949, 
        N948, N947, N946, N945, N944, N943, N942, N941, N940, N939, N938, N937, 
        N936, N935, N934, N933, N932, N931, N930, N929, N928, N927, N926, N925, 
        N924, N923, N922, SYNOPSYS_UNCONNECTED__272, SYNOPSYS_UNCONNECTED__273, 
        SYNOPSYS_UNCONNECTED__274, SYNOPSYS_UNCONNECTED__275, 
        SYNOPSYS_UNCONNECTED__276, SYNOPSYS_UNCONNECTED__277, 
        SYNOPSYS_UNCONNECTED__278, SYNOPSYS_UNCONNECTED__279, 
        SYNOPSYS_UNCONNECTED__280, SYNOPSYS_UNCONNECTED__281, 
        SYNOPSYS_UNCONNECTED__282, SYNOPSYS_UNCONNECTED__283, 
        SYNOPSYS_UNCONNECTED__284, SYNOPSYS_UNCONNECTED__285, 
        SYNOPSYS_UNCONNECTED__286, SYNOPSYS_UNCONNECTED__287, 
        SYNOPSYS_UNCONNECTED__288, SYNOPSYS_UNCONNECTED__289, 
        SYNOPSYS_UNCONNECTED__290, SYNOPSYS_UNCONNECTED__291, 
        SYNOPSYS_UNCONNECTED__292, SYNOPSYS_UNCONNECTED__293, 
        SYNOPSYS_UNCONNECTED__294, SYNOPSYS_UNCONNECTED__295, 
        SYNOPSYS_UNCONNECTED__296, SYNOPSYS_UNCONNECTED__297}) );
  samul_v2_DW02_mult_3 mult_add_32_I28_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[27]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__298, N3937, N3936, N3935, N3934, N3933, N3932, 
        N3931, N3930, N3929, N3928, N3927, N3926, N3925, N3924, N3923, N3922, 
        N3921, N3920, N3919, N3918, N3917, N3916, N3915, N3914, N3913, N3912, 
        N3911, N3910, N3909, N3908, N3907, N3906, N3905, N3904, N3903, N3902, 
        N3901, SYNOPSYS_UNCONNECTED__299, SYNOPSYS_UNCONNECTED__300, 
        SYNOPSYS_UNCONNECTED__301, SYNOPSYS_UNCONNECTED__302, 
        SYNOPSYS_UNCONNECTED__303, SYNOPSYS_UNCONNECTED__304, 
        SYNOPSYS_UNCONNECTED__305, SYNOPSYS_UNCONNECTED__306, 
        SYNOPSYS_UNCONNECTED__307, SYNOPSYS_UNCONNECTED__308, 
        SYNOPSYS_UNCONNECTED__309, SYNOPSYS_UNCONNECTED__310, 
        SYNOPSYS_UNCONNECTED__311, SYNOPSYS_UNCONNECTED__312, 
        SYNOPSYS_UNCONNECTED__313, SYNOPSYS_UNCONNECTED__314, 
        SYNOPSYS_UNCONNECTED__315, SYNOPSYS_UNCONNECTED__316, 
        SYNOPSYS_UNCONNECTED__317, SYNOPSYS_UNCONNECTED__318, 
        SYNOPSYS_UNCONNECTED__319, SYNOPSYS_UNCONNECTED__320, 
        SYNOPSYS_UNCONNECTED__321, SYNOPSYS_UNCONNECTED__322, 
        SYNOPSYS_UNCONNECTED__323, SYNOPSYS_UNCONNECTED__324, 
        SYNOPSYS_UNCONNECTED__325}) );
  samul_v2_DW02_mult_4 mult_add_32_I27_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[26]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__326, N3873, N3872, N3871, N3870, N3869, N3868, 
        N3867, N3866, N3865, N3864, N3863, N3862, N3861, N3860, N3859, N3858, 
        N3857, N3856, N3855, N3854, N3853, N3852, N3851, N3850, N3849, N3848, 
        N3847, N3846, N3845, N3844, N3843, N3842, N3841, N3840, N3839, N3838, 
        N3837, N3836, SYNOPSYS_UNCONNECTED__327, SYNOPSYS_UNCONNECTED__328, 
        SYNOPSYS_UNCONNECTED__329, SYNOPSYS_UNCONNECTED__330, 
        SYNOPSYS_UNCONNECTED__331, SYNOPSYS_UNCONNECTED__332, 
        SYNOPSYS_UNCONNECTED__333, SYNOPSYS_UNCONNECTED__334, 
        SYNOPSYS_UNCONNECTED__335, SYNOPSYS_UNCONNECTED__336, 
        SYNOPSYS_UNCONNECTED__337, SYNOPSYS_UNCONNECTED__338, 
        SYNOPSYS_UNCONNECTED__339, SYNOPSYS_UNCONNECTED__340, 
        SYNOPSYS_UNCONNECTED__341, SYNOPSYS_UNCONNECTED__342, 
        SYNOPSYS_UNCONNECTED__343, SYNOPSYS_UNCONNECTED__344, 
        SYNOPSYS_UNCONNECTED__345, SYNOPSYS_UNCONNECTED__346, 
        SYNOPSYS_UNCONNECTED__347, SYNOPSYS_UNCONNECTED__348, 
        SYNOPSYS_UNCONNECTED__349, SYNOPSYS_UNCONNECTED__350, 
        SYNOPSYS_UNCONNECTED__351, SYNOPSYS_UNCONNECTED__352}) );
  samul_v2_DW01_add_17 add_17_root_add_32_I31_aco ( .A({N3745, N3744, N3743, 
        N3742, N3741, N3740, N3739, N3738, N3737, N3736, N3735, N3734, N3733, 
        N3732, N3731, N3730, N3729, N3728, N3727, N3726, N3725, N3724, N3723, 
        N3722, N3721, N3720, N3719, N3718, N3717, N3716, N3715, N3714, N3713, 
        N3712, N3711, N3710, N3709, N3708, N3707, N3706, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N3809, 
        N3808, N3807, N3806, N3805, N3804, N3803, N3802, N3801, N3800, N3799, 
        N3798, N3797, N3796, N3795, N3794, N3793, N3792, N3791, N3790, N3789, 
        N3788, N3787, N3786, N3785, N3784, N3783, N3782, N3781, N3780, N3779, 
        N3778, N3777, N3776, N3775, N3774, N3773, N3772, N3771, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM({N893, N892, N891, N890, N889, N888, N887, N886, N885, 
        N884, N883, N882, N881, N880, N879, N878, N877, N876, N875, N874, N873, 
        N872, N871, N870, N869, N868, N867, N866, N865, N864, N863, N862, N861, 
        N860, N859, N858, N857, N856, N855, N854, SYNOPSYS_UNCONNECTED__353, 
        SYNOPSYS_UNCONNECTED__354, SYNOPSYS_UNCONNECTED__355, 
        SYNOPSYS_UNCONNECTED__356, SYNOPSYS_UNCONNECTED__357, 
        SYNOPSYS_UNCONNECTED__358, SYNOPSYS_UNCONNECTED__359, 
        SYNOPSYS_UNCONNECTED__360, SYNOPSYS_UNCONNECTED__361, 
        SYNOPSYS_UNCONNECTED__362, SYNOPSYS_UNCONNECTED__363, 
        SYNOPSYS_UNCONNECTED__364, SYNOPSYS_UNCONNECTED__365, 
        SYNOPSYS_UNCONNECTED__366, SYNOPSYS_UNCONNECTED__367, 
        SYNOPSYS_UNCONNECTED__368, SYNOPSYS_UNCONNECTED__369, 
        SYNOPSYS_UNCONNECTED__370, SYNOPSYS_UNCONNECTED__371, 
        SYNOPSYS_UNCONNECTED__372, SYNOPSYS_UNCONNECTED__373, 
        SYNOPSYS_UNCONNECTED__374, SYNOPSYS_UNCONNECTED__375, 
        SYNOPSYS_UNCONNECTED__376}) );
  samul_v2_DW02_mult_5 mult_add_32_I26_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[25]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__377, N3809, N3808, N3807, N3806, N3805, N3804, 
        N3803, N3802, N3801, N3800, N3799, N3798, N3797, N3796, N3795, N3794, 
        N3793, N3792, N3791, N3790, N3789, N3788, N3787, N3786, N3785, N3784, 
        N3783, N3782, N3781, N3780, N3779, N3778, N3777, N3776, N3775, N3774, 
        N3773, N3772, N3771, SYNOPSYS_UNCONNECTED__378, 
        SYNOPSYS_UNCONNECTED__379, SYNOPSYS_UNCONNECTED__380, 
        SYNOPSYS_UNCONNECTED__381, SYNOPSYS_UNCONNECTED__382, 
        SYNOPSYS_UNCONNECTED__383, SYNOPSYS_UNCONNECTED__384, 
        SYNOPSYS_UNCONNECTED__385, SYNOPSYS_UNCONNECTED__386, 
        SYNOPSYS_UNCONNECTED__387, SYNOPSYS_UNCONNECTED__388, 
        SYNOPSYS_UNCONNECTED__389, SYNOPSYS_UNCONNECTED__390, 
        SYNOPSYS_UNCONNECTED__391, SYNOPSYS_UNCONNECTED__392, 
        SYNOPSYS_UNCONNECTED__393, SYNOPSYS_UNCONNECTED__394, 
        SYNOPSYS_UNCONNECTED__395, SYNOPSYS_UNCONNECTED__396, 
        SYNOPSYS_UNCONNECTED__397, SYNOPSYS_UNCONNECTED__398, 
        SYNOPSYS_UNCONNECTED__399, SYNOPSYS_UNCONNECTED__400, 
        SYNOPSYS_UNCONNECTED__401, SYNOPSYS_UNCONNECTED__402}) );
  samul_v2_DW02_mult_6 mult_add_32_I25_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[24]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__403, N3745, N3744, N3743, N3742, N3741, N3740, 
        N3739, N3738, N3737, N3736, N3735, N3734, N3733, N3732, N3731, N3730, 
        N3729, N3728, N3727, N3726, N3725, N3724, N3723, N3722, N3721, N3720, 
        N3719, N3718, N3717, N3716, N3715, N3714, N3713, N3712, N3711, N3710, 
        N3709, N3708, N3707, N3706, SYNOPSYS_UNCONNECTED__404, 
        SYNOPSYS_UNCONNECTED__405, SYNOPSYS_UNCONNECTED__406, 
        SYNOPSYS_UNCONNECTED__407, SYNOPSYS_UNCONNECTED__408, 
        SYNOPSYS_UNCONNECTED__409, SYNOPSYS_UNCONNECTED__410, 
        SYNOPSYS_UNCONNECTED__411, SYNOPSYS_UNCONNECTED__412, 
        SYNOPSYS_UNCONNECTED__413, SYNOPSYS_UNCONNECTED__414, 
        SYNOPSYS_UNCONNECTED__415, SYNOPSYS_UNCONNECTED__416, 
        SYNOPSYS_UNCONNECTED__417, SYNOPSYS_UNCONNECTED__418, 
        SYNOPSYS_UNCONNECTED__419, SYNOPSYS_UNCONNECTED__420, 
        SYNOPSYS_UNCONNECTED__421, SYNOPSYS_UNCONNECTED__422, 
        SYNOPSYS_UNCONNECTED__423, SYNOPSYS_UNCONNECTED__424, 
        SYNOPSYS_UNCONNECTED__425, SYNOPSYS_UNCONNECTED__426, 
        SYNOPSYS_UNCONNECTED__427}) );
  samul_v2_DW01_add_18 add_18_root_add_32_I31_aco ( .A({N3617, N3616, N3615, 
        N3614, N3613, N3612, N3611, N3610, N3609, N3608, N3607, N3606, N3605, 
        N3604, N3603, N3602, N3601, N3600, N3599, N3598, N3597, N3596, N3595, 
        N3594, N3593, N3592, N3591, N3590, N3589, N3588, N3587, N3586, N3585, 
        N3584, N3583, N3582, N3581, N3580, N3579, N3578, N3577, N3576, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N3681, 
        N3680, N3679, N3678, N3677, N3676, N3675, N3674, N3673, N3672, N3671, 
        N3670, N3669, N3668, N3667, N3666, N3665, N3664, N3663, N3662, N3661, 
        N3660, N3659, N3658, N3657, N3656, N3655, N3654, N3653, N3652, N3651, 
        N3650, N3649, N3648, N3647, N3646, N3645, N3644, N3643, N3642, N3641, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM({N827, N826, N825, N824, N823, N822, N821, N820, N819, 
        N818, N817, N816, N815, N814, N813, N812, N811, N810, N809, N808, N807, 
        N806, N805, N804, N803, N802, N801, N800, N799, N798, N797, N796, N795, 
        N794, N793, N792, N791, N790, N789, N788, N787, N786, 
        SYNOPSYS_UNCONNECTED__428, SYNOPSYS_UNCONNECTED__429, 
        SYNOPSYS_UNCONNECTED__430, SYNOPSYS_UNCONNECTED__431, 
        SYNOPSYS_UNCONNECTED__432, SYNOPSYS_UNCONNECTED__433, 
        SYNOPSYS_UNCONNECTED__434, SYNOPSYS_UNCONNECTED__435, 
        SYNOPSYS_UNCONNECTED__436, SYNOPSYS_UNCONNECTED__437, 
        SYNOPSYS_UNCONNECTED__438, SYNOPSYS_UNCONNECTED__439, 
        SYNOPSYS_UNCONNECTED__440, SYNOPSYS_UNCONNECTED__441, 
        SYNOPSYS_UNCONNECTED__442, SYNOPSYS_UNCONNECTED__443, 
        SYNOPSYS_UNCONNECTED__444, SYNOPSYS_UNCONNECTED__445, 
        SYNOPSYS_UNCONNECTED__446, SYNOPSYS_UNCONNECTED__447, 
        SYNOPSYS_UNCONNECTED__448, SYNOPSYS_UNCONNECTED__449}) );
  samul_v2_DW02_mult_7 mult_add_32_I24_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[23]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__450, N3681, N3680, N3679, N3678, N3677, N3676, 
        N3675, N3674, N3673, N3672, N3671, N3670, N3669, N3668, N3667, N3666, 
        N3665, N3664, N3663, N3662, N3661, N3660, N3659, N3658, N3657, N3656, 
        N3655, N3654, N3653, N3652, N3651, N3650, N3649, N3648, N3647, N3646, 
        N3645, N3644, N3643, N3642, N3641, SYNOPSYS_UNCONNECTED__451, 
        SYNOPSYS_UNCONNECTED__452, SYNOPSYS_UNCONNECTED__453, 
        SYNOPSYS_UNCONNECTED__454, SYNOPSYS_UNCONNECTED__455, 
        SYNOPSYS_UNCONNECTED__456, SYNOPSYS_UNCONNECTED__457, 
        SYNOPSYS_UNCONNECTED__458, SYNOPSYS_UNCONNECTED__459, 
        SYNOPSYS_UNCONNECTED__460, SYNOPSYS_UNCONNECTED__461, 
        SYNOPSYS_UNCONNECTED__462, SYNOPSYS_UNCONNECTED__463, 
        SYNOPSYS_UNCONNECTED__464, SYNOPSYS_UNCONNECTED__465, 
        SYNOPSYS_UNCONNECTED__466, SYNOPSYS_UNCONNECTED__467, 
        SYNOPSYS_UNCONNECTED__468, SYNOPSYS_UNCONNECTED__469, 
        SYNOPSYS_UNCONNECTED__470, SYNOPSYS_UNCONNECTED__471, 
        SYNOPSYS_UNCONNECTED__472, SYNOPSYS_UNCONNECTED__473}) );
  samul_v2_DW02_mult_8 mult_add_32_I23_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[22]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__474, N3617, N3616, N3615, N3614, N3613, N3612, 
        N3611, N3610, N3609, N3608, N3607, N3606, N3605, N3604, N3603, N3602, 
        N3601, N3600, N3599, N3598, N3597, N3596, N3595, N3594, N3593, N3592, 
        N3591, N3590, N3589, N3588, N3587, N3586, N3585, N3584, N3583, N3582, 
        N3581, N3580, N3579, N3578, N3577, N3576, SYNOPSYS_UNCONNECTED__475, 
        SYNOPSYS_UNCONNECTED__476, SYNOPSYS_UNCONNECTED__477, 
        SYNOPSYS_UNCONNECTED__478, SYNOPSYS_UNCONNECTED__479, 
        SYNOPSYS_UNCONNECTED__480, SYNOPSYS_UNCONNECTED__481, 
        SYNOPSYS_UNCONNECTED__482, SYNOPSYS_UNCONNECTED__483, 
        SYNOPSYS_UNCONNECTED__484, SYNOPSYS_UNCONNECTED__485, 
        SYNOPSYS_UNCONNECTED__486, SYNOPSYS_UNCONNECTED__487, 
        SYNOPSYS_UNCONNECTED__488, SYNOPSYS_UNCONNECTED__489, 
        SYNOPSYS_UNCONNECTED__490, SYNOPSYS_UNCONNECTED__491, 
        SYNOPSYS_UNCONNECTED__492, SYNOPSYS_UNCONNECTED__493, 
        SYNOPSYS_UNCONNECTED__494, SYNOPSYS_UNCONNECTED__495, 
        SYNOPSYS_UNCONNECTED__496}) );
  samul_v2_DW01_add_19 add_19_root_add_32_I31_aco ( .A({N3489, N3488, N3487, 
        N3486, N3485, N3484, N3483, N3482, N3481, N3480, N3479, N3478, N3477, 
        N3476, N3475, N3474, N3473, N3472, N3471, N3470, N3469, N3468, N3467, 
        N3466, N3465, N3464, N3463, N3462, N3461, N3460, N3459, N3458, N3457, 
        N3456, N3455, N3454, N3453, N3452, N3451, N3450, N3449, N3448, N3447, 
        N3446, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({
        N3553, N3552, N3551, N3550, N3549, N3548, N3547, N3546, N3545, N3544, 
        N3543, N3542, N3541, N3540, N3539, N3538, N3537, N3536, N3535, N3534, 
        N3533, N3532, N3531, N3530, N3529, N3528, N3527, N3526, N3525, N3524, 
        N3523, N3522, N3521, N3520, N3519, N3518, N3517, N3516, N3515, N3514, 
        N3513, N3512, N3511, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .CI(1'b0), .SUM({N761, N760, N759, N758, N757, N756, N755, 
        N754, N753, N752, N751, N750, N749, N748, N747, N746, N745, N744, N743, 
        N742, N741, N740, N739, N738, N737, N736, N735, N734, N733, N732, N731, 
        N730, N729, N728, N727, N726, N725, N724, N723, N722, N721, N720, N719, 
        N718, SYNOPSYS_UNCONNECTED__497, SYNOPSYS_UNCONNECTED__498, 
        SYNOPSYS_UNCONNECTED__499, SYNOPSYS_UNCONNECTED__500, 
        SYNOPSYS_UNCONNECTED__501, SYNOPSYS_UNCONNECTED__502, 
        SYNOPSYS_UNCONNECTED__503, SYNOPSYS_UNCONNECTED__504, 
        SYNOPSYS_UNCONNECTED__505, SYNOPSYS_UNCONNECTED__506, 
        SYNOPSYS_UNCONNECTED__507, SYNOPSYS_UNCONNECTED__508, 
        SYNOPSYS_UNCONNECTED__509, SYNOPSYS_UNCONNECTED__510, 
        SYNOPSYS_UNCONNECTED__511, SYNOPSYS_UNCONNECTED__512, 
        SYNOPSYS_UNCONNECTED__513, SYNOPSYS_UNCONNECTED__514, 
        SYNOPSYS_UNCONNECTED__515, SYNOPSYS_UNCONNECTED__516}) );
  samul_v2_DW02_mult_9 mult_add_32_I22_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[21]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__517, N3553, N3552, N3551, N3550, N3549, N3548, 
        N3547, N3546, N3545, N3544, N3543, N3542, N3541, N3540, N3539, N3538, 
        N3537, N3536, N3535, N3534, N3533, N3532, N3531, N3530, N3529, N3528, 
        N3527, N3526, N3525, N3524, N3523, N3522, N3521, N3520, N3519, N3518, 
        N3517, N3516, N3515, N3514, N3513, N3512, N3511, 
        SYNOPSYS_UNCONNECTED__518, SYNOPSYS_UNCONNECTED__519, 
        SYNOPSYS_UNCONNECTED__520, SYNOPSYS_UNCONNECTED__521, 
        SYNOPSYS_UNCONNECTED__522, SYNOPSYS_UNCONNECTED__523, 
        SYNOPSYS_UNCONNECTED__524, SYNOPSYS_UNCONNECTED__525, 
        SYNOPSYS_UNCONNECTED__526, SYNOPSYS_UNCONNECTED__527, 
        SYNOPSYS_UNCONNECTED__528, SYNOPSYS_UNCONNECTED__529, 
        SYNOPSYS_UNCONNECTED__530, SYNOPSYS_UNCONNECTED__531, 
        SYNOPSYS_UNCONNECTED__532, SYNOPSYS_UNCONNECTED__533, 
        SYNOPSYS_UNCONNECTED__534, SYNOPSYS_UNCONNECTED__535, 
        SYNOPSYS_UNCONNECTED__536, SYNOPSYS_UNCONNECTED__537, 
        SYNOPSYS_UNCONNECTED__538}) );
  samul_v2_DW02_mult_10 mult_add_32_I21_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[20]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__539, N3489, N3488, N3487, N3486, N3485, N3484, 
        N3483, N3482, N3481, N3480, N3479, N3478, N3477, N3476, N3475, N3474, 
        N3473, N3472, N3471, N3470, N3469, N3468, N3467, N3466, N3465, N3464, 
        N3463, N3462, N3461, N3460, N3459, N3458, N3457, N3456, N3455, N3454, 
        N3453, N3452, N3451, N3450, N3449, N3448, N3447, N3446, 
        SYNOPSYS_UNCONNECTED__540, SYNOPSYS_UNCONNECTED__541, 
        SYNOPSYS_UNCONNECTED__542, SYNOPSYS_UNCONNECTED__543, 
        SYNOPSYS_UNCONNECTED__544, SYNOPSYS_UNCONNECTED__545, 
        SYNOPSYS_UNCONNECTED__546, SYNOPSYS_UNCONNECTED__547, 
        SYNOPSYS_UNCONNECTED__548, SYNOPSYS_UNCONNECTED__549, 
        SYNOPSYS_UNCONNECTED__550, SYNOPSYS_UNCONNECTED__551, 
        SYNOPSYS_UNCONNECTED__552, SYNOPSYS_UNCONNECTED__553, 
        SYNOPSYS_UNCONNECTED__554, SYNOPSYS_UNCONNECTED__555, 
        SYNOPSYS_UNCONNECTED__556, SYNOPSYS_UNCONNECTED__557, 
        SYNOPSYS_UNCONNECTED__558, SYNOPSYS_UNCONNECTED__559}) );
  samul_v2_DW01_add_20 add_20_root_add_32_I31_aco ( .A({N3361, N3360, N3359, 
        N3358, N3357, N3356, N3355, N3354, N3353, N3352, N3351, N3350, N3349, 
        N3348, N3347, N3346, N3345, N3344, N3343, N3342, N3341, N3340, N3339, 
        N3338, N3337, N3336, N3335, N3334, N3333, N3332, N3331, N3330, N3329, 
        N3328, N3327, N3326, N3325, N3324, N3323, N3322, N3321, N3320, N3319, 
        N3318, N3317, N3316, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({
        N3425, N3424, N3423, N3422, N3421, N3420, N3419, N3418, N3417, N3416, 
        N3415, N3414, N3413, N3412, N3411, N3410, N3409, N3408, N3407, N3406, 
        N3405, N3404, N3403, N3402, N3401, N3400, N3399, N3398, N3397, N3396, 
        N3395, N3394, N3393, N3392, N3391, N3390, N3389, N3388, N3387, N3386, 
        N3385, N3384, N3383, N3382, N3381, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .CI(1'b0), .SUM({N695, N694, N693, N692, N691, N690, N689, 
        N688, N687, N686, N685, N684, N683, N682, N681, N680, N679, N678, N677, 
        N676, N675, N674, N673, N672, N671, N670, N669, N668, N667, N666, N665, 
        N664, N663, N662, N661, N660, N659, N658, N657, N656, N655, N654, N653, 
        N652, N651, N650, SYNOPSYS_UNCONNECTED__560, SYNOPSYS_UNCONNECTED__561, 
        SYNOPSYS_UNCONNECTED__562, SYNOPSYS_UNCONNECTED__563, 
        SYNOPSYS_UNCONNECTED__564, SYNOPSYS_UNCONNECTED__565, 
        SYNOPSYS_UNCONNECTED__566, SYNOPSYS_UNCONNECTED__567, 
        SYNOPSYS_UNCONNECTED__568, SYNOPSYS_UNCONNECTED__569, 
        SYNOPSYS_UNCONNECTED__570, SYNOPSYS_UNCONNECTED__571, 
        SYNOPSYS_UNCONNECTED__572, SYNOPSYS_UNCONNECTED__573, 
        SYNOPSYS_UNCONNECTED__574, SYNOPSYS_UNCONNECTED__575, 
        SYNOPSYS_UNCONNECTED__576, SYNOPSYS_UNCONNECTED__577}) );
  samul_v2_DW02_mult_11 mult_add_32_I20_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[19]), .TC(1'b0), .PRODUCT({
        SYNOPSYS_UNCONNECTED__578, N3425, N3424, N3423, N3422, N3421, N3420, 
        N3419, N3418, N3417, N3416, N3415, N3414, N3413, N3412, N3411, N3410, 
        N3409, N3408, N3407, N3406, N3405, N3404, N3403, N3402, N3401, N3400, 
        N3399, N3398, N3397, N3396, N3395, N3394, N3393, N3392, N3391, N3390, 
        N3389, N3388, N3387, N3386, N3385, N3384, N3383, N3382, N3381, 
        SYNOPSYS_UNCONNECTED__579, SYNOPSYS_UNCONNECTED__580, 
        SYNOPSYS_UNCONNECTED__581, SYNOPSYS_UNCONNECTED__582, 
        SYNOPSYS_UNCONNECTED__583, SYNOPSYS_UNCONNECTED__584, 
        SYNOPSYS_UNCONNECTED__585, SYNOPSYS_UNCONNECTED__586, 
        SYNOPSYS_UNCONNECTED__587, SYNOPSYS_UNCONNECTED__588, 
        SYNOPSYS_UNCONNECTED__589, SYNOPSYS_UNCONNECTED__590, 
        SYNOPSYS_UNCONNECTED__591, SYNOPSYS_UNCONNECTED__592, 
        SYNOPSYS_UNCONNECTED__593, SYNOPSYS_UNCONNECTED__594, 
        SYNOPSYS_UNCONNECTED__595, SYNOPSYS_UNCONNECTED__596, 
        SYNOPSYS_UNCONNECTED__597}) );
  samul_v2_DW02_mult_12 mult_add_32_I19_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[18]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__598, N3361, N3360, N3359, N3358, N3357, 
        N3356, N3355, N3354, N3353, N3352, N3351, N3350, N3349, N3348, N3347, 
        N3346, N3345, N3344, N3343, N3342, N3341, N3340, N3339, N3338, N3337, 
        N3336, N3335, N3334, N3333, N3332, N3331, N3330, N3329, N3328, N3327, 
        N3326, N3325, N3324, N3323, N3322, N3321, N3320, N3319, N3318, N3317, 
        N3316, SYNOPSYS_UNCONNECTED__599, SYNOPSYS_UNCONNECTED__600, 
        SYNOPSYS_UNCONNECTED__601, SYNOPSYS_UNCONNECTED__602, 
        SYNOPSYS_UNCONNECTED__603, SYNOPSYS_UNCONNECTED__604, 
        SYNOPSYS_UNCONNECTED__605, SYNOPSYS_UNCONNECTED__606, 
        SYNOPSYS_UNCONNECTED__607, SYNOPSYS_UNCONNECTED__608, 
        SYNOPSYS_UNCONNECTED__609, SYNOPSYS_UNCONNECTED__610, 
        SYNOPSYS_UNCONNECTED__611, SYNOPSYS_UNCONNECTED__612, 
        SYNOPSYS_UNCONNECTED__613, SYNOPSYS_UNCONNECTED__614, 
        SYNOPSYS_UNCONNECTED__615, SYNOPSYS_UNCONNECTED__616}) );
  samul_v2_DW01_add_21 add_21_root_add_32_I31_aco ( .A({N3233, N3232, N3231, 
        N3230, N3229, N3228, N3227, N3226, N3225, N3224, N3223, N3222, N3221, 
        N3220, N3219, N3218, N3217, N3216, N3215, N3214, N3213, N3212, N3211, 
        N3210, N3209, N3208, N3207, N3206, N3205, N3204, N3203, N3202, N3201, 
        N3200, N3199, N3198, N3197, N3196, N3195, N3194, N3193, N3192, N3191, 
        N3190, N3189, N3188, N3187, N3186, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({
        N3297, N3296, N3295, N3294, N3293, N3292, N3291, N3290, N3289, N3288, 
        N3287, N3286, N3285, N3284, N3283, N3282, N3281, N3280, N3279, N3278, 
        N3277, N3276, N3275, N3274, N3273, N3272, N3271, N3270, N3269, N3268, 
        N3267, N3266, N3265, N3264, N3263, N3262, N3261, N3260, N3259, N3258, 
        N3257, N3256, N3255, N3254, N3253, N3252, N3251, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .CI(1'b0), .SUM({N629, N628, N627, N626, N625, N624, 
        N623, N622, N621, N620, N619, N618, N617, N616, N615, N614, N613, N612, 
        N611, N610, N609, N608, N607, N606, N605, N604, N603, N602, N601, N600, 
        N599, N598, N597, N596, N595, N594, N593, N592, N591, N590, N589, N588, 
        N587, N586, N585, N584, N583, N582, SYNOPSYS_UNCONNECTED__617, 
        SYNOPSYS_UNCONNECTED__618, SYNOPSYS_UNCONNECTED__619, 
        SYNOPSYS_UNCONNECTED__620, SYNOPSYS_UNCONNECTED__621, 
        SYNOPSYS_UNCONNECTED__622, SYNOPSYS_UNCONNECTED__623, 
        SYNOPSYS_UNCONNECTED__624, SYNOPSYS_UNCONNECTED__625, 
        SYNOPSYS_UNCONNECTED__626, SYNOPSYS_UNCONNECTED__627, 
        SYNOPSYS_UNCONNECTED__628, SYNOPSYS_UNCONNECTED__629, 
        SYNOPSYS_UNCONNECTED__630, SYNOPSYS_UNCONNECTED__631, 
        SYNOPSYS_UNCONNECTED__632}) );
  samul_v2_DW02_mult_13 mult_add_32_I18_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[17]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__633, N3297, N3296, N3295, N3294, N3293, 
        N3292, N3291, N3290, N3289, N3288, N3287, N3286, N3285, N3284, N3283, 
        N3282, N3281, N3280, N3279, N3278, N3277, N3276, N3275, N3274, N3273, 
        N3272, N3271, N3270, N3269, N3268, N3267, N3266, N3265, N3264, N3263, 
        N3262, N3261, N3260, N3259, N3258, N3257, N3256, N3255, N3254, N3253, 
        N3252, N3251, SYNOPSYS_UNCONNECTED__634, SYNOPSYS_UNCONNECTED__635, 
        SYNOPSYS_UNCONNECTED__636, SYNOPSYS_UNCONNECTED__637, 
        SYNOPSYS_UNCONNECTED__638, SYNOPSYS_UNCONNECTED__639, 
        SYNOPSYS_UNCONNECTED__640, SYNOPSYS_UNCONNECTED__641, 
        SYNOPSYS_UNCONNECTED__642, SYNOPSYS_UNCONNECTED__643, 
        SYNOPSYS_UNCONNECTED__644, SYNOPSYS_UNCONNECTED__645, 
        SYNOPSYS_UNCONNECTED__646, SYNOPSYS_UNCONNECTED__647, 
        SYNOPSYS_UNCONNECTED__648, SYNOPSYS_UNCONNECTED__649, 
        SYNOPSYS_UNCONNECTED__650}) );
  samul_v2_DW02_mult_14 mult_add_32_I17_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[16]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__651, N3233, N3232, N3231, N3230, N3229, 
        N3228, N3227, N3226, N3225, N3224, N3223, N3222, N3221, N3220, N3219, 
        N3218, N3217, N3216, N3215, N3214, N3213, N3212, N3211, N3210, N3209, 
        N3208, N3207, N3206, N3205, N3204, N3203, N3202, N3201, N3200, N3199, 
        N3198, N3197, N3196, N3195, N3194, N3193, N3192, N3191, N3190, N3189, 
        N3188, N3187, N3186, SYNOPSYS_UNCONNECTED__652, 
        SYNOPSYS_UNCONNECTED__653, SYNOPSYS_UNCONNECTED__654, 
        SYNOPSYS_UNCONNECTED__655, SYNOPSYS_UNCONNECTED__656, 
        SYNOPSYS_UNCONNECTED__657, SYNOPSYS_UNCONNECTED__658, 
        SYNOPSYS_UNCONNECTED__659, SYNOPSYS_UNCONNECTED__660, 
        SYNOPSYS_UNCONNECTED__661, SYNOPSYS_UNCONNECTED__662, 
        SYNOPSYS_UNCONNECTED__663, SYNOPSYS_UNCONNECTED__664, 
        SYNOPSYS_UNCONNECTED__665, SYNOPSYS_UNCONNECTED__666, 
        SYNOPSYS_UNCONNECTED__667}) );
  samul_v2_DW01_add_22 add_22_root_add_32_I31_aco ( .A({N3105, N3104, N3103, 
        N3102, N3101, N3100, N3099, N3098, N3097, N3096, N3095, N3094, N3093, 
        N3092, N3091, N3090, N3089, N3088, N3087, N3086, N3085, N3084, N3083, 
        N3082, N3081, N3080, N3079, N3078, N3077, N3076, N3075, N3074, N3073, 
        N3072, N3071, N3070, N3069, N3068, N3067, N3066, N3065, N3064, N3063, 
        N3062, N3061, N3060, N3059, N3058, N3057, N3056, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B({N3169, N3168, N3167, N3166, N3165, N3164, N3163, N3162, N3161, 
        N3160, N3159, N3158, N3157, N3156, N3155, N3154, N3153, N3152, N3151, 
        N3150, N3149, N3148, N3147, N3146, N3145, N3144, N3143, N3142, N3141, 
        N3140, N3139, N3138, N3137, N3136, N3135, N3134, N3133, N3132, N3131, 
        N3130, N3129, N3128, N3127, N3126, N3125, N3124, N3123, N3122, N3121, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N563, N562, N561, N560, N559, 
        N558, N557, N556, N555, N554, N553, N552, N551, N550, N549, N548, N547, 
        N546, N545, N544, N543, N542, N541, N540, N539, N538, N537, N536, N535, 
        N534, N533, N532, N531, N530, N529, N528, N527, N526, N525, N524, N523, 
        N522, N521, N520, N519, N518, N517, N516, N515, N514, 
        SYNOPSYS_UNCONNECTED__668, SYNOPSYS_UNCONNECTED__669, 
        SYNOPSYS_UNCONNECTED__670, SYNOPSYS_UNCONNECTED__671, 
        SYNOPSYS_UNCONNECTED__672, SYNOPSYS_UNCONNECTED__673, 
        SYNOPSYS_UNCONNECTED__674, SYNOPSYS_UNCONNECTED__675, 
        SYNOPSYS_UNCONNECTED__676, SYNOPSYS_UNCONNECTED__677, 
        SYNOPSYS_UNCONNECTED__678, SYNOPSYS_UNCONNECTED__679, 
        SYNOPSYS_UNCONNECTED__680, SYNOPSYS_UNCONNECTED__681}) );
  samul_v2_DW02_mult_15 mult_add_32_I16_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[15]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__682, N3169, N3168, N3167, N3166, N3165, 
        N3164, N3163, N3162, N3161, N3160, N3159, N3158, N3157, N3156, N3155, 
        N3154, N3153, N3152, N3151, N3150, N3149, N3148, N3147, N3146, N3145, 
        N3144, N3143, N3142, N3141, N3140, N3139, N3138, N3137, N3136, N3135, 
        N3134, N3133, N3132, N3131, N3130, N3129, N3128, N3127, N3126, N3125, 
        N3124, N3123, N3122, N3121, SYNOPSYS_UNCONNECTED__683, 
        SYNOPSYS_UNCONNECTED__684, SYNOPSYS_UNCONNECTED__685, 
        SYNOPSYS_UNCONNECTED__686, SYNOPSYS_UNCONNECTED__687, 
        SYNOPSYS_UNCONNECTED__688, SYNOPSYS_UNCONNECTED__689, 
        SYNOPSYS_UNCONNECTED__690, SYNOPSYS_UNCONNECTED__691, 
        SYNOPSYS_UNCONNECTED__692, SYNOPSYS_UNCONNECTED__693, 
        SYNOPSYS_UNCONNECTED__694, SYNOPSYS_UNCONNECTED__695, 
        SYNOPSYS_UNCONNECTED__696, SYNOPSYS_UNCONNECTED__697}) );
  samul_v2_DW02_mult_16 mult_add_32_I15_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[14]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__698, N3105, N3104, N3103, N3102, N3101, 
        N3100, N3099, N3098, N3097, N3096, N3095, N3094, N3093, N3092, N3091, 
        N3090, N3089, N3088, N3087, N3086, N3085, N3084, N3083, N3082, N3081, 
        N3080, N3079, N3078, N3077, N3076, N3075, N3074, N3073, N3072, N3071, 
        N3070, N3069, N3068, N3067, N3066, N3065, N3064, N3063, N3062, N3061, 
        N3060, N3059, N3058, N3057, N3056, SYNOPSYS_UNCONNECTED__699, 
        SYNOPSYS_UNCONNECTED__700, SYNOPSYS_UNCONNECTED__701, 
        SYNOPSYS_UNCONNECTED__702, SYNOPSYS_UNCONNECTED__703, 
        SYNOPSYS_UNCONNECTED__704, SYNOPSYS_UNCONNECTED__705, 
        SYNOPSYS_UNCONNECTED__706, SYNOPSYS_UNCONNECTED__707, 
        SYNOPSYS_UNCONNECTED__708, SYNOPSYS_UNCONNECTED__709, 
        SYNOPSYS_UNCONNECTED__710, SYNOPSYS_UNCONNECTED__711, 
        SYNOPSYS_UNCONNECTED__712}) );
  samul_v2_DW01_add_23 add_23_root_add_32_I31_aco ( .A({N2977, N2976, N2975, 
        N2974, N2973, N2972, N2971, N2970, N2969, N2968, N2967, N2966, N2965, 
        N2964, N2963, N2962, N2961, N2960, N2959, N2958, N2957, N2956, N2955, 
        N2954, N2953, N2952, N2951, N2950, N2949, N2948, N2947, N2946, N2945, 
        N2944, N2943, N2942, N2941, N2940, N2939, N2938, N2937, N2936, N2935, 
        N2934, N2933, N2932, N2931, N2930, N2929, N2928, N2927, N2926, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B({N3041, N3040, N3039, N3038, N3037, N3036, N3035, N3034, N3033, 
        N3032, N3031, N3030, N3029, N3028, N3027, N3026, N3025, N3024, N3023, 
        N3022, N3021, N3020, N3019, N3018, N3017, N3016, N3015, N3014, N3013, 
        N3012, N3011, N3010, N3009, N3008, N3007, N3006, N3005, N3004, N3003, 
        N3002, N3001, N3000, N2999, N2998, N2997, N2996, N2995, N2994, N2993, 
        N2992, N2991, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N497, N496, N495, N494, 
        N493, N492, N491, N490, N489, N488, N487, N486, N485, N484, N483, N482, 
        N481, N480, N479, N478, N477, N476, N475, N474, N473, N472, N471, N470, 
        N469, N468, N467, N466, N465, N464, N463, N462, N461, N460, N459, N458, 
        N457, N456, N455, N454, N453, N452, N451, N450, N449, N448, N447, N446, 
        SYNOPSYS_UNCONNECTED__713, SYNOPSYS_UNCONNECTED__714, 
        SYNOPSYS_UNCONNECTED__715, SYNOPSYS_UNCONNECTED__716, 
        SYNOPSYS_UNCONNECTED__717, SYNOPSYS_UNCONNECTED__718, 
        SYNOPSYS_UNCONNECTED__719, SYNOPSYS_UNCONNECTED__720, 
        SYNOPSYS_UNCONNECTED__721, SYNOPSYS_UNCONNECTED__722, 
        SYNOPSYS_UNCONNECTED__723, SYNOPSYS_UNCONNECTED__724}) );
  samul_v2_DW02_mult_17 mult_add_32_I14_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[13]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__725, N3041, N3040, N3039, N3038, N3037, 
        N3036, N3035, N3034, N3033, N3032, N3031, N3030, N3029, N3028, N3027, 
        N3026, N3025, N3024, N3023, N3022, N3021, N3020, N3019, N3018, N3017, 
        N3016, N3015, N3014, N3013, N3012, N3011, N3010, N3009, N3008, N3007, 
        N3006, N3005, N3004, N3003, N3002, N3001, N3000, N2999, N2998, N2997, 
        N2996, N2995, N2994, N2993, N2992, N2991, SYNOPSYS_UNCONNECTED__726, 
        SYNOPSYS_UNCONNECTED__727, SYNOPSYS_UNCONNECTED__728, 
        SYNOPSYS_UNCONNECTED__729, SYNOPSYS_UNCONNECTED__730, 
        SYNOPSYS_UNCONNECTED__731, SYNOPSYS_UNCONNECTED__732, 
        SYNOPSYS_UNCONNECTED__733, SYNOPSYS_UNCONNECTED__734, 
        SYNOPSYS_UNCONNECTED__735, SYNOPSYS_UNCONNECTED__736, 
        SYNOPSYS_UNCONNECTED__737, SYNOPSYS_UNCONNECTED__738}) );
  samul_v2_DW02_mult_18 mult_add_32_I13_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[12]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__739, N2977, N2976, N2975, N2974, N2973, 
        N2972, N2971, N2970, N2969, N2968, N2967, N2966, N2965, N2964, N2963, 
        N2962, N2961, N2960, N2959, N2958, N2957, N2956, N2955, N2954, N2953, 
        N2952, N2951, N2950, N2949, N2948, N2947, N2946, N2945, N2944, N2943, 
        N2942, N2941, N2940, N2939, N2938, N2937, N2936, N2935, N2934, N2933, 
        N2932, N2931, N2930, N2929, N2928, N2927, N2926, 
        SYNOPSYS_UNCONNECTED__740, SYNOPSYS_UNCONNECTED__741, 
        SYNOPSYS_UNCONNECTED__742, SYNOPSYS_UNCONNECTED__743, 
        SYNOPSYS_UNCONNECTED__744, SYNOPSYS_UNCONNECTED__745, 
        SYNOPSYS_UNCONNECTED__746, SYNOPSYS_UNCONNECTED__747, 
        SYNOPSYS_UNCONNECTED__748, SYNOPSYS_UNCONNECTED__749, 
        SYNOPSYS_UNCONNECTED__750, SYNOPSYS_UNCONNECTED__751}) );
  samul_v2_DW01_add_24 add_24_root_add_32_I31_aco ( .A({N2849, N2848, N2847, 
        N2846, N2845, N2844, N2843, N2842, N2841, N2840, N2839, N2838, N2837, 
        N2836, N2835, N2834, N2833, N2832, N2831, N2830, N2829, N2828, N2827, 
        N2826, N2825, N2824, N2823, N2822, N2821, N2820, N2819, N2818, N2817, 
        N2816, N2815, N2814, N2813, N2812, N2811, N2810, N2809, N2808, N2807, 
        N2806, N2805, N2804, N2803, N2802, N2801, N2800, N2799, N2798, N2797, 
        N2796, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B({N2913, N2912, N2911, N2910, N2909, N2908, N2907, N2906, N2905, 
        N2904, N2903, N2902, N2901, N2900, N2899, N2898, N2897, N2896, N2895, 
        N2894, N2893, N2892, N2891, N2890, N2889, N2888, N2887, N2886, N2885, 
        N2884, N2883, N2882, N2881, N2880, N2879, N2878, N2877, N2876, N2875, 
        N2874, N2873, N2872, N2871, N2870, N2869, N2868, N2867, N2866, N2865, 
        N2864, N2863, N2862, N2861, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N431, N430, N429, N428, 
        N427, N426, N425, N424, N423, N422, N421, N420, N419, N418, N417, N416, 
        N415, N414, N413, N412, N411, N410, N409, N408, N407, N406, N405, N404, 
        N403, N402, N401, N400, N399, N398, N397, N396, N395, N394, N393, N392, 
        N391, N390, N389, N388, N387, N386, N385, N384, N383, N382, N381, N380, 
        N379, N378, SYNOPSYS_UNCONNECTED__752, SYNOPSYS_UNCONNECTED__753, 
        SYNOPSYS_UNCONNECTED__754, SYNOPSYS_UNCONNECTED__755, 
        SYNOPSYS_UNCONNECTED__756, SYNOPSYS_UNCONNECTED__757, 
        SYNOPSYS_UNCONNECTED__758, SYNOPSYS_UNCONNECTED__759, 
        SYNOPSYS_UNCONNECTED__760, SYNOPSYS_UNCONNECTED__761}) );
  samul_v2_DW02_mult_19 mult_add_32_I12_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[11]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__762, N2913, N2912, N2911, N2910, N2909, 
        N2908, N2907, N2906, N2905, N2904, N2903, N2902, N2901, N2900, N2899, 
        N2898, N2897, N2896, N2895, N2894, N2893, N2892, N2891, N2890, N2889, 
        N2888, N2887, N2886, N2885, N2884, N2883, N2882, N2881, N2880, N2879, 
        N2878, N2877, N2876, N2875, N2874, N2873, N2872, N2871, N2870, N2869, 
        N2868, N2867, N2866, N2865, N2864, N2863, N2862, N2861, 
        SYNOPSYS_UNCONNECTED__763, SYNOPSYS_UNCONNECTED__764, 
        SYNOPSYS_UNCONNECTED__765, SYNOPSYS_UNCONNECTED__766, 
        SYNOPSYS_UNCONNECTED__767, SYNOPSYS_UNCONNECTED__768, 
        SYNOPSYS_UNCONNECTED__769, SYNOPSYS_UNCONNECTED__770, 
        SYNOPSYS_UNCONNECTED__771, SYNOPSYS_UNCONNECTED__772, 
        SYNOPSYS_UNCONNECTED__773}) );
  samul_v2_DW02_mult_20 mult_add_32_I11_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[10]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__774, N2849, N2848, N2847, N2846, N2845, 
        N2844, N2843, N2842, N2841, N2840, N2839, N2838, N2837, N2836, N2835, 
        N2834, N2833, N2832, N2831, N2830, N2829, N2828, N2827, N2826, N2825, 
        N2824, N2823, N2822, N2821, N2820, N2819, N2818, N2817, N2816, N2815, 
        N2814, N2813, N2812, N2811, N2810, N2809, N2808, N2807, N2806, N2805, 
        N2804, N2803, N2802, N2801, N2800, N2799, N2798, N2797, N2796, 
        SYNOPSYS_UNCONNECTED__775, SYNOPSYS_UNCONNECTED__776, 
        SYNOPSYS_UNCONNECTED__777, SYNOPSYS_UNCONNECTED__778, 
        SYNOPSYS_UNCONNECTED__779, SYNOPSYS_UNCONNECTED__780, 
        SYNOPSYS_UNCONNECTED__781, SYNOPSYS_UNCONNECTED__782, 
        SYNOPSYS_UNCONNECTED__783, SYNOPSYS_UNCONNECTED__784}) );
  samul_v2_DW01_add_25 add_25_root_add_32_I31_aco ( .A({N2721, N2720, N2719, 
        N2718, N2717, N2716, N2715, N2714, N2713, N2712, N2711, N2710, N2709, 
        N2708, N2707, N2706, N2705, N2704, N2703, N2702, N2701, N2700, N2699, 
        N2698, N2697, N2696, N2695, N2694, N2693, N2692, N2691, N2690, N2689, 
        N2688, N2687, N2686, N2685, N2684, N2683, N2682, N2681, N2680, N2679, 
        N2678, N2677, N2676, N2675, N2674, N2673, N2672, N2671, N2670, N2669, 
        N2668, N2667, N2666, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .B({N2785, N2784, N2783, N2782, N2781, N2780, N2779, N2778, N2777, 
        N2776, N2775, N2774, N2773, N2772, N2771, N2770, N2769, N2768, N2767, 
        N2766, N2765, N2764, N2763, N2762, N2761, N2760, N2759, N2758, N2757, 
        N2756, N2755, N2754, N2753, N2752, N2751, N2750, N2749, N2748, N2747, 
        N2746, N2745, N2744, N2743, N2742, N2741, N2740, N2739, N2738, N2737, 
        N2736, N2735, N2734, N2733, N2732, N2731, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N365, N364, N363, N362, 
        N361, N360, N359, N358, N357, N356, N355, N354, N353, N352, N351, N350, 
        N349, N348, N347, N346, N345, N344, N343, N342, N341, N340, N339, N338, 
        N337, N336, N335, N334, N333, N332, N331, N330, N329, N328, N327, N326, 
        N325, N324, N323, N322, N321, N320, N319, N318, N317, N316, N315, N314, 
        N313, N312, N311, N310, SYNOPSYS_UNCONNECTED__785, 
        SYNOPSYS_UNCONNECTED__786, SYNOPSYS_UNCONNECTED__787, 
        SYNOPSYS_UNCONNECTED__788, SYNOPSYS_UNCONNECTED__789, 
        SYNOPSYS_UNCONNECTED__790, SYNOPSYS_UNCONNECTED__791, 
        SYNOPSYS_UNCONNECTED__792}) );
  samul_v2_DW02_mult_21 mult_add_32_I10_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[9]), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__793, N2785, N2784, N2783, N2782, N2781, 
        N2780, N2779, N2778, N2777, N2776, N2775, N2774, N2773, N2772, N2771, 
        N2770, N2769, N2768, N2767, N2766, N2765, N2764, N2763, N2762, N2761, 
        N2760, N2759, N2758, N2757, N2756, N2755, N2754, N2753, N2752, N2751, 
        N2750, N2749, N2748, N2747, N2746, N2745, N2744, N2743, N2742, N2741, 
        N2740, N2739, N2738, N2737, N2736, N2735, N2734, N2733, N2732, N2731, 
        SYNOPSYS_UNCONNECTED__794, SYNOPSYS_UNCONNECTED__795, 
        SYNOPSYS_UNCONNECTED__796, SYNOPSYS_UNCONNECTED__797, 
        SYNOPSYS_UNCONNECTED__798, SYNOPSYS_UNCONNECTED__799, 
        SYNOPSYS_UNCONNECTED__800, SYNOPSYS_UNCONNECTED__801, 
        SYNOPSYS_UNCONNECTED__802}) );
  samul_v2_DW02_mult_22 mult_add_32_I9_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[8]), .TC(
        1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__803, N2721, N2720, N2719, N2718, 
        N2717, N2716, N2715, N2714, N2713, N2712, N2711, N2710, N2709, N2708, 
        N2707, N2706, N2705, N2704, N2703, N2702, N2701, N2700, N2699, N2698, 
        N2697, N2696, N2695, N2694, N2693, N2692, N2691, N2690, N2689, N2688, 
        N2687, N2686, N2685, N2684, N2683, N2682, N2681, N2680, N2679, N2678, 
        N2677, N2676, N2675, N2674, N2673, N2672, N2671, N2670, N2669, N2668, 
        N2667, N2666, SYNOPSYS_UNCONNECTED__804, SYNOPSYS_UNCONNECTED__805, 
        SYNOPSYS_UNCONNECTED__806, SYNOPSYS_UNCONNECTED__807, 
        SYNOPSYS_UNCONNECTED__808, SYNOPSYS_UNCONNECTED__809, 
        SYNOPSYS_UNCONNECTED__810, SYNOPSYS_UNCONNECTED__811}) );
  samul_v2_DW01_add_26 add_26_root_add_32_I31_aco ( .A({N2593, N2592, N2591, 
        N2590, N2589, N2588, N2587, N2586, N2585, N2584, N2583, N2582, N2581, 
        N2580, N2579, N2578, N2577, N2576, N2575, N2574, N2573, N2572, N2571, 
        N2570, N2569, N2568, N2567, N2566, N2565, N2564, N2563, N2562, N2561, 
        N2560, N2559, N2558, N2557, N2556, N2555, N2554, N2553, N2552, N2551, 
        N2550, N2549, N2548, N2547, N2546, N2545, N2544, N2543, N2542, N2541, 
        N2540, N2539, N2538, N2537, N2536, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({N2657, N2656, N2655, N2654, N2653, N2652, N2651, N2650, N2649, N2648, 
        N2647, N2646, N2645, N2644, N2643, N2642, N2641, N2640, N2639, N2638, 
        N2637, N2636, N2635, N2634, N2633, N2632, N2631, N2630, N2629, N2628, 
        N2627, N2626, N2625, N2624, N2623, N2622, N2621, N2620, N2619, N2618, 
        N2617, N2616, N2615, N2614, N2613, N2612, N2611, N2610, N2609, N2608, 
        N2607, N2606, N2605, N2604, N2603, N2602, N2601, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N299, N298, N297, N296, 
        N295, N294, N293, N292, N291, N290, N289, N288, N287, N286, N285, N284, 
        N283, N282, N281, N280, N279, N278, N277, N276, N275, N274, N273, N272, 
        N271, N270, N269, N268, N267, N266, N265, N264, N263, N262, N261, N260, 
        N259, N258, N257, N256, N255, N254, N253, N252, N251, N250, N249, N248, 
        N247, N246, N245, N244, N243, N242, SYNOPSYS_UNCONNECTED__812, 
        SYNOPSYS_UNCONNECTED__813, SYNOPSYS_UNCONNECTED__814, 
        SYNOPSYS_UNCONNECTED__815, SYNOPSYS_UNCONNECTED__816, 
        SYNOPSYS_UNCONNECTED__817}) );
  samul_v2_DW02_mult_23 mult_add_32_I8_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[7]), .TC(
        1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__818, N2657, N2656, N2655, N2654, 
        N2653, N2652, N2651, N2650, N2649, N2648, N2647, N2646, N2645, N2644, 
        N2643, N2642, N2641, N2640, N2639, N2638, N2637, N2636, N2635, N2634, 
        N2633, N2632, N2631, N2630, N2629, N2628, N2627, N2626, N2625, N2624, 
        N2623, N2622, N2621, N2620, N2619, N2618, N2617, N2616, N2615, N2614, 
        N2613, N2612, N2611, N2610, N2609, N2608, N2607, N2606, N2605, N2604, 
        N2603, N2602, N2601, SYNOPSYS_UNCONNECTED__819, 
        SYNOPSYS_UNCONNECTED__820, SYNOPSYS_UNCONNECTED__821, 
        SYNOPSYS_UNCONNECTED__822, SYNOPSYS_UNCONNECTED__823, 
        SYNOPSYS_UNCONNECTED__824, SYNOPSYS_UNCONNECTED__825}) );
  samul_v2_DW02_mult_24 mult_add_32_I7_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[6]), .TC(
        1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__826, N2593, N2592, N2591, N2590, 
        N2589, N2588, N2587, N2586, N2585, N2584, N2583, N2582, N2581, N2580, 
        N2579, N2578, N2577, N2576, N2575, N2574, N2573, N2572, N2571, N2570, 
        N2569, N2568, N2567, N2566, N2565, N2564, N2563, N2562, N2561, N2560, 
        N2559, N2558, N2557, N2556, N2555, N2554, N2553, N2552, N2551, N2550, 
        N2549, N2548, N2547, N2546, N2545, N2544, N2543, N2542, N2541, N2540, 
        N2539, N2538, N2537, N2536, SYNOPSYS_UNCONNECTED__827, 
        SYNOPSYS_UNCONNECTED__828, SYNOPSYS_UNCONNECTED__829, 
        SYNOPSYS_UNCONNECTED__830, SYNOPSYS_UNCONNECTED__831, 
        SYNOPSYS_UNCONNECTED__832}) );
  samul_v2_DW01_add_27 add_27_root_add_32_I31_aco ( .A({N2465, N2464, N2463, 
        N2462, N2461, N2460, N2459, N2458, N2457, N2456, N2455, N2454, N2453, 
        N2452, N2451, N2450, N2449, N2448, N2447, N2446, N2445, N2444, N2443, 
        N2442, N2441, N2440, N2439, N2438, N2437, N2436, N2435, N2434, N2433, 
        N2432, N2431, N2430, N2429, N2428, N2427, N2426, N2425, N2424, N2423, 
        N2422, N2421, N2420, N2419, N2418, N2417, N2416, N2415, N2414, N2413, 
        N2412, N2411, N2410, N2409, N2408, N2407, N2406, 1'b0, 1'b0, 1'b0, 
        1'b0}), .B({N2529, N2528, N2527, N2526, N2525, N2524, N2523, N2522, 
        N2521, N2520, N2519, N2518, N2517, N2516, N2515, N2514, N2513, N2512, 
        N2511, N2510, N2509, N2508, N2507, N2506, N2505, N2504, N2503, N2502, 
        N2501, N2500, N2499, N2498, N2497, N2496, N2495, N2494, N2493, N2492, 
        N2491, N2490, N2489, N2488, N2487, N2486, N2485, N2484, N2483, N2482, 
        N2481, N2480, N2479, N2478, N2477, N2476, N2475, N2474, N2473, N2472, 
        N2471, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N233, N232, 
        N231, N230, N229, N228, N227, N226, N225, N224, N223, N222, N221, N220, 
        N219, N218, N217, N216, N215, N214, N213, N212, N211, N210, N209, N208, 
        N207, N206, N205, N204, N203, N202, N201, N200, N199, N198, N197, N196, 
        N195, N194, N193, N192, N191, N190, N189, N188, N187, N186, N185, N184, 
        N183, N182, N181, N180, N179, N178, N177, N176, N175, N174, 
        SYNOPSYS_UNCONNECTED__833, SYNOPSYS_UNCONNECTED__834, 
        SYNOPSYS_UNCONNECTED__835, SYNOPSYS_UNCONNECTED__836}) );
  samul_v2_DW02_mult_25 mult_add_32_I6_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[5]), .TC(
        1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__837, N2529, N2528, N2527, N2526, 
        N2525, N2524, N2523, N2522, N2521, N2520, N2519, N2518, N2517, N2516, 
        N2515, N2514, N2513, N2512, N2511, N2510, N2509, N2508, N2507, N2506, 
        N2505, N2504, N2503, N2502, N2501, N2500, N2499, N2498, N2497, N2496, 
        N2495, N2494, N2493, N2492, N2491, N2490, N2489, N2488, N2487, N2486, 
        N2485, N2484, N2483, N2482, N2481, N2480, N2479, N2478, N2477, N2476, 
        N2475, N2474, N2473, N2472, N2471, SYNOPSYS_UNCONNECTED__838, 
        SYNOPSYS_UNCONNECTED__839, SYNOPSYS_UNCONNECTED__840, 
        SYNOPSYS_UNCONNECTED__841, SYNOPSYS_UNCONNECTED__842}) );
  samul_v2_DW02_mult_26 mult_add_32_I5_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0, 1'b0}), .B(b[4]), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__843, N2465, N2464, N2463, 
        N2462, N2461, N2460, N2459, N2458, N2457, N2456, N2455, N2454, N2453, 
        N2452, N2451, N2450, N2449, N2448, N2447, N2446, N2445, N2444, N2443, 
        N2442, N2441, N2440, N2439, N2438, N2437, N2436, N2435, N2434, N2433, 
        N2432, N2431, N2430, N2429, N2428, N2427, N2426, N2425, N2424, N2423, 
        N2422, N2421, N2420, N2419, N2418, N2417, N2416, N2415, N2414, N2413, 
        N2412, N2411, N2410, N2409, N2408, N2407, N2406, 
        SYNOPSYS_UNCONNECTED__844, SYNOPSYS_UNCONNECTED__845, 
        SYNOPSYS_UNCONNECTED__846, SYNOPSYS_UNCONNECTED__847}) );
  samul_v2_DW01_add_28 add_28_root_add_32_I31_aco ( .A({N2337, N2336, N2335, 
        N2334, N2333, N2332, N2331, N2330, N2329, N2328, N2327, N2326, N2325, 
        N2324, N2323, N2322, N2321, N2320, N2319, N2318, N2317, N2316, N2315, 
        N2314, N2313, N2312, N2311, N2310, N2309, N2308, N2307, N2306, N2305, 
        N2304, N2303, N2302, N2301, N2300, N2299, N2298, N2297, N2296, N2295, 
        N2294, N2293, N2292, N2291, N2290, N2289, N2288, N2287, N2286, N2285, 
        N2284, N2283, N2282, N2281, N2280, N2279, N2278, N2277, N2276, 1'b0, 
        1'b0}), .B({N2401, N2400, N2399, N2398, N2397, N2396, N2395, N2394, 
        N2393, N2392, N2391, N2390, N2389, N2388, N2387, N2386, N2385, N2384, 
        N2383, N2382, N2381, N2380, N2379, N2378, N2377, N2376, N2375, N2374, 
        N2373, N2372, N2371, N2370, N2369, N2368, N2367, N2366, N2365, N2364, 
        N2363, N2362, N2361, N2360, N2359, N2358, N2357, N2356, N2355, N2354, 
        N2353, N2352, N2351, N2350, N2349, N2348, N2347, N2346, N2345, N2344, 
        N2343, N2342, N2341, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({N167, N166, 
        N165, N164, N163, N162, N161, N160, N159, N158, N157, N156, N155, N154, 
        N153, N152, N151, N150, N149, N148, N147, N146, N145, N144, N143, N142, 
        N141, N140, N139, N138, N137, N136, N135, N134, N133, N132, N131, N130, 
        N129, N128, N127, N126, N125, N124, N123, N122, N121, N120, N119, N118, 
        N117, N116, N115, N114, N113, N112, N111, N110, N109, N108, N107, N106, 
        SYNOPSYS_UNCONNECTED__848, SYNOPSYS_UNCONNECTED__849}) );
  samul_v2_DW02_mult_27 mult_add_32_I4_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0, 1'b0}), .B(b[3]), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__850, N2401, N2400, N2399, 
        N2398, N2397, N2396, N2395, N2394, N2393, N2392, N2391, N2390, N2389, 
        N2388, N2387, N2386, N2385, N2384, N2383, N2382, N2381, N2380, N2379, 
        N2378, N2377, N2376, N2375, N2374, N2373, N2372, N2371, N2370, N2369, 
        N2368, N2367, N2366, N2365, N2364, N2363, N2362, N2361, N2360, N2359, 
        N2358, N2357, N2356, N2355, N2354, N2353, N2352, N2351, N2350, N2349, 
        N2348, N2347, N2346, N2345, N2344, N2343, N2342, N2341, 
        SYNOPSYS_UNCONNECTED__851, SYNOPSYS_UNCONNECTED__852, 
        SYNOPSYS_UNCONNECTED__853}) );
  samul_v2_DW02_mult_28 mult_add_32_I3_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0, 1'b0}), .B(b[2]), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__854, N2337, N2336, N2335, 
        N2334, N2333, N2332, N2331, N2330, N2329, N2328, N2327, N2326, N2325, 
        N2324, N2323, N2322, N2321, N2320, N2319, N2318, N2317, N2316, N2315, 
        N2314, N2313, N2312, N2311, N2310, N2309, N2308, N2307, N2306, N2305, 
        N2304, N2303, N2302, N2301, N2300, N2299, N2298, N2297, N2296, N2295, 
        N2294, N2293, N2292, N2291, N2290, N2289, N2288, N2287, N2286, N2285, 
        N2284, N2283, N2282, N2281, N2280, N2279, N2278, N2277, N2276, 
        SYNOPSYS_UNCONNECTED__855, SYNOPSYS_UNCONNECTED__856}) );
  samul_v2_DW01_add_29 add_29_root_add_32_I31_aco ( .A({N35, N35, N35, N35, 
        N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, 
        N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, N35, 
        N35, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, 
        N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, 
        N5, N4, N3}), .B({N2273, N2272, N2271, N2270, N2269, N2268, N2267, 
        N2266, N2265, N2264, N2263, N2262, N2261, N2260, N2259, N2258, N2257, 
        N2256, N2255, N2254, N2253, N2252, N2251, N2250, N2249, N2248, N2247, 
        N2246, N2245, N2244, N2243, N2242, N2241, N2240, N2239, N2238, N2237, 
        N2236, N2235, N2234, N2233, N2232, N2231, N2230, N2229, N2228, N2227, 
        N2226, N2225, N2224, N2223, N2222, N2221, N2220, N2219, N2218, N2217, 
        N2216, N2215, N2214, N2213, N2212, N2211, 1'b0}), .CI(1'b0), .SUM({
        N101, N100, N99, N98, N97, N96, N95, N94, N93, N92, N91, N90, N89, N88, 
        N87, N86, N85, N84, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, 
        N73, N72, N71, N70, N69, N68, N67, N66, N65, N64, N63, N62, N61, N60, 
        N59, N58, N57, N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, 
        N45, N44, N43, N42, N41, N40, N39, N38}) );
  samul_v2_DW02_mult_29 mult_add_32_I2_aco ( .A({a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], a[31], 
        a[31], a[31], a[31], a[31], a[31], a[31], a[31], a, 1'b0}), .B(b[1]), 
        .TC(1'b0), .PRODUCT({SYNOPSYS_UNCONNECTED__857, N2273, N2272, N2271, 
        N2270, N2269, N2268, N2267, N2266, N2265, N2264, N2263, N2262, N2261, 
        N2260, N2259, N2258, N2257, N2256, N2255, N2254, N2253, N2252, N2251, 
        N2250, N2249, N2248, N2247, N2246, N2245, N2244, N2243, N2242, N2241, 
        N2240, N2239, N2238, N2237, N2236, N2235, N2234, N2233, N2232, N2231, 
        N2230, N2229, N2228, N2227, N2226, N2225, N2224, N2223, N2222, N2221, 
        N2220, N2219, N2218, N2217, N2216, N2215, N2214, N2213, N2212, N2211, 
        SYNOPSYS_UNCONNECTED__858}) );
  MUX21X1 U222 ( .IN1(N1961), .IN2(N2027), .S(b[31]), .Q(result[9]) );
  MUX21X1 U223 ( .IN1(N1960), .IN2(N2026), .S(b[31]), .Q(result[8]) );
  MUX21X1 U224 ( .IN1(N1959), .IN2(N2025), .S(b[31]), .Q(result[7]) );
  MUX21X1 U225 ( .IN1(N1958), .IN2(N2024), .S(b[31]), .Q(result[6]) );
  MUX21X1 U226 ( .IN1(N2015), .IN2(N2081), .S(b[31]), .Q(result[63]) );
  MUX21X1 U227 ( .IN1(N2014), .IN2(N2080), .S(b[31]), .Q(result[62]) );
  MUX21X1 U228 ( .IN1(N2013), .IN2(N2079), .S(b[31]), .Q(result[61]) );
  MUX21X1 U229 ( .IN1(N2012), .IN2(N2078), .S(b[31]), .Q(result[60]) );
  MUX21X1 U230 ( .IN1(N1957), .IN2(N2023), .S(b[31]), .Q(result[5]) );
  MUX21X1 U231 ( .IN1(N2011), .IN2(N2077), .S(b[31]), .Q(result[59]) );
  MUX21X1 U232 ( .IN1(N2010), .IN2(N2076), .S(b[31]), .Q(result[58]) );
  MUX21X1 U233 ( .IN1(N2009), .IN2(N2075), .S(b[31]), .Q(result[57]) );
  MUX21X1 U234 ( .IN1(N2008), .IN2(N2074), .S(b[31]), .Q(result[56]) );
  MUX21X1 U235 ( .IN1(N2007), .IN2(N2073), .S(b[31]), .Q(result[55]) );
  MUX21X1 U236 ( .IN1(N2006), .IN2(N2072), .S(b[31]), .Q(result[54]) );
  MUX21X1 U237 ( .IN1(N2005), .IN2(N2071), .S(b[31]), .Q(result[53]) );
  MUX21X1 U238 ( .IN1(N2004), .IN2(N2070), .S(b[31]), .Q(result[52]) );
  MUX21X1 U239 ( .IN1(N2003), .IN2(N2069), .S(b[31]), .Q(result[51]) );
  MUX21X1 U240 ( .IN1(N2002), .IN2(N2068), .S(b[31]), .Q(result[50]) );
  MUX21X1 U241 ( .IN1(N1956), .IN2(N2022), .S(b[31]), .Q(result[4]) );
  MUX21X1 U242 ( .IN1(N2001), .IN2(N2067), .S(b[31]), .Q(result[49]) );
  MUX21X1 U243 ( .IN1(N2000), .IN2(N2066), .S(b[31]), .Q(result[48]) );
  MUX21X1 U244 ( .IN1(N1999), .IN2(N2065), .S(b[31]), .Q(result[47]) );
  MUX21X1 U245 ( .IN1(N1998), .IN2(N2064), .S(b[31]), .Q(result[46]) );
  MUX21X1 U246 ( .IN1(N1997), .IN2(N2063), .S(b[31]), .Q(result[45]) );
  MUX21X1 U247 ( .IN1(N1996), .IN2(N2062), .S(b[31]), .Q(result[44]) );
  MUX21X1 U248 ( .IN1(N1995), .IN2(N2061), .S(b[31]), .Q(result[43]) );
  MUX21X1 U249 ( .IN1(N1994), .IN2(N2060), .S(b[31]), .Q(result[42]) );
  MUX21X1 U250 ( .IN1(N1993), .IN2(N2059), .S(b[31]), .Q(result[41]) );
  MUX21X1 U251 ( .IN1(N1992), .IN2(N2058), .S(b[31]), .Q(result[40]) );
  MUX21X1 U252 ( .IN1(N1955), .IN2(N2021), .S(b[31]), .Q(result[3]) );
  MUX21X1 U253 ( .IN1(N1991), .IN2(N2057), .S(b[31]), .Q(result[39]) );
  MUX21X1 U254 ( .IN1(N1990), .IN2(N2056), .S(b[31]), .Q(result[38]) );
  MUX21X1 U255 ( .IN1(N1989), .IN2(N2055), .S(b[31]), .Q(result[37]) );
  MUX21X1 U256 ( .IN1(N1988), .IN2(N2054), .S(b[31]), .Q(result[36]) );
  MUX21X1 U257 ( .IN1(N1987), .IN2(N2053), .S(b[31]), .Q(result[35]) );
  MUX21X1 U258 ( .IN1(N1986), .IN2(N2052), .S(b[31]), .Q(result[34]) );
  MUX21X1 U259 ( .IN1(N1985), .IN2(N2051), .S(b[31]), .Q(result[33]) );
  MUX21X1 U260 ( .IN1(N1984), .IN2(N2050), .S(b[31]), .Q(result[32]) );
  MUX21X1 U261 ( .IN1(N1983), .IN2(N2049), .S(b[31]), .Q(result[31]) );
  MUX21X1 U262 ( .IN1(N1982), .IN2(N2048), .S(b[31]), .Q(result[30]) );
  MUX21X1 U263 ( .IN1(N1954), .IN2(N2020), .S(b[31]), .Q(result[2]) );
  MUX21X1 U264 ( .IN1(N1981), .IN2(N2047), .S(b[31]), .Q(result[29]) );
  MUX21X1 U265 ( .IN1(N1980), .IN2(N2046), .S(b[31]), .Q(result[28]) );
  MUX21X1 U266 ( .IN1(N1979), .IN2(N2045), .S(b[31]), .Q(result[27]) );
  MUX21X1 U267 ( .IN1(N1978), .IN2(N2044), .S(b[31]), .Q(result[26]) );
  MUX21X1 U268 ( .IN1(N1977), .IN2(N2043), .S(b[31]), .Q(result[25]) );
  MUX21X1 U269 ( .IN1(N1976), .IN2(N2042), .S(b[31]), .Q(result[24]) );
  MUX21X1 U270 ( .IN1(N1975), .IN2(N2041), .S(b[31]), .Q(result[23]) );
  MUX21X1 U271 ( .IN1(N1974), .IN2(N2040), .S(b[31]), .Q(result[22]) );
  MUX21X1 U272 ( .IN1(N1973), .IN2(N2039), .S(b[31]), .Q(result[21]) );
  MUX21X1 U273 ( .IN1(N1972), .IN2(N2038), .S(b[31]), .Q(result[20]) );
  MUX21X1 U274 ( .IN1(N1953), .IN2(N2019), .S(b[31]), .Q(result[1]) );
  MUX21X1 U275 ( .IN1(N1971), .IN2(N2037), .S(b[31]), .Q(result[19]) );
  MUX21X1 U276 ( .IN1(N1970), .IN2(N2036), .S(b[31]), .Q(result[18]) );
  MUX21X1 U277 ( .IN1(N1969), .IN2(N2035), .S(b[31]), .Q(result[17]) );
  MUX21X1 U278 ( .IN1(N1968), .IN2(N2034), .S(b[31]), .Q(result[16]) );
  MUX21X1 U279 ( .IN1(N1967), .IN2(N2033), .S(b[31]), .Q(result[15]) );
  MUX21X1 U280 ( .IN1(N1966), .IN2(N2032), .S(b[31]), .Q(result[14]) );
  MUX21X1 U281 ( .IN1(N1965), .IN2(N2031), .S(b[31]), .Q(result[13]) );
  MUX21X1 U282 ( .IN1(N1964), .IN2(N2030), .S(b[31]), .Q(result[12]) );
  MUX21X1 U283 ( .IN1(N1963), .IN2(N2029), .S(b[31]), .Q(result[11]) );
  MUX21X1 U284 ( .IN1(N1962), .IN2(N2028), .S(b[31]), .Q(result[10]) );
  MUX21X1 U285 ( .IN1(N1952), .IN2(N2018), .S(b[31]), .Q(result[0]) );
  AND2X1 U286 ( .IN1(b[0]), .IN2(a[6]), .Q(N9) );
  AND2X1 U287 ( .IN1(a[5]), .IN2(b[0]), .Q(N8) );
  AND2X1 U288 ( .IN1(a[4]), .IN2(b[0]), .Q(N7) );
  AND2X1 U289 ( .IN1(a[3]), .IN2(b[0]), .Q(N6) );
  AND2X1 U290 ( .IN1(a[2]), .IN2(b[0]), .Q(N5) );
  AND2X1 U291 ( .IN1(a[1]), .IN2(b[0]), .Q(N4) );
  AND2X1 U292 ( .IN1(a[31]), .IN2(b[0]), .Q(N35) );
  AND2X1 U293 ( .IN1(a[30]), .IN2(b[0]), .Q(N33) );
  AND2X1 U294 ( .IN1(a[29]), .IN2(b[0]), .Q(N32) );
  AND2X1 U295 ( .IN1(a[28]), .IN2(b[0]), .Q(N31) );
  AND2X1 U296 ( .IN1(a[27]), .IN2(b[0]), .Q(N30) );
  AND2X1 U297 ( .IN1(a[0]), .IN2(b[0]), .Q(N3) );
  AND2X1 U298 ( .IN1(a[26]), .IN2(b[0]), .Q(N29) );
  AND2X1 U299 ( .IN1(a[25]), .IN2(b[0]), .Q(N28) );
  AND2X1 U300 ( .IN1(a[24]), .IN2(b[0]), .Q(N27) );
  AND2X1 U301 ( .IN1(a[23]), .IN2(b[0]), .Q(N26) );
  AND2X1 U302 ( .IN1(a[22]), .IN2(b[0]), .Q(N25) );
  AND2X1 U303 ( .IN1(a[21]), .IN2(b[0]), .Q(N24) );
  AND2X1 U304 ( .IN1(a[20]), .IN2(b[0]), .Q(N23) );
  AND2X1 U305 ( .IN1(a[19]), .IN2(b[0]), .Q(N22) );
  AND2X1 U306 ( .IN1(a[18]), .IN2(b[0]), .Q(N21) );
  AND2X1 U307 ( .IN1(a[17]), .IN2(b[0]), .Q(N20) );
  AND2X1 U308 ( .IN1(a[16]), .IN2(b[0]), .Q(N19) );
  AND2X1 U309 ( .IN1(a[15]), .IN2(b[0]), .Q(N18) );
  AND2X1 U310 ( .IN1(a[14]), .IN2(b[0]), .Q(N17) );
  AND2X1 U311 ( .IN1(a[13]), .IN2(b[0]), .Q(N16) );
  AND2X1 U312 ( .IN1(a[12]), .IN2(b[0]), .Q(N15) );
  AND2X1 U313 ( .IN1(a[11]), .IN2(b[0]), .Q(N14) );
  AND2X1 U314 ( .IN1(a[10]), .IN2(b[0]), .Q(N13) );
  AND2X1 U315 ( .IN1(a[9]), .IN2(b[0]), .Q(N12) );
  AND2X1 U316 ( .IN1(a[8]), .IN2(b[0]), .Q(N11) );
  AND2X1 U317 ( .IN1(a[7]), .IN2(b[0]), .Q(N10) );
endmodule

