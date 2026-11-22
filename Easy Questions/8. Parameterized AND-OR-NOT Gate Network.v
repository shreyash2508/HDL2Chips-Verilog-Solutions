module and_or_not_network(
    input  a, b, c, d, e, f,
    output out
);
    assign out= (a&b) | (c&d) | (~e)&f;

endmodule