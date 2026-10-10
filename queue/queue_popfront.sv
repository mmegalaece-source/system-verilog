// Code your design here
module queue_example;
    int q[$];
    int data;
    initial begin
        q.push_back(10);
        q.push_back(20);
        q.push_back(30);

        data = q.pop_front();
        $display("Removed = %0d", data);
        $display("Queue = %p", q);
    end
endmodule
//output

/*  Removed = 10
Queue = '{20, 30} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:12:13 2026
Done  */
