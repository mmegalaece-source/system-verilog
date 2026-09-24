//Write a test bench to test the Associative array data type and its predefined

methods by using the following statements
a. declare a 64-bit integer type sparse array assoc & an index idx
b. initialize idx to 1
c. fill array assoc by 1-bit left shift of idx value in a loop which runs 64 times
so that the array is filled as a sparse array
d. use first, next, last, prev methods to get the values of these elements//

// Code your design here
module arr;

  longint asso[bit[63:0]];
  bit [63:0] idx;

  initial begin
    idx = 64'd1;

    repeat(64) begin
      asso[idx] = idx;
      idx = idx << 1;
    end

    $display("first value");
    if (asso.first(idx))
      $display(idx, asso[idx]);

    $display("next");
    if (asso.next(idx))
      $display(idx, asso[idx]);

    $display("last");
    if (asso.last(idx))
      $display(idx, asso[idx]);

    $display("prev");
    if (asso.prev(idx))
      $display(idx, asso[idx]);

  end
endmodule
