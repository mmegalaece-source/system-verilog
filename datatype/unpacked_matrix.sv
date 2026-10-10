module unpacked_2d;
  int matrix[2][3];
  initial begin
    matrix[0][0]=10;
    matrix[0][1]=30;
    matrix[0][2]=40;
    
    matrix[1][0]=20;
    matrix[1][1]=10;
    matrix[1][2]=70;
    
    $display("%0d %0d %0d",matrix[0][0],
             matrix[0][1],
             matrix[0][2]);
    
    $display("%0d %0d %0d",matrix[1][0],
             matrix[1][1],
             matrix[1][2]);
    
  end
endmodule

//output 

/*  10 30 40
20 10 70
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:58:41 2026
Done  */
             
    
