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
                       output logic [7:0]  Red, Green, Blue );
    
    logic notes_on[5];
	logic fret_on, line_on; 
 
    int SizeX, SizeY;
    assign SizeX = NotesSX;
    assign SizeY = NotesSY;
    
    always_comb
    begin: Notes
        for(int i = 0; i < 5; i++) begin
            if ((DrawX >= NotesX[i]) && (DrawX <= NotesX[i] + SizeX) && (DrawY >= NotesY[i]) && (DrawY <= NotesY[i] + SizeY))
            begin
                notes_on[i] = 1'b1;    
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
        if ((DrawY <= 430) && (DrawY >= 420))
            line_on = 1'b1;
        else
            line_on = 1'b0;
    end
    always_comb
    begin:RGB_Display
        if(line_on == 1'b1) begin
            Red = 8'h0f;
            Green = 8'h0f;
            Blue = 8'h0f;
        end 
        else if ((notes_on[0] == 1'b1)) begin //green
            Red = 8'h3d;
            Green = 8'hff;
            Blue = 8'h74;
        end
        else if ((notes_on[1] == 1'b1)) begin //yellow
            Red = 8'hff;
            Green = 8'he1;
            Blue = 8'h38;
        end
        else if ((notes_on[2] == 1'b1)) begin //red
            Red = 8'hff;
            Green = 8'h45;
            Blue = 8'h38;
        end 
        else if ((notes_on[3] == 1'b1)) begin //blue
            Red = 8'h20;
            Green = 8'h14;
            Blue = 8'hff;
        end
        else if ((notes_on[4] == 1'b1)) begin //orange
            Red = 8'hff;
            Green = 8'hA0;
            Blue = 8'h24;
        end  
        else if (fret_on == 1'b1) begin
            Red = 8'h67;
            Green = 8'h3e;
            Blue = 8'h0f;
        end      
        else begin 
            Red = 8'hff;
            Green = 8'h00 - 2 * DrawY[9:6];
            Blue = 8'hff;
        end      
    end 
    
endmodule
