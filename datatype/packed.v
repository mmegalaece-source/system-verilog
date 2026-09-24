// Code your design here
module packed_arith;
  logic [7:0]a;
  logic[7:0]b;
  logic[7:0]sum;
  initial begin
    a=8'd7;
    b=8'd3;
    sum=a+b;
    
    $display("a=%0d",a);
    $display("b=%0d",b);
    $display("sum=%d",sum);
  end
endmodule
