// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 22:43:57 2022
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
fXzDbCIKMUdS0opB15zkO/sqnFdzCVNwlGpDM+2tsJ/CkQdg2rW3GZ2TvEQxw0oJzThU4cD4qYIo
SMf689e3UeXqZgjIaXew/xVoNrFkP1oBZU3XnR6mQJW2WWuceOYKkCUXFCtf4URZ4/iQHdn6h95u
OxHjkRWNjCCL8REsURBzSWTRJesRrTgLKc+y4kmjR/PRy2KE/TcCO3Yzs4trQ8kmdC2ah7dBvtCG
qyxjRcL1oCQkfq5g8AZJpoI49QBHI72vOjnXx0JcM3+xn0i4FFTEm+FxXiC4UcK/7GziTYxTZ3z0
Fot0Y8HCCabGCVun/7f5JxBDmJhmmPb0HzX7x/qeOSg6GgN4o/SD4CZn2FrFCQ/6G1PLcKSSdX/Z
vChiL6aZSaV0v8yGiuI1968M5Bqsm0zhxMyCytHzrLpgutBVwK9RP4tuIqKNqjji8aiwDwxRmuag
0A9iwoglF9aaukVvUxTWGS0jeHzFsu6jmxuvoIKrQqkrpUlwjTJ95HrELvZQLVa+sfNE3zqLrv0A
G9V/afOEI11hPUeP1F/2nGjXy6iC8AlviLhkq3L9ut0remk3A099CSpV7OnqZRE7dhg5XrBGS7YX
cM/K2UwWllis5DVYTGixAbSwmMjJm+jHb9FJzuW8cbzVp25gCiuBVdYdk1BBSwtmFql0jCwxhapc
MyXLGFX+31ztuvPTYow76TunhXN3mvQ0QjU5ThDVWavk1f28qW5W2zBYOFzFTBdNi3jlid4LTj9x
lM6p85xf3L55pAPZJQiW8SCtsvRkN/YYOZTW59yByLukbHtTdcvlj6CTQh4uI5cPlEalNemgPdIW
yC7ENIDgqn/YX6Gwf6Yamncifl6atW0FCMFuMRXMrrOSz8dNOYFkBKT7kXHijtzXSvu5nSX/Q2E6
RiaV2U26CKt66BFdXlnDGQ5gTQupd3SZORpHVHrUJYAmNXDB8bh/itAjmfvUdOXtvqVt8If60Wug
r/hag9Gafy/K+AyeMK3Ayphjbm8Ov/S6xQlJMyC3FOQQig9QWxp2NbEeYnZqWWEvsl4bZT0orKEX
r2R8UybPXbNm51ogFJBJDoZx2AnJw1etP51kohZu8SyzDiTXdgeHElFyzwnBNOX9IFbeDepnsQ3C
IOxF+/Abh/6ZInCwzV29VcAkvoFiTpqvxYfwG2tnfy+islvgpKY0JAfNznaONCYVKgGX4d5j6HBf
woG6/aHYLlYnPzH5GEanSQZU4UZxlkdXOXxQ+aWvAQ3JSNGX/zKXb6yassTJFDO4lnD0NLSCH7zX
FC4IWgaXIfUkOyt93cFi3BH30Ho/liBa6vkEmOSGzbiT1IOM21SD2Z8NDUE8A2bmJ92I231XW6K/
Wa9keaL3TS2E3euehd3kpxiG9PpctUrUr4lSbLzIdBnp7A6F86biStlP1IrKOLh5JxDA/g4896I2
yuJIt8mYJJW3fd01GXdJGVmQP6NAg1HR5bgUde6tHWzpmv2XelEE4SGfA2AxbiOToQ+VnG5lggVD
luowtYSsPikdeqSeJh5Tr7cPTMd51jYS5SDQCZ10lSikKwmkmAl+7iS/jA/iPo1bfw6rnIVniC/6
POXUy34mU2ysIdLM4BGI49CDr1Y5tj/vu34P3rJQ389zPZGB+no+/VQjqeC80aOKxelpcmwEep5t
mG+7rvVNi5JpKt1ovhWO9mLS/dRHIh7+aLMJg6o9L96Ff9O2gw5LO7LeyCICXMhVfYPo67Mf12qV
wUVPyKhD/2J2tZ4M4Uuv/tkiok5B5vAc0dlwx0FmVD37vI6qvwnSQAHDlnbJFIwcyEooE60/oC4B
Vej6j4kku5FmpHQWxblMX/gk1wE5mhouWIiorfWqXGh0y5QTKeFLsFnXJ4H7W3caJDj/v5/mhPXr
+stfp2mBm9YyCl0kZ/O+5C6Y24YaCLtoD6G5j3JmEGRFjpNxHFEJn5rt1xFAt1z++lXdGBo3aSLa
N4VO9HnttHOPY7VimVdLUsmDPf3guSGUidlCNwGckMLxLR34h83Pg4wHmptkXc/FmJuXjwHXFsNR
nxhnqUg2aLbnqZqgJdRVCNW5EJYsE1ZdyxFVit1s5ADDRSCjBCh6MAMR5q6SHusKIsT1ivxU49og
Vwv6DQbFNsliNETbV7Up8SXKLsFVCWZgBVhuM46GuVWnId42EcEJ6e8yW/vyNAz2oOmv4RyLcFmW
YaxoKaqmFHVvxop5cVD7FegEsB27GL/SVNCap/Dm4n19duK5nCM1uyTJyAQi0OwZJvyOuERpgE6G
xPVE3kiqP2hHN81dQTJIHPC6Rgab+zUzH/vatQZciuNetRnkv7TTkm67kXScDUmy5r60GmSqGtEF
0X6ePYv59628vWWnsq6G42F4L+gB4TJM42V1nOjD5rzidZm655GZk+jkxUu7YwFaBEx1cnbpMo72
q8P1MUFaup9W9Y2VuQvJk8RHGPzMcUXdbeUdUHKO7E/wMtidmpeX1vdtlqhtT4b/UeDTttSrr3Qx
S2eVc47N+RiToWr5HXA9jiCXkue9uQ4E9ulxURBP6jhLdrY0rLCQvQkjN5i62of+1lDNU6AlQ0SL
rcx9Y4Im3gshEOYcY0lJngJCNpvuuN8lu07XxeQ6zIKy+qAs9MSsemUGNifoFPt7jdPH25j48U2Z
U9g2vNcJhnV3+JrMpLdXkJuOCTxXync7CXTFQCOEScxwrWrwgVrfcetyTCstdGFbZ574faSWPVWI
F5YAJAPP0wC7goZFb+X8kuVo2V20sA4/air3I4sevFVmw1t7101hdHJ8358uDhAXmjCKVEQS2Kpe
eg5CcS2gTlxX6FfvSYbp4M5k+OQ9kXAUvBC5WMxLwPb00nOFG4LjlEeolrs3m2btc5FObhsRaZt1
jnVAR4rNffjX3OEiSuxA1sRP8qoLBcEiOugtgNJXxplvVbdT0u+BqFG3wzy7wNVmJ6msEcUoeBT/
6eWfl9aa0J92bk4J9HVj/yAZs3+JkYDkZya4JvnbpYtDdQvyMfrIkzswsw8sVWIwKZSFi792LETy
BzrI6WcW8wTFryOva5v5CUEmEhK8WUA47svR53DYmjg34FHHNchy3qcDXTTdOEXA2L184JVVS+My
fs4eBqAHpzfvYj3LYmyVEPHXSjrbRj/OS3zne5JHCtHxV/LVhBlcDD/bYwO0CA2m1exRQEGY8+US
blQViTg1TnN1k5xTDJZhkFnNwxfLjOCMYzgmCEjodNFLg/d1ItuaSDG0x3xHZypCuQNo33KDdCuT
Qqf2n9iwHq4ZdnpAoXYe23sKxlci3Q5f/HCyKm8ULGEyHQ/mEax1vAR+b1medokNM3gC42KxM/BJ
IT66uIF4jS3BwRhGoZnINLYHZWx6MV6mLkHTodnujZTGfMRrVzXE4WlVSaYINY5YjFJMnIKvsZre
P5okzVLXcO1XVJclGJp9Ip9nADIv8QCeArcP6hIbfpQQyOqBhbdO0Yr2bYfZQNZ+42gyviSJr5/p
zlP/egY8w81vvrr9VpNwsdpimqVjaf+22aC5Dv2nIvoa0RCugFUNnPE7fhe5tA54TLMPIFGAIGCi
4Zwopi7TEEyRAqqtHo1gh56f5/EZdxCWsOI9qDeEdFI0akf6YxbWQQnmGiyLr5vznMX/XTBB27mu
xKNsHvxvtWUTp7h5dBRM5W8B6rUK4EFbsU7csTx+hbplynhJzNtvqJO3vF+w8nKvtDttH9h02nM6
GMZ7mmWIQQhYjjW+u/x0NgzVVl7pRq0THphOQkV/Oplm/QRpHEF8WmkOoK3TAS8UjSpWpCWwhGK3
waSdFmZx6nftRL3ItCnNLZBQXdvckS67rYWx8bNBy8wBI+NmRTuY1uSkl61z7ECxjZOAh+sDXLBT
5m6rhyoN82Uy38NSkeyZy0ILPbFIWhcpFoKNRFP9zybN1AHiP8vt2G9X0Su+A1e7+R+KAwzo6cYJ
kI7sd/DGUsf8PbPc2yEaQpDT3nJrQ2szGB0uX5vdt3qwfSGVbu48cVra3beeybcbCIF1Ns0a3aXx
sN/0BTvBZMu2KJHob/jsYtrmSnK+GcbXqFsf1UF1VisCpVZpB3be+Sc6NBOF6YEjgSMMevyI1J4/
2iz/zWfn3HgIX6t0YEO1C1ent/yE2yirXn2o3D+bJ9BVUELYb0d7lA06efw/XcdDNGgZ8hHiBRtV
1zPceEfGznmT7cVJAn8E06t5CmjWLAbYF1JMcVMNGIKhTH1mI9kztumpT3TpHvDw+kffyGR0qJdA
RKXxCUItPJmaSYHS6hHRniLBkM0n1kFoGm6tTmFaPusPuDggX/BMscXnS8SfDGO5CRO1THQl5F0o
EzXZoj6pc5JA+CpIKFS5dLf50qPQcA3rd/LXrxfZxhQdOkCIkint9i6dbr/H77XZ9t77kjaZ75Bf
7+cYvA40G91JR4jCZEnf5temYxSkMNlt6eRyIN81v8S6HP5rnVa0Ct+rUqoNukd2mhdHpwmMb2d3
eolR67ylcW3tOAGGDvLJBGB9eTeaY/2vMPNIw7xnbl0HKze0Q/kSNqlu24oV/Xya01w55T4OaRPP
UR39DK3jSL7lWyL9iEIab9eCxLcO7ShlZSN0aXW9lr7yqZ2l1IOBFn27AecuDovzjBOPUMIsrqXD
MzF8YWgJWJSu6vq+nBEfbceEoDDO0T8vY5/Y/0x7VYiF/sfBwpYlGF5TR+ya1QydEbGOyrFQilE3
kqyJC9woeZ6d2YXPN8/n5WtAeXpm48DcBWkuI2j6sK6L2s3kxPKxGT7zQWxGSpcSFeWQ1nmp50+4
M95/W/uK2zPlM1vXzFGC31DHxjqCsGllSvOBPOi3juROCR2N3EElXWDsINpRo2gZuwEEhJK4HUVr
5Cm3itilU8v8EtQJViFNGLJGVX2iGCAJ/7NBuhfYMy7zDAVvN45bICOv5vh4GNGDzxExIuBUs3t0
iwr6+f6bt9W2xDuzERwkcXSYfmegsN1Ip1jRZnrlOXdyawXBRJRbfUwnXY5nHdz8tqz7g0SnIWvW
FVw+VzkLeFkIJ0FfludkN+sR3FT7Pq/yFXaCrBZKXtbrs94SgepiM3mNl7mHGtQIfKpmX7Yk+/oO
JZB3nwv/8N+fgf6rwEm7+fBtEkSnv3zGBQISU42sebRTwHL0IA2O1N2BHfLH5Bqur77BkkeOoQ8l
+dnizer7pQHSYIurjWSQi+FJk+G+Yl8Sx+mE8mi4+4PLfyNp1nqyUd8ej60pctEeNmxNylK0b8Jx
cdgIYt7D6hhtOsRfj8HfYkhJtFcCZf/Vyj97aLVhaqDfA4QbxAQ0BRTYZjn94UISUhhMzhmO2kkd
K+RJwuuNq3cjrUV9lpUMDbATRxbgZftcgEt3jRzns17UQPDkSnKf3demTbb/+5r/E61Lv14p/a33
S0dbDxoD8YqprJWJC27OPZdBF6nmvOT+GtOYHMjKiHfNqmanv9KQ+qWjgz1jU9R/7IDeyb3h3Q/t
GbcY7YLmdDO4qPmJz1webJCnKOQWt8L5VfZmQBtdBQaLhRt4ggkEu/34I92OhPTApjX/h9BIaSIs
Lqro5yL8dj3JF6B63dEi+N9weGtr3V+KCwbMPzaBwXglDAFO6k+d0ajs3NSEYfFmJFFdEngcFtNG
9zo5EdkEZHb9qMZtmFRbnl3lpsbuBqJXGgMfG4CeL4JwiV9XoNk63vyXAg4N4ORbi5ijGaWjhbNn
/nBkQvMjUPNYyJy7O5EC8l0Y7YW817FVlciZ8sFgsUcoJDv+4+zZCp08pJDRdha3Kdxkl/7X1vdS
/cYEDCA9t2TzLqi+x+i/fEOCqQk+Aw5qpIXvTi4jtkW7v8W+LJKCuztmq75BVWW7Kf91utiqB493
4QCW+/OFOgqR0QFYOE4vbey4yHRVBxdoPKns1NEzQ8y041TswiLZPegCVw7SimIw5BAyULuljz1A
fms4o/fu+bt+Am8WkwTgdq+d9TULm6dAmCNi3aZRY3iof6bQSPQbBaBQSD5egapm1OLFnO2+8KGL
rHlqIzi4O/Cuo8uK5JQBP/AX4RL5i5Nh53u0T5P7oMbtaDoBSJmxVudLoF5JlIYl55oD2oY9I9GX
anBGAU2BpD/QhwoQttw/9zmvHtF3H9n4yFeHD2rKfhjE6/InDl3QD2TL+btp2tWFF6zJVpaDh/Hz
A5SoxzaXNYNBQQ1X3SNoXgqIR/MJjY6wkpxSOjRklWn4CeS7kp1VRdzR1Ax6X2zbSyc3N+XEnSRt
OHnpaGREK6u9yk6dvbmfxGfzVnuCdRFTibyzwEgdDcT/SDsS/uxG//2zaMJOGqIDUr3wEI/iGYRo
3L1BLh19EcYLzDQNgvAGcrScw1RXIcUiPIK3OXrtNtnu0lnOum3k53Tl+yLn1sjEpXEyiNpKSF3i
Rt8L7ePaSgsWo3zw+MOL1e+5E8BaO42PS5HSUzLLysWZ12vtD/Huqe0D2L21aLUgxALOPqkcsMkC
w9dqzznjwwuroPzcWv4AHcGFzsteLMtfP4Y0O/CLhW+CQGiBYerXBZT31pGQqBryvojMLGGIaoOO
Vyx13BLkFGMMuwqHu86SC+bq/2UPs7LAhjVPv7hTqkNeJHKHU0fNQ6zvfqzLDxWj6vixw7rMchuH
oslWwT9/TiLY06BAECfO88cq8EHBcHMd947lEoqFkPJd5VirPiqEIRb69tzIcJ420s7HF/kOSJhj
Kl8k7cnFfps/xv9vW3YGRohNCDTnZ6W07iNyZwtQWZ9g5be+0igIHiDluIGcKvlaRR3kSOBkLHYm
8wS3NYaskVcSuDQPA+ZwWfHL0Qt7KNddFI/bpruA7cx5KbUC5BcNwIccBAl3oeXSFUVnnSRYbUPO
Fp2gDt0ShLYT7vXOBw/YiSQm3I4C8mn4i921mYBzwRQaJ03+ZjDtwddCIZJUxY54H8vQ5VrZoJ/P
ZY7lHpe9LzKxPQz2zSNE3LbA2efmTcT4+yOkVIejVYS94fMuIRu1xyh3bMlzxJPC9v8IksWGeIbF
q3A/MuAk6LUX3So7oiQ9sDvyf1KP5iiv7cL77jm/dm4TKYiFGlvIVyD+3XIFY818fr9Eb22O5BY9
ZAZgox51Qip5kvvWKOLYn2lBkcV2VJNH7KueZOW/oGkyjrVzvW6SPR7wuZMthwaKVpBfBR722cjP
ZIo4jgaNIqZR1Ls6Vh4Ia80C/hLvjHTwwqGVkHfx03e3v7r7k9ZGTVWn3cc0gC1dl9GGsu82TIXA
e++ZgS/t+hTe7HC34mKnu9k4XBrPwW5fpNIdlgec0l2EmJeri7Xgnx/DYOGb/UUFrIa04aeyi2P4
sd0iGMVJfNQJvRQ52UADx9oHpYVV0amFyGG+9IEGJUUVde//mPl5TGqsCLgSSXB7AUUhAGV1WsOH
iuUctkcTcCdz3G7WlFLiYlSJ0CfSxCY3ody9hC+VcgAfAKK/r0iTcwLGns5nJY0035T5KhAg2MA1
a0aBB9f2BreaN862zjAf4HJ8BIHE75QrS18hiaO2GqZi4qXbwMynPXLw6oTKk30O8sNx8v2ZQ2TV
6iXriryNPpGR+Ge5XDsTscq+dT0mWOSK2ATA+r5tJCmOv2aIPBcouWoKlGD+rI/p1EeglQ2/tnje
HkeXcGUcyIn/fMpJJYHdeRKM9SQfR1MvRZ7fOm/UvJLc2z62t+OLfBwhoulndk9uKeoCu4Ygh/cj
O99mgnO8WG4qceQabupjExbbVS+sgUBO0rRY02hkTgLTrEreA+vWCfGm6Y2KLvCsENzrCAXkX3w0
2v4YYUa6qlqGC+ImH6sKTCZ1NisM5OA1NfLxE5Dg0sXgqWG1fUK1rxlTP73zu9eNK1kFfTVW7Ljr
nbsZGbZQti5+0YxIP+nbjgf/FOtunREQLojY7c27Oc8KnlL+d03cib7BcgoSy0HO7+tLloNMp9bI
sXEkWRs2dhy8NbDF+FzRJ+kNmR/kEVXRBm8DH+b4/kDaNnfEH3ELOHHoyxg7QddaocCgSmnyKkeg
25XfbcS25ypusr432ZdkOAu3hXz5h/D+TrOrbfLrs+B3yl5dXWMCXVLGnFf5jWQ+6bXTTD3DogHy
3bxWstUz4pAUYgPetVb7sg/d9u96BgVKF6e6V396iTiKCXNP4mJYWeaOGQ2NFRu9T+fjRVdH39UI
uq8nz4PjrkkD6IUVmS3TynvYByiu4nJN6kLttAYkxbzwhqU5OExq8Z7cjLJG0UG+fm4NpWFOuLJG
mprJgsahVnZUFhy9T3eDq6zDOlTqef8e/SnWi30rT17/d/wAQCWRFANOEZyeaLrdKwRFk9hL40Su
AzeOsHYhdwGoxH5gTMihh9OBwq1qWGPouN6hjbUl1Q+wMPF45uv7gOt+5zjkEIvhwi5/aekKJKYL
Nrd09V5aMJ9QnRVSDealj/BvM9WiyMZFR3uCIq4FRX1BgiClCx3eJ4M78VhpMAPszAciI7+VE7ol
rC5yrjWps8LRGr7hkMntHiBqfx63xlnumOH3bVjBACodoCJqef4BZA2QWS9UO7w9O0eNV0wmInuF
mwavbeGErRVjA20nFhFyz23/68kdimFkGSWPOVkNR4PbXUsLwIfpIG6GZyEk8pe2RZpO4imo40+4
WYCZzFsckDrZzd4kdL/xYX2Ak0yu41uLxiZtQ6UJ1tXAWcGz+6jJz2gOehJL3aK9DQFyJG900Oa0
n2D/PVzoFEiwVTtLuwt8Xt/oIFyrkfAoZHK/G1voyyw3BiDO5XzLrqr/OQBFEeI3gqNJeiyq1dvA
exdq6/yz+hhezwKsXotxW9jZdlmoH8nEIDSthr3NrjFvOaUBT+7rcHXBpv7QndeZ7+A7Wn8iUoGM
7auIQrdOYTAErBYoR4xEgxH4gUFiJumJooTmk0Zx2iYQBwTdDFQhZo/ZXfoRYJ7hQuAwz6+bhQZ3
yrudUMyVyBuhn6OnpwtE3DMgxNsEIavCkSQtuG/mK6AOK+di3I8VeReTimfRD9Pj8bc76U075sWM
du8/7d2zwWiVOzreirsFvD/zwsyDLEGkysFzBaErxqu9V2ESdUk4RndoQIzVn8A2jWIscyY32viN
d6cTtX23AuW/hDe3OQOgHTvSjqog1EHXrimHMv8oIx4xxx3xNcLdDmrbhcjRpaNYJsUte48P2hJ0
Z/tNY1B26LdBUHARBh6QFD1iKTuCM+osZ6mbR9FQNXW0X0FdkV0H7cSaGt2rI287HEUD/5DjcvyY
71lAF3TWcys5VtCSRHhYii6copJv/ZtTm51WvCxp0aemGDxR0E6Z22qN+2HWIdXTn33r/65ljTYD
oHquApkSnE/DRjgOu3nJszsmqyBu2OOoWY4nkIYKfhkuC3+2NlWeFK+S5HW9N1JNue/8pAumlDKi
qaUvff6u1JKjIAqeVUDWEGB6HE0lG0zFPjGKxs/RrGTNyn4xsoyBjVxuyeykgf+ymPagOh+lSoaW
I38GiDRt9NMZyqIixh08NOjM5B2hxIEQdXQlHEtI7nzZchWCtN366mHkHGgSsRsErp/Uyrf9cwGi
WvkwPgw1wDWUITSJkFThMjW0vl3rg4qOurBCUTXQfMWjjc1stK6h8UMkjSoqlGgCYasMHEFaass/
ugYSt5AiMhPzMLBG3/ZlsZ2dvxSlwv0wFYjq6gj9lNw56btwUhotusg4wfUAWI5e9SupIoKjFUgT
9Wp1qsUtxCofTCm6eBQYN25UnTtP5X5j1psagziw3cSx+UHPD56e4QQYrQNdq9E+249Zu4SETGOp
F5RkrURsIfO2VuylAcMKpKduzcPJK5GkR0cHnvtbV0GTYs+qGwy1UMcmijKiPB0SFQtLg1PRNkTO
IlOmrOtRO49BdSs3qcOLcjgNB3jUV4wN4z9t1jZe4FBEiXNQ0onPr4tYDU1iN7LOrAkPMamW6Hx3
2R5N8F05oBizpVUKuFpUd5HoH57p2q5OZMush8bgmu+iE/7FPh+rSzgmEeWffmZKUSsaQ5A2p0ZK
y9IlDHuP18QZCq0DGIF6I8H9dj+1U/0rF1P7gEWOUacwCZqubvglbMy1Fi3cE9ADUPyzwzBOgPxK
4LEXsZWIrmUkh445OCuiudFRBk5XOkSpH+JA1zAzw5NvANwsEbG0rSla3q/Vo/7PCa0xfajwVyKl
W+lRp0SdaeXpQr054IKOBbw8+Pf/O4m0va3cP8l90WZbaIHyUOfgv9ONVFpcahczYXvbscMGFPkl
lrOL77Ni06E1qhEkv1qnuiWkFguDQ9JKNh9c5N+qRlk2jpLveRoFKrsDAhtOjubV1pioRHH1JLTn
QmsRGJK/2wtYtJUVw606u6EL4SPSnVqC5nHG9MKsUlcxotlhecnYh42ftQJxtaeUTIC8IHKX0z/5
AgQRk+yQztdfMbSvz/R5rfxYVKJCv4tNki4WKzTyNSZhuT8s/JBVLPl6kLwuDZbmbK7P8uyJ+Osy
B1Hz+9XF123vDmhH4BpgYVJp86GsB9S+UuO3H5I9YCJos1X+mTGfy17WXO6kM67db0Bycm1EYXQX
/nkdwxDq/VfBosugmf84lt8xlrY7YaUo47aqlKk1WIscHnO3Jdb6qTkb1lgE8NoTqOqlURdh0n/Y
qY93v4Tq1YpIUnOII9Fg9TtLcLmVfn8AorNie5ilcKB4Wf7Apr2Sy938YhGwfevGQu6FTVIWX9bH
FElSgK1g2Nk4d3iZTUiVmd58YTLe9mUxjyJjZ29YfQNtTgIRSnLQU0A+xuOt0yBvPmZaIy2wSz0O
xCin7zYoSJAKrUnQr3FmgtBDGns4Gna4f0toYY+hkAC10qiZfMTzowYU+mGEZL3BwayXXn1i4qU5
YDPqe9EzphItYCJTX/WuW1jEbr9R5jm+SAS/GCkw20aCT1hJgh8ftbWWLt+rYCjlKAv4d4DWf+Rk
kjjr3SsBAKSvSWgq6Mn6ZkHfZSkWCY3ezdar+6yLKuNBlmstdt+1dWGUJTdRGAN+CSBpcbhQhm+8
XN/nqx/P+UC/UlnCOQkWNKBtMC/vqYnPbOs6SKvTQCahQxwtWadj6NNhCS+7IW1j/wP3mm5v2d1S
WsM/z32bCRDCj0yJAetkTZ40JJBytKdkvABtn6wiNW/HGLm9MT6SiuLgHdujFyNY2UkSMbchVS/Z
u3FOWDIdXc7+XrApZ9xKjvevg7qUbkAY8QLgFhTePTnDF6svf17kN4LkxRbEDfJprampRiMYnwR2
BB6oAoKL46/arCKp+xonbj866zvShAQBRhZM4oJftfS3f9bri0t6JKqoODN/hkO7deJmwRh+gote
e25rzkgg5vLbE7jY6nf1zNSdcg15r7JE1/6Sk4iyQdU+b1LRD31W+dBz77W2Cqnb8xIPBjcF+12e
tCpdFyy8jLydCLlWTHWlebqf+2iA04vmKkycsohFozi3+iYk3nEun81d5gXkK5lRuxUaluQlZqQK
kl7+0sTacDnMPQyQPK08bvE/ej/ogdbKQ3h+ObwAVbfCTVdfxO4CgFbtAomLi9oJASl1LhaG/y6w
6jD7lJKJoNKTdPEXm2plXXBGkHwbxDHu1yhI8ySOTVt11qdqR2o7eTJgBvp0W+2F+wisniysNjGv
tD4lK6YhTuMtCyLQoeowuwAARttc3lpkQyRa2l8Xd4xvvKCMB89W+6eylHrLircNK5tHzdX1rrAY
wMIzuF6dw1sVgQvEDE/POGwWSdib8YIlfU9BBH7pxtOhvz/kXrR66zxnOfCDmh5NhSJfxNg2v8YJ
jf8ju3ZigfRxivKMJFWYZ0s2rzMF7vUBL5lzSFCJWere/G61PnaERodkH9LqvM4N3JPmkunRGILb
BFUmQsBUUxLqASzdxGe28q7WXWTw9wp9lxjWyqf0J5xFrQimWQoaVbfEvBZGghtWTi18Ok2Le9wX
EvpQjgqmSV9wNOBezJOCOUXeUd1XFYlw8R2XQ86v3+UCG/WiBV5TE6Tr9GcwW8A/3i0oxlnuN1L+
b9w2sYPYWFP8/NIygvfXtqHEfV/tyJNqqOg3oJjPHBUb3t+PeavQ7k7DprTGz8TFNeTZWCKn3/L5
rGZyvXNmJzuErRdMCltunFDzd8n7qFze6GeMBUqd5mp2Snigq9lmJ5+2Ey07VvNAJAbfSLr8Rlhn
dIIaDfjnCVaW33NhvnvpGcVFcadAEekKKngIFLO5OssAnexJt64W5UlxwZA2rU6tWJ1lUVT3Ttp5
l6IEo85JPPtPMC/vLGyU28xOzhPAlzlNFMditmlUeKgji2oSSsNgjp3ZwiTWZ37VMr1iWRzfh5Zk
d+FwTLDEcVqI8+XIMzNtmXW4kBFAsRwxrLZ5fOPbnSaN2pL9gu7AIgjk7N64pPiNWpUDvRuTe3Gy
o5zWWGaZCB1lnt8e9WKoQgCxORybwJgpF5982blDXtg10dRos6wCWsR0CP5Rju1dw5sQEfuXslw6
BBilZz/SRdaAC2FAH+12JDljDeg3m8nK2CP/T4R1XxU86guHQZo5IdsUyCAi7W58nTwra4gbuRPV
6lfoQA2lUCkdkyKHQZ9yo8HCRxub8xXtWBGRd/c6dhHPMZF6LUq8uzn8g9x/GC6jyTFpj/rGc49m
+5tEDCJDaYjfsOVaKaI/5bI3PiiA3S798sL5U1oCFSkSKZ8CJstAHRKLVXY4JVe1WujkTIk4JLcN
6OA+V9//+8XHIeZw69hmUFf7WE9q9mIB5GQTK/c64SX0L4Vc7CY583uhCOa0hIJ9JpWlsUrODq0C
VWSwRnpQvFQgd+6c5sTjg1wy50v7uAMStdTtbpbbLj1wYs/8drOOpfhn+1GLpxOylDbvlHRszknl
c6OGQ5/L0C+74XVhq1S+FSATqD0reWtO9mfxcEwwRPlS27qUwcdKGWQcW7BMKZR8RdwIn6TWqXc1
GSQApXU25YhISAmo7v6MYb5qlwAeYPQGJ9G84nPhudeTh8TKnzGeBmo1RjjfC29ne9Vhn21TwvpM
hWk4A3gPzfY8RcXhd9Bk5eLRuG19phd223DNf4YSAmuNfNygouqNRhGaB33GBzs7+yafZ0O0qgCC
/uILcnDqJIfvxeXAvp09/lTde8goTBNo0758Ai73tVX+On4g9Xer6HGXpvkf2GffkwGBw2ZC8r9s
KBBFoe9L7lw/UJ8+zEwCMQ+o+tyISfAwNDPAZXpje0fhvCZOoFVTpwOVISch9zNaHSGbN36DRqB0
cufe14XWuj4A2tnH9WsxV/o5jB9qjClFc3X9+yhd7SNM35XDioV7qHE2LGgOvkJyw4BD25gFU+jK
OPI6MXZjdKxb0h6MouYlTRF2yXsFzLQBfa1iAgtvLGkV0FzBUggd/wbWdCtF0U2PLDitQZ0q8Zoc
zZRVLzqkbisg3UFJaR47Js9/0JAexx0Ac7xCP23Rj2wTvgWuajVhtmHHDN6Ax2H2eM9Wda7Lhvej
d4S18l3Zvc2VqsoxCfWmNPDEhdqVg67RorIvhvlCMwCMSEEICor+lI7Vc1OFua8aKQNy9hNp5ibb
Gtp8o60PmCYZI1TUwE/DCnnOvCAnIEcwPdN21nvWqPsVxbQm7TpYqGlYCxh8x9lis/ta6k0S8vcZ
prZxalZeGUf64DEe0v5eB0yhR8uwzAA+xthIgmx+PHly6pfBzkBZxPO5jN6rYInKsC6lDHe1JdKk
i8x31fCsJj5s58efedR/DS7zrBJNTN5Sawg7dkhne82tBgbchUWAgA0jw13PeBf0w0Tv37jk5sNb
0u0D8GgqFoAZ9Dq2xyMITfuJFbNxZKruO+ZwoQbDRVfe0bFYPWJnkgaoz5YTadh7vn7hcmdaq3/Z
JlXbWAwBO4aviouu/wxyijSIk6kPvEDm4hxw7SSLhXK2zaD3DqqBGw+rxacxG0LH0gdFUaMgHqqN
iN0XKKf1fZlE3TwZplpt++JviV2wW7/yUwDE7rVbIGncfDgozCv7mMr3waSdFw9tgZw2Ho25YbDf
fSiMW/TcGhABhDJsMrN5+/UxCBp23TdYc66tzvsKqslpw94gekxYZrsEIWGZMBQl82X6JtGpU0Pf
S5aC1T/NDA2DQ6s5WQL9unw+XS1ypxaqCFC2y56NFIV+VibEbW43E6vwyRjGPMktiGOiBOHCW2HI
+SkYc5NFQurg9HrP3vy8b/TPszfyukK/hocwbPfPFbaLmebDyfvjbl/y9uCaJLuz58yu8BrY40N2
3Li5JRqvUHJ6ZgNKnr0DDKh/B5f7EwuHaysW086zhdKGpgTNcRRDKUzZfLShpJ3dKzfAVemnC+up
gQOma14wl+S/Pu9VZRNjBl9XhZhSYoFBeyMYTU6llw77l3ze0TcBPOwbQOKuAMzr36mSkM3et0Cf
/cGCdoaKT+HlGquyp9gtwX45SKCagm4j20qMuyiqZ/B6HYBcrsgf4O6o6JO9S7T435VrIqO7Znmo
8DOv7RpMBQgeMCQ36OWVYHgUBAv6bgR04x5XbGq+uYkEOpMnKPNaLBLXIOgRjsRlP+8ziUYo7lto
8zXJNOr+We4/c+y+7Rfe2hxHPAjHvD12KC/ZJmtxIlQmNI4K+lcEUdMEXGElQYqXszTzk52264nK
4TczON7sNISTOi4mH0N+mlxE6OBOSDg1Yv1jcrrOckiGKfL4nfRW/5QmNSP65XWZOOzXNY7R1n9c
hTic7MwNh4A2ilIDqjDWWJtPc2Y9lVvJfXz1JrobS/ENpJaK9ndw73Mtx+ylB5bhkO7mBhMG1SSy
v3eUkjmRuhHkanAuxv5nHYhL5LUPmwElPoQnOljj8TTDODx6JiXDT2z8o37K7u3FZmSoypBlthaZ
+eX2q9nVwWWI476V7MPUXdIIsXC02XMxDlvAbCUe5fH2HHTvfJtCWJRrb7U/5paDieQ6T3VuSExC
96yB9H2p83khfMbtkWdn6B4gyw5AonS361vJyggIgZep74oQ3O8o6qE3PnTbQKDeLlsHjALhonno
Hwa2Mk9r6npYVS30OLnnxpn0oeZBHt1/rENGy2TmoJOlYncqJSTvxhEijpupUWUlMyWNLX7+0O0Q
uQHyQDFL7hA4gdJ9c5trlqstz2dqg8sdG5/HkmRoZapXbtvexB/jilF4HUKL+uWCR2gi/NovHueQ
U7fHXjInYUFS+Ot5qluBYDkggJMwZgaYSr8/7bMdDmwY9Qtp8w948s1xpcqMzMg7izpGzFCwtM4K
KF7a/5yVbngQYeJ+172zgpLjaTwOc+345iis/UIVNrkwqygixjPuq1KpAEPJCjjXb9yOf3DEhmZe
v65XiwCHKCVhjgau2iF4XWE4miEs0WxNSESCrOrglF1fp4qE1+cJacWTXXJnzDt+0R5c8oc4Ih8h
eNbJy6fszqaPFwLXSHd0vRbpzZ6Ck4L55hJ5NNuUImS21Nh7KzAp+KVzACqV9ZGkbopHIquSrxJJ
N/QcEydxxJSgEZf6Yrfc/zDRap78Les+FJ/wMBdw/miCwR9f8A+sf9pOZIbXCBgTNm4ZLRclTt1t
+LvupPSCCJOXjOjgGOCNHJSxm3lQm9UHf0xBg/0nPdv3wgvY8lkV/CQyEA4YtYFG0xk0AFLW44qf
jr0Jv6y8XE0Iws7DNiLo2BbIp7ocVfv/KS/3CqSuRKeRakphkaqB60uDGEkcs3xBsmjfgjknj0oz
gkOE+yBxpIHMUGRJHDgMDcM0xihENmqn1F/3SH/CH376NM7NySKjgzf0GvtmJJAgb9i+KxhP5QLR
JM7/EZofPFKL9yOoi47tnhBHTLM/1qk4nmc+KscuZNoKSDrlkVeOMQPnUq0a6kyh08L4fp99tHpK
92MQ7eHp4w1K2C6acWMOLb8QnYNyUJHkRBY+XEqVE5DVxcc8GjgypV8S2NR8B+rT1bKb4AQOa7bk
6B8PztDdYo139S0YbRZKgaDZK1xhvzVdW1bOmhgPdv3W66aFmqQuWLnr/+CrTGndzSIn80VWfOKZ
ouGaNZAaC9mCvvbkBdLN9P2k8bFk2XXOci+wegwGbKzt+u/cZMmc1RDpuE646/TX+AYo92A1tple
aIEZp82Mn2Mu68WIzo0bI5Cg+Ucm3x0IFnphYtrXIy4dcvmKvzzeFm+0x4QF8C8IvSeDup+D8tYc
fN2IJ8N2XvJqeZ4GI51v6U/V8gKcwUAV9UBk7VVYWScvjiNBhcwiqWhxySZwfj30tJK3GWMCXlKr
iOVmAummwYBJDePsrN+n6cFc2nY5LauR7hpmI7UZxTWXobst1z44+8N+hx3y4EWPDNKfg5+VomgJ
fwldBO1oyo9PQRFi/5rloDIhxBrjsnDf5ZK2v1RmameAJBct3spBj/thpDzTg27wBKQHKAGIll6g
rLlYy5fca7yOdGJ9kfoWN3i3k+rlRuF5b+E/XeoOrQ44Jbt6vRmqp/MIPrCjmD9ksrmB2D8kO89V
6WXWxDxEztcCnAfpL8KvRzqmFC0N1ihmyXq0FBVKjH6NXBVUN/8GXGbcXwPfdfBajkKY8Xmx3juA
V+ce36Fo0O2r9hBb+ivJJIcdGPP3IpeHXRxcVGMIlmnnw8sQzom/C0aGwoiGp20nZEjqm9LUWCU0
4mJjizJvc68vLC1nVbO4MQsbC+mVQS3XmIAbPCZbgRm1OGcnwO4mNNY2ycUJkUhEysx6wQ0AA/F/
nt4FFHvsoGgZhWeqaRkchpnrbFBAB1R4oMGTqvyOH+MTgkGr56hxyKsGv/el/IfPCniOFItO4YcM
/cB/tSKDI6jq+ZSciLMY3Vni+imqefB5sL9An3XjIgZEZARug8pONxamQLM/8hf/HO0wO6J64CVP
x+wANB+Tper/tA0LUOnjVmykJjd0lQA6mAHp29cXjQANHmjWCV8JNtAG9+/3T1o6OCYEjrEPnLAo
Vabmwj0YzfmbzDmBgHvl3EfOXORPf1N6aa7Q7tsZYz3yf/6xHBUymPfN1JBRj4/2vjhKB2HlIOKY
8UZDJwetrNAWl48xC6c8NcQ/ND9Ei0NUWCCQ241YltPZ/wKK1XbQf4Ct1xCsLcYfWB/VkxoBBSqO
MGn61BU3u7q3nyUefGXkxWtgsi2Tus2S0lBvh7MsdNjaR255MDIVJ7qHdae/1OK0iV0GZHHfPBi0
PzZfDXPFJURiq41nRoq2qM3pKMaz/BHPLf5oQIahoDrAHhpFCH9vWCHDJ2K6DFelbnGSlmUqM9bu
Dr7h/CZvlj9plGbttjfFqzvTU0AjKPclu76s8luHImCIxO7LGGuEexTFEMxHpkO5SHuxNRS3ZB40
AkEbhLVoQU5jHafKLbIBSC+FL+Cpef3yq2SGqTAgxpgvfbmvgxWAecX9a0AfoaIF0wtWDepOr3mc
D6tGpcYRkqn18PtjwSZMjckjoZ2uckZ4rwycCY+Mfh/p4nADOC2YUhvz0wfs8HKCysmCP2bPmTCW
MAG3kVrYEMd9Qp4UieH0wLV1+D5N9YC3pPdKrhiUgKdkPSYSf/7CVaeikz3hrOWovtuqXlRnMjsp
z7WWHWGEUrpnylveO68c/PA7IaxZtD7bI6dQ6idgTu4P8zD9S6Ih4vuS5WgJ7kTHm1X3oOPeT+te
AvQ3hsln4J2WajgorPrXLj7Ro2DD26DM4T2hY0GO5/cw/Yew/+wdzAc9cxOr7r9qGh3M77KQD6Q0
Z0ZoTij990VSsl31eT89QMOrR4Mf3imhVOKe6XGorJ4IPdW4jPLa1GYtAUeJ0ARvdhLdVgEaT7i8
8xHYbL3L/AvHb7tdESjxxwhkY+Rk3TxsI5xGpQGdCNmXsOBFDZIsJLVrZKNwAGXNtRy+Jc6LnvoX
0Es9TxnmtpGl3j1D+JT1i8fXky7wW2l6nfQ4QKCVG+Xyd3xaU2m1XhBh9Cq8kjyVy59NXj7BXkYR
wR8krjjISDrMVva0NXgcipD8Z4wCnxFArQoRRqyehsStX+Tsuj1XenMlu8bD1zRFb/BHmnzQVRUj
vaxIynSwBulhK/i0JACABQTsnAuBpAvy6TA8pIJK1gqL71Lrrh54U5/QxHNaChSBTuCpKBqr8Mn8
+Ajqxes2C+mpppAWLDQfp0IH4t95ZeeBGDpuifcfLhpmU+1Ss86NkCtzaA5QNKcU67cKa1eUPzvG
d8qaraXy6yM1IgGi3AugqkdvVteuLtypwZvZXFO8RfULwtjNYvucrOR+2Rpm31GcQ2Cv7lFnu8u8
ODdNf1fWKE01rNUKv7EJU3yV4JbsQEQJoRf2WBx1elBMY/roAGzR4Es4J2JsZYkWeq4mzVD4gE+p
1w0QaLB0fz1uYLY/gLWc5XbfWMAZQ4kvjeVe4mIc/8wWYKDVmCw4sFdhmNcJwg+R3hbeHlRWqOv4
IyCUEalFcgCAqFzfokLnoywKdMm2mCF/Y4C+Zg2MexPyryDQu8sZxurd+Aormrs3ivMPD9rlFhvv
uYi7iYq0rUmSAJ8uvu8I0esAPvCB9nrxXEZyrr75Y32nIyOS75oOobJOmB0iGpX4Rm5jxxQZvwuW
+wHH43CBthZ6oweBufaFFw9Tr2PGSRe78/Yveziz7A6j7A67IAI3trxKd7BOmMYJfcGbVkc8kZ+i
LR4/OoAUn3KSiu21pRehK18oPZceNL3VgImj6Itj2tjcbf54tYvBRasphT7GKTXkuG9cDAnyEq6T
45+O7wYjPE+K1Xd4LNb3wARdOSQ1dTziB94GjDK8562vKeUt/Y2bKZ0Yqqay1LWbn4Dd8CJyIIVy
gmt0pKIGNINgPVZInHObjPxtS5sL8UPkD0GxupPa5LdN09mSCynlGFmyW1rH30kOBlnz6Z3zz6CM
GtXLRNmwNC39VPRZTzSDTxXNxKKws2V6I7hr1qmwVYgbZyckpoxr2gj8f9JUUsDlq8UekVMf9Hmh
wf/RjRwgM0bh/PdwbEaRC28mEUYdMFvseUX5tdJRDDbASBMd1eKh4fQUUFha1aed2QRzjjv2GEZq
FEJ6pkgVgzZHkLOp2i+QyhCNwJpBe8vWWtp3fS+W1KbFG55f0RkhN/FakHiQ0S9ivGy1Ap3XfutD
8hReVJsx1uWh9nrb2xdBEjgnoce1UiqQTOz3KRVzpt4nF8WDW+fEd5twgIChbt0qxk9HQ+rQVOEf
ZvSZK2nDvyihUopFnT/zXpwmrd4yG2l9cf5lInHPhjIaBbV/mx7Yms/hUwIP2Xb1/TDc92eCAm7A
wddmQ6YZ2LFq7Fhfyofmhij0PjSFpvXT094O+TT4yoFUAKbM6JgGCA3BNPAG7+Wz4Dy0G47H4w2f
XojwjMgA6r8oZG2qdEFBQentoPMUcrqm5PqC9hZqPrr9vTlz1wAlv57FpWt38dGFQRt54sIggKEZ
eyW6o8002dboK/aqL53QwdCcfVgfbvLEFZtCYzL4L7T57SCwMpK5yAtM86jjaCWlNj3GgKD9mZFU
XMggwSNlr90g6dz4g0+Gh9WgXVU45Mbz9Eml+RNOmOTlDXGK6wUcBL6VlL/tTuYTj7IODZOTk3sc
p4SobCipS4rOJerm3Wny9BU0dRw0WssrV3HpIG+Dj7tjLPpn2N4JJWCrXhJJYAhomr8UpaH/ZcCM
B5jFqWgrqXj3qg+l9ZWgVurVhNOllvZU5yrlqPsLZrE9Hk+mjRBjZ4AUTQCpclJrSjQfOyKMkP+h
u1JR0H5xpope95ze7plfvXbS5prBVfyK5FdhpSq1LE6C6kLg0GmQhnfGxfYZ6RuPdckIjGsrd52R
gNeYt3Y31l2wQmU6sCi/qR4QqJnFHcBt8poycXvZIjMKo8oobaI+CsyjUYMD4GOV24LZ2ec4Rban
wJuA+YqbJL99UMJUSxVd6vsMsK98AtisXpngHOTTQEpz1S69UefgnCdfLEgPPQ40R+ryd2ETXn+a
9MNRpP0cD/5ihOY1qpouyK8rOWpNJHXAptLgsVt8GwqJIN7QFFw3kvlmIaf6aD4hvyml4NC34+Cw
XRGlNp0jf8S5zICEB3GJAc9f8avRM44vyBV5ZRWR0jJPjBBLER3p3bqEPwGCs9nouo35KECS216j
Dg/2j1IK3j7Kjr139F0Jyrl7JOG1ABAEGQ7yR4SzUvfuAeRcAmXQi0CwjCPXlB9jpp1Vxmes6BtI
46iTtTwHCQdUb2GYTuR5q2z8W1PpmosUcR5IruRcs7IT/hJtCkHClK8sg1BuXAqNaQSVvUAthXXj
JIkjyDkO7jqNqmenC+ZDCpl/uDdraTRJDas0gpwLQmIj1PzFebm59sBmaVeJl43T13VGQF8Bl6Dd
9rLkXRedHtlC+am8cVCnYO7YLS8e7viOfauiMBVqzUYdG6XvA964fAkYnIxjgMi3y8dv6swRpu6E
UJL5B1wBJsus/NL7QxSoTbtN/yqFwMzoWZYesOgfhr9aDMW+AUr0l8YCtFUCRq69y80mvcaC0Tdk
IPhwr5PR7wVnAakQJnWYSzOHxAg+Syrcnsas4it8iDUhD92SdIaieIx3wa7FXOkbVit2Sfkj3DSa
/frbDXTPWXFzvSDxu3y5jRHZiLvkoTLLBOipYPCbD87wVMTCMo0tfgYW/9HmXY5zMBPqAr8Yb3fY
oCC0ySuIOrof5m051U1XAPjaWtIYIxUsUGMRoewo+WC6gQFgMZ9s3OdRsO9l5L2P90IFcarrcVbQ
kPuNnHVRFNVthHqCkEXoqwj+3gLcosXhtZ947DtRiPRA7LDl9RMCA+XGY+gEeZzCYSgynzkf1fyE
+g9NWjcg2Dk1x3S0oz9yDhm1tfN9OHTj5fNL23snyagvP4wVObJGTX6eYIYzpYaFySkC0bwz8206
4V8mbwyzirjMoueEK4DM+dc2+UEg1lD+XAgkG5nckdf8Gn/k1ob2U92S/5crUtLRzH6TeJFqxle3
Xhwiuw+aCuf+Cpvavv9zJbjvFXCRBO90aM3drhvAWaCQI/xEr98UCbq5qTB58M75E1iBCUoaQgLa
bMqYBSqQzbx5yJ1iKZ2kmJKv8w4/XpoQRBWvo9Y2Rn0TO92AqAViG9SHml9O6cFONzdf8tmuR1UT
Qq+ktJwQY2AlTB+1AcTKcf3FkaXJITjcCoy6yvVzlFN9Jfc/+QR37yYaRWXwlEXWAAkDJcjUYKpf
0+FlXRf4eGAEKbluZQpm8GIb22BrfJGLCXF+GkZ6ZkWTOhKfvpV8kj504/KPXGLBYUrjG1fM2Zvk
NcF4CbEsMCme9Tt/SpkSvKMOcYTZwT83RGtlCFhbiWFFnzWh/9mobs+N28awwOdj/s9y2IfQEUgM
sZFYL0Wg6uBoUIVJRcEmHjvqlAUt8tCRFz7KNFTfoM7yWE02NzObAbZp9CNEyN7GTab/TmxmhiIe
sYceEU3d3eSNm0H95DTJktBeTB/wK4o2AkiJfeHRlk8vTV6JD4QGMerXCU8k3WGIRJRAsUJ3pWAs
X5WxaCHIYSo/fZ3opmBfA7FQ9Y3B/b35x/kwKzGgtaGD16RIUgzvj7UaldE4+542CmAm1GeZ2lml
wnrmPRQuTEH617STrwqYG7No8Qoexd31K+3vL3GYOtzWwfd5zg4Tq8Rv6JJUvXMBXbTkDL4YdwbK
UNPUpoHpDuTKbC123dPQH5vzeL2BgCUuv7hY/DIb/qZynbTVzR6i+y+C7QTQVK7hGhBb7zxBGS17
MYrZDLiL8Y69zzNKrhpOEUtXQloX3DZybxWzof3POlRFS3GwMaDZqDaZz8KgSrucBBuGlQGor+jH
fN+MWHBil4Du5zDJnkg18g0vqLlgFER7i4K+x40VSqFzNC+IaQ1nx47HDS7hzu62eqDhlwKwg24O
FtKa9OFnpewWhsPlmkfXtbGd7lBX2yOkgoCG0ogSvfF/PGzgISJ74euF0A4/wzof2JfWoLfUHNxP
MbVLQf0jxtC8nZ1CnFAP0QoufJwfy5oTnRnjSXmvlxmcRO24qFWgoI/qrbfvHKySyYCmKeStTz7Y
VHFltcNTEMUh/z8iwACVo1tJE4xTJqFS89zDMBmnonuMbYI2u03+lYAjQ1vTbVQVqNRvr58z+xvK
k+lF00R2NeEXMqwZWEDqTN1QCEmcoqqdjb6llDMBU+i1flpeL+aVeMRlRfBbMnibRxruekHm+EWA
bHjk23pDSzlEjK7iCY37kPaTtPbYGg9xmNbQQP/bgcXhGionXO5pYKJ/+fmDJZghKWyAi89kmKVV
cwsaGxqq35mYvxNzeuhR1V5++dBPdIKYCxcUjOPRgAT5idc4kABx9AT4JXj8zwKFUTK578e4y6lY
XgOBXfA9ZkF1frqoDt6fvMh4YTanilAdg9oq0B77UXwrGfctdHZaPOdx281w+Q0e5sUG0iC/wspx
Cl+Cjl5uwiLmLVsqQzJ29qF0WBFy52Lx3f4BwNRK+WqkFAT79UxVXL08NsHo8EmGLX1rz3NCRtIm
XpawGe+9X7NlNaxb3U/hQqZVMS2wQehsCULWSWq48pEOy0f+3tN9CXE+MIXWlZGBJDunrbTfWRjU
5RoEJfkTcLvafX9btVqTU7+p8D/DtPBL8a69fl8NUlO9le1ugDk1lm6h+/ncfghm6ZFbWudA6pok
vVvcbH84Re9EykSOQSOFon9Ih+zf2vEtaFxUYbHjgxn288O8W/li5ll2Sy3rBEYIdGtORGnCMrXs
yCIYjW1sjiqa69/YwxMbj5DZ/LkOx7V5Sh7Bl9UQFg0fK+adqE+x22rSvI4t9MImwncsYgiikgVW
xfWsbpbo6Mmbzl/zrZR7jSYqoC+DCCpJhelBHBOsiZXySWltS4cQrQzqgU8o6dardIsWWGBvyMn8
YNJAri1nWZI7GMrxWrL8xLjSO5plrcZi5r7BIwtoTa6ds3yRmj7jy7dIIlZeG9mFzyTQUaIHNVX+
MNA2jTq0+0K6TUlG6wsHqR4o14ys6WyDHkRP7W+CO2BE+jRfIFIDPuBznc3Z/e2cUaZkO86435jS
mRWD2XGSKvEvblVabiGkyLwMDLauoTJGOaDeqSfcb6v867i6gsgUN1z0TzJspC47KuH58BKEgbFe
eXmWefzMWfzLHeHDxbk3vvAikuENTYgcb2K1Em9j1dHoU/jQ0uF5xy7fIRvzVRIiIXvNiUakP2uY
ZX91WgErCc4pMBK5Aol+NR043hsDbk7LSfWMdm5Ste7xHfSEi/U6lXaxSPU0Zww/HSy27XcFt+9q
vFMzwW+ls7VouRHNQ25cPek9lNy7iRWH6izRg2X0e36wWkutdtaoiCTT1eMMfyGImdFdDBuYUz3f
Ql7ppxDmk2uTtvGoiN1Ph1otL6HCN7bTQnTcKUFfP+KZkQI+/aPdP2nFTI7DxHJqlaCO2XYpxnxh
fgUMKNZ86lfmgkMwFfkmstERJweOAHpGaheurWJxo76t6kJfClObfa4t5dDzZhlqhMJoshUo1V0A
N7RlWYlHldZNyDqg1bUxLk2QlldC41BHl58j1Z+erQut5z9Gv8Yy7ofzXmZ4zKfkIMTN0KwA6Ibw
zrPqQNNLnK28btFmqpQ4Y5jb6YNgko0vW7SUMD92cuEoY9GFvFxk6IHjaqCeJskNefLHclt4P+0q
XzeTeANj2OnbjvpAXtwyHFJiaBJGgWiNN9/NXIIs8Wf6UcBLNGSgF2xwECwCP0kXht9adOqwnv2z
ChH0JOHw5pRS/vZ+n7vbxwsfxdMOKoGc3c2hH4Bd6A5UnXyIZ0Wi8GjAqVlQs7bh5JvvjWFCqp71
SA/h8ZOIRG5b1O6Xywz+Wp1Ovd1YtiOnRCks06WAFNffgHpgHqRBoE+6nx9TlFP6Wq0893uHGcrF
giJuahpmSizTkvmFUc9yD/ooONuM4AAS42GG4uxh76Ke9syPcwZOPkPttnwINLJoef+o9kmOEXfr
fpAtcet1Iy8TgBcFwgxyalZwtvARNt4V9ctzleU1hDqXdlSHHDho4YaNKLltOkMCG5/QzfpwaVg5
akm60iVpkw3v+xEbtSz1yAtUe7L3qIxHMy+IXsmjWI7ILdkhvmIC8XAdeGTzJ5WBtuplDIedYyLw
YisR0/d/lWmg/IAI3xmMFRxJx02qk5RAReXt8j7TMfTcIWzU4xDK97eh2kbBILYNzno45ffnx1hn
UreMYxIio6Dx5eaiGQfa/9xE8tabAoe/v5h1Qx1gugETeAhwWY1e6wwKSdZLeA4/NWA11Wj8Lev6
pmoHgza4ykD+OabOCoDErGglb1CpalPeBObrauW0hjTQ6qCSvy9CE/BDjyS7GNLK0SGN5ob/467S
URTcyB55601JcGC9vGpg7ctzyqfDwiXmpgrDGHkvK0SX58m9xELxPpZy7fo/YA4BJZSv0B2NMPGp
R6hG5w6Pwn9NYPwBncnpg4lND948uRjG5fVGsZ7JbsVophYkDJT3OO+j7Itsu/eApQBKcjM32ViL
bP9lElClpeBCC8GtEh5Kk+wqVgvAKvlZd6earg3KINP2P2QVtKrw0epojKkJ4pzwg5EgH/en9UR/
yo65yLx1Hvl40lOKljq5NcdsKJ1uTVyLjdObp53t8ZZ7kM0hx+8fnCOE4bvs0CIFWBagYL9PTGD/
kA8c2zCXvyxS5smu+v17T06e9v/IZg8F6OtLLF9PeEK6oBQBadNjnhG/DSl/MDzXDFN32s8UlziY
bpfDnGRC/q8i1gZ+57YCQVy43+8J2ossfqDXIR16llxPkM8O1yGjmzUrJr51Xzbk7wT4l9grH6DD
qjbQO2HO4nk4Ros8gjjyninKdtN5ksj625fGJxOffCjLYAtTAvb5aop5ZbJ4SlnZK5slQRAn616h
IK2qiWRWlzJD/nBNpyU2zugPxiX1jah5yF2BgR8d7V+iqE+jSDZDmtG29hjXOzuAtaca0DsdY49R
zY0pt7KONpssEjO5VUhDLf0LODijc1XgamBRmsLtF2c0f0SJhVeXwrXsJjvvrgpy1384fLH8o6QE
jqVmHQRpDKPnfrpAxw2LHtm3ATOazB2jrzcRhFLoIF+Er3UAdOmcSI/XhKM9oym/f8UMZgEphot7
p07m1FfbGaM84OcJifNOHOq3Wg22yDZOOuhw572BwyRwJRKCX5WVYzLauIqct0aVgNUg7oaUnvFe
jERjvmS6hSX5SQ8Jo53J7IlJyIBXn9ShtQGxDCCd04B+6OAGwywaOXnPapjZfmdalZSyYzUFdkI8
tUAzM7iri24MDUwoKQw8jb2h4A/gtFYISFShbbqXdAuWs3xHkdAmYIM2HU1hgc/DpyzjApMBNwug
lXc8H0OnlwrJ/9Ih96c28HMYN5b+67QtveZWqFxdonv5/wlmSrjQvycSoTMn36kWPlwHbwFoOD8o
U8Z+i0mi9qG0a7nulvUZ7ZT+gUMiEW7sqn3XFjbgwTdn14ILSLPFfoQEg6u4rpqFl+wCQCiOoX+f
qpoldLbqyMjTew9AazebkYL4aY5UZbhd9CTgp+2RKmgufPQ+nGybQ9wwWanJyrZQqTEuncLrvWQt
okpgmEU3VSqlB35W4RBRwD3mqs2eBTPbUCkDwhASSVzgVHpPfv8J3F9bFavJXvgm+U9+veiuv7Ve
TiWDs8kEo4JVAh5wHOuplibhm7lIzyHSsAcwh4xaINN1EKJmO7CHWPpFF8YoMf0a/5uIN+YSgQZ3
UtTB4J0IS/8d+axSBCeW/lMkDySuv+OxJVWJBK3oKQOqYIrcX44ShmUMhuaHpP1hk3q7yVCgNDAo
Aka/Pvdb4zPaUvLEYkqGWCcp9vf6Ul6J99mjqQhqHpR/aGORyz5jZ0apkEhyadCGD7cr7dwEXMpp
/2EjZWy4SBn0hyqBUdik6edarFAvv6lgnpNVfariLkHlpzPs7bXJZ6tvXklreToWoYwiC4qyAXpL
NBYBat/PYNn8zjvFHHMlmiRiwby82xbdGbJkA7QYjdMn40HM83ywW6PqQhLv1wkJgtPHW5KO2qtu
3frXroUpQDDEFqHdB3gLD3XgAkWXNRR+m4HUHdR8iIxPb0ugtMvn01gSGfJ9IdmqtgUcMomMjWit
KMMt4nMQINqURTHftws4BNcV8wKP+HD636PFKEO5Dknd4WAvU+bvtk2K7qTNiQtymhf/JFKfKBMh
8CQxrTdwoefCFtlGlcVqNhjGKZ14UZYGbb+J2e+vZZpsZFdrISPq22nAVdWWBwUu9f7J3dWbox+k
PYWA1idKI3m2T2vIugtQWk5O2oLj/UjfCJ8WFuzkGMer0QkK9lHv7VGyxfaZllD+eUDTXIiGWT+v
IsC3ZPi/scEdjq2UR35c+9k0LiYL4+68o8D50KY4d0Q6mqLdSNMiZzkufAO8oJpwTA8ZMAOCeg9+
j4uDRfr6spD86fDbzXrGDczSS9cSq7Yml5PvX1moUGDmLsTjTX5mjwlDkisMkM8qUFvZb2nHyuzC
mUfIo3iqn3q2mLjwzKRrJ/xZM6HKkQXp1SbM3Pe3nsUGpgAnAkyYLH6Ktg6V3HqJ2pej2iOYQGc0
jKvV7nZ1Ka2MPye6SbTG7NpO4HBN1Zz5IgQLjH/TuZoiyFxJloXi4jlEd/MwV7qAxoK6Pipsjl2q
9vZfFO0Z87TqDnaC7nuOzgdojBnNiI7/rUeD1KH3RPmns4qTeQa8kmXCs14CUlA2392GHZIJ/P/Q
nvqI/uojISY9GjvbaBrhM6ZXrgfDqNgNTe56+Qo/TSFocUZymZjNzLyLVpt4fiidvKuhlFLlEAHu
4lvFxGmDs4JVSfsKEMY7U1Pfqt008bgvz/+9hAxJHfhKsTX9QwVwG2SpbxX3eACMgNM/GRwuXVoe
IQbE7D26BkGbbqeaUml2O9cJzNXLQPXRYWL6i3LxBL4IU3D0WuxtZM97RsEgX71LmxBefPsvPhRX
yiHuI3f2AqavBTvWGKqp9kaONxwhZrQ1dcjM15MWPnn1M4ibQ3dTL3XAHdT3gVQrolRziLreaBP8
MUs/GFKFo62y77+Iq+fNPhBCsxz/q9YRMBSQsJmok+wH/B10WUXWpIQiqgbV4x06oj3qmrOd+UVb
0MrcQV6pmSXkLe4INxSrtTy3YXJ7KI/7Ag/BTzRKEilh2SB6L1Gu+4CgZM1n7IRVGC5gpCOzz2MM
dd5zONK00/+MAA7ckLqjCa89YYNcJrHu7a+XKWFCv3k5on5m3MI4KTm23KF4DwzHFUkHDPWNNFUX
PiHXZ56x27/p+b2nOK3QxpkH5NnrkOGd+fU2QJHCV33qcnNe6C8qnlcsYvZDkKZCWu/hcuI6U5aX
uy1aLneF3rawMvTumTsE8Ft8i0BS4BhqjjcAowcu4J+NI8WFjIbTIgCaf76aFJYaoszPMD24wxdF
ThAC/t9w8f72PqNCphp12JjKRgb1tn++ApQMvJk+iGEDxfuqeJ1bj9XbP+5JwdU+tnokAUfw9JHg
z7+QPXcYNvN4AMvx5MTgWVbitT9Hu0iiONd/ga7idu919NW0UozANBwKpuZdFaKN3VdHDjJaHgFV
P9Us+Sl7cMwCDJMiR/TVs5tuWC0qExhSxO88B8thE25Afc4HWesY1XAhSjrRbXnL7BDAfmnaJe63
d8iqdrYsOXKa1Zu4Ap+VYTYJlem+Y2HKsyXAtPaDKPu6BcfFybdT2PVAnP+NjUSJJSEb34LJyxKr
zXVHUXUPPiDwgTENdVYS
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
