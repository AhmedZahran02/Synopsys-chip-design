
// module booth_multiplier  (
//     input [31:0] a,
//     input [31:0] b,
//     output [63:0] result
// );

//     integer i;
//     reg [64:0] accumulator;
//     reg [31:0] tempA;

//     always @(*) begin
//         accumulator = 65'b0;
//         accumulator[32:1] = b;
//         tempA = a;

//         for (i = 0; i < 32; i = i + 1) begin
//             if (accumulator[1:0] == 2'b01) begin
//                 accumulator[64:33] = accumulator[64:33] + tempA;
//             end
//             else if (accumulator[1:0] == 2'b10) begin
//                 accumulator[64:33] = accumulator[64:33] - tempA;
//             end

//             accumulator = {accumulator[64], accumulator[64:1]};
//         end
//     end

//     assign result = accumulator[64:1];

// endmodule



