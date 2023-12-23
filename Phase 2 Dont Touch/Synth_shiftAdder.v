/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 17:15:09 2023
/////////////////////////////////////////////////////////////


module shiftAdder ( a, b, c, sum, carry );
  input [63:0] a;
  input [63:0] b;
  input [63:0] c;
  output [63:0] sum;
  output [63:0] carry;

  assign carry[0] = 1'b0;

  fulladder fal ( .a(a[63]), .b(b[63]), .cin(c[63]), .sum(sum[63]) );
  fulladder \u1[0].fa  ( .a(a[0]), .b(b[0]), .cin(c[0]), .sum(sum[0]), 
        .carry(carry[1]) );
  fulladder \u1[1].fa  ( .a(a[1]), .b(b[1]), .cin(c[1]), .sum(sum[1]), 
        .carry(carry[2]) );
  fulladder \u1[2].fa  ( .a(a[2]), .b(b[2]), .cin(c[2]), .sum(sum[2]), 
        .carry(carry[3]) );
  fulladder \u1[3].fa  ( .a(a[3]), .b(b[3]), .cin(c[3]), .sum(sum[3]), 
        .carry(carry[4]) );
  fulladder \u1[4].fa  ( .a(a[4]), .b(b[4]), .cin(c[4]), .sum(sum[4]), 
        .carry(carry[5]) );
  fulladder \u1[5].fa  ( .a(a[5]), .b(b[5]), .cin(c[5]), .sum(sum[5]), 
        .carry(carry[6]) );
  fulladder \u1[6].fa  ( .a(a[6]), .b(b[6]), .cin(c[6]), .sum(sum[6]), 
        .carry(carry[7]) );
  fulladder \u1[7].fa  ( .a(a[7]), .b(b[7]), .cin(c[7]), .sum(sum[7]), 
        .carry(carry[8]) );
  fulladder \u1[8].fa  ( .a(a[8]), .b(b[8]), .cin(c[8]), .sum(sum[8]), 
        .carry(carry[9]) );
  fulladder \u1[9].fa  ( .a(a[9]), .b(b[9]), .cin(c[9]), .sum(sum[9]), 
        .carry(carry[10]) );
  fulladder \u1[10].fa  ( .a(a[10]), .b(b[10]), .cin(c[10]), .sum(sum[10]), 
        .carry(carry[11]) );
  fulladder \u1[11].fa  ( .a(a[11]), .b(b[11]), .cin(c[11]), .sum(sum[11]), 
        .carry(carry[12]) );
  fulladder \u1[12].fa  ( .a(a[12]), .b(b[12]), .cin(c[12]), .sum(sum[12]), 
        .carry(carry[13]) );
  fulladder \u1[13].fa  ( .a(a[13]), .b(b[13]), .cin(c[13]), .sum(sum[13]), 
        .carry(carry[14]) );
  fulladder \u1[14].fa  ( .a(a[14]), .b(b[14]), .cin(c[14]), .sum(sum[14]), 
        .carry(carry[15]) );
  fulladder \u1[15].fa  ( .a(a[15]), .b(b[15]), .cin(c[15]), .sum(sum[15]), 
        .carry(carry[16]) );
  fulladder \u1[16].fa  ( .a(a[16]), .b(b[16]), .cin(c[16]), .sum(sum[16]), 
        .carry(carry[17]) );
  fulladder \u1[17].fa  ( .a(a[17]), .b(b[17]), .cin(c[17]), .sum(sum[17]), 
        .carry(carry[18]) );
  fulladder \u1[18].fa  ( .a(a[18]), .b(b[18]), .cin(c[18]), .sum(sum[18]), 
        .carry(carry[19]) );
  fulladder \u1[19].fa  ( .a(a[19]), .b(b[19]), .cin(c[19]), .sum(sum[19]), 
        .carry(carry[20]) );
  fulladder \u1[20].fa  ( .a(a[20]), .b(b[20]), .cin(c[20]), .sum(sum[20]), 
        .carry(carry[21]) );
  fulladder \u1[21].fa  ( .a(a[21]), .b(b[21]), .cin(c[21]), .sum(sum[21]), 
        .carry(carry[22]) );
  fulladder \u1[22].fa  ( .a(a[22]), .b(b[22]), .cin(c[22]), .sum(sum[22]), 
        .carry(carry[23]) );
  fulladder \u1[23].fa  ( .a(a[23]), .b(b[23]), .cin(c[23]), .sum(sum[23]), 
        .carry(carry[24]) );
  fulladder \u1[24].fa  ( .a(a[24]), .b(b[24]), .cin(c[24]), .sum(sum[24]), 
        .carry(carry[25]) );
  fulladder \u1[25].fa  ( .a(a[25]), .b(b[25]), .cin(c[25]), .sum(sum[25]), 
        .carry(carry[26]) );
  fulladder \u1[26].fa  ( .a(a[26]), .b(b[26]), .cin(c[26]), .sum(sum[26]), 
        .carry(carry[27]) );
  fulladder \u1[27].fa  ( .a(a[27]), .b(b[27]), .cin(c[27]), .sum(sum[27]), 
        .carry(carry[28]) );
  fulladder \u1[28].fa  ( .a(a[28]), .b(b[28]), .cin(c[28]), .sum(sum[28]), 
        .carry(carry[29]) );
  fulladder \u1[29].fa  ( .a(a[29]), .b(b[29]), .cin(c[29]), .sum(sum[29]), 
        .carry(carry[30]) );
  fulladder \u1[30].fa  ( .a(a[30]), .b(b[30]), .cin(c[30]), .sum(sum[30]), 
        .carry(carry[31]) );
  fulladder \u1[31].fa  ( .a(a[31]), .b(b[31]), .cin(c[31]), .sum(sum[31]), 
        .carry(carry[32]) );
  fulladder \u1[32].fa  ( .a(a[32]), .b(b[32]), .cin(c[32]), .sum(sum[32]), 
        .carry(carry[33]) );
  fulladder \u1[33].fa  ( .a(a[33]), .b(b[33]), .cin(c[33]), .sum(sum[33]), 
        .carry(carry[34]) );
  fulladder \u1[34].fa  ( .a(a[34]), .b(b[34]), .cin(c[34]), .sum(sum[34]), 
        .carry(carry[35]) );
  fulladder \u1[35].fa  ( .a(a[35]), .b(b[35]), .cin(c[35]), .sum(sum[35]), 
        .carry(carry[36]) );
  fulladder \u1[36].fa  ( .a(a[36]), .b(b[36]), .cin(c[36]), .sum(sum[36]), 
        .carry(carry[37]) );
  fulladder \u1[37].fa  ( .a(a[37]), .b(b[37]), .cin(c[37]), .sum(sum[37]), 
        .carry(carry[38]) );
  fulladder \u1[38].fa  ( .a(a[38]), .b(b[38]), .cin(c[38]), .sum(sum[38]), 
        .carry(carry[39]) );
  fulladder \u1[39].fa  ( .a(a[39]), .b(b[39]), .cin(c[39]), .sum(sum[39]), 
        .carry(carry[40]) );
  fulladder \u1[40].fa  ( .a(a[40]), .b(b[40]), .cin(c[40]), .sum(sum[40]), 
        .carry(carry[41]) );
  fulladder \u1[41].fa  ( .a(a[41]), .b(b[41]), .cin(c[41]), .sum(sum[41]), 
        .carry(carry[42]) );
  fulladder \u1[42].fa  ( .a(a[42]), .b(b[42]), .cin(c[42]), .sum(sum[42]), 
        .carry(carry[43]) );
  fulladder \u1[43].fa  ( .a(a[43]), .b(b[43]), .cin(c[43]), .sum(sum[43]), 
        .carry(carry[44]) );
  fulladder \u1[44].fa  ( .a(a[44]), .b(b[44]), .cin(c[44]), .sum(sum[44]), 
        .carry(carry[45]) );
  fulladder \u1[45].fa  ( .a(a[45]), .b(b[45]), .cin(c[45]), .sum(sum[45]), 
        .carry(carry[46]) );
  fulladder \u1[46].fa  ( .a(a[46]), .b(b[46]), .cin(c[46]), .sum(sum[46]), 
        .carry(carry[47]) );
  fulladder \u1[47].fa  ( .a(a[47]), .b(b[47]), .cin(c[47]), .sum(sum[47]), 
        .carry(carry[48]) );
  fulladder \u1[48].fa  ( .a(a[48]), .b(b[48]), .cin(c[48]), .sum(sum[48]), 
        .carry(carry[49]) );
  fulladder \u1[49].fa  ( .a(a[49]), .b(b[49]), .cin(c[49]), .sum(sum[49]), 
        .carry(carry[50]) );
  fulladder \u1[50].fa  ( .a(a[50]), .b(b[50]), .cin(c[50]), .sum(sum[50]), 
        .carry(carry[51]) );
  fulladder \u1[51].fa  ( .a(a[51]), .b(b[51]), .cin(c[51]), .sum(sum[51]), 
        .carry(carry[52]) );
  fulladder \u1[52].fa  ( .a(a[52]), .b(b[52]), .cin(c[52]), .sum(sum[52]), 
        .carry(carry[53]) );
  fulladder \u1[53].fa  ( .a(a[53]), .b(b[53]), .cin(c[53]), .sum(sum[53]), 
        .carry(carry[54]) );
  fulladder \u1[54].fa  ( .a(a[54]), .b(b[54]), .cin(c[54]), .sum(sum[54]), 
        .carry(carry[55]) );
  fulladder \u1[55].fa  ( .a(a[55]), .b(b[55]), .cin(c[55]), .sum(sum[55]), 
        .carry(carry[56]) );
  fulladder \u1[56].fa  ( .a(a[56]), .b(b[56]), .cin(c[56]), .sum(sum[56]), 
        .carry(carry[57]) );
  fulladder \u1[57].fa  ( .a(a[57]), .b(b[57]), .cin(c[57]), .sum(sum[57]), 
        .carry(carry[58]) );
  fulladder \u1[58].fa  ( .a(a[58]), .b(b[58]), .cin(c[58]), .sum(sum[58]), 
        .carry(carry[59]) );
  fulladder \u1[59].fa  ( .a(a[59]), .b(b[59]), .cin(c[59]), .sum(sum[59]), 
        .carry(carry[60]) );
  fulladder \u1[60].fa  ( .a(a[60]), .b(b[60]), .cin(c[60]), .sum(sum[60]), 
        .carry(carry[61]) );
  fulladder \u1[61].fa  ( .a(a[61]), .b(b[61]), .cin(c[61]), .sum(sum[61]), 
        .carry(carry[62]) );
  fulladder \u1[62].fa  ( .a(a[62]), .b(b[62]), .cin(c[62]), .sum(sum[62]), 
        .carry(carry[63]) );
endmodule

