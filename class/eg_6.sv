class parents;
  int age;
  function void display();
    $display("parents age=%0d",age);
  endfunction
endclass
class child extends parents;
  int marks;
  function void show();
    $display("marks=%0d",marks);
  endfunction
endclass
module tb;
child c;
initial begin
c=new();
c.age=13;
c.marks=90;

c.display();
c.show();
end
endmodule

//output

/*parents age=13
marks=90
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.550 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:29:22 2026 */
