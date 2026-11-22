module gate_array_param #(parameter WIDTH = 8) (
    input  [WIDTH-1:0] a,
    input  [WIDTH-1:0] b,
    output [WIDTH-1:0] out_and,
    output [WIDTH-1:0] out_or,
    output [WIDTH-1:0] out_xor
);
    assign out_and= a&b;
    assign out_or= a|b;
    assign out_xor= a^b;
endmodule