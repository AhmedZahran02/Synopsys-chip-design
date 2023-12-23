/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 16:54:16 2023
/////////////////////////////////////////////////////////////


module samul_v1_DW01_inc_0_DW01_inc_1 ( A, SUM );
  input [63:0] A;
  output [63:0] SUM;

  wire   [63:2] carry;

  HADDX1 U1_1_62 ( .A0(A[62]), .B0(carry[62]), .C1(carry[63]), .SO(SUM[62]) );
  HADDX1 U1_1_61 ( .A0(A[61]), .B0(carry[61]), .C1(carry[62]), .SO(SUM[61]) );
  HADDX1 U1_1_60 ( .A0(A[60]), .B0(carry[60]), .C1(carry[61]), .SO(SUM[60]) );
  HADDX1 U1_1_59 ( .A0(A[59]), .B0(carry[59]), .C1(carry[60]), .SO(SUM[59]) );
  HADDX1 U1_1_58 ( .A0(A[58]), .B0(carry[58]), .C1(carry[59]), .SO(SUM[58]) );
  HADDX1 U1_1_57 ( .A0(A[57]), .B0(carry[57]), .C1(carry[58]), .SO(SUM[57]) );
  HADDX1 U1_1_56 ( .A0(A[56]), .B0(carry[56]), .C1(carry[57]), .SO(SUM[56]) );
  HADDX1 U1_1_55 ( .A0(A[55]), .B0(carry[55]), .C1(carry[56]), .SO(SUM[55]) );
  HADDX1 U1_1_54 ( .A0(A[54]), .B0(carry[54]), .C1(carry[55]), .SO(SUM[54]) );
  HADDX1 U1_1_53 ( .A0(A[53]), .B0(carry[53]), .C1(carry[54]), .SO(SUM[53]) );
  HADDX1 U1_1_52 ( .A0(A[52]), .B0(carry[52]), .C1(carry[53]), .SO(SUM[52]) );
  HADDX1 U1_1_51 ( .A0(A[51]), .B0(carry[51]), .C1(carry[52]), .SO(SUM[51]) );
  HADDX1 U1_1_50 ( .A0(A[50]), .B0(carry[50]), .C1(carry[51]), .SO(SUM[50]) );
  HADDX1 U1_1_49 ( .A0(A[49]), .B0(carry[49]), .C1(carry[50]), .SO(SUM[49]) );
  HADDX1 U1_1_48 ( .A0(A[48]), .B0(carry[48]), .C1(carry[49]), .SO(SUM[48]) );
  HADDX1 U1_1_47 ( .A0(A[47]), .B0(carry[47]), .C1(carry[48]), .SO(SUM[47]) );
  HADDX1 U1_1_46 ( .A0(A[46]), .B0(carry[46]), .C1(carry[47]), .SO(SUM[46]) );
  HADDX1 U1_1_45 ( .A0(A[45]), .B0(carry[45]), .C1(carry[46]), .SO(SUM[45]) );
  HADDX1 U1_1_44 ( .A0(A[44]), .B0(carry[44]), .C1(carry[45]), .SO(SUM[44]) );
  HADDX1 U1_1_43 ( .A0(A[43]), .B0(carry[43]), .C1(carry[44]), .SO(SUM[43]) );
  HADDX1 U1_1_42 ( .A0(A[42]), .B0(carry[42]), .C1(carry[43]), .SO(SUM[42]) );
  HADDX1 U1_1_41 ( .A0(A[41]), .B0(carry[41]), .C1(carry[42]), .SO(SUM[41]) );
  HADDX1 U1_1_40 ( .A0(A[40]), .B0(carry[40]), .C1(carry[41]), .SO(SUM[40]) );
  HADDX1 U1_1_39 ( .A0(A[39]), .B0(carry[39]), .C1(carry[40]), .SO(SUM[39]) );
  HADDX1 U1_1_38 ( .A0(A[38]), .B0(carry[38]), .C1(carry[39]), .SO(SUM[38]) );
  HADDX1 U1_1_37 ( .A0(A[37]), .B0(carry[37]), .C1(carry[38]), .SO(SUM[37]) );
  HADDX1 U1_1_36 ( .A0(A[36]), .B0(carry[36]), .C1(carry[37]), .SO(SUM[36]) );
  HADDX1 U1_1_35 ( .A0(A[35]), .B0(carry[35]), .C1(carry[36]), .SO(SUM[35]) );
  HADDX1 U1_1_34 ( .A0(A[34]), .B0(carry[34]), .C1(carry[35]), .SO(SUM[34]) );
  HADDX1 U1_1_33 ( .A0(A[33]), .B0(carry[33]), .C1(carry[34]), .SO(SUM[33]) );
  HADDX1 U1_1_32 ( .A0(A[32]), .B0(carry[32]), .C1(carry[33]), .SO(SUM[32]) );
  HADDX1 U1_1_31 ( .A0(A[31]), .B0(carry[31]), .C1(carry[32]), .SO(SUM[31]) );
  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( (A[0]), (SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[63]), .IN2(A[63]), .Q(SUM[63]) );
endmodule


module samul_v1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_1 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_1 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_2 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_2 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_3 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_3 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_4 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_4 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_5 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_5 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_6 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_6 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_7 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_7 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_8 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_8 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_9 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_9 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_10 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_10 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_11 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_11 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_12 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_12 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_13 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_13 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_14 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_14 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_15 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_15 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_16 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_16 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_17 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_17 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_18 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_18 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_19 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_19 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_20 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_20 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_21 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_21 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_22 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_22 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_23 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_23 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_24 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_24 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_25 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_25 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_26 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_26 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_27 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_27 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_28 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_28 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_29 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [32:1] carry;

  FADDX1 U1_31 ( .A(A[31]), .B(B[31]), .CI(carry[31]), .CO(SUM[32]), .S(
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
  FADDX1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[0]), .IN2(A[0]), .Q(n1) );
  XOR2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_29 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
  AND2X1 U32 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U33 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
endmodule


module samul_v1_DW01_add_30 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n2;
  wire   [32:1] carry;

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
  FADDX1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  FADDX1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n2), .CO(carry[2]), .S(SUM[1]) );
  AND2X1 U1 ( .IN1(B[31]), .IN2(carry[31]), .Q(SUM[32]) );
  AND2X1 U2 ( .IN1(B[0]), .IN2(A[0]), .Q(n2) );
  XOR2X1 U3 ( .IN1(B[31]), .IN2(carry[31]), .Q(SUM[31]) );
  XOR2X1 U4 ( .IN1(B[0]), .IN2(A[0]), .Q(SUM[0]) );
endmodule


module samul_v1_DW02_mult_30 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [0:0] B;
  output [32:0] PRODUCT;
  input TC;


  AND2X1 U2 ( .IN1(A[1]), .IN2(B[0]), .Q(PRODUCT[1]) );
  AND2X1 U3 ( .IN1(A[2]), .IN2(B[0]), .Q(PRODUCT[2]) );
  AND2X1 U4 ( .IN1(A[3]), .IN2(B[0]), .Q(PRODUCT[3]) );
  AND2X1 U5 ( .IN1(A[4]), .IN2(B[0]), .Q(PRODUCT[4]) );
  AND2X1 U6 ( .IN1(A[5]), .IN2(B[0]), .Q(PRODUCT[5]) );
  AND2X1 U7 ( .IN1(A[6]), .IN2(B[0]), .Q(PRODUCT[6]) );
  AND2X1 U8 ( .IN1(A[7]), .IN2(B[0]), .Q(PRODUCT[7]) );
  AND2X1 U9 ( .IN1(A[8]), .IN2(B[0]), .Q(PRODUCT[8]) );
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
  AND2X1 U31 ( .IN1(B[0]), .IN2(A[9]), .Q(PRODUCT[9]) );
  AND2X1 U32 ( .IN1(A[0]), .IN2(B[0]), .Q(PRODUCT[0]) );
  AND2X1 U33 ( .IN1(A[31]), .IN2(B[0]), .Q(PRODUCT[31]) );
endmodule


