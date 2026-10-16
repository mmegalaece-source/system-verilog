// Code your testbench here
// or browse Examples
module tb;
  initial begin
    fork
      begin
        #5;
        $display("process 1 completed at %0t",$time);
      end
      
      begin
        #10;
        $display("process 2 completed at %0t",$time);
      end
      
      begin
        #15;
        $display("process 3 completed at %0t",$time);
      end
      join_none
    $display("parents continuous at %0t",$time);
    #15;
    $display("simulation completed at %0t",$time);
  end
endmodule

//output

/*  parents continuous at 0
process 1 completed at 5
process 2 completed at 10
simulation completed at 15
process 3 completed at 15
           V C S   S i m u l a t i o n   R e p o r t 
Time: 15 ns
CPU Time:      0.580 seconds;       Data structure size:   0.0Mb
Fri Oct 16 07:12:52 2026
Done  */
