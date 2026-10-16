// Code your testbench here
// or browse Examples
module  tb;
  initial begin
    fork begin
      #5;
      $display("process 1 at %0t",$time);
    end
      begin
        #10;
        $display("process 2 at %0t",$time);
      end
      
      begin
        #15;
        $display("process 3 at %0t",$time);
      end
    join
    $display("all process completed at %0t",$time);
  end
endmodule


// output

/*  process 1 at 5
process 2 at 10
process 3 at 15
all process completed at 15
           V C S   S i m u l a t i o n   R e p o r t 
Time: 15 ns
CPU Time:      0.530 seconds;       Data structure size:   0.0Mb
Fri Oct 16 07:10:46 2026  */
