class base;
static int i;
static function get();
int a;
a++;
i++;
$display(a);
$display(i);

endfunction
endclass

base b1_h,b2_h;
module test();

initial
begin

b1_h.get(); b1_h.get();
b2_h.get();
end
endmodule


/* output 

          1
          1
          1
          2
          1
          3
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.430 seconds;       Data structure size:   0.0Mb
Sun Oct  4 13:27:58 2026
Done  */
