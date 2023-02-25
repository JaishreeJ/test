module buffer2_tb;
	reg d;
        reg enable;
	wire y;
buffer2 uut(d,enable,y);
initial 
begin
enable = 1;
d = 1; 
# 10; 		
d = 0;
 # 10; 
end
  
initial begin 
    $dumpfile("buffer.vcd");
    $dumpvars;
  end
endmodule
