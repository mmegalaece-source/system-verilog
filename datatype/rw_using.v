module rw_using;
  reg[3:0]a;
  wire[3:0]data;
  assign data=a;
  initial begin
    a=4'b0000;
    $display("data=%b",data);
    a=4'b1010;
    $display("data=%b",data);
    a=4'b0010;
    $display("data=%b",data);
    a=4'b1111;
    $display("data=%b",data);
  end
endmodule
