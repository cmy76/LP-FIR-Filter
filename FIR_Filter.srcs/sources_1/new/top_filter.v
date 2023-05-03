`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/03 17:30:08
// Design Name: 
// Module Name: top_filter
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


module top_filter(
	input			sys_clk,
	input			sys_rst_n,
	
	output			send_data
    );
    
    wire	[11:0]	signal;
    
    signal_generator sg(
    	.sys_clk(sys_clk),
    	.sys_rst_n(sys_rst_n),
    	.en(1),
    	.douta(signal)
    );
    
    wire	[7:0]	yout;
    
    filter fir(
    	.clk(sys_clk),
    	.rst_n(sys_rst_n),
    	.signal(signal),
    	.yout(yout)
    );
    
    wire			done;
    wire	[7:0]	uart_data;
    uart_send send(
		.sys_clk(sys_clk),
		.sys_rst_n(sys_rst_n),
		.done_flag(1),
		.uart_data(uart_data),
		.send_data(send_data),
		.send_ena(send_ena),
		.done(done)
		);
		
	fifo_generator_0 fifo (
  		.rst(sys_rst_n),                      // input wire rst
  		.wr_clk(sys_clk),                // input wire wr_clk
  		.rd_clk(done),                // input wire rd_clk
  		.din(yout),                      // input wire [7 : 0] din
  		.wr_en(1),                  // input wire wr_en
  		.rd_en(1),                  // input wire rd_en
  		.dout(uart_data)                   // output wire [7 : 0] dout
		);
	ila_0 ILA (
		.clk(sys_clk), // input wire clk
		.probe0(yout), // input wire [7:0]  probe0  
		.probe1(signal) // input wire [11:0]  probe1
		);
endmodule
