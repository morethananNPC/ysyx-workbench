module top(
	input clk,
	input rst,	
	output [15:0] led
);

d_switch my_d_switch(
	.clk(clk),
	.rst(rst),
	.led(led)	
);

endmodule
