module gate_primitives(
    input  a,
    input  b,
    output out_and,
    output out_or,
    output out_not
);

    assign out_and= a&b;
    assign out_or= a|b;
    assign out_not= ~a;

endmodule