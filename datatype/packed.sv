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
//output

/*  a=7
b=3
sum= 10
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.550 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:49:10 2026
Done  */
