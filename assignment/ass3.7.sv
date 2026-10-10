class base;
int i;
function static get();
int a;
a++;

i++;
$display(a);
$display(i);
endfunction
endclass
module tb;
base b1_h,b2_h;
initial
begin
  b1_h=new();
  b2_h=new();
  
b1_h.get();
b1_h.get();
b2_h.get();
end
endmodule


/* output

         1
          1
          2
          2
          3
          1
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sun Oct  4 13:29:33 2026
Done */
