// Code your design here
module queue_eg;
  logic [7:0] q[$];
  logic [7:0] data;
  initial begin
    q.push_back(8'h10);
    q.push_back(8'h20);
    $display("queue=%p",q);
    q.push_front(8'h05);
    $display("after push_front=%p",q);
    data=q.pop_front();
    $display("removed push_front=%p",q);
  end
endmodule

//output

/*  queue='{'h10, 'h20} 
after push_front='{'h5, 'h10, 'h20} 
removed push_front='{'h10, 'h20} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.590 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:10:57 2026  */
