// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 15:54:32 2022
// Host        : Lemon-Y9000X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoWorks/HardwareDesign/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
fCQ2hWdlWSuLNJjTAiQ/GZrm
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
