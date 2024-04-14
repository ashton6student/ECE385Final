`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/12/2024 12:48:37 PM
// Design Name: 
// Module Name: notes
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


module  notes 
( 
    input  logic        Reset, 
    input  logic        frame_clk,

    output logic [9:0]  NotesX[5], 
    output logic [9:0]  NotesY[5], 
    output logic [9:0]  NotesSX,
    output logic [9:0]  NotesSY 
);
    

	 
    parameter [9:0] Notes_X_init [5] = '{103, 199, 295, 391, 487} ;  // Center position on the X axis
    parameter [9:0] Notes_Y_init [5] =  '{-50, -50, -50, -50, -50} ;  // Center position on the Y axis

    logic [9:0] Notes_X_Velocity[5];
    logic [9:0] Notes_Y_Velocity[5];

    logic [9:0] Notes_X_next[5];
    logic [9:0] Notes_Y_next[5];
    logic [9:0] flag;
    
    enum logic [2:0] {
        start,
        count_1,
        count_2,
        count_3,
        play,
        finish
    } state_next, state_curr;
    
    always_comb
    begin: Next_State_Logic
        
    end
    always_comb 
    begin: Moving_Notes
        for(int i = 0; i < 5; i++) begin
            Notes_Y_Velocity[i] = 10'd1;
        end
        
        for(int i = 0; i < 5; i++) begin
            if ( NotesY[i] == 10'd480 )  // Note0 off screen, reset position
            begin
                Notes_Y_next[i] = -10'd50;
            end else begin
                Notes_Y_next[i] = NotesY[i] + Notes_Y_Velocity[i];
            end
        end
    end
    assign Notes_X_next = Notes_X_init;
    assign NotesSX = 10'd50;
    assign NotesSY = 10'd50;
   
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Notes
        if (Reset)
        begin 
			NotesX <= Notes_X_init;
			NotesY <= Notes_Y_init;
        end else begin 
            NotesX <= Notes_X_next;  
            NotesY <= Notes_Y_next;
		end  
	end
endmodule
