// or browse Examples
class base;
  function automatic void get();
    int count;
    count++;
    $display("count=%0d",count);
  endfunction
  
endclass

module tb;
  base b1;
  base b2;
  initial begin
    b1=new();
    b2=new();
    
    b1.get();
    b1.get();
    b2.get();
  end
endmodule

//output

/*  count=1
count=1
count=1
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.520 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:03:25 2026
Done  */
