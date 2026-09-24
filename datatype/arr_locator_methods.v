module arr;
  int arr[]={10,20,30,40,50,90};
  int a[$];
  initial begin
    $display("%p",arr);
    a=arr.find(x)with(x>30);
    $display("arr.find=%p",a);
  end
endmodule
