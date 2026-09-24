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
             
    
