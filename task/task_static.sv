module tb;
  static int count=0;
  task static count_task();
    #5;
    count++;
    $display("time=%0t count=%0d",$time,count);
  endtask
  
  initial begin
    count_task();
    count_task();
  end
endmodule

//output

/*  time=5 count=1
time=10 count=2
           V C S   S i m u l a t i o n   R e p o r t 
Time: 10 ns
CPU Time:      0.560 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:09:45 2026
Done  */
