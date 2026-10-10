module rw_using;
  reg[3:0]a;
  wire[3:0]data;
  assign data=a;
  initial begin
    a=4'b0000;
    $display("data=%b",data);
    a=4'b1010;
    $display("data=%b",data);
    a=4'b0010;
    $display("data=%b",data);
    a=4'b1111;
    $display("data=%b",data);
  end
endmodule

//output

/*  data=0000
data=1010
data=0010
data=1111
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:53:08 2026  */
