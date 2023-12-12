/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:52:23 2023
/////////////////////////////////////////////////////////////


module full_adder_bypass ( a, b, cin, sum, propagate, cout );
  input a, b, cin;
  output sum, propagate, cout;


  XOR2X1 U4 ( .IN1(cin), .IN2(propagate), .Q(sum) );
  AO22X1 U5 ( .IN1(a), .IN2(b), .IN3(cin), .IN4(propagate), .Q(cout) );
  XOR2X1 U6 ( .IN1(a), .IN2(b), .Q(propagate) );
endmodule

