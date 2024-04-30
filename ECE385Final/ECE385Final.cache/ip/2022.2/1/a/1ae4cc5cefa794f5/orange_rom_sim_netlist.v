// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:05:44 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ orange_rom_sim_netlist.v
// Design      : orange_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "orange_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0564 mW" *) 
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
  (* C_INIT_FILE = "orange_rom.mem" *) 
  (* C_INIT_FILE_NAME = "orange_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1600" *) 
  (* C_READ_DEPTH_B = "1600" *) 
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
  (* C_WRITE_DEPTH_A = "1600" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
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
