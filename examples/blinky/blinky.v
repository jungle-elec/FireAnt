//////////////////////////////////////////////////////////////////////////////////////
// Company: XIPS Technology Limited
// Engineer: Tommy Leung @ XIPS Technology Limited
// 
// Project Name:			blinky
// Design File:				blinky.v
// Create Date:				03/05/2019 
// Last Edited:				03/05/2019
// Design Description:		This program make one LED flash like heartbeat
// 								
//
// **************************************************
// Revision History: 
// v1			03/05/2019		Initial Release
// **************************************************
// 
//////////////////////////////////////////////////////////////////////////////////////

module fireant_pll_test(led, clk);

output led;
input clk;

reg [14:0] clk_count = 15'd0;

assign led = ~(clk_count[14] & clk_count[13] & clk_count[12] & clk_count[10] & clk_count[9]);

always @ (posedge clk)
begin
	clk_count <= clk_count + 15'd1;
end

endmodule