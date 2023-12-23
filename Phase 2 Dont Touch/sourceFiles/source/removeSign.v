module removeSign(a,newA);
    input [31:0] a;
    output [31:0] newA;

    assign newA = a[31]?((a ^ 32'b1111_1111_1111_1111_1111_1111_1111_1111) + 32'b1):a;
endmodule
