module packed_bit;
  logic [7:0]data;
  initial begin
    data=8'b10101010;
    
    $display("data=%b",data);
    $display("bit 2=%b",data[2]);
  end
endmodule
