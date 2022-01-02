// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 17:34:56 2022
// Host        : Lemon-Y9000X running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VivadoWorks/step_into_mips-lab_4/lab_4/lab_4/lab_4.srcs/sources_1/ip/data_mem_1/data_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
XzhVndKHwm8=
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
