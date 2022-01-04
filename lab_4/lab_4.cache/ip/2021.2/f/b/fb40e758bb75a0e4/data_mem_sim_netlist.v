// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 18:32:05 2022
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
Z5yZmmZA7inXIyRFCTrq
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
