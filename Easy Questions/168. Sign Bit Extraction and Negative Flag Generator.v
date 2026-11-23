module negative_flag_generator #(
    parameter WIDTH = 8
)(
    input  [WIDTH-1:0] result,
    output neg_flag
);
    assign neg_flag=result[7];

endmodule
