`timescale 1ns / 1ps

module led_sw(
input [11:0] sw,
output [11:0] led
    );
    
    assign led = sw;
    
endmodule
