class packet;
  rand bit[7:0]data;
  rand bit[3:0]addr;
endclass

module tb;
  packet p;
  initial begin
    p=new();
    if(p.randomize())
      $display("data=%h,addr=%h",p.data,p.addr);
    else
      $display("Randamization is failed");
  end
endmodule

//output

/*data=b9,addr=c
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:32:17 2026
Done */
