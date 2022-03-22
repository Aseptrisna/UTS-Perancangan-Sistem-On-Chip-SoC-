// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Mar 22 11:47:48 2022
// Host        : DESKTOP-BQ730G3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/23221111/Data S2/Semester 2/System on Chip/Project/tutorial
//               1/tutorial 1.srcs/sources_1/bd/design_1/ip/design_1_axi_wrapper_0_0/design_1_axi_wrapper_0_0_stub.v}
// Design      : design_1_axi_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_wrapper,Vivado 2016.4" *)
module design_1_axi_wrapper_0_0(aclk, aresetn, s_axi_awready, s_axi_awaddr, 
  s_axi_awvalid, s_axi_wready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_bready, 
  s_axi_bresp, s_axi_bvalid, s_axi_arready, s_axi_araddr, s_axi_arvalid, s_axi_rready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awready,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_wready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_arready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_rready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid" */;
  input aclk;
  input aresetn;
  output s_axi_awready;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_wready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_rready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
endmodule
