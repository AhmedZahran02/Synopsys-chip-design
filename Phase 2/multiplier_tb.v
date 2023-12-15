
module multiplier_tb;

  reg signed [31:0] a, b;

  wire signed [63:0] result;

  booth_multiplier mult (
    .a(a),
    .b(b),
    .result(result)
  );

  integer passed = 0;

  initial begin


    a = 95262;  
    b = -545854;           
    #10;


    if (result !== (95262)*(-545854)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = 512651;  
    b = 215450;           
    #10;


    if (result !== (512651)*(215450)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = -3265;  
    b = -89261;           
    #10;


    if (result !== (-3265)*(-89261)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = -121548;  
    b = 4841515;           
    #10;


    if (result !== (-121548)*(4841515)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = 95262;  
    b = 0;           
    #10;


    if (result !== (95262)*(0)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = 1;  
    b = 44512;           
    #10;


    if (result !== (1)*(44512)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = 1518102;  
    b = 854854;           
    #10;


    if (result !== (1518102)*(854854)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    a = -56;  
    b = 12;           
    #10;


    if (result !== (-56)*(12)) begin
      $display("TestCase#1: failed with input a=%d, b=%d, result=%d", a, b, result);
    end else begin
      passed = passed + 1;
      $display("TestCase#1: success");
    end


    $display("Total Successful Test Cases: %d", passed);

    #100000;


  end

endmodule

