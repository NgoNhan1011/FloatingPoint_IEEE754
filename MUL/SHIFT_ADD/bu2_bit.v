//bu2 5bit
module bu2_5bit(in, out);
  input [4:0] in;
  output [4:0] out;
  
  wire [4:0] not_in;
  
  assign not_in=~in;
  adder_5bit add1(.in1(not_in), .in2(5'd1), .S(out), .Cout());
endmodule
//bu 2 8bit
module bu2_8bit(in, out);
  input [7:0] in;
  output [7:0] out;
  
  wire [7:0] not_in;
  
  assign not_in=~in;
  adder_8bit add1(.in1(not_in), .in2(8'd1), .S(out), .Cout());
endmodule
//bu 2 10bit
module bu2_10bit(in, out);
  input [9:0] in;
  output [9:0] out;
  
  wire [9:0] not_in;
  
  assign not_in=~in;
  adder_10bit add1(.in1(not_in), .in2(10'd1), .S(out), .Cout());
endmodule

//bu 2 25bit
module bu2_25bit(in, out);
  input [24:0] in;
  output [24:0] out;
  
  wire [24:0] not_in;
  
  assign not_in=~in;
  adder_25bit add1(.in1(not_in), .in2(25'd1), .S(out), .Cout());
endmodule
