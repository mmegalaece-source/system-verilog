module tb;
  task value(input int value);
   #10;
    $display("time=%0t value=%0d",$time,value);
  endtask
  initial begin
    value(10);
    value(20);
     
  end
endmodule

//output

/*   time=10 value=10
time=20 value=20
           V C S   S i m u l a t i o n   R e p o r t 
Time: 20 ns
CPU Time:      0.580 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:07:55 2026
Done  */
