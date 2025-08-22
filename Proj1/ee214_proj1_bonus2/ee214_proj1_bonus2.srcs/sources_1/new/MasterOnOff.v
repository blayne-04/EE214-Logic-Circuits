`timescale 1ns / 1ps

module MasterOnOff(
    output [2:0] RGB_led,
    input [2:0] btn,
    input sw
    );

// credit for replication syntax here https://alchitry.com/tutorials/verilog/verilog-operators/
// you could also achieve this by manually assigning each LED to each btn, and using an & operator to verify sw    
assign RGB_led = btn[2:0] & {3{sw}};
    
endmodule
