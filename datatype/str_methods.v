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
    
