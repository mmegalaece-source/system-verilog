module test();
int d, result;
int a = 2, b = 3;

function mult (input int a, input int b, output int c);
c = (a*b)+2;

a++;
$display("-------------------Inside Function----------------------");
$display("@time t = %0d: a = %0d and b = %0d and c =0d",$time,a,b,c);

endfunction
initial
fork
begin
#1;
mult(a,b,d);
  $display("@time t = %0d: a = %0d and b = %0d and d= %0d",$time,a,b,d);

end
begin
#2;
mult(a,b,d);
$display("-----------Begin block2-----------");
  $display("@time t = %0d: a = %0d and b = %0d and   d=%0d",$time,a,b,d);

end
join
endmodule


/* output

-------------------Inside Function----------------------
@time t = 1: a = 3 and b = 3 and c =0d          8
@time t = 1: a = 2 and b = 3 and d= 8
-------------------Inside Function----------------------
@time t = 2: a = 3 and b = 3 and c =0d          8
-----------Begin block2-----------
@time t = 2: a = 2 and b = 3 and   d=8
           V C S   S i m u l a t i o n   R e p o r t 
Time: 2 ns
CPU Time:      0.660 seconds;       Data structure size:   0.0Mb
Sun Oct  4 13:20:10 2026
Done */
