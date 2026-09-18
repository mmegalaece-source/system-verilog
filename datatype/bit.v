module bit_ex;
  bit data;
  initial begin
    data=0;
    $display("data=%b",data);
    data=1;
    $display("data=%b",data);
  end
endmodule
