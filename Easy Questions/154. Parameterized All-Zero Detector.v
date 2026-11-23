module param_zero_detect #(parameter WIDTH = 8) (
    input  [WIDTH-1:0] data,
    output is_zero
);
    assign is_zero = ~|data;
    

endmodule