// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:02:28 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Final/ECE385Final/ECE385Final.gen/sources_1/ip/blue_rom/blue_rom_sim_netlist.v
// Design      : blue_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blue_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blue_rom
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
  blue_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
ndjm/EZ9clcUykcSjg==
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
