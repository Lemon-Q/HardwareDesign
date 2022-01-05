// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 22:43:57 2022
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
yAMFMzTGeeXo2seccr3yuDfFcSjrsdOe8Q==
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
