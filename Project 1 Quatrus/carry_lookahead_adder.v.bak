module carry_lookahead_adder(
    input [31 : 0] a,
    input [31 : 0] b,
    input cin,
    output reg [31 : 0] sum,
    output reg cout
);

integer i,j;
reg [31 : 0] P,G;
reg [32 : 0] carries;
reg [32 : 0] intermediate_ps;
reg [32 : 0] intermediate_calcs;


// P = A xor B
// G = A and B


// general form for the adder is =>
// Cn = Gn-1 + Gn-2 . Pn-1 + Gn-3 Pn-2 Pn-1 + .... + G0 P1 P2 ... Pn-1 + P0 P1 ... Pn-1 cin
always @(a,b,cin) begin
    P = a ^ b;
    G = a & b;
    carries[0] = cin;



    for (i = 1; i < 33 ; i = i + 1) begin

        // construct the array [1,Pi-1, Pi-1 Pi-2 , .. , Pi-1Pi-2....P0]
        intermediate_ps[0] = 1'b1;
        for(j = 1; j <= i; j = j + 1) begin // 4
            intermediate_ps[j] = intermediate_ps[j - 1] & P[i - j];
        end 

        intermediate_calcs[0] = 1'b0;
        intermediate_calcs[1] = G[i - 1];
        for (j = 2; j <= i; j = j + 1) begin
            intermediate_calcs[j] = intermediate_calcs[j - 1] | (G[i - j] & intermediate_ps[j - 1]);
        end
        carries[i] = intermediate_calcs[i] | (intermediate_ps[i] & cin);
    end
    for (i = 0; i < 32 ; i = i + 1) begin
        sum[i] = carries[i] ^ P[i];
    end
    cout = carries[32];
end


endmodule
