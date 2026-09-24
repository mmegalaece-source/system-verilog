// Code your design here
module unpacked;
  logic data[7:0];
  initial begin
    data[0]=1'b1;
    data[1]=1'b0;
    $display("data[0]=%0d",data[0]);
    $display("data[1]=%0d",data[1]);
  end
endmodule
