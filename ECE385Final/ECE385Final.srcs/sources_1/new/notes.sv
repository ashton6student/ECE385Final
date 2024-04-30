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
    input  logic [31:0]  keycodes,
    
    output logic [7:0]  score_out,
    output logic signed [10:0]  NotesX[5], 
    output logic signed [10:0]  NotesY[8], 
    output logic [9:0]  NotesSX,
    output logic [9:0]  NotesSY,
    output logic [4:0]  NotesSelect[8],
    output logic [4:0]  hit_out,
    output logic [2:0]  state_out
);
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
    
    //State Machine
    enum logic [2:0] {start, count_1, count_2, count_3, play, finish} state_next, state_curr;
    assign state_out = state_curr;
    
    //Next State Logic
    always_comb
    begin: Next_State_Logic
        if(Reset) begin
            state_next = start;
        end else begin  
            unique case(state_curr)
                (start): 
                begin
                    if (Run || keycodes[7:0] == 8'h28 || keycodes[15:8] == 8'h28 || keycodes[23:16] == 8'h28 || keycodes[31:24] == 8'h28) begin
                        state_next = count_1;        
                    end else begin
                        state_next = state_curr;
                    end
                end
                (count_1): 
                begin
                    if(delay_counter > 60) begin
                        state_next = count_2;
                    end else begin
                        state_next = state_curr;
                    end
                end
                (count_2): 
                begin
                    if(delay_counter > 120) begin
                        state_next = count_3;
                    end else begin
                        state_next = state_curr;
                    end
                end
                (count_3): 
                begin
                    if(delay_counter > 180) begin
                        state_next = play;
                    end else begin
                        state_next = state_curr;
                    end
                end
                (play):
                begin
                    if(Run || keycodes[7:0] == 8'h29 || keycodes[15:8] == 8'h29 || keycodes[23:16] == 8'h29 || keycodes[31:24] == 8'h29) begin
                        state_next = start;
                    end else begin
                        state_next = state_curr;
                    end
                end
                default: state_next = start;
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
    
    //Begin Note Logic
    parameter signed [10:0] NOTES_X [5] = '{180, 240, 300, 360, 420} ;  // Center position on the X axis
    parameter signed [10:0] NOTES_Y_START [8] = '{-40, -100, -160, -220, -280, -340, -400, -460}; //Starting Y position
    parameter [9:0] NOTES_VELOCITY = 10'd4;
    parameter [9:0] NOTES_SIZE = 10'd40;
    
    logic [9:0] Notes_X_Velocity[5];
    logic [9:0] Notes_Y_Velocity;

    logic signed [10:0] Notes_X_next[5];
    logic signed [10:0] Notes_Y_next[8];
    
    //Notes Rom
    logic [3:0] rom_addr[8];
    logic [4:0]	 rom_data[8];
    logic [3:0] rom_count[8];
    logic begin_notes, new_note[8];
    
    notes_rom notes_rom(.addr(rom_addr), .data(rom_data));
    
    assign rom_addr = rom_count;
    assign NotesSelect = rom_data;
    
    always_comb 
    begin: Moving_Notes 
        if(Play) begin
            Notes_Y_Velocity = NOTES_VELOCITY;
            for(int i = 0; i < 8; i++)
            begin
                if (NotesY[i] >= 480)  // Note off screen, reset position
                begin
                    Notes_Y_next[i] = 11'd0;
                    new_note[i] = 1'b1;
                end else begin
                    Notes_Y_next[i] = NotesY[i] + Notes_Y_Velocity;
                    new_note[i] = 1'b0;
                end
            end
        end else begin
            Notes_Y_Velocity = 10'b0;
            Notes_Y_next = NOTES_Y_START;
            for(int i = 0; i < 8; i++)
                new_note[i] = 1'b0;
        end
    end
    
    assign Notes_X_next = NOTES_X;
    assign NotesSX = NOTES_SIZE;
    assign NotesSY = NOTES_SIZE;
   
    //Hitting Notes
    logic [4:0] score_add, hit_bar;
    logic [7:0] score;
    logic score_counted;
    logic [7:0] note_keycodes [5] = {8'h04, 8'h16, 8'h07, 8'h09, 8'h0A};
    logic key_press[5], key_press_old[5];
   
    assign score_out = score;
    assign hit_out = score_add;
    
    always_comb
    begin: Key_Presses
        for(int i = 0; i < 5; i++) begin
            key_press[i] = 1'b0;
            for(int j = 0; j < 8; j++) begin
                if(keycodes[7:0] == note_keycodes[i] || keycodes[15:8] == note_keycodes[i] || keycodes[23:16] == note_keycodes[i] || keycodes[31:16] == note_keycodes[i]) begin
                    if(NotesY[j] >= 10'd400) 
                        key_press[i] = 1'b1;
                end
            end
        end    
    end
    
    always_ff @(posedge frame_clk)
    begin: Score
        for(int i = 0; i < 5; i++) begin
            key_press_old[i] <= key_press[i];
            if(key_press[i] && !key_press_old[i] && NotesSelect[i])
                score_add[i] <= 1'b1;
            else
                score_add[i] <= 1'b0;
        end
        score <= score + score_add[0] + score_add[1] + score_add[2] + score_add[3] + score_add[4]; 
    end
    
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Notes
        NotesX <= Notes_X_next;  
        NotesY <= Notes_Y_next;
        for(int i = 0; i < 8; i++) begin
            if(new_note[i] && Play)
            begin
                rom_count[i] <= rom_count[i] + 4'd8;
            end else if (Play) begin
                rom_count[i] <= rom_count[i];
            end else begin
                rom_count[i] <= i;
        end
        end
	 end
endmodule
