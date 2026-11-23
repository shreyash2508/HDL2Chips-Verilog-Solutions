module staged_gate_chain(
    input  a,
    input  b,
    input  c,
    output out
);

	wire mid;
    assign mid= a&b;
	assign out= mid|c;

endmodule