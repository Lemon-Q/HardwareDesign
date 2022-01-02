// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 17:34:56 2022
// Host        : Lemon-Y9000X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
ioGpGIjYMAYH+BxWIn+Q
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
