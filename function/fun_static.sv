module tb;

 function static int count();
   static int a=0;
    a++;
    return a;
  endfunction
  
  initial begin
    $display("count=%0d",count());
    $display("count=%0d",count());
    $display("count=%0d",count());
  end
endmodule

//output

/*  count=1
count=2
count=3
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.630 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:06:56 2026
Done  */
