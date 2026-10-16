// Code your testbench here
// or browse Examples
module tb;
  initial begin
    fork
      begin
        #5;
        $display("Process 1 completed at %0t", $time);
      end

      begin
        #10;
        $display("Process 2 completed at %0t", $time);
      end
      
      begin
        #15;
        $display("Process 3 completed at %0t", $time);
      end
      
    join_none
    $display("Parent is running at %0t", $time);
    wait fork;
    $display("All child processes completed at %0t", $time);
  end
endmodule

      //output

      /*  Parent is running at 0
Process 1 completed at 5
Process 2 completed at 10
Process 3 completed at 15
All child processes completed at 15
           V C S   S i m u l a t i o n   R e p o r t 
Time: 15 ns
CPU Time:      0.560 seconds;       Data structure size:   0.0Mb
Fri Oct 16 07:14:15 2026
Done  */
