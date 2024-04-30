module notes_rom ( input logic  [3:0]	addr[8],
				   output logic [4:0]	data[8]
					 );

	parameter ADDR_WIDTH = 4;
	parameter DATA_WIDTH =  5;
	logic [ADDR_WIDTH-1:0] addr_reg;
    logic [4:0] data_new[8];				
	// ROM definition				
	parameter [0:2**ADDR_WIDTH-1][DATA_WIDTH-1:0] ROM = {
	    5'b11000,
	    5'b11000,
	    5'b11000,
	    5'b00000,
	    5'b00000,
	    5'b00000,
	    5'b01100,
	    5'b00000,
	    5'b00110,
	    5'b00000,
	    5'b00010,
	    5'b00010,
	    5'b00010,
	    5'b00010,
	    5'b00000,
	    5'b00000
//        5'b10000,
//        5'b01000,
//        5'b00100,
//        5'b00010,
//        5'b00001,
//        5'b00010,
//        5'b00100,
//        5'b01000,
//        5'b10000,
//        5'b10001,
//        5'b01010,
//        5'b00100,
//        5'b01010,
//        5'b10001,
//        5'b01010,
//        5'b00100
        };
    always_comb begin
        for(int i = 0; i < 8; i++) begin
            data[i] = ROM[addr[i]];
        end
    end
//	assign data = ROM[addr];

endmodule  