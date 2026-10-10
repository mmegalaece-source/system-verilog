module tb;
  task add(input int a,input int b);
    int c;
    c=a+b;
    
    $display("a=%0d",a);
    $display("b=%0d",b);
    $display("time=%0t,c=%0d",$time,c);
  endtask
  initial begin
    add(7,6);
    #10;
    add(3,8);
  end
endmodule

//output

/* a=7
b=6
time=0,c=13
a=3
b=8
time=10,c=11
           V C S   S i m u l a t i o n   R e p o r t 
Time: 10 ns
CPU Time:      0.500 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:08:48 2026
Done  */

    
