module str_methods;
  string s1="Megala";
  string s2="megala";
  string s3;
  initial begin
    $display("s1 getc(1)=%c",s1.getc(1));
    $display("s1 len()=%0d",s1.len());
    s3=s1;
    s3.putc(0,"b");
    $display("s3 putc()=%s",s3);
    s3.toupper();
    $display("s3 toupper=%s",s3);
    s3.tolower();
    $display("s3 tolower=%s",s3);
    $display("s1 compare=%s",s1.compare(s2));
    $display("s2 substr=%s",s2.substr(0,2));
  end
endmodule

//output

/*  
    s1 getc(1)=e
s1 len()=6
s3 putc()=begala
s3 toupper=begala
s3 tolower=begala
s1 compare=????
s2 substr=meg
           V C S   S i m u l a t i o n   R e p o r t 
Time: 0 ns
CPU Time:      0.570 seconds;       Data structure size:   0.0Mb
Sat Oct 10 13:54:04 2026
Done  */
