// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:04:07 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ red_rom_sim_netlist.v
// Design      : red_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "red_rom.mem" *) 
  (* C_INIT_FILE_NAME = "red_rom.mif" *) 
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
TPMBTvQf8lQLkxaAtApk3tbP+bM=
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
