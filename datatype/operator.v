module operator;
  int a;
  int b;
  initial begin
    a=10;
    b=3;
    $display("a+b=%0d",a+b);
    $display("a-b=%0d",a-b);
    $display("a*b=%0d",a*b);
    $display("a/b=%0d",a/b);
  end
endmodule
    
