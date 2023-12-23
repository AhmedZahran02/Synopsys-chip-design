module samul_v2
(
    input [31: 0] a,
    input [31: 0] b,
    output [63: 0] result
);

integer i;
reg [63 : 0] M;
reg [63 : 0] Q;
reg [63 : 0] current_output;

wire signA;

always @(*) 
begin
    current_output = 64'b0;
    
    // M = 32{1} + b
    M = {{32{1'b1}}, b};

    // Q = sign_extend{a}
    Q = {{32{signA}}, a};

    for (i = 0; i < 32; i = i + 1)
    begin
        if (M[i] == 1'b1)
        begin
          if (i == 31 && M[31] == 1)
            current_output = current_output - (Q << i);
          else
            current_output = current_output + (Q << i); 
        end
    end

end

assign signA = a[31];
assign result = current_output;

endmodule