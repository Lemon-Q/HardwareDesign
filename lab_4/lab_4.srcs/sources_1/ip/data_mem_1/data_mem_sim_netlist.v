// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:32:05 2022
// Host        : Lemon-Y9000X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoWorks/HardwareDesign/lab_4/lab_4.srcs/sources_1/ip/data_mem_1/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
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
  (* C_INIT_FILE_NAME = "data_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  data_mem_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21424)
`pragma protect data_block
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
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
