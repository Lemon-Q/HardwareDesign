// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 17:35:56 2022
// Host        : Lemon-Y9000X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
EXtBK4k6mcbW6I5glqtVE7i06pVhCW6HtUmIOSdl6o3uiLodThbBD/OI+nmm2ixcfpW/XUYqycGL
9+Vm2yYK2CtTcj8OTnbple6F43ImFA5N4aP0Z0xnBrPJvxroQ+uP5tdcs2Pm0SSXlTSNTHs+ofUv
CCwAN/anw9kuuB/zoVaCxEZxYU1e61JVcEKfkbxEYLH5RXtAQG4EyeYsn4X1QoL2FtAbtxZNHBGx
qMkmWgmsj3EYUZ8xEaSNoePgogHBLZxntMSdhwXlJIukTltQ9v2GFcJxuWI/faylLF015sR63849
yY/BY0XZZXF3QiGA35W6BLVdwZbXcZZMX2aVheTCb7fjt3fxeylnvxMO3r1phLxKYWncDR1xQo86
CME/6QFDzWXWAy3T3/VtrPfv0W580REVRIr8kU2d7d2cysTi/+lcv+lNkqSlYoAmqd2wq2+G065v
flyP85HqlDlx5njB+ux30Th8OImkWlKZSVDg9u4p9Ox8dga50hjs2ENZt0mPdhRmB+uRquqSPd5p
8VpKi8k4Ct8s2gO45cL3AtpP2Qno5QcUozWlHu5YDWKa6fonaIQLKQOzShkN5FVY/BU0bD6hO5xg
n+NYq6s78QFE53q45FQERFO+5qYuZiC343DZTke+EDUtMicLX5UVzN+jG7wRF74r+duP9/8F+TZi
jd0oK9PG9ZkO0Em7Fg0BqLjtUjnuG8pUyKnaMQ/bZXlKHkfydB1FXcP2UXFv4gEPGYBs4CvE+oP5
3uvRkEpz47rDzdK8otBzu9X1THhSUosfoBScLJyETNL7+pX8Obr5rbu3PSbvuoODPNCL1ewE6bBD
1QwfHozIZY6kdZa8aWCeqdenXdfUCz/UetkVyBf++JWN3iSqKvh+MKhBPTW5yIV/S0+KtkYDw+y4
JISWc1gVnsrVO8Y/vc0OMyehFCNlFOow3XBuv9J/WfB5YOE/lzAjfxytCwGkCjPqVyrq8tMO3cuS
jFXW3KpT5SY4QK8bci8ER/CGv1lp+e2O8f+yeq5ruPNOVL9Z/8L86LEFjAHUP0gw9OWYgKNPe7OQ
iCcs60baX2/aCrBQ1gx5nCionJOixoLtQ35DXgeh+Bo8wgJqy1JkXUnYWYAvuQYeqAvec2UMuYqA
i1xWVSDvr8KH3Z26VRgscCgtyoM33qofXojol2ttW8x2JBGMt7aAp/9t9lprNodt92DzqEYmEjlg
THOXnc65TLIzRGFMtOhkCiKbmSQ+SRAfkPFn4PSZ3B3gmLte3Vc9gkSzYz6K9fl5kn3H59/Paodo
3maV980yJuu4n8MhBaoV1PUWFJ1RpAUfMOQ7nSr6V8d6rerOnThy5iBXMCtKJBIG2G2sKFeAZT6W
RtDFbqJ2wgvONyF2Y+KhDHYA2by7L+xidETPHHrWQo1HOhuXNXV4BG9A84e6kZa/U9p590IjyXCu
hrj4d0H5kS7KUCX9Q/gfYaJ/17yZVALJyv5bPecfKC7x0vVj2kn8M2j8aOsO54aZkbQxOzXYncg3
h5AiZmQYAEJZC8joMQXudZ+vm1TSOGsFkD0+4IGBWl15VyA/zpWpE7nD/CZgj5BbirXgzZbmuAMC
bQgqAgg6+SCGZHoshZXdBTqMUNOCWDPIYspEd8E3Be0F2hZiQ5we0akDFyFOUPcO/2/ZVSlID1nL
EIHeXI8ZPc8gFWf3BYr4O0Mb7X9tGPTwbs7ThcZLi/IpImO3KuMWZv0aWABHoxcJeSkGkim/3kSA
j97Khun6ZwGRCzs76mdt8m0NGJns44vYbsX7Rh+SHdTiqqnOxIYALZS6BpPE0gwc5IQYWbhanha2
knKYvVnV9Zw3EnPYq8iQLapq2fNyCQZVQxlgmLVSoTl5vqCmGF0RueaT6PRMxt2ZaIt2vR5Mld8W
p4wqGkmX+d1ZKpMYdPbQlx82fQGsoaIQiHJSxan83irZPYRUcR4lYWRNbBoTzxZQC8wmz7aEltMu
jAAagNFp+Us6OxfkbMQa4V8XO8RWsF3MdkSmn+Y7Mv0iX4zbHN6SAOep6C8GMQHLxvaHzbMK+LPP
0xLks40n+BL6Lcyxb5E1jnTXKH/Of1Thvxs20Hkjgw9Y/pGoXMWx0qAm4KedmUgW4f2W8m30B2jE
G2fU5R81qnBOpTFNcl2Urk0LkaNbJD/ciQti4gWwuZtSQfiMZs4UG8a2FyVL2sdVemJd4hZvOz5v
lqS7PFUKfGNsI0bqNQ0UD+TpWU919dFmrdmrLD1r6Y1kuNBPZzhOOMosyg/bA4Cx4V/40IjdG6Fp
PxMG8qzqGYsUTf8ucC4fbSkpqg9FkyFebxxcyE7yYUeDkt8pQ+engUi5OOwUJmTHsHB8yaiadieI
bu8eJ2w/TGqg16ZmiQGxS4xk4k7eKlCcmvv4EL6w9sJoDkAYkKApMNNwX3fYp4GrZBA/oWVeaBn3
3IWNvtnsZCKX3RWIP1AHCGhujvj6L5aelUl90j7gaNGPxq4qVNyLGn5EtnrqY8mstNtR3KBBOZBW
GS65fE2RS6dU6e7DZ4KYPEnfaDm3CU99t/T8QJEtU9wEko3QB8U/qm5V/3joiI7pnqOAmp67gxWt
TVQ6GL16koNDQlVBuK9gvV1xdOua5lCe/wrfhQzDuK59wJPM4pmYMk2W4pn9AQnD8CkSK/XVxMOb
78vbmppuyP4UW+sGkMiEg5lpqxoNboTMzYaQWnV7M5rZ/aTxtv3pQHkaxD2MPRA4z2G03mlESyF2
S3XGICECwcfhb549JPLi6urI1kk4GtZ3xHLDUMNa/mBd7mkpF2BsiJdG7mIv2rIR9D/6e1oCRzSF
EKPgP1UgCx7TZKvxMlnVG2GrSa8L6EnLL8sQbTa9FGGHYlBkAs1Az4BqNvx96eYSvqN0QQ3xbZUG
shTDNkpkmxgHG6Msun6DGG7hhLiAI+9sK3CA4vFppUZpX4KylZzSMT4Gbuq7fTtBopJgsk8/rRh0
vZiQhyfUHft9NPNDF4TiT+FnbvTliI0HrBN8w4Yv535/Axkzy++Z+4fu3rU0meNe+Cy1sPGupFDI
FKIx0QfxPyvFXrbFewbThOKjGr+LI7fKjXTH7ssRRsfABkjJ9uvx4Gb6Hf2o1N6YABw4pFACFUiY
B04/06/720rEhQG7IrUZIzwgiI17UsCyWci5CztXqM6nTbg+5mCv0wVdDSS6kyBYiUxEeoN7LHGI
ojQ/9JxSPg3Qaentjr9Wq7a64lNNBnFTN/hpK2Gh4rAbadiAjQZiL3zFfrnhych9vkLrg3tCOdEa
S2ny8FEvz9wLVk2WhGqbzcwdRFIeNvHBJYeBD+NdbxKgal5m5jhNdqFqm9NRD7rh/YddMzlGUsFH
SX8J0daAM+R8/Veoq4XYxnEuH45zBrb71jvBnUwJNMaEmDWjX5+FzuEb4wOeFJ7idm01RSdB7R+c
vsNKh5IGApeHaJuDsMQfUPhkTh8T5kkrDSNgK7EYgLF1bER3LFfVLiZXVMMSH1NFaGAlBIWhKpcV
qSzn3BRgsOz259Yt4ViiscPx8cTt1FxTNKOzA1IfUUir1Zt3o5fJzBsSYAkQnOaZ8uBU/5YpDBUM
Fj6VmeJLxS8ANczgagm8qWsXP1BJeUQTeNPRlOuPa7R3J3MqOwQIhAtt1hQDjRVSov1n/bU56UPj
qSLXttUbYPQhEhJQv88yGB5RBY0yqZbrEYtx40zJQ8gVnEkbk7hTwFi/dirwpSZEmW6l1uTLviPc
ag3HTDNK//ON/8MpBe0Sbgz/5b0g5NZBVLBAVAnjnvj2Fcg/SsyQMGXWWrlH4LuSw3tJFL9crUAQ
ab7rXqdl2/fNZN+ZGgSAD0/TE3iJjkTXBesOIFv6oBJQs3milNWvVVcd5KMK9O9Z8naHM9xMeR/e
kDJDzZdfi7J96A1xv6FgkGrd7lJeHdaD9AianXioCjpemnEurXbGCD4EDb7i1mL87KsjhXPv7dI0
OR6m72/oXR5vsA05NKwcViu4Y+uHFRYBoIsd/B+B6mODWgViJtGcF7NkSadMKiQuJ6u6VgE/2wJv
YQd6a5lGRR2+N6y+mC05HhG980vjbdFxoJOj/y1/g/Cgfve2BIYPgMUwBot86i8jYPg+5vuuuqNY
qc5o+iKU69W4Og2QUXi4FsFEz9/OU6KqI/pH9xH/l4rLVmp7XtAzXueHQmjJ4AI1jmLKKHIuPpBz
ldkPGFMrdvNzTDmz3yxR8KDTBjAHEeJV/YERc/dPbzqlYI1gNhs07cxYLpGtC7eJqI/2k/Y26y2D
N4tvhfJuYm6S/CD3NHRjI0HgnhiJgqrkYcINNx8JDbbZMLxCkLVKlZut6hWUQiS0ija4SLX+KALX
+dctuhwUt3jm33g7twdnJvGFbk9T9RNWYE6d1zejes404eieJCuzjS8hP90JsTtC3J41Lbx37SNF
pPY/reHhtp3+giGbFXkjKAHGVNJR3awiBv8NgzNdJvRC0iyT7mQbvi2Q5P5KmkpLCJwqVAScEkjz
5f8eZ7BMnhlJeq+IyNpoXnA8Sqd/Zw+lrsX2we+Gm5ZTqZwgCkqxsTW7hbiMSNoH+v+qYHOYdDOo
rl0PiT56Bnn3nj2JGIHK8ylb7xoNecAKAiSHgeNBg8rxAZvyOYPJNilMJq9ZaYu9wtIyM/AH1jVp
YqlPsEGNiMFk87EPZ4Ox7oIjVosHN8H4lJx8a3P09K+4oNyMdyGGN6/ZVTtoLNvXDV1TqpDWBAoy
hkbVXAMM3WTka0mQgY0Kdo6fMmPE2VbLWiN9N+kXMLC3Bqc8Oh3Id88Vs0TTH3NCWbSgOsGhRhKH
8aAuzWDBAfYpFZFxf8MmUrujSg4gm4wqF2XwH6+kUYY/9ZPdsRkhWvtRZpoE9yd5VHUDiIQdiDS4
1TKGL4ZUfZHggR6SSIb8YV7rKmpWdCztvOZCCIr4q7P9G2cal31y3Lt3eq36wZBduvahNu+Tjbxg
sKPkPdYxwDDHxF1hG/xXIxR59UclZPeiSQFiDMD1wN9uHL8IbttRbOPQ0adJXvHulA+n6oTfbsFd
002nwnQL/KYMKLYU0OxqkHf/bwlLF9ubvvt8GnotfvEnb4x3GPEdaMVThMUHsdRaRYwPqnrQJAsE
De88aQCMhWld1E+JtL6HPnYU1AzFM/VDQ0xsbARjsn0SFiuQikgfcUc0gEbWqj+ZxaEzAJ/KfJ3a
0m+IZJFYMlEBH6fQD0xd9z/pO65ehsLzi4vKdObH8sUZBeEbyUjquMp3s6NbsvYx181DsJcL1E9t
2dGPecWGLm+6BCv2m1IyY3wV3S7e2pykUkT5WG87CeL5frl1T4TYFdDKvfTXSy3M9/GVvTyx76f5
upcCYY1912NF/976InzDXBaccRIib2Ul0Bm8XzROtIKCgF3T3kjrlAvpI2y6br0tPPyBkgy3gIQw
VeRJyGz+cGVtS7suffjI5IHK0eMDvFijoLnYRQXbMuKXxQuLHxoeJczkMq5M7ReTp9e1W7+zmaRS
KFThCuwD6Cshm8TvUKaUnL7pXnZ0c/GQhAZUvtZaKsNkmWYWAaWF9Kgwj2aBxj3iQFhLbm4vxBRK
eyJRsLYXJTxTezqImqlsRtHhZokcNEHBVoJ7hpDR3sy1UgvgCqHyAfILMDGeC7SzhV+LCLUAVQ9i
iBLE1AXqo2HgvO34/obA5r79bSpKeumT1Lux3jIoADOhLPA1c6+nvdwUSW2TMg3rA48wrqL6iffG
gLc/JegxbbZQrbEuBL18ClkxqpJJCM9yet0tp30TahFfrWjEU+0ILNcYoEgyNNOwxD9B+PmZxYE0
kK2oixoe9IwdBXxOq8b6LQ4AoZG0+yQ86vRbgOZVIHFP0ShDmwsACtfXKzRC7ZMlHlnckO9XAvcg
VgBTCwR6MO6QklURJIYP+ZAHoh+9VghU8ygp8QF8/fIVxxDIio7Yz63Rmxrp33gaozaUSCCl/S4f
8gWMaO4qcd6JtD90yYXzRmaKO2EkPOIyNL9WlS8HvNEO0copTQoy8ylbciTFEuUNes14xLReQV11
PImMVP2dZHFFljt9GMwgo7VIV3UKmqQ6JBtOlyfMomMJLAat9koq0aWgs27RbGMsW4yGNYoxRkGV
0qCNrDjlff+b9tfftdvxbv/fq9O8lp//wycvZHAprMeD1BCgFvLD3tNcLE9hMdYfzOaUdxyjdPQl
iJOiSAch2fcu+Xyc6FLCeBN44TWdezpLBULX9GOCcE7f6ZZHaZhKHctLBvxy/hCgieOMaLNBZSj5
BHIlYsdFJn5bm986Vgtjef3NxyzNQDIexccO5F5lhax+kwCrcgRtpnwfEn29SVb83Bza6KfjLk3v
sHj8S6qJT2RZhIRtexUvZ4dXGfnm16PtKEZZWo9wt3fp9Mxe3FoPnfYSZcmE4WE400pE0AJflwUo
bh6xRuAvisgBeaW3+CY6TPtFj3KrC2vC16zSZBJl1z1PBD1b0uVtOEAqrhULMZWp/MoqkOHoi7zT
YewOd3F1hdO9t03WwPWWGSEYbGYp7X62EMXdOM9FP502GAhUvHwKoFlMgA0037i5scjoxz3cLlqM
djFKXQE1mlOGEqyOu9yg/ABuZuQpnP0ZEQSGxoX174I73rh9tM9HBaCXks3z8U+kv1eBBoSAC/qm
a0r78LzlSwv63cwxRNbSMFOQjl/Cx/n8zbyAhbVhg2V2nUXy/CTU8X6/t5qzEfy15OoajKVw4iXi
OqFAI+Tb99Y8PGoSR5MSThLrHfrvnKykS1+kT28TUUBfGSIZbRn5CyCc0EITFGwGZHdvyTRMYA9W
9DR2CKwrNoq94Ca1XNQmYdV2t6+v/bPD61yXUUvuu7vkMvdJ453LlwnkaUfsQE2mWIPw0Y988nXb
q6H1l/FMERSMN+dTlVgi70rbndDExzFXtAgEwVgWNVmRA63Wvf+k+aL6r1KDXNSVF0Mn8OHa439R
WU5UlV8t+WrwnQBXLyBwi/UCA9EJ5cVCYUCINM9rRw51LdlvawUoC/AAy0BFUeoiD1oqzNT9fpQe
JgN2+fcEk7td6ntJy2Ff+YK/snGr7euvS8ljyXkzBKtRtC7lvauQQcsRewuFtyxkQbca897u3r1z
EA2Xf9FUixJOTgsp7KfF24CLIzic8nzmJIgzA5ddeEGIhRcOVm+dU/60M/dzbhPeSASGUvCPjDLO
VzutFg2h47Zsk+06FRW5GeaWXD3NDt+52+SfkKBoxl68F0XGaHybbXcdIqEcBztweGX7JKtTtmA+
fd/DdqYbP8FFhATaMPEgsDmHJtSIq1M8DUymesMBJSkAayl2wKzmhA8iWhfhfInBgy640/sNZMv4
xjGd5McOGj6daaZxaHQSH8Fk+aeXjKsxn6tDwAY2OKAga9ibOdGolfn+imGTouPxvwpqYWQIVEc0
8sHvaf/W6Hyu/EaJ35SmIeGXKvYkbdWd6SHjags2W5K37l/SLacGjdJplCBGMa3pAJN6vq/ghTyV
EV64vxMifCFQm0nrEB5L1erxen1kkdIpj1gx3zzRYG+edhElxNxwqsztgTq4JJpfyr0xsHPR87m5
yVEA8geSEp9GgYtbH28h75zetSVsBiE+IOUDiMQgVQRpO/tcn6MeCj/hnG1bMqsnTKJrDCzf3VnJ
5Ab7FTnVJcKTmPEGX0HB+9YtHgUDSkSfZoLXupVFP2kL6E8gSz9+RWIQ94pGAwT+YkGOuT6E9e8h
taYs6pRtnkEh2Knf+RSSWoy7LnoatpNssu07+boW+aJojI1cSJnMrphSVItlxH7LSjkpMmlWzJdT
7x0NVZd3UseCfOfSStsJyDZetsGHzy31zh0aIUdTA+GgHX79+sgy5firZQVvGgZUjDBbIJ975myX
KXQM2C1AtJSqOmLpoF1f0sR+l/hDFaok92lY7Ty3NUYXPuz4m3wzIBThggaJm/bGr6BA8qRTx+G6
7kfeL2pJ5DgUd61Jx17vO9fTl7C1w2G/CcCvMywKSlTworX4rP06uYF8UEyxoNj+VKkO2XokPfqa
z0dJ3hpDkrYnVkfRTWjC7BNaJ6fmMTES0Ol1VZguCwDeEus1guXVazEgkc1qlPmpnzofxCMensD6
foeBMvwSFnGHJeGmkYjsutERxcec8TxDMPq/Zjju2nQ0KXXIhET4l+6SMXAx1TIZZorQIUh5jGr0
e4MTdhWsrhhj6QlRolh+MJeXQgnGvyRjcQdQw2QItLjkE8v8mGVGamDnCA0aJrlFMcMbY85rLTEF
hSFBDdxVsIZzRz96lv3L9TZdQn7ALWwz0SNfDCq1yDDIevE+5nhfSqM0PyhKx0MRqZ1wlG0WyVBP
EULDzAyCsvmIN95Ovxb4zIJv89/rDWivlXd8EilhgVwzYCPzBBIh/8V8tIURX2dsD+KmkWZShx1p
G3A3bDdPqPm2Tkn9+wczgi6lfljljOnxANFOW8YnwO6LMhYUEcV2N2C8ExNbhZClxl8zXZNkzy9h
dXSnccA5ZPDvWedsQnice+Fx83JcYqFem8IV8yvlPFp57026O4PN1g5Y2f790MngfWCf7h4YK6fM
0EEdIXiVQy3ES8bvhX91tDBbCoL8F2m8hElI4/e/9QZKrXMaiIhm3GG0bHu6rwE4c6+obg4VAUoe
QpgmOPpp8KGyj0/hqKyE5BNd4mDmfiEGIvfj57RS1EzYmdp+7w7kYOK/QSLEKQQYWt6dhjduPxCe
JPq3WAkpNGjprsKTQ0CtuHgjwrZ0oKshQ7UlvxlCex96Wlz3zxbqBk3vpeCLKfiHroXILlT7cOuO
1SGbFdNs5favxzA8IlGaehHAx+W0vE9urM8oGNFW3neKaM2IB4q/9t/MOeHbVipO3ABZ2n5AvSf/
eFdU4zRp2Xrstr6MkmuHE7ihIwHn36UErfG0TmyZyxauzR9fpoEBAf+Y2dMC21Lq82zsRkMTSSgB
COmXEVL7WJ0/59YPN0O4D5n4skxITyHu2cWWWzFgwxwDBFiMY+btWC1K10syRxilnHxArcGZpxuB
P6k7KVy6RLkpawKCwqoEi+rqHxXjJH3eU/Rb3qesDTK5ghMJH1KGwaL0dmCqtbY2NAAxu4Ac/5QI
vgPTnFytqwejY7h1k9ABUb2lriRqi2GWMg4SjgA+pVuBA5lnJU59+zvnKhrAoClUIzNU/WA2ClU5
Zv/r1qS9PF/msEQJX9soiBmfNjZ38h2BKF4oEKiXb4md9GwbaPfuRsNe0UWYkfljLni55JlOjFTu
VdiCOKE/bZjAJimKq5U26A9P3+hcdOND0FxIhUFAJPM2vYhn1BAkIFFtERjPIh6ChcIZRyQ5oUtJ
3Pa9E7GYuBcklKCqgf+6GJNmLrSj/3tsEggiCwFsehv/kDMQgrlweC404aTgXaUNirHoGcxZxLEd
qjlGFzCbJa5lo3Ft43yH+Wv7ILwULcp6ZYT+rNRPNG7DHY6tRS723vreS4GlMh2ytso5LwkmBk7y
/DivYPtTwYCh9zQyoVwlRZ9LAMx+UHAuo8P1CB4TkW1kG7QDxI2uo+FzjxB+EtOk8p0E6z+YMDNj
iRq8tJtN7+kkrsy6MUy3pX5qrLKSD8vdduJaY+u1e2NA5RcHdsjcUbxAOp48NhK2EFiMUiJ3Gz95
UnkA/FBuRfDB30avjV+7Wxua2SlfoJk90hg/GHejdjD/0ezd24i2z50NQMKghjxNH7vElqdUYFs4
1QGmVwmEAmvDb6Oo2VKSnNbsWTEVNpKwPJdr9gBgr2m5dLBp1KSkaOiLelc4Rh58NqODD5KO1ZZ0
3tACdOrqDuBMb6OtJCspP2WfWhh6iBdxwnSbLY34e4aJif3qLK9J2PZlpSoJuQgsVCc2bC3Sy3r9
k8oeBgxqO/M2M/z2tHDCAFR18F2bKbGuNj3zG15yRkWHTnx+FWy0dVFPdeEQsgpWriVzbcGY8Wft
vm1nyval2tv0vzwjiPjOCqFRDa7s5bPAzTgB0w+Mp03S2bED1MLLkQOOdYQt+7v8t96Qlaxf+IHC
8D+GlvKfDhaD0VlaRndPCfi8kkgTbaQev5Dm+RfDwYm+4R28W64gr3S8CQNmjL9PSNIoUmGzcvGe
QQcw+W1fzT/k7ruu/bbcatzPMIp6aOcCeUE/0vh0upa9wMgtdbfOj0ROB/pW0Uq/oz5o9WEFi0i9
cMgv/WVhjNwdb26Lc20bAQIPMVwXfdTUnSVJlP+TgLhZz7jEpEuMPGRU2i7u/Mc5M9a32yW1fm/G
qnxM7/RVIaKgwhYoYOSkiGoqOhFksg78ylulbytM35SXNOXTE/0XLcZvsDIttsEwLl9xDxmHq6Um
q1XhxdFI4RjyanZ2CRXfUCFqPOT0qKWnYKypK2o7tIoXx7Lf/jKgP7QRBtkG1UYezlxdZK/cw78W
AttAuIybvfXMy4U2+JySnG8z7EPuRE8OMVolYH15ZDiK7H9qfosi0eDUXYQOsGl1Aht9DriyZpVq
3HiETcetEoVIJHxRnRRXexqDAsEV+7yMcqVU/baaIhxnInJmaoftmZMo+iYrj3gB13BbW03t7l8+
dgpOmRCG8loMtHz7k+xaOlamuNP+2OjtGZLFGkZq96XPIuV7HJje+Fxsoz2nBWPCWGul4ajXWW1m
QWLYYZWNAewUlV/4s/M8HKwNNs9wSs65z0gjiIXZ+BTRqVmF4kMQ3MC/TwqH83WBpHx/ftXP3S8X
CsxSIgKEXdNKOrZZHpcYCVsdsp96kIQ/XHbgx2eW21lo7R3mjIgHyDBk5jBc6kTVRxVCLM6xcpwK
iGyBfDQl8ow1gKReUL6LcKe8RnR+ExlgYfn1orByQRsDezWCDj29vEgg/+F6fDSGdiT9BWb5y0p0
HPY8+MKg90scuex6VB4MBZ1FcupgGnEyT004F3M7nO/oPFyW+C4itsHm8X19byZlOsD3snHUqaGX
8yucEwwEHOBxnJtStUZ7HcmuQNxq1Wzry66m2dMs9rlkgu0aOgnYkROGVlDcrazfGI1TpicKrm9d
bHwJONCj4rsGdqW+3iFWaL1TkZvHW4zNXwOCLbbRuirvCIe4fTeQE/DEgHkWCife4XErlmtMWbMJ
r2Sjd4OXBcsx7Ji3g0ayPP2VPXGJrUhaHAfBsHhdAF8iae9Em5blH/9/N5akPSErJ0D3k1DiPxt0
URBSBfH/bYZW980bbgqAZUyRWpRR9uJZ5xXA1KBPcB/IGIPCxASTJCs8Q9HVkL8t1LQVdpP2ZDTT
UrCMhJDtT8stnbq360RDj7cQdnZS07TdIwhW7lH0P5z3kFcLxLheQ3Czb+r/I48Pat+8fsxeTevK
F3ynSejI8SwU9L8KRKVckpjyhwlBLSnubwRAmxEXQ1lFFZm93T3LWMIKWB/9YYDuOGhUNaUNOe9S
dPZdwwolzp1MokQInFEmpPk2Da4fUs+QDSg7GZlcwjvEJWEd0VhOvG/KU7lEExC/bbsdqSVK3jvT
fb5Yvjsk2GQEckO+3svV7SxOJRA5n+6llT9M0X1t//tbD7vqSgzA+1+9nV2E3ucYRCYeVAzpfPbF
Qj3GK/I+TPDbch8MKs05lNRnqmez87uMOj/2njJ+UR7GsdlXWq89B+pRXf/HbV9NtVKpQCEp39bL
FJHVa/Ewo5eQwIUIeiFKEsM9pU2VWC9imK/wvXZyxXHSHxEMXSvGpmN41lT7AA9ejAOU7Td8uCZk
Zwb7VRoONoLMJdH3mGXiqRWKm2Yh0BIPc2v630z7/bAgVQHHvCUTSTcXOB+tEVkI+xK/uDYpi43Y
fNvUGUHPxi+KscgAVZij6DbVmJLA1CIWFpfcZ+SqW/i/ErFnvv9opLi+hAk6wKm5p325CaauqvKk
5vInjBu5NeUJhCGJnmNyOeOEJQ2rb57ZSqatWIJndQBoQMoYD3yYFTxry9AoNaDEqYp4EWwE/Ddc
SvfAW/GKE/zNjEq8b9eA455O0a4ZrywNvdRCc2mpn7w21KMs1lrF/vVSn6CRsB3BGDUyDML3aBl2
8v5K5CqWl/H7hmTzAiNpNdGWibbihb7QcoYDmVJIumSdaQsZ3NVE+0JR8eLVGQpTIWngzsv8rog1
LwzXEYV8wOn8hBxkSnaoXMPGd7fGLvULkc9Pg+jFHGzqVOsbu2wENgPN+2U8drvc4XsMqcMl/P1H
ighv26Y5x0nekoSMW2LAVmUQfS0d2NDEOOQOjmF5mpsu88Xo9LdKYa1fZr9U5hWNTnoJmm0ye2Xo
RMFFU+naDHqz+zl7j/1bkIiFMZR+o0wu/hK93FOdQh9TLcEcD25G5EWY+h2SnX3XzK22WKMNEdoJ
NZfQWkJo1qT44TgyyZXeGVQtuJQ1+oRGcZ4B1FxCK5zW4YkYSEAjUKJBOBFLPYIDmo6ys0rnl/Xl
3vmeU4Xd9P02YLxL0apivMgP7LvA2zsHaK8tHZusjHj30MRlUPB2yOJdVci6P8crSzdeGBDvP54V
6o9+jhok8T/kow3qbHYno+peRdU9/bNz8Y2ECyytPZASEi+4dZt87qqbZzOLo9aDXy/zM368mtLh
nJyvteKjuqpDYX826lgKS+5Qn1FyiXdlSDGt8oBGS3pm9FMEELOT+mP3jVcelHZaWxRl3EhxGl6P
qqBzPhKPRxgefkXrowCyIR2yNDDbDVw17SZF7Y6L8bJ2Aq75nKmHSbIDn/VHitZ+Q4m7vNa6cjmj
8zQh4xBKGz+01uIxCB+X/hkI3/+q8V1BsgOgevoa4YVHGrQWqxz8LoyRsZJ65aOX5K4LYWp0WZYd
OUtgJBVqUpc9ouPT+V4AARGEIyFflZMYul5HE32oGsBOUQYZ/LSfksS2NsX2voWRc2e6W7ihUVWi
m9iFVuh94114Vfj+l5pTRYLkoi3p1LPXNIG2ohqhvoH+gnKR95CW8IZVpRt0Yj7gDHiLGxfS5BSu
kFmneVomyoYn6+4vriHvVk1gRmIvZVPGpn7K0loViUjD+Y4cuQvkvn+hvMOXkK0bL4KedIfXoVRW
PWKCU5mW3eyxtX2JwnpORzDsARuCNhEX83HUtwO4fu+TXE4vki1CBWXpF7U+k8XWdgpMgMe8JMhI
WwzMohOs+BzNWojVgoDX3siz4nTPjzT2pO5Sf3i7EA+RE/VF7SUZMzEUfDlZqoSMDqMBTnaCdXNR
pQd8vuuas2/vpwZ6CTZHjp2OSSyyuglKvw2SaGM5B4Rm4M0rcH/rAn9lA1mtPcA6vyodqnDK4OU9
HtZWpPVt3UalS36H+MLTP1+UnZb8XSO8LW0a2xdm+0DBIsoDQiuR9jDFYwBmsb9dauaXmiuuT4Ti
QwTSzN0hOnEhdkPV0GrY1oSD/vIp3yEB/4FrZ8Ees46wYv3AlB1+aAex7+FI2i9Z3UgibFT7aTGW
vUe+C2dstdcZaXKX8ds+p0AxFVjjhx5pfWTbUYzPL/7VYuoFlgl2Udgi0ypoyB+SPbsAA7jFfdCA
z1hqvKQ4BRewmhG1+dwXW3ZE8+9+yAlqLNwOVUB4Kx/eaQ6dodZ0NqqmrbBoEbAjRyka9wOtij6i
CM1/XPwS46bYOBJr/3fqoJZFaK+tzqMp4BeUFZ6KQXrlfOnROakAe7NTWGStZ2uI0r7rgafAwGJI
CB51Xu7aVP0z7fm4++wpiZtG69abwE7Enm5nWPPd8C29xASQn94C3NtgkbBvqpuzahXxejlyKhuk
jIvPYAw/f9NWfAN5kknKG/aEovFYyEgo68LS71sBt5pCE549MegYOt9JHKvxN12E9nb46M9Izzr6
LOLPTmP6mlWeD1yR6nAcmFesLB7NWO4ePdIG2miHv1/99z3BHRB4Vg8vx6S36MbEYszp596CjcXx
DWisIf0+8RSfsE3y9b1vLXtZlii5sLr1NexRgbYZLswIDW5ZDBKNwPEh4S+pP8kafF1/mFqtXpSN
S/OvAQEhGyCK0gAmFyJ2Sj/oEkcKECqwykSbNkcZwgk21bblQL0zNXNgFx2V62cetTRbRDR1AZGJ
GfXtvRFvSyhdWy7oiXZcv4K6GesXHM5zaqi1Bjp/TqXsWAp0G2oLkc/TMZT/wqWREkgb/0lmSaNN
vikIT2J2+JBkheSsYBJW7sqDou9pKss4ZR+zPF1uCCvYXonXyuK6NROO1sMfzCn1vpdaDPMQaY2O
hUyeba5dkeaVZT7K/j34KEa1r/Fbl8MyMuWKX3s/yD1jNHAhzXroZMSO9+bCjd7t/EMUhry8sbru
6GmhKwtudgITuN+jO/lzNCMmhrS0OCcFfAGk4d3iAw1mZNtp40P5LUGlffpJ0gj8TtOiink6SL8+
m58PJ4YlYjoKHg1Y9+8AqUL+tt7Il+uxoO0kku8P/REFHdpKazhVbqfsiIj+eylqsaJfYpOd8OUp
9fR0bBD72CCG1SpeoKaX8JmfYO+mF7vNeT+2zWWpMzmu7nRcCrNqUlD8nqkpV531/gNOuKhHn9Za
PFQFv2vJ/JqbNdfIE1GBRq5fBPBSvnLztW9800VXdUCUwe8+VBpsnZ+cns49pbczF1nJasIXqCcc
yPYlTewTKx8vbOdrGVhLKSVCXPRp+aXBK3eqd67M2wh3Or964I6EzkoX2FxirEdnCFnR8dDpxH7e
a4cfueb+wDGDB0252J5Z33DGy74iLi9FHBJFiEJn/6Q6gidWcDjGm4nRPtxFlPGh4FN6tEsLIk8T
54otXWu8HB6ZsdNh2yHzIo7q4OIhrJz8wiJWq2tpBjmf7lPau3dKKJY2G29Yfckv5p7EnFReDVlQ
Iyv3SAxnNlKA1tUUpLvUkdWo1zWmGr5nZRk7ogo8tnkx9Jqm3CdzrInASSizJBKAIVQkgrqgdjCe
ZvlUVUsDKpWFt8/HuetJL/PoS1Mrzs6cP2FeUg9mfxcP1PP/ISf0Gum8xeccuAPa0piSB8Ixqv8s
WdACK57p3X73RsjgGw8i7nCCohDq3UhGfCSyHCgLdgmlvXypRlkaG9dhsZE+cx/rbJxuVbS5gc3g
+B/z/u83Ao/ZLqdxIWqB4Mr/NVTX9wC4KUGXtiEYIhwg/QUXW10YbSRskoYWM4r/BPt0629Ar6FV
2ciJmAG5WVolWaqeoaBB1hMKUK5L28eDlhCGXOd+joR7vT7B62ydTiso8fh3zbKyheTgUaaOp76B
sEruqHWEueUcV7QbHDkXhHXs6bjDclk/zHajwsk7M5UbxHJ/RkQRMrqoGtSi41DXk9/4vIkZBxMt
RdN3RPTlUu0+B2vdnKV883JhQu55SpGQvFW7Aq+ymkE6yu99bJULlk//buUEO4ibYgrzDlHZQ2E4
fHH5tHmlsda6iBHtMofOV6kHuggc18Ub9lBToQUCulMoHxkxDh3XcDNufZNBuOVl/8uBOdEhGXBj
CKOziTdHmZELK6twCRCRLUcwXJcT+GQRl/d71FnuQBqlV5UW6pxlL/W3B/x1ka5jUg+r5e79LGv3
GtP3WMvmuVxZ/X4PrzMB8T5orQZIjss+TrnVpwd6+cYNruPgtqg46AvtycrWUFcHHy4MNbkQly2i
l9QRY4TsSGJ7tvU3A7NWf5MYGD1Puz8rxLITtYg+qWGEeNgX257HPkA/zl7Svcj9lJcjgu3jHlQu
XbocVBZmrdAUtEnqyW16tlnsJVXGlmM2lbk9iC0hzAzkVnDtT3twIMrDNhtbRIQ5IUx0AvFTb+oD
5jfliZaxD3jX2UTm/kB7olE7zRiipEh93qDWnQP93yMq5xzvegJI5rbkRViAwhjCXY2WNDbtwA0u
QhucrRgT7NYd93a2Pyt2hhoAZP3VPA4XweVq7qXDjEPjRnGzW2Y60zv0gBIn7o4k5rHBvav/wOwX
VACnXQIPQTOv+tvinrrnZ1EjLwNcHiamDAI2f1o2s3TDfVXvPMAsn7U+1McV+Hleg5NAR6zAXc6z
YtrBM8aYNAnchoSui8z8JglJvfOIpSilBzUR1llFYq9ug1EJf+gU7ETx/7JD33G6gGVPKxga1w2a
Zjzp/9tM3rUHsYYMkakQE/Ckoy17IBy3/7NoUQ1a+dRB+N92GKVLytRTvGjyUE9uycuq2AeixLqd
Q4q5Crl7MaVyoDATMR1RLDmeCbbEeBRLaTxdL/fyTYNxU46e+f+Wr2dIaumF2QwKLJwnmZviZKtO
mTrEBDdhFjQhE9KivVhZ9oGbss6uCNltgJBWe7K/w036MtPK9itkoiQJIS7b6YgP/shKwTImfdQt
yFm7N7PA/S5G4MancjxAivskgcqRraWCmreWqS+VMWvAq4frglfO9xhEGbVWA9yGlKXd94JrSI6T
GJx7JkemSSnZYFINO/L1j4Go9eTn3pQSd4xylZDxfves8scbregNWMsmQAIJTPDqDWUYQZMrePnG
v9C78xWtiQgyjjeVuNNP919CccBbEcadVg0LJ4lODK6qldXHJSC/BUHQPAKmJdF9T//oCxGvkSH9
yI2MyJ4Aic1Q7oDIoqJbOG7kbca5nySRtcNtqXb5tlUq0+wLB3ujYGopPpnw+XTIaJv0uIP1K9qq
2GT9Fnl1aPuc5MYik/VjZqcNPqnKRrCE4+DXpLJnbdyHhg8vtVrpALjMEFQJmARLM+3pynxDc0VC
LYka00r0RSSbKCdQcLCH6QHeljqF2Vknne1Pw42iLGZ1eCOxD6aYJ/x4MJ1JgsEmeK9bqNRtmvXJ
dBnJZ+qqMPinJiEsYqFXVrM2i5XLYCw01p+Hn36To4uZOVUYxKDrRzhxiIsH9z+vZItGogZACK5k
D4XmH7qvF4xZa60qg6e4hYUpluuVmERSzF2K8jEQ4KeBl2eq5AHVD4iSbs6XzjHroPDXOb49HRhR
zbXirIc/uT0DDGr/XtXPZ9G2LUkQJAJ8O9EpGN1TO7NSUZHYhDBpalh4kTvNUZOMhS7XP+8DZaNf
+RTg4VKQVvza+GextEgSJkK+J28bxL2c+4+U1FZmVjC06MwYfz7mV2VvDpIBKGq8HUBixJgkzDjv
TckKK+6YSmjhOj1LX9aOQRU1fXDU1Kj2wVKR44y8P4ZeTmcIAqT5UwblVNtQr6pHJyNweEV7qDE5
12PbThF0dyno2mtRQy8AnhMCHojT7wNRPGyMyN8wNKiFaQEZB+s1JJQgrTgEVnpUmBogkK50DNy0
CEGBymzb5KzISeUVNRaRdjWUm5w2lsAUAdPomzDHd22erJIu65Kp0M0L9yrObODDmlXaRw+rmM2U
fjvnJv1Lg2Wr/KtVrWwvd/3lxaL6RgcGuunoi6u+GGxB14LiEtRguaMDuo196rIvnoT5iwqlDpcu
xL4ARyCvTHge721ZrPJyV97IylXXniHzOuonZjOd6l3GsXgL/h/3+93QHbe7YVY4tqCRlOnv2S8R
12gMcBwXbwBaaHQ/nsp6L3Xaf06lxvJzWGWe1F0flkoDQN0b9HG3gCt28Vc75TJvIJz+YrJoJyvj
gQlU2ZZrWP7OPDzRGai6Sc55EMuXc1FO4KdMe1emDs18vYDxhIyBshQap+LXh7VanEwU0bn5vBLh
Y9Rl6U5UZyCYBw6q2nLpy/A1mCyD2lInQiHQM/e5mOAx88fVFkxvpN2oazUtmly1YmaUBVPMM2Rq
a+nVXWVAr0GmXblx6Dg3Q0A4l8OW799fiaDGwRt5H+ja/iPZ/iJSYHEkP56TLtkrdN7gLWNej461
n6V+QKG1YH+/cgx11GbdQWzv37nEcZrw24mCYqEiMeLxvCqC8XCpSBygtzcQLz5BwFGMLzxd/TPG
ujpCLgwS9BGIiWyskohGFTwGpsdBPJj1NoUTkaA11YSU1YuYRi0hC3/YkDcN8SWVPS8OmGV2Yq0R
RAfv+gLY2pYiVdKBFmzbU2L+TW4n/lRhYf65GUyfUZG9dfM4lkg5pZpvpnPF5Ncazym0UKGeoxbL
cAquSBzCiogGtun87Hwg2b+GcaFGTal+fFjHhH//QY2KjXxRIUefeUpdrQSGxkOSC21lRidiUO6x
/o+SIJ6m5zAsYBRhrWo8sU6xb8deGtdarEBQjCnoEDMH+ONU6gHFl+K6PKa6SCtS0CX7U1WRxpG2
g0ibXCLoYqKYGtf6AF+QsCzARTjH0heqL0hIuNr2ns5rzz0IBspG5VRpbFuFpCGd1KkXgsi4wQCS
kiKbKJvatdA4LwJdkmZTB8osVv3kKRGpGbDgw1n9PYpT9fSdVALpQfm+L1Xk9aw9Lzn9jOGXz9OW
3tGUh4nRAwkXXoRiH9tB2n0m96yoVWXFLwmqz6vWFeCjwJMfiYdqC8n3OSvjL9h+zWIyLZ/sHCEF
9bc0W3bitY9kQ5Mq51+rUGbtjS2JVEvANzRQM8CT6SseKib9x2CfltsEgNIhD4U2RHYebYHN1C1Z
TDvpEnEc64Gu46U7rhOfMOFrq957S5Ac+4x9cZET0eNwd/WabkLa0vyic3XOIb0GZz9lSDP78vSM
X7Ggm0+QH0oNQBZaandmh0/xKXioXxYaKJayo+4bimUy+mCEu/cRHI1w/HpzhiGiYs1dcts1KKv8
FelxUyath5pfLC6U6YwEUUNvO/oL6QiphXIGwb5NLci+SMht762QPLD6SVvr7+SscBzA7GBWKU23
W22q6ksYyRzHHPTYkTVWnebroj2HClYcDyEgGhOEcIuxZM7CZhxGgQRRsk1gnPA+dzxfnVYvrFKN
OK27fY8xGVJavivRhnCMDKSnJ1AcumowOHCFNizhIH9utU03XUZnO4zZJgNGZtnCDSIhtRnkXMRa
e67RPdLvnS0xdkdzbT5Ycsvox/DioGI+Wj421h5w/nxPenHA0Myl+EFohA9WILjyiUXpey3/8yrU
GACftpKAgM/VLRSx5OjxZgCK1l31i9fbqzNwL2MKMSTRSRFJXAGyE1EUVE5ATSGHN9BUNdG2TaNT
/HAqfWva51aaMQuU9zvBaNGUxa9RFQu6hwtOBztQc/+tlWkk6+VVsqEOrCg3vYAW+VFU0VeAn0Hf
go3tTbrPbXjlkadCOgWc3BIlk4zrRrIlxxTJJP/cHgkUDOltLISvzxgDz6kxowJ+81lhHjscOjix
8rYFk6Cl6/u+bj6p/A/tlqN2vQdcTOlIZYlpZX3d0mKfHd4s18YGemlQyXU0Xbc63tO9DFggBXFa
RW67ShHRyEIMVLa1OvonbcG9cC8MmYXQzV0FhBJh99TukSxhS8M+Tb4jLbA4foWjygM0bp6L7yTb
G8xmxRwoQBYtkv1iruytHt1fJRBpLkOnw3UBNEdGGuBdkhrYnnva7zDxIYCZQNKDbOccdU9zLfE6
ZQhE5DIO/CC6VX/x+59fylpPgb0jhcovjrgvaM0UYUne13b37AG5F2FFxuEKA62V4Z4quUxuNbY+
9Vk7HIWrMzFfxFn+bLHgNl6OYvNCj+Gf5wZhMUMr04p84RnDl4bpJIc/w/vrRGhvPWOrVuw3VkPB
CD1NdomOXgAbLplXmHor0mejgjTjfOup80hyjkq1BnStuTKRZeQTzDDUyT11l3j9vvSTt5lskiZc
GRumsb5PT0IiJ3bmxpAh6UCslOi0/RhU7IUEPB0rhkTgqrgEKGCZ7prHKc5vmANrI09FhbvOQo8s
jS9b+mbuTngvPqS1RY9r2qnYh8GVJht/TWFAC0L4qBgenQMJlD+4e00xCTD3iMqxP6aYuNe6NsH5
amCbsanep196VuB55zNOYDN+//jLF3Z1qz2PPtMCR4dy4OdsF++q20dMtk+MG0fRaAYc3uVYskET
UXeDexe25z5raySxKLKfuFUqLSdu4yAcK+uNYgZmcVtUses/bm9550NLppSam4bng492+juMTYG2
6tfMySHcHS8ZHrc7nBTrDQn+a0F/4kTLKJQABjHCl9LEyM5RcbEuW/IvCRCHcwcaUieAGb0SMA/0
Ro+TzVE4273lWlLVyah0gbD/ZuBxpYaixr4xMnSse3F+45DAssU8aqpMo1BDeTE3QtSiOd+eCVY2
xjaUhrvnVJ4O7wC+S3x8I/ZB22xWST3GXaxvk2VqPp+ZdKJh4oxUzCnwSJAVoL88qttexL9mXgzY
AZIndZU1msIwxmTzKzP7thUgTXe7XjWE+KkCbZwPYHM/8A/TKs6dYOauHM75odfWX2JuZZXnAtFE
m3oD3PigtcHMXd+y7eG997wropoyrJ7//hrsk76S8+OcoYNk404hs/9obOq+yDH8JeOxbnz1PsF6
CjwM5nCtRx3uFZMRN7zt6kulOulzMDuf+DoazPKPtNtqZtTsA1p6w9e07EPI5GzuW25hIS/2M2O2
Ud33IGEZUV2+MKzuIPkCk0X7UkOj/mgV9wtn9fHuJqSZ2ae2D4yeujyr+AT0xygLciXZL3zTRADc
aoizuvKe4BLuzIBYXTkeduWKwQ8fEoLiWgk28vmGQLS4U4/a3l/3c+C4S5ElrCqBeFz6WkmK4i3j
+JGGTKsefBexd5gJ1terLJ9BDpwDEPyjd7BxPkXzTP/LqEJY7x6R/OyNfS85clPMeyiC9erp80cK
Cl49FGDVeA9v+D+hM8aCTVx+FCob65+eN7FMfOBRGr3KqbH+0UPrry4SCaO/qiCNRTB5M6QcISn+
Lq5LQZ1cRnc9c7v2ZCtHf/ISoWiQ7WYhLdXe3As7vlF+Ht9Htcy0Qr7+JKJWaTAHwsAIdDIVWFkJ
CbbZSotOnOzrixSpI8vUgG/vRS04MIMqSdazY3ezwEj611Ppf2KRYyMimfkqBw6YpdmwBWdl9LW7
nJkmjCxZorgpw/olVt4U3xxBLPrQ2KQ5M56r/yPzQuI5IXGlX0vPZsFaNO6nM6J6I4uKYmqEZOSq
6teRFrg+gWzWuwJzptsZOWFFyCvqwnqr+fwRLEVYb1OkafOuqG1gzyRW0Ixxaaz8Z7hHKkqGZHo1
Zkpe76WwMODS/6oGoF4pArnqdPQkEr6g07MmDEU+/wF4Hduv2IJAxKdNrVlqYXYK6WyVHtqY/pn/
X5iSAXXOWmB2AmG1TdES0zy3eosJMlVEhdLMCg52GK4ozjEhxbfj+dIQ+Ug+RFidhpPW89jhKlV1
LZIW9V+FNsYm4AWkIwrnjl0+M4S6E3vtF9gBeJs+asGUCwpucL/mFp5kLLeNIQtlBGQCrq6xp32v
wieiEboKq/K9E4prDMUUehGqiiXRL1AnNuYN1gK8/SCxKoEHVPKnu1fTORQATFL+ep71soQhh1P9
v9voRakzrskO9LvvYTQ5hnLMK7AAC2qzA9gtHV6QusJYo83IYUL9VHonAYMM5Q7r/VMhQS0XiplX
KhqG0VINUlwclfn0wO1DZYEapuWhheAheL03IRfrGjpxl1KpInX1VKi7GDpx76KLWMEfsPPb6To+
h+ka4JwgAeqXAqo7MdFjnwCZJZ0ITYl3LhemZeFYkySIaDY9TCxve4N3TiAiqUAHJ8+SX1/kHPgn
OnWXMQ3vEvydwESeP7grCcfxtrW3Rwt8+9FQ/Papxn0L5Z9LA+PTwKhuVn7bGLordhHuaY3cIQUg
tQJGCsHEINMd8Ja+65mBQcQtJ9ZXFU/86oa4Tuchrttt4CDhDptGJEGrFpVm72oxz4ZKraVvW2nl
McmiGZiJU9D2gbZmMKD9+Oru6zvtHg77h3JHNICnFfYWL8bTssmScCfbAL0sI22izQiRkr+uZeyY
90od8FY/98Gc3RfJ3cOvqOuty0Q3+d4SzmzeKxPoVhevXC0ylMmRSex8tujHiyjlkxalaE1HpBkS
1STkQNBXKkDDs6aJz2E/i5X8MAS22Krjd1TyYp81q6u98aIYzQsNiGGtfbWCmNvQAut0E/W1P4dE
3jaD7tRAdf4abeLUm3N3LqQp7FMTC5fAMbyeYebA7cU6Lp7AMCI3G5XVn/MlOmszF0N49WeRN4H0
jTWjdIy58PHT0xmahzCvb0MoOr06eAOa+ZwBkrvnKAgHvhXOBSrE3zuEv5kfS6aQ867khc7/Xnd8
ruuqhDAgOX3zDjk1zMxSm6rexmJ9CEexJJtoMWcUQEDbW14PkNjQHA/rKMaomHLQNsmAA5Q43ep9
2EpxvKm7SwUMgadoPxusIeTUJOnQJLhw5SMNiboPu4iNwBUaDM883Ux3BDkGC9vlqiR6EVsDW4hF
Zer0N1QR27BRsNd8lGBn9nt49To64oVoc8adtMS9lBjjE7kw0uqVzPaqS3EHCHB5bWN7igHw1M7K
POqqEbNjy8V5l+VCrkZT0UQ/ZeFMHwlPYXtCBA68al2kBOemJkcQTHqY9AmkBn78UeDMC3It58rY
6Z3PQ1gSvPmIxx3j9tTD0/Jp9w6BxeqEiaMVexI5BqmTeXXQ1z7Ul/rtyOd+98VKtQncksWHCjCP
vRYYMhtzPN3enRKFWn3VoUp2YYYd007vMFVwjzq8Dj8M/txpwMt/DorqQc6Hy+yYcxky+zOYBYmy
uLH3mTMswk+eBipKbd0flkJrVMTHH5d+ThJq4b2KpMJ4KQIp0b0Lx18wIGLnfUDMtvEvRYvHgRH/
CZ18t1p0J+k8liZusNzNYXQGQS2rtrEyRLAw6s3rgsD/k7r+T+v8vuONiNQ1kIQyCbB8mxjEVYvM
TbYdfPnHxqTAOvrFMvIqoN9758a8/XBNy3O3+brrc4fN7tYFcfgp5ItfeJ8HQB8XFtCgGU/6GIXi
KH953Yy6n5/bTxkX7D6OcxKcBxiR1g1lUsAWWhFBS6Ly54/5UZiY6L6CyixIK8vDFvn8M34fopJ4
iAIFQZDissUCGmBbWwzpj/HQfesukFesOlNyZVgk4zOlq08T2XohRtoKiOTrBHIv3qiWl6sx6Ezn
5rQTixOmfskC2ph7tpaaz1dnbMGl89sibBFjfkDTelYmwm/i6QWMMqLxkoCmXIbIuE4ykhxxLUpL
umnJHggZLq5M1loQ0KjGYEx6hso1E8bIZqkdAtaERdp4ujp8PEjYEj3x7yDRrYnTmo/1t0e/Uif1
6OicqKPzU6V55I/TkfXgVucZziEP9sCz3/ejwvQNx/ogkgyEnS6cleIOlMa6n26jG2V5Ukvbt/8v
g/hnFdrDpkE5l9Vuv0QLg/fZEIZsgXy5VrNNkrZC86Kek1D5bpeBx33umDacogkynN5gA0rlJAS8
+NzdJy8OdL0zPGW/Q1CzmZR3L16v/NoghnPN5gZ70dGagIszjTVyODk3VTxCCJGE7+ZzAA4rhGSw
QkAXbQhKZqIfS9eVS9NKBTngQq0ALTADr/3ti/A+K/aBFBpM3PCOzmlVOljP3VTjGcMqgioK047H
mHy9Mv4eUsY0pITajzWWG8+x+lToxFNbSviHR2nDqqK0fbUJ2T/hkj9jJf/f756vbDvB1RL0mfZn
y8An6on7vEBbGcrWfsLxX8d6vmVi+83BSNQsa41KaseTi2khcdcYLOj4PFvTOMECE/V/S0cQrNiY
JwTd7buIlISfksWgjdPG1Hj+vdxB7aIQKgHOLor6YIxhI/+7okQzK/cTbI9bL2RlPHWkZro1Rghy
p9ELc8ou5e66pCHvqC5NhGJeAWOPc0vSaZ/fgumfcZ/EE17JIIyy8KEjt4DZv0roM/q/8F1J42qa
6WbMts+Y8cn3Ddcjjo4LGb+kpkPnUDPaOcvVbQxt6AvhTcv8q8q3FZZA0Uxbhe8gNJCd+LzS6r5E
XaaBmiPwusPgFvQThysja/phHq96tWrpfG5oBVB8J2WgJj3ygOIbURRwjRdDS9udUmYRabZc4Iro
GhSSvHpcLNtMVCR6OobxSQkOMftIACRbQRLU3nbYsJ10YOsWLMN1ezqHce9D0nVdgw3GhRM12NLm
jfeOzoXr7UNbetuQ6ruHY6U3QeUoZImpeqQ7z6xSJKodcbbnUjE2y+d7ibYIPvFNS0yHuOfg79Wo
iAUf4lAFT4XvN/Y3qu14GOaQgIVr7JLTpRpckTrLYU6niwOFxwio+WJpS1N0pRLNk0meNsYAKrms
fjFEbFZicO6yjtIUEeY0CJGQvnajpJgceDNdiCr0bw/hyx8ci6coC4It1KiG0jHjqGshEmAYr+GD
YOIerRLR5cydyC9g41Q7N+soOc0paV9JSfmkRdxHV6x2N9os6Jyh+db+SoWNHOtIsP4zKcd58T+o
682ft7II0QYJYvAWyrJaCO65C8ZM/xlehgGTTg+AsGQSOiZO51XSCxRGXodJiDOk587RamUFptf2
kaa6jBlEWD9jE13VVdI1ckf0urCMQGnmSINbGYgOqYvVEi/c4tTwL3yfZ+cPDVzBfCoW/VG+sMSH
XQeqXFvjDpXjXAVuN7COqyYxN+V4QmuTTPJkLtJrB+wo4vjYz9ZYneCnzsvZMl7FwDiYw9LOmivN
FKhw1SN2v7EgYf14X02QB16tdpkzq1e3vF601ExpbCkctqC9P6Uz1xORsTWYUlglkuJ0AFgRh+p0
qQfsgEIhHboVlVPV7g0BLBj6IalZfIZ4YYGhIq1JimIVRIXfbHqmf6AwqwqUKL7fCRVVa9LTBdTe
MJ1QvWG+MPTa+r4gnwCCHOfEycKE2xDMU5hiX2G/SL7SqUJr31um0nM2h3UvsyD1Nzi/AkRU6Ag1
CBuBz5HCxqoO6Uw89jWdl40HKp45lzOCqrJ7qSUSBerMhMN3NBXRVvVCQ3JGqdPkA1aFM002RnGL
6nuaH0T92+usHfzElho8oRUNCKoS5L9sNWAUx7rYfDbX0Ei3ir6iwmKhvjIQfC4dxMk85uwZ2V/x
dJS20mBDjL/JGADkqgaLBvdnkHy+fLIJr6jzbRL6Bxsnekm3yaxA8fO224w/hsBCPWVO1N7XdzEm
uteVxBnWuHnsrqo353JkHgNWUfjguhsLByaOepy+kePuG4TJKymiyak6nG9u0pP3u0avwfbCeOWH
g3rFSXQs+oLybu1yCrR0yWyofJfYVX6agDqfVnHumP77P/sfKFrJ5sd4rffqX4g9qEJxHFKqeDzp
lK6lDx1/Zt/rp3xMhe2TTKSKcBnVGBuL+dFZNb/SvHYraT4u4/E7IqhPW+wnq8JvwFpY9LF/72aV
zPJD53Ay0zSbK++/PP9c7Gfe2WD0ZBSdsauA1QUHHYBbe3/VRwDdqeJr7ki3m1nr4Icz6y7vSOCc
tnJw6NFe62z1h2TjZfXwRWeQIU//n7ryJBkhynVAaQGwfE/LmCRhDe8j0ERFL+59ak4LtB59r6cG
8/leRXuuU3/4jueikgNw0SiieOrczeOVdsmzwCBAD6DkNKRIJauE5I9CcUPdNFunoWOd7ENkOzTg
yAVc2V+VUWDlVYa7HjLSRJsbzdX2qhdp6aUcxUhw/PgUQIG+zcobEojzK6lY3EVoHgZ/j5rZSEiZ
QTB17ElBFrG6DpZP/6u2d9OeLoHNIL0wF8J2BULD9G7SqqqeWNpyAITCchcJzzyiORx7VAtjpEyl
Slu4coZx/foSYNVK2d1Z6rLI9uZB7BvxbXxLlc16f43HjAFzBegzLUCnPje6KqtPlOyg5/rsMF9x
788jZbMW3qUETqrpSN2DzyogoI/XS3Xc9YhyNRs7Is82Xw//dUyVyCDM5wn6dWB7ovGybDYyGama
vAX6bayOOhSG5SpviRtlvbeKDSOPwDAfmYTfkMLYe1KL64ZRTm5VEsbiF2HsyL50vJzaK73Gi772
4UQyoskHgxatqZZbmA+2H5iTyEDd5c5Y8rXkH2p2lU0pPY/VVakxDPF1WQ76jsYUpFfeElNxUawT
AW7bpA/YQBDPKfOngCv+DApg/WjnJCjhFmnGEC79Wq7ilRZ5sdZg7JAT9fToNhxtsWkcaNo2aDXb
9tMlymCe/yVc7HtFhgEt63mMtvr9jX1UFnR41UBfkEZ6bTT/OpQ5vA4XwMEYgd4PkshYCLpCYNx4
Hkbhz8D6P0f9HeUDwCWHCOeFDMyTcEv5hzYIp1Wfqb8/q1Lcw11JkjXcm6Jf5HNdLfYG3mVSuXTR
dO11NsX/VsHxUp4QfaZ2MA1cJ1nRZhs0t65JtNsY2VONsH93y/K2/aDBOM1eLC5As7YFA6bAv2A6
+hgoXLwwCOCur78OBiXah6zv+MV2VDBrtO09Yr9vSFLbK1ec1JamCbYdBMg5ubkD1/VPOtIjIVqm
2gTZrsIokmWXTxtCAcAVGhPkzn00Rh8p1IckTeQP2iHmlT4Klqm2Hdalu327RTd4svGKNEtzsMvH
GJjMkmYwYdyCPXNjQUESn1Vb1MMBg5c7ZqO2hb9NFNEyPzcxVGG1dzUml8ui4MrmVOyv6PxSkmK/
IvgrSVTWRGjmNRgPpmVdzhMijCqegQfik5Pn2e9yRIBH3kjj5E5jwWdzPv48yFdGGsYitaDR4Y2E
H1JDa3wZAeHd0Dv0KbtntxVYYLpH4rXx3MgTdm0LcgT8nOFiKxWS0tVjGZtj2coPzQKJVJ+pvz9j
nkFInPGYLMuzsGw0o8MXGTVORLZGctiOBO8vdI5JlVNd9ASRXC9te2Bjw8DgWk0dlp+xZdr0rgU9
1nmUjSzZKsyeuLVm6XDsogZXEd7PD+tNZlN2S5ucBoI6/ARn496a3CO/64wNsy18ohSx+XcQS2Km
MPrUMD6m3a1YyJL22wOnE5RGwm+S/gXrC8wgjHJmfzOl5qZLyfLk+ylpjqx9LVXiv6l0A3hCg9Ak
DzTaZg2dT5BCkqVUqCjEx7d0b2JXdtGL10Opp4dErBrxlFM3DhsmUioAs6Tuzg40GKcM1ED6INQx
EW+3HyDhzNPdRp62gSJiERRqj2lFNyigEohv+y6sPUaOrdveFXyK/HFS09bkUiv9TUKJ+hS5H4JW
8unO9cJC2g1mV71NTXKKeSHM+2mR6zB9zkzan0CfQ5nh8hpUOvsScONyIjJl5g2OmNLn8ttD32MB
7CTt1xu3TUsOoBwLn1lP+HWpfjOgs9gACURmPJNqYxz/iVX9ClXGP8PJKjSQ1hloUE9RIfCpx5xZ
YULdiydYC5BS4JIAfVC2Q29lv1KEm8ounxjAuQjLVBZpG80NOlNY+J7ImM8bAC8r2ow0nqUIXGo8
/ScKkagwcAlg5izE/USz0uUPpoJVFy7i4zeiDqwSCkbbcCr10mo1ptA0UY2ro2I+LTsDTGGClboE
QJnv6KCHX7RTtniqKqWDJBU6UR4bXGbgEGpOYtziok23udL6ENnV8JyZ6lIjjLLM9/KiYgBVFI85
mPW3iR/6z9BtXUUXk8C0gbjtXd5LX2K4Zjlcgl7CxHJ9XxF4CQrv2E9EbbCNV1k2n2zOsLjk2Yja
utp/cSgTr1agOstpURsO519zmDb4c5Bd5xyFLU8H2rhSVjQN52lijxh1mbqBQzBLAm8bnMbjRVNl
9CVBK1NwWMNgO0sJfnwGftPVJnBkW+L338ZE8iQEtrvt1drAMJIb53SEwLCmTYagCv3CWKLXWIAf
ZExX5z57agjKJsp3b0vHStYhFNFXZ6OSm2HrTiOjp2BV/oZgd6jrXr7ON06Kk0He/nI61zhR+ahA
ljgMju2oCUvgDPVd+EDwkuxsIxeKUTmGSzTOS6nN8JUcHl9ICLOHbqQJdU6CYBd5U28qAX08XAIZ
+lvJ85Y/d0GS35y2XUOqNQUyNL14Go6bMK6d3xRTAf/fQt+gwEHleEZfWg7qPwhfTQCnRrGnfLS1
eCtMjk0ifpieGjqt5/sIrdS4nfsiLtLUaMZLVtU2QjJN/i0M0NsFuGWtr3WRSyogx2+RqSlOd5yR
i6gRlpPhqk9ckBouJ0gN4L0LGXal8N+MnpVDiW20sLH8ZYK+gYZNckPnJM/c/hlW+02r+g/3n6UH
BRQzSvIsbY5QYylBYra0qOWp6XZriU1dM/IYlVxpqnZSAauOxYaV+l82ri727CgfXIJU5f4g6diS
GJoVjzbeJ5kY6yHaMQtv8LQquPNv28kTuqjcaEcYQ9kFLotybpJZNESSUSr6XQAudHbCZskSuBtE
qQdjyrxCwOgVzvtEvq3CwvPeWyAYOWPiNjUO6cC85VHnqu7s/OrKi2BrhdD13e6K2sbNg5RQqAlM
dDUEwuBQmhBOMZt+rkIk55ZDOz53sd68/D4iK+Tvme20KaeaV1Yao4nLai2hjNmrCEpTxccZi5Z0
tByt3+J1tX6waF/1oPC5ZxIcDeSphXNP/A==
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
