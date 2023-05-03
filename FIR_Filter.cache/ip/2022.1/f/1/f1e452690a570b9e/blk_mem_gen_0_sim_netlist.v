// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May  3 20:13:31 2023
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
lb4YbquWgw==
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
