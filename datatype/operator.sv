module operator;
  int a;
  int b;
  initial begin
    a=10;
    b=3;
    $display("a+b=%0d",a+b);
    $display("a-b=%0d",a-b);
    $display("a*b=%0d",a*b);
    $display("a/b=%0d",a/b);
  end
endmodule

//output

/*  a+b=13
a-b=7
a*b=30
a/b=3
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.480 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:48:19 2026
Done  */
    
