module xor_xnor_gates(
    input  a,
    input  b,
    output out_xor,
    output out_xnor
);
    assign out_xor= a^b;
    assign out_xnor= ~(a^b);

endmodule