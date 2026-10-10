// Code your testbench here
// or browse Examples
class students;
  int marks;
  function void display();
    $display("students marks=%0d",marks);
  endfunction
endclass

class school_students extends students;
  function void display();
    $display("school_students marks=%0d",marks);
  endfunction 
endclass

class clg_students extends students;
  function void display();
    $display("clg_students marks=%0d",marks);
  endfunction
endclass

module tb;
  students s1;
  school_students ss;
  clg_students cs;
  initial begin
    ss=new();
    cs=new();
    
 ss.marks=25;
    cs.marks=45;
    
    s1=ss;
    s1.display();
    s1=cs;
    s1.display();
  end
endmodule


    /*  output

    students marks=25
students marks=45  */
