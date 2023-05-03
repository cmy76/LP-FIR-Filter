// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May  2 22:47:44 2023
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
n9RPnD/xtw==
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
