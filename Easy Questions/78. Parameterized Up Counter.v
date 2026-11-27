module counter_up #(
    parameter WIDTH = 4
)(
    input                      clk,
    input                      rst,
    input                      en,
    output reg   [WIDTH-1:0]   count
);

    always@(posedge clk)begin
        count<=1'b0;
        if(rst)begin
            count<=0;
        end
        if(!rst & en)begin
            count<=count+1;
        end
        if(!rst & !en)begin
            count<=count;
        end
    end

endmodule
