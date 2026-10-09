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
