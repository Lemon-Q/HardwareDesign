// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:25:17 2022
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
lZDLg8PoIol8UPl2XovXSEfiV3V1S05xfQ==
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
