class sample;
  static int s_count;
  function count();
    s_count++;;
  endfunction
endclass

module tb;
  sample s1[5];
  initial begin
    foreach(s1[i])begin
      s1[i]=new();
      s1[i].count();
      $display("value of s_count=%0d",s1[i].s_count);
    end
  end
endmodule

//output
/*value of s_count=1
value of s_count=2
value of s_count=3
value of s_count=4
value of s_count=5
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.490 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:33:28 2026 */
