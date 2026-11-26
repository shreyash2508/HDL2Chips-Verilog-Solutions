module xnor_equality_comparator(
    input  [3:0] a,
    input  [3:0] b,
    output reg eq
);
    always@(*)begin
        if(a[0]==b[0] & a[1]==b[1] & a[2]==b[2]& a[3]==b[3])begin
            eq=1'b1;
        end
        else begin
            eq=1'b0;
        end
    end

endmodule