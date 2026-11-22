module nand_nor_gates(
    input  a,
    input  b,
    output out_nand,
    output out_nor
);
    assign out_nand= ~(a&b);
    assign out_nor= ~(a|b);

endmodule