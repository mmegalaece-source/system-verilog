module logic_ex;
  logic data;
  initial begin
    data=0;
    $display("data=%b",data);
    data=1;
    $display("data=%b",data);
    data=1'bx;
    $display("data=%b",data);
    data=1'bz;
    $display("data=%b",data);
  end
endmodule
