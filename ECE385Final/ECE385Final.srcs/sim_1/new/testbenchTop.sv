`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2024 05:02:25 PM
// Design Name: 
// Module Name: testbenchTop
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


module testbenchTop();
    logic Clk;
    logic reset_rtl_0;
    logic run;
    
    //USB signals
    logic [0:0] gpio_usb_int_tri_i;
    logic gpio_usb_rst_tri_o;
    logic usb_spi_miso;
    logic usb_spi_mosi;
    logic usb_spi_sclk;
    logic usb_spi_ss;
    
    //UART
    logic uart_rtl_0_rxd;
    logic uart_rtl_0_txd;
    
    //HDMI
    logic hdmi_tmds_clk_n;
    logic hdmi_tmds_clk_p;
    logic [2:0]hdmi_tmds_data_n;
    logic [2:0]hdmi_tmds_data_p;
        
    //HEX displays
    logic [7:0] hex_segA;
    logic [3:0] hex_gridA;
    logic [7:0] hex_segB;
    logic [3:0] hex_gridB;
    mb_usb_hdmi_top usb_top(.*);
    
    initial begin
        Clk = 1'b0;
        forever Clk = #1ns ~Clk;
    end
    
    initial begin
        reset_rtl_0 <= 1'b1;
        run <= 1'b0;
        repeat (3) @(posedge Clk);
        reset_rtl_0 <= 1'b0;
        run <= 1'b1;
        repeat (3) @(posedge Clk);
        run <= 1'b0;
        repeat (10000) @(posedge Clk);
        $finish;
    end
endmodule
