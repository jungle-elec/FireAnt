//////////////////////////////////////////////////////////////////////////////////////
// Company: XIPS Technology Limited
// Engineer: Tommy Leung @ XIPS Technology Limited
// 
// Project Name:			counter
// Design File:				counter.v
// Create Date:				06/05/2019 
// Last Edited:				06/05/2019
// Design Description:		This program is the out-of-box demo and "Creating Your 
//							Own Project" example of FireAnt. It demos 
// 								
//
// **************************************************
// Revision History: 
// v1			06/05/2019		Initial Release
// **************************************************
// 
//////////////////////////////////////////////////////////////////////////////////////

module counter(LED, BTN, pll_inst1_RSTN, pll_inst1_LOCKED, pll_inst1_CLKOUT0);

localparam LED_COUNT = 4;
localparam MAX_COUNTER = 30;

output [LED_COUNT-1:0] LED;
input [1:0] BTN;
output pll_inst1_RSTN;
input pll_inst1_LOCKED;
input pll_inst1_CLKOUT0;

wire clk_50m;
wire clk_50;
wire counter_2ms;
wire counter_2ms_posedge;
wire counter_msb;

reg [MAX_COUNTER-1:0] counter = 0;
reg counter_2ms_a;
reg [5:0] btn0_debounce, btn1_debounce;
reg [2:0] shift_counter = 0;


assign pll_inst1_RSTN = 1'b1;
assign clk_50m = pll_inst1_CLKOUT0;
assign LED = ~counter[MAX_COUNTER-1:MAX_COUNTER-LED_COUNT];
assign clk_380 = counter[16];
assign counter_2ms = counter[16];
assign counter_2ms_posedge = (~counter_2ms_a && counter_2ms);


always @ (posedge clk_50m)
begin
	if (pll_inst1_LOCKED)
	begin
		counter <= counter + (1 << shift_counter);
		counter_2ms_a <= counter_2ms;
	end
end


always @ (posedge clk_380)
begin
	if (BTN[0] == 1'b0)
	begin
		if (btn0_debounce >= 6'd20)
		begin
			btn0_debounce <= 6'd20; 
		end
		else
		begin
			btn0_debounce <= btn0_debounce + 8'd1;
		end
	end
	else
	begin
		if (btn0_debounce >= 6'd20)
		begin
			// Subroutine for BTN1 being pressed
			shift_counter <= shift_counter < 3'd7 ? shift_counter + 3'd1 : 3'd7;
		end
				
		btn0_debounce <= 8'd0;
	end

	if (BTN[1] == 1'b0)
	begin
		if (btn1_debounce >= 6'd20)
		begin
			btn1_debounce <= 6'd20; 
		end
		else
		begin
			btn1_debounce <= btn1_debounce + 8'd1;
		end
	end
	else
	begin
		if (btn1_debounce >= 6'd20)
		begin
			// Subroutine for BTN2 being pressed
			shift_counter <= shift_counter > 3'd0 ? shift_counter - 3'd1 : 3'd0; 
		end
				
		btn1_debounce <= 8'd0;
	end
end
endmodule