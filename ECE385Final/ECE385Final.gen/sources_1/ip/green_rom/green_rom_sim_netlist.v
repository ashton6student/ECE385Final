// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 26 15:01:26 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Final/ECE385Final/ECE385Final.gen/sources_1/ip/green_rom/green_rom_sim_netlist.v
// Design      : green_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "green_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module green_rom
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
  green_rom_blk_mem_gen_v8_4_5 U0
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
Xo/aROtbC7QA4VfDHkEkonOH1lgoIc40w/+1Qfc=
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
