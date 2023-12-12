/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 16:53:10 2023
/////////////////////////////////////////////////////////////


module mux_2x1 ( zero, one, sel, out );
  input zero, one, sel;
  output out;


  MUX21X1 U3 ( .IN1(zero), .IN2(one), .S(sel), .Q(out) );
endmodule

