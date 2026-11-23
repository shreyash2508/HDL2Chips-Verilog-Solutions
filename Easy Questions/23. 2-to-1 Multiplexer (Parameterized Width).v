module mux2to1_param #(parameter WIDTH = 8) (
    input  [WIDTH-1:0] a,
    input  [WIDTH-1:0] b,
    input              sel,
    output reg [WIDTH-1:0] out
);

    always@(*)begin
        if (sel)begin
            out=b;
        end
        else begin
            out=a;
        end
    end

endmodule