
/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:31:48 2023
/////////////////////////////////////////////////////////////


module carry_lookahead_adder ( a, b, cin, sum, cout, overflow );
  input [31:0] a;
  input [31:0] b;
  output [31:0] sum;
  input cin;
  output cout, overflow;
  wire   n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161;

  XOR2X1 U120 ( .IN1(n86), .IN2(n87), .Q(sum[9]) );
  XOR2X1 U121 ( .IN1(n88), .IN2(n89), .Q(sum[8]) );
  XOR2X1 U122 ( .IN1(n90), .IN2(n91), .Q(sum[7]) );
  XOR2X1 U123 ( .IN1(n92), .IN2(n93), .Q(sum[6]) );
  XOR2X1 U124 ( .IN1(n94), .IN2(n95), .Q(sum[5]) );
  XOR2X1 U125 ( .IN1(n96), .IN2(n97), .Q(sum[4]) );
  XOR2X1 U126 ( .IN1(n98), .IN2(n99), .Q(sum[3]) );
  XOR2X1 U127 ( .IN1(n100), .IN2(n101), .Q(sum[31]) );
  XOR2X1 U128 ( .IN1(n102), .IN2(n103), .Q(sum[30]) );
  XOR2X1 U129 ( .IN1(n104), .IN2(n105), .Q(sum[2]) );
  XOR2X1 U130 ( .IN1(n106), .IN2(n107), .Q(sum[29]) );
  XOR2X1 U131 ( .IN1(n108), .IN2(n109), .Q(sum[28]) );
  XOR2X1 U132 ( .IN1(n110), .IN2(n111), .Q(sum[27]) );
  XOR2X1 U133 ( .IN1(n112), .IN2(n113), .Q(sum[26]) );
  XOR2X1 U134 ( .IN1(n114), .IN2(n115), .Q(sum[25]) );
  XOR2X1 U135 ( .IN1(n116), .IN2(n117), .Q(sum[24]) );
  XOR2X1 U136 ( .IN1(n118), .IN2(n119), .Q(sum[23]) );
  XOR2X1 U137 ( .IN1(n120), .IN2(n121), .Q(sum[22]) );
  XOR2X1 U138 ( .IN1(n122), .IN2(n123), .Q(sum[21]) );
  XOR2X1 U139 ( .IN1(n124), .IN2(n125), .Q(sum[20]) );
  XOR2X1 U140 ( .IN1(n126), .IN2(n127), .Q(sum[1]) );
  XOR2X1 U141 ( .IN1(n128), .IN2(n129), .Q(sum[19]) );
  XOR2X1 U142 ( .IN1(n130), .IN2(n131), .Q(sum[18]) );
  XOR2X1 U143 ( .IN1(n132), .IN2(n133), .Q(sum[17]) );
  XOR2X1 U144 ( .IN1(n134), .IN2(n135), .Q(sum[16]) );
  XOR2X1 U145 ( .IN1(n136), .IN2(n137), .Q(sum[15]) );
  XOR2X1 U146 ( .IN1(n138), .IN2(n139), .Q(sum[14]) );
  XOR2X1 U147 ( .IN1(n140), .IN2(n141), .Q(sum[13]) );
  XOR2X1 U148 ( .IN1(n142), .IN2(n143), .Q(sum[12]) );
  XOR2X1 U149 ( .IN1(n144), .IN2(n145), .Q(sum[11]) );
  XOR2X1 U150 ( .IN1(n146), .IN2(n147), .Q(sum[10]) );
  XOR2X1 U151 ( .IN1(cin), .IN2(n148), .Q(sum[0]) );
  NOR2X0 U152 ( .IN1(n101), .IN2(n149), .QN(overflow) );
  XNOR2X1 U153 ( .IN1(a[31]), .IN2(n100), .Q(n149) );
  AO22X1 U154 ( .IN1(a[31]), .IN2(b[31]), .IN3(n101), .IN4(n100), .Q(cout) );
  AO21X1 U155 ( .IN1(n103), .IN2(n102), .IN3(n150), .Q(n100) );
  AO22X1 U156 ( .IN1(a[29]), .IN2(b[29]), .IN3(n107), .IN4(n106), .Q(n102) );
  AO22X1 U157 ( .IN1(a[28]), .IN2(b[28]), .IN3(n109), .IN4(n108), .Q(n106) );
  AO22X1 U158 ( .IN1(a[27]), .IN2(b[27]), .IN3(n111), .IN4(n110), .Q(n108) );
  AO21X1 U159 ( .IN1(n113), .IN2(n112), .IN3(n151), .Q(n110) );
  AO21X1 U160 ( .IN1(n115), .IN2(n114), .IN3(n152), .Q(n112) );
  AO21X1 U161 ( .IN1(n117), .IN2(n116), .IN3(n153), .Q(n114) );
  AO22X1 U162 ( .IN1(a[23]), .IN2(b[23]), .IN3(n119), .IN4(n118), .Q(n116) );
  AO22X1 U163 ( .IN1(a[22]), .IN2(b[22]), .IN3(n121), .IN4(n120), .Q(n118) );
  AO22X1 U164 ( .IN1(a[21]), .IN2(b[21]), .IN3(n123), .IN4(n122), .Q(n120) );
  AO22X1 U165 ( .IN1(a[20]), .IN2(b[20]), .IN3(n125), .IN4(n124), .Q(n122) );
  AO22X1 U166 ( .IN1(a[19]), .IN2(b[19]), .IN3(n129), .IN4(n128), .Q(n124) );
  AO22X1 U167 ( .IN1(a[18]), .IN2(b[18]), .IN3(n131), .IN4(n130), .Q(n128) );
  AO22X1 U168 ( .IN1(a[17]), .IN2(b[17]), .IN3(n133), .IN4(n132), .Q(n130) );
  AO22X1 U169 ( .IN1(a[16]), .IN2(b[16]), .IN3(n135), .IN4(n134), .Q(n132) );
  AO22X1 U170 ( .IN1(a[15]), .IN2(b[15]), .IN3(n137), .IN4(n136), .Q(n134) );
  AO22X1 U171 ( .IN1(a[14]), .IN2(b[14]), .IN3(n139), .IN4(n138), .Q(n136) );
  AO22X1 U172 ( .IN1(a[13]), .IN2(b[13]), .IN3(n141), .IN4(n140), .Q(n138) );
  AO22X1 U173 ( .IN1(a[12]), .IN2(b[12]), .IN3(n143), .IN4(n142), .Q(n140) );
  AO22X1 U174 ( .IN1(a[11]), .IN2(b[11]), .IN3(n145), .IN4(n144), .Q(n142) );
  AO22X1 U175 ( .IN1(a[10]), .IN2(b[10]), .IN3(n147), .IN4(n146), .Q(n144) );
  AO22X1 U176 ( .IN1(a[9]), .IN2(b[9]), .IN3(n87), .IN4(n86), .Q(n146) );
  AO22X1 U177 ( .IN1(a[8]), .IN2(b[8]), .IN3(n89), .IN4(n88), .Q(n86) );
  AO22X1 U178 ( .IN1(a[7]), .IN2(b[7]), .IN3(n91), .IN4(n90), .Q(n88) );
  AO22X1 U179 ( .IN1(a[6]), .IN2(b[6]), .IN3(n93), .IN4(n92), .Q(n90) );
  AO22X1 U180 ( .IN1(a[5]), .IN2(b[5]), .IN3(n95), .IN4(n94), .Q(n92) );
  AO22X1 U181 ( .IN1(a[4]), .IN2(b[4]), .IN3(n97), .IN4(n96), .Q(n94) );
  AO22X1 U182 ( .IN1(a[3]), .IN2(b[3]), .IN3(n99), .IN4(n98), .Q(n96) );
  AO22X1 U183 ( .IN1(a[2]), .IN2(b[2]), .IN3(n105), .IN4(n104), .Q(n98) );
  AO22X1 U184 ( .IN1(a[1]), .IN2(b[1]), .IN3(n127), .IN4(n126), .Q(n104) );
  AO22X1 U185 ( .IN1(a[0]), .IN2(b[0]), .IN3(cin), .IN4(n148), .Q(n126) );
  XOR2X1 U186 ( .IN1(a[0]), .IN2(b[0]), .Q(n148) );
  XOR2X1 U187 ( .IN1(a[1]), .IN2(b[1]), .Q(n127) );
  XOR2X1 U188 ( .IN1(a[2]), .IN2(b[2]), .Q(n105) );
  XOR2X1 U189 ( .IN1(a[3]), .IN2(b[3]), .Q(n99) );
  XOR2X1 U190 ( .IN1(a[4]), .IN2(b[4]), .Q(n97) );
  XOR2X1 U191 ( .IN1(a[5]), .IN2(b[5]), .Q(n95) );
  XOR2X1 U192 ( .IN1(a[6]), .IN2(b[6]), .Q(n93) );
  XOR2X1 U193 ( .IN1(a[7]), .IN2(b[7]), .Q(n91) );
  XOR2X1 U194 ( .IN1(a[8]), .IN2(b[8]), .Q(n89) );
  XOR2X1 U195 ( .IN1(a[9]), .IN2(b[9]), .Q(n87) );
  XOR2X1 U196 ( .IN1(a[10]), .IN2(b[10]), .Q(n147) );
  XOR2X1 U197 ( .IN1(a[11]), .IN2(b[11]), .Q(n145) );
  XOR2X1 U198 ( .IN1(a[12]), .IN2(b[12]), .Q(n143) );
  XOR2X1 U199 ( .IN1(a[13]), .IN2(b[13]), .Q(n141) );
  XOR2X1 U200 ( .IN1(a[14]), .IN2(b[14]), .Q(n139) );
  XOR2X1 U201 ( .IN1(a[15]), .IN2(b[15]), .Q(n137) );
  XOR2X1 U202 ( .IN1(a[16]), .IN2(b[16]), .Q(n135) );
  XOR2X1 U203 ( .IN1(a[17]), .IN2(b[17]), .Q(n133) );
  XOR2X1 U204 ( .IN1(a[18]), .IN2(b[18]), .Q(n131) );
  XOR2X1 U205 ( .IN1(a[19]), .IN2(b[19]), .Q(n129) );
  XOR2X1 U206 ( .IN1(a[20]), .IN2(b[20]), .Q(n125) );
  XOR2X1 U207 ( .IN1(a[21]), .IN2(b[21]), .Q(n123) );
  XOR2X1 U208 ( .IN1(a[22]), .IN2(b[22]), .Q(n121) );
  XOR2X1 U209 ( .IN1(a[23]), .IN2(b[23]), .Q(n119) );
  AOI21X1 U210 ( .IN1(n154), .IN2(n155), .IN3(n153), .QN(n117) );
  NOR2X0 U211 ( .IN1(n155), .IN2(n154), .QN(n153) );
  INVX0 U212 ( .IN1(b[24]), .QN(n155) );
  INVX0 U213 ( .IN1(a[24]), .QN(n154) );
  AOI21X1 U214 ( .IN1(n156), .IN2(n157), .IN3(n152), .QN(n115) );
  NOR2X0 U215 ( .IN1(n157), .IN2(n156), .QN(n152) );
  INVX0 U216 ( .IN1(b[25]), .QN(n157) );
  INVX0 U217 ( .IN1(a[25]), .QN(n156) );
  AOI21X1 U218 ( .IN1(n158), .IN2(n159), .IN3(n151), .QN(n113) );
  NOR2X0 U219 ( .IN1(n159), .IN2(n158), .QN(n151) );
  INVX0 U220 ( .IN1(b[26]), .QN(n159) );
  INVX0 U221 ( .IN1(a[26]), .QN(n158) );
  XOR2X1 U222 ( .IN1(a[27]), .IN2(b[27]), .Q(n111) );
  XOR2X1 U223 ( .IN1(a[28]), .IN2(b[28]), .Q(n109) );
  XOR2X1 U224 ( .IN1(a[29]), .IN2(b[29]), .Q(n107) );
  AOI21X1 U225 ( .IN1(n160), .IN2(n161), .IN3(n150), .QN(n103) );
  NOR2X0 U226 ( .IN1(n161), .IN2(n160), .QN(n150) );
  INVX0 U227 ( .IN1(b[30]), .QN(n161) );
  INVX0 U228 ( .IN1(a[30]), .QN(n160) );
  XOR2X1 U229 ( .IN1(a[31]), .IN2(b[31]), .Q(n101) );
endmodule

