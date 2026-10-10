class counter;
   static int count;
  function new();
    count++;
  endfunction
  endclass
module tb;
  counter c1,c2,c3;
  initial begin
    c1=new();
  c2=new();
  c3=new();
  $display("count=%0d",counter::count);
  end
endmodule

//output

/*count=3
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:20:06 2026 */
