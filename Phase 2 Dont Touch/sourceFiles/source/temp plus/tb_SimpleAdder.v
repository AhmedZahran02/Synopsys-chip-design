module tb_SimpleAdder;

  reg [3:0] a, b;
  wire [3:0] sum;

  // Instantiate the SimpleAdder module
  SimpleAdder uut (
    .a(a),
    .b(b),
    .sum(sum)
  );

  // Test cases
  initial begin
    // Case 1: Overflow of positive numbers
    a = 7; b = 2;
    #10;
    if (sum !== 9) $display("TestCase#1: failed with input %d and %d, Output %d", a, b, sum);
    else $display("TestCase#1: success");

    // Case 2: Addition of positive numbers
    a = 3; b = 4;
    #10;
    if (sum !== 7) $display("TestCase#2: failed with input %d and %d, Output %d", a, b, sum);
    else $display("TestCase#2: success");

    $stop;
  end

endmodule
