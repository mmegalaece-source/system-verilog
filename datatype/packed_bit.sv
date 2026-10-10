module packed_bit;
  logic [7:0]data;
  initial begin
    data=8'b10101010;
    
    $display("data=%b",data);
    $display("bit 2=%b",data[2]);
  end
endmodule

//output

/*  data=10101010
bit 2=0
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.650 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:50:10 2026  */
