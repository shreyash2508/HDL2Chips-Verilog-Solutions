module dff_clk_enable(
    input  clk,
    input  rst,
    input  en,
    input  d,
    output reg q
);
    always @(posedge clk)begin
        if(rst)begin 
        	q=0;
        end
        else if(en & !rst) begin
            q<=d;
        end
        else if(!en & !rst) begin
            q<=q;
        end
    end
endmodule