module notes_rom ( input logic  [6:0]	addr[8],
				   output logic [4:0]	data[8],
				   output logic finish
					 );

	parameter ADDR_WIDTH = 7;
	parameter DATA_WIDTH =  5;
	logic [ADDR_WIDTH - 1:0] max;
    assign max = (1 << ADDR_WIDTH) - 1;
    
    always_comb begin
        finish = 1'b0;
        for(int i = 0; i < 8; i++) begin
            if(addr[i] == max) begin
                finish = 1'b1;    
            end
        end
    end				
	// ROM definition				
	parameter [0:2**ADDR_WIDTH-1][DATA_WIDTH-1:0] ROM = {
	    //Note: It takes two seconds given a note velocity of 4 for the first row of notes to reach the hit bar.
	    //Row 2 - 0
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    //Row 2 - 1
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    5'b00000,
	
	    //Row 0 - 0
	    5'b11111,
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    //Row 0 - 1
	    5'b00000,
	    5'b10000,
	    5'b01000,
	    5'b00100,
	    //Row 1 - 0
	    5'b00011,
	    5'b00011,
	    5'b00011,
	    5'b00011,
	    //Row 1 - 1
	    5'b00100,
	    5'b01000,
	    5'b10000,
	    5'b00000,
	    //Row 2 - 0
	    5'b10000,
	    5'b01000,
	    5'b10000,
	    5'b01000,
	    //Row 2 - 1
	    5'b10000,
	    5'b10000,
	    5'b01000,
	    5'b10000,
	  
	    //Row 0 - 0
	    5'b10000,
	    5'b10000,
	    5'b00000,
	    5'b00000,
	    //Row 0 - 1
	    5'b11000,
	    5'b00000,
	    5'b01100,
	    5'b00000,
	    //Row 1 - 0
	    5'b00110,
	    5'b00000,
	    5'b00011,
	    5'b00000,
	    //Row 1 - 1
	    5'b00000,
	    5'b01000,
	    5'b00100,
	    5'b00010,
	    //Row 2 - 0
	    5'b00011,
	    5'b00011,
	    5'b00011,
	    5'b00011,
	    //Row 2 - 1
	    5'b00100,
	    5'b01000,
	    5'b10000,
	    5'b00000,
	    
	    //Row 0 - 0
	    5'b10000,
	    5'b01000,
	    5'b10000,
	    5'b01000,
	    //Row 0 - 1
	    5'b10000,
	    5'b10000,
	    5'b01000,
	    5'b10000,
	    //Row 1 - 0
	    5'b10000,
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    //Row 1 - 1
	    5'b00000,
	    5'b01000,
	    5'b00100,
	    5'b00010,
	    //Row 2 - 0
	    5'b00101,
	    5'b00101,
	    5'b00000,
	    5'b00000,
	    //Row 2 - 1
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    5'b10110,
	    
	    //Row 0 - 0
	    5'b10100,
	    5'b00000,
	    5'b01010,
	    5'b00000,
	    //Row 0 - 1
	    5'b00011,
	    5'b00011,
	    5'b00011,
	    5'b00011,
	    //Row 1 - 0
	    5'b01000,
	    5'b10000,
	    5'b10000,
	    5'b10000,
	    //Row 1 - 1
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    
	    //END OF PAGE ONE
	    
	    //Row 1 - 0
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    //Row 1 - 1
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    //Row 2 - 0
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    //Row 2 - 1
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    
	    //Row 3 - 0
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    //Row 3 - 1
	    5'b11111,
	    5'b11111,
	    5'b11111,
	    5'b11111
    };
    
    always_comb begin
        for(int i = 0; i < 8; i++) begin
            data[i] = ROM[addr[i]];
        end
    end
//	assign data = ROM[addr];

endmodule  