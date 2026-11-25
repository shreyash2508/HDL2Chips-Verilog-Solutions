module mux2to1_unit(
    input  d0,
    input  d1,
    input  s,
    output y
);
    assign y = s ? d1 : d0;
endmodule

module mux4to1_from_mux2to1(
    input  w0,
    input  w1,
    input  w2,
    input  w3,
    input  [1:0] sel,
    output y
);
    wire y1;
    wire y2;
    mux2to1_unit uut1(w0,w1,sel[0],y1);
    mux2to1_unit uut2(w2,w3,sel[0],y2);
    mux2to1_unit uut3(y1,y2,sel[1],y);
   
endmodule