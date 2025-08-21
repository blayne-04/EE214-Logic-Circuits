`timescale 1ns / 1ps

module all_led_reverse(
    output [0:9] led,
    output [0:1] RGB_green,
    input [11:0] sw
    );
    
    assign led = sw[11:2];
    assign RGB_green = sw[1:0];
    
endmodule
