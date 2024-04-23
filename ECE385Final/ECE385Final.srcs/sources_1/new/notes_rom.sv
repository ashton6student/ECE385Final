module notes_rom ( input [3:0]	addr,
				   output [4:0]	data
					 );

	parameter ADDR_WIDTH = 4;
	parameter DATA_WIDTH =  5;
	logic [ADDR_WIDTH-1:0] addr_reg;
				
	// ROM definition				
	parameter [0:2**ADDR_WIDTH-1][DATA_WIDTH-1:0] ROM = {
        5'b00000,
        5'b10000,
        5'b01000,
        5'b00100,
        5'b00010,
        5'b00001,
        5'b11000,
        5'b01100,
        5'b00110,
        5'b00011,
        5'b10001,
        5'b11100,
        5'b01110,
        5'b00111,
        5'b11001,
        5'b11110
        };

	assign data = ROM[addr];

endmodule  