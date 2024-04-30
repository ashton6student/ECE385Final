// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:05:45 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Final/ECE385Final/ECE385Final.gen/sources_1/ip/orange_rom/orange_rom_sim_netlist.v
// Design      : orange_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "orange_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module orange_rom
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
  orange_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17984)
`pragma protect data_block
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
LKXy7623Ddr8ecQWbcCTWbdXpzxIg3/4zLa7PWo=
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
