module carry_lookahead_adder(
    input [31 : 0] a,
    input [31 : 0] b,
    input cin,
    output wire [31 : 0] sum,
    output wire cout,
    output overflow
);


integer i,j;
wire [31 : 0] P,G;

reg [31 : 0] intermediate_ps;
reg [31 : 0] intermediate_terms;
reg [32 : 0] carries;

// P = A xor B
// G = A and B
assign P = a ^ b;
assign G = a & b;

assign sum = carries[31 : 0] ^ P;
assign cout = carries[32];
assign overflow = (~(a[31] ^ b[31])) & (b[31] ^ sum[31]) ;

always @(a,b,cin) begin
    carries[0] = cin;
    // general form for the adder is =>
    // Cn = Gn-1 + Gn-2 . Pn-1 + Gn-3 Pn-2 Pn-1 + .... + G0 P1 P2 ... Pn-1 + P0 P1 ... Pn-1 cin
    for (i = 1; i < 33 ; i = i + 1) begin 

        intermediate_ps = 32'b11111111111111111111111111111111;
        intermediate_terms = 32'b0;
        
        // initially, all intermediate_ps bits are 1
        // then each loop, i replace each bit with values P[i - 1], P[i - 2] , ..... P[0]
        // same goes for intermediate_terms it's initially 0 then we start to add G[i - j] anded with reduction and operation on the current intermidiate ps
        for (j = 1; j <= i; j = j + 1) 
        begin
            intermediate_terms[j - 1] = G[i - j] & (&intermediate_ps);
            intermediate_ps[j - 1] = P[i - j];
        end

        carries[i] = (|intermediate_terms) | ( (&intermediate_ps) & cin ); 
    end
end


endmodule
