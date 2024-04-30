// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:01:25 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ green_rom_sim_netlist.v
// Design      : green_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "green_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "green_rom.mem" *) 
  (* C_INIT_FILE_NAME = "green_rom.mif" *) 
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
