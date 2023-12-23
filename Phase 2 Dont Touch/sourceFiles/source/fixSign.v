module fixSign(p,aCheck,bCheck,newP);
    input [63:0] p;
    input aCheck;
    input bCheck;
    output [63:0] newP;

    assign newP = (aCheck ^ bCheck)?((p ^ 64'b1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111_1111) + 64'b1):p;
endmodule
