module queue_example;
    int q[$];
    initial begin
        q.push_back(20);
        q.push_back(30);
        q.push_front(10);
        $display("Queue = %p", q);
    end
endmodule

//output

/*  
Queue = '{10, 20, 30} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.500 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:13:56 2026
Done  */
