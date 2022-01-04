// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:50:13 2022
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
DwlZRiFWt2mE7VnNiy5N0/u31FKynyT0wg==
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
