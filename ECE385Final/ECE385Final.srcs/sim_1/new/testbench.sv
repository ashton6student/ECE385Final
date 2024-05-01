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
    logic reset_in, run, clk, clk2, pxl_clk, hsync, vsync, vde;
    logic signed [10:0] notesX [5], notesY[8]; 
    logic [9:0] notesSX, notesSY, drawX, drawY;
    logic [4:0] notesSelect[8], hit_bar;
    logic [3:0] red, green, blue;
    logic [2:0] state;
    
    //Test
    initial begin
        notesX = '{180, 240, 300, 360, 420};
        notesY = '{0, 60, 120, 180, 240, 300, 360, 420};
    end
    
    
    logic reset = ~reset_in;
    
    notes notes_instance(
        .Reset(reset),
        .Run(run), 
        .frame_clk(clk),
        .NotesX(notesX), 
        .NotesY(notesY), 
        .NotesSX(notesSX),
        .NotesSY(notesSY),
        .NotesSelect(notesSelect),
        .hit_out(hit_bar),
        .state_out(state) 
    );
    
//    vga_controller vga (
//        .pixel_clk(clk),
//        .reset(reset),
//        .hs(hsync),
//        .vs(vsync),
//        .active_nblank(vde),
//        .drawX(drawX),
//        .drawY(drawY)
//    ); 
    
//    color_mapper color_instance(
//        .NotesX(notesX),
//        .NotesY(notesY),
//        .DrawX(drawX),
//        .DrawY(drawY),
//        .NotesSX(notesSX),
//        .NotesSY(notesSY),
//        .NotesSelect(notesSelect),
//        .Red(red),
//        .Green(green),
//        .Blue(blue),
//        .hit_bar(hit_bar),
//        .vga_clk(clk),
//        .state(state)
//    );
    
    // Generate the clock
    initial begin
        clk = 1'b0;
        forever clk = #1ns ~clk;
    end
    
    initial begin
        clk2 = 1'b0;
        forever clk2 = #4ns ~clk2;
    end
    
    initial begin
        reset <= 1'b0;
        repeat (5) @(posedge clk);
        reset <= 1'b1;
        repeat (5) @(posedge clk);
        reset <= 1'b0;
        run <= 1'b1;
        repeat (5) @(posedge clk);
        run <= 1'b0;
        $finish;
    end
    
    
endmodule
