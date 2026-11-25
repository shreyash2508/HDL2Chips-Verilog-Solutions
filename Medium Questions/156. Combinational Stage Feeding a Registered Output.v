module staged_signal_path(
    input clk,
    input a,
    input b,
    input c,
    output reg q
);

    wire result;
    always @(posedge clk) begin
        q <= result;
    end

    wire stage1;

    assign stage1 = a ^ b;
    assign result = stage1 & c;
endmodule