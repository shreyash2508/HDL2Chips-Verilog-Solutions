module oai_gate(
    input  a, b, c, d,
    output out
);
    assign out=(~a&~b)|(~c&~d);

endmodule