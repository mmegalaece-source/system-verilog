// Code your design here
module typedef_example;
  typedef int data_t;
  data_t a;
  data_t b;
  initial begin
    a = 10;
    b = 20;
    $display("a = %0d", a);
    $display("b = %0d", b);
  end
endmodule


//output

/*  a = 10
b = 20
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:55:12 2026  */
