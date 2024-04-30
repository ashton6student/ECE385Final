// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:05:00 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Final/ECE385Final/ECE385Final.gen/sources_1/ip/yellow_rom/yellow_rom_sim_netlist.v
// Design      : yellow_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "yellow_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module yellow_rom
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
  yellow_rom_blk_mem_gen_v8_4_5 U0
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
yiOpbO4jiq6ulvfRDXoRQGYyT6qFqpw7rA0eYY8=
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
