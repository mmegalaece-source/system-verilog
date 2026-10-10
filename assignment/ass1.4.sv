//6) Can you assign a logic to a bit?
// Code your design here
module example;
    logic a;
    bit b;
    initial begin
        a = 1;
        b = a;
        $display("a = %b", a);
        $display("b = %b", b);
    end
endmodule

/*output 

a = 1
b = 1
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.520 seconds;       Data structure size:   0.0Mb
Sun Oct  4 13:11:17 2026
Done*/
