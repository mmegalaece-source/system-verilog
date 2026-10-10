module logic_ex;
  logic data;
  initial begin
    data=0;
    $display("data=%b",data);
    data=1;
    $display("data=%b",data);
    data=1'bx;
    $display("data=%b",data);
    data=1'bz;
    $display("data=%b",data);
  end
endmodule

//output
/*  data=0
data=1
data=x
data=z
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.480 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:47:16 2026 */


