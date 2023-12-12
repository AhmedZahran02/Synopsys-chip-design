module carry_bypass_adder (
    input [31:0] a,
    input [31:0] b,
    input cin,
    output [31:0] sum,
    output cout,
    output overflow
);

wire [7:0] c;
wire [7:0] bp;
wire [7:0] cp;
genvar i;
generate
    for (i = 0; i < 8; i = i + 1) begin : bypass_adder
        ripple_carry_adder_bypass rcab (
            .a(a[4*i +: 4]),
            .b(b[4*i +: 4]),
            .cin((i == 0) ? cin : c[i - 1]),
            .sum(sum[4*i +: 4]),
            .cout(c[i]),
            .bypass(bp[i])
        );
        mux_2x1 mx (
            .zero(c[i]),
            .one((i == 0) ? cin : cp[i - 1]),
            .sel(bp[i]),
            .out(cp[i])
        );
    end
endgenerate

assign cout = cp[7];
assign overflow = (((a[31] == b[31]) && (a[31] != sum[31])) || (1'b0));

endmodule