// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:11:52 2022
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
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
nZvvZfKyN74vsmkqpSnn
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
