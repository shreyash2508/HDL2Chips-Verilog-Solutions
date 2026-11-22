module dff_async_rst(
    input  clk,
    input  arst,
    input  d,
    output reg q
);
    always @(posedge clk or posedge arst)begin
        if (arst==1)begin
            q=0;
        end
        else begin
            q<=d;
        end
    end

endmodule