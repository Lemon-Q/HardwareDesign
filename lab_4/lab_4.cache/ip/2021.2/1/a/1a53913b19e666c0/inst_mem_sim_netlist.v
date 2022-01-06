// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 10:48:22 2022
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
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
1vGrzc9WVmo5UCT6I7+IcsFiBpxD5UQn5g==
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
