module unpacked;
  logic [7:0]data[4];
  initial begin
    data[0]=8'hab;
    data[1]=8'hac;
    data[2]=8'hce;
    data[3]=8'hde;
    $display("data[0]=%h",data[0]);
    $display("data[1]=%h",data[1]);
    $display("data[2]=%h",data[2]);
    $display("data[3]=%h",data[3]);
    
    
  end
endmodule
