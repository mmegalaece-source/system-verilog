// Code your design here
module queue_example;
   int q[$];
  initial begin
      q.push_back(10);
      q.push_back(20);
  $display("Queue = %p", q);
      q.push_back(30);
  $display("After push_back = %p", q);
    end
endmodule

//output

/*  Queue = '{10, 20} 
After push_back = '{10, 20, 30} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:12:55 2026
Done  */
