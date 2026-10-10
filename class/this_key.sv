class name;
  bit[31:0] data;
  int addr;
  function new(bit[31:0]data,int addr);
    this.data=data;
    this.addr=addr;
  endfunction
endclass

module tb;
  name s1;
    initial begin
      s1=new(15,80);
      $display("data=%0d,addr=%0d",s1.data,s1.addr);
    end
    endmodule

//output 
/*data=15,addr=80
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.590 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:35:00 2026
Done */
