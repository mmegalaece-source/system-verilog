class student;
  int id;
  string name;
endclass
module tb;
  student a;
  initial begin
  a=new();
        a.id=102;
        a.name="megala";
    $display("id=%0d, name=%s", a.id, a.name);
  end
        endmodule

//output

/*id=102, name=megala
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:30:53 2026 */
