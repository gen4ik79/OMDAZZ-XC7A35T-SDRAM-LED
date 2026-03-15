`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2026 23:24:58
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main(
    input CLK_50M_IN,
    output led_1,
    input sys_rst_n
    );
    
    
    //reg sdram_a0;
    reg led1_reg;
    
    reg [31:0]counter;
    //reg [5:0] test_reg;
    
    
    initial begin
        counter=32'd0;
        //test_reg=6'd0;
    end
    
    assign led_1= led1_reg;
    
    //assign test_pin=sdram_a0;
    //assign test_pins=test_reg;
    
    always @(posedge CLK_50M_IN) 
    begin
        if(sys_rst_n)
        begin
            if(counter==32'd25000000)
            begin
                counter<= counter + 32'd1;
                led1_reg <= ~led1_reg;
                //sdram_a0 <= ~sdram_a0 ;
                //test_reg<=6'b111111;
            end
            else if(counter==32'd50000000)
            begin
                led1_reg <= ~led1_reg;
                //sdram_a0 <= ~sdram_a0 ;
                //test_reg<=6'b000000;
                counter<= 32'd0;
            end
            else
            begin
                counter<= counter + 32'd1;
            end
        
        end
        else
        begin
            led1_reg<=1'd0;
            
            counter<=32'd0;
        end
    end
    
endmodule
