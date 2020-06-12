module adder(
		input	[2:0]		a,
		input 	[2:0]		b,
		output wire [3:0]	y
		);

assign y = a + b;

endmodule
