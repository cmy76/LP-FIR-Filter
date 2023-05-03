// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May  2 22:53:05 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20128)
`pragma protect data_block
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
ozCrx6p5cg==
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
