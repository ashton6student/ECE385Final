// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:04:08 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Final/ECE385Final/ECE385Final.gen/sources_1/ip/red_rom/red_rom_sim_netlist.v
// Design      : red_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "red_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module red_rom
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
  red_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
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
