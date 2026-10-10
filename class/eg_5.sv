class counter;
  static int count;
  static function void increment();
    count++;
  endfunction
    static function void display();
      $display("count=%0d",count);
  endfunction
endclass
module tb;
  initial begin
  counter c1,c2,c3,c4;
    c1=new();
    c2=new();
    c3=new();
    c4=new();
    
    c1.increment();
    c2.increment();
    c3.increment();
    c4.increment();
    
    counter::display();
    
  end
endmodule

//output

/*count=4
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.550 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:28:15 2026
Done */
