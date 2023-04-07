//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Fri Apr  7 23:08:34 2023
//Host        : 1dNDN-PC running 64-bit major release  (build 9200)
//Command     : generate_target test_scheme.bd
//Design      : test_scheme
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "test_scheme,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_scheme,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "test_scheme.hwdef" *) 
module test_scheme
   ();

  wire counter_tb_0_clk;

  test_scheme_counter_0_1 counter_0
       (.clk(counter_tb_0_clk));
  test_scheme_counter_tb_0_0 counter_tb_0
       (.clk(counter_tb_0_clk));
endmodule
