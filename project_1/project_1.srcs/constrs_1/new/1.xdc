set_property IOSTANDARD LVCMOS15 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS15 [get_ports reset_rtl_0_0]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]

set_property PACKAGE_PIN A4 [get_ports diff_clock_rtl_0_clk_p]
set_property PACKAGE_PIN A6 [get_ports reset_rtl_0]
set_property PACKAGE_PIN A8 [get_ports reset_rtl_0_0]
set_property PACKAGE_PIN B11 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN B12 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD DIFF_SSTL15 [get_ports diff_clock_rtl_0_clk_p]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/clk_wiz_1/inst/clk_in1_design_1_clk_wiz_1_0]