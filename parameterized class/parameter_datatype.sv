// Code your testbench here
// or browse Examples
class transaction #(parameter type t=int);
  t data;
  function new(t value);
    data=value;
  endfunction
  function void display();
    $display("data=%0p",data);
  endfunction
endclass

module tb;
  transaction #(int) t1;
  transaction #(byte) t2;
  transaction #(string) t3;
  
  initial begin
    t1=new(17);
    t2=new(98);
    t3=new("megala");
    
    t1.display();
    t2.display();
    t3.display();
  end
endmodule

/*  output

data=17
data=98
data="megala"  */
