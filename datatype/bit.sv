module bit_ex;
  bit data;
  initial begin
    data=0;
    $display("data=%b",data);
    data=1;
    $display("data=%b",data);
  end
endmodule

//output

/*  data=0
data=1
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.580 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:40:37 2026
Done  */
