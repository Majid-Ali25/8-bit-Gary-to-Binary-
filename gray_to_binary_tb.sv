module gray_to_binary_tb;

  logic [7:0] gray;
  logic [7:0] binary;

  gray_to_binary dut(gray, binary);

  initial begin
    $display("Gray\tBinary");
    $monitor("%b\t%b", gray, binary);

 
    gray = 8'b00000000; #10;
    gray = 8'b00000001; #10;
    gray = 8'b00000011; #10;
    gray = 8'b00000010; #10;
    gray = 8'b00000100; #10;
    gray = 8'b00000101; #10;
    gray = 8'b00000111; #10;
    gray = 8'b00000110; #10;
    gray = 8'b00001000; #10;
    gray = 8'b00001001; #10;
    gray = 8'b00001011; #10;
    gray = 8'b00001010; #10;
    gray = 8'b00001100; #10;
    gray = 8'b00001101; #10;
    gray = 8'b00001111; #10;
    gray = 8'b00001110; #10;
    $stop;
  end

endmodule
