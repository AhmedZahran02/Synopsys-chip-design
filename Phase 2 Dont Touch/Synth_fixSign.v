/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 17:11:15 2023
/////////////////////////////////////////////////////////////


module fixSign_DW01_inc_0 ( A, SUM );
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


module fixSign ( p, aCheck, bCheck, newP );
  input [63:0] p;
  output [63:0] newP;
  input aCheck, bCheck;
  wire   N67, N68, N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80,
         N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92, N93, N94,
         N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105, N106,
         N107, N108, N109, N110, N111, N112, N113, N114, N115, N116, N117,
         N118, N119, N120, N121, N122, N123, N124, N125, N126, N127, N128,
         N129, N130, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131;

  fixSign_DW01_inc_0 add_7 ( .A({n68, n69, n70, n71, n72, n73, n74, n75, n76, 
        n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, 
        n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, 
        n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, 
        n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, 
        n128, n129, n130, n131}), .SUM({N130, N129, N128, N127, N126, N125, 
        N124, N123, N122, N121, N120, N119, N118, N117, N116, N115, N114, N113, 
        N112, N111, N110, N109, N108, N107, N106, N105, N104, N103, N102, N101, 
        N100, N99, N98, N97, N96, N95, N94, N93, N92, N91, N90, N89, N88, N87, 
        N86, N85, N84, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, 
        N72, N71, N70, N69, N68, N67}) );
  XOR2X2 U132 ( .IN1(bCheck), .IN2(aCheck), .Q(n67) );
  MUX21X1 U133 ( .IN1(p[9]), .IN2(N76), .S(n67), .Q(newP[9]) );
  MUX21X1 U134 ( .IN1(p[8]), .IN2(N75), .S(n67), .Q(newP[8]) );
  MUX21X1 U135 ( .IN1(p[7]), .IN2(N74), .S(n67), .Q(newP[7]) );
  MUX21X1 U136 ( .IN1(p[6]), .IN2(N73), .S(n67), .Q(newP[6]) );
  MUX21X1 U137 ( .IN1(p[63]), .IN2(N130), .S(n67), .Q(newP[63]) );
  MUX21X1 U138 ( .IN1(p[62]), .IN2(N129), .S(n67), .Q(newP[62]) );
  MUX21X1 U139 ( .IN1(p[61]), .IN2(N128), .S(n67), .Q(newP[61]) );
  MUX21X1 U140 ( .IN1(p[60]), .IN2(N127), .S(n67), .Q(newP[60]) );
  MUX21X1 U141 ( .IN1(p[5]), .IN2(N72), .S(n67), .Q(newP[5]) );
  MUX21X1 U142 ( .IN1(p[59]), .IN2(N126), .S(n67), .Q(newP[59]) );
  MUX21X1 U143 ( .IN1(p[58]), .IN2(N125), .S(n67), .Q(newP[58]) );
  MUX21X1 U144 ( .IN1(p[57]), .IN2(N124), .S(n67), .Q(newP[57]) );
  MUX21X1 U145 ( .IN1(p[56]), .IN2(N123), .S(n67), .Q(newP[56]) );
  MUX21X1 U146 ( .IN1(p[55]), .IN2(N122), .S(n67), .Q(newP[55]) );
  MUX21X1 U147 ( .IN1(p[54]), .IN2(N121), .S(n67), .Q(newP[54]) );
  MUX21X1 U148 ( .IN1(p[53]), .IN2(N120), .S(n67), .Q(newP[53]) );
  MUX21X1 U149 ( .IN1(p[52]), .IN2(N119), .S(n67), .Q(newP[52]) );
  MUX21X1 U150 ( .IN1(p[51]), .IN2(N118), .S(n67), .Q(newP[51]) );
  MUX21X1 U151 ( .IN1(p[50]), .IN2(N117), .S(n67), .Q(newP[50]) );
  MUX21X1 U152 ( .IN1(p[4]), .IN2(N71), .S(n67), .Q(newP[4]) );
  MUX21X1 U153 ( .IN1(p[49]), .IN2(N116), .S(n67), .Q(newP[49]) );
  MUX21X1 U154 ( .IN1(p[48]), .IN2(N115), .S(n67), .Q(newP[48]) );
  MUX21X1 U155 ( .IN1(p[47]), .IN2(N114), .S(n67), .Q(newP[47]) );
  MUX21X1 U156 ( .IN1(p[46]), .IN2(N113), .S(n67), .Q(newP[46]) );
  MUX21X1 U157 ( .IN1(p[45]), .IN2(N112), .S(n67), .Q(newP[45]) );
  MUX21X1 U158 ( .IN1(p[44]), .IN2(N111), .S(n67), .Q(newP[44]) );
  MUX21X1 U159 ( .IN1(p[43]), .IN2(N110), .S(n67), .Q(newP[43]) );
  MUX21X1 U160 ( .IN1(p[42]), .IN2(N109), .S(n67), .Q(newP[42]) );
  MUX21X1 U161 ( .IN1(p[41]), .IN2(N108), .S(n67), .Q(newP[41]) );
  MUX21X1 U162 ( .IN1(p[40]), .IN2(N107), .S(n67), .Q(newP[40]) );
  MUX21X1 U163 ( .IN1(p[3]), .IN2(N70), .S(n67), .Q(newP[3]) );
  MUX21X1 U164 ( .IN1(p[39]), .IN2(N106), .S(n67), .Q(newP[39]) );
  MUX21X1 U165 ( .IN1(p[38]), .IN2(N105), .S(n67), .Q(newP[38]) );
  MUX21X1 U166 ( .IN1(p[37]), .IN2(N104), .S(n67), .Q(newP[37]) );
  MUX21X1 U167 ( .IN1(p[36]), .IN2(N103), .S(n67), .Q(newP[36]) );
  MUX21X1 U168 ( .IN1(p[35]), .IN2(N102), .S(n67), .Q(newP[35]) );
  MUX21X1 U169 ( .IN1(p[34]), .IN2(N101), .S(n67), .Q(newP[34]) );
  MUX21X1 U170 ( .IN1(p[33]), .IN2(N100), .S(n67), .Q(newP[33]) );
  MUX21X1 U171 ( .IN1(p[32]), .IN2(N99), .S(n67), .Q(newP[32]) );
  MUX21X1 U172 ( .IN1(p[31]), .IN2(N98), .S(n67), .Q(newP[31]) );
  MUX21X1 U173 ( .IN1(p[30]), .IN2(N97), .S(n67), .Q(newP[30]) );
  MUX21X1 U174 ( .IN1(p[2]), .IN2(N69), .S(n67), .Q(newP[2]) );
  MUX21X1 U175 ( .IN1(p[29]), .IN2(N96), .S(n67), .Q(newP[29]) );
  MUX21X1 U176 ( .IN1(p[28]), .IN2(N95), .S(n67), .Q(newP[28]) );
  MUX21X1 U177 ( .IN1(p[27]), .IN2(N94), .S(n67), .Q(newP[27]) );
  MUX21X1 U178 ( .IN1(p[26]), .IN2(N93), .S(n67), .Q(newP[26]) );
  MUX21X1 U179 ( .IN1(p[25]), .IN2(N92), .S(n67), .Q(newP[25]) );
  MUX21X1 U180 ( .IN1(p[24]), .IN2(N91), .S(n67), .Q(newP[24]) );
  MUX21X1 U181 ( .IN1(p[23]), .IN2(N90), .S(n67), .Q(newP[23]) );
  MUX21X1 U182 ( .IN1(p[22]), .IN2(N89), .S(n67), .Q(newP[22]) );
  MUX21X1 U183 ( .IN1(p[21]), .IN2(N88), .S(n67), .Q(newP[21]) );
  MUX21X1 U184 ( .IN1(p[20]), .IN2(N87), .S(n67), .Q(newP[20]) );
  MUX21X1 U185 ( .IN1(p[1]), .IN2(N68), .S(n67), .Q(newP[1]) );
  MUX21X1 U186 ( .IN1(p[19]), .IN2(N86), .S(n67), .Q(newP[19]) );
  MUX21X1 U187 ( .IN1(p[18]), .IN2(N85), .S(n67), .Q(newP[18]) );
  MUX21X1 U188 ( .IN1(p[17]), .IN2(N84), .S(n67), .Q(newP[17]) );
  MUX21X1 U189 ( .IN1(p[16]), .IN2(N83), .S(n67), .Q(newP[16]) );
  MUX21X1 U190 ( .IN1(p[15]), .IN2(N82), .S(n67), .Q(newP[15]) );
  MUX21X1 U191 ( .IN1(p[14]), .IN2(N81), .S(n67), .Q(newP[14]) );
  MUX21X1 U192 ( .IN1(p[13]), .IN2(N80), .S(n67), .Q(newP[13]) );
  MUX21X1 U193 ( .IN1(p[12]), .IN2(N79), .S(n67), .Q(newP[12]) );
  MUX21X1 U194 ( .IN1(p[11]), .IN2(N78), .S(n67), .Q(newP[11]) );
  MUX21X1 U195 ( .IN1(p[10]), .IN2(N77), .S(n67), .Q(newP[10]) );
  MUX21X1 U196 ( .IN1(p[0]), .IN2(N67), .S(n67), .Q(newP[0]) );
  INVX0 U197 ( (p[10]), (n121) );
  INVX0 U198 ( (p[9]), (n122) );
  INVX0 U199 ( (p[8]), (n123) );
  INVX0 U200 ( (p[7]), (n124) );
  INVX0 U201 ( (p[6]), (n125) );
  INVX0 U202 ( (p[5]), (n126) );
  INVX0 U203 ( (p[4]), (n127) );
  INVX0 U204 ( (p[3]), (n128) );
  INVX0 U205 ( (p[2]), (n129) );
  INVX0 U206 ( (p[1]), (n130) );
  INVX0 U207 ( (p[0]), (n131) );
  INVX0 U208 ( (p[63]), (n68) );
  INVX0 U209 ( (p[62]), (n69) );
  INVX0 U210 ( (p[61]), (n70) );
  INVX0 U211 ( (p[60]), (n71) );
  INVX0 U212 ( (p[59]), (n72) );
  INVX0 U213 ( (p[58]), (n73) );
  INVX0 U214 ( (p[57]), (n74) );
  INVX0 U215 ( (p[56]), (n75) );
  INVX0 U216 ( (p[55]), (n76) );
  INVX0 U217 ( (p[54]), (n77) );
  INVX0 U218 ( (p[53]), (n78) );
  INVX0 U219 ( (p[52]), (n79) );
  INVX0 U220 ( (p[51]), (n80) );
  INVX0 U221 ( (p[50]), (n81) );
  INVX0 U222 ( (p[49]), (n82) );
  INVX0 U223 ( (p[48]), (n83) );
  INVX0 U224 ( (p[47]), (n84) );
  INVX0 U225 ( (p[46]), (n85) );
  INVX0 U226 ( (p[45]), (n86) );
  INVX0 U227 ( (p[44]), (n87) );
  INVX0 U228 ( (p[43]), (n88) );
  INVX0 U229 ( (p[42]), (n89) );
  INVX0 U230 ( (p[41]), (n90) );
  INVX0 U231 ( (p[40]), (n91) );
  INVX0 U232 ( (p[39]), (n92) );
  INVX0 U233 ( (p[38]), (n93) );
  INVX0 U234 ( (p[37]), (n94) );
  INVX0 U235 ( (p[36]), (n95) );
  INVX0 U236 ( (p[35]), (n96) );
  INVX0 U237 ( (p[34]), (n97) );
  INVX0 U238 ( (p[33]), (n98) );
  INVX0 U239 ( (p[32]), (n99) );
  INVX0 U240 ( (p[31]), (n100) );
  INVX0 U241 ( (p[30]), (n101) );
  INVX0 U242 ( (p[29]), (n102) );
  INVX0 U243 ( (p[28]), (n103) );
  INVX0 U244 ( (p[27]), (n104) );
  INVX0 U245 ( (p[26]), (n105) );
  INVX0 U246 ( (p[25]), (n106) );
  INVX0 U247 ( (p[24]), (n107) );
  INVX0 U248 ( (p[23]), (n108) );
  INVX0 U249 ( (p[22]), (n109) );
  INVX0 U250 ( (p[21]), (n110) );
  INVX0 U251 ( (p[20]), (n111) );
  INVX0 U252 ( (p[19]), (n112) );
  INVX0 U253 ( (p[18]), (n113) );
  INVX0 U254 ( (p[17]), (n114) );
  INVX0 U255 ( (p[16]), (n115) );
  INVX0 U256 ( (p[15]), (n116) );
  INVX0 U257 ( (p[14]), (n117) );
  INVX0 U258 ( (p[13]), (n118) );
  INVX0 U259 ( (p[12]), (n119) );
  INVX0 U260 ( (p[11]), (n120) );
endmodule

