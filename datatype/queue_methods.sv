module queue_methods;
  int q[$];
  int value;
  initial begin
    q = {10,20,30,40};
    $display("Initial Queue = %p", q);
    $display("size = %0d", q.size());
    q.insert(0,50);
    $display("after insert = %p", q);
    q.delete(1);
    $display("after delete = %p", q);
    q = {10,20,30,40,50};
    value = q.pop_front();
    $display("after pop_front = %p", q);
    value = q.pop_back();
    $display("after pop_back = %p", q);
    q.push_front(10);
    $display("after push_front = %p", q);
    q.push_back(100);
    $display("after push_back = %p", q);
    q = {10,30,80};
    $display("min = %0d", q.min()[0]);
    $display("max = %0d", q.max()[0]);
    q = {100,20,30,40};
    q.reverse();
    $display("after reverse = %p", q);
    q.sort();
    $display("after sort = %p", q);
    q.rsort();
    $display("after rsort = %p", q);
    q.shuffle();
    $display("after shuffle = %p", q);

  end
endmodule

//output

/*  Initial Queue = '{10, 20, 30, 40} 
size = 4
after insert = '{50, 10, 20, 30, 40} 
after delete = '{50, 20, 30, 40} 
after pop_front = '{20, 30, 40, 50} 
after pop_back = '{20, 30, 40} 
after push_front = '{10, 20, 30, 40} 
after push_back = '{10, 20, 30, 40, 100} 
min = 10
max = 80
after reverse = '{40, 30, 20, 100} 
after sort = '{20, 30, 40, 100} 
after rsort = '{100, 40, 30, 20} 
after shuffle = '{30, 20, 40, 100} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.530 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:52:04 2026
Done  */
