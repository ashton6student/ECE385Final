// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 01:02:04 2024
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
  (* C_READ_DEPTH_A = "9800" *) 
  (* C_READ_DEPTH_B = "9800" *) 
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
  (* C_WRITE_DEPTH_A = "9800" *) 
  (* C_WRITE_DEPTH_B = "9800" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25136)
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
