class base;
static function static get();
int a;
a++;
$display(a);
endfunction
endclass
base b1_h,b2_h;

module test();
initial
begin

b1_h.get(); b1_h.get(); b2_h.get();

end
endmodule


/* output

          1
          2
          3
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.530 seconds;       Data structure size:   0.0Mb
Sun Oct  4 13:24:53 2026
Done */
