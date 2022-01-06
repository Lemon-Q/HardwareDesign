// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 08:53:31 2022
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
9nfed5yrs5zOg1WGURbYkOTDg9WlKoWpDg==
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
