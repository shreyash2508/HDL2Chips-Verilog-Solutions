module mux4to1_param #(parameter WIDTH = 8) (
    input  [WIDTH-1:0] in0,
    input  [WIDTH-1:0] in1,
    input  [WIDTH-1:0] in2,
    input  [WIDTH-1:0] in3,
    input  [1:0]       sel,
    output reg [WIDTH-1:0] out
);

    always@(*)begin
        if(sel==2'b00)begin
            out=in0;
        end
        else if(sel==2'b01)begin
            out=in1;
        end
        else if(sel==2'b10)begin
            out=in2;
        end
        else if(sel==2'b11)begin
            out=in3;
        end
    end

endmodule