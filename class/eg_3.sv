class student;
  int id;
  static int total;
  function new(int a);
    id=a;
    total++;
  endfunction
endclass
module tb;
  student c1,c2;
  initial begin
    c1=new(902);
    c2=new(913);
    $display("c1 id=%0d",c1.id);
    $display("c2 id=%0d",c2.id);
    $display("total=%0d",student::total);
  end
endmodule
// output

/*c1 id=902
c2 id=913
total=2
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.540 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:21:24 2026 */
