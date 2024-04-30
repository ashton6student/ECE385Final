// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:04:59 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ yellow_rom_sim_netlist.v
// Design      : yellow_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "yellow_rom.mem" *) 
  (* C_INIT_FILE_NAME = "yellow_rom.mif" *) 
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
