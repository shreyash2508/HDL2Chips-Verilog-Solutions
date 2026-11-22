module xor_conditional_inverter(
    input  a,
    input  ctrl,
    output out
);
    assign out=a^ctrl;

endmodule