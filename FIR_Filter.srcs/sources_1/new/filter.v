`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/02 16:05:06
// Design Name: 
// Module Name: filter
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


module filter(
	input			clk,
	input			rst_n,
	input	[11:0]	signal,
	output	[7:0]	yout
    );
    
    wire	signed	[11:0]	coef[15:0];
    
    assign			coef[0] = -1;
    assign			coef[1] = -3;
    assign			coef[2] = -6;
    assign			coef[3] = -11;
    assign			coef[4] = -17;
    assign			coef[5] = -21;
    assign			coef[6] = -21;
    assign			coef[7] = -14;
    assign			coef[8] = 3;
    assign			coef[9] = 31;
    assign			coef[10] = 70;
    assign			coef[11] = 117;
    assign			coef[12] = 167;
    assign			coef[13] = 213;
    assign			coef[14] = 249;
    assign			coef[15] = 268;
    
    reg		[11:0]	add_reg[15:0];
    integer			i;
    
    reg		[11:0]	xin[31:0];
    integer			j;
    
    always@(posedge clk or negedge rst_n)
    begin
    	if(~rst_n) 
    	begin
    		for(i=0;i<32;i=i+1)
    		begin
    			xin[i] <= 0;
    		end
    	end
    	else
    	begin
    		xin[0] <= signal;
    		for(j=0;j<31;j=j+1)
    		begin
    			xin[j+1] <= xin[j];
    		end
    	end
    end
    
    always@(posedge clk or negedge rst_n)
    begin
    	if(~rst_n) 
    	begin
    		for(i=0;i<16;i=i+1) begin
    			add_reg[i] <= 0;
    		end
    	end
    	else
    	begin
    		for(i=0;i<16;i=i+1)
    			add_reg[i] <= xin[i] + xin[31-i];
    	end
    end
    
    wire	signed [23:0]	mout[15:0];
    wire	[7:0]	valid_mult;
    
    genvar 			k;
    generate
    	for(k=0; k<16; k=k+1) begin
    		booth_multiplier u_bm(
    			.clk(clk),
    			.rst_n(rst_n),
    			.en(1),
    			.mult_1(coef[k]),
    			.mult_2(add_reg[k]),
    			.result(mout[k]),
    			.result_rdy(valid_mult[k])
    		);
    	end
    	endgenerate
    
    reg    signed    [25:0]    sum1 ;
    reg    signed    [25:0]    sum2 ;
    reg    signed    [25:0]    sum3 ;
    reg    signed    [25:0]    sum4 ;
    reg    signed    [27:0]    yout_t ;
    
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            sum1    <= 26'd0 ;
            sum2    <= 26'd0 ;
            sum3    <= 26'd0 ;
            sum4    <= 26'd0 ;
            yout_t  <= 28'd0;
        end
        else if(valid_mult[7]) begin
            sum1    <= mout[0] + mout[1] + mout[2] + mout[3] ;
            sum2    <= mout[4] + mout[5] + mout[6] + mout[7] ;
            sum3    <= mout[8] + mout[9] + mout[10] + mout[11] ;
            sum4    <= mout[12] + mout[13] + mout[14] + mout[15] ;
            yout_t  <= sum1 + sum2 + sum3 + sum4;
        end
    end
    
    assign yout = yout_t[20:13];
endmodule
