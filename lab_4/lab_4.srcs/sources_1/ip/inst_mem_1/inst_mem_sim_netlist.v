// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:25:17 2022
// Host        : Lemon-Y9000X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_mem -prefix
//               inst_mem_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[8:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
AqUCgpfwRzN7nDWgLS1OMCFZGTIIhKqao+uOpUXX49X0lYIqOIj6+i7yHgGMTPQk4uyeWY5gtmOZ
uwbdN1cJhrg5GjkfLYbfiCMMGw4jmDRelzLNMf6hCtDjrTxuvM8jI2kZaL6iT/bHNwhH3+BDayra
AjGJ6G1fgYAsMGPAeTRahUWNXhfxESD7hgrhXwYBASMxp/iglASF2/M46jcbsNEKr/3Xotxwtrp3
8zxdMQh0gqTRit7sfYhKYrjMb2CcaPv8dsB4OGgn4QCNrf4afMUu5KTwi84Yw0MBPtonvj0T5Awn
JUaW/gyYW8AsF/28yky8FYEZduZg8RzLhv/kkzfk+4ADubSgmW5roJFzKyLj67P/pZW23B16NmB8
AQoHsHkYSGUL5kp+Bq8b1IxlPFNMrTmuCXKBDSMxkUctZElhxxj/+QBtDkQBT7RRGR3HHtdfvqT4
MdQ/U+XrHM0N4dwguipePLRkNskiAb6O2l9cjhSBbHIiZp8m7HR7At+eA1WZ+qzHoG31dEKtxo7f
wxgTNxFk+GyLOltuCFwHnv43eLpsYjNDoldcHojBDtzr5MTEv+13ZS2ItS58f5Z5WBgOYYkwlDpu
5JmdLeYgVwo+6khCRgfWxU5SbfuxrPRVpxwEDeJO9hnaHUBzZ5wvfe6I012O6dTD4FQvaMoxeJrL
fWuCpGDKJ8pK0ECopfkvsJROJrVOehvVm0p8fRfLZdSbSwLZjqSkV3vJBb30pBrRSytsOSmZ1gfG
56xdkmzK1RBn4qZ8Gha8fmPwqwcTpgymfHRlo0TOvAADqkiPmM4p7UaodskvAGew6DmM5EwTVg6f
j1rW/B2HzotVDcmd9hG/MXomEShaDU4R6a33G0dbP4h20YhHJMs7691YfOPydrY7JnPnN4eFIqHc
D7xjivUpeC5ikClxMLsIDJZ3Q8LYdgJy9Jhjp3n0MHw5zMFL8hDVUkVLfuig7WfyLWx6vcGOVUfY
aOyP40PX4M+ha7FUe3sud54yd2r/JrIjVzKf2+3zXpuv4wsqcp8sszH81VwogY6zKgsmRMdRUkq9
MBMwaWDalg6YFaeebO0KlzbHUyffd3rBOMf+DUXO5NoH7obA/4bOxFaKu7Pc88qSH0cmHx5Ry0kj
tAuMqLo3VfITXhPLGKQ+GhCf2VZACAf6Ah5uNL8wTKZx2KT/iaRxbnBNHKzgf/2AOngiQasxJCa1
qYxcbKHo6C4TF/GE9MMG7utMsRV/7GNvxZH/UPV6cTSqUp1qKO4rUxjhaTlvV0O1SqNcwZ7hbDq7
cR5JFLbt2k/V0UTDKYl/IlOL0AyxV0pYkvMwHcjmMOnga1tcxtE0BS6IKfUnhGZliWHmV/EYNp+g
Eu0TOq+cT2DjehpFOrpBYaKhOT3nYyxomvojcKnYb5kTn7QbySTkyk28FrudMuptzzRXRxmA8yQq
YTrWh7K9t/bwh/rVSmClr+PsRh+8W3R7VVX8DU6vMeEHwwf/lnzfZ0xPjvJ5c77W7mbOCQXeLzZf
oeJbrnPC5pT63Qtr8KxUIEqOQ5GNRNI5LO7X8mMyEBuw+65dmvlMRIsaXuDfUZFpxWWFB4B7UAMb
dDS7h6wI4jvq/dEJSQzkETiYmKw/bSvXIrkqr6q183KDuRChjar/jAb8zoUMPKLEiq8C4ZY8FfKx
4p4XTE4RTZ/u3+aUjZpQihKKhWPo/yFFPvm6WSBwE1jtege9YaEXdtp9M6VXB5zjBbtjzPrlaL0y
7W7zj+LJaxFp9H6Qon7kUGf1wRd0UNhpi2IHDVUzenCjrJpINy2RbfXmkJtntMW10w+XXM8kvByt
qZxZbNGi+Kb5R28LvcyPJrxJ89I7A+23CogsTXagKcTUVKjV6QriT9CIF1D/G4QXyzo5qLqLnbFs
mzu2gD3j0c/nf/6jkfT8e+G7Nin1lSeFbK4uGZ+iTYmr8C4huweHWATr/5dHazAC+rTY7Ro3axIg
gYdPUgnhWefXBiYfZVLOIvna8jNb6QGOk86Sjil+XQiAzYGyJ0p9SOWUqUMR/JHEDd97rJNJcqTc
jzVL1WUt3Fau1yBbnGJo+//XAdbOI0Ezwyf7xuizLug1i9hSa1i8FPDUFsZcnl3YfFpmK0uFcI37
EhrFu0E7AeeDIidTgJCejakVz/pufu3KH8Y+b3aHG7L0nH56KrV0kapQqU5LI3boVn26ZPMNyUR4
28zqbyqz9BlD2B57Eypln8sO1Mpw5my1uBf3p5P3sPHlgq4XTaFHrQuCfLjJxo2CFByPnb0eLs9F
Nn+GHhMijmm/gwcXv+msCRJG0X9rXeMTpyNLPAOmBn9s3UWQe+hX5zFecFsik1gqm+zZdwW/j5e2
3qRHCCSj3u3W9k5J8QcHU4FyyrIevC64tZH9VLM+MANwQGaA81C4MgG+I+eWkKvDYxqbqx/2yg9j
8lUDuje/npi9HoWfrXGS+O2YEwGkrQ84u84XmZKxVdnI8wHxxGT3EfI25FO8YHVud2+H2XPfkrqR
504oCDkwUQhpyns/2pE8g0Y77wAXuTZB0sOK2BtaJFP8IYNMG9H36qJ31o843LHX4C11uVcTXgkO
Gg0YcTrqKbSKE57mQHZMb39uuuFKv+8gZLh52CFN28pJ6jCYx8ewi0mp7KZOkUzCXRWoh1SYGL8N
f6nq86LmxkTW2wys83kK8mEo9gnuTbGODFCatJsiZJf++2UDIMWBJqYXJFTT90thhsB/UmIoi7QR
TrTuHwFc11Cq8KbZx2AXl83rX/FQv179m1wNg/hZ8fX49HN2BL6Lfp9mpDKO/JmdjTXue3AQXSZY
b+BGa/vCx9GtfFMNcV2vZ915uxW67BsoBvEUc+4Cs4pwoB1GTh4M6wLOneMp06EtvnTe/IICTFKu
hxglhyNjiHMywHbyaNtgAGw819EIaNvOW1P0bk4vuPsf81dMWRmJUzu+JCoiam4LefeDG2C7xxDz
eZyEb1JmH8j5Gs9qutkTtpyCQveHFNVo9LoBW5rpIem8GN70l7UYhonoTt2gYnZvybu1Mk0gyzqg
Ea/8xwj2pxPjRFobDKvqkC7JjHIuwUvd1r5vOjmDcSC2vysDMPSy7bCM53N26qaGxTmJZjL3zbEW
BcXTWhCJ91k4BHIeK4SNHKGP6CV+5RrHU+7T9ckUsA2LD8ZA1xBERk9QnK329N9OQ77V72SdS2F0
lN5xmlE+siRv/FeM/rk4vE344DfDTgcdVYbPsgm4tESh45CQrwak9rlnOAr1Vh5Fq7BXHiOS0Ezm
ExVT2g4t7qZamoHH8e2npPJLwZ7hwKC75WGT60ZmPhJIfMwgt9zjoCvmW3lgUdaEBmW1KhuhY3YS
R7nTYinfNeTTJ9fMzxJTIR1hBaT0Wf7FLVcAqgCi8m1xaAvZEBuAVMIlpH9JVnd7xjTzGboDHKZt
9jvbrZwHS7Pba8SG4XUS5WWqb8gCvZ2EhOfClBeGuZg7ns1CAEmXUulTmMkULN3qRvdo8NYVflM0
YkU7DQV5Ds2coCDXp2fd+knPNGV1xuVax/XKcAPZsnlHBINwSL3+Whn7tAqvbZyVNU7jmoFe7sZ8
TlRRITGgqeGZZ3cfdlxguC6BjqfKJ6YECoSLee1cXYTY8ue6QnQxmJYO2PGuRQWo4ROTWs1KgEww
yf3HmpiIGhTszpXJNxzNUzr5Lipojib0hQzOvkRzCHpvBTXs903thu56UQBK7UU5aIcmMC5FRl+U
cByrKTs3RdX4bpwZj+U3bCsjNuQKpQJikIEI/9Vs0IlRkqkvAS5sqozL2+KfWTUfHECLeJ2EzQZ2
V8PnGqspTdIVqwZjLxfrfkL6oaI38yqi5WmQoAF0C7DprrZyHqXgxIcQvKCsmUQ0OfLqGAxrDqZE
BD3D24HtfG2oeMueTTNQCF6EIyI2n25kQQQ17X+0ZH1uMXsPGcwCE6to2Y7efi9fssaJsAVQJP/n
qlA9gn5/vL+lY0b5hc6MzIj6gBESjOLGNI7Eh3nYWGz3+dfWChtXQwEOtsX5mgQpGIL9K3hGIdP/
kLI6T4KEpcIdT2eJfmaicscdttUhzHPqR1o2hAKoheW4hJq/asDJDber9d1vEpaaNVWvmxT3i//r
iSBm4qbVp4lhPr3uaV79PwHWcvN5x0x29ZcgDOguP/KUYiE48djXxyDDfi8E8G61fbP6L9f3OV42
P+szBNlbS4O30bNXUFG4uKYkHyeLcaBOCowwetzunYltZsk445TNe/whCxYgvydaKHIZaI9LuHxY
ANDxyLre00SaCkF+QcJ7L4kg896QK0ff0qotuAyXK+KiTEUg3aXMzfzmbKijD0Xi9kg4Rz2EVOJL
cKXMc2YbUte7fL4whrXibHXQ9HnjG4B5UKD3yCc3kDfvPEYbgj4pX1utqZ4BBy+DdQD3rqi9qLkn
cqgDhfUUT6J122qmiqhpOXshAS3EGJhx3PGFH4zXkvvf5aTK63kQNxwoYprScCejiu6L8wF6C/Mg
ZkBWXuQJg/Z8TbbT6ayzsAQvWFa745Kp9agyh3FPOtsZb1GUghsRRC8QyMxC+gGPX8PNpcOoNiJM
mOh+wpVLQ6ooO0E6BRKD4wPqisR8d0+aRLQSLqjm1bO/5spFRonhAFfhZ0QuXsIY0TaCqwt0gKuk
6jJnT0EbxeYN/JnIRcm0yQfn4uZrV9O5gMdccvbCriF+gHJsX672KHq2yHr7sFfRjz3wqoaZlF5l
ekq2o7KdiRwBnbygz1R/Hfhk47/E1+W/yOeys8rykWM+0jaRSaG8UzM4hogCVU1qS/BL/bgiKi9w
mTpn1jOFj2cjn2qEF4nqQ2Ui5483KLM/eTdQObu0QRCTcrA2o1wOZBL3ryqaXTrbzxW7+Wj9BVdA
OLgMhO3aVHzEiZn00z398CtQ7iH2T6Xv+2iBmQn0jFs9ZP+gfwq4aRtdDCi9Jwj1//g0Ys3TQ6su
L/h2y5BWyFVAozxbfT8bAdmiBLkza8+uE4zZdmJ9F4ZYghBAFfvuzsmitVMfvfbI4O7XOJvV8wij
FIzFaqHN70gIiYqnS+1jptpKe2UovTr3rbj5cH5MEQ/LGJb+jDR0swT+o9TC9rJhOdlAnXPmiyoz
Wxb0zwyL+m66h+alDeHcbm3C2dxmTmD5Mgw25CYWAaagHFhW7EFdSpQjkS8hW/IMlrzv+jL8oD28
v4Wjz7fSU1tndwAgvGM/AYgn/JPPPsPGRJn0BS31Lm+4zTx33J0OJHWBNWZXHcTJnyO2bIB47rtv
fk4BlZgsDIvcY1uaxE3s4lhOQ+tnFAtwyaa1GjyPtVnoEEXnsVrUVoRLt/9PwuZZmIjNKQ3rKlL8
nnRNhJ8XrgvljdMyC9+8mOq7/ZdQZYocSA3TFBTGKgy23NeZQ6NWfv4XwgDYYyspW9E8N0qe5MnM
QA3MKFjyAQI2z/ee7VBKc0yL5YhwyAUUfFQ+OJ33QskfvxoMklCurWxPf2gJnpjz07SGxYQVUJYG
2nGcC9fYN+64j+yG5pK0qdg5GUGcJZI6UxNVMjYQ40oa3fmDC+EtAwxrE08hrguf9BLE+NrlwceV
OJ0G0DtZ8rMHx+PPAvw9fuSZrJ13FGzLp1XciV5dtnwFlNokkifd9HSc30+9YaXrSAJg6A3sgjwz
+X6b6DNmRdCqaeLpcbI+LigzN2TjbVsKp4aBvLX+qyJIezNNzFUyGOWUgEuYQWkkCkMjaJU9cqfM
anxgD9Wu2phMse0F3z5xOD3jBpYx0nrWP7tRMh4i3CAy65mDLzMpcEzi+ad03ky2x8lZx1NL8wgN
mVEpqer3HiiZ9tJ39HF+nzgOxWs/SOr6skQpDnmPW388J36PhCIAFVhJbBCnp2dhI1vNXNEWqXr5
+OQ2IrfdmTD+mTx4CVDQFypsa8R5+bOesz8XciI48Bd2Z522sB/zz+rGVmrrI6AxldnCTrjU0S4a
fC867IYUc2XAvE+l5svbrgFZF4gvtLKXP9PFkL7kr+rUdPF24tQHkYoDaYwh4kyR1J2naDt2r7LW
QaxXoalWm2cFOAfl9dDnbQmoqL5i6qjiO+d5iyRusSRANtSziig1zUN6OuBl1uIM8aWT5kPwrHkC
g/z9CrPHF9mmEGDU1WVK/EBDYWrWTmKQmtHLlqjCLgx9/NNAFM+8PZmANWO4JAhMwkgDR03TID/o
WeQ8yClstGqIbE8kA9iaDwByyDv5MwF/r01RwGpIhn5C6Ga9TOUmqzWU3j9xcx8DEc18Fxc8Htls
xbnC7x79kfcAIoIYK4Y38a1Mrvbq+deiHZ0NrSZgUS4/WozzaIo+PV/251oeTO5zip1qFSVsHDQK
kf2uSeGG5XZc+cMuYxm8BOEs/eWqMLnwLEHFzCj2ExxhmWERiwsX1CvSXj8w64tF4JpNhakQvKsr
kdBjyr5c44OtmFwZ7GhbJKkD6d/U4PsG5A3A072PNccpMu1f0HjYGnLeF8L3+Vdzc5RRASpWJytw
puF2LQuv8icTaakVpRJ0HOMayngCPL3o4732ZwF+5tw/mOhVtE+mKGRLiP0I8Lq/No/wfhTR0k/s
YyQ46w+lFPIx5yusmqEPRXdgKF7x3YNA5NspJzbvDgmgUEu8ULFh9WsUWn8wOh+ulrxKx9EVLIlM
iqrsfhPlnMA1iHPt1Wla3B9uRrHJxrnSyXXTvJ+Dn4aMPxQtFPsvgQcRwoWQ1fw5pI+gl+Dieh5x
1ye1JRZVcEAvqFDyzwUyUTI45gt6I0nnI43aC8b5VXmWhUhg880gAh7dF5KnAmlxfVY0zspE5gsZ
mZ0K/0BvW5DY/8PozQsznRavj9i90iSMeAdp39tQZGdRCCJWLn8ebDYydGIPTkosqWJ8MM2QsGp2
usxj7+2vufAbGVnXehj9/UY9ykHySUuce7AUP1lsZwhyeLmix/G6NulPXAGeqkUaGpX4ksJv9dZ+
3hmypFJc86BGgyxMZuTu9jFEfXWcmmX8aZ3FaPk/3PIXsV5jPtyCN//u/eKhhXlF3erRXRzA30bq
P5Mi/rNo5cVi5H0Z7mUuihghRyT65SlNPu1AYpIZVBv1KlsCoALff9GBe8ivUJY1Xx6SwextJS2D
FOpDIDwjibximCY2hE1T2+Niga17CeUXZYrkq3W5UXyUi2JCXfRTBsPoo7eFO47fg190nY/L5jG5
oZis9Hc5w/bippv6sgQ2UvAWTfm8Fb0ESahq4rObfrLY53y9naVj1G/BVfveYfctOVJQGnO5V0G0
Y3LKMpx/KXWrB0P4u3Eo0ybViaBc/5DDZNLZ6obql/9UYro1jq8P+RGe4CjEky5O/ui356Gjz/Iq
nOqsfrM7V8WdKCpSNJgPjjN423ObgHvGrgMGYhp0ozLrpr12sC2X0Sj7dsQzh7lsFzULcBBJAF2L
QcqZsLVpjLDupdhIRYYSfVWLqoqCkzzNh+2/1Q9EQWzlgE7Olw2NoAxuw5ThzV9Nn8xUMeCo41s3
T8XdpUr9VlHz8YFFDATJbuUBwLkgJ1tGUymznIqIOM+AazzbiQzFcQ+RTlMpcdbzijYA9E7W5tIq
H8EMqVu3lCzjMgmQ3uDE28wS2gwrowreM/Pd770eIh6Wyen4+FPT4Mv8HWNRex3OpLaA3Kbic+P5
V6TSLZkpSCJIhXPrzBUiFnfO6F4eK67yc5gy1ykRp5sw8Bj47QHbIayvy93YSj3UK5lH233WSwPz
96ze16XMtOdTYrbTP8sh7CE/ao/s1p1JgbLdPMAHx6EPqUtT7ZWjmdtMJC90I9Pgez66p7QlNwZc
WlIIXcmESlUYDZCfy3jJwBgnzfEbfedYJXDQ1uzN5R87AnZEyNA21pZpT8gVvbzYiC3B6e1Wqr0m
n0maTcZUMKyiJ473PkP3N2ih9y/IrBOagTC0rr8piGqYe+KPZVO1aTLPuDxEOLfqZReZnznc4aAg
QqFdyog6afMEggYSeEwkhJoyM+07zaYB1BnDsEFlBcXB8jgjjxBFWolrfvJ6OXIPkRLrh/Jd1wUQ
/oQA6gm3EsjGxbh5XxJhfN/bJBLeGMFje6YO/fUuKlZJ9oMES9O9YAD02Ubj0imv+FEUF/DE2iUU
j8rFBi48bnvvKR+H+NXfWZZKBy4EsTLWnj+zc9wULGsk0JIMFs+Cxh6mmvfOmLtV6Wh5cav3Wjfy
btFk90ff2s0CNfAUKVRUEcN+XHwSwRz5nwEUqWccLzb78Q0JfY+69TXHHDr8l2ZdGH/+WSf5EBgT
L6Ed1WW+elb8hajJquqEjw27WO3lvWcfHw/wDwKeOSYQ7COlWLWvjCSwBoJ+XBD/L6RuW2VdGXne
N7CfNK2jaXu8nennh6qzlim9AXuWOaN78egobKycQ58lHQkjPR50X3bthVpNk6PzGq1yhaZZoZTY
yRDCSavMmaBpNtloEOS4Akdt8BlXeAzz3ChkM/vB3bd0erjKBZ7Y/CfVWGonUCyEB5lJQDcTrFFk
Lu//HbtqIdmJ8PFBtFSrAHK5+rDAcGUolJ6htXfk3knApFIVilYbzBALJMQrfPwxe4SAZllscfTA
yK8rxkMlQwS+QTMtBFONwM4L7IHIrbFXrHr8Lqp4g1W+dEBsqAOqfWhDFE/IsBT6zPbu74AEn6qR
VQrxpfHsKxXp/pt34TtNA9RxNKNml498ZBHL12LBTflnnVAPYZa6d+k/B8cw3MIcILUYJKzpAwYM
wxuyOw4baz+aqfbrvsfaNnffqQHdsE3Hh2B0gDsE4pGxWsmmd+REDeHU6kKbpx3Y/hEKn5Y1I5mT
1vdeDeiSwI6PTy4QLZmoprY5VtI5udvuyGcq2HukscmGwPEliV73084ZwsQhs6hY0B/6H7VfpEBy
3UU++cHl1G0AxlRV3mS2TeXAFsdbeq24eKiDmtiL7Swp0P8c3K5bujIyyleFRi5m34IO2nQCouED
2gGCnmAVchk00a/AaeE91OpkJbbJoyk4i4S8pPzlJ2oLdjuy3a6lbS4KAie0OH3svXJ/fdbQSvdS
4cfrFKtUfkAVaVDP5thB1NOA8v893NvTc32Xb+y2Y1fakMCWi1XSeVXBtNIGtWcFTlaus1RKoaxP
MI0c7x6F6W8XdYM+l0+aP7sd1NZ9etiFdIaY163mFNX+sC5UIQVOjU6nIsrwRt6pwlm/iGfY7gdS
eRuoTiAV7Jk5Kvzky1Gb+zUTBOfKgOtrTTbwkwHFj8UbAAcvyecvBp7mOTapAMfe0OUlTpHbA7kK
PDM3TOIhuJOfkGkD+hAQMjYZrwL02o7JCMXYqX78Zu8CYixa2wz1NoAGfqaG9x0dgvx14SGXw/uk
RT8urK1idwMKJSCR/vzbaI/c3hZAcVtjCaM7kCs+kckrlFZRRWLVmBAz6Xwg13XaRNyNYIw3xRIw
YBFoL2JR2tzha7mLMl+xeUIstTfr20rIpPr/jZoV7tetD+zOs95yctlg9BfqJtXMT/ksx8N5sA2A
hE4UBzz68UNjGIcv6LIBwQdGE4ztTXxBrwyIoibKIvDXQBaA0PRIdPzhrZl0MTNNCsDCkgYXNU26
Ja1OC1R28yzUkoNag/+lv2TT3ikhH7/hHLD4ARGLQ/0Sw0ovmusrHo3hbqTwqKoSHmZxCfWmgI6Y
UzzvDPSdRV68wnWMRnKnMx6qYG371vOyyw6A+w7SC6k9+HZ0FEFfOX6nm7rG1zvfUjdrUdXVPcTw
PTAgk69Q8r8aohkanwdVUa+pm4BBpCz/i/Bsr2GV/T6xlIdY87MAKy50kd7GznYlUwT+5+Q7InI8
MUdzD5yqyVLrpuaiFNG2hGanGH6sG3Jc9X7BZbIE3Y4l64nTTmsXrbuMhCZ5evT02d+SWCZZ06AB
i4g68fN7S54RwA9gRa4C11JTAN8Xi3ughvojTVarswV3WicJNz4A3B006bDGi1yf2PLYus1IhGaG
mva/ZcySt1WRObNC3rxVoSGca3b2awVhZi6L21jxSP2KpL1YtLGKD5cwsGZO7peTZnj6rLywZnG3
PJQt3nVQAPElsy92kVzg3C85Hn8M3vLTAGXFZgMP0QXlwIOgT5KpeeU8EXeoUaZcRq8n0pg5EpCu
QN9/As2llpdz1ysJkym3o2Wl3g5ahqR4DiRZE/OEgMcFwmFKRjgBLD+WY//roGPz3we3WcRAwTUb
7ldQRYvFrkVOvBGDpi0SNoq0M99Hgf3J3ANPI/QBomrMLEfMAf09edRl8VRjCEUz5ZYjc4yKNlYE
guAiF22+wDdulzu9RGRiAvL049wVHTRr82b+H2CA2psiT3ZccReUCgAn5j8L9jwT2KO6Y01FQMnv
i6DTljKlYcUL3GrpjfFQCDjSK2aBUEa6DJdMEwgcQlykRKQaaVDri45dUZtO6i8HJAJwuw3Euckq
5JU995jXfC5rO6zO2h+Z767vbUfyKgX1X8ndh5eG7UP1KD2TGqJ8lB5i5NfTUACq5dr9wRa0CK5W
H5A3XBRa+KbDtSecDIwim3ZhjnSiWlI1ImNSNSKlpitvGl10s2XGnCpXQNBueyuQ5IFtFYqbylM8
AKq2tcN7F10s9kh2/t4olq5lwYisGrEMwxsCdJ1MMNyIWrPyzEQGGI4vjs1qOLj57q1j1IY38bAq
dwXL5VcCR01nIGrmMYh7EzA6bEyyEVQ6DnIYVGANCcLKz8wzYGBYO1/yInQsORIN3Jr1iKYb5mLG
9/y3tgn79NDDjf+popypBqwSrd/xK1WPkz7kf9ku9cyrKsH2AITo5WP6DD+Pedy6ajRDyUNv31KW
l0kulkDOoopnA+gsPkBXi7XGuHRfE1K9hxprg345iNQ1qcJSi63Wl9gBRHmijwlgr4VjUAmN17wW
1KgB76CB/WXBcyAw27IA7/U4yPkxe50WBNwrowr9yw8073N0G3CR+h04WC0R/p6mDJllEdN04nnK
9SER4xACZ5LpjVLTezYtoBWWkHRtdT5f0cokEImFYc9yJqQNdlEW9xBuKG6EawGB9v4pXg6ofwf4
nqSmivA+bj3bBVAuiST3p1M85A0d4pdzrdqgto32PYEMATCneZBadcdTFPsbkBgWnYCKrtzk1Smt
LLmkYqyGVQmLADbzOUMJ9cnxdJNzWeRrgwfFnCIBnYVs+UY5B4db1i/nfSdbNL7WnRZbzlGyZ5yd
cMQzln492Ny337ha/0UOPOTcislBR1CgtcQGiDUO7c6zv/G4H/xvMogfXHPCMnsJcBb67opKrGVM
eKHDxowhowBP+23iboK33hK6ZR89R1X/Rg2mx+fGrca8BAKiK+S/JlcAHD88nW5TupLfElv+WgmJ
L23xbFiSYzreZe2b6HIzfCUKW+3Rr0d3uYP8VcSeeCCjJwoLnnv6QNMiXy9GhoXyPo+23v7GeeH7
3XsmZEgeO0zlh1z2wy56X9sssxsu1S64N0bBX9BNp1zvs+0xW7ibMOB14DUjC7AVMVDp6/6BNnWD
HOnY26tkwrsxXszkjZemz+MeF3u+PEe8/yVSe3rPlKq2bRYl31u3hQAKr44Xyl2H1Y9o6D7rn00f
S64jEbYb3h7ix9ziilNA+CUOBeA4sM9pLuh9HZ0aZ5ATyThYlu0Uxrkpglpxurt3/8YXqB60JE7i
3DajWEO7Jks7TvJj91Zc0ttU6znEsS/bDf/weoZ4UxV34nkrxS10KE8L+Sifc5bR6GSBLGZq/iWh
GFbmn4iMCnqb/245fdqVi7EJj1jZrv48E/9ggpD4Y7W6j+4jY6DsDmy4RKGxVpunsjUGx2Uf6HLg
pIPIuizfo/tr9pVREz7H/dcWwoow/vNwO114rfRSxzs6f1l4O7qnaMXAS3Bv0hrZjOCfa+MFwJYq
z9K09CmrjczzF4UDfJcx22aigRbmNoublmRfyCLtr6J+HhWHkbt2K7m6N/UUg4bKD0UKypLj7Ki7
ZN1ymTWa3KKJUtiWd5PPVib9/ej9Rpnwjjp0Z6UobAU3OmHrW+ydt6x7IR/Wk9XM0cCzbxlX2Div
BUTpXBy+RGJpY4Wn/695iCnp8VcWyvvPQQN2Qxv7j2tL1Xa36fwRCxqLhtps7tlX6kp/mU+CLNsP
945EDppY2qzwnt4ixHpRj6EyvucGfpZvDBr6Te+5/gcCuN8o8CR4I6AeuqB5ngmfB2szedXBN1fP
iObaFbFVe39kiOemvMLAkeRe+eu9Ug57j0wCAU4vYpu4Fc3NdTJzj7Hha+BiZulAZTJCthf4nBM/
yUa69tyLbPkwCgq50CCazuLcCAJvwBg2AnOt8LKTzM606tayPpw9fCI3OMBJyxDTGeW2jpKeDta5
j/wX2wy9DFiumPdYlCPDeaeMRJAwiUJhQREzCkKVLkR3YhV6qGJwEe4GLukLfrACJH83VGh4Boq4
jsU1EBzAPZtR61hEzydzmHBapADwHBU1NlrgwZJEnj7lr69O+PiAD9DyqyDztxCZOD0ka8FnE5LQ
y9+3Vak/JSwQc7esntkcTLGjNQhNEZEw+xQSBvny244L5l83wOXhrAd/EkVQU2/U7lUwlW/2t61n
ETbTqpZOa/JAhgstddNB4Hv1gtqos2irKqShSz++EKNHOkSfoFDlQWVUcsK9ACTWyKnELo8r7N3G
Dsb2UNYixFZ8Ll99D24Cato2KZVx4ftcI9+ZKRhXADodHg2XBxV/oIBLwFEYuuAZ/r0sWelqbpzR
WXUOZvejbEwHvS4uqHXK9Ep7UrAUDQoSpABqWz7YQVzxmWut16yHK41p0pACVpEMoB9fL8hM2Vzz
y4scah4nGb3ZvuhowXYDw/4xy8of+vBG7FdRWw1uEcdmh5ermq8XnF2OGydvC+2sKH5cxGb3S26g
ao5Wn7iWO+jjUSMWoul9oUzSdjC8+OAZCzKwxapyYNgczNrTZBRlG+hbmH1dJSJaMUIfS9VfRXnF
nOEALoNLWuYUUwDtJYdz/OgeB8iUgsEgB7C2u/E8wllDbyhW1xFwU+Y2YwaUns8JoihbYcrWOiCj
Vl082NPlS40nXDO7gKUYb07/Bxkjp8d5u8GuTgGrFIZFOgbNfUoCFOsjZEacM8Pj9JfihEb3hd4G
3PaCI+vbAaHRDeadyAdEfNtqGcy2yqYHUVWCVt9/773xe/gARIIiIjFnL54x8snWMyk5AE8jRklq
RkbHdx9pLZ0uHwTPg/V4tOFSrUx1NkEkvPgTL0tbZtYSvLH8uOgsn4+xkABhjmwglNb5OOrJxb8N
mSQ261CaMrVjynIWa/0n+GPmIx6ct3VT2ptZBygy9KcYtEfUzeqAmb5HNQljnceorT88KMWlKVBw
ynymrV468KrIE+qRUKdDm5Jpj03xM+aYfwszGuCnYptBIFWmpn86H454NPpGNXWBc7NZ0HsuSQu9
kJdJk5K4ZPSfSTVqdKJ5ySG7UIVP5lwjO70THZ9OLZnP2y5H8WJdQR6rxW597l4R/qkRQwSz2hPP
4BxzfwtF1zwePRp6l8ICdnWfqoe6WxC9czTd/Wo8sTLclwCzmqqMnswvmbBD+IHx28H5tvjvEpdn
TGz5srim50XSfMqzCRg7hFBoD7DOFXs8gFbLr6lGTWjsIJN2yLmVnxFr3gW2W99i1A6CkuDoxwG1
+y8wijtd4ysq/LZvwFVYvPemlZMHwwmafCLybYS4hfzSWboAn55dUmk0HpWXDkpnZCUYJi6b7tqe
vZwpMxWP44C/c6+WWbaD/wYxnfOefOWrtOLqtPJHG9SKFxL/PU5tvRwsk7DUetZy0oI1wt+gjYKs
N7r/aB6J9A2dfLCfXIin8EHr+LK4iUJmcBtIbTTQ70ZiXPToFx2D+4CQ1fdXyQri8yHLdTPwwOPA
nZPCrSDD/wcJzPt/lRKBT6j9RRyQjJ6QGAkFWMPsIP+456bgipYib4YE2eQi2c389OK9tYq7xq7s
asLA98GQccwrL/st162/kZ9xXGAZRB9TuN7I4Yd05oKOSMP7NBwp/FIyr/3uCHJKu2UGPTiAqyzT
0gcw2GxOTsBJphcT3NIvJPPtbe3dWkmveBxesj/0bTYZJQGfzSpKK4pWrU7rNEKIBwnc/OF5LFam
EcUVs9/Si1L+Kh4MRbnnoJIidzPfB1P2yhjFafUvhOahlkjVQydqLMPLPg2SnvlJAKDVfZAc9fNe
HmW8cCEyqgfN1DR9N9SMNM/ohi+WUOaJBBnZhUnSt1CMysT/ZbNELcPaV2SwyZR2Neq5F3Jfeiag
HiQc13ktMc9f33CSenDmExUTBvgBT/4pFCa38cixKbceqfXWaNyGr9kduTemPECahfcoBTDHYCfv
G7+8VoaWtmwik7SfUC+Ujoxb/vW/DL3FCcBi/XwzetYkhluEk6QCgvcTMdw81zKtkwzhVebD4BZn
BCdoAW7Q8xwuZu7fIiTq3Ei745ycGpRkhKgkV5Cxg8QoQw/MYDal0JMJ+GMs3mPTUkShKevT+QtY
38oS6Urb924SPIqV4XKDw1C3OH5pIDL0bxNsyqaSBDpK43YX6BQTOH2qzDdsKfxGFhZTvtwewWtJ
NfTKw4bEhStLj7NI3PLKkuUQpa2Z5NWnFStJXVPmzq9KoaH8j4pTT5c8vD5g9bM3XfEJQGm4VCRb
8RIVaWNVtkS0cFmL0Wykx1v4XqeSCYMWYy9yH1nmdg8enFO+ZioPmPs8qNIKbP1XVFpLhaPblujJ
7/3mHICmf7M2DaBVLfuWrSbLsh1uEyhT7el/UfNwQY7hUfs1+aLSJcsTRmEMBXkX9Y6Ji6Zjrw+R
j+qTNaEAa3oYeG9V2ipqyN9j591gxWtoJ9DlBiwzBH3PbMSZak+WQi3r0/f5i+m0sG+wT/UB7dEh
2+V4qqh/ixcaefrSs5A6Vpuo1h1SgdufIUAT556PVethc4AfCkU/1P6AMoHiSz5bjHU2ajeZu49D
SCVyRZEVi55NW3J5JcNUR9nTE7G462qrBBbvaReHWr9xvyJ0oCvyoFPaB/jA9iSt4EBL3G/5mTRQ
Hi7wLYPnP2cwczXC0wm3vgwRkcsSoA/dkXnlAjcQ+pK0LtZtHSPca7dv93yKgfPjxt33LvRyzEl6
P/tb7OryjdmymZqH+Ijp6B+CIyB8QdF2/30m3fuR7Euj456JOtq2ff6o6E6Ca5zMNSJggqA17pGs
y8xDPCPMjnz/IUl3cQXOSM9CRxLf/eEVPCDZscMnLPCagY82y+6LHn/kr6s5clN/vtwEBoa4ZrHg
yhVcfUUcgCpHIA89W9oCHKcfbc3dgSayNl2rcZcgHkiFGjmQs5RoTxgOlnVWCbiT3eIvRuBtDwxA
HoaUDA/dbkqrEXt0o/h7f59/Jr5E4wA0kU5aVR2gKu2EpZ+5IQCsmfDgO2SVGfDKxcbckbpFwS4H
DaNjh0GH3rWiiHfojdCloHaQVRKw6mwxsufE/8g93fQ081RVVtciKA1L/tD9b7MJNbaTkAo/Bk9l
/lMkZti5a58i4OFCEwsE3JsF7CslOknLGxswDX7xouGHpqnEvRR4mnMmvB3Gny48BIhpVRaFZf/g
J81hRUqGX283xcnos8K6az78v8QQORF64n7AQGNa8i+z3x/bXCcktSXYK9kyvHQIJ1r7Fz45ffYD
4EqrJqJIGFf/TuPwJwcSW3otHqjvMWbLHDQDdZRSyuVoEuXtB3qZw0VIwdDXkI1iv0es8rzhbzfs
0igeutN0JipYgoMf5ohwMJfB7je8blypWavvD39PfxfZOhXmwcWcdSgx1BlabF8s3W+pYMs2yebm
YSPjYq38HSB9Zlg6bzGgeVDXuQ4hoSgviSfPOs/V6TEyd59ezGF6Sf/tf+fsQ9feN4H+hrqWUBj1
SxJ69m9FncLJtuzt6nSjQlrRH2nqcAJO25rfQp933qDF6IM2zji0QOZ2moqreVFsfEwEmyE4dlia
DngvwGo7D0NJQLZIxNWKbuvvjQpnfCpd8mpu7YEX8IRAvp0HHF/FbEj09buE4sJJBxL8SJJkyTlR
5uhJUABvaz9tUWMhYmk6q6MbcICMEWJoj1TkrpbVoFk214naKSn5nzFavCGqhibnb+qSvmORvNFM
ORawt1HtECES3zzCnTbXEq0E1N+wDykcXdZ57tXNE9hoFAgpuunzwXo1SIbtwWZ1W7SpAyIEqF0+
1cOZLOAX9O+LPACfokzaQDI53eNb1EWVDc8azT8gaSdc+1xh3q1970kI7r1fKcfK59s34zbmw0GP
c2nBATMfAGIICjG5iZ3PuuuRQH9T6SypecwghryUWR2P8JBdPB2fIr01zj4Fbxw8QNH2nrHAVgcJ
/kURZb/u2sXx178x92uG+xa4YAW5a22EzQsMbOk0cFCVq4AKbpFlBolqYS6cLud1r/61VPyJDWSP
phH/tNKdus+GkSBdsrBhvAC0FgG7s2ucl6m41kChcBAI6T7gw3/04ZliCRbnN+mvFvHH6YIlJdGe
OL3YAeN0+Ug0u42EzRH6Zwk7AyzfYvbnRO/ZZO1xaByK1SNRirAE9pZLraRUxv76GWBashlKgZ+4
C0LW86bkaURD1W1Xw+oLZpjsd9p10XDzDZ/SeXXpObv+GlRX3kO8/j17jmoloL1LyxP4FjlWSIK7
DOBQB0/9GgSEvXg1y2SjZgzF0UbX691mVa1ocqJq5fzlSnzmdFHpwSg3X6RdE/qQj2oXd6aD9Qh2
kRkS7zOHCJhavcH5DeciY04zDSWo+VPmvrLAr7So9u3avhZEwOe1J6lMhWDQaoVsCtDRa8bBqj2g
RgkmO10XMsPo8IdH8+oBlUeLLBT3sAIiFvMJ5fi/HZ5/OLJrxBy3jOWFYxkuzQFtx/WingSKO+LI
oXpWds8oPwaBgmEovknztnsqNbDvmdhIdCIcMlVwopdKp5+mva82R8SR3RlLQCuFDjGoORYuCIzv
spywP6aUELia/T2rufGQeNnU6duel8Mz8fp8TMjSQExnbT7xEFQZbLMR1WGo97eTIPILC8Cps09u
7rPev6pSnSfxLAu774YTPZemXGehzIHjUb3n7g4pgpO4cq81TmQp8eUyTbvBUMx+zz0ATw0gOdCE
CgQDKObqLCohYscGI26hbf1rjK/JkWCxeksMvPY29wcMrwPCEmH8RkGZsBk8IMF+7Cr2oFgRdeAo
j9lkYIu61+484umzm8hAGYdiClk6942uOWUZI/kVkaVMRf6pWda2FSaXf8N62nPN4ZoLWfcezMgm
Y10C6UnjRI0kK5QpWjHfF4gcVBnBIsL+LmfoFhy8bJcSVxoFWTQZ/2JGOslUX14UgRS+DbG/3XBz
E1DnndNapSncMNHd0VgixvUXEBfOoI7znmA7aQpJhhnDuRqdhJAXPlvCe8u6W6hulBwXMVUE3u6Q
LG+HK2kbNXMt2zy/liCH3xMjnYDO4/8G7b6FSuKBIMTy5CRJKpXAlPWYI11U9IUkKwLxG60eig9v
mt52OQz/13C6tQxDiCARHOiIzgQ/PGUbCuR4HrcCfAoUVyl9my7EsG9heJgjBiobQTDkEFQNxhxu
yddtGPTg6LjrKYU236/9cO0pzxXahP07ia2XTWPFQbs3gIsLVLkqTN3fh6Y2SZq6gSqbP/7BkkoB
MpQe7+f8Xj6jjAY5FYlqIK1GowS/sUBpkFOGtT/XyH59+oHmzb6YiK5xWrhvu5dGmLgNSmZwClOJ
Q98jaMspqsCslLj2d/P8rzpOKLRj+YrslpucgzqQomfRYv9zAYMwSwTapss+fBKuakHBVJGlU7PJ
bWlTyuIubDGRXTD9MkwBR10A9ED33tT+3HNnslXnPF37ZwOVYR4gFCeHJyx+BoaRp7arcNFtFMJQ
ZflO7lQu3F5s00KCeJMDpxGT5Q1Op7TW0dhg/UXhQx6VSObc4HvGYyPMz6uenX4vVJViXo7ZoZPm
9J/+p1mj8gXFv9rba156HWmov/AaTI53XYEGyE4K7bRBoBYkrCrDm0SRNAsm+q4RdBe3ORHujtSm
/mF3abZuLrsUMy/8JWz30pZDMOfNQeRlpgfQk23o9aPGBwUt4BZR7jCJ7roRNbTTRn2fFbv04kv+
37tkeUMDR7W+VPXL89/YwcqRjPoJAozFT455EjPL0YiYVF5Qt+4/CVPM7Hwh831iwf3DX11KlaSn
+9SVmpcKumqx5NeDyLg+ayA2Y/+A3b5bsXkOgQegYOCDmGZgm+ncI93Sr9NQywPqubRx8BdWbGFx
tPygp07q+bg6Wopd3MlMAhDebS/AQkGlVv6s2lBYNpKUxFX5pYK8Tu5f3I2asPU0zCqkr5oP/+qg
UooXEV61bqoNOZoQVU/5233haaPn5ptBC8y0TPh5oVSZzZ5g+PUplFfY0CyMJjXFPb0YRQjBIaTq
eEkHOJWKy/837yAPB1y9qW9I1h1oXnVU5oEKrC4cXJ47ntNZkrwzzi/GJVhX+3HcmVSJAXowwHMB
kHoVetlsNw2tSoBWG/QzBQMxyvyONJxsotXpEYT0UXqVfKwmKCx+xAtA1eOa5/YRr2hZDmhfdMMb
E2rET+vA7Ncvy5TfNsQQNAouhn936w6rdxzEc6vZnfJNGwCgWKePbiyB4mhSQ/84UCsvaO+/GHm/
rSzfo8Uae0E2Qf7Tz4qAmEEUzikyI1g8B5jvdLt/T9fud3Za5NC/jZQkB6/mVOHmUg/2px0JcHqd
pNkOELMIhi1gfIgT2+qKUUDH3FD/YMTapJwRSsimZucKOogMrEWMHp5YWSWd4mlBIdNwgBcAxqcZ
T8Mp58poaP9Z4dUWTWYOxmsS+QB+fm0+bREpMFPdHzbj7tOpei3hWpJlOHdAIwMuXCYZWW8pQGR0
6dwA2T6jEzy6zgnImiUcj+Tf5dJA9bhHBSUvonaxuTzF53qjqsliP72wkCxTQlG+Wy6bk7T4kh7D
hWn8JK7/rae4WBoQM7LnW9U15Y19/PmHVDnHFsNdaHL48XirsYzo7weFGtn0eYDroZJP+jZRSLMH
w7T5FnPJAq2Jluy2Vu0/0ON28sf1RGMbxHCMh0mzTgIPU6Fl4RTpxLI65cwBiPbYYGVnUw1Aeyck
Oi4q/B32w7hpkT5geDhfHGzMmYt5ot9cigRCsVkrTWI5VnT+DATY5mK0RQXBG82/dhx593HKGXZY
nv0uEXLBFDcEuj698+D22t947lYT6TeIl+NtbEIQBYRoTIMsG3TWRmAvhF92SMY+pZ1cTes3exPn
10vUWMeM3krKeIl05KA6IXMghpKuP7ZSTJdSFI8ctv0H89yK/++Gn1Mgi1S2kr9J27ONq5Nt+nzC
mxtWfUO5YT1q5LhUJvw8z4TI387fsh5TNVWnl6GL9060iTC2JlHAJS2Zdb1NjrEVifmrErQE6OMW
7tifkBPHM6Z5IJODYR2IMNd5AV9r7XA3oAuA0vEsLKK2opTuuSc/ore9pbD04yfnZp1WIO4RsjFK
XWzLw+oMSmJkL0VsPm98e5ZAyG3KUTWh2p8YD0vTV9dTpesv6sfRZnH/pQgvvmvKJ7CFBbinqFAq
KMpJJ8L0BokGjAbCK/NgUbnH4TQwztw3d/iBf7JyKk9h8fxkPKnvYKf5OI2l3KF4k7QVC7w1FPr7
3YpVX4D74X26dGfN3NWob1qfD6JC6N3/UzXCUslZzG4nUwvf7RM1dy0FBn0XJsGQ7E7/JQ3ge7yW
im/XM/3HFN6sCA42FpLr1dd3JWDnx4HGagCA7wNmrPTppF7px76I+8uCcadMk9vTKjMapioQoqF2
y0Hu4bdSG+oXSumhL5FP9cjb1ViHaaN5BZX27xGu+JLXSb6WPgCAP/Kq6INpuKsX6BVIzoOISRZN
JBJ1732IjysyjlNkNPU3gFVTn3nHChuVeYOiNal567WFklhcVVcf1TSWufoJWzXg15Uu/HrUsIVs
Bzmu+uSbYdPajJvqvqsk3kJ0J91uZA8/C+4FY9X4VHX+KJwEX8KinLFNZ/NRQykknRYUfUDI8O8t
OhRNRrk4PQCeVbJ6U1cb/ms8n2Xk1G4O3UUwJKNx50ZeY4QqleDytSpiOnseNgOPCUTjJMCdI7TJ
XGkOHjiXD59uc85rR5ZXt2akpucH+hUyifJHPauSXhv5vd81oSY284bxXh5hkKT9+tafpyJY+ZFh
v+MyFLBgRifXCK860YINN1R0UOsdoXAOqH77E/RILrXFB8vLYmgY7ugR7XQeKrMVoRHkBCJ4lkwZ
+tVwWJout8Rm65W4pSa7l3r2WlGDJTJizfovia0F34s5hCceExObZc+lvhwS2TiBTHAkPU865NZ1
jjc2NkyOA4egNBOwGGdwB/DieRaV7WRWQXVATSW1RM/fWHKtWlK3Os79LGGoYviWxdlVrXYwC1nA
+1KnjCdMabmgKbEObMqxLlRDd+7xfnXOic77dJ1+F8Iy0vnMuFMjqX+A3YK+MDrhkf6vMpZtD+1W
mwJfP1dVuOKnOiuFgpvhcpIc8n5b08cVB/Sj1Lwts2moIegysHG+CwN1Ch+ZVNpQF6cxF8uHyAEd
3kHNhIPUD7C/2zDcVR/DoxQtNHn19gJSeD3Fb+KUaQDlALrGQ5A7ZUE7nZ/uzX+Llm6/LYXct6tg
goF+qkk4AGdDJkQuaBbMgi8KR529UCiPVVqKCwA6smtaa4kHHx42Tfi8J4dZz4ic5bL1hsvRCh9E
0lPVX/b55mdEV8N6Np1DycGpwe3NEEG+TAdf6zwS8R4W3xT/trZcdkeuV0uvoOnPfmKzHZADzFVf
JlH312SMA6LGrwwuHvRY/mlKRFPqJE2NYu1JstJzo80o7q6btgZLatxHYmEK9Bi2rEkTDwKWahXz
P92ejyfZk+vIcc55r6Y94pMd0ZeJfCj+g1BtrzoDVhl4wZPIJwvjpdxfEd9f+qXsRIUZthVobcF1
JO7jg20eDTwVxTVgj90IRCeNvi6xiGNNfut0shNSPkouhWUdev4OdyvZnAfqQiWb8slvVeFcyGIB
NZ14BpyktxFhzxR/Jv6KW/TTgeETxyfhnU2rjBqJscfA2x3ptIViAA9f5UeZeTqmuxwrHpbmPEpC
szTlxcNTCRamRTpn8nX3JC/vQXPolOT9UptyS7yA3ardZxon5h+Gc2zyzhvBpgbUcWqkETqJeSLN
p0m3P5+avJ3A/amEQLh/h5nmKJsoDhYN9qt0jGzj8nqZiV43/slKoknVa/7px83R+wcv964GEHVb
eI924zwd5ZfQuV4ZCerF3rxSxJSoJEyYvKzn2tZUr9EYukQPBIPMPmPzSo2Y5kG9lfToq4RU0zSe
G6NmUQafaWSfRTX5efmh4VMHAJPNOtTbVsBkhzlPhAtHXdNon81E/qP2AdvRwxMj8Nt8eg+MtSH6
/IQD8GLnZhBAgGf29w0OBbZbFUMRkIuY7Zbsy/7yfobFEEo1jibbFurTrhPGmTsJAgJw0lHkRKwC
44wKZSqAERuDJ1ZdeL3epilPJARg5swYxeCJy2CcUs6C+x64v1JiRQtBh5YeuHsoV459S5yZCHrF
bZb5vITxXTkI+bADj4WjawAfDQ8gQ10xiYYsRmNg5KRUQgbqnZZoUwBQnIEjMonQNHFZ899WxKCK
yePifHnhwgGytCWp9YCkG976DSXmaATW8VDPzfVBGDBbQ5UeAhu/XChm1ty6OPJXu0LptZSMHn8E
/sAhiH8uyZklTet1yJ4RV5HiXoX1xgildqZEX7bbahZBNZKYBGp/cXbbN1QISdImCqA98Y9S8sPP
nKRF5uOWeBdxAhP6jdX8qj0aZ1AYj0yOVH/krngL4gVHJDCmcBKhWZtP2tE6LAhTG/4RBXl3Kpt+
vKYdlVhm6phEiTQNfGbL5Cqllh/Fic4rQsbqngjXUvF+OCok2kTO48EoRmIlt3S2sL6sMg7KuIN5
YYo2NE0JYlSvkaIggGADs4u1MpEuHl2Lui+CDeY361ll43lP5rVOPxTR+2n8wDCjQ6e2rUjh+9sx
HewEcuAbstAIdjDRGFYaQVrp4hg7dKYE+DpEXYzLM/LmrB6SM2Lk/KAaV8fHHmxZ5L9iiZQATNUU
3E+Mn0TU//8K2Z2jNCpxKKtfoFNK/XmhoqxDbKFfRNnJV9Xt2zXbzMiv4zvjIj9S/tSSnXsU3khA
zff1JnmPN/VEleTEAT+a6UyH2sKFlxGFm3hesvxbGU2Zdyx+V7hYG5y702zwQcaJV7HtKu1dU7S7
9g97HOj6Jp3uODFehJwElTsd5ONLGQX7OyIRA3Z/231I5JrnmPEjJn+8x6fqk+69DSSbFikg+6/H
Bm/kyZR6XAajDTfpJFjkPt9z+dgz9xh90GX2KC7PXbYpyncMbaAIDupSxv4I+COk4toH4NzTDxGq
+5UX7qGBVBVlEWfEUUTsMes4iY5cYQ+YZ4tRO9yV0V63hK5aizxC19hRuJYZlcwYsKFEaUHs15CA
BoVB6m5o0CCSyHIlotDIUFwzjZXoHT5F925PHGRw35I9T/49t9QOFJGFE8SZmgSKn4I//ktc6pX1
XRXjUJL7rH9lkVRz0KTLgyuQ41j8PGGmvQXBvFJBm98DfXutTPB6LGkAp6d0fMRKr6bQbFx0gN6S
Kyvw6Uf3pGLO6i1ZEBlBUoQwf1/k6iQ3c/feiGC3xUjUTYaMgGn16hHtSGRfEPHTNdy5O3ttV9wK
hSrsKpzVcpWbQ0V9d4ETEYLtUSwEPtuqH9Dskax3bgco5JwHNoJNkW51fTn58kdUrHLd7Pv9TRAP
m15Y/9LAauBY9n90KmpfibbF6WRGF/H1AhVc/GIRIYJw0LuO9G9pW+I/eP67MiY4HHSfDFOf2p2k
td1NEFKFhLTxhPFgIXOPz/Mr+U36tz0itCqSOppWq/NF60OVIO8mQ71Ps24ljl9aODv0MZSk67dt
oNFDhAAYdu1YVDxgGjDun5RAeTED8FMLhpB6b1G4J4Ln8TqcyOoOD86hj79lNVlEtyiHh9+8nG+A
3uNNBRn+3ZGDtBL12lyUgS3v+XwMokEG1UX/l7Km372dBLdm2mPrhEej5OT3CLjL3mDgelMmhFIL
Abd0EY+tP1hvGR9yU3gmiX37lehtKYRdMHfR7+ouPFSWI+A+T0GvphQzEes/AlBTEzv7zh6XRUDV
DxNQU6KQDbUdR5a0W3/L/ozwKpkYwuWQojRIdTcQJJ70XqHvPwYizwYUh0h53Em0S1hS9eQTPqOf
mT9ZNyRjfw+c+ODX6SsudSTIFnbbYHKywW/Sa/Ii+3DmN6m8LO6wWrll2Ijr5CcNpB482IN90WQa
I8tiLDz7H1khtxGAb/HxpJem9EWlNhqK1MuAuGF1bkBPcAufbL3XUopLtawFdf2i6OPUvpRVaEFU
XWfrFZcQhZosuH8JM9Sgwnkf7S+5n4boQTpfsd4CoI+ogBBT6NQQOhwSOneIX1AU2b1VN6yb3L0s
LBHPcsv1EEUbQ1URQlNLAiRWSFod/osZiYGu+QJi0PUEFaBWt8IZJ3Cpgr2jP9V9NZl5DuY/Kn2X
F73LL1GX8f/PJ51hOi3iukNoN+9kYPQrCVC6epzPS29tvbKqppokL6ovbBzSskFvH69ewB2CzQ1A
uLRkqZOqvI5tEoJCo0dE0pQsKItYy5ZYVH/eEGmcRB8zFMP1Flx4Jr/0BmKrTEXNTnWvwOLCf4fU
XbwLne1pQreXH1MvnAq9D5ZKhzFnxK+qHHcIzEjKdAvwF6+mQxTES9mhCK/WuuWkQKQo/izggQha
QAd65MM6G+9Ai1oN/MqV8qL3i3LgXpPbsslejR04LHVc5tYInplQ5h0F02BwuCjUxyd0NM1AvWoz
TW80yK+/bJoU36E3E3rYQSFtPGq3dqfyiLJRrZ0NeFhXb+8A7UowfmtJTIlz7GkP7pDq8yKiNFc/
Lp+4GgsKKRd7tkmQAAVNwptkoZ0xRNa/0iKbbtSCvsT95eq9R1AcLecj/DF1i5MFQ+xoSvh7Fp9i
PtyBmLpYofc0LDdz+f/9O+1YlI1fAkk26ltFqnU6fBcl+pzqjbgDGe8vfwsGTi9JQB5MLyEiJd5Y
qyj5Ue9kXP5BDt3Gqj8NLPqw+fnwVNXo7xGO1uvxWLz5L2ShrJR9ol39GJjEcH1QVh5gH/3/Ta6s
5s4ZitNBXHjRO5UNmItkZlqA165/id+q3BkcD2WJugSsssv7xRWzuwqs/XBnHTNaXkAeizkbyy22
Hkb4kwFbAQ5Ll1nWp3p/1JJbcKxL9ResofhQBp+gfu8BGh8/4VsVAfPEehDwp0UM16NA+GvsylJM
/QJcMCLrBZB6d2NcOvZBGuyiTnKiObiLQCKB63zgHian776In6P2qiP5ZCd6OCW0GRU7tvbV+yAK
JogQGhe9Xy4tGZetcnx5p/GPqwLD+h208A7bexl6NTxYuZr3px5MTttkr/6iIU/sBweiTUxuEsWW
s3MR5T9SURyykL2aJWX9vvyX1WYyaoT5xqlIZkXbwdi1hLQt2vPpAtXo0grYKPTZ2H22bkla/jIK
RUgzzNCmq+2DQBPWQH2Vmk2fscx7JDaGHBhWUpDSWnpZTNqQL9FV9Q5H4sNvk4QeCUqw6fxNG4p/
uIvlyLb0WlGf4+pkWfuiFh02N6hHgNUVovTOghVFJTY5mbsvgUY6gWsrdnoxga9exZv60UhuNtJ0
Hk4WhKVW1KU9QHG18OEQhMTDqMgMHkIo/21M0G4T3Y75yP+j3NRyiif/CQSOwGs9uZtddneTrZZX
tfGNNCjZuedQy5f+tGvWsOmTfDYXS/aoIO5htkjEUt0SssrDL1ybL8BqXJY9oIszSEkv8EyOaZXZ
LvM/XS+HdFqSY8do/H3L2dQdYOS+ROcPOqiS/YI0QoVEqf5mDM9JIhdMResozFDzL3Y6bn56oiHV
rQVelx1DQiOZWD5ZjuH0FjpfvmbLGpivcsjNtS+PUuQ9on9cRlzYzgPokW/v+MYDv5gooN1h86nh
yxn7fZNmLqHzze5w+DHXLgnU72FbRzylwbHKxhGNd7+1YsUlkfj1IMCyrtQ/fohz1EFuNF/Yiy+w
iin0JZvpwKSLQd62MLP4XOPcJveJICFFzMV7+SIwpq0FlzMe8p1gcHtC8WEXVKvChmG0b7U9rQmh
Wzl8U9R9oeK+qrklYdPaWG/7H+SysiTJMxtDBLeEXjSyFsSoihOZGxZl892CmvZzjoICo/bPVD97
6G0Uqv7kZaipRscoMdaVUsQSLbqAFZ0R5btp16KpO86X47L4aZhItgCmAM366f6cmbyU/yd1IIlG
MM4ihvUj9yPjjrcksqZQLGmKhI7qQBBPCbkmMuYd55+jNqM5zCQ4pB0pq8qtu3iNH0up8NJo3xx3
yospWl6nEHopdQQ91+sApfBOjNPwbuQGM3u2N3Wn5x991nPMgeTCPS2MDFuuBOZ9Md5I6p0avRc/
KhRS2mThMHhycij0r7qfHEQIKurndulv0ZZS2iWEeXk8XNoVKRGMkLtX/eIFhnzPDUcbNHU9JdwS
VSb9ugZFzA6mM0M8rMrkG77WSmieTRZUgXJb3k/ZZoghL9KyvTLNeN8byf1aJWOmrxn6tx1tijVX
LtHebM/ON3bYL+ZLdXJ6+Ph/FqxdmKAKVsTg41Ty9VfjuQWz/h11uSZG5XJKrmf5aP/0MZ6YNLU+
13K3M+nBIyakR7xuIwXa7laUtKRXNXeg8zwgdXsG5PrIzsqoEGltFlGymZnFhigfMN52c9Cv+6km
4y2fjNUgPGXv+5gVUrW+armLSpHxjW9ZXQwrHKZczWd+tfWrNyAWJJrI24RFBhgtiOfpOB6Z7R8D
6leCSvM5t8ubNTjHflz/o/pEhVsq0ijEicPjTP3w6OwPaMSumW3XL3R4akpXPvS7QO8L06mT0Mnb
vSr58+ZLC8syuJAx/7spohgFR4sBRqaMjxy4QWHVN0RooDSyNeWxvpQM1y+wxf0JSVvynXtRnry0
DFvMMOTUbFg9iBWKp2zrCu9D760grHpFHTERM2+i20wNHTZygQDutEYVA9zKG2qNLwc5ZNwylljW
5Kf8EJUxxYbcBc9AY1E8Jx+cjXqvdeBZSxkXLgQJ+5qq4w4cRIlS8jxp2UudCWziQCJMc1kO0Tx6
16gO9Yly8Q2UEwHepui1SBPBxIP2InHQx54WKRFKC358LH4/pcqgVtYfN/X+2TAQriLzUmg0m3lL
Tdx8xYdv93mLAgyCw0hOhR3xuLjwsErMazTkENY99H4xgTLQkY5Gfjp6mjxx7lCO1e1Es/LRbg17
3/U7qrvEUBTv6Z1zte37fW31P3Z9RJF1ZhKE71FRdZlETGwKySFpDeB2qb1m0p+e1rQgzbfqT1F2
vv05/+gpjqIZc5XAY/mPeHb6qbmKGWXDggAUryPQ7T4FjcGlXM5q7oRcX5hOAqEWIpZwrWgbpDQ0
nHOi+KXo+cb+xshZafJwWDfpiFAqTRYBJ4DdpeUr0RnSjGECWCXPWX2csIQ/rLHjtolEF3C9+XEr
9GCX/oHSjs6o3YJtQZHaW5lP/n/UUcohePOlkdi/gG5WMf6JFE/qChkZJyx4aKWPsRCe044RcHvR
Ic3a3zKG/LgfpROpSOW2LkER7q9TwUfbgotXtUmQxHdJdUzAM17oKVJ5sqOasnaH1uPdlecwK4/L
xcPZoyMfzNUeqGJyQItrPa/1saxgs6oqT77SLMQENsYMSypkAyoz+juZULMKB949zwwRzOU4pdvt
ONt0qPrfmnXClTm1EBdAc9rflA3QbRRFTXbnXMO0oS7l4LkloxJ3ChpWeYZujwmq9A0y06LSNcU5
IVP9BXbpQQX9l7sSXbw7+1xdOA3SWTRSXdGbbLQj79QI9zqY1873cIrn89Lwuw7+k8TJ0WrJqfKu
MfhUurczMIfjxQis+kXRJ9OtRjCzr0gpYPRoJTGqns2wSU/2DWjOJD1xYgCEWU4s8CGdyd/Iq2jH
Y03AFRm6AbEgmkLpDodaPK56RNW8oeO7ByUXft2VVfrW6EHbKldCjo5uwLa1csZOiqZlXJVJZolN
mCx0d7i9kL83ztZ0fN61S5TPpWLIq2Wa2Kw5FqafpQxQVAy7sIq9/k5BaGawmFQtyl+NZKTw7rmG
zArAH5OHhFkj15nML+06MW9ja/tDFFdQ/QynHlGDFxDWDnvkuBj9tiybxXiBA+qccHVwVUBZawGZ
kcIHXbtfhXFV8px1D9B05d5U/ZvDMLKtzqfhKERNTVN4lTs42PHkRR+NmIOXlOXBp7kzIEjiM5Fr
t4ls9kA5Q0oE7Jd8UyRglUtIiZPVMA9HDT3eytsueL4mg0UWJWe9vt9jFwteEc10zhl5mpoxv9Ah
2d2nE2m3JuQ1ybZMXZYqazNe/w420ur2uBjnXPFOl+6lcrBNeXj671B5oSB4gpQ7etEyvT83NBvl
rnRu7XRqkR2wtuqcJ8dJVhePHJjbGL3jh1KxIr51XdUdlYeg4TlF85m1+35QpxKVx84Ahx6DpaeC
4OL34+e0dVvPZUru5FLJAp6zT/RprL2AxjniFuQ7zJ2r1AY4V6S85YKXWBnw72QoMPR/voEGODNq
+7C5/w1omaPTWBr/goO0Bx63JiZiJj6UkO5GpH8+IWdGmIjLfZx+9ZxLs2WyQIKTqlD0lokhrjfe
biWKf1KnPnflKzeBlLK0
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
