module arr;
  int arr[]={10,20,30,40,50,90};
  int a[$];
  initial begin
    $display("%p",arr);
    a=arr.find(x)with(x>30);
    $display("arr.find=%p",a);
  end
endmodule
//output
/* '{10, 20, 30, 40, 50, 90} 
arr.find='{40, 50, 90} 
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.550 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:39:28 2026 */
