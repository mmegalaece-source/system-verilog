module tb;
  function void add(input int a,input int b,output int c);
    c=a*b;
  endfunction
  initial begin
    int k;
    add(9,6,k);
    $display("multiply=%0d",k);
  end
endmodule

//output

/*  addition=54
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.520 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:04:52 2026
Done  */
