// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 21:38:41 2024
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
