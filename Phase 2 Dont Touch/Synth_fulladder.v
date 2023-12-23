/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 17:17:14 2023
/////////////////////////////////////////////////////////////


module fulladder ( a, b, cin, sum, carry );
  input a, b, cin;
  output sum, carry;
  wire   n2;

  XOR2X1 U4 ( .IN1(cin), .IN2(n2), .Q(sum) );
  AO22X1 U5 ( .IN1(a), .IN2(b), .IN3(cin), .IN4(n2), .Q(carry) );
  XOR2X1 U6 ( .IN1(a), .IN2(b), .Q(n2) );
endmodule

