// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 01:02:03 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ countdown_rom_sim_netlist.v
// Design      : countdown_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "countdown_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
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
