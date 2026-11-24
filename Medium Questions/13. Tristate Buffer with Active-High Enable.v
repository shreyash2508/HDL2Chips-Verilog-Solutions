module tristate_buffer(
    input  data_in,
    input  enable,
    output reg out
);

    always@ (*)begin
        if(enable)begin
            assign out=data_in;
        end
        else begin
            assign out=1'bz;
        end
    end
   
endmodule