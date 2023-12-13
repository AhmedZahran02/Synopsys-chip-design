/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Wed Dec 13 18:22:25 2023
/////////////////////////////////////////////////////////////


module full_adder_ripple ( a, b, cin, sum, cout );
  input a, b, cin;
  output sum, cout;
  wire   n2;

  XOR2X1 U4 ( .IN1(cin), .IN2(n2), .Q(sum) );
  AO22X1 U5 ( .IN1(a), .IN2(b), .IN3(cin), .IN4(n2), .Q(cout) );
  XOR2X1 U6 ( .IN1(a), .IN2(b), .Q(n2) );
endmodule

