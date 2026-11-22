module nand_nor_reduction_4bit(
    input  [3:0] a,
    output out_nand,
    output out_nor
);
    assign out_nand= ~(a[0]&a[1]&a[2]&a[3]);
    assign out_nor= ~(a[0]|a[1]|a[2]|a[3]);

endmodule