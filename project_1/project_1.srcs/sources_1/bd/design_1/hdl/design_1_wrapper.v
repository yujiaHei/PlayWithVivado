//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Mar  4 11:38:02 2021
//Host        : tpt480s-hei running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    reset_rtl_0,
    reset_rtl_0_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input diff_clock_rtl_0_clk_n;
  input diff_clock_rtl_0_clk_p;
  input reset_rtl_0;
  input reset_rtl_0_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire diff_clock_rtl_0_clk_n;
  wire diff_clock_rtl_0_clk_p;
  wire reset_rtl_0;
  wire reset_rtl_0_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  design_1 design_1_i
       (.diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .reset_rtl_0(reset_rtl_0),
        .reset_rtl_0_0(reset_rtl_0_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
