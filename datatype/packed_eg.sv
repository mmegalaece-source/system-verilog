// Code your design here
module packed_ex;
logic [7:0]a;
initial begin
  a=8'd6;
  
  $display("a=%0d",a); 
end
endmodule

//output

/*  a=6
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.560 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:51:14 2026
Done  */
