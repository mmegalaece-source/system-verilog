module int_example;
  int a;
  int b;
  initial begin
    a=100;
    b=500;
    $display("int a=%0d,intb=%0b",a ,b);
  end
endmodule
//output

/*  int a=100,intb=111110100
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.540 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:43:21 2026  */
