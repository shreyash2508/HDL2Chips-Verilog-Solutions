module demux_1to8_en(
    input      in,
    input      [2:0] sel,
    input      en,
    output reg y0, y1, y2, y3, y4, y5, y6, y7
);
    always@(*)begin 
        	y0 = 1'b0;
        	y1 = 1'b0;
        	y2 = 1'b0;
        	y3 = 1'b0;
    		y4 = 1'b0;
        	y5 = 1'b0;
       	 	y6 = 1'b0;
        	y7 = 1'b0;
        if(en)begin
        case(sel)
            3'b000: y0= in;
            3'b001: y1= in;
            3'b010: y2= in;
            3'b011: y3= in;
            3'b100: y4= in;
            3'b101: y5= in;
            3'b110: y6= in;
            3'b111: y7= in;
            default: begin 
            y0 = 1'b0;
        	y1 = 1'b0;
        	y2 = 1'b0;
        	y3 = 1'b0;
    		y4 = 1'b0;
        	y5 = 1'b0;
       	 	y6 = 1'b0;
        	y7 = 1'b0;
    end
endcase
    end
    end

endmodule