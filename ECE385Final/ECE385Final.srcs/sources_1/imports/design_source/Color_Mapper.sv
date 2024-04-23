//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] NotesX[5], NotesY[5], NotesSX, NotesSY, DrawX, DrawY,
                       input  logic [4:0] NotesSelect, hit_bar,
                       output logic [3:0]  Red, Green, Blue );
    
    logic notes_on [5], hit_on [5];
	logic fret_on, line_on;
 
    int SizeX, SizeY;
    assign SizeX = NotesSX;
    assign SizeY = NotesSY;
    
    always_comb
    begin: Notes
        for(int i = 0; i < 5; i++) begin
            if ((DrawX >= NotesX[i]) && (DrawX <= NotesX[i] + SizeX) && (DrawY >= NotesY[i] - SizeY) && (DrawY <= NotesY[i]))
            begin
                if(NotesSelect[i]) begin
                    notes_on[i] = 1'b1;    
                end else begin
                    notes_on[i] = 1'b0;
                end
                
            end else begin
                notes_on[i] = 1'b0;
            end
        end
    end
    
    always_comb
    begin: Fretboard
        if ((DrawX <= 560) && (DrawX >= 80))
            fret_on = 1'b1;
        else
            fret_on = 1'b0; 
    end
    
    always_comb
    begin: Hit_line
        if ((DrawY <= 430) && (DrawY >= 420) && (DrawX <= 560) && (DrawX >= 80))
            line_on = 1'b1;
        else
            line_on = 1'b0;
        if (DrawX >= 80 && DrawX <= 176) begin
            hit_on[0] = 1'b1;
        end else begin
            hit_on[0] = 1'b0;
        end
        if (DrawX >= 176 && DrawX <= 272) begin
            hit_on[1] = 1'b1;
        end else begin
            hit_on[1] = 1'b0;
        end
        if (DrawX >= 272 && DrawX <= 368) begin
            hit_on[2] = 1'b1;
        end else begin
            hit_on[2] = 1'b0;
        end
        if (DrawX >= 368 && DrawX <= 464) begin
            hit_on[3] = 1'b1;
        end else begin
            hit_on[3] = 1'b0;
        end
        if (DrawX >= 464 && DrawX <= 560) begin
            hit_on[4] = 1'b1;
        end else begin
            hit_on[4] = 1'b0;
        end
    end
    
    always_comb
    begin:RGB_Display
        if(line_on == 1'b1) begin
            if(hit_on[0] || hit_on[1] || hit_on[2] || hit_on[3] || hit_on[4]) begin
                Red = 4'hf;
                Green = 4'hf;
                Blue = 4'hf;
            end else begin
                Red = 4'h3;
                Green = 4'h3;
                Blue = 4'h3;
            end
        end 
        else if ((notes_on[0] == 1'b1)) begin //green
            Red = 4'h6;
            Green = 4'hf;
            Blue = 4'h0;
        end
        else if ((notes_on[1] == 1'b1)) begin //yellow
            Red = 4'hf;
            Green = 4'hd;
            Blue = 4'h2;
        end
        else if ((notes_on[2] == 1'b1)) begin //red
            Red = 4'hf;
            Green = 4'h0;
            Blue = 4'h2;
        end 
        else if ((notes_on[3] == 1'b1)) begin //blue
            Red = 4'h2;
            Green = 4'h0;
            Blue = 4'hf;
        end
        else if ((notes_on[4] == 1'b1)) begin //orange
            Red = 4'hf;
            Green = 4'h7;
            Blue = 4'h0;
        end  
        else if (fret_on == 1'b1) begin
            Red = 4'h6;
            Green = 4'h3;
            Blue = 4'h1;
        end      
        else begin 
            Red = 4'h0; 
            Green = 4'hf - DrawY[9:6];
            Blue = 4'h0;
        end      
    end 
    
endmodule
