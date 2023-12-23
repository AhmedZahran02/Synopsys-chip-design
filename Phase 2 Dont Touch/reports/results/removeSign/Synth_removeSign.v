/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 17:06:03 2023
/////////////////////////////////////////////////////////////


module removeSign_DW01_inc_0 ( A, SUM );
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
  INVX0 U1 ( .INP(A[0]), .ZN(SUM[0]) );
  XOR2X1 U2 ( .IN1(carry[31]), .IN2(A[31]), .Q(SUM[31]) );
endmodule


module removeSign ( a, newA );
  input [31:0] a;
  output [31:0] newA;
  wire   N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47,
         N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61,
         N62, N63, N64, N65, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64;

  removeSign_DW01_inc_0 add_5 ( .A({n33, n34, n35, n36, n37, n38, n39, n40, 
        n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, 
        n55, n56, n57, n58, n59, n60, n61, n62, n63, n64}), .SUM({N65, N64, 
        N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53, N52, N51, N50, 
        N49, N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, N37, N36, 
        N35, N34}) );
  MUX21X1 U66 ( .IN1(a[9]), .IN2(N43), .S(a[31]), .Q(newA[9]) );
  MUX21X1 U67 ( .IN1(a[8]), .IN2(N42), .S(a[31]), .Q(newA[8]) );
  MUX21X1 U68 ( .IN1(a[7]), .IN2(N41), .S(a[31]), .Q(newA[7]) );
  MUX21X1 U69 ( .IN1(a[6]), .IN2(N40), .S(a[31]), .Q(newA[6]) );
  MUX21X1 U70 ( .IN1(a[5]), .IN2(N39), .S(a[31]), .Q(newA[5]) );
  MUX21X1 U71 ( .IN1(a[4]), .IN2(N38), .S(a[31]), .Q(newA[4]) );
  MUX21X1 U72 ( .IN1(a[3]), .IN2(N37), .S(a[31]), .Q(newA[3]) );
  AND2X1 U73 ( .IN1(N65), .IN2(a[31]), .Q(newA[31]) );
  MUX21X1 U74 ( .IN1(a[30]), .IN2(N64), .S(a[31]), .Q(newA[30]) );
  MUX21X1 U75 ( .IN1(a[2]), .IN2(N36), .S(a[31]), .Q(newA[2]) );
  MUX21X1 U76 ( .IN1(a[29]), .IN2(N63), .S(a[31]), .Q(newA[29]) );
  MUX21X1 U77 ( .IN1(a[28]), .IN2(N62), .S(a[31]), .Q(newA[28]) );
  MUX21X1 U78 ( .IN1(a[27]), .IN2(N61), .S(a[31]), .Q(newA[27]) );
  MUX21X1 U79 ( .IN1(a[26]), .IN2(N60), .S(a[31]), .Q(newA[26]) );
  MUX21X1 U80 ( .IN1(a[25]), .IN2(N59), .S(a[31]), .Q(newA[25]) );
  MUX21X1 U81 ( .IN1(a[24]), .IN2(N58), .S(a[31]), .Q(newA[24]) );
  MUX21X1 U82 ( .IN1(a[23]), .IN2(N57), .S(a[31]), .Q(newA[23]) );
  MUX21X1 U83 ( .IN1(a[22]), .IN2(N56), .S(a[31]), .Q(newA[22]) );
  MUX21X1 U84 ( .IN1(a[21]), .IN2(N55), .S(a[31]), .Q(newA[21]) );
  MUX21X1 U85 ( .IN1(a[20]), .IN2(N54), .S(a[31]), .Q(newA[20]) );
  MUX21X1 U86 ( .IN1(a[1]), .IN2(N35), .S(a[31]), .Q(newA[1]) );
  MUX21X1 U87 ( .IN1(a[19]), .IN2(N53), .S(a[31]), .Q(newA[19]) );
  MUX21X1 U88 ( .IN1(a[18]), .IN2(N52), .S(a[31]), .Q(newA[18]) );
  MUX21X1 U89 ( .IN1(a[17]), .IN2(N51), .S(a[31]), .Q(newA[17]) );
  MUX21X1 U90 ( .IN1(a[16]), .IN2(N50), .S(a[31]), .Q(newA[16]) );
  MUX21X1 U91 ( .IN1(a[15]), .IN2(N49), .S(a[31]), .Q(newA[15]) );
  MUX21X1 U92 ( .IN1(a[14]), .IN2(N48), .S(a[31]), .Q(newA[14]) );
  MUX21X1 U93 ( .IN1(a[13]), .IN2(N47), .S(a[31]), .Q(newA[13]) );
  MUX21X1 U94 ( .IN1(a[12]), .IN2(N46), .S(a[31]), .Q(newA[12]) );
  MUX21X1 U95 ( .IN1(a[11]), .IN2(N45), .S(a[31]), .Q(newA[11]) );
  MUX21X1 U96 ( .IN1(a[10]), .IN2(N44), .S(a[31]), .Q(newA[10]) );
  MUX21X1 U97 ( .IN1(a[0]), .IN2(N34), .S(a[31]), .Q(newA[0]) );
  INVX0 U98 ( .INP(a[31]), .ZN(n33) );
  INVX0 U99 ( .INP(a[30]), .ZN(n34) );
  INVX0 U100 ( .INP(a[29]), .ZN(n35) );
  INVX0 U101 ( .INP(a[28]), .ZN(n36) );
  INVX0 U102 ( .INP(a[27]), .ZN(n37) );
  INVX0 U103 ( .INP(a[26]), .ZN(n38) );
  INVX0 U104 ( .INP(a[25]), .ZN(n39) );
  INVX0 U105 ( .INP(a[24]), .ZN(n40) );
  INVX0 U106 ( .INP(a[23]), .ZN(n41) );
  INVX0 U107 ( .INP(a[22]), .ZN(n42) );
  INVX0 U108 ( .INP(a[21]), .ZN(n43) );
  INVX0 U109 ( .INP(a[20]), .ZN(n44) );
  INVX0 U110 ( .INP(a[19]), .ZN(n45) );
  INVX0 U111 ( .INP(a[18]), .ZN(n46) );
  INVX0 U112 ( .INP(a[17]), .ZN(n47) );
  INVX0 U113 ( .INP(a[16]), .ZN(n48) );
  INVX0 U114 ( .INP(a[15]), .ZN(n49) );
  INVX0 U115 ( .INP(a[14]), .ZN(n50) );
  INVX0 U116 ( .INP(a[13]), .ZN(n51) );
  INVX0 U117 ( .INP(a[12]), .ZN(n52) );
  INVX0 U118 ( .INP(a[11]), .ZN(n53) );
  INVX0 U119 ( .INP(a[10]), .ZN(n54) );
  INVX0 U120 ( .INP(a[9]), .ZN(n55) );
  INVX0 U121 ( .INP(a[8]), .ZN(n56) );
  INVX0 U122 ( .INP(a[7]), .ZN(n57) );
  INVX0 U123 ( .INP(a[6]), .ZN(n58) );
  INVX0 U124 ( .INP(a[5]), .ZN(n59) );
  INVX0 U125 ( .INP(a[4]), .ZN(n60) );
  INVX0 U126 ( .INP(a[3]), .ZN(n61) );
  INVX0 U127 ( .INP(a[2]), .ZN(n62) );
  INVX0 U128 ( .INP(a[1]), .ZN(n63) );
  INVX0 U129 ( .INP(a[0]), .ZN(n64) );
endmodule

