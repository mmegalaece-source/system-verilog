// Code your testbench here
// or browse Examples
module tb;
  initial begin
    fork 
      begin
        #5;
        $display("process 1 completed");
      end
      
      begin
        #2;
        $display("process 2 completed");
      end
      
      begin
        #10;
        $display("process 3 completed");
      end
    join_any
    $display("join_any completed at %0t",$time);
  end
endmodule

//output

/*   process 2 completed
join_any completed at 2
process 1 completed
process 3 completed
           V C S   S i m u l a t i o n   R e p o r t 
Time: 10 ns
CPU Time:      0.580 seconds;       Data structure size:   0.0Mb
Fri Oct 16 07:11:58 2026  */
