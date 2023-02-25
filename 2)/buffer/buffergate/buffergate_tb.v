module buffer1_tb;
reg d;
reg enable;
wire y;
buffer1 dut(d,enable,y);
initial
begin
enable=0;
d=1;
end
initial
begin
#10;
 enable=1;
d = 1; 
# 10; 		
enable=1;
d =0; 
# 10; 		
end
initial begin 
    $dumpfile("buffer1.vcd");
    $dumpvars;
  end
endmodule
