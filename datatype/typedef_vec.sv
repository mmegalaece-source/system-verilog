// Code your design here
module vector;
  typedef bit[7:0] byte_t;
  byte_t data;
  initial begin
    data=8'h10;
    $display("%h",data);
  end
endmodule

//output

/*  10
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.510 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:56:51 2026
Done  */
