module shiftAdder( a,b,c, sum, carry );
    input [63:0] a;
    input [63:0] b;
    input [63:0] c;
    output [63:0] sum;
    output [63:0] carry;

    assign carry[0]=0;
    wire cout;
    fulladder fal (a[63],b[63],c[63],sum[63],cout);
    genvar i;
    generate
    for (i = 0; i < 63; i = i + 1) begin : u1
        fulladder fa (a[i],b[i],c[i],sum[i],carry[i+1]);
    end
    endgenerate
    
endmodule

