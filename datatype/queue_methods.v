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
