// Code your testbench here
// or browse Examples
class variable #(parameter branch,employes);
  bit [branch-1:0]b1;
  bit [employes-1:0]b2;
  function new();
    b1=12;
    b2=8;
  endfunction
  function void disp();
    $display("b1=%0d,b2=%0d",b1,b2);
  endfunction
endclass

module tb;
  variable #(5,7) m;
  initial begin
    m=new();
    $display("contents of m");
    m.disp();
    $display(" ");
  end
endmodule


    /*  output

    contents of m
b1=12,b2=8  */
