//Write the SystemVerilog code to:

/*a) Declare a 2-state array, my_array, that holds four 12-bit values
b) initialize my_array so that:
i. my_array[0] = 12’h012
ii. my_array[1] = 12’h345,
iii. my_array[2] = 12’h678,
iv. my_array[3] = 12’h9AB;
c) Traverse my_array and print out bits [5:4] of each 12-bit element

I. Using a for loop
II. Using a foreach loop11//
// Code your design here*/

module tb;
  bit[11:0] my_array[3:0];
  initial begin
    my_array[0] = 12'h012;
    my_array[1] = 12'h345;
    my_array[2] = 12'h678;
    my_array[3] = 12'h9AB;
    
    $display("Using FOR loop");
    for (int i = 0; i < 4; i++) begin
      $display("my_array[%0d][5:4] = %b",
               i, my_array[i][5:4]);
    end
    $display("Using FOREACH loop:");
    foreach (my_array[i]) begin
      $display("my_array[%0d][5:4] = %b",
               i, my_array[i][5:4]);
    end
  end
endmodule
   
/* output

Using FOR loop
my_array[0][5:4] = 01
my_array[1][5:4] = 00
my_array[2][5:4] = 11
my_array[3][5:4] = 10
Using FOREACH loop:
my_array[3][5:4] = 10
my_array[2][5:4] = 11
my_array[1][5:4] = 00
my_array[0][5:4] = 01
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.460 seconds;       Data structure size:   0.0Mb
Sun Oct  4 13:12:31 2026
Done */
