// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 15:54:31 2022
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
GUXS4/UFq5nSWs45dbFsf5+XqWGjrWYRQbiQXrMkFzp5gn7HtOt+7YSRWlvY4SFmauSda6QY2G2A
abyV2wZ2jByYsOoVfFQdi/iAtp5e+NTbU6g44Sd3a7r5fTZB1ZNyA7kBH1tvLdDDDRssnBhLEfzS
osbgUZbf485/JCEclPmGlOfi+kEWs6/KYRp2P8BJbhYGP7+l0qGplD8oNlh7yUdk0QLc+lrHCpaO
acNUGc/3Wn/KAG37O7I0XR2ruET+4swI3K8hMGQKHTnkiupdeaKJVhE/g8Gd36Ps2SscHGo3jLoT
bLG+QHFE2PO2rAQP1vtxwYXrZI+xzDF4XIX8sD+iQVCce0gUUfTMZcjytbwyV+PQkXRSpirZXfqa
xRe6BOVemj5dEDwede0foT8q2uNmD1iNqgYVCx0Mb6XLzng8rSJWINF7LsAI9fbhFYlgq649E7+F
rOKd7N/gK7RII17p+o5gM1ekjZs3qQgwXwEnCkoUdDuaAD5Q/yw/MmJxjYCBoIMfwm73aLJapFyv
kF+RFESv5EDthFspo/EnrdbpKZXxt/xdrhvTGErIVyDE1l62RES96UCTr2A6NrsY+g+ECaRSINCS
WC76TzTPItfB7yZWE+r+mVwfZDvzyseQZLbficIGzyT9oK/6kuTJU6j3Ia6i9HVS5qBihhndRRzl
QIZRplNFGt3R1OxbQ/6DURkvgJzTIWDjqga35kpTnjVIpMoLv6gWPpA5ZtrGIKpcbKLuvoRMoV9Z
+pkRujYpL4KyPPfjuQekHnrFM4RYOeK/hchKRCohzVexMTZVQsU0iVtQXuhauRs3QbI6rBeCc5Hk
VrTfpiWvpbKmim5tyHEJeGhxMCPfMD3Sq2TLdw0qM3TKNfp2rbHyhZVL6pzDt4DSzJ2ghI4vzlfk
jajjAPG7bqpcsFHmbn5bsuzBeKUzbB/MapIyrG9ua2+OVynWwW/QSi++CDh7GaosfeZgjxtTXM62
4T9Th45S+MjTNKI5ZWWFEljUVoPHSNJY26BOQ+S7ao7xpy3KfpAzsSx3/n5LbQxKzoPsoH+lzodv
C++Ep3PY15eFj3/OaKxIT+yXzMHCH6McphYrTUxmrS51gtjazYLkAo4U+Epv91y2/o6oNCbOIILe
clskFVrvaL0HovUskKvdq1yBs3ependLBedky33sBGqOpojM2TKyF+L0jxEPVHQ7XHjfWS9tFHP8
Zx2Xfi5/6MUMk+dOyz/87lJddzzKflpXJaoed2jT2PLjAWdwX5OcS61eYn0JUnZLO8L0hnsmyOXU
YDB+mLUNrIWCov9jXUhbFAfC+I0jkJKZkDrOEwK9HDuL9RhUP5FtB19ALR8BxwVnxRLE+xDgxCGw
F2j1o7a0Iccuh9xB//7jx0PHKblTN4WCR39GXSGVg6BHB+oKnExu8huOz6jihSvRo7cYbLGq5BT5
I1e8cg1rqiTG1+EwhvaBlF25yCgSHDkmhngU1D8sHZA5s2wF+BMVFI7t+3hrVaDyRc/n04FLcPFs
3doGb/KL+RfwhDABfQM4q63fA9wNyorcWKCRUJdnd+Ua0pjKIZVj3Cg+ejt1QE5SKHFRYPVT7RFO
GZBDDFg9vNSW4F2y8Yg7PxKvbNzi+0rXu5yoWqU4fZNUulEFp8YWIIocmtB/RHaBH+NmtieXhoog
Nt2QtZAa/v0s72NqA9A6XWc5Ahdl1q0AR1X1ocbs0H+QW2W2Jnt4cAJLaCJe8ipXXAoyxxUpQHx0
KpX9CUp1TUpuh5YlnhaCClafw85+Y3+hlyhHMoLQRYp/6Iq6fbawViQ37uhRNifWklKNPJ/thhg+
oME1ikDw0K+f2xJh50YUPZmiGrDckdEeewcRgU/9Y+JLAt3SZXBm6MHKogEHtpR4iG/djN1B6HoF
U+qujiDdUbDpX5XhrVbChea9Q/QV3d+ofpIhzRJhnRDawFsGgT75D3Bki9/ewh8DFQ0CsKeuIF9w
AngXM28uGA1erLjwToazR1RxMNHgVH0kNmyko1kxyw2pTB9KRE+FwtTzHtkodO8Ly5K/xbsjrle5
eiTzD7e4oRv4ZLxMlGTyLwK9Wnfh3Q/ALd747s+fPGeC6XsYs3CjhCgfavLlI3pfUYXXlZ4qGcVo
QbCUWZpIKS4LbWK8E/IBsaj/FKjQKe/GdPyHgShcNPh7LyFgg/J9YD6wJTjOrZO8AGpHD2MOgf1e
GvM7wbcxvrAxn+OkicaDF+upMANvQRmSQQSjWuzfo2y3Q2y0KgLfTTcFkPivWqDRrA2u54HAtocZ
Qf7sjVDWDbZYEBL+jRrI0KtOD3+vy3U/96CZQO7ZXIYaY8e+Q91/mAZcwogmo5fkfwp3rwDL1h1T
QztTk4bkqAgL022I0gXHrGdyb8xXFMQbbrzRSGcwmhfErD3JdY6hbi8ZF2sdIBS9lVNZFEjnp78f
Nz4GZtBOTTJZiBBnmWezqT8tph9+ttHJOEdJDCYdzPSTZVUWQdVhPD3sL4/8PEwXESi/0bPxtD6K
XOtQeEiktB4HN4J0bjR9Q+/woym0Z53UqaOH2cHDfz0I2ZepHnrGj/b7gum4wKLWwMOG3FZdOCqC
71u6al6+M3jf6sok7sRl2p4zbZ6OabFbYeGLq+vHbxYR/PDZsrxb2NG7+edLhk6kFMmb7xKvwAkd
tCcfoPuZrF8ckXRzjOJozxJ+wb2FOW3HkZgrwGqZB18IY3fjXasWLOVdQCy/vDA8EPoI9s8WOeVb
eFmac4drZIgE/738o8rP986RqhQ5nN/o9IsZR/aOiK5TTPo4dhbIzEEUwF9bWiSTAEsbr1jExrz3
2/gY7eL8Wb4bFm/2RkdhNWjXmXQot5E25WwMlmxecu8ZAe3KQOPw3/Wg1aO0Oke+hoLb0i5SdzWR
OEuJOuUENnY49prpSJ94Wt/w4tIOrnYSg/gEt9Gsb4d+3/pcdkwUHM7Hh9ZQ3KbANB+7igFVrgdW
HzYtW9bY1anFJYhPo08bdSiSa5YlzD8QgQ78gz8eAhbw5rSWWZ+2UghP7gkn7Vtf7oW4Yd8e3J3V
8JIeuPJueFVSdc0Wu2ChLLRsbqOKWr+TgS4z1ASa2LXjMLDr3tO7YeDLVqhkQcDBqUeW3igsW45i
UkbXYkyXWxoJmNO+RpZs6nJnTu9kdTUQpSLfkmBpHuDCbDQ8UDokv6ZqCEL+sNiOQKHIVQBjGWMZ
VLpZu3hiWO+JO0QoQ03yGzAkY1Tl9gB0++jiQd9mJGG8miQAq7CPa7ByI6PxpxJ1sgGtC/2lMWRJ
GFlGXQfL04bW0nYfXeMhYUmXHDWOGTPj4KRjtOchxLgHHUkGMW6FFAM010hVMYOmrR1diQtwqq2x
XoAhflPWVlKmNpYMogQ9CotfGpV/It/7jizu8r0e7fWLMOifAEWg8nFxCz0dNH+4lCmAEaY1SNv5
WIE1I7FQh4pUDwpbQBfBu48ulNkiukNDpRf9CCU28DZkwPY9yPHD2zUU9D+fAY1EHDmsB/g4ufDH
QKgmdcOYMhjplFb+8R+WuIwX2B+G8eF4ldpczEUx+H3gm5jz7KJoHSZcwl/Mwd2+ZGsNaFefLDCq
E9mswQo1j3c82AJxtrtuzaOh0rl8HpoALaWCe5Ax/MDgEccuq7FdbOcHOkC2ttxDQnmxGxBPhMYB
faPoF9uTuI8pBuQD3a0VGFUGR1A1E4wJCCBw8uwbcKddCNjc18dFA+BPpL6J5q0yExedDWIRTOeK
0GcyEa6CJOUYAoo9gIeyKFqPe/8axRsFT7FAkKlXJpVJA8Mw2184/SlWFAjNUTRxSOkjSYBRMe1g
BhGEfwwV4Ct89Vl/FvCwNbSQAE3bpopVxFnSJQRAyYSVyhMI3HKaa46M7Izqqd7KanmKTWBov4bw
0t13UQMlu7ErpywECUf569R2SpsBlDva9QilUom39EkJ6/E2UUkKmybThmXMPXRaH64x6HK2DWEa
HdGFJIdDZJm7NCpia4ZuaKl/5ZbkEM74U8NGQfZLkgAKQoTIGtb8uO433fE98ABuNRxWxxuphByN
PBn0Ehpi+C51UVl7ivcMJmFQZGzkuLm5FS9vBVFkMor5tmp+4OXo7CBv61yXBKA1ULYmhFo2JEuU
vZXpglpZF2NRPp5stCOjnuCStpsfaZMcuyJz0aTKqi3b1xjKunxcUz48k2ivUubLusSyVl2P7NMq
1g07Fs9a5yCz/62hE+mmWT6+tWNEg/lEEdj5lblr9RG+57beYAw9TP2O82LOPbl+0x6kjPSZEKHq
xqgjvbjxGKKbvL1RVhudaZWVc+sIJ0cfmbVobvRXd8zTkhRLhJIXF8tYhFFWiJ6TPd4pBZx9/Z4p
QTIa0kATXdcfG6kD4p4iwfr6UKDLZI+9k+rdg7qkBgh9hRwJ+mqmYelFNmjIIdko3e/5B5fZJtVP
ms3JUASULKp1D9mLKjuOkKK2HrCReaobKQkLqtKO9pJjR71hso7nvwPUB3dNMtoaWxpS1/v0J+uN
wRz5dBya0T3rphustSmVMsXECuprOE1GVkGXRxzerJglWDNa4d4BFlEvMZuszRW6NKr8anV8cCtb
Kwds0HCQhb17cMELFLEWCMPOclKiqZFlo+jqpKTeHsv2yqVeVsL7fL42gAX00jT8kPPvpF0yFq1P
IuV/a7DQv9jk4myB5ZlD9wXE3ugWtdLkfj7yGYY+MrANP+3NIpr2wKqUOTnjS+z9Mfd9CsUn1IdF
3bmFX4dNPB3vZZ/WbgKV+++EkTEkk11OtFlSghRxLJbgJAFiD8Sn/NDTW0m7leR2lsxw3MAUdb+D
7GSGjSK0OyLDlZcy1vXLlan6eKV6FQsrvjgT029s0Bzyc1tTbC70ecShEg3P+bJOsjuMsKLEtEsU
uL0hrX8Rc9i2OYCoBU5Xq82171RKhDK5iDA6XDvaeiTL4Z2c432Lf8+hWu7ZI2KoMyrFBmxOikO6
jdmg8gGX9Jrfn5UGVmSUA/0cgLSz9agD8ZDGm6I0Ul0qeb8Z1H2Hj9D+RapasFKF0ykSmYgAUhsd
sDOspEoa2ODXq8f55SLIqVxm3AsB29CiSACQv5DL0NHQkk9CBMW1SGS0r6aWa82MlORZiSx7vtN9
+6iul8xQDt5tLUGQLNWN21pwnxDuFzXCr01z1AwQnepkzVu7ii0oEH8CzYSx4geLfUct9YZF4Tma
NcSVId4Zhz3pmN8UL98uGtUIJmdxtHQ0qU2+gEZqcWeIOePQFB9V8dwPj4DRqn/Rd9Es5rpxD3wa
zBh8qYprssa1HpWwXMUoMNHm4xLmsH5jXdOei0QXEAbL1J73zovDEZzrjPhyTU4WbYztYcNcuv/k
qyrIiVk31jjLQTmPfGAqDudM/RhHxLVEwxVHTl94bWMPceORmxfYx6uJfqAKCBFMVg3o/7sY+1lQ
/teaSfDYiPkHxVEhYO29r1h/eTp8/8RvE7EQwCgvzrWzdnodfi/BaHAyLbfMhf3i71AQySfB52eM
pvSI0jYNNALQIVSOZsAIa0MsQebfLm0M7Ced/WLkLLkIbYFrkb1d74GLw5WVXNQvS2Os/vO/0Ibb
V04W+bi5WXXgIpZBs5ASnKHHAsg9xiig/gIQ/9SY9OC+7W6I6TU+l4ECHKBLLj2DG/JvVZyowwQi
Jnk/RDlUP1R+SbAxNRI0fRf3FFxg/dtcBPMHR+QBo2NZ/MRmCRLJrZp1FeFertKD8b/43lAska+w
7Gkg0yDghHQkfENrbWhuRba0udCFQ20vUiPsZQrAtTYw2bVg8dwL29HRmOYfTjchJnBnN+a9vNPq
iFzEtmGNR3BInPLK0CUJ99z9nChVFNTwMs79+qls8xi1eeLUsN9TLCwWjx3OP6jlimjU6/LOPUYp
aBg0T73VKcXkYU4ymFK9sfokZ508GOh+w8nCza5YwU28SKuHMRYFTs3DhA9x2a7mzo6rEFfNJvTW
o7sSXkgqulMn5spPXESQade8XQBe4QiM/NARSw5kSurPYYux5TzAEoKVSfJ7bR083BGv3T90aKZK
6Tq5kaqV9gJ4Eqc6UTYoG395Lexwv4td0nN3JLCgh8lIVSm2xUHr526wZHM0GDvzLs0d7uHhrPhj
NxY0DAbRjbM2OeshIOfuVH5YasIsATUpkXLevaq2TjpyD7qSaHqh2L//bpC/0CtpTTlgJUvl0eMO
l4NzFJ8h5Wx5F//ZSb0ln8qLV2yTdkCbdXQNpH+HRt36JutDF8oxTuRyPXmKnKv4U9aRfTdnD653
M0dr/bU+B7CJAA+Wo2ZkZj3Fk6wg2/+rbhMSG5lYhHv3TeOkYSPsRGlHovRAjSxaPyf2e1rnARBl
VBVqdPthSlRSpoLtN6+wEZaF5QclfbqmcYJD6T+RQHABzQFT6Ua0nSsdxpDLpFXTt3RPGQf3vnJb
SmAu0YAnmij0LcpKU+asDVeBkdhd7vce6r02gX9QgAKblsN7TR4p+eYX7UNblQ9sJoDw6NsAJdSb
uBpSZ4R6lgS+mPUeJqPgdH2jZ3V9kBx+pgwT4l5FanO0Kc5cfCtTA1xsSGTZVoRq17/h4cn/9x/7
VJkZCYskj9htGWv2CB/iOSdwfP7zOFtZEYosVm+00ZB12crsPwIJ6TKiC50hWVP9nH2eUEE+7VQG
ZtBlnkTrtPN/JeXXjPYI+HCuJ7jQ2ya2uznPzJtrFfCyZB0Rd67JWLSRsHNbYuUr5qa6an9gj08T
hpK6cpOa4FicJxq/ReFEl8FlnVdgawZrQEg/ZdptFX9OvJel+7nXxiQMDq9Rp8h04gn1qFo9LCo2
WPcxpY/Hc2BQzZ/lXlW8F6vl5+dAnF34fMhH9VLoPOiaE/gLWfdnYujdTdEukuDmElMj7ZApKRLd
3weJtr4Znm5H8p4bJkX8znjpiXzhH9Y89o+MCOoPapQoC/puKSPbqcjSPbCZhRCaXOPcLQ1v+z0X
luIEOT+tH2hF/8Dn+nuJ5zhrTDOcykhAvqnLbMT9neim+xITb/frBMKQ9nDlyh2hH0Kp6Atc0/Nl
W6MFBvXKIW2Y1OHkVs2fkhtyGam3l5O4NrBEgJ9QGLNlwV2/zP8lOOOnJeXt+ZiNIY5INc+lBm5N
pLApsPzd3hGEvG81xm5EfC18ts4Ka/A84h7LOa2E9AfYyWxhnArndt1y0dXAgVAmW7w8Wtu2eZht
h+VJuX5GDXjf8VwTy1sxJOq1CPcDzaJa2xSpBMpz8wiarn4JBFbtcfnBbVFhCEJda3CErximhmqr
8ocFWhzxDMGbXn4q2n3IHwd2lzUhZrWUEfPJt899ZvqbNI8Jlxw02M2nqq07InGsdh49sYfJt+1Y
Fky31KhNTZX+xURhnBbwMi6N+AQUhp62+Nwqer7y2RZSOJQxZLjghVIFajNcfpmc3XPBXCrZ5kQH
tQhhK4Eva/qomPl6B3rrXA4Fwnye91XOeAwgBRdml3YRakUOfTh+5W1n49OcW0pEmF8BFGyq50fD
j3G79gQ+oOEQ1Qjo9ypoUV61g+z0qbXvswTY6jg0iwERvcLiVz/Lkiw2j8SOc/RQnte6bkc/Zsep
LKp08KwJUK/kPoqA4kTGmKNtIWosuhTK+vRPPi648YbbnDwP338tA2xNXG+QuGvuyFvQapoSTMmb
grZZKCOC+ZhejMaa0g7toZxJl718bclaXwgBU6zy1sAy7be5Vx93lV06MTw1R5aVqWriE+yVJ/9r
5fDgkGyqfZUvTo06jEZhSQIl7Hd0LpeCL1sYJieCvGafN/5Nzjyn15IcjpgIbMsVwC82kdvKCIFI
2ZVt0M7f6kdfQi0nh0jaJxzJAJjOq8EN/cJNGRnT7zKzHaKegZdOEt16mQrNY39LM34TZYg/xgCt
JX3bTNdw3YDqBeni58jphS/MR3tUtwEh9OfFP2g2tMAtURhNjXZXXzQCK3Y8tpRw7SYBSxYYqian
CdZhAm+qSXPfsN2AzfVW+GqaIKrKOzC7XNKOiiukZ0gFmjhHzH8LHQibJ+qzxON9/GuMrsY4ccet
nnXpI/t6kh4Exy/iq6KyM3++SMip0/k/d9LimdtJgGUo22byJcFw8n88l6tlgKQArx87nA0/NCAS
HLZfjWwPKNJ/GkacjS9vuGlMSyY1/QvDAuXgw6bisaiPq+w5rgCPsxLjMCAKXL9O/K23rES1+6CD
k5rq7DogbqdxyweyVMClt+v/sMo/uttlmecvIjXipUBZBeuB35U5qF19Nhoseq0UHiybvvwTMhNZ
/peJ1CBfTH6a4xaKBXxnkryJBQ3+BuqvFzoLS32WjBh90PSA4l0fmfvzzJbyF4K9TOJbbw6j6FU3
0CJFAFTzzTxeSBe1Bo8AciGi0Dkv79vdxf8M+19nohUsu6CydhI5MWzXVlyVtZIJ0lKqBbos0vKt
Mx1pxB4oc/7gQknqlPJ886+nBJpil3s+1N7W5wwUCflbt2lDIZwQSC9MspquAykO50gdPX9X2tlP
dw+WJV3ttDNNzj6ouMjRAFTNzoks8Pfq/wUjMd/nbSx0brrZCo6qvOl6yoosOefMfPaFQzEGzPU8
PUT5vxaX0pwIcBh85mr8k+AHx8ML6X9TyWPbSbTiFR6G2P/xFYOLopS4M+K3MVj2H+ahjTsi8Do5
hEnEWiP/eLWVXM+FqvrEI9TBgsVmPOnJdX3Zy1Da6bbixBxc3tbgx7OUTK9zC3EVPVeRe05Qnll+
E1ey65DaDm2PCdQZPRrqZraEguXJjS2wIpWOu2B5C6k1bL15m9nSs4hCBvkv/cZNDCX0CUJD5weg
wu6wWX+FUKBwek8wmj84kzL5W/LN5qORMI+Lu2I8PBC6XEvWpXv59OjZR8kdFUjX8v09CZzUhrAj
Q6gaan+HORhiedB78Fr56UyKmc10jnakVz/zApWPilTHJGLOf54g5564hjooT9hooQGjZudeBwVR
aGa+xYnndA67R2Fk6jt93MJrT6Pwi1s3TpRUhgYEBi5jyF9wwHSo+AWJRY1iFVf8hro+gZcoZpF8
Rfd3LayJDBJUxBf2QIo5NZxX6eSAXeBxkbGK65ULri94rhn5VWrd1I8RcmKmGVbfFlfncGUX2pNi
eSPrxGd8JLam5X2hpo803SnWO+xRB+6MV5N4SLWEyylwGRRy69B4gLDRVyVLKShHmDE4IyY0z3Vb
tGrWGbwAeEeSiv51hrcrjnDTz/P9Pimnk25DgPRQ+qHP3F93WYFIV7T3hMmvmb6cFsYPCm6xJqZu
m8a0xaCYitYomcYQMKTs5/zNzLSdnDD1xXlMUylzfzza3fYqYoRi+BT1eysTHQznwYXh5n0NKiTh
WaINU2UDAGGGuSlac8MzcJ1YqKkuztLWtwGmP4tJeIXHQUd3Ru36dROUpAYIEyPHaSGv9K+nfiOl
pvivENpnta/+5ogGlrswU/Y0bRbpSXCRkf3X5hQzakPiE9q8TPVhsqhH/AmaKbNH/9VSqLEXXv67
kCT2VzXGmYfLN4f1cjDnPPypc5YxMPPxz4/62kucEa8AP6/nQnYIL6Bq4dZzucl4Cil9Q2YFmdPx
XtaSO0xn6JHOe2sy9KWnxOJYBbMZJoWv70IG9ubr28Mge4cSiYav0XYdUJOxoBapyaD27oK+CGGJ
C1pp5hG0GeujhBorWXAvb4BpzO5k99PYXZ+OPljsHWM9gHcouz6QUxMlppRM5nGAmBn0/2F6RiYA
Pt/oVUxFfOei6L+tLR3drl6GfU7y0pitRMUn4cDNe4cFsdrch7v0GX/UAP5J6Q2BhAj9F9/jlByW
laYMPh8IW3CSnYKvYlbe8AkPyWcfmoq6ZCIUOq9m8z3KKY+DqQZs3dA6P0ppbtxCRFoRtfvLXAsz
Esthoe+QaSaDoHe94Tz2r7zgsZMYL6Q4Q8aV5E6p/aB95FuKc+z5k/Ofw2R6cK7xekkJtldwh9ni
31GHzhm9AQr1+lRN4PxOLuNNmJA0WNvcN4tARAuhU2xliLXdk9qn2UPtCByogKFcBUV8f9CollYT
9jGSct7a446LgUNvLaQMR/cXYyqCfXWdSQ54/q9rcDrVsUkE5r/s+mza5Pb2yWseLEcUj7ei0HoV
RurKWJjksxxlVx8z0mLUxohaFTd7WMclFKtRkq4CkMEhZxFZT3tjYrlWQAL3/Kf0YfahIfJ0EF31
gJ9YfN/1aPvdOn/RklPcqWW2wGkdyDUmqiOMrcBhrrtOXdyDAAGA2EqaNU4piemwxcdXTLOB/wzg
TTGZ+2xdhYfmtadvj/9nQ6+R573E4bb6JkW/sZsimESMhprL7yd0d5NEOUIIuG1iMox38UAHtYE6
NkeDD1y4Q32QYAV9eXr0uFQ1tD9RCTV5enZgqYR3DPaJn/1WtGIdkJBMLJrdjMgW5pDDVyVWVTW9
Gh0+d/c/7v84GSNQlNjeXgZf4b6ofhy7lJbibtV/wePQisQL3HHKOlFET6vacHgUdTPcNWJB+rx5
yzF939EtkxvQC+Cb8fvxQ2mY+5d6rw0WgHzPiUTIPY9UQ48f/ZrkxhuVmFtAkw3bjBjsu2DTAFPD
Zjsx+6nCLiX1STrqz7oVqhZq88U6qdgvZeNtgrt2vzs46hDFjt1OwWY1s7GrTPdzmFzxBSnw/H+P
SehfrPyQ9zMArEwrr2DZTxu1ubaXQrmrCx1jNgfk7uFm9UIItFZ7pb1AZSc4fN3v1XhQFE4g4mlM
MGctSF1kP3HdXkcjIupli35AHZPveTNlLPvwbhYnNAwU+6zxidt+6jaya+WWcloGs8VSqP1SW/VX
wwHwpz/B8fJBLa/FJp7R/MoWUAinHZ6yDcBO0sz/DY2Lurlj4K17BECPyRYD0bvwjH2SMCX7dwGI
o/7N/ThQV7nEgtTAYJDCoqAizO/hUtrtMhq3edv3FwYJZIRjdFDm4B3R00u2UjokEYJ80Yu3s1Hk
qfp7ePBFb5oGx/yiQgc51UTnAXCzm0hkgWFWTDw67KcfyHBS30Cfvb0vvMLDpzzt2JKmWXdDfOrR
3ctcbN3wTa5V2tCxjZGlUIAaLreTvwdt4NigQ4LgUMjZExREgpbRePnAICoqci4fW6oa5I5RmQIZ
NFP8ymrZ+03heraX385izMiOrCZMnug/RCZOHgX+gjmJNsoAdzj6B3DdG9gB9aaCYFtmFd+gICgm
q/3rub3K8ACJOKW17raKxsm6TuW9/kZI9rMUZPE97kaoXUBLH5JvLQi5PJbv86bvoep0teVGyEPw
bR/Lrv1xtxsQIU4XV1Mi3jMVAcxEFql1TFaK+JGItHjMIXC/Ev2oPr0uvNhAqZcFfOu84hrYKbyW
ij0aqhIOGqzgHmRLSDEaU1gkHQ/wRD87EJyKrZYJbaNhnFIavdc55OU+z5Sa20XU5pwRc+MCLgVP
TKKWUvliJu96GHi2Rag1jzWpGlMk+tcCTDvFftoMGP6fleIjjICuSmFR4hDC3GJKC/uON0AV3mXu
XeZ0PQ12mm/3A4xc8U+DeqbC7B7IbCPhy/s40c6EnIRxhK53GPW0yux1ybxC3uJJ0Awy6u355sSR
EAPJIpvfYBTG46A9uSAT2m2w7u/K6EpfKAudKkm+Bc+VXasrKkfupUaG7CgT5MiFAZ0RincRdnQt
G27pOmi8ZklOi+HM1YqvW0jLAAaN071wI9TZQDBXfiGrvHnJn2JZMCR2ogU3H0HcHMIlaPUteOnj
Th6DR+Ebi4IZKuY+scTnj5qzWdwQHjsSptRAtSndtrtLt+L0gwlFJBvWatRXMOIi4Xi3IkhtMCO7
Rx35APsEMJocWsMjATouXLwsOdEnuRKCYEUiSymUz6/D+7lXz4cuohA90PQjhmOsalWLswzzEotz
hf6EBIyOB7cYInjUHnzMR8m+a9VDx4xCalODkH6LIb+wSD3qy86+daj1QTPl/X4AE2WP782nqAJc
tWkZif1SBjJmNzg5yNkV0w4nOSmKvk2ROcBgkbPk1rE0agQ/EYl4MC7jOLqnMLb6obgGazYz4rOY
cM89ovrH2RwzMUnwUhqxDdJfWUxeIvIdly+9hl5DPWfBohPIx01akUHF59dVqP64d8SiY653SoUc
MKlwlKvAntxrQK7AuQ53SLIl1IoXW9Dae9zaLkFzBQj+lHdyWIuwa4fF/YCLRrgNzjJUzwEV00ET
V009FQt5s89kcaQ/FqLQv7sg7uZcEenG2aesSL09mLsX4AnQnIm2LUF0oQis8y6JisOt6NNxcm2l
pmcIMba08+tcW24YqwtDTUi3Ijkkq648BjEJWBcEQf85TcqOsR9TFs2RVrITB0j7qEEyrMQJsUIo
vfA8WoA7SWu80qCvQNrbC7F/Y1euM7bSqLZipqYW4uv9/7gALPR9L0DLi1R2Q1mQYuLG/OsamzWl
jAzlAJnKKQyYuZ8e06iRw0N1K/1+acZcQdPp/iKioNJiYzNVHWucuRPFOtY968JX2qFkL5lc/uVR
8dFRVyyNsiT2ibRNLzHDlLh9PAi5mmdB3vM/BG9wbXdNqNuXs0BgOTKtR6lkPmdpv9yJW1pECJZr
RNgqUr96XAOTFS8bk+mBQ02Cc6QRXohjRID/E+1/ZuLDIskbY3EKI8bcCn9jacmFu6jB14yZJO70
CGPGcHQa/zT22fwND8mhSnKBfxQwiq5BPYkmSiEtHa5rKx6OjGcL2PqgvmQjsVX+eiQv9PBYnwQC
C+KoOfgehR04Ng9Ej8tzJybXWzEErp9r98wX/rGhnRrvrYu5j48YdvU2Spj5dvDi0XB6qDsF44Fr
CtXVirjR0M4EzwwUsaftFniMlvmmMcn/pFt8Cqo7plOYBAGsw++FSSWFQMb7MHo4CzjEIXNpVTe5
OVYvgT9auN4oxDQxrWtrXhxhOLpMURKAvXVQQFj5elMfDwBqvcLqh7ch6EVzKQ9o4eQ+5oZAng1C
824/k+pFZAAqm39kAFCW4wwWdp9mpWZPwm8mM4b8d2eKRLXD1m2glfEezr6/cSPt6o9/rLAvGhjV
PeM5rzO3VdoKEJAd/n2fTSds70ES/K1iB+xnmkZlNaQjsZRmcRlTHEqLA3HsGj9qkWzUYx3Yh07p
CM8kE3BWZliFosT/7EjOgbEd0asbnMExbJm7EQ1hLoOYIf0hAH5X/CkmCEbW6sBFb9fvBwcxdYHh
q5g4zb9nS5hb4PK1kuumT5zQh3sj/EZl019aUUnfXuWTUe8ri/yZbrwa0KN6gliCe8a2f9lC0rFm
f0bmPEcyqMfny9+8E8HOwv04fMWXcZD089KG2EE7ULegBlifch2srZy9h21EapMRVBPd12SuEOxM
mHb38/B/DqQdyXpZ5WWg1GnRxNTD0AeWtyKpZw4+O3XVOF25SvbIEmVdsNW5q5t6HGKE+9oN63iv
uh/psjRVBpqeOSgD+QJ+5GoZZJfqSE/ug//rMAlTmPip9QvpamcfbHjhBvB2DTdr0aSsc4MJI5UG
Ra2QYg+u8v2C5awXj9wUfaxebRDCfmX6Xlm1D1PWwV/E2gKvLi4gXhFu3UYm6BzHgSUmxd6C2hJO
kNrXALGElgGh36yso8OmBZfuhGNJWaMh4MziH8o/VZS+BXf3Rp0y3CH/kCb5CBXBuSeYjZizHBd2
BFJ455+MwjRnJ0m2otM+Rq0c9gxXS3opp+ksB2t2NiDejcZz+1KK1/CnX2vdKZwuhJQlN/2PDxOR
pUoiRFAuKUdTKy7omZWdvlmu5t0LYETwnGmVhtOU1KdLZfh3DYPA66lHoaXU5s/09duBhQ0OJl+r
bCGnc36M4I7GDaNjtIJ8SflLV7ymNrhvsP37voZjHzAAU/zqnm/czfIKq0OQ/nSTXv64/xzvc/2Y
L3ztoffivQxd6slaXAXOPMuh2mv0kKMKnH5kl3H/3eQXyFPmDLxTo6zrgWwC0Hl37/biGmVP1lYB
0Wgq1six8q2ERoDZHm3MJE12+wUrOn1d4oo+5JB8ovSXW5r14YS2+0oPThZDUEZyl7E6Un4Xfg3p
h2IfJwu+ImFIv13klHyWLU2oh8il/JVXo8Y7ALmgZfB8PWDtvlRXSUuBp9ulbUaC5cR4++r9kmvk
zxQNA4fyBgS86tf5J4dZ3/6tWDVsqknoof2e9m0l5VYxaYM8fOOtz22piv2ynqdSoYXS5qWHFLlU
qrDMAdKFPQYK26ezCaRUs0SA7zmeBzyQkZm6QxLl/dYQ4l+/0ih6XokL1/g9HcLFB/nns37fDx/Y
iaRH8tMLGd3pTgti+hVl8u1mSmKK16amAoRQuOG8Flynpx2JyvPnuh0ngAtADsWfQLl4YTZi1Mgp
swNKYnVwUsXb2Fkp/BERT6vhVVLle4o+G9shjQcEwOAHAQOsOpaMDFNa/52M7iqNKEd1ZHdVlRJw
5MIUM3BcJFP7Bjs4czLt5YDsrZ5CkUjcr6sOHL30bKN/y5KMqRp7sH6gm89orBu9seS1vabru8/z
S/E6DK8iwrs4ivRfThgAtC0/ME+21BtNzlmPOnIHfLIePQTLeZAOq1wXPqzp8/0Yb1Kjxcx9OdmV
k52b7Z/L3lAmhzYp/yOzD27BwRbWHHO9B66fkA+19valP+Bu+1HrXvJ1EAfOzXQDxZ/eNLqZkXJX
NGAbmVrSOblOQH/Hreqop/c6L8Pu2cpfThaAh/11pjuzB97/JiBKts+60x4IIJrVC1iIUVR6GTlG
eq9KuMe7loJTGNJx0Dh7wHl4WRWW9dU0mw9tUFuFzFCfvA8wI8ToEcmgMC2/Q7JEMiSKwsiIHKF7
z/3TthjE7Bin3HjPOum5kiJL5DZss1VSTJtT+j6vNXjwxneYsFCnLnQ9YCF3v8y/ER3MEIDWn6hG
Gr86R99cmr7XXAMxbBtkyOZ+YbQIKqiQJ1Zr2yO+E6+mfuwLJQPzPQD+exjOrH5SagW3M35+qElH
PfPTPNtyvhuJRi1F6w8CCSDdRcT78Fr6r/cPwyMa/THwLLWUj4MRx4Q5EG/l/oOdS3lFTp82dlu9
ieubwjMC03PPk6TETEFwb7jprbNLH/y1r5joHdPtNVhvGyynzQ6NTzT9cEs6zaD2v+j6DZT6iU79
M65EaTO40zrhRVir31Jt82Bb09FGz2F/dcCY31BIBwH0TJn2lC3v8YKpGklAJVsL0khcd5XOfuCG
X9t1PFbrT9Gp3/+M9yfuJDEXYB3Uk0amStzkpCPeLYxLXV+tHxpRQRGz/lQhKZLVqN9emmRsYlr0
GIZNu+k/IdFAvsL18+cIKSn2/rvPfUAMxNhQ7g+3oGQEeYNsCJeTfnI3+fnxxTRQZXjz+F6noL6d
C8EfD64b6lreMs17DWhyBGGib0YDkVmakKoHRCyLSQBgvN3KpM7ZZP7xAjtZhk2aLRrtJoZDYK9D
dVBv/T4YKvqr5Q8vbQUakWiWCbLp76xitHkT8ZGA/TC1jRUGsLfrecIW/LY4iF1qccDBV8zrwuas
PWSzPn162O+Pp7rqQcygHYabpVDRLUpXm4Wrqhxcf9u1SSERQNL8aSfV8i0bdci8xu0qI9sCV20F
5kzI4TOFBsYl0EaQZaZmA3d70azUiMMYb4CnXrAflpPE1gft7473CQyWa+Lb9p1xC4UY3XnKP2cT
SVKWuXd41Z6GzpFMR0iAWEtR/pNiz6ug9FDz5Hs46fNVaSs/cfj9yGzy6Ox88JPNwwslt7SUPDrS
lgGJAAx+HN5x7g3oRhMXkLIdwaF5ogwL+Y2yhbaSExWEddq/Mt21Jf+6Yg8d0zJyCTjQNOYPUrYo
gvEKddn16ZOSbmTyOFugLDDwh6sF92zXnkjpP23r7bo4xIzt63YvMBGNxccZsq+dmEhrCt8XP0NE
2kPFtuPUnJa/Ad3xWSkOeL6R8KykUNiIevxSuI6s40oX+S6rf/xpc7Icgf4HvcqPSzPLBu/PnAUk
0zrVQ28yxb6h8XXAmnF6OA5RciYCu4/lvqfydHkVapv9bx+4hi58tBz8E6wbhWp2QDXg1J39ySTS
w3dukr9pyY9yG7ndKzyP+LVLEOcMX67iyUEewVew55Psd8co0KmeajtGgTbJPT94tmXnU+/T0K74
gxGXU2FlaoQAAbWPrrMBGcdiQONxFpPfKuGu+ZauNwvgD6pqasl+pFWIja3Nx+cDqnptfHcgOqlm
j9gRkoJkXyW8tM241j8skTSJBVKKSBtWxd8yRcRAZ4j1VWOdFYKbVHGBVCizz4mFuvyB/JAjlDiL
wVU5irUSjOW7ZrtuUW+An1HtkWeFOU5xupMIy/mqokAYc5x5NUyAxBPuGR26YksjuoS15ErzBkAY
04JpHHQ1fE75UHLHmPt4EgBQRc61BwMsF1IN9Bs7/Z31m0yPhH+4A0X5wxm5hwNGCDQEJYhIVj2a
ja85hoHrAfVpT3NlKOm1c+SJmTHDyJm6IlCamHugHN1GpHtLaR4A6nE+wDDML7c7faK/nLrKLLUs
pZLjQ3MpzOrsouf8nUHRyRV08KghftVWzf0RJ8a8Z62h3MYM/nKGAhFSWwuvxw5ZyyY1aTybvA61
qVXIzHel3KTQMP3YZgt6fCD3HA0ow6TCO0/JVyz1jPPf9OBepkfQHlhIaadLqkaxhsTD5SXeAoA/
Yh5HS1lmsTn5LcCc6ghyLQ+/DtMM0dXiBPWNjFyOQFaGUz1JqYeN8YXlTyrF4dDo1bdBFmWaGJI3
nzxChSWIIKLTCI5Df8hDkYIyMNae2kAHaOG5Ciqe0RqNd0JurVoNAebRII9FPoKLj7IMNiUaFs/T
euus09rJV2CjuXDHGyOLSoxF/oUctrmpK1ETPvQ6iAP6aJCpIEhRtItTvXxrIYEhQbtnXOFVMz95
LX79PPlxOpqXjjtLbz7jWdNhNvEoCdIAhcLopoWU3OPVDGklly5Q9wLdEjAiLL+yiRXuABvwJpzM
416+xToxF8gLDSu/EnBDB46DjebV4cNfTlTV1huby0dp8BcLyziwdz3QGXD2zJ1DP8jS7mBG6O/y
vPT5fnHytb3kxLs7obp12pY7GgSs6RkQZgszdiZDpHp77Cj6YiHyhO4tai+dPGBC6H4Fv+YTNFOP
zH46mrFBJ1BR2VV6rbCTjY3kBgcKrvYR3FsDFiFN7RBoMhSwQytU+UxEg1cPWb9Atow4v/WpvTOb
2L4eeZl9KTCJrCBFjekUO22S6xHClt022xSiKKzZm8fp/pD1ejuUSRUjED0O1/nvXW0+5DArICfr
iVoZaV288Yjioe31UlNboh1X9/e+0VVrhbimiwypblJmVkS61BrmpTOwx9t0DqYvM9y0KKgwT7pA
iIuCIOBJxBw3c5dKaIt2DC1AAGSjXa0FUJ9Qw7vCjvoINuHkLE9HqKwty+kszw9rxiUNsL4mm6Me
Hr5SSqERcOLqP74PWqoIrC1EeaMfWD8V6jjZNpXAUdsIJrE7q727oDIlsFS1lJWfghzVCnRfObEB
PQKQDUdUMmdmtx1ABU/WDEWnk4fE5Bee3JBZcrO4Nhml1MZUlKV9qbqh7CIVGKiReZGbgrvnUI1J
D4/NWZ+2/cP5tqubF9POddpSI+cgjo/N8txyf5ZeMMaQ5wBaiOWWFy2W67jw/M6o3skmm8OhNpY+
lAIPyObWIKoJdIdAV/9Ce7/9US3Vv62l9hfr1Rf25ElnA2yg6gNsgXAaWUIFfNbt5Z4o2BFXo+OP
LiCMV6QDVmT7B+o7hCj7VDHFPFd4UteGNxiTakFaR+RdB49guGpdPtD0DpzlkSLiF14RJBAOPoAs
knM/xjzQLqxZcQglDjM0CdM6bt23Qf8mYnAPR6mPlMcbOgH3mof+JhZLP6C8Klift9UIRiLnqjPB
tXH7+fKEiN8nbEQXBwmTcReW3ycDfvgeUNP/arrcL0btKjitClL0iFPR4mcX3oq7FPuiee47UR7b
Q/DYFb7dLsx1L3rlpHucI8ORzLixUSQ7vVScsNVOCKzQy4skPwZ3k6rFJfMqCkKY6ZPWp8Bmlyq3
XgTevPLujDMq48QEj3cHbxuh4+0jCSxhVXuf9SESVh1hqTyXjrHaOn7uKA3wEaPaikCe6iW8iMwl
rcflaeH4BSL1E4pfD4r7gKIEsEumziex6fJw7K+Uxd30vnmRC5Z5rRQHq2Y4L4VaISPH2LuT9U+o
8OQNXhtdMtiv2p85F7E8uLYGx4KxbKoDPLihQvZOsILeiyGjCDkKuymnBR/iMTzv7Eg+VDZqZy+l
QrIzgrhOaWtjleJCUiLzS1349WtXXmRIwktKzgDfmg/1ajNp+dSEgVYpxZ73F8V1hWkbfU1QM8gy
pt6Pj+aMvBYLD0VQdmP7NQD4vNfwm13lVoQ5QncAPa/8JA+YKGCahiJ1klRmDxQTyqr7l1oDlyXv
BzpDjpMSSkG7fRTB/id5or9ziRHXSypx9KWfM2C02e913SOwcJWAVglkqu7MhViZzdLHFB0LS+3p
3WpgwbFrbXpdtM/48DQoy3JmYoavgKqY0eR2jBSKvcFoBR+eamzZ59bHiQdSRBQqa2E7ZGvRXmYI
QruRPE+wOot1VGKAftTgHXH6vPVc7JPd2YxXVX7JevLB2fy+eRJF87rKF3g9CgDCsfq5dEV0eNfs
euUo18tCj26m+zkmEqGYfNkxKW7zbtkbGs8VIBfK+icmun+mQqLCGUehMdjqs3EMzCfDpA31SmJe
h6PfBw6qzfNn8EKaSRPLxhNWZUzcXYwxK/Tfb/pi+81ner6ndupjh5ESfADq6zTKL9hxnsajXbtb
ahhJ1Zo4nq7sEeUIAHSk0BMBs0ZdvRqC57Tq0/dF5qrGkIeNHb0B9/hyP+KqKBWtWpLgJufYE3sy
cuynYMh7ZkM9WVtunb+E61z6L63CB57n1TfXMgRLqYu00h0Gm2QBiOXVejR5OMy2KyfkGcSt5RQi
kVGybPGpfZl3uh9xjqN4lKqWzGzMyLhMHHqpjqnslEPN06xhqRq8apYbqbzPBZWMgQyXJRDjdNRt
9AjBCjZqmSbUwHHt8ksHa79SY5Ih4wG+AtEkY/Z6SvQ2qhEU1NOQVudqBWxCz0VmvoyfsrY+s83J
+l2o66pWuffcjuzLeO7NliJ3eAjcb+OFigbd+TE4V6nx3KCkKiW2qmi/tsckAW4Z2CXIMJCsDJ+L
IdpdddDdrfJdv3eQB3Lthb+QWCNPDu3OVHU/Qk4fdpgxRmIbZkS9+YMuZ6IkL1eFPxpuPKnTJErv
HT3jhA8vvzmo34Ns2UzFnj76eubXl4j/cimg0LJwik7PLtinW1TIfK88pIad/RDKCfLoqUAAU+x0
48oyuXWoozCvMYfBtGSxX7vTQ4UIKlMIFTrcmEMsWwlEe/2KJtxIEBzw12qTLP1ucF4/V8EkY5BM
vvFin4Zc2DlZi5pRUv+0StO36E+G9WoCe4RpEdGzINe5V4n5SDthOqAW6soOXiWliUR+S7pIsQg1
44dEp7Y7V+YipheOwjiyqJLIdNcwBvbMH81uEejY4DinWWYNrUW6+M30bI4DFFC+8SjwnpM40Iaf
r4IIMsuQyjSRTCkivgekFPnD+TgYULZS686eHNadkWtS0Vx2dr/32ggs5J9NbdG4nPbxM1VMTxJl
2EmGSrxBEo1Wb0BVD21eYAC3MR1DKypYAcUjjN6eR4XA+XllXSyLxBcr5uWWeiRsTvGRxBfjtcpA
kfINllLE/2ytNnu2jh/prmFl/a07+WZHeixxJQorpQ896XEY+ZOJoIAqEgo2vyXYgnVgQ5fs2n9a
admBUvvAoDkvD8j8xU5EnQtJ3sxAhp8LqjL1aTy04afkHMCQb+XOKz1gV44aYy/TdT0SIxvY85qM
tjC//Ro13lSXkDQhCZ31F2GsQo4kqKGKWnl/m2o2vvcBE/ktrfPMiDArsKvFWDPWd5gvcsyfmkqp
DtiHRtpoY/Hl1xGc1AfhbpIvmOx4byHRb6E+rDfBTCGPR18vhuG+gawfj9M54s65k/3JIcEd3Odj
zhlOldrXOCTNcFxIgnUfY73L8wzuLaj3ooqoYpZMfnp9J+Fcc3dwn2KoP+0RDLbBFJOhMS6q26F9
CHVS6mbGktFQ9bzGzpxsDI1PTwvcvNSLVJtq1XJJVmOpjmMAGVcud0P4xWFByv/qae2pZ00SXixl
5vdRD6z/BMo8tqZlEfSIkvWtv8rdDLLKfix+sKUB9Rm6eGh6MFicCV5FMYdoNB8LTQJrm3lbBWYv
f6KB9mEJ3ZJ+pITnGKdtPXsyKM7OxxEQqoWa0BxmDy+83myvcFQ0DLcLfnerKsf9sJ4Nkxa272qj
5sC6VOiSsy3mUNGpduNkeUMl515ulsHTVgnf8hI2EAewCDPAbXGjRO5LSikoKbpbVrr3jvGHKagP
mu09UjGpVORNIQBBMhlzSKFjwsrMoBXkuHwpzy/+Klfnd1AnhteTYWtva5gp7frWUX96Nw7RYWN3
iM9H+mkOA5wsmo8FbOVPfH/x/VO7aw6zgnR8MCcfHoiYU/hgjT6tHKDgpD8H/WccHpzitnEwm5l4
w/xr+psEFDZ0QwGCerOPoMixC5cmo4nFHNITwzqQ0/qVkdMgtb12Hnhn88yR5R2q9BOn6zTfVb6k
W9CSNMhx4M6BiRsXoBIYcu15QfstbC3z2GhEPgQZc1OL/1pEdV/w2cN/joDBUBX8meOACPv3ND46
/ro/xKayt/orHRcEta1wbEWigjqoMzUWn3aBHKDHoTM3WR8Ug2V0z8ib9YfhARfrcaR2amV0lWzL
g0uqsdaG+agmOGcfVX9dUqNk1WGfqk9Ft1BuJ+Qn54N2Y+FOkhh7jB/ABZVx42+9v9YEkOAz1qxy
TJ9CNtnLzyyacO6aPkNd6lTBUdryBiGvjVjA/eZu/BgKE5a+fyrvwYK0g/+ndoJHnkHCtUrryfZZ
vgNYjCXjJxc5eQ3q9tFxSWjyduFvLFfElqdWoFw7qkKWi/b8vwXmRBGhQC9myrprqZaf11dqUWH0
yZu+XWIyxIkHDkJRSHZYANSb9awyOp6jOrH6eDHdgUc3pJtSQW112mzvOrQTsZ6TiqYd3hbTsvvU
CELhm+Jz5KQk8hlJAAQ+uM77/OPIq/NW0HW26Ss7Sx5272hq1x7llHSyJHsM+xuFr3N2Jt60vBf/
/QywqVs8XUoP1XFKO462SQ4zELoKF+F8wzWGzwq+re8e5WukgmCmhBXXDg+caR4b/dOmT3iSTvv0
PqhEdBeml8yrI+MCUtvBUz/mOSbxeXmY1jJ9nHgKOWpQ8WGJ7SSiL3/CPH11BhV0SN3P+8QwUREU
M3rPZt2lgb1z/nt9yfnQvdAywIVDUP0JXvINzSmv0r2oCCEH4r/RTlku+KrYBGVzatrJmnPgY5uy
6Iyyl1vyofLl9UlOQL6zObRrMYZ5RKKX9xvZRj4aFbuzPZqlVWjY6LQuBpuVu4mEqgQMVdBgIWPl
dPSKVMmJTD7pvJSik0YecdiPcXd2gKJcBNfEUbtr4fyHiQFT9j/EsWeMitFrF0KsbJiuqa6af/HE
LoBmKc/s7pICYCz6Q1s0+vEYKEvGmauEoZxSCARiX3/ZZ8p6z8jfBHyYN2nU/hxf2CjR03YAlbdN
ahSWu339kTUJvf0co/MGhod0lkXaV2tiFhkHlTwBJOXlun8Ma6G0QwihYXoGLZbJIoclmV3sgg9y
KPxAbRtBSr26fpNlLLHmidl9jEVTLYfsrjGfZpf8AV33kBuOjpfe10NAjbgDM7uN5wk2N8DR1/B4
Z/FE28pFz/ij0vZZbdw+nzTDDA7bJq8T3SRBau1mnnx4nivz3KaFIaqZpr5IgkHu60zCMRtt6PdX
Y+g7Ynm53GRHJrj8EgjCLJcsRyuNevGam6wXYRyPsN5LjNqD9ZoHIvwnkyBQsDhgeI5bbaT3Ofto
VP05TAqlzxU7A7rgRbTRKkqI4RgfVHrfdOK+n7CWm6YeHyT8lIOVVbL0m1emi51uQodNMy9zofYn
qK/QUVLoQWaq0mP/xefETWVZTVdCxo3fYIuBEZuWEAt2TEgaB/a3omyowEYG9A71Yf03ZhHiXNQZ
UGXia48w0QVOzDa9oXpX60NocxN2uuuP8WmhLdpsUNcoa+aPmnL71eUTE/M5eJfzhUijoYV+yAi2
Pp62664chF6ejoeVhfg0EVReIvuN7zTxwrG+p0E4yBuX7PurbWJQZzHfPOmHNAcCbOO8EXCjsnCr
ab263lZmp0xZSdIgIDVqgxIHQrBDt+DQcngRmqjQ0T6FJ7kxeeAWkX8oFCP2xdnAyxuGq4NvWTZq
s9wiYUoEHN0dwMfdXR1AAOIel9TTKOBoJYsNmHTb2kysI3c2ZEv0oPjigDwRoVe3RceLu/c0yf9L
JHkDbis6XngjXKIlbH2JLkYKzUwaDEE99S+8cR00i8i46WtCM/LShTZbQ73qJ+SFtZFsv/K93+hX
CadBhJel0KKGqnugzfN3hh0UFBFmqKJcT/r2+rCcYsTLGLPlxHBs4YaWA2LnQvmjlT5s89Fh8eNE
UVa/vshPthYONM9YNAJZAip5KO1O9CLtoIwnhJbNjFKV91oZKi9i2sgvrm6ZrG37qZDYyGgEjil7
6yryz1CrdagA2gBpqt2DDKXzQJJIWHTbCfnrhZ4tb2RclPpamqLpC6OXy7uGBPag68C53NBxIgiY
p2kk8hl4cnBVtzWgFPoYY8TMlobfIrCwWmtPA+Wm6Lg705rhscwG4yzAmORELNejnrnkeTrRPv4k
1uvV9buR23LQckqDhrlTi1p7sxu9fUCNIThkRmbVhU21lYGtMtEDMR3Z+7AA9ikDoDTeT8wG8k2+
guALq0EEk4BMGX8jpaq/Zmtl59tOpkAoA2z5f4VO678O3vsKZ/tOwqjCuutAN/wQV5PhYyjgrKNs
bhP6qkNfgb6yyRdapSXH6th07iubjNff1Xq5s0+HTQuTabNAUT613v4o42QrkpHy7iwh3ggzqzmO
+TWFTSe2RaDN5Ouy1/4a/fFSeEwklDX5vwqmYgTvgmOwUc1M8zP2KdIiySev8fI3KkG7QdwCIM20
mhz1YURsI3LuhOrgVCKVCgSsnE6eeHih5Vwxs2qsEfthbStdHh9g9TzhJvyZ0SWMjsiARg2lMEEq
aLna37pcbGiixWzBzf1q8iLzoMrdFGOsdT3MNor9nJLCwdW7DXOKJmSeEENQ2yiozLvthIzNYGJg
EdJt+zUVnOnxWIjrPcTHh+d4ExK3BF89wTqKvCRlyGHb8RaXUQ3AQS54TegrQD0+iDiAjkbjD6OZ
bXf+2buclzrXLN0a8JIzAS4d8/j3isI5GhkcKF/jR7MoXFIggyDBXr7tXgdV0hqqbRsH2I/U/Cyk
HJtBIy4tLT9ZsbE4AOiztYADecmnaj9wf0+mRBBmhOV1X9yXxbBEV2XDYG7iDlcbpjEKt+P5+Sqn
nNuXzE9P1VEmNSxstqDKZuJqVV+A5T4ZusJNwZGlIji3Bfn03+ghO1qx0ibPnPeVP/u9hrYy9uR2
Lj8sItJp102TFw9klW9W8efugiZ0glO/ryDq2Xut5fDuKp85RdYNaGdSSfW62s2iwURwqozM99QA
xRwcq6wpkeRApEZkT1NHUplbzkSA+QOVqJq27kwPVGPZyAMSiX5nCxPAhNDQ7QvuLajt0WqJrX6C
vobtnfL6olqbidR+ejOA6LsgqiSqybIwyP5FBJ7T8WK2kYpVfgE6lriMB+2zSd1qRQuGbrY29axC
9sHwBCdbK3IPL+xN/ie+B6hatHec8aZJWJmRSB2tMQQf6ifirjFvK5JJz2cfInbSGafnRk+Gl7/W
1en4xhO6d1JJa4NVS9CwTa/CAIgHFw0axGq7WRkqiVsLgcSaPD0vl7CSjdXeL0nk4+EG2kQTazSN
HFeJ3ufrcKrI/8lEc5Dipv1t175a1o/g588OxtNuneEgsnUO8uhLUJY2fGvDXRqYNM3RWmv+kxLu
BTAsj57c/SU8Ahnf4shYeIq9YvTl806OlAacU55th0clScXte1bsMbSrgRRJYR8dq+4snFQUH/Bd
SrHboGKObUe/FLccpfrO2MzYVIT5lyQramvv1LcgLf2u0IVx6PAYbrxq6+TjUb7rIpk2PYyxW2PF
/Go0RVtIUlsI1Y1/3w7zKqF+JyAjc6/pwhwD/w6r1cDj66Y7zuoy3D/KGNg2MMiu+ckBkHUhAGM3
LUIUrK9Ycza2xQezmxbQZknsqjeyfETAV40TCW4ilY2kiz1nws7iEa7lAkvaGOGE1DQn2+ClXqTO
A0YyfLxLu1KjBLJVyxFt2rk4ZytbrooAvvU3+k51OCLLoUqSt4Wfxssc6YweFuOqPUGagymVkEBS
KsUvPLeblOvjUBGPLLu9O+QYKTLzgUzQJZgZR0Y9f8kLocLu8ZkwUCAl5xymaDbKnxH8RW7R62kf
mSuD6K2Y5L+cUMYWQl79OuBFPS5vLtkTfpLsSgOrfv/o+kOHczie8YgLhKbRhAOjQ8JV49GFzba8
1Xl70MU/N6dGUfanWARie38LbncvYrIQOcv9nVtaSFH5R94lWCK5PTf7VE//KduESlJt714/Amb1
P4/I0YOcIKwDscz1KeHV7DdiB8Zie3msFXa1wk5gmUbDXDCw5mBkt9x0Ie4YZupL9L4/NG3Ra94c
jRzzyW7YAOmhsfx5Yubkqdk/p7FAFeGedzWqjjZQof/5dvcWaRHhi3V04GunbMb1/LWZgRTxXcuS
H/EHs63K3wb0+wByD8uDG8mCMOBJ//SlgUEmrjL5m5NNQh6WBQQ1WvmjMMjUKEG25d8TqZSYodQ1
BQsJrmW6Ob9AcF6P3wxoxu3/C+0LdVhIZVVd51JeCj8ncCKueT14qUnNTdccbZxo5HWYY6L/xmX1
jtdQnaQcu4gOs+XaFcBZyTvnaNQ7Bk75rdQsMutveT3T+C4wjOmQF88sM973OMtlG3AOSARbqJEv
y6bYsbMfeSLayL41n2U8HuscjtFXAy0nZqElarZB51iRU33/9ybAsK0ybitCIRPkdNRcWD1IcDhL
9yX87qbO9VFd3Turq6oQb+voKExGQRsXX2xWVHX7eGOQE4SgorYGhWTxPSSYISC43PM2gsbXCwWH
jZ+pjgH3FD0RgG3vDd5hotQR18SDeh6BGSCE8lpa7SF5HW8cpfOIezskngdMBIHOXd5P7kCnJ7Bk
jNPogjyhkj1BDUhF8qdQW7dMbA0NTeiFbAxF+7Waqj1KclaytZ0AitP1/tQsz+42JD64m/7PU0XH
+LmaeZuyMes1aWyjVq1TBoevXFxNPiEoVVpxHXzqncn3ZrRGxWhUfoNi/Fpm/OKU/0gvWhQXaoPY
cuf7tJkRpyBmu/wDa5p4cBVZOEli04hVwX2M/SM6ywviYtNxemjc8SMgE40y7uRnN22UbJiOp1t5
TJKdM5lO3VOqmUqKtwQHbHfcxeSmw9WFHAGhntoAnRbMK0uqE1QTU7zGVGl3EIODjmA8ixW+GRNg
VsFjJxwmeX49RbITISNK7D7rzLMXHLRMEZ6iFAxZ+CT8SjIxSeKIMkVX0kg8B2yknD8hZwDmiLVu
PGD5L4pmjUePWQvShyOyCYuLkTqk1T1GXWnfKU7gJ+dctup95Ny0YCCTN+HpBhGuIFEKeE8Bqxkt
NxXWSC7qgPuh+fOiNePFjxy3KfkEwoMqM8s+LADp4FRiNu8vPtSUvRP5R+1wD8js2a8hhW/j6GKK
JwqJUu5+Yk6SM9ttoysKK+gBZ0jrv6bsjLFhR1y8XyLOcdh6u+LjbUgfVKE4mBKUqZKqY3zDPCDR
R/stwN/YzIJEOJwDHWUS3DwHTadZQF2lFj6FNWm+neHb2ZixbAWLsM+mMByStT2/Vyo0hO3vl0dn
t9T5ARpFCPJaxSMOXmg3goU9tUCcBqil2pwTWfgDirSINfrqF7HbmDSy684VfYbsX5kcHQGAURrP
/Joz+J5UjnNJ/Nd61PRCxv4q+HAqFhbFIz2ngBazzuUxGyPjKlfRu99fb/YyUz00qXNZBNazrB8B
JZ8XQtXC7HoNOS0WoMIJgzp26U8LQrteqqp2FS35/EpcMlZoF01ecZmN/k8zY5gucd8M5PjydbWV
h6x8pg4EOV7QEscMJoZBLhhddNGHFgisBEtmAPI9wtShwRWuicdwM4cwVoAZqDqX9JU13zzDvLEk
6U3uumlcrrxt7XqgRQPSCl96dX3bdF/FEKgjSYY2Dgtu6n4rOQMWf8pftuFj46zyW275a+NiEMxT
1UjSquSwMgtWg5x7TY09LLkK3rS8xlolFG6gQTOt8livmKiMOeF3kQUvRFZiSs8TT5XZw5Ng0XPM
O3brVZR1npgPBbTqedfuziepN+5kp80IAB1p38Ch6vioVC4DcUG4jP2JQsFujrF998tZYqC5ezTh
mYShrsgBBwhd+VEjdxUu4GYXXW3yFZdBdticp2dIUx+IA2KeDWE0rLRanLZHMI+O6z0IiQGuJ714
kAVYDtOo5UYkkFdMnQEQAGKBJNOFn+KuuYwOTPKJGsWLF1T9crMjXiBijtstGfTm5XlTLLyO6Ds9
4EyFdxaVax26atei2cN91pCV8P4dyltAfMn8kxU5Y661F6LnQ5sMQUuGADBER7avD+L8CzT7f0/h
YDMaEk5qzBLuN72GeuT+Syxd5n0v9yzq2ADojG2RQpzynmsRJVydcFya6mosQXOKF62p+WXNeDLH
oL3jNjfSrAoikiKgn/CcQmSTDIwWeOjME/qiyrezH2D6rmJnEeLmw8oZQiAUnWQ+vZhH5qexyGPQ
k7VT6UHx+eMty0PVUm/z9diTdI4ZkCJdYTKAogX3fTT2mWXcvFZjDDLtOzHDR3Dxbo54ho2X4bUm
e1GBeBPX1rrDb/cPyFG0fbml/1BQoU2aUSb3QPTPkC+XGfuZpakYc83X9dQ/rhnoLLJxHN74aS69
hoWXKt0yiVrxehCoNjG3v1LjIlKHcyoKxitFSS7V6T7HYh7Tbr3l1AB+8bb19eRu32ZcLK6Iq+JV
VFsAjObrvUlJfeIxgS5Wb8RNLmYy1JIDBzzWzg+i7nhfCsx9NX6g4Ge1R5PFTUVfYhTOzVPg4Toq
dwl8pF2evnnd6t6QRJuOmIDztPrGF/aC0xCS+0Gx8ZOOOzqZKJ1V+kRDgFPVKMip3HECk+o8NljU
+V6N6NzK0VVDhCg+EV8u5jO4c/jxOXoImlRBJiDTki6aHq+Ag9qmjc41ALUIRizu1k9sgGxEDeOw
MQzu3o/QHVBpGetGgox7qQp76VS3Cjy/0JCIRUhYo7/WUyP3dPLThQV+/B08YF3FZSKWE3vf7BwK
M5Z5UrM4FaVf+tn+O2E/Y/+BHowGUXh6HxPR5iVWqh7E2dzIye/24G1bupaK2MR+T/DXkckxn/jb
vmFcOpJSCoC4KPT52zkPeJwbF4k1JfuoxSnLM5XXWOpnJDeqG4YS5A6UjAMWMageiw5QldM97mfR
C2xVr6iAALq0jBJAt1IybEJVnmeN8pEDiHOAGxA8DMcXxzCJ0d00Fro4neUtYk0vZnN6S/g4iCyA
/47vVno+KYPQULkgNWGioIpIK3QS9bqe3rhwkPpJscMv6PW1AZaa12ZZ9YCt4hBeZYWeC2Ona3MO
Db0CBNz+QvVvB2L1apoJLxuI5GU/d6BfguOQSNy96aXjgwDiRRsnsLJYYl47cv9YSkQU72rTBobp
kluCUpb0BmSysEJMW1Fg8SWT4j4HCZwvuXKQq8ZTSoXqKSbhRvZ5B0YRPf+F75qkiquTirMlevE0
O8naW+roYDq73AN/viOdvGsqZbwM7hqAgT8oMgfNXrFF5173E1SDOe4yZ6xBJjPd5F0rjzyzTWfF
jEaZ9tplVi6e/dPwd+IbTAMLy5+sBR28yAh6y+S+zL6/75vVX8DrfkrBFnLyPJ2oWRZp28n7QM0H
edlgfDCNL2+xy56yl8WjgwNujUNSNM2if9TH6gMGw7fYtP3KIHxpg3ThbVJMMWM6V4MV3Byh7Hj4
PGCCk+Et6UKiX9eM10PEwPh8oDNEmvs9QlqMbWyififCtc5f+M4cqZhSln16VS6uT7QwrG1bYhY2
Otbu9gYLeIp/Xxplky3b99gNfeAKWPDAbQ==
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
