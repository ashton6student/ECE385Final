# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/pin_assignment/mb_usb_hdmi_top.xdc

# Block Designs: bd/mb_block/mb_block.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block || ORIG_REF_NAME==mb_block} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_mdm_1_0/mb_block_mdm_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_mdm_1_0 || ORIG_REF_NAME==mb_block_mdm_1_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_clk_wiz_1_0/mb_block_clk_wiz_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_clk_wiz_1_0 || ORIG_REF_NAME==mb_block_clk_wiz_1_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_rst_clk_wiz_1_100M_0/mb_block_rst_clk_wiz_1_100M_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_rst_clk_wiz_1_100M_0 || ORIG_REF_NAME==mb_block_rst_clk_wiz_1_100M_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_microblaze_0_3/mb_block_microblaze_0_3.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_microblaze_0_3 || ORIG_REF_NAME==mb_block_microblaze_0_3} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_dlmb_v10_2/mb_block_dlmb_v10_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_dlmb_v10_2 || ORIG_REF_NAME==mb_block_dlmb_v10_2} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_ilmb_v10_2/mb_block_ilmb_v10_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_ilmb_v10_2 || ORIG_REF_NAME==mb_block_ilmb_v10_2} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_dlmb_bram_if_cntlr_2/mb_block_dlmb_bram_if_cntlr_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_dlmb_bram_if_cntlr_2 || ORIG_REF_NAME==mb_block_dlmb_bram_if_cntlr_2} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_ilmb_bram_if_cntlr_2/mb_block_ilmb_bram_if_cntlr_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_ilmb_bram_if_cntlr_2 || ORIG_REF_NAME==mb_block_ilmb_bram_if_cntlr_2} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_lmb_bram_2/mb_block_lmb_bram_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_lmb_bram_2 || ORIG_REF_NAME==mb_block_lmb_bram_2} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_xbar_0/mb_block_xbar_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_xbar_0 || ORIG_REF_NAME==mb_block_xbar_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_microblaze_0_axi_periph_0/mb_block_microblaze_0_axi_periph_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_microblaze_0_axi_periph_0 || ORIG_REF_NAME==mb_block_microblaze_0_axi_periph_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_microblaze_0_axi_intc_0/mb_block_microblaze_0_axi_intc_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_microblaze_0_axi_intc_0 || ORIG_REF_NAME==mb_block_microblaze_0_axi_intc_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_microblaze_0_xlconcat_0/mb_block_microblaze_0_xlconcat_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_microblaze_0_xlconcat_0 || ORIG_REF_NAME==mb_block_microblaze_0_xlconcat_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_axi_gpio_0_0/mb_block_axi_gpio_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_axi_gpio_0_0 || ORIG_REF_NAME==mb_block_axi_gpio_0_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_axi_gpio_0_1/mb_block_axi_gpio_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_axi_gpio_0_1 || ORIG_REF_NAME==mb_block_axi_gpio_0_1} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_axi_gpio_0_2/mb_block_axi_gpio_0_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_axi_gpio_0_2 || ORIG_REF_NAME==mb_block_axi_gpio_0_2} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_axi_timer_0_0/mb_block_axi_timer_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_axi_timer_0_0 || ORIG_REF_NAME==mb_block_axi_timer_0_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_axi_quad_spi_0_0/mb_block_axi_quad_spi_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_axi_quad_spi_0_0 || ORIG_REF_NAME==mb_block_axi_quad_spi_0_0} -quiet] -quiet

# IP: bd/mb_block/ip/mb_block_axi_uartlite_0_0/mb_block_axi_uartlite_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==mb_block_axi_uartlite_0_0 || ORIG_REF_NAME==mb_block_axi_uartlite_0_0} -quiet] -quiet

# XDC: c:/Users/merli/ECE385Final/ECE385Final/ECE385Final.gen/sources_1/bd/mb_block/mb_block_ooc.xdc
