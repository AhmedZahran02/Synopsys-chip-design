`timescale 1ns/1ps


module sequential_multiplier_tb;

  reg signed [31:0] a, b;

  wire signed [63:0] result;

  reg clk;            // Clock signal
  reg rst;            // Reset signal

  initial begin
    clk = 0;
    forever #1 clk = ~clk;
  end

  tree_multiplier_csa_sequential mult_tb (
    .a(a),
    .b(b),
    .result(result),
    .clk(clk),
    .rst(rst)
  );

  integer passed = 0;

  initial begin
 
    rst = 0;
#10;
rst = 1;
#10;
rst = 0;
#300; 

    a = 95262;  
    b = -545854;           
    #200;


    if (result !== (95262)*(-545854)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = 512651;  
    b = 215450;           
    #200;


    if (result !== (512651)*(215450)) begin
      $display("TestCase#2: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#2: success");
    end


    a = -3265;  
    b = -89261;           
    #200;


    if (result !== (-3265)*(-89261)) begin
      $display("TestCase#3: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#3: success");
    end


    a = -121548;  
    b = 4841515;           
    #200;


    if (result !== (-121548)*(4841515)) begin
      $display("TestCase#4: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#4: success");
    end


    a = 95262;  
    b = 0;           
    #200;


    if (result !== (95262)*(0)) begin
      $display("TestCase#5: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#5: success");
    end


    a = 1;  
    b = 44512;           
    #200;


    if (result !== (1)*(44512)) begin
      $display("TestCase#6: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#6: success");
    end


    a = 1518102;  
    b = 854854;           
    #200;


    if (result !== (1518102)*(854854)) begin
      $display("TestCase#7: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#7: success");
    end


    a = -56;  
    b = 12;           
    #200;


    if (result !== (-56)*(12)) begin
      $display("TestCase#8: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#8: success");
    end


    $display("Total Successful Test Cases: %d", passed);

    #100000;


  end

endmodule
