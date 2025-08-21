`timescale 1ns / 1ps

module seven_seg_display(
    input [3:0] btn,
    input [7:0] sw,
    output [7:0] seg,
    output [3:0] an
    );
    
    assign seg = ~sw[7:0];
    assign an = ~btn[3:0];
    
endmodule