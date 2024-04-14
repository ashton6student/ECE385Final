module notes_rom ( input [10:0]	addr,
				   output [7:0]	data
					 );

	parameter ADDR_WIDTH = 11;
	parameter DATA_WIDTH =  5;
	logic [ADDR_WIDTH-1:0] addr_reg;
				
	// ROM definition				
	parameter [0:2**ADDR_WIDTH-1][DATA_WIDTH-1:0] ROM = {
        5'b00000,
        5'b10000,
        5'b01000,
        5'b00100,
        5'b00010,
        5'b00001
        };

	assign data = ROM[addr];

endmodule  