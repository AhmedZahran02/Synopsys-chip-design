`timescale 1ns/1ps


module floating_point_adder_tb;


reg [31:0]a,b;
wire [31:0]sum;
wire overflow;



floating_point_adder inst (
    .a(a),
    .b(b),
    .sum(sum),
    .overflow(overflow)
    );


integer passed = 0;


initial begin

    a = 32'h7F7FFFFF; 
    b = 32'h7F7FFFFF; 
    #10;


    if (sum !== 32'h7fffffff  || overflow !== 1) begin
      $display("TestCase#1: failed with input a=%d, b=%d, output sum=%d, overflow=%d", a, b, sum, overflow);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = 32'hFF7FFFFF; 
    b = 32'hFF7FFFFF;   
    #10;


    if (sum !== 32'hffffffff  || overflow !== 1) begin
      $display("TestCase#2: failed with input a=%d, b=%d, output sum=%d, overflow=%d", a, b, sum, overflow);
    end else begin
      passed = passed + 1;
      $display("TestCase#2: success");
    end


    a=32'h40a851ec;
    b=32'hc18c6666;
    #10;


    if (sum !== 32'hc144a3d6  || overflow !== 0) begin
      $display("TestCase#3: failed with input a=%d, b=%d, output sum=%d, overflow=%d", a, b, sum, overflow);
    end else begin
      passed = passed + 1;
      $display("TestCase#3: success");
    end


    a = 32'h41139168;
    b = 32'h45afe8cd;
    #10;


    if (sum !== 32'h45b03295  || overflow !== 0) begin
      $display("TestCase#4: failed with input a=%d, b=%d, output sum=%d, overflow=%d", a, b, sum, overflow);
    end else begin
      passed = passed + 1;
      $display("TestCase#4: success");
    end


    a = 32'hc261a3d7;
    b = 32'hc3d2d74c;
    #10;


    if (sum !== 32'hc3ef0bc6  || overflow !== 0) begin
      $display("TestCase#5: failed with input a=%d, b=%d, output sum=%d, overflow=%d", a, b, sum, overflow);
    end else begin
      passed = passed + 1;
      $display("TestCase#5: success");
    end


    a = 32'h47aedb0f;
    b = 32'h48eafc7c;
    #10;


    if (sum !== 32'h490b599f   || overflow !== 0) begin
      $display("TestCase#6: failed with input a=%d, b=%d, output sum=%d, overflow=%d", a, b, sum, overflow);
    end else begin
      passed = passed + 1;
      $display("TestCase#6: success");
    end


    a = 32'hc5bb09d7;
    b = 32'hc5aa98cd;
    #10;


    if (sum !== 32'hc632d152   || overflow !== 0) begin
      $display("TestCase#7: failed with input a=%d, b=%d, output sum=%d, overflow=%d", a, b, sum, overflow);
    end else begin
      passed = passed + 1;
      $display("TestCase#7: success");
    end


    a = 0;
    b = 0;
    #10;


    if (sum !== 32'h00000000  || overflow !== 0) begin
      $display("TestCase#8: failed with input a=%d, b=%d, output sum=%d, overflow=%d", a, b, sum, overflow);
    end else begin
      passed = passed + 1;
      $display("TestCase#8: success");
    end


    $display("Total Successful Test Cases: %d", passed);


#10000;
end      
endmodule