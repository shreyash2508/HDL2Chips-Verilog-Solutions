module sop_pos_network (
    input  wire a, b, c, d,
    output wire y_sop,
    output wire y_pos
);
	assign y_sop = (~a & ~b) | (a & c) | (b & d);
    assign y_pos = y_sop;
endmodule