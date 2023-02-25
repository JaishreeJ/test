module buffertb;
	reg d;
        reg enable;
	wire y;
	buffer_assign dut(d,enable,y);
	initial
	begin
enable = 1;
d = 0; # 10; 
enable = 1;
d = 1; # 10; 
end
  
initial begin 
    $dumpfile("buffer.vcd");
    $dumpvars;
  end
endmodule
