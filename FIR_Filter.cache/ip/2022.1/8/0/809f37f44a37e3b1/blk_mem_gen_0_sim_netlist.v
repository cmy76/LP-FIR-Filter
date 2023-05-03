// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May  2 21:23:20 2023
// Host        : LAPTOP-TAO9BH53 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "200" *) 
  (* C_READ_DEPTH_B = "200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "200" *) 
  (* C_WRITE_DEPTH_B = "200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
