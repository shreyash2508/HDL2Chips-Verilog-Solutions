module xor_reduction_4bit(
    input  [3:0] a,
    output out
);
    assign out= a[0]^a[1]^a[2]^a[3];

endmodule