/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 17:19:06 2023
/////////////////////////////////////////////////////////////


module halfadder ( a, b, sum, carry );
  input a, b;
  output sum, carry;


  XOR2X1 U3 ( .IN1(b), .IN2(a), .Q(sum) );
  AND2X1 U4 ( .IN1(b), .IN2(a), .Q(carry) );
endmodule

