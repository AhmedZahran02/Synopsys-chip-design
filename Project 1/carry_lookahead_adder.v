module carry_lookahead_adder(
    input [31 : 0] a,
    input [31 : 0] b,
    input cin,
    output reg [31 : 0] sum,
    output reg cout,
    output overflow
);

integer i,j;
reg [31 : 0] P,G;
reg [32 : 0] carries;
reg intermediate_ps;
reg intermediate_calcs;


// P = A xor B
// G = A and B


// A xnor B and B xor C
assign overflow = (~(a[31] ^ b[31])) & (b[31] ^ sum[31]) ;

always @(a,b,cin) begin
    P = a ^ b;
    G = a & b;
    carries[0] = cin;

    for (i = 1; i < 33 ; i = i + 1) begin 
    // general form for the adder is =>
    // Cn = Gn-1 + Gn-2 . Pn-1 + Gn-3 Pn-2 Pn-1 + .... + G0 P1 P2 ... Pn-1 + P0 P1 ... Pn-1 cin
        intermediate_ps = 1'b1;
        intermediate_calcs = G[i - 1];
        for (j = 2; j <= i; j = j + 1) 
        begin
            intermediate_ps = intermediate_ps & P[i - j + 1];
            intermediate_calcs = intermediate_calcs | (G[i - j] & intermediate_ps);
        end
        carries[i] = intermediate_calcs | (intermediate_ps & cin & P[0]);
    end
        
    sum  = carries[31 : 0] ^ P;
    cout = carries[32];
end


endmodule
