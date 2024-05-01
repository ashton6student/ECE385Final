// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 21:38:42 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Final/ECE385Final/ECE385Final.gen/sources_1/ip/countdown_rom/countdown_rom_sim_netlist.v
// Design      : countdown_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "countdown_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module countdown_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "countdown_rom.mem" *) 
  (* C_INIT_FILE_NAME = "countdown_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10304" *) 
  (* C_READ_DEPTH_B = "10304" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "10304" *) 
  (* C_WRITE_DEPTH_B = "10304" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  countdown_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25152)
`pragma protect data_block
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
TR376kgaa/s88+nyJlql
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
