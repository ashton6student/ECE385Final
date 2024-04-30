// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:02:27 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blue_rom_sim_netlist.v
// Design      : blue_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blue_rom.mem" *) 
  (* C_INIT_FILE_NAME = "blue_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
IrBPc0xScoabMcL28rTWgYa1gA0=
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
