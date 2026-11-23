module mux2 (
    input  sel,
    input  a,
    input  b,
    output out
);
    assign out = sel ? b : a;
endmodule

module mux_wrapper (
    input  sel,
    input  a,
    input  b,
    output out
);
    mux2 inst_positional (sel, a, b, out);
     mux2 mux_wrapper (
         .sel (sel),
         .a   (a),
         .b   (b),
         .out (out)
    );

endmodule