class student;
  int marks;
  string name;
  function new(int marks,string name);
    this.marks=marks;
    this.name=name;
   endfunction
  function void display();
    $display("name=%s",name);
    $display("marks=%0d",marks);
  endfunction
endclass

module tb;
  student s1;
  initial begin
    s1=new(40,"megala");
    $display("marks=%0d,name=%s",s1.marks,s1.name);
  end
endmodule

//output
/* marks=40,name=megala
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.550 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:17:45 2026 */
