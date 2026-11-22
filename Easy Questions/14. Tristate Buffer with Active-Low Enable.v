module tristate_buffer_al(
    input  data_in,
    input  enable_n,
    output reg out
);

    always@ (enable_n)begin
        if(enable_n==0)begin
            assign out=data_in;
        end
        else begin
            assign out=1'bz;
        end
    end

endmodule