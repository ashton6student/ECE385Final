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
    input  logic        Run, 
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
    
    //State Logic Control
    //Control Signals
    logic Play;
    //Creates a 3 Second Timer
    logic [$clog2(180)-1:0] delay_counter;
    logic Count;
    always_ff @(posedge frame_clk) begin
        if (Run) begin
           Count <= 1;
        end else if (Reset || (delay_counter > 180)) begin
           Count <= 0;                
        end
        if (Count) begin
            delay_counter <= delay_counter + 1;
        end else begin
            delay_counter <= 0;
        end
    end
    
    //States
    enum logic [2:0] {
        start,
        count_1,
        count_2,
        count_3,
        play,
        finish
    } state_next, state_curr;
    
    //Next State Logic
    always_comb
    begin: Next_State_Logic
        if(Reset) begin
            state_next = start;
        end else begin  
            unique case(state_curr)
                (start): begin
                    if (Run) begin
                        state_next = count_1;        
                    end
                end
                (count_1): begin
                    if(delay_counter > 60) begin
                        state_next = count_2;
                    end
                end
                (count_2): begin
                    if(delay_counter > 120) begin
                        state_next = count_3;
                    end
                end
                (count_3): begin
                    if(delay_counter > 180) begin
                        state_next = play;
                    end
                end
                default: state_next = state_curr;
            endcase
        end
    end
    //Control Signals
    always_comb
    begin: Control_Signals
        unique case(state_curr)
            (play): Play = 1'b1;
            default: Play = 1'b0;
        endcase
    end
    //Next State to Curr State
    always_ff @(posedge frame_clk) begin
        state_curr <= state_next;
    end
    //End State Logic Control
    
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
        if (Play)
        begin
            NotesX <= Notes_X_next;  
            NotesY <= Notes_Y_next;
        end else begin 
            NotesX <= Notes_X_init;
			NotesY <= Notes_Y_init;
		end  
	end
endmodule
