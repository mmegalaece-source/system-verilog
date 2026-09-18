module int_example;
  int a;
  int b;
  initial begin
    a=100;
    b=500;
    $display("int a=%0d,intb=%0b",a ,b);
  end
endmodule
