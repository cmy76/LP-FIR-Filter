// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May  2 22:40:42 2023
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.70645 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20736)
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
