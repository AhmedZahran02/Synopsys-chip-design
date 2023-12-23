module samul_v1
(
    input [31: 0] a,
    input [31: 0] b,
    output [63: 0] result
);

integer i;
reg [31 : 0] M;
reg [64 : 0] CAQ;


wire signA,signB;
assign signA = a[31];
assign signB = b[31];

always @(*) 
begin

    // M = abs(a)
    if (a[31] == 1'b1)
      M = (~a) + 1; 
    else 
      M = a;
      
    // Q = abs(b), A = 0, Carry = 0
    if (b[31] == 1'b1)
      CAQ[31 : 0] = (~b) + 1;
    else 
      CAQ[31 : 0] = b;

    CAQ[64: 32] = 0;

    for (i = 0; i < 32; i = i + 1)
    begin
        if (CAQ[0] == 1'b1)
        begin
            CAQ[64:32] = CAQ[63 : 32] +  M; 
        end
        CAQ = CAQ >> 1;
    end

end

assign result = (signA ^ signB) ? (~CAQ) + 1 : CAQ;

endmodule