module unpacked;
  logic [7:0]data[4];
  initial begin
    data[0]=8'hab;
    data[1]=8'hac;
    data[2]=8'hce;
    data[3]=8'hde;
    $display("data[0]=%h",data[0]);
    $display("data[1]=%h",data[1]);
    $display("data[2]=%h",data[2]);
    $display("data[3]=%h",data[3]);
    
    
  end
endmodule

//output 

/*  data[0]=ab
data[1]=ac
data[2]=ce
data[3]=de
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.510 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:59:37 2026  */
