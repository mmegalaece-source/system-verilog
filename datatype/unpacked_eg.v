// Code your design here
module unpacked;
  logic data[7:0];
  initial begin
    data[0]=1'b1;
    data[1]=1'b0;
    $display("data[0]=%0d",data[0]);
    $display("data[1]=%0d",data[1]);
  end
endmodule
//output

/*  data[0]=1
data[1]=0
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.620 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:57:39 2026
Done  */
