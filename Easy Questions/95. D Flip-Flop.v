module d_flipflop(
    input  clk,
    input  d,
    output reg q
);
    // Write your RTL here
    always@(posedge clk) begin
        q<=d;
    end

endmodule