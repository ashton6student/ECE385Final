`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/12/2024 04:25:12 PM
// Design Name: 
// Module Name: testbench
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


module testbench(

    );
    logic reset, clk, pxl_clk, hsync, vsync, vde;
    logic [9:0] notesX [5], notesY [5], notesSX, notesSY, drawX, drawY;
    logic [8:0] red, green, blue;
    
    notes notes_instance(
    .Reset(reset), 
    .frame_clk(clk),
    .NotesX(notesX), 
    .NotesY(notesY), 
    .NotesSX(notesSX),
    .NotesSY(notesSY) 
    );
    
    vga_controller vga (
        .pixel_clk(pxl_clk),
        .reset(reset),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    ); 
    
    color_mapper color_instance(
        .NotesX(notesX),
        .NotesY(notesY),
        .DrawX(drawX),
        .DrawY(drawY),
        .NotesSX(notesSX),
        .NotesSY(notesSY),
        .Red(red),
        .Green(green),
        .Blue(blue)
    );
    
    // Generate the clock
    initial begin
        clk = 1'b0;
        forever clk = #1ns ~clk;
    end
    
    initial begin
        pxl_clk = 1'b0;
        forever pxl_clk = #4ns ~pxl_clk;
    end
    initial begin
        reset <= 1'b1;
        repeat (3) @(posedge clk);
        reset <= 1'b0;
        repeat (10000) @(posedge clk);
        $finish;
    end
    
    
endmodule
