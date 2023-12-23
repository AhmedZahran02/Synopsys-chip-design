module mux_2x1(
    input zero,
    input one,
    input sel,
    output out
);

    assign out = (sel == 1'b0) ? zero : one;

endmodule