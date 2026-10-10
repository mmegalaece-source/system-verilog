class packet;
  static int packet_count;
  function new();
    packet_count++;
  endfunction
endclass
module tb;
  packet p1,p2,p3,p4,p5;
  initial begin
    p1=new();
    p2=new();
    p3=new();
    p4=new();
    p5=new();
    $display("packets created=%0d",packet::packet_count);
    
  end
endmodule

//output

/* packets created=5
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.580 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:26:58 2026 */