module samul_v1_DW01_inc_1_DW01_inc_2 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( (A[0]), (SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule


module samul_v1_DW01_inc_2_DW01_inc_3 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  HADDX1 U1_1_30 ( .A0(A[30]), .B0(carry[30]), .C1(carry[31]), .SO(SUM[30]) );
  HADDX1 U1_1_29 ( .A0(A[29]), .B0(carry[29]), .C1(carry[30]), .SO(SUM[29]) );
  HADDX1 U1_1_28 ( .A0(A[28]), .B0(carry[28]), .C1(carry[29]), .SO(SUM[28]) );
  HADDX1 U1_1_27 ( .A0(A[27]), .B0(carry[27]), .C1(carry[28]), .SO(SUM[27]) );
  HADDX1 U1_1_26 ( .A0(A[26]), .B0(carry[26]), .C1(carry[27]), .SO(SUM[26]) );
  HADDX1 U1_1_25 ( .A0(A[25]), .B0(carry[25]), .C1(carry[26]), .SO(SUM[25]) );
  HADDX1 U1_1_24 ( .A0(A[24]), .B0(carry[24]), .C1(carry[25]), .SO(SUM[24]) );
  HADDX1 U1_1_23 ( .A0(A[23]), .B0(carry[23]), .C1(carry[24]), .SO(SUM[23]) );
  HADDX1 U1_1_22 ( .A0(A[22]), .B0(carry[22]), .C1(carry[23]), .SO(SUM[22]) );
  HADDX1 U1_1_21 ( .A0(A[21]), .B0(carry[21]), .C1(carry[22]), .SO(SUM[21]) );
  HADDX1 U1_1_20 ( .A0(A[20]), .B0(carry[20]), .C1(carry[21]), .SO(SUM[20]) );
  HADDX1 U1_1_19 ( .A0(A[19]), .B0(carry[19]), .C1(carry[20]), .SO(SUM[19]) );
  HADDX1 U1_1_18 ( .A0(A[18]), .B0(carry[18]), .C1(carry[19]), .SO(SUM[18]) );
  HADDX1 U1_1_17 ( .A0(A[17]), .B0(carry[17]), .C1(carry[18]), .SO(SUM[17]) );
  HADDX1 U1_1_16 ( .A0(A[16]), .B0(carry[16]), .C1(carry[17]), .SO(SUM[16]) );
  HADDX1 U1_1_15 ( .A0(A[15]), .B0(carry[15]), .C1(carry[16]), .SO(SUM[15]) );
  HADDX1 U1_1_14 ( .A0(A[14]), .B0(carry[14]), .C1(carry[15]), .SO(SUM[14]) );
  HADDX1 U1_1_13 ( .A0(A[13]), .B0(carry[13]), .C1(carry[14]), .SO(SUM[13]) );
  HADDX1 U1_1_12 ( .A0(A[12]), .B0(carry[12]), .C1(carry[13]), .SO(SUM[12]) );
  HADDX1 U1_1_11 ( .A0(A[11]), .B0(carry[11]), .C1(carry[12]), .SO(SUM[11]) );
  HADDX1 U1_1_10 ( .A0(A[10]), .B0(carry[10]), .C1(carry[11]), .SO(SUM[10]) );
  HADDX1 U1_1_9 ( .A0(A[9]), .B0(carry[9]), .C1(carry[10]), .SO(SUM[9]) );
  HADDX1 U1_1_8 ( .A0(A[8]), .B0(carry[8]), .C1(carry[9]), .SO(SUM[8]) );
  HADDX1 U1_1_7 ( .A0(A[7]), .B0(carry[7]), .C1(carry[8]), .SO(SUM[7]) );
  HADDX1 U1_1_6 ( .A0(A[6]), .B0(carry[6]), .C1(carry[7]), .SO(SUM[6]) );
  HADDX1 U1_1_5 ( .A0(A[5]), .B0(carry[5]), .C1(carry[6]), .SO(SUM[5]) );
  HADDX1 U1_1_4 ( .A0(A[4]), .B0(carry[4]), .C1(carry[5]), .SO(SUM[4]) );
  HADDX1 U1_1_3 ( .A0(A[3]), .B0(carry[3]), .C1(carry[4]), .SO(SUM[3]) );
  HADDX1 U1_1_2 ( .A0(A[2]), .B0(carry[2]), .C1(carry[3]), .SO(SUM[2]) );
  HADDX1 U1_1_1 ( .A0(A[1]), .B0(A[0]), .C1(carry[2]), .SO(SUM[1]) );
  INVX0 U1 ( (A[0]), (SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule


module samul_v1 ( a, b, result );
  input [31:0] a;
  input [31:0] b;
  output [63:0] result;
  wire   N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50,
         N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63, N64,
         N65, N66, N67, N68, N102, N103, N104, N105, N106, N107, N108, N109,
         N110, N111, N112, N113, N114, N115, N116, N117, N118, N119, N120,
         N121, N122, N123, N124, N125, N126, N127, N128, N129, N130, N131,
         N132, N133, N135, N136, N137, N138, N139, N140, N141, N142, N143,
         N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154,
         N155, N156, N157, N158, N159, N160, N161, N162, N163, N164, N165,
         N167, N168, N169, N170, N171, N172, N173, N174, N175, N176, N177,
         N178, N179, N180, N181, N182, N183, N184, N185, N186, N187, N188,
         N189, N190, N191, N192, N193, N194, N195, N196, N197, N1286, N1287,
         N1288, N1289, N1290, N1291, N1292, N1293, N1294, N1295, N1296, N1297,
         N1298, N1299, N1300, N1301, N1302, N1303, N1304, N1305, N1306, N1307,
         N1308, N1309, N1310, N1311, N1312, N1313, N1314, N1315, N1316, N1317,
         N1318, N1319, N1320, N1321, N1322, N1323, N1324, N1325, N1326, N1327,
         N1328, N1329, N1330, N1331, N1332, N1333, N1334, N1335, N1336, N1337,
         N1338, N1339, N1340, N1341, N1342, N1343, N1344, N1345, N1346, N1347,
         N1348, N1349, N999, N998, N997, N996, N995, N994, N993, N992, N991,
         N990, N99, N989, N988, N987, N986, N985, N984, N983, N982, N98, N979,
         N978, N977, N976, N975, N974, N973, N972, N971, N970, N97, N969, N968,
         N967, N966, N965, N964, N963, N962, N961, N960, N96, N959, N958, N957,
         N956, N955, N954, N953, N952, N951, N950, N95, N949, N948, N945, N944,
         N943, N942, N941, N940, N94, N939, N938, N937, N936, N935, N934, N933,
         N932, N931, N930, N93, N929, N928, N927, N926, N925, N924, N923, N922,
         N921, N920, N92, N919, N918, N917, N916, N915, N914, N911, N910, N91,
         N909, N908, N907, N906, N905, N904, N903, N902, N901, N900, N90, N9,
         N899, N898, N897, N896, N895, N894, N893, N892, N891, N890, N89, N889,
         N888, N887, N886, N885, N884, N883, N882, N881, N880, N88, N877, N876,
         N875, N874, N873, N872, N871, N870, N87, N869, N868, N867, N866, N865,
         N864, N863, N862, N861, N860, N86, N859, N858, N857, N856, N855, N854,
         N853, N852, N851, N850, N85, N849, N848, N847, N846, N843, N842, N841,
         N840, N84, N839, N838, N837, N836, N835, N834, N833, N832, N831, N830,
         N83, N829, N828, N827, N826, N825, N824, N823, N822, N821, N820, N82,
         N819, N818, N817, N816, N815, N814, N813, N812, N81, N809, N808, N807,
         N806, N805, N804, N803, N802, N801, N800, N80, N8, N799, N798, N797,
         N796, N795, N794, N793, N792, N791, N790, N79, N789, N788, N787, N786,
         N785, N784, N783, N782, N781, N780, N78, N779, N778, N775, N774, N773,
         N772, N771, N770, N77, N769, N768, N767, N766, N765, N764, N763, N762,
         N761, N760, N76, N759, N758, N757, N756, N755, N754, N753, N752, N751,
         N750, N75, N749, N748, N747, N746, N745, N744, N741, N740, N74, N739,
         N738, N737, N736, N735, N734, N733, N732, N731, N730, N73, N729, N728,
         N727, N726, N725, N724, N723, N722, N721, N720, N72, N719, N718, N717,
         N716, N715, N714, N713, N712, N711, N710, N71, N707, N706, N705, N704,
         N703, N702, N701, N700, N70, N7, N699, N698, N697, N696, N695, N694,
         N693, N692, N691, N690, N689, N688, N687, N686, N685, N684, N683,
         N682, N681, N680, N679, N678, N677, N676, N673, N672, N671, N670,
         N669, N668, N667, N666, N665, N664, N663, N662, N661, N660, N659,
         N658, N657, N656, N655, N654, N653, N652, N651, N650, N649, N648,
         N647, N646, N645, N644, N643, N642, N639, N638, N637, N636, N635,
         N634, N633, N632, N631, N630, N629, N628, N627, N626, N625, N624,
         N623, N622, N621, N620, N619, N618, N617, N616, N615, N614, N613,
         N612, N611, N610, N609, N608, N605, N604, N603, N602, N601, N600, N6,
         N599, N598, N597, N596, N595, N594, N593, N592, N591, N590, N589,
         N588, N587, N586, N585, N584, N583, N582, N581, N580, N579, N578,
         N577, N576, N575, N574, N571, N570, N569, N568, N567, N566, N565,
         N564, N563, N562, N561, N560, N559, N558, N557, N556, N555, N554,
         N553, N552, N551, N550, N549, N548, N547, N546, N545, N544, N543,
         N542, N541, N540, N537, N536, N535, N534, N533, N532, N531, N530,
         N529, N528, N527, N526, N525, N524, N523, N522, N521, N520, N519,
         N518, N517, N516, N515, N514, N513, N512, N511, N510, N509, N508,
         N507, N506, N503, N502, N501, N500, N5, N499, N498, N497, N496, N495,
         N494, N493, N492, N491, N490, N489, N488, N487, N486, N485, N484,
         N483, N482, N481, N480, N479, N478, N477, N476, N475, N474, N473,
         N472, N469, N468, N467, N466, N465, N464, N463, N462, N461, N460,
         N459, N458, N457, N456, N455, N454, N453, N452, N451, N450, N449,
         N448, N447, N446, N445, N444, N443, N442, N441, N440, N439, N438,
         N435, N434, N433, N432, N431, N430, N429, N428, N427, N426, N425,
         N424, N423, N422, N421, N420, N419, N418, N417, N416, N415, N414,
         N413, N412, N411, N410, N409, N408, N407, N406, N405, N404, N401,
         N400, N399, N398, N397, N396, N395, N394, N393, N392, N391, N390,
         N389, N388, N387, N386, N385, N384, N383, N382, N381, N380, N379,
         N378, N377, N376, N375, N374, N373, N372, N371, N370, N367, N366,
         N365, N364, N363, N362, N361, N360, N36, N359, N358, N357, N356, N355,
         N354, N353, N352, N351, N350, N35, N349, N348, N347, N346, N345, N344,
         N343, N342, N341, N340, N34, N339, N338, N337, N336, N333, N332, N331,
         N330, N33, N329, N328, N327, N326, N325, N324, N323, N322, N321, N320,
         N32, N319, N318, N317, N316, N315, N314, N313, N312, N311, N310, N31,
         N309, N308, N307, N306, N305, N304, N303, N302, N30, N299, N298, N297,
         N296, N295, N294, N293, N292, N291, N290, N29, N289, N288, N287, N286,
         N285, N284, N283, N282, N281, N280, N28, N279, N278, N277, N276, N275,
         N274, N273, N272, N271, N270, N27, N269, N268, N265, N264, N263, N262,
         N261, N260, N26, N259, N258, N257, N256, N255, N254, N253, N252, N251,
         N250, N25, N249, N248, N247, N246, N245, N244, N243, N242, N241, N240,
         N24, N239, N238, N237, N236, N235, N2341, N2340, N234, N2339, N2338,
         N2337, N2336, N2335, N2334, N2333, N2332, N2331, N2330, N2329, N2328,
         N2327, N2326, N2325, N2324, N2323, N2322, N2321, N2320, N2319, N2318,
         N2317, N2316, N2315, N2314, N2313, N2312, N2311, N2310, N231, N2309,
         N2308, N2307, N2306, N2305, N2304, N2303, N2302, N2301, N2300, N230,
         N23, N2299, N2298, N2297, N2296, N2295, N2294, N2293, N2292, N2291,
         N2290, N229, N2289, N2288, N2287, N2286, N2285, N2284, N2283, N2282,
         N2281, N2280, N228, N2279, N2278, N2277, N2276, N2275, N2274, N2273,
         N2272, N2271, N2270, N227, N2269, N2268, N2267, N2266, N2265, N2264,
         N2263, N2262, N2261, N2260, N226, N2259, N2258, N2257, N2256, N2255,
         N2254, N2253, N2252, N2251, N2250, N225, N2249, N2248, N2247, N2246,
         N2245, N2244, N2243, N2242, N2241, N2240, N224, N2239, N2238, N2237,
         N2236, N2235, N2234, N2233, N2232, N2231, N2230, N223, N2229, N2228,
         N2227, N2226, N2225, N2224, N2223, N2222, N2221, N2220, N222, N2219,
         N2218, N2217, N2216, N2215, N2214, N2213, N2212, N2211, N2210, N221,
         N2209, N2208, N2207, N2206, N2205, N2204, N2203, N2202, N2201, N2200,
         N220, N22, N2199, N2198, N2197, N2196, N2195, N2194, N2193, N2192,
         N2191, N2190, N219, N2189, N2188, N2187, N2186, N2185, N2184, N2183,
         N2182, N2181, N2180, N218, N2179, N2178, N2177, N2176, N2175, N2174,
         N2173, N2172, N2171, N2170, N217, N2169, N2168, N2167, N2166, N2165,
         N2164, N2163, N2162, N2161, N2160, N216, N2159, N2158, N2157, N2156,
         N2155, N2154, N2153, N2152, N2151, N2150, N215, N2149, N2148, N2147,
         N2146, N2145, N2144, N2143, N2142, N2141, N2140, N214, N2139, N2138,
         N2137, N2136, N2135, N2134, N2133, N2132, N2131, N2130, N213, N2129,
         N2128, N2127, N2126, N2125, N2124, N2123, N2122, N2121, N2120, N212,
         N2119, N2118, N2117, N2116, N2115, N2114, N2113, N2112, N2111, N2110,
         N211, N2109, N2108, N2107, N2106, N2105, N2104, N2103, N2102, N2101,
         N2100, N210, N21, N2099, N2098, N2097, N2096, N2095, N2094, N2093,
         N2092, N2091, N2090, N209, N2089, N2088, N2087, N2086, N2085, N2084,
         N2083, N2082, N2081, N2080, N208, N2079, N2078, N2077, N2076, N2075,
         N2074, N2073, N2072, N2071, N2070, N207, N2069, N2068, N2067, N2066,
         N2065, N2064, N2063, N2062, N2061, N2060, N206, N2059, N2058, N2057,
         N2056, N2055, N2054, N2053, N2052, N2051, N2050, N205, N2049, N2048,
         N2047, N2046, N2045, N2044, N2043, N2042, N2041, N2040, N204, N2039,
         N2038, N2037, N2036, N2035, N2034, N2033, N2032, N2031, N2030, N203,
         N2029, N2028, N2027, N2026, N2025, N2024, N2023, N2022, N2021, N2020,
         N202, N2019, N2018, N2017, N2016, N2015, N2014, N2013, N2012, N2011,
         N2010, N201, N2009, N2008, N2007, N2006, N2005, N2004, N2003, N2002,
         N2001, N2000, N200, N20, N1999, N1998, N1997, N1996, N1995, N1994,
         N1993, N1992, N1991, N1990, N1989, N1988, N1987, N1986, N1985, N1984,
         N1983, N1982, N1981, N1980, N1979, N1978, N1977, N1976, N1975, N1974,
         N1973, N1972, N1971, N1970, N1969, N1968, N1967, N1966, N1965, N1964,
         N1963, N1962, N1961, N1960, N1959, N1958, N1957, N1956, N1955, N1954,
         N1953, N1952, N1951, N1950, N1949, N1948, N1947, N1946, N1945, N1944,
         N1943, N1942, N1941, N1940, N1939, N1938, N1937, N1936, N1935, N1934,
         N1933, N1932, N1931, N1930, N1929, N1928, N1927, N1926, N1925, N1924,
         N1923, N1922, N1921, N1920, N1919, N1918, N1917, N1916, N1915, N1914,
         N1913, N1912, N1911, N1910, N1909, N1908, N1907, N1906, N1905, N1904,
         N1903, N1902, N1901, N1900, N19, N1899, N1898, N1897, N1896, N1895,
         N1894, N1893, N1892, N1891, N1890, N1889, N1888, N1887, N1886, N1885,
         N1884, N1883, N1882, N1881, N1880, N1879, N1878, N1877, N1876, N1875,
         N1874, N1873, N1872, N1871, N1870, N1869, N1868, N1867, N1866, N1865,
         N1864, N1863, N1862, N1861, N1860, N1859, N1858, N1857, N1856, N1855,
         N1854, N1853, N1852, N1851, N1850, N1849, N1848, N1847, N1846, N1845,
         N1844, N1843, N1842, N1841, N1840, N1839, N1838, N1837, N1836, N1835,
         N1834, N1833, N1832, N1831, N1830, N1829, N1828, N1827, N1826, N1825,
         N1824, N1823, N1822, N1821, N1820, N1819, N1818, N1817, N1816, N1815,
         N1814, N1813, N1812, N1811, N1810, N1809, N1808, N1807, N1806, N1805,
         N1804, N1803, N1802, N1801, N1800, N18, N1799, N1798, N1797, N1796,
         N1795, N1794, N1793, N1792, N1791, N1790, N1789, N1788, N1787, N1786,
         N1785, N1784, N1783, N1782, N1781, N1780, N1779, N1778, N1777, N1776,
         N1775, N1774, N1773, N1772, N1771, N1770, N1769, N1768, N1767, N1766,
         N1765, N1764, N1763, N1762, N1761, N1760, N1759, N1758, N1757, N1756,
         N1755, N1754, N1753, N1752, N1751, N1750, N1749, N1748, N1747, N1746,
         N1745, N1744, N1743, N1742, N1741, N1740, N1739, N1738, N1737, N1736,
         N1735, N1734, N1733, N1732, N1731, N1730, N1729, N1728, N1727, N1726,
         N1725, N1724, N1723, N1722, N1721, N1720, N1719, N1718, N1717, N1716,
         N1715, N1714, N1713, N1712, N1711, N1710, N1709, N1708, N1707, N1706,
         N1705, N1704, N1703, N1702, N1701, N1700, N17, N1699, N1698, N1697,
         N1696, N1695, N1694, N1693, N1692, N1691, N1690, N1689, N1688, N1687,
         N1686, N1685, N1684, N1683, N1682, N1681, N1680, N1679, N1678, N1677,
         N1676, N1675, N1674, N1673, N1672, N1671, N1670, N1669, N1668, N1667,
         N1666, N1665, N1664, N1663, N1662, N1661, N1660, N1659, N1658, N1657,
         N1656, N1655, N1654, N1653, N1652, N1651, N1650, N1649, N1648, N1647,
         N1646, N1645, N1644, N1643, N1642, N1641, N1640, N1639, N1638, N1637,
         N1636, N1635, N1634, N1633, N1632, N1631, N1630, N1629, N1628, N1627,
         N1626, N1625, N1624, N1623, N1622, N1621, N1620, N1619, N1618, N1617,
         N1616, N1615, N1614, N1613, N1612, N1611, N1610, N1609, N1608, N1607,
         N1606, N1605, N1604, N1603, N1602, N1601, N1600, N16, N1599, N1598,
         N1597, N1596, N1595, N1594, N1593, N1592, N1591, N1590, N1589, N1588,
         N1587, N1586, N1585, N1584, N1583, N1582, N1581, N1580, N1579, N1578,
         N1577, N1576, N1575, N1574, N1573, N1572, N1571, N1570, N1569, N1568,
         N1567, N1566, N1565, N1564, N1563, N1562, N1561, N1560, N1559, N1558,
         N1557, N1556, N1555, N1554, N1553, N1552, N1551, N1550, N1549, N1548,
         N1547, N1546, N1545, N1544, N1543, N1542, N1541, N1540, N1539, N1538,
         N1537, N1536, N1535, N1534, N1533, N1532, N1531, N1530, N1529, N1528,
         N1527, N1526, N1525, N1524, N1523, N1522, N1521, N1520, N1519, N1518,
         N1517, N1516, N1515, N1514, N1513, N1512, N1511, N1510, N1509, N1508,
         N1507, N1506, N1505, N1504, N1503, N1502, N1501, N1500, N15, N1499,
         N1498, N1497, N1496, N1495, N1494, N1493, N1492, N1491, N1490, N1489,
         N1488, N1487, N1486, N1485, N1484, N1483, N1482, N1481, N1480, N1479,
         N1478, N1477, N1476, N1475, N1474, N1473, N1472, N1471, N1470, N1469,
         N1468, N1467, N1466, N1465, N1464, N1463, N1462, N1461, N1460, N1459,
         N1458, N1457, N1456, N1455, N1454, N1453, N1452, N1451, N1450, N1449,
         N1448, N1447, N1446, N1445, N1444, N1443, N1442, N1441, N1440, N1439,
         N1438, N1437, N1436, N1435, N1434, N1433, N1432, N1431, N1430, N1429,
         N1428, N1427, N1426, N1425, N1424, N1423, N1422, N1421, N1420, N1419,
         N1418, N1417, N1416, N1415, N1414, N1413, N1412, N1411, N1410, N1409,
         N1408, N1407, N1406, N1405, N1404, N1403, N1402, N1401, N1400, N14,
         N1399, N1398, N1397, N1396, N1395, N1394, N1393, N1392, N1391, N1390,
         N1389, N1388, N1387, N1386, N1385, N1384, N1383, N1382, N1381, N1380,
         N1379, N1378, N1377, N1376, N1375, N1374, N1373, N1372, N1371, N1370,
         N1369, N1368, N1367, N1366, N1365, N1364, N1363, N1362, N1361, N1360,
         N1359, N1358, N1357, N1356, N1355, N1354, N1353, N1352, N1351, N1350,
         N13, N1285, N1284, N1283, N1282, N1281, N1280, N1279, N1278, N1277,
         N1276, N1275, N1274, N1273, N1272, N1271, N1270, N1269, N1268, N1267,
         N1266, N1265, N1264, N1263, N1262, N1261, N1260, N1259, N1258, N1257,
         N1256, N1255, N1254, N1253, N1252, N1251, N1250, N1249, N1248, N1247,
         N1246, N1245, N1244, N1243, N1242, N1241, N1240, N1239, N1238, N1237,
         N1236, N1235, N1234, N1233, N1232, N1231, N1230, N1229, N1228, N1227,
         N1226, N1225, N1224, N1223, N1222, N1217, N1216, N1215, N1214, N1213,
         N1212, N1211, N1210, N1209, N1208, N1207, N1206, N1205, N1204, N1203,
         N1202, N1201, N1200, N12, N1199, N1198, N1197, N1196, N1195, N1194,
         N1193, N1192, N1191, N1190, N1189, N1188, N1187, N1186, N1183, N1182,
         N1181, N1180, N1179, N1178, N1177, N1176, N1175, N1174, N1173, N1172,
         N1171, N1170, N1169, N1168, N1167, N1166, N1165, N1164, N1163, N1162,
         N1161, N1160, N1159, N1158, N1157, N1156, N1155, N1154, N1153, N1152,
         N1149, N1148, N1147, N1146, N1145, N1144, N1143, N1142, N1141, N1140,
         N1139, N1138, N1137, N1136, N1135, N1134, N1133, N1132, N1131, N1130,
         N1129, N1128, N1127, N1126, N1125, N1124, N1123, N1122, N1121, N1120,
         N1119, N1118, N1115, N1114, N1113, N1112, N1111, N1110, N1109, N1108,
         N1107, N1106, N1105, N1104, N1103, N1102, N1101, N1100, N11, N1099,
         N1098, N1097, N1096, N1095, N1094, N1093, N1092, N1091, N1090, N1089,
         N1088, N1087, N1086, N1085, N1084, N1081, N1080, N1079, N1078, N1077,
         N1076, N1075, N1074, N1073, N1072, N1071, N1070, N1069, N1068, N1067,
         N1066, N1065, N1064, N1063, N1062, N1061, N1060, N1059, N1058, N1057,
         N1056, N1055, N1054, N1053, N1052, N1051, N1050, N1047, N1046, N1045,
         N1044, N1043, N1042, N1041, N1040, N1039, N1038, N1037, N1036, N1035,
         N1034, N1033, N1032, N1031, N1030, N1029, N1028, N1027, N1026, N1025,
         N1024, N1023, N1022, N1021, N1020, N1019, N1018, N1017, N1016, N1013,
         N1012, N1011, N1010, N101, N1009, N1008, N1007, N1006, N1005, N1004,
         N1003, N1002, N1001, N1000, N100, N10, n270, n271, n272, n273, n274,
         n275, n276;
  wire   [31:0] M;
  wire   [63:0] CAQ;
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
        SYNOPSYS_UNCONNECTED__30;

  samul_v1_DW01_inc_0_DW01_inc_1 add_0_root_add_45_ni ( .A({N1222, N1223, 
        N1224, N1225, N1226, N1227, N1228, N1229, N1230, N1231, N1232, N1233, 
        N1234, N1235, N1236, N1237, N1238, N1239, N1240, N1241, N1242, N1243, 
        N1244, N1245, N1246, N1247, N1248, N1249, N1250, N1251, N1252, N1253, 
        N1254, N1255, N1256, N1257, N1258, N1259, N1260, N1261, N1262, N1263, 
        N1264, N1265, N1266, N1267, N1268, N1269, N1270, N1271, N1272, N1273, 
        N1274, N1275, N1276, N1277, N1278, N1279, N1280, N1281, N1282, N1283, 
        N1284, N1285}), .SUM({N1349, N1348, N1347, N1346, N1345, N1344, N1343, 
        N1342, N1341, N1340, N1339, N1338, N1337, N1336, N1335, N1334, N1333, 
        N1332, N1331, N1330, N1329, N1328, N1327, N1326, N1325, N1324, N1323, 
        N1322, N1321, N1320, N1319, N1318, N1317, N1316, N1315, N1314, N1313, 
        N1312, N1311, N1310, N1309, N1308, N1307, N1306, N1305, N1304, N1303, 
        N1302, N1301, N1300, N1299, N1298, N1297, N1296, N1295, N1294, N1293, 
        N1292, N1291, N1290, N1289, N1288, N1287, N1286}) );
  samul_v1_DW01_add_0 add_38_I32_aco ( .A({1'b0, N1217, N1216, N1215, N1214, 
        N1213, N1212, N1211, N1210, N1209, N1208, N1207, N1206, N1205, N1204, 
        N1203, N1202, N1201, N1200, N1199, N1198, N1197, N1196, N1195, N1194, 
        N1193, N1192, N1191, N1190, N1189, N1188, N1187, N1186}), .B({1'b0, 
        N2341, N2340, N2339, N2338, N2337, N2336, N2335, N2334, N2333, N2332, 
        N2331, N2330, N2329, N2328, N2327, N2326, N2325, N2324, N2323, N2322, 
        N2321, N2320, N2319, N2318, N2317, N2316, N2315, N2314, N2313, N2312, 
        N2311, N2310}), .CI(1'b0), .SUM(CAQ[63:31]) );
  samul_v1_DW02_mult_0 mult_add_38_I32_aco ( .A(M), .B(N165), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__0, N2341, N2340, N2339, N2338, N2337, 
        N2336, N2335, N2334, N2333, N2332, N2331, N2330, N2329, N2328, N2327, 
        N2326, N2325, N2324, N2323, N2322, N2321, N2320, N2319, N2318, N2317, 
        N2316, N2315, N2314, N2313, N2312, N2311, N2310}) );
  samul_v1_DW01_add_1 add_38_I31_aco ( .A({1'b0, N1183, N1182, N1181, N1180, 
        N1179, N1178, N1177, N1176, N1175, N1174, N1173, N1172, N1171, N1170, 
        N1169, N1168, N1167, N1166, N1165, N1164, N1163, N1162, N1161, N1160, 
        N1159, N1158, N1157, N1156, N1155, N1154, N1153, N1152}), .B({1'b0, 
        N2309, N2308, N2307, N2306, N2305, N2304, N2303, N2302, N2301, N2300, 
        N2299, N2298, N2297, N2296, N2295, N2294, N2293, N2292, N2291, N2290, 
        N2289, N2288, N2287, N2286, N2285, N2284, N2283, N2282, N2281, N2280, 
        N2279, N2278}), .CI(1'b0), .SUM({N1217, N1216, N1215, N1214, N1213, 
        N1212, N1211, N1210, N1209, N1208, N1207, N1206, N1205, N1204, N1203, 
        N1202, N1201, N1200, N1199, N1198, N1197, N1196, N1195, N1194, N1193, 
        N1192, N1191, N1190, N1189, N1188, N1187, N1186, CAQ[30]}) );
  samul_v1_DW02_mult_1 mult_add_38_I31_aco ( .A(M), .B(N164), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__1, N2309, N2308, N2307, N2306, N2305, 
        N2304, N2303, N2302, N2301, N2300, N2299, N2298, N2297, N2296, N2295, 
        N2294, N2293, N2292, N2291, N2290, N2289, N2288, N2287, N2286, N2285, 
        N2284, N2283, N2282, N2281, N2280, N2279, N2278}) );
  samul_v1_DW01_add_2 add_38_I30_aco ( .A({1'b0, N1149, N1148, N1147, N1146, 
        N1145, N1144, N1143, N1142, N1141, N1140, N1139, N1138, N1137, N1136, 
        N1135, N1134, N1133, N1132, N1131, N1130, N1129, N1128, N1127, N1126, 
        N1125, N1124, N1123, N1122, N1121, N1120, N1119, N1118}), .B({1'b0, 
        N2277, N2276, N2275, N2274, N2273, N2272, N2271, N2270, N2269, N2268, 
        N2267, N2266, N2265, N2264, N2263, N2262, N2261, N2260, N2259, N2258, 
        N2257, N2256, N2255, N2254, N2253, N2252, N2251, N2250, N2249, N2248, 
        N2247, N2246}), .CI(1'b0), .SUM({N1183, N1182, N1181, N1180, N1179, 
        N1178, N1177, N1176, N1175, N1174, N1173, N1172, N1171, N1170, N1169, 
        N1168, N1167, N1166, N1165, N1164, N1163, N1162, N1161, N1160, N1159, 
        N1158, N1157, N1156, N1155, N1154, N1153, N1152, CAQ[29]}) );
  samul_v1_DW02_mult_2 mult_add_38_I30_aco ( .A(M), .B(N163), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__2, N2277, N2276, N2275, N2274, N2273, 
        N2272, N2271, N2270, N2269, N2268, N2267, N2266, N2265, N2264, N2263, 
        N2262, N2261, N2260, N2259, N2258, N2257, N2256, N2255, N2254, N2253, 
        N2252, N2251, N2250, N2249, N2248, N2247, N2246}) );
  samul_v1_DW01_add_3 add_38_I29_aco ( .A({1'b0, N1115, N1114, N1113, N1112, 
        N1111, N1110, N1109, N1108, N1107, N1106, N1105, N1104, N1103, N1102, 
        N1101, N1100, N1099, N1098, N1097, N1096, N1095, N1094, N1093, N1092, 
        N1091, N1090, N1089, N1088, N1087, N1086, N1085, N1084}), .B({1'b0, 
        N2245, N2244, N2243, N2242, N2241, N2240, N2239, N2238, N2237, N2236, 
        N2235, N2234, N2233, N2232, N2231, N2230, N2229, N2228, N2227, N2226, 
        N2225, N2224, N2223, N2222, N2221, N2220, N2219, N2218, N2217, N2216, 
        N2215, N2214}), .CI(1'b0), .SUM({N1149, N1148, N1147, N1146, N1145, 
        N1144, N1143, N1142, N1141, N1140, N1139, N1138, N1137, N1136, N1135, 
        N1134, N1133, N1132, N1131, N1130, N1129, N1128, N1127, N1126, N1125, 
        N1124, N1123, N1122, N1121, N1120, N1119, N1118, CAQ[28]}) );
  samul_v1_DW02_mult_3 mult_add_38_I29_aco ( .A(M), .B(N162), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__3, N2245, N2244, N2243, N2242, N2241, 
        N2240, N2239, N2238, N2237, N2236, N2235, N2234, N2233, N2232, N2231, 
        N2230, N2229, N2228, N2227, N2226, N2225, N2224, N2223, N2222, N2221, 
        N2220, N2219, N2218, N2217, N2216, N2215, N2214}) );
  samul_v1_DW01_add_4 add_38_I28_aco ( .A({1'b0, N1081, N1080, N1079, N1078, 
        N1077, N1076, N1075, N1074, N1073, N1072, N1071, N1070, N1069, N1068, 
        N1067, N1066, N1065, N1064, N1063, N1062, N1061, N1060, N1059, N1058, 
        N1057, N1056, N1055, N1054, N1053, N1052, N1051, N1050}), .B({1'b0, 
        N2213, N2212, N2211, N2210, N2209, N2208, N2207, N2206, N2205, N2204, 
        N2203, N2202, N2201, N2200, N2199, N2198, N2197, N2196, N2195, N2194, 
        N2193, N2192, N2191, N2190, N2189, N2188, N2187, N2186, N2185, N2184, 
        N2183, N2182}), .CI(1'b0), .SUM({N1115, N1114, N1113, N1112, N1111, 
        N1110, N1109, N1108, N1107, N1106, N1105, N1104, N1103, N1102, N1101, 
        N1100, N1099, N1098, N1097, N1096, N1095, N1094, N1093, N1092, N1091, 
        N1090, N1089, N1088, N1087, N1086, N1085, N1084, CAQ[27]}) );
  samul_v1_DW02_mult_4 mult_add_38_I28_aco ( .A(M), .B(N161), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__4, N2213, N2212, N2211, N2210, N2209, 
        N2208, N2207, N2206, N2205, N2204, N2203, N2202, N2201, N2200, N2199, 
        N2198, N2197, N2196, N2195, N2194, N2193, N2192, N2191, N2190, N2189, 
        N2188, N2187, N2186, N2185, N2184, N2183, N2182}) );
  samul_v1_DW01_add_5 add_38_I27_aco ( .A({1'b0, N1047, N1046, N1045, N1044, 
        N1043, N1042, N1041, N1040, N1039, N1038, N1037, N1036, N1035, N1034, 
        N1033, N1032, N1031, N1030, N1029, N1028, N1027, N1026, N1025, N1024, 
        N1023, N1022, N1021, N1020, N1019, N1018, N1017, N1016}), .B({1'b0, 
        N2181, N2180, N2179, N2178, N2177, N2176, N2175, N2174, N2173, N2172, 
        N2171, N2170, N2169, N2168, N2167, N2166, N2165, N2164, N2163, N2162, 
        N2161, N2160, N2159, N2158, N2157, N2156, N2155, N2154, N2153, N2152, 
        N2151, N2150}), .CI(1'b0), .SUM({N1081, N1080, N1079, N1078, N1077, 
        N1076, N1075, N1074, N1073, N1072, N1071, N1070, N1069, N1068, N1067, 
        N1066, N1065, N1064, N1063, N1062, N1061, N1060, N1059, N1058, N1057, 
        N1056, N1055, N1054, N1053, N1052, N1051, N1050, CAQ[26]}) );
  samul_v1_DW02_mult_5 mult_add_38_I27_aco ( .A(M), .B(N160), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__5, N2181, N2180, N2179, N2178, N2177, 
        N2176, N2175, N2174, N2173, N2172, N2171, N2170, N2169, N2168, N2167, 
        N2166, N2165, N2164, N2163, N2162, N2161, N2160, N2159, N2158, N2157, 
        N2156, N2155, N2154, N2153, N2152, N2151, N2150}) );
  samul_v1_DW01_add_6 add_38_I26_aco ( .A({1'b0, N1013, N1012, N1011, N1010, 
        N1009, N1008, N1007, N1006, N1005, N1004, N1003, N1002, N1001, N1000, 
        N999, N998, N997, N996, N995, N994, N993, N992, N991, N990, N989, N988, 
        N987, N986, N985, N984, N983, N982}), .B({1'b0, N2149, N2148, N2147, 
        N2146, N2145, N2144, N2143, N2142, N2141, N2140, N2139, N2138, N2137, 
        N2136, N2135, N2134, N2133, N2132, N2131, N2130, N2129, N2128, N2127, 
        N2126, N2125, N2124, N2123, N2122, N2121, N2120, N2119, N2118}), .CI(
        1'b0), .SUM({N1047, N1046, N1045, N1044, N1043, N1042, N1041, N1040, 
        N1039, N1038, N1037, N1036, N1035, N1034, N1033, N1032, N1031, N1030, 
        N1029, N1028, N1027, N1026, N1025, N1024, N1023, N1022, N1021, N1020, 
        N1019, N1018, N1017, N1016, CAQ[25]}) );
  samul_v1_DW02_mult_6 mult_add_38_I26_aco ( .A(M), .B(N159), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__6, N2149, N2148, N2147, N2146, N2145, 
        N2144, N2143, N2142, N2141, N2140, N2139, N2138, N2137, N2136, N2135, 
        N2134, N2133, N2132, N2131, N2130, N2129, N2128, N2127, N2126, N2125, 
        N2124, N2123, N2122, N2121, N2120, N2119, N2118}) );
  samul_v1_DW01_add_7 add_38_I25_aco ( .A({1'b0, N979, N978, N977, N976, N975, 
        N974, N973, N972, N971, N970, N969, N968, N967, N966, N965, N964, N963, 
        N962, N961, N960, N959, N958, N957, N956, N955, N954, N953, N952, N951, 
        N950, N949, N948}), .B({1'b0, N2117, N2116, N2115, N2114, N2113, N2112, 
        N2111, N2110, N2109, N2108, N2107, N2106, N2105, N2104, N2103, N2102, 
        N2101, N2100, N2099, N2098, N2097, N2096, N2095, N2094, N2093, N2092, 
        N2091, N2090, N2089, N2088, N2087, N2086}), .CI(1'b0), .SUM({N1013, 
        N1012, N1011, N1010, N1009, N1008, N1007, N1006, N1005, N1004, N1003, 
        N1002, N1001, N1000, N999, N998, N997, N996, N995, N994, N993, N992, 
        N991, N990, N989, N988, N987, N986, N985, N984, N983, N982, CAQ[24]})
         );
  samul_v1_DW02_mult_7 mult_add_38_I25_aco ( .A(M), .B(N158), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__7, N2117, N2116, N2115, N2114, N2113, 
        N2112, N2111, N2110, N2109, N2108, N2107, N2106, N2105, N2104, N2103, 
        N2102, N2101, N2100, N2099, N2098, N2097, N2096, N2095, N2094, N2093, 
        N2092, N2091, N2090, N2089, N2088, N2087, N2086}) );
  samul_v1_DW01_add_8 add_38_I24_aco ( .A({1'b0, N945, N944, N943, N942, N941, 
        N940, N939, N938, N937, N936, N935, N934, N933, N932, N931, N930, N929, 
        N928, N927, N926, N925, N924, N923, N922, N921, N920, N919, N918, N917, 
        N916, N915, N914}), .B({1'b0, N2085, N2084, N2083, N2082, N2081, N2080, 
        N2079, N2078, N2077, N2076, N2075, N2074, N2073, N2072, N2071, N2070, 
        N2069, N2068, N2067, N2066, N2065, N2064, N2063, N2062, N2061, N2060, 
        N2059, N2058, N2057, N2056, N2055, N2054}), .CI(1'b0), .SUM({N979, 
        N978, N977, N976, N975, N974, N973, N972, N971, N970, N969, N968, N967, 
        N966, N965, N964, N963, N962, N961, N960, N959, N958, N957, N956, N955, 
        N954, N953, N952, N951, N950, N949, N948, CAQ[23]}) );
  samul_v1_DW02_mult_8 mult_add_38_I24_aco ( .A(M), .B(N157), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__8, N2085, N2084, N2083, N2082, N2081, 
        N2080, N2079, N2078, N2077, N2076, N2075, N2074, N2073, N2072, N2071, 
        N2070, N2069, N2068, N2067, N2066, N2065, N2064, N2063, N2062, N2061, 
        N2060, N2059, N2058, N2057, N2056, N2055, N2054}) );
  samul_v1_DW01_add_9 add_38_I23_aco ( .A({1'b0, N911, N910, N909, N908, N907, 
        N906, N905, N904, N903, N902, N901, N900, N899, N898, N897, N896, N895, 
        N894, N893, N892, N891, N890, N889, N888, N887, N886, N885, N884, N883, 
        N882, N881, N880}), .B({1'b0, N2053, N2052, N2051, N2050, N2049, N2048, 
        N2047, N2046, N2045, N2044, N2043, N2042, N2041, N2040, N2039, N2038, 
        N2037, N2036, N2035, N2034, N2033, N2032, N2031, N2030, N2029, N2028, 
        N2027, N2026, N2025, N2024, N2023, N2022}), .CI(1'b0), .SUM({N945, 
        N944, N943, N942, N941, N940, N939, N938, N937, N936, N935, N934, N933, 
        N932, N931, N930, N929, N928, N927, N926, N925, N924, N923, N922, N921, 
        N920, N919, N918, N917, N916, N915, N914, CAQ[22]}) );
  samul_v1_DW02_mult_9 mult_add_38_I23_aco ( .A(M), .B(N156), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__9, N2053, N2052, N2051, N2050, N2049, 
        N2048, N2047, N2046, N2045, N2044, N2043, N2042, N2041, N2040, N2039, 
        N2038, N2037, N2036, N2035, N2034, N2033, N2032, N2031, N2030, N2029, 
        N2028, N2027, N2026, N2025, N2024, N2023, N2022}) );
  samul_v1_DW01_add_10 add_38_I22_aco ( .A({1'b0, N877, N876, N875, N874, N873, 
        N872, N871, N870, N869, N868, N867, N866, N865, N864, N863, N862, N861, 
        N860, N859, N858, N857, N856, N855, N854, N853, N852, N851, N850, N849, 
        N848, N847, N846}), .B({1'b0, N2021, N2020, N2019, N2018, N2017, N2016, 
        N2015, N2014, N2013, N2012, N2011, N2010, N2009, N2008, N2007, N2006, 
        N2005, N2004, N2003, N2002, N2001, N2000, N1999, N1998, N1997, N1996, 
        N1995, N1994, N1993, N1992, N1991, N1990}), .CI(1'b0), .SUM({N911, 
        N910, N909, N908, N907, N906, N905, N904, N903, N902, N901, N900, N899, 
        N898, N897, N896, N895, N894, N893, N892, N891, N890, N889, N888, N887, 
        N886, N885, N884, N883, N882, N881, N880, CAQ[21]}) );
  samul_v1_DW02_mult_10 mult_add_38_I22_aco ( .A(M), .B(N155), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__10, N2021, N2020, N2019, N2018, N2017, 
        N2016, N2015, N2014, N2013, N2012, N2011, N2010, N2009, N2008, N2007, 
        N2006, N2005, N2004, N2003, N2002, N2001, N2000, N1999, N1998, N1997, 
        N1996, N1995, N1994, N1993, N1992, N1991, N1990}) );
  samul_v1_DW01_add_11 add_38_I21_aco ( .A({1'b0, N843, N842, N841, N840, N839, 
        N838, N837, N836, N835, N834, N833, N832, N831, N830, N829, N828, N827, 
        N826, N825, N824, N823, N822, N821, N820, N819, N818, N817, N816, N815, 
        N814, N813, N812}), .B({1'b0, N1989, N1988, N1987, N1986, N1985, N1984, 
        N1983, N1982, N1981, N1980, N1979, N1978, N1977, N1976, N1975, N1974, 
        N1973, N1972, N1971, N1970, N1969, N1968, N1967, N1966, N1965, N1964, 
        N1963, N1962, N1961, N1960, N1959, N1958}), .CI(1'b0), .SUM({N877, 
        N876, N875, N874, N873, N872, N871, N870, N869, N868, N867, N866, N865, 
        N864, N863, N862, N861, N860, N859, N858, N857, N856, N855, N854, N853, 
        N852, N851, N850, N849, N848, N847, N846, CAQ[20]}) );
  samul_v1_DW02_mult_11 mult_add_38_I21_aco ( .A(M), .B(N154), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__11, N1989, N1988, N1987, N1986, N1985, 
        N1984, N1983, N1982, N1981, N1980, N1979, N1978, N1977, N1976, N1975, 
        N1974, N1973, N1972, N1971, N1970, N1969, N1968, N1967, N1966, N1965, 
        N1964, N1963, N1962, N1961, N1960, N1959, N1958}) );
  samul_v1_DW01_add_12 add_38_I20_aco ( .A({1'b0, N809, N808, N807, N806, N805, 
        N804, N803, N802, N801, N800, N799, N798, N797, N796, N795, N794, N793, 
        N792, N791, N790, N789, N788, N787, N786, N785, N784, N783, N782, N781, 
        N780, N779, N778}), .B({1'b0, N1957, N1956, N1955, N1954, N1953, N1952, 
        N1951, N1950, N1949, N1948, N1947, N1946, N1945, N1944, N1943, N1942, 
        N1941, N1940, N1939, N1938, N1937, N1936, N1935, N1934, N1933, N1932, 
        N1931, N1930, N1929, N1928, N1927, N1926}), .CI(1'b0), .SUM({N843, 
        N842, N841, N840, N839, N838, N837, N836, N835, N834, N833, N832, N831, 
        N830, N829, N828, N827, N826, N825, N824, N823, N822, N821, N820, N819, 
        N818, N817, N816, N815, N814, N813, N812, CAQ[19]}) );
  samul_v1_DW02_mult_12 mult_add_38_I20_aco ( .A(M), .B(N153), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__12, N1957, N1956, N1955, N1954, N1953, 
        N1952, N1951, N1950, N1949, N1948, N1947, N1946, N1945, N1944, N1943, 
        N1942, N1941, N1940, N1939, N1938, N1937, N1936, N1935, N1934, N1933, 
        N1932, N1931, N1930, N1929, N1928, N1927, N1926}) );
  samul_v1_DW01_add_13 add_38_I19_aco ( .A({1'b0, N775, N774, N773, N772, N771, 
        N770, N769, N768, N767, N766, N765, N764, N763, N762, N761, N760, N759, 
        N758, N757, N756, N755, N754, N753, N752, N751, N750, N749, N748, N747, 
        N746, N745, N744}), .B({1'b0, N1925, N1924, N1923, N1922, N1921, N1920, 
        N1919, N1918, N1917, N1916, N1915, N1914, N1913, N1912, N1911, N1910, 
        N1909, N1908, N1907, N1906, N1905, N1904, N1903, N1902, N1901, N1900, 
        N1899, N1898, N1897, N1896, N1895, N1894}), .CI(1'b0), .SUM({N809, 
        N808, N807, N806, N805, N804, N803, N802, N801, N800, N799, N798, N797, 
        N796, N795, N794, N793, N792, N791, N790, N789, N788, N787, N786, N785, 
        N784, N783, N782, N781, N780, N779, N778, CAQ[18]}) );
  samul_v1_DW02_mult_13 mult_add_38_I19_aco ( .A(M), .B(N152), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__13, N1925, N1924, N1923, N1922, N1921, 
        N1920, N1919, N1918, N1917, N1916, N1915, N1914, N1913, N1912, N1911, 
        N1910, N1909, N1908, N1907, N1906, N1905, N1904, N1903, N1902, N1901, 
        N1900, N1899, N1898, N1897, N1896, N1895, N1894}) );
  samul_v1_DW01_add_14 add_38_I18_aco ( .A({1'b0, N741, N740, N739, N738, N737, 
        N736, N735, N734, N733, N732, N731, N730, N729, N728, N727, N726, N725, 
        N724, N723, N722, N721, N720, N719, N718, N717, N716, N715, N714, N713, 
        N712, N711, N710}), .B({1'b0, N1893, N1892, N1891, N1890, N1889, N1888, 
        N1887, N1886, N1885, N1884, N1883, N1882, N1881, N1880, N1879, N1878, 
        N1877, N1876, N1875, N1874, N1873, N1872, N1871, N1870, N1869, N1868, 
        N1867, N1866, N1865, N1864, N1863, N1862}), .CI(1'b0), .SUM({N775, 
        N774, N773, N772, N771, N770, N769, N768, N767, N766, N765, N764, N763, 
        N762, N761, N760, N759, N758, N757, N756, N755, N754, N753, N752, N751, 
        N750, N749, N748, N747, N746, N745, N744, CAQ[17]}) );
  samul_v1_DW02_mult_14 mult_add_38_I18_aco ( .A(M), .B(N151), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__14, N1893, N1892, N1891, N1890, N1889, 
        N1888, N1887, N1886, N1885, N1884, N1883, N1882, N1881, N1880, N1879, 
        N1878, N1877, N1876, N1875, N1874, N1873, N1872, N1871, N1870, N1869, 
        N1868, N1867, N1866, N1865, N1864, N1863, N1862}) );
  samul_v1_DW01_add_15 add_38_I17_aco ( .A({1'b0, N707, N706, N705, N704, N703, 
        N702, N701, N700, N699, N698, N697, N696, N695, N694, N693, N692, N691, 
        N690, N689, N688, N687, N686, N685, N684, N683, N682, N681, N680, N679, 
        N678, N677, N676}), .B({1'b0, N1861, N1860, N1859, N1858, N1857, N1856, 
        N1855, N1854, N1853, N1852, N1851, N1850, N1849, N1848, N1847, N1846, 
        N1845, N1844, N1843, N1842, N1841, N1840, N1839, N1838, N1837, N1836, 
        N1835, N1834, N1833, N1832, N1831, N1830}), .CI(1'b0), .SUM({N741, 
        N740, N739, N738, N737, N736, N735, N734, N733, N732, N731, N730, N729, 
        N728, N727, N726, N725, N724, N723, N722, N721, N720, N719, N718, N717, 
        N716, N715, N714, N713, N712, N711, N710, CAQ[16]}) );
  samul_v1_DW02_mult_15 mult_add_38_I17_aco ( .A(M), .B(N150), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__15, N1861, N1860, N1859, N1858, N1857, 
        N1856, N1855, N1854, N1853, N1852, N1851, N1850, N1849, N1848, N1847, 
        N1846, N1845, N1844, N1843, N1842, N1841, N1840, N1839, N1838, N1837, 
        N1836, N1835, N1834, N1833, N1832, N1831, N1830}) );
  samul_v1_DW01_add_16 add_38_I16_aco ( .A({1'b0, N673, N672, N671, N670, N669, 
        N668, N667, N666, N665, N664, N663, N662, N661, N660, N659, N658, N657, 
        N656, N655, N654, N653, N652, N651, N650, N649, N648, N647, N646, N645, 
        N644, N643, N642}), .B({1'b0, N1829, N1828, N1827, N1826, N1825, N1824, 
        N1823, N1822, N1821, N1820, N1819, N1818, N1817, N1816, N1815, N1814, 
        N1813, N1812, N1811, N1810, N1809, N1808, N1807, N1806, N1805, N1804, 
        N1803, N1802, N1801, N1800, N1799, N1798}), .CI(1'b0), .SUM({N707, 
        N706, N705, N704, N703, N702, N701, N700, N699, N698, N697, N696, N695, 
        N694, N693, N692, N691, N690, N689, N688, N687, N686, N685, N684, N683, 
        N682, N681, N680, N679, N678, N677, N676, CAQ[15]}) );
  samul_v1_DW02_mult_16 mult_add_38_I16_aco ( .A(M), .B(N149), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__16, N1829, N1828, N1827, N1826, N1825, 
        N1824, N1823, N1822, N1821, N1820, N1819, N1818, N1817, N1816, N1815, 
        N1814, N1813, N1812, N1811, N1810, N1809, N1808, N1807, N1806, N1805, 
        N1804, N1803, N1802, N1801, N1800, N1799, N1798}) );
  samul_v1_DW01_add_17 add_38_I15_aco ( .A({1'b0, N639, N638, N637, N636, N635, 
        N634, N633, N632, N631, N630, N629, N628, N627, N626, N625, N624, N623, 
        N622, N621, N620, N619, N618, N617, N616, N615, N614, N613, N612, N611, 
        N610, N609, N608}), .B({1'b0, N1797, N1796, N1795, N1794, N1793, N1792, 
        N1791, N1790, N1789, N1788, N1787, N1786, N1785, N1784, N1783, N1782, 
        N1781, N1780, N1779, N1778, N1777, N1776, N1775, N1774, N1773, N1772, 
        N1771, N1770, N1769, N1768, N1767, N1766}), .CI(1'b0), .SUM({N673, 
        N672, N671, N670, N669, N668, N667, N666, N665, N664, N663, N662, N661, 
        N660, N659, N658, N657, N656, N655, N654, N653, N652, N651, N650, N649, 
        N648, N647, N646, N645, N644, N643, N642, CAQ[14]}) );
  samul_v1_DW02_mult_17 mult_add_38_I15_aco ( .A(M), .B(N148), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__17, N1797, N1796, N1795, N1794, N1793, 
        N1792, N1791, N1790, N1789, N1788, N1787, N1786, N1785, N1784, N1783, 
        N1782, N1781, N1780, N1779, N1778, N1777, N1776, N1775, N1774, N1773, 
        N1772, N1771, N1770, N1769, N1768, N1767, N1766}) );
  samul_v1_DW01_add_18 add_38_I14_aco ( .A({1'b0, N605, N604, N603, N602, N601, 
        N600, N599, N598, N597, N596, N595, N594, N593, N592, N591, N590, N589, 
        N588, N587, N586, N585, N584, N583, N582, N581, N580, N579, N578, N577, 
        N576, N575, N574}), .B({1'b0, N1765, N1764, N1763, N1762, N1761, N1760, 
        N1759, N1758, N1757, N1756, N1755, N1754, N1753, N1752, N1751, N1750, 
        N1749, N1748, N1747, N1746, N1745, N1744, N1743, N1742, N1741, N1740, 
        N1739, N1738, N1737, N1736, N1735, N1734}), .CI(1'b0), .SUM({N639, 
        N638, N637, N636, N635, N634, N633, N632, N631, N630, N629, N628, N627, 
        N626, N625, N624, N623, N622, N621, N620, N619, N618, N617, N616, N615, 
        N614, N613, N612, N611, N610, N609, N608, CAQ[13]}) );
  samul_v1_DW02_mult_18 mult_add_38_I14_aco ( .A(M), .B(N147), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__18, N1765, N1764, N1763, N1762, N1761, 
        N1760, N1759, N1758, N1757, N1756, N1755, N1754, N1753, N1752, N1751, 
        N1750, N1749, N1748, N1747, N1746, N1745, N1744, N1743, N1742, N1741, 
        N1740, N1739, N1738, N1737, N1736, N1735, N1734}) );
  samul_v1_DW01_add_19 add_38_I13_aco ( .A({1'b0, N571, N570, N569, N568, N567, 
        N566, N565, N564, N563, N562, N561, N560, N559, N558, N557, N556, N555, 
        N554, N553, N552, N551, N550, N549, N548, N547, N546, N545, N544, N543, 
        N542, N541, N540}), .B({1'b0, N1733, N1732, N1731, N1730, N1729, N1728, 
        N1727, N1726, N1725, N1724, N1723, N1722, N1721, N1720, N1719, N1718, 
        N1717, N1716, N1715, N1714, N1713, N1712, N1711, N1710, N1709, N1708, 
        N1707, N1706, N1705, N1704, N1703, N1702}), .CI(1'b0), .SUM({N605, 
        N604, N603, N602, N601, N600, N599, N598, N597, N596, N595, N594, N593, 
        N592, N591, N590, N589, N588, N587, N586, N585, N584, N583, N582, N581, 
        N580, N579, N578, N577, N576, N575, N574, CAQ[12]}) );
  samul_v1_DW02_mult_19 mult_add_38_I13_aco ( .A(M), .B(N146), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__19, N1733, N1732, N1731, N1730, N1729, 
        N1728, N1727, N1726, N1725, N1724, N1723, N1722, N1721, N1720, N1719, 
        N1718, N1717, N1716, N1715, N1714, N1713, N1712, N1711, N1710, N1709, 
        N1708, N1707, N1706, N1705, N1704, N1703, N1702}) );
  samul_v1_DW01_add_20 add_38_I12_aco ( .A({1'b0, N537, N536, N535, N534, N533, 
        N532, N531, N530, N529, N528, N527, N526, N525, N524, N523, N522, N521, 
        N520, N519, N518, N517, N516, N515, N514, N513, N512, N511, N510, N509, 
        N508, N507, N506}), .B({1'b0, N1701, N1700, N1699, N1698, N1697, N1696, 
        N1695, N1694, N1693, N1692, N1691, N1690, N1689, N1688, N1687, N1686, 
        N1685, N1684, N1683, N1682, N1681, N1680, N1679, N1678, N1677, N1676, 
        N1675, N1674, N1673, N1672, N1671, N1670}), .CI(1'b0), .SUM({N571, 
        N570, N569, N568, N567, N566, N565, N564, N563, N562, N561, N560, N559, 
        N558, N557, N556, N555, N554, N553, N552, N551, N550, N549, N548, N547, 
        N546, N545, N544, N543, N542, N541, N540, CAQ[11]}) );
  samul_v1_DW02_mult_20 mult_add_38_I12_aco ( .A(M), .B(N145), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__20, N1701, N1700, N1699, N1698, N1697, 
        N1696, N1695, N1694, N1693, N1692, N1691, N1690, N1689, N1688, N1687, 
        N1686, N1685, N1684, N1683, N1682, N1681, N1680, N1679, N1678, N1677, 
        N1676, N1675, N1674, N1673, N1672, N1671, N1670}) );
  samul_v1_DW01_add_21 add_38_I11_aco ( .A({1'b0, N503, N502, N501, N500, N499, 
        N498, N497, N496, N495, N494, N493, N492, N491, N490, N489, N488, N487, 
        N486, N485, N484, N483, N482, N481, N480, N479, N478, N477, N476, N475, 
        N474, N473, N472}), .B({1'b0, N1669, N1668, N1667, N1666, N1665, N1664, 
        N1663, N1662, N1661, N1660, N1659, N1658, N1657, N1656, N1655, N1654, 
        N1653, N1652, N1651, N1650, N1649, N1648, N1647, N1646, N1645, N1644, 
        N1643, N1642, N1641, N1640, N1639, N1638}), .CI(1'b0), .SUM({N537, 
        N536, N535, N534, N533, N532, N531, N530, N529, N528, N527, N526, N525, 
        N524, N523, N522, N521, N520, N519, N518, N517, N516, N515, N514, N513, 
        N512, N511, N510, N509, N508, N507, N506, CAQ[10]}) );
  samul_v1_DW02_mult_21 mult_add_38_I11_aco ( .A(M), .B(N144), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__21, N1669, N1668, N1667, N1666, N1665, 
        N1664, N1663, N1662, N1661, N1660, N1659, N1658, N1657, N1656, N1655, 
        N1654, N1653, N1652, N1651, N1650, N1649, N1648, N1647, N1646, N1645, 
        N1644, N1643, N1642, N1641, N1640, N1639, N1638}) );
  samul_v1_DW01_add_22 add_38_I10_aco ( .A({1'b0, N469, N468, N467, N466, N465, 
        N464, N463, N462, N461, N460, N459, N458, N457, N456, N455, N454, N453, 
        N452, N451, N450, N449, N448, N447, N446, N445, N444, N443, N442, N441, 
        N440, N439, N438}), .B({1'b0, N1637, N1636, N1635, N1634, N1633, N1632, 
        N1631, N1630, N1629, N1628, N1627, N1626, N1625, N1624, N1623, N1622, 
        N1621, N1620, N1619, N1618, N1617, N1616, N1615, N1614, N1613, N1612, 
        N1611, N1610, N1609, N1608, N1607, N1606}), .CI(1'b0), .SUM({N503, 
        N502, N501, N500, N499, N498, N497, N496, N495, N494, N493, N492, N491, 
        N490, N489, N488, N487, N486, N485, N484, N483, N482, N481, N480, N479, 
        N478, N477, N476, N475, N474, N473, N472, CAQ[9]}) );
  samul_v1_DW02_mult_22 mult_add_38_I10_aco ( .A(M), .B(N143), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__22, N1637, N1636, N1635, N1634, N1633, 
        N1632, N1631, N1630, N1629, N1628, N1627, N1626, N1625, N1624, N1623, 
        N1622, N1621, N1620, N1619, N1618, N1617, N1616, N1615, N1614, N1613, 
        N1612, N1611, N1610, N1609, N1608, N1607, N1606}) );
  samul_v1_DW01_add_23 add_38_I9_aco ( .A({1'b0, N435, N434, N433, N432, N431, 
        N430, N429, N428, N427, N426, N425, N424, N423, N422, N421, N420, N419, 
        N418, N417, N416, N415, N414, N413, N412, N411, N410, N409, N408, N407, 
        N406, N405, N404}), .B({1'b0, N1605, N1604, N1603, N1602, N1601, N1600, 
        N1599, N1598, N1597, N1596, N1595, N1594, N1593, N1592, N1591, N1590, 
        N1589, N1588, N1587, N1586, N1585, N1584, N1583, N1582, N1581, N1580, 
        N1579, N1578, N1577, N1576, N1575, N1574}), .CI(1'b0), .SUM({N469, 
        N468, N467, N466, N465, N464, N463, N462, N461, N460, N459, N458, N457, 
        N456, N455, N454, N453, N452, N451, N450, N449, N448, N447, N446, N445, 
        N444, N443, N442, N441, N440, N439, N438, CAQ[8]}) );
  samul_v1_DW02_mult_23 mult_add_38_I9_aco ( .A(M), .B(N142), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__23, N1605, N1604, N1603, N1602, N1601, 
        N1600, N1599, N1598, N1597, N1596, N1595, N1594, N1593, N1592, N1591, 
        N1590, N1589, N1588, N1587, N1586, N1585, N1584, N1583, N1582, N1581, 
        N1580, N1579, N1578, N1577, N1576, N1575, N1574}) );
  samul_v1_DW01_add_24 add_38_I8_aco ( .A({1'b0, N401, N400, N399, N398, N397, 
        N396, N395, N394, N393, N392, N391, N390, N389, N388, N387, N386, N385, 
        N384, N383, N382, N381, N380, N379, N378, N377, N376, N375, N374, N373, 
        N372, N371, N370}), .B({1'b0, N1573, N1572, N1571, N1570, N1569, N1568, 
        N1567, N1566, N1565, N1564, N1563, N1562, N1561, N1560, N1559, N1558, 
        N1557, N1556, N1555, N1554, N1553, N1552, N1551, N1550, N1549, N1548, 
        N1547, N1546, N1545, N1544, N1543, N1542}), .CI(1'b0), .SUM({N435, 
        N434, N433, N432, N431, N430, N429, N428, N427, N426, N425, N424, N423, 
        N422, N421, N420, N419, N418, N417, N416, N415, N414, N413, N412, N411, 
        N410, N409, N408, N407, N406, N405, N404, CAQ[7]}) );
  samul_v1_DW02_mult_24 mult_add_38_I8_aco ( .A(M), .B(N141), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__24, N1573, N1572, N1571, N1570, N1569, 
        N1568, N1567, N1566, N1565, N1564, N1563, N1562, N1561, N1560, N1559, 
        N1558, N1557, N1556, N1555, N1554, N1553, N1552, N1551, N1550, N1549, 
        N1548, N1547, N1546, N1545, N1544, N1543, N1542}) );
  samul_v1_DW01_add_25 add_38_I7_aco ( .A({1'b0, N367, N366, N365, N364, N363, 
        N362, N361, N360, N359, N358, N357, N356, N355, N354, N353, N352, N351, 
        N350, N349, N348, N347, N346, N345, N344, N343, N342, N341, N340, N339, 
        N338, N337, N336}), .B({1'b0, N1541, N1540, N1539, N1538, N1537, N1536, 
        N1535, N1534, N1533, N1532, N1531, N1530, N1529, N1528, N1527, N1526, 
        N1525, N1524, N1523, N1522, N1521, N1520, N1519, N1518, N1517, N1516, 
        N1515, N1514, N1513, N1512, N1511, N1510}), .CI(1'b0), .SUM({N401, 
        N400, N399, N398, N397, N396, N395, N394, N393, N392, N391, N390, N389, 
        N388, N387, N386, N385, N384, N383, N382, N381, N380, N379, N378, N377, 
        N376, N375, N374, N373, N372, N371, N370, CAQ[6]}) );
  samul_v1_DW02_mult_25 mult_add_38_I7_aco ( .A(M), .B(N140), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__25, N1541, N1540, N1539, N1538, N1537, 
        N1536, N1535, N1534, N1533, N1532, N1531, N1530, N1529, N1528, N1527, 
        N1526, N1525, N1524, N1523, N1522, N1521, N1520, N1519, N1518, N1517, 
        N1516, N1515, N1514, N1513, N1512, N1511, N1510}) );
  samul_v1_DW01_add_26 add_38_I6_aco ( .A({1'b0, N333, N332, N331, N330, N329, 
        N328, N327, N326, N325, N324, N323, N322, N321, N320, N319, N318, N317, 
        N316, N315, N314, N313, N312, N311, N310, N309, N308, N307, N306, N305, 
        N304, N303, N302}), .B({1'b0, N1509, N1508, N1507, N1506, N1505, N1504, 
        N1503, N1502, N1501, N1500, N1499, N1498, N1497, N1496, N1495, N1494, 
        N1493, N1492, N1491, N1490, N1489, N1488, N1487, N1486, N1485, N1484, 
        N1483, N1482, N1481, N1480, N1479, N1478}), .CI(1'b0), .SUM({N367, 
        N366, N365, N364, N363, N362, N361, N360, N359, N358, N357, N356, N355, 
        N354, N353, N352, N351, N350, N349, N348, N347, N346, N345, N344, N343, 
        N342, N341, N340, N339, N338, N337, N336, CAQ[5]}) );
  samul_v1_DW02_mult_26 mult_add_38_I6_aco ( .A(M), .B(N139), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__26, N1509, N1508, N1507, N1506, N1505, 
        N1504, N1503, N1502, N1501, N1500, N1499, N1498, N1497, N1496, N1495, 
        N1494, N1493, N1492, N1491, N1490, N1489, N1488, N1487, N1486, N1485, 
        N1484, N1483, N1482, N1481, N1480, N1479, N1478}) );
  samul_v1_DW01_add_27 add_38_I5_aco ( .A({1'b0, N299, N298, N297, N296, N295, 
        N294, N293, N292, N291, N290, N289, N288, N287, N286, N285, N284, N283, 
        N282, N281, N280, N279, N278, N277, N276, N275, N274, N273, N272, N271, 
        N270, N269, N268}), .B({1'b0, N1477, N1476, N1475, N1474, N1473, N1472, 
        N1471, N1470, N1469, N1468, N1467, N1466, N1465, N1464, N1463, N1462, 
        N1461, N1460, N1459, N1458, N1457, N1456, N1455, N1454, N1453, N1452, 
        N1451, N1450, N1449, N1448, N1447, N1446}), .CI(1'b0), .SUM({N333, 
        N332, N331, N330, N329, N328, N327, N326, N325, N324, N323, N322, N321, 
        N320, N319, N318, N317, N316, N315, N314, N313, N312, N311, N310, N309, 
        N308, N307, N306, N305, N304, N303, N302, CAQ[4]}) );
  samul_v1_DW02_mult_27 mult_add_38_I5_aco ( .A(M), .B(N138), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__27, N1477, N1476, N1475, N1474, N1473, 
        N1472, N1471, N1470, N1469, N1468, N1467, N1466, N1465, N1464, N1463, 
        N1462, N1461, N1460, N1459, N1458, N1457, N1456, N1455, N1454, N1453, 
        N1452, N1451, N1450, N1449, N1448, N1447, N1446}) );
  samul_v1_DW01_add_28 add_38_I4_aco ( .A({1'b0, N265, N264, N263, N262, N261, 
        N260, N259, N258, N257, N256, N255, N254, N253, N252, N251, N250, N249, 
        N248, N247, N246, N245, N244, N243, N242, N241, N240, N239, N238, N237, 
        N236, N235, N234}), .B({1'b0, N1445, N1444, N1443, N1442, N1441, N1440, 
        N1439, N1438, N1437, N1436, N1435, N1434, N1433, N1432, N1431, N1430, 
        N1429, N1428, N1427, N1426, N1425, N1424, N1423, N1422, N1421, N1420, 
        N1419, N1418, N1417, N1416, N1415, N1414}), .CI(1'b0), .SUM({N299, 
        N298, N297, N296, N295, N294, N293, N292, N291, N290, N289, N288, N287, 
        N286, N285, N284, N283, N282, N281, N280, N279, N278, N277, N276, N275, 
        N274, N273, N272, N271, N270, N269, N268, CAQ[3]}) );
  samul_v1_DW02_mult_28 mult_add_38_I4_aco ( .A(M), .B(N137), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__28, N1445, N1444, N1443, N1442, N1441, 
        N1440, N1439, N1438, N1437, N1436, N1435, N1434, N1433, N1432, N1431, 
        N1430, N1429, N1428, N1427, N1426, N1425, N1424, N1423, N1422, N1421, 
        N1420, N1419, N1418, N1417, N1416, N1415, N1414}) );
  samul_v1_DW01_add_29 add_38_I3_aco ( .A({1'b0, N231, N230, N229, N228, N227, 
        N226, N225, N224, N223, N222, N221, N220, N219, N218, N217, N216, N215, 
        N214, N213, N212, N211, N210, N209, N208, N207, N206, N205, N204, N203, 
        N202, N201, N200}), .B({1'b0, N1413, N1412, N1411, N1410, N1409, N1408, 
        N1407, N1406, N1405, N1404, N1403, N1402, N1401, N1400, N1399, N1398, 
        N1397, N1396, N1395, N1394, N1393, N1392, N1391, N1390, N1389, N1388, 
        N1387, N1386, N1385, N1384, N1383, N1382}), .CI(1'b0), .SUM({N265, 
        N264, N263, N262, N261, N260, N259, N258, N257, N256, N255, N254, N253, 
        N252, N251, N250, N249, N248, N247, N246, N245, N244, N243, N242, N241, 
        N240, N239, N238, N237, N236, N235, N234, CAQ[2]}) );
  samul_v1_DW02_mult_29 mult_add_38_I3_aco ( .A(M), .B(N136), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__29, N1413, N1412, N1411, N1410, N1409, 
        N1408, N1407, N1406, N1405, N1404, N1403, N1402, N1401, N1400, N1399, 
        N1398, N1397, N1396, N1395, N1394, N1393, N1392, N1391, N1390, N1389, 
        N1388, N1387, N1386, N1385, N1384, N1383, N1382}) );
  samul_v1_DW01_add_30 add_38_I2_aco ( .A({1'b0, 1'b0, N197, N196, N195, N194, 
        N193, N192, N191, N190, N189, N188, N187, N186, N185, N184, N183, N182, 
        N181, N180, N179, N178, N177, N176, N175, N174, N173, N172, N171, N170, 
        N169, N168, N167}), .B({1'b0, N1381, N1380, N1379, N1378, N1377, N1376, 
        N1375, N1374, N1373, N1372, N1371, N1370, N1369, N1368, N1367, N1366, 
        N1365, N1364, N1363, N1362, N1361, N1360, N1359, N1358, N1357, N1356, 
        N1355, N1354, N1353, N1352, N1351, N1350}), .CI(1'b0), .SUM({N231, 
        N230, N229, N228, N227, N226, N225, N224, N223, N222, N221, N220, N219, 
        N218, N217, N216, N215, N214, N213, N212, N211, N210, N209, N208, N207, 
        N206, N205, N204, N203, N202, N201, N200, CAQ[1]}) );
  samul_v1_DW02_mult_30 mult_add_38_I2_aco ( .A(M), .B(N135), .TC(1'b0), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__30, N1381, N1380, N1379, N1378, N1377, 
        N1376, N1375, N1374, N1373, N1372, N1371, N1370, N1369, N1368, N1367, 
        N1366, N1365, N1364, N1363, N1362, N1361, N1360, N1359, N1358, N1357, 
        N1356, N1355, N1354, N1353, N1352, N1351, N1350}) );
  samul_v1_DW01_inc_1_DW01_inc_2 add_0_root_add_28_ni ( .A({N70, N71, N72, N73, 
        N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, 
        N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101}), .SUM({N133, N132, N131, N130, N129, N128, N127, N126, N125, N124, N123, 
        N122, N121, N120, N119, N118, N117, N116, N115, N114, N113, N112, N111, 
        N110, N109, N108, N107, N106, N105, N104, N103, N102}) );
  samul_v1_DW01_inc_2_DW01_inc_3 add_0_root_add_22_ni ( .A({N5, N6, N7, N8, N9, 
        N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, 
        N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36}), 
        .SUM({N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, N57, N56, 
        N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, N42, 
        N41, N40, N39, N38, N37}) );
  XOR2X1 U298 ( .IN1(N5), .IN2(b[31]), .Q(n270) );
  INVX0 U299 ( (n270), (n271) );
  INVX0 U300 ( (n270), (n272) );
  INVX0 U301 ( (n270), (n273) );
  INVX0 U302 ( (n270), (n274) );
  INVX2 U303 ( (b[31]), (N70) );
  INVX2 U304 ( (a[31]), (N5) );
  MUX21X1 U305 ( .IN1(CAQ[9]), .IN2(N1295), .S(n274), .Q(result[9]) );
  MUX21X1 U306 ( .IN1(CAQ[8]), .IN2(N1294), .S(n273), .Q(result[8]) );
  MUX21X1 U307 ( .IN1(CAQ[7]), .IN2(N1293), .S(n272), .Q(result[7]) );
  MUX21X1 U308 ( .IN1(CAQ[6]), .IN2(N1292), .S(n271), .Q(result[6]) );
  MUX21X1 U309 ( .IN1(CAQ[63]), .IN2(N1349), .S(n274), .Q(result[63]) );
  MUX21X1 U310 ( .IN1(CAQ[62]), .IN2(N1348), .S(n273), .Q(result[62]) );
  MUX21X1 U311 ( .IN1(CAQ[61]), .IN2(N1347), .S(n272), .Q(result[61]) );
  MUX21X1 U312 ( .IN1(CAQ[60]), .IN2(N1346), .S(n271), .Q(result[60]) );
  MUX21X1 U313 ( .IN1(CAQ[5]), .IN2(N1291), .S(n274), .Q(result[5]) );
  MUX21X1 U314 ( .IN1(CAQ[59]), .IN2(N1345), .S(n273), .Q(result[59]) );
  MUX21X1 U315 ( .IN1(CAQ[58]), .IN2(N1344), .S(n272), .Q(result[58]) );
  MUX21X1 U316 ( .IN1(CAQ[57]), .IN2(N1343), .S(n271), .Q(result[57]) );
  MUX21X1 U317 ( .IN1(CAQ[56]), .IN2(N1342), .S(n274), .Q(result[56]) );
  MUX21X1 U318 ( .IN1(CAQ[55]), .IN2(N1341), .S(n273), .Q(result[55]) );
  MUX21X1 U319 ( .IN1(CAQ[54]), .IN2(N1340), .S(n272), .Q(result[54]) );
  MUX21X1 U320 ( .IN1(CAQ[53]), .IN2(N1339), .S(n271), .Q(result[53]) );
  MUX21X1 U321 ( .IN1(CAQ[52]), .IN2(N1338), .S(n274), .Q(result[52]) );
  MUX21X1 U322 ( .IN1(CAQ[51]), .IN2(N1337), .S(n273), .Q(result[51]) );
  MUX21X1 U323 ( .IN1(CAQ[50]), .IN2(N1336), .S(n272), .Q(result[50]) );
  MUX21X1 U324 ( .IN1(CAQ[4]), .IN2(N1290), .S(n271), .Q(result[4]) );
  MUX21X1 U325 ( .IN1(CAQ[49]), .IN2(N1335), .S(n274), .Q(result[49]) );
  MUX21X1 U326 ( .IN1(CAQ[48]), .IN2(N1334), .S(n273), .Q(result[48]) );
  MUX21X1 U327 ( .IN1(CAQ[47]), .IN2(N1333), .S(n272), .Q(result[47]) );
  MUX21X1 U328 ( .IN1(CAQ[46]), .IN2(N1332), .S(n271), .Q(result[46]) );
  MUX21X1 U329 ( .IN1(CAQ[45]), .IN2(N1331), .S(n274), .Q(result[45]) );
  MUX21X1 U330 ( .IN1(CAQ[44]), .IN2(N1330), .S(n273), .Q(result[44]) );
  MUX21X1 U331 ( .IN1(CAQ[43]), .IN2(N1329), .S(n272), .Q(result[43]) );
  MUX21X1 U332 ( .IN1(CAQ[42]), .IN2(N1328), .S(n271), .Q(result[42]) );
  MUX21X1 U333 ( .IN1(CAQ[41]), .IN2(N1327), .S(n274), .Q(result[41]) );
  MUX21X1 U334 ( .IN1(CAQ[40]), .IN2(N1326), .S(n273), .Q(result[40]) );
  MUX21X1 U335 ( .IN1(CAQ[3]), .IN2(N1289), .S(n272), .Q(result[3]) );
  MUX21X1 U336 ( .IN1(CAQ[39]), .IN2(N1325), .S(n271), .Q(result[39]) );
  MUX21X1 U337 ( .IN1(CAQ[38]), .IN2(N1324), .S(n274), .Q(result[38]) );
  MUX21X1 U338 ( .IN1(CAQ[37]), .IN2(N1323), .S(n273), .Q(result[37]) );
  MUX21X1 U339 ( .IN1(CAQ[36]), .IN2(N1322), .S(n272), .Q(result[36]) );
  MUX21X1 U340 ( .IN1(CAQ[35]), .IN2(N1321), .S(n271), .Q(result[35]) );
  MUX21X1 U341 ( .IN1(CAQ[34]), .IN2(N1320), .S(n274), .Q(result[34]) );
  MUX21X1 U342 ( .IN1(CAQ[33]), .IN2(N1319), .S(n273), .Q(result[33]) );
  MUX21X1 U343 ( .IN1(CAQ[32]), .IN2(N1318), .S(n272), .Q(result[32]) );
  MUX21X1 U344 ( .IN1(CAQ[31]), .IN2(N1317), .S(n271), .Q(result[31]) );
  MUX21X1 U345 ( .IN1(CAQ[30]), .IN2(N1316), .S(n274), .Q(result[30]) );
  MUX21X1 U346 ( .IN1(CAQ[2]), .IN2(N1288), .S(n273), .Q(result[2]) );
  MUX21X1 U347 ( .IN1(CAQ[29]), .IN2(N1315), .S(n272), .Q(result[29]) );
  MUX21X1 U348 ( .IN1(CAQ[28]), .IN2(N1314), .S(n271), .Q(result[28]) );
  MUX21X1 U349 ( .IN1(CAQ[27]), .IN2(N1313), .S(n274), .Q(result[27]) );
  MUX21X1 U350 ( .IN1(CAQ[26]), .IN2(N1312), .S(n273), .Q(result[26]) );
  MUX21X1 U351 ( .IN1(CAQ[25]), .IN2(N1311), .S(n272), .Q(result[25]) );
  MUX21X1 U352 ( .IN1(CAQ[24]), .IN2(N1310), .S(n271), .Q(result[24]) );
  MUX21X1 U353 ( .IN1(CAQ[23]), .IN2(N1309), .S(n274), .Q(result[23]) );
  MUX21X1 U354 ( .IN1(CAQ[22]), .IN2(N1308), .S(n273), .Q(result[22]) );
  MUX21X1 U355 ( .IN1(CAQ[21]), .IN2(N1307), .S(n272), .Q(result[21]) );
  MUX21X1 U356 ( .IN1(CAQ[20]), .IN2(N1306), .S(n271), .Q(result[20]) );
  MUX21X1 U357 ( .IN1(CAQ[1]), .IN2(N1287), .S(n274), .Q(result[1]) );
  MUX21X1 U358 ( .IN1(CAQ[19]), .IN2(N1305), .S(n273), .Q(result[19]) );
  MUX21X1 U359 ( .IN1(CAQ[18]), .IN2(N1304), .S(n272), .Q(result[18]) );
  MUX21X1 U360 ( .IN1(CAQ[17]), .IN2(N1303), .S(n271), .Q(result[17]) );
  MUX21X1 U361 ( .IN1(CAQ[16]), .IN2(N1302), .S(n274), .Q(result[16]) );
  MUX21X1 U362 ( .IN1(CAQ[15]), .IN2(N1301), .S(n273), .Q(result[15]) );
  MUX21X1 U363 ( .IN1(CAQ[14]), .IN2(N1300), .S(n272), .Q(result[14]) );
  MUX21X1 U364 ( .IN1(CAQ[13]), .IN2(N1299), .S(n271), .Q(result[13]) );
  MUX21X1 U365 ( .IN1(CAQ[12]), .IN2(N1298), .S(n274), .Q(result[12]) );
  MUX21X1 U366 ( .IN1(CAQ[11]), .IN2(N1297), .S(n273), .Q(result[11]) );
  MUX21X1 U367 ( .IN1(CAQ[10]), .IN2(N1296), .S(n272), .Q(result[10]) );
  MUX21X1 U368 ( .IN1(n275), .IN2(N1286), .S(n271), .Q(result[0]) );
  INVX0 U369 ( (N1285), (n275) );
  INVX0 U370 ( (b[2]), (N99) );
  INVX0 U371 ( (b[3]), (N98) );
  INVX0 U372 ( (b[4]), (N97) );
  INVX0 U373 ( (b[5]), (N96) );
  INVX0 U374 ( (b[6]), (N95) );
  INVX0 U375 ( (b[7]), (N94) );
  INVX0 U376 ( (b[8]), (N93) );
  INVX0 U377 ( (b[9]), (N92) );
  INVX0 U378 ( (b[10]), (N91) );
  INVX0 U379 ( (b[11]), (N90) );
  INVX0 U380 ( (a[27]), (N9) );
  INVX0 U381 ( (b[12]), (N89) );
  INVX0 U382 ( (b[13]), (N88) );
  INVX0 U383 ( (b[14]), (N87) );
  INVX0 U384 ( (b[15]), (N86) );
  INVX0 U385 ( (b[16]), (N85) );
  INVX0 U386 ( (b[17]), (N84) );
  INVX0 U387 ( (b[18]), (N83) );
  INVX0 U388 ( (b[19]), (N82) );
  INVX0 U389 ( (b[20]), (N81) );
  INVX0 U390 ( (b[21]), (N80) );
  INVX0 U391 ( (a[28]), (N8) );
  INVX0 U392 ( (b[22]), (N79) );
  INVX0 U393 ( (b[23]), (N78) );
  INVX0 U394 ( (b[24]), (N77) );
  INVX0 U395 ( (b[25]), (N76) );
  INVX0 U396 ( (b[26]), (N75) );
  INVX0 U397 ( (b[27]), (N74) );
  INVX0 U398 ( (b[28]), (N73) );
  INVX0 U399 ( (b[29]), (N72) );
  INVX0 U400 ( (b[30]), (N71) );
  INVX0 U401 ( (a[29]), (N7) );
  INVX0 U402 ( (a[30]), (N6) );
  INVX0 U403 ( (a[0]), (N36) );
  INVX0 U404 ( (a[1]), (N35) );
  INVX0 U405 ( (a[2]), (N34) );
  INVX0 U406 ( (a[3]), (N33) );
  INVX0 U407 ( (a[4]), (N32) );
  INVX0 U408 ( (a[5]), (N31) );
  INVX0 U409 ( (a[6]), (N30) );
  INVX0 U410 ( (a[7]), (N29) );
  INVX0 U411 ( (a[8]), (N28) );
  INVX0 U412 ( (a[9]), (N27) );
  INVX0 U413 ( (a[10]), (N26) );
  INVX0 U414 ( (a[11]), (N25) );
  INVX0 U415 ( (a[12]), (N24) );
  INVX0 U416 ( (a[13]), (N23) );
  INVX0 U417 ( (a[14]), (N22) );
  INVX0 U418 ( (a[15]), (N21) );
  INVX0 U419 ( (a[16]), (N20) );
  AND2X1 U420 ( .IN1(n276), .IN2(M[31]), .Q(N197) );
  AND2X1 U421 ( .IN1(n276), .IN2(M[30]), .Q(N196) );
  AND2X1 U422 ( .IN1(n276), .IN2(M[29]), .Q(N195) );
  AND2X1 U423 ( .IN1(n276), .IN2(M[28]), .Q(N194) );
  AND2X1 U424 ( .IN1(n276), .IN2(M[27]), .Q(N193) );
  AND2X1 U425 ( .IN1(n276), .IN2(M[26]), .Q(N192) );
  AND2X1 U426 ( .IN1(n276), .IN2(M[25]), .Q(N191) );
  AND2X1 U427 ( .IN1(n276), .IN2(M[24]), .Q(N190) );
  INVX0 U428 ( (a[17]), (N19) );
  AND2X1 U429 ( .IN1(n276), .IN2(M[23]), .Q(N189) );
  AND2X1 U430 ( .IN1(n276), .IN2(M[22]), .Q(N188) );
  AND2X1 U431 ( .IN1(n276), .IN2(M[21]), .Q(N187) );
  AND2X1 U432 ( .IN1(n276), .IN2(M[20]), .Q(N186) );
  AND2X1 U433 ( .IN1(n276), .IN2(M[19]), .Q(N185) );
  AND2X1 U434 ( .IN1(n276), .IN2(M[18]), .Q(N184) );
  AND2X1 U435 ( .IN1(n276), .IN2(M[17]), .Q(N183) );
  AND2X1 U436 ( .IN1(n276), .IN2(M[16]), .Q(N182) );
  AND2X1 U437 ( .IN1(n276), .IN2(M[15]), .Q(N181) );
  AND2X1 U438 ( .IN1(n276), .IN2(M[14]), .Q(N180) );
  INVX0 U439 ( (a[18]), (N18) );
  AND2X1 U440 ( .IN1(n276), .IN2(M[13]), .Q(N179) );
  AND2X1 U441 ( .IN1(n276), .IN2(M[12]), .Q(N178) );
  AND2X1 U442 ( .IN1(n276), .IN2(M[11]), .Q(N177) );
  AND2X1 U443 ( .IN1(n276), .IN2(M[10]), .Q(N176) );
  AND2X1 U444 ( .IN1(n276), .IN2(M[9]), .Q(N175) );
  AND2X1 U445 ( .IN1(n276), .IN2(M[8]), .Q(N174) );
  AND2X1 U446 ( .IN1(n276), .IN2(M[7]), .Q(N173) );
  AND2X1 U447 ( .IN1(n276), .IN2(M[6]), .Q(N172) );
  AND2X1 U448 ( .IN1(n276), .IN2(M[5]), .Q(N171) );
  AND2X1 U449 ( .IN1(n276), .IN2(M[4]), .Q(N170) );
  INVX0 U450 ( (a[19]), (N17) );
  AND2X1 U451 ( .IN1(n276), .IN2(M[3]), .Q(N169) );
  AND2X1 U452 ( .IN1(n276), .IN2(M[2]), .Q(N168) );
  AND2X1 U453 ( .IN1(n276), .IN2(M[1]), .Q(N167) );
  AND2X1 U454 ( .IN1(N133), .IN2(b[31]), .Q(N165) );
  MUX21X1 U455 ( .IN1(N132), .IN2(b[30]), .S(N70), .Q(N164) );
  MUX21X1 U456 ( .IN1(N131), .IN2(b[29]), .S(N70), .Q(N163) );
  MUX21X1 U457 ( .IN1(N130), .IN2(b[28]), .S(N70), .Q(N162) );
  MUX21X1 U458 ( .IN1(N129), .IN2(b[27]), .S(N70), .Q(N161) );
  MUX21X1 U459 ( .IN1(N128), .IN2(b[26]), .S(N70), .Q(N160) );
  INVX0 U460 ( (a[20]), (N16) );
  MUX21X1 U461 ( .IN1(N127), .IN2(b[25]), .S(N70), .Q(N159) );
  MUX21X1 U462 ( .IN1(N126), .IN2(b[24]), .S(N70), .Q(N158) );
  MUX21X1 U463 ( .IN1(N125), .IN2(b[23]), .S(N70), .Q(N157) );
  MUX21X1 U464 ( .IN1(N124), .IN2(b[22]), .S(N70), .Q(N156) );
  MUX21X1 U465 ( .IN1(N123), .IN2(b[21]), .S(N70), .Q(N155) );
  MUX21X1 U466 ( .IN1(N122), .IN2(b[20]), .S(N70), .Q(N154) );
  MUX21X1 U467 ( .IN1(N121), .IN2(b[19]), .S(N70), .Q(N153) );
  MUX21X1 U468 ( .IN1(N120), .IN2(b[18]), .S(N70), .Q(N152) );
  MUX21X1 U469 ( .IN1(N119), .IN2(b[17]), .S(N70), .Q(N151) );
  MUX21X1 U470 ( .IN1(N118), .IN2(b[16]), .S(N70), .Q(N150) );
  INVX0 U471 ( (a[21]), (N15) );
  MUX21X1 U472 ( .IN1(N117), .IN2(b[15]), .S(N70), .Q(N149) );
  MUX21X1 U473 ( .IN1(N116), .IN2(b[14]), .S(N70), .Q(N148) );
  MUX21X1 U474 ( .IN1(N115), .IN2(b[13]), .S(N70), .Q(N147) );
  MUX21X1 U475 ( .IN1(N114), .IN2(b[12]), .S(N70), .Q(N146) );
  MUX21X1 U476 ( .IN1(N113), .IN2(b[11]), .S(N70), .Q(N145) );
  MUX21X1 U477 ( .IN1(N112), .IN2(b[10]), .S(N70), .Q(N144) );
  MUX21X1 U478 ( .IN1(N111), .IN2(b[9]), .S(N70), .Q(N143) );
  MUX21X1 U479 ( .IN1(N110), .IN2(b[8]), .S(N70), .Q(N142) );
  MUX21X1 U480 ( .IN1(N109), .IN2(b[7]), .S(N70), .Q(N141) );
  MUX21X1 U481 ( .IN1(N108), .IN2(b[6]), .S(N70), .Q(N140) );
  INVX0 U482 ( (a[22]), (N14) );
  MUX21X1 U483 ( .IN1(N107), .IN2(b[5]), .S(N70), .Q(N139) );
  MUX21X1 U484 ( .IN1(N106), .IN2(b[4]), .S(N70), .Q(N138) );
  MUX21X1 U485 ( .IN1(N105), .IN2(b[3]), .S(N70), .Q(N137) );
  MUX21X1 U486 ( .IN1(N104), .IN2(b[2]), .S(N70), .Q(N136) );
  MUX21X1 U487 ( .IN1(N103), .IN2(b[1]), .S(N70), .Q(N135) );
  INVX0 U488 ( (a[23]), (N13) );
  NAND2X0 U489 ( .IN1(M[0]), .IN2(n276), .QN(N1285) );
  MUX21X1 U490 ( .IN1(N102), .IN2(b[0]), .S(N70), .Q(n276) );
  INVX0 U491 ( (CAQ[1]), (N1284) );
  INVX0 U492 ( (CAQ[2]), (N1283) );
  INVX0 U493 ( (CAQ[3]), (N1282) );
  INVX0 U494 ( (CAQ[4]), (N1281) );
  INVX0 U495 ( (CAQ[5]), (N1280) );
  INVX0 U496 ( (CAQ[6]), (N1279) );
  INVX0 U497 ( (CAQ[7]), (N1278) );
  INVX0 U498 ( (CAQ[8]), (N1277) );
  INVX0 U499 ( (CAQ[9]), (N1276) );
  INVX0 U500 ( (CAQ[10]), (N1275) );
  INVX0 U501 ( (CAQ[11]), (N1274) );
  INVX0 U502 ( (CAQ[12]), (N1273) );
  INVX0 U503 ( (CAQ[13]), (N1272) );
  INVX0 U504 ( (CAQ[14]), (N1271) );
  INVX0 U505 ( (CAQ[15]), (N1270) );
  INVX0 U506 ( (CAQ[16]), (N1269) );
  INVX0 U507 ( (CAQ[17]), (N1268) );
  INVX0 U508 ( (CAQ[18]), (N1267) );
  INVX0 U509 ( (CAQ[19]), (N1266) );
  INVX0 U510 ( (CAQ[20]), (N1265) );
  INVX0 U511 ( (CAQ[21]), (N1264) );
  INVX0 U512 ( (CAQ[22]), (N1263) );
  INVX0 U513 ( (CAQ[23]), (N1262) );
  INVX0 U514 ( (CAQ[24]), (N1261) );
  INVX0 U515 ( (CAQ[25]), (N1260) );
  INVX0 U516 ( (CAQ[26]), (N1259) );
  INVX0 U517 ( (CAQ[27]), (N1258) );
  INVX0 U518 ( (CAQ[28]), (N1257) );
  INVX0 U519 ( (CAQ[29]), (N1256) );
  INVX0 U520 ( (CAQ[30]), (N1255) );
  INVX0 U521 ( (CAQ[31]), (N1254) );
  INVX0 U522 ( (CAQ[32]), (N1253) );
  INVX0 U523 ( (CAQ[33]), (N1252) );
  INVX0 U524 ( (CAQ[34]), (N1251) );
  INVX0 U525 ( (CAQ[35]), (N1250) );
  INVX0 U526 ( (CAQ[36]), (N1249) );
  INVX0 U527 ( (CAQ[37]), (N1248) );
  INVX0 U528 ( (CAQ[38]), (N1247) );
  INVX0 U529 ( (CAQ[39]), (N1246) );
  INVX0 U530 ( (CAQ[40]), (N1245) );
  INVX0 U531 ( (CAQ[41]), (N1244) );
  INVX0 U532 ( (CAQ[42]), (N1243) );
  INVX0 U533 ( (CAQ[43]), (N1242) );
  INVX0 U534 ( (CAQ[44]), (N1241) );
  INVX0 U535 ( (CAQ[45]), (N1240) );
  INVX0 U536 ( (CAQ[46]), (N1239) );
  INVX0 U537 ( (CAQ[47]), (N1238) );
  INVX0 U538 ( (CAQ[48]), (N1237) );
  INVX0 U539 ( (CAQ[49]), (N1236) );
  INVX0 U540 ( (CAQ[50]), (N1235) );
  INVX0 U541 ( (CAQ[51]), (N1234) );
  INVX0 U542 ( (CAQ[52]), (N1233) );
  INVX0 U543 ( (CAQ[53]), (N1232) );
  INVX0 U544 ( (CAQ[54]), (N1231) );
  INVX0 U545 ( (CAQ[55]), (N1230) );
  INVX0 U546 ( (CAQ[56]), (N1229) );
  INVX0 U547 ( (CAQ[57]), (N1228) );
  INVX0 U548 ( (CAQ[58]), (N1227) );
  INVX0 U549 ( (CAQ[59]), (N1226) );
  INVX0 U550 ( (CAQ[60]), (N1225) );
  INVX0 U551 ( (CAQ[61]), (N1224) );
  INVX0 U552 ( (CAQ[62]), (N1223) );
  INVX0 U553 ( (CAQ[63]), (N1222) );
  INVX0 U554 ( (a[24]), (N12) );
  INVX0 U555 ( (a[25]), (N11) );
  INVX0 U556 ( (b[0]), (N101) );
  INVX0 U557 ( (b[1]), (N100) );
  INVX0 U558 ( (a[26]), (N10) );
  MUX21X1 U559 ( .IN1(N46), .IN2(a[9]), .S(N5), .Q(M[9]) );
  MUX21X1 U560 ( .IN1(N45), .IN2(a[8]), .S(N5), .Q(M[8]) );
  MUX21X1 U561 ( .IN1(N44), .IN2(a[7]), .S(N5), .Q(M[7]) );
  MUX21X1 U562 ( .IN1(N43), .IN2(a[6]), .S(N5), .Q(M[6]) );
  MUX21X1 U563 ( .IN1(N42), .IN2(a[5]), .S(N5), .Q(M[5]) );
  MUX21X1 U564 ( .IN1(N41), .IN2(a[4]), .S(N5), .Q(M[4]) );
  MUX21X1 U565 ( .IN1(N40), .IN2(a[3]), .S(N5), .Q(M[3]) );
  AND2X1 U566 ( .IN1(N68), .IN2(a[31]), .Q(M[31]) );
  MUX21X1 U567 ( .IN1(N67), .IN2(a[30]), .S(N5), .Q(M[30]) );
  MUX21X1 U568 ( .IN1(N39), .IN2(a[2]), .S(N5), .Q(M[2]) );
  MUX21X1 U569 ( .IN1(N66), .IN2(a[29]), .S(N5), .Q(M[29]) );
  MUX21X1 U570 ( .IN1(N65), .IN2(a[28]), .S(N5), .Q(M[28]) );
  MUX21X1 U571 ( .IN1(N64), .IN2(a[27]), .S(N5), .Q(M[27]) );
  MUX21X1 U572 ( .IN1(N63), .IN2(a[26]), .S(N5), .Q(M[26]) );
  MUX21X1 U573 ( .IN1(N62), .IN2(a[25]), .S(N5), .Q(M[25]) );
  MUX21X1 U574 ( .IN1(N61), .IN2(a[24]), .S(N5), .Q(M[24]) );
  MUX21X1 U575 ( .IN1(N60), .IN2(a[23]), .S(N5), .Q(M[23]) );
  MUX21X1 U576 ( .IN1(N59), .IN2(a[22]), .S(N5), .Q(M[22]) );
  MUX21X1 U577 ( .IN1(N58), .IN2(a[21]), .S(N5), .Q(M[21]) );
  MUX21X1 U578 ( .IN1(N57), .IN2(a[20]), .S(N5), .Q(M[20]) );
  MUX21X1 U579 ( .IN1(N38), .IN2(a[1]), .S(N5), .Q(M[1]) );
  MUX21X1 U580 ( .IN1(N56), .IN2(a[19]), .S(N5), .Q(M[19]) );
  MUX21X1 U581 ( .IN1(N55), .IN2(a[18]), .S(N5), .Q(M[18]) );
  MUX21X1 U582 ( .IN1(N54), .IN2(a[17]), .S(N5), .Q(M[17]) );
  MUX21X1 U583 ( .IN1(N53), .IN2(a[16]), .S(N5), .Q(M[16]) );
  MUX21X1 U584 ( .IN1(N52), .IN2(a[15]), .S(N5), .Q(M[15]) );
  MUX21X1 U585 ( .IN1(N51), .IN2(a[14]), .S(N5), .Q(M[14]) );
  MUX21X1 U586 ( .IN1(N50), .IN2(a[13]), .S(N5), .Q(M[13]) );
  MUX21X1 U587 ( .IN1(N49), .IN2(a[12]), .S(N5), .Q(M[12]) );
  MUX21X1 U588 ( .IN1(N48), .IN2(a[11]), .S(N5), .Q(M[11]) );
  MUX21X1 U589 ( .IN1(N47), .IN2(a[10]), .S(N5), .Q(M[10]) );
  MUX21X1 U590 ( .IN1(N37), .IN2(a[0]), .S(N5), .Q(M[0]) );
endmodule

