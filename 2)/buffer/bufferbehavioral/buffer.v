module buffer2(input d,enable,output reg y);
initial
 begin
if(enable)
y=d;
else 
y=0;
end
endmodule
