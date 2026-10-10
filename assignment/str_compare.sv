// Code your design here
module tb;
  string str1;
  string str2;
  initial begin
    str1 = "Hello";
    str2 = "Hello";
    if (str1.compare(str2) == 0)
      $display("Strings are equal");
    else
      $display("Strings are different");
  end
endmodule


/* output

Strings are equal
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.580 seconds;       Data structure size:   0.0Mb
Sun Oct  4 13:30:26 2026
Done */
