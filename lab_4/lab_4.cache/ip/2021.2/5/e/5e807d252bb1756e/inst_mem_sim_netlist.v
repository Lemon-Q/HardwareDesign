// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:11:52 2022
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
SwF2dzYXe8mc311t8a/81+g68dP4ZYrFQw==
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
