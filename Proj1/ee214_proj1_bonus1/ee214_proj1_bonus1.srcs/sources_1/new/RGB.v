`timescale 1ns / 1ps

module RGB(
    output [0:2] RGB_led,
    input [0:2] btn
    );
    
    assign RGB_led = btn [0:2];
    
endmodule
