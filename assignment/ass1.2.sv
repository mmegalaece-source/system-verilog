//packed 8-bit vector array with 4 elements
// Code your design here
module tb;
  bit [7:0] data [4];
  initial begin
    data[0] = 8'h11;
    data[1] = 8'h22;
    data[2] = 8'h33;
    data[3] = 8'h44;
    foreach (data[i])
      $display("data[%0d] = %h", i, data[i]);
  end
endmodule


/* output

data[0] = 11
data[1] = 22
data[2] = 33
data[3] = 44
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.430 seconds;       Data structure size:   0.0Mb
Sun Oct  4 13:08:58 2026
Done*/
