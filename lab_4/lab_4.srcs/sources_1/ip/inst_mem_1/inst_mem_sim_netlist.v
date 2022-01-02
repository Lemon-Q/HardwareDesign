// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 17:35:57 2022
// Host        : Lemon-Y9000X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoWorks/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem_1/inst_mem_sim_netlist.v
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
JFZjnly+PVeOHglKxr6w2Oi9
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
