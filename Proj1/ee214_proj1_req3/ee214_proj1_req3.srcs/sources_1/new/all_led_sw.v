`timescale 1ns / 1ps

module all_led_sw(
    output [9:0] led,
    output [1:0] RGB_green,
    input [11:0] sw
    );
    
    assign led = sw[9:0];
    assign RGB_green = sw[11:10];
    
endmodule
