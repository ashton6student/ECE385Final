//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2024 02:22:01 PM
// Design Name: 
// Module Name: color_mapper
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


module color_mapper(   input  logic [9:0] NotesX[5], NotesY[8], NotesSX, NotesSY, DrawX, DrawY,
                       input  logic [4:0] NotesSelect, hit_bar,
                       output logic [3:0]  Red, Green, Blue, 
                       input  logic vga_clk, state
                       );
    
    logic notes_on [5], hit_on [5];
	logic fret_on, line_on;
 
    int SizeX, SizeY;
    assign SizeX = NotesSX;
    assign SizeY = NotesSY;
    
    //address logic
    //background
    logic [16:0] background_address;
    logic [3:0] background_q;

    logic [3:0] background_red, background_green, background_blue;

    // address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
    // this will stretch out the sprite across the entire screen
    assign background_address = ((DrawX * 320) / 640) + (((DrawY * 240) / 480) * 320);

    //fretboard
    logic [15:0] fretboard_address;
    logic [1:0] fretboard_q;

    logic [3:0] fretboard_red, fretboard_green, fretboard_blue;

    assign fretboard_address = (((DrawX + 160) * 160) / 160) + (((DrawY * 240) / 240) * 160);

    //notes
    logic [10:0] notes_address[5];
    logic [1:0] notes_q[5];

    logic [3:0] notes_red[5], notes_green[5], notes_blue[5];
    
    //Rom clock
    logic negedge_vga_clk;
    assign negedge_vga_clk = ~vga_clk;

    //Image select logic
    always_comb
    begin: Notes
        for(int i = 0; i < 5; i++) begin
            notes_on[i] = 1'b0;
            notes_address[i] = 0;
                for(int j = 0; j < 8; j++) begin
                    if ((DrawX >= NotesX[i]) && (DrawX <= NotesX[i] + SizeX) && (DrawY >= NotesY[j]) && (DrawY <= NotesY[j] + SizeY))
                    begin
                        if(NotesSelect[i]) begin
                            notes_on[i] = 1'b1;
                            notes_address[i] = (((DrawX - NotesX[i]) * 40) / 40) + ((((DrawY - NotesY[j]) * 40) / 40) * 40);    
                        end
                    end
                end    
        end
    end
    
    always_comb
    begin: Fretboard
        if ((DrawX <= 560) && (DrawX >= 80) && state == 3'b100)
            fret_on = 1'b1;
        else
            fret_on = 1'b0; 
    end
    
    always_comb
    begin: Hit_line
        if ((DrawY <= 430) && (DrawY >= 420) && (DrawX <= 560) && (DrawX >= 80)  && state == 3'b100)
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
            Red = notes_red[0];
            Green = notes_green[0];
            Blue = notes_blue[0];
        end
        else if ((notes_on[1] == 1'b1)) begin //red
            Red = notes_red[1];
            Green = notes_green[1];
            Blue = notes_blue[1];
        end
        else if ((notes_on[2] == 1'b1)) begin //yellow
            Red = notes_red[2];
            Green = notes_green[2];
            Blue = notes_blue[2];
        end 
        else if ((notes_on[3] == 1'b1)) begin //blue
            Red = notes_red[3];
            Green = notes_green[3];
            Blue = notes_blue[3];
        end
        else if ((notes_on[4] == 1'b1)) begin //orange
            Red = notes_red[4];
            Green = notes_green[4];
            Blue = notes_blue[4];
        end  
        else if (fret_on == 1'b1) begin
            Red = fretboard_red;
            Green = fretboard_green;
            Blue = fretboard_blue;
        end      
        else begin 
            Red = background_red; 
            Green = background_green;
            Blue = background_blue;
        end      
    end 
    
    //rom instances
    //background
    vaporwave_rom vaporwave_rom (
	   .clka   (negedge_vga_clk),
	   .addra (background_address),
	   .douta       (background_q)
    );

    vaporwave_palette vaporwave_palette (
	   .index (background_q),
	   .red   (background_red),
	   .green (background_green),
	   .blue  (background_blue)
    );
    
    //fretboard
    fretboard_rom fretboard_rom (
	   .clka   (negedge_vga_clk),
	   .addra (fretboard_address),
	   .douta       (fretboard_q)
    );

    fretboard_palette fretboard_palette (
	   .index (fretboard_q),
	   .red   (fretboard_red),
	   .green (fretboard_green),
	   .blue  (fretboard_blue)
    );
    
     //green note
    green_rom green_rom (
	   .clka   (negedge_vga_clk),
	   .addra (notes_address[0]),
	   .douta       (notes_q[0])
    );

    greenNote_palette green_palette (
	   .index (notes_q[0]),
	   .red   (notes_red[0]),
	   .green (notes_green[0]),
	   .blue  (notes_blue[0])
    );   

     //red note
    red_rom red_rom (
	   .clka   (negedge_vga_clk),
	   .addra (notes_address[1]),
	   .douta       (notes_q[1])
    );

    redNote_palette red_palette (
	   .index (notes_q[1]),
	   .red   (notes_red[1]),
	   .green (notes_green[1]),
	   .blue  (notes_blue[1])
    );   

     //yellow note
    yellow_rom yellow_rom (
	   .clka   (negedge_vga_clk),
	   .addra (notes_address[2]),
	   .douta       (notes_q[2])
    );

    yellowNote_palette yellow_palette (
	   .index (notes_q[2]),
	   .red   (notes_red[2]),
	   .green (notes_green[2]),
	   .blue  (notes_blue[2])
    );  

     //blue note
    blue_rom blue_rom (
	   .clka   (negedge_vga_clk),
	   .addra (notes_address[3]),
	   .douta       (notes_q[3])
    );

    blueNote_palette blue_palette (
	   .index (notes_q[3]),
	   .red   (notes_red[3]),
	   .green (notes_green[3]),
	   .blue  (notes_blue[3])
    );

     //orange note
    orange_rom orange_rom (
	   .clka   (negedge_vga_clk),
	   .addra (notes_address[4]),
	   .douta       (notes_q[4])
    );

    orangeNote_palette orange_palette (
	   .index (notes_q[4]),
	   .red   (notes_red[4]),
	   .green (notes_green[4]),
	   .blue  (notes_blue[4])
    );      
endmodule
