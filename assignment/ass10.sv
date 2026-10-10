//what happen when you attempt to assign a static array of one size to another static array of differnt size?
// Code your design here
module tb;
  int arr1[5];
  int arr2[5];
  initial begin
    arr2 = '{10, 20, 30, 40, 50};
    arr1 = arr2;
    $display("arr1 = %p", arr1);
  end
endmodule
// output 
/*  arr1 = '{10, 20, 30, 40, 50} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.540 seconds;       Data structure size:   0.0Mb
Sat Oct 10 14:19:57 2026  */
