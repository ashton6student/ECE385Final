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
    input  logic [7:0]  keycode,
    
    output logic [7:0]  score_out,
    output logic [9:0]  NotesX[5], 
    output logic [9:0]  NotesY[5], 
    output logic [9:0]  NotesSX,
    output logic [9:0]  NotesSY,
    output logic [4:0]  NotesSelect,
    output logic [4:0]  hit_out
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
    
    //Next State Logic
    always_comb
    begin: Next_State_Logic
        if(Reset) begin
            state_next = start;
        end else begin  
            unique case(state_curr)
                (start): 
                begin
                    if (Run) begin
                        state_next = count_1;        
                    end
                end
                (count_1): 
                begin
                    if(delay_counter > 60) begin
                        state_next = count_2;
                    end
                end
                (count_2): 
                begin
                    if(delay_counter > 120) begin
                        state_next = count_3;
                    end
                end
                (count_3): 
                begin
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
    
    //Begin Note Logic
    parameter [9:0] Notes_X_init [5] = '{103, 199, 295, 391, 487} ;  // Center position on the X axis
    parameter [9:0] Notes_Y_init [5] =  '{-50, -50, -50, -50, -50} ;  // Center position on the Y axis
    parameter [9:0] NOTES_VELOCITY = 10'd8;
    
    logic [9:0] Notes_X_Velocity[5];
    logic [9:0] Notes_Y_Velocity[5];

    logic [9:0] Notes_X_next[5];
    logic [9:0] Notes_Y_next[5];
    logic [9:0] flag;
    
    //Notes Rom
    logic [3:0] rom_addr;
    logic [4:0]	 rom_data;
    logic [3:0] rom_count;
    logic begin_notes, new_note;
    
    notes_rom notes_rom(.addr(rom_addr), .data(rom_data));
    
    assign rom_addr = rom_count;
    assign NotesSelect = rom_data;
    
    always_comb 
    begin: Moving_Notes 
        if(Play) begin
            for(int i = 0; i < 5; i++) begin
                Notes_Y_Velocity[i] = NOTES_VELOCITY;
                if (NotesY[i] >= 10'd530)  // Note off screen, reset position
                begin
                    Notes_Y_next[i] = 10'd0;
                    new_note = 1'b1;
                end else begin
                    Notes_Y_next[i] = NotesY[i] + Notes_Y_Velocity[i];
                    new_note = 1'b0;
                end
            end
        end else begin
            for(int i = 0; i < 5; i++) begin
                Notes_Y_Velocity[i] = 10'b0;
                Notes_Y_next[i] = 10'd0;
            end
            new_note = 1'b0;
        end
    end
    
    assign Notes_X_next = Notes_X_init;
    assign NotesSX = 10'd50;
    assign NotesSY = 10'd50;
   
   //Hitting Notes
   logic [4:0] score_add, hit_bar;
   logic [7:0] score;
   logic score_counted;
   logic [7:0] keycodes [5] = {8'h04, 8'h16, 8'h07, 8'h09, 8'h0A};
   
   assign score_out = score;
   assign hit_out = hit_bar;
   
   always_comb 
   begin: Score
        for(int i = 0; i < 5; i++) begin
            if ((keycode == keycodes[i]) && rom_data[i] && (NotesY[i] >= 10'd420)) //Hit Note
            begin
                if(score_counted) begin
                    score_add[i] = 1'b1;
                end else begin
                    score_add[i] = 1'b0;
                end
                hit_bar[i] = 1'b1;
            end else begin
                score_add[i] = 1'b0;
                hit_bar[i] = 1'b0;
            end
        end
//        if ((keycode == 8'h04) && rom_data[0] && score_counted && (NotesY[0] >= 10'd420)) //Hit Note 0
//        begin
//            if(score_counted) begin
//                score_add[0] = 1'b1;
//            end else begin
//                score_add[0] = 1'b0;
//            end
//            hit_bar = 1'b1;
//        end else begin
//            hit_bar = 1'b0;
//        end
//        if (keycode == 8'h16 && rom_data[1] && score_counted && (NotesY[1] >= 10'd420)) //Hit Note 1
//        begin
//            if(score_counted) begin
//                score_add[1] = 1'b1;
//            end else begin
//                score_add[1] = 1'b0;
//            end
//            hit_bar = 1'b1;
//        end else begin
//            hit_bar = 1'b0;
//        end
//        if (keycode == 8'h07 && rom_data[2] && score_counted && (NotesY[2] >= 10'd420)) //Hit Note 2
//        begin
//            if(score_counted) begin
//                score_add[2] = 1'b1;
//            end else begin
//                score_add[2] = 1'b0;
//            end
//            hit_bar = 1'b1;
//        end else begin
//            hit_bar = 1'b0;
//        end
//        if (keycode == 8'h09 && rom_data[3] && score_counted && (NotesY[3] >= 10'd420)) //Hit Note 3
//        begin
//            if(score_counted) begin
//                score_add[3] = 1'b1;
//            end else begin
//                score_add[3] = 1'b0;
//            end
//            hit_bar = 1'b1;
//        end else begin
//            hit_bar = 1'b0;
//        end
//        if (keycode == 8'h0A && rom_data[4] && score_counted && (NotesY[4] >= 10'd420)) //Hit Note 4
//        begin
//            score_add[4] = 1'b1;
//        end else begin
//            score_add[4] = 1'b0;
//        end
   end
   
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Notes
        NotesX <= Notes_X_next;  
        NotesY <= Notes_Y_next;
        if(new_note && Play)
        begin
            rom_count <= rom_count + 1'b1;
            score_counted <= 1'b1;
        end else if (Play) begin
            rom_count <= rom_count;
            if(score_add[0] || score_add[1] || score_add[2] || score_add[3] || score_add[4]) begin
                score <= score + score_add[0] + score_add[1] + score_add[2] + score_add[3] + score_add[4];
                score_counted <= 1'b0;
            end else begin
                score <= score;
                score_counted <= score_counted;
            end
        end else begin
            rom_count <= 1'b0;
            score <= 1'b0;
            score_counted <= 1'b0;
        end
	 end
endmodule
