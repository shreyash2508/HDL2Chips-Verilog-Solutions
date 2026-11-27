module counter_sync_rst #(
    parameter WIDTH = 4
)(
    input                      clk,
    input                      rst,
    input                      en,
    output reg   [WIDTH-1:0]   count
);

    always@(posedge clk)begin
        if(!rst & !en)begin
            count<=count;
        end
        else if(rst)begin
            count<=1'b0;
        end
        else if(!rst & en)begin
            count<=count+1;
        end
    end

endmodule
