// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Mar 22 11:47:48 2022
// Host        : DESKTOP-BQ730G3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/23221111/Data S2/Semester 2/System on Chip/Project/tutorial
//               1/tutorial
//               1.srcs/sources_1/bd/design_1/ip/design_1_axi_wrapper_0_0/design_1_axi_wrapper_0_0_sim_netlist.v}
// Design      : design_1_axi_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_wrapper_0_0,axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_wrapper,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_axi_wrapper_0_0
   (aclk,
    aresetn,
    s_axi_awready,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_wrapper_0_0_axi_wrapper inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .s_axi_araddr(s_axi_araddr[7:0]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[7:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_wrapper" *) 
module design_1_axi_wrapper_0_0_axi_wrapper
   (s_axi_bvalid,
    s_axi_awready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_arready,
    s_axi_wready,
    s_axi_araddr,
    s_axi_awaddr,
    aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    aresetn);
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output s_axi_arready;
  output s_axi_wready;
  input [7:0]s_axi_araddr;
  input [7:0]s_axi_awaddr;
  input aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input aresetn;

  wire RSTP;
  wire aclk;
  wire aresetn;
  wire aw_hs;
  wire [7:0]p_0_out;
  wire [31:31]p_1_in;
  wire [31:31]p_2_out;
  wire rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rstate_cs[0]_i_1_n_0 ;
  wire [7:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire single_neuron_core_0_n_1;
  wire single_neuron_core_0_n_10;
  wire single_neuron_core_0_n_11;
  wire single_neuron_core_0_n_12;
  wire single_neuron_core_0_n_13;
  wire single_neuron_core_0_n_14;
  wire single_neuron_core_0_n_15;
  wire single_neuron_core_0_n_16;
  wire single_neuron_core_0_n_17;
  wire single_neuron_core_0_n_18;
  wire single_neuron_core_0_n_2;
  wire single_neuron_core_0_n_3;
  wire single_neuron_core_0_n_4;
  wire single_neuron_core_0_n_5;
  wire single_neuron_core_0_n_6;
  wire single_neuron_core_0_n_7;
  wire single_neuron_core_0_n_8;
  wire single_neuron_core_0_n_9;
  wire start;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_i_3_n_0;
  wire start_i_4_n_0;
  wire [31:0]w1_in;
  wire [31:0]w1_in0;
  wire \w1_in[31]_i_1_n_0 ;
  wire \w1_in[31]_i_3_n_0 ;
  wire [31:0]w2_in;
  wire [31:0]w2_in0;
  wire \w2_in[31]_i_1_n_0 ;
  wire [31:0]w3_in;
  wire [31:0]w3_in0;
  wire \w3_in[31]_i_1_n_0 ;
  wire [1:0]wstate_cs;
  wire \wstate_cs[0]_i_1_n_0 ;
  wire \wstate_cs[1]_i_1_n_0 ;
  wire [31:0]x1_in;
  wire [31:0]x1_in0;
  wire [31:0]x2_in;
  wire [31:0]x2_in0;
  wire \x2_in[31]_i_1_n_0 ;
  wire [31:0]x3_in;
  wire [31:0]x3_in0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(w3_in[0]),
        .I1(w2_in[0]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[0]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_2 
       (.I0(w3_in[10]),
        .I1(w2_in[10]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[10]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[10]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[10]_i_3 
       (.I0(x1_in[10]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[10]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_2 
       (.I0(w3_in[11]),
        .I1(w2_in[11]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[11]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[11]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[11]_i_3 
       (.I0(x1_in[11]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[11]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_2 
       (.I0(w3_in[12]),
        .I1(w2_in[12]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[12]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[12]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[12]_i_3 
       (.I0(x1_in[12]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[12]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_2 
       (.I0(w3_in[13]),
        .I1(w2_in[13]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[13]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[13]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[13]_i_3 
       (.I0(x1_in[13]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[13]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_2 
       (.I0(w3_in[14]),
        .I1(w2_in[14]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[14]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[14]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[14]_i_3 
       (.I0(x1_in[14]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[14]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_2 
       (.I0(w3_in[15]),
        .I1(w2_in[15]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[15]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[15]_i_3 
       (.I0(x1_in[15]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[15]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_2 
       (.I0(w3_in[16]),
        .I1(w2_in[16]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[16]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[16]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[16]_i_3 
       (.I0(x1_in[16]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[16]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_2 
       (.I0(w3_in[17]),
        .I1(w2_in[17]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[17]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[17]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[17]_i_3 
       (.I0(x1_in[17]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[17]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[18]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[18]_i_2 
       (.I0(x1_in[18]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[18]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_3 
       (.I0(w3_in[18]),
        .I1(w2_in[18]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[18]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[18]),
        .O(\rdata[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[19]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[19]_i_2 
       (.I0(x1_in[19]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[19]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_3 
       (.I0(w3_in[19]),
        .I1(w2_in[19]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[19]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[19]),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(w3_in[1]),
        .I1(w2_in[1]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[1]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[1]_i_3 
       (.I0(x1_in[1]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[1]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[20]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[20]_i_2 
       (.I0(x1_in[20]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[20]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_3 
       (.I0(w3_in[20]),
        .I1(w2_in[20]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[20]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[20]),
        .O(\rdata[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[21]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[21]_i_2 
       (.I0(x1_in[21]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[21]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_3 
       (.I0(w3_in[21]),
        .I1(w2_in[21]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[21]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[21]),
        .O(\rdata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[22]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[22]_i_2 
       (.I0(x1_in[22]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[22]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_3 
       (.I0(w3_in[22]),
        .I1(w2_in[22]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[22]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[22]),
        .O(\rdata[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[23]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[23]_i_2 
       (.I0(x1_in[23]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[23]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_3 
       (.I0(w3_in[23]),
        .I1(w2_in[23]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[23]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[23]),
        .O(\rdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[24]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[24]_i_2 
       (.I0(x1_in[24]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[24]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_3 
       (.I0(w3_in[24]),
        .I1(w2_in[24]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[24]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[24]),
        .O(\rdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[25]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[25]_i_2 
       (.I0(x1_in[25]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[25]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_3 
       (.I0(w3_in[25]),
        .I1(w2_in[25]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[25]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[25]),
        .O(\rdata[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[26]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[26]_i_2 
       (.I0(x1_in[26]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[26]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_3 
       (.I0(w3_in[26]),
        .I1(w2_in[26]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[26]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[26]),
        .O(\rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[27]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[27]_i_2 
       (.I0(x1_in[27]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[27]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_3 
       (.I0(w3_in[27]),
        .I1(w2_in[27]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[27]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[27]),
        .O(\rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[28]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[28]_i_2 
       (.I0(x1_in[28]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[28]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_3 
       (.I0(w3_in[28]),
        .I1(w2_in[28]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[28]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[28]),
        .O(\rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[29]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[29]_i_2 
       (.I0(x1_in[29]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[29]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_3 
       (.I0(w3_in[29]),
        .I1(w2_in[29]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[29]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[29]),
        .O(\rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(w3_in[2]),
        .I1(w2_in[2]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[2]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[2]_i_3 
       (.I0(x1_in[2]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[2]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[30]_i_3_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[30]_i_2 
       (.I0(x1_in[30]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[30]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_3 
       (.I0(w3_in[30]),
        .I1(w2_in[30]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[30]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[30]),
        .O(\rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \rdata[31]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_araddr[5]),
        .I4(\rdata[31]_i_4_n_0 ),
        .O(rdata));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_5_n_0 ),
        .I1(s_axi_araddr[4]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(s_axi_araddr[5]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[31]_i_4 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[7]),
        .I5(s_axi_araddr[6]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[31]_i_5 
       (.I0(x1_in[31]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[31]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_6 
       (.I0(w3_in[31]),
        .I1(w2_in[31]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[31]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[31]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(w3_in[3]),
        .I1(w2_in[3]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[3]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[3]_i_3 
       (.I0(x1_in[3]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[3]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(w3_in[4]),
        .I1(w2_in[4]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[4]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[4]_i_3 
       (.I0(x1_in[4]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[4]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(w3_in[5]),
        .I1(w2_in[5]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[5]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[5]_i_3 
       (.I0(x1_in[5]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[5]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(w3_in[6]),
        .I1(w2_in[6]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[6]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[6]_i_3 
       (.I0(x1_in[6]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[6]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(w3_in[7]),
        .I1(w2_in[7]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[7]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[7]_i_3 
       (.I0(x1_in[7]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[7]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_2 
       (.I0(w3_in[8]),
        .I1(w2_in[8]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[8]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[8]_i_3 
       (.I0(x1_in[8]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[8]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_2 
       (.I0(w3_in[9]),
        .I1(w2_in[9]),
        .I2(s_axi_araddr[3]),
        .I3(w1_in[9]),
        .I4(s_axi_araddr[2]),
        .I5(x3_in[9]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[9]_i_3 
       (.I0(x1_in[9]),
        .I1(s_axi_araddr[2]),
        .I2(x2_in[9]),
        .I3(s_axi_araddr[3]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_18),
        .Q(s_axi_rdata[0]),
        .R(RSTP));
  FDRE \rdata_reg[10] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_8),
        .Q(s_axi_rdata[10]),
        .R(RSTP));
  FDRE \rdata_reg[11] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_7),
        .Q(s_axi_rdata[11]),
        .R(RSTP));
  FDRE \rdata_reg[12] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_6),
        .Q(s_axi_rdata[12]),
        .R(RSTP));
  FDRE \rdata_reg[13] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_5),
        .Q(s_axi_rdata[13]),
        .R(RSTP));
  FDRE \rdata_reg[14] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_4),
        .Q(s_axi_rdata[14]),
        .R(RSTP));
  FDRE \rdata_reg[15] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_3),
        .Q(s_axi_rdata[15]),
        .R(RSTP));
  FDRE \rdata_reg[16] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_2),
        .Q(s_axi_rdata[16]),
        .R(RSTP));
  FDRE \rdata_reg[17] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_1),
        .Q(s_axi_rdata[17]),
        .R(RSTP));
  FDRE \rdata_reg[18] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(RSTP));
  FDRE \rdata_reg[19] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(RSTP));
  FDRE \rdata_reg[1] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_17),
        .Q(s_axi_rdata[1]),
        .R(RSTP));
  FDRE \rdata_reg[20] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(RSTP));
  FDRE \rdata_reg[21] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(RSTP));
  FDRE \rdata_reg[22] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(RSTP));
  FDRE \rdata_reg[23] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(RSTP));
  FDRE \rdata_reg[24] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(RSTP));
  FDRE \rdata_reg[25] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(RSTP));
  FDRE \rdata_reg[26] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(RSTP));
  FDRE \rdata_reg[27] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(RSTP));
  FDRE \rdata_reg[28] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(RSTP));
  FDRE \rdata_reg[29] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(RSTP));
  FDRE \rdata_reg[2] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_16),
        .Q(s_axi_rdata[2]),
        .R(RSTP));
  FDRE \rdata_reg[30] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(RSTP));
  FDRE \rdata_reg[31] 
       (.C(aclk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(RSTP));
  FDRE \rdata_reg[3] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_15),
        .Q(s_axi_rdata[3]),
        .R(RSTP));
  FDRE \rdata_reg[4] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_14),
        .Q(s_axi_rdata[4]),
        .R(RSTP));
  FDRE \rdata_reg[5] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_13),
        .Q(s_axi_rdata[5]),
        .R(RSTP));
  FDRE \rdata_reg[6] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_12),
        .Q(s_axi_rdata[6]),
        .R(RSTP));
  FDRE \rdata_reg[7] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_11),
        .Q(s_axi_rdata[7]),
        .R(RSTP));
  FDRE \rdata_reg[8] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_10),
        .Q(s_axi_rdata[8]),
        .R(RSTP));
  FDRE \rdata_reg[9] 
       (.C(aclk),
        .CE(rdata),
        .D(single_neuron_core_0_n_9),
        .Q(s_axi_rdata[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \rstate_cs[0]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(\rstate_cs[0]_i_1_n_0 ));
  FDRE \rstate_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rstate_cs[0]_i_1_n_0 ),
        .Q(s_axi_rvalid),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(s_axi_rvalid),
        .O(s_axi_arready));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_awready_INST_0
       (.I0(wstate_cs[0]),
        .I1(wstate_cs[1]),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_bvalid_INST_0
       (.I0(wstate_cs[1]),
        .I1(wstate_cs[0]),
        .O(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_wready_INST_0
       (.I0(wstate_cs[0]),
        .I1(wstate_cs[1]),
        .O(s_axi_wready));
  design_1_axi_wrapper_0_0_single_neuron_core single_neuron_core_0
       (.D({single_neuron_core_0_n_1,single_neuron_core_0_n_2,single_neuron_core_0_n_3,single_neuron_core_0_n_4,single_neuron_core_0_n_5,single_neuron_core_0_n_6,single_neuron_core_0_n_7,single_neuron_core_0_n_8,single_neuron_core_0_n_9,single_neuron_core_0_n_10,single_neuron_core_0_n_11,single_neuron_core_0_n_12,single_neuron_core_0_n_13,single_neuron_core_0_n_14,single_neuron_core_0_n_15,single_neuron_core_0_n_16,single_neuron_core_0_n_17,single_neuron_core_0_n_18}),
        .Q(x1_in[7:0]),
        .SR(RSTP),
        .aclk(aclk),
        .aresetn(aresetn),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .start(start),
        .\w1_in_reg[7] (w1_in[7:0]),
        .\w2_in_reg[7] (w2_in[7:0]),
        .\w3_in_reg[0] (\rdata[0]_i_2_n_0 ),
        .\w3_in_reg[10] (\rdata[10]_i_2_n_0 ),
        .\w3_in_reg[11] (\rdata[11]_i_2_n_0 ),
        .\w3_in_reg[12] (\rdata[12]_i_2_n_0 ),
        .\w3_in_reg[13] (\rdata[13]_i_2_n_0 ),
        .\w3_in_reg[14] (\rdata[14]_i_2_n_0 ),
        .\w3_in_reg[15] (\rdata[15]_i_2_n_0 ),
        .\w3_in_reg[16] (\rdata[16]_i_2_n_0 ),
        .\w3_in_reg[17] (\rdata[17]_i_2_n_0 ),
        .\w3_in_reg[1] (\rdata[1]_i_2_n_0 ),
        .\w3_in_reg[2] (\rdata[2]_i_2_n_0 ),
        .\w3_in_reg[3] (\rdata[3]_i_2_n_0 ),
        .\w3_in_reg[4] (\rdata[4]_i_2_n_0 ),
        .\w3_in_reg[5] (\rdata[5]_i_2_n_0 ),
        .\w3_in_reg[6] (\rdata[6]_i_2_n_0 ),
        .\w3_in_reg[7] (w3_in[7:0]),
        .\w3_in_reg[7]_0 (\rdata[7]_i_2_n_0 ),
        .\w3_in_reg[8] (\rdata[8]_i_2_n_0 ),
        .\w3_in_reg[9] (\rdata[9]_i_2_n_0 ),
        .\x1_in_reg[10] (\rdata[10]_i_3_n_0 ),
        .\x1_in_reg[11] (\rdata[11]_i_3_n_0 ),
        .\x1_in_reg[12] (\rdata[12]_i_3_n_0 ),
        .\x1_in_reg[13] (\rdata[13]_i_3_n_0 ),
        .\x1_in_reg[14] (\rdata[14]_i_3_n_0 ),
        .\x1_in_reg[15] (\rdata[15]_i_3_n_0 ),
        .\x1_in_reg[16] (\rdata[16]_i_3_n_0 ),
        .\x1_in_reg[17] (\rdata[17]_i_3_n_0 ),
        .\x1_in_reg[1] (\rdata[1]_i_3_n_0 ),
        .\x1_in_reg[2] (\rdata[2]_i_3_n_0 ),
        .\x1_in_reg[3] (\rdata[3]_i_3_n_0 ),
        .\x1_in_reg[4] (\rdata[4]_i_3_n_0 ),
        .\x1_in_reg[5] (\rdata[5]_i_3_n_0 ),
        .\x1_in_reg[6] (\rdata[6]_i_3_n_0 ),
        .\x1_in_reg[7] (\rdata[7]_i_3_n_0 ),
        .\x1_in_reg[8] (\rdata[8]_i_3_n_0 ),
        .\x1_in_reg[9] (\rdata[9]_i_3_n_0 ),
        .\x2_in_reg[7] (x2_in[7:0]),
        .\x3_in_reg[7] (x3_in[7:0]));
  LUT6 #(
    .INIT(64'h02FF02F202000202)) 
    start_i_1
       (.I0(start_i_2_n_0),
        .I1(p_0_out[2]),
        .I2(p_0_out[4]),
        .I3(start_i_3_n_0),
        .I4(p_0_out[3]),
        .I5(start),
        .O(start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    start_i_2
       (.I0(p_0_out[1]),
        .I1(\w1_in[31]_i_3_n_0 ),
        .I2(p_0_out[0]),
        .I3(p_0_out[3]),
        .O(start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    start_i_3
       (.I0(p_0_out[0]),
        .I1(start_i_4_n_0),
        .I2(p_0_out[1]),
        .O(start_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    start_i_4
       (.I0(p_0_out[5]),
        .I1(wstate_cs[1]),
        .I2(wstate_cs[0]),
        .I3(s_axi_wvalid),
        .I4(p_0_out[6]),
        .I5(p_0_out[7]),
        .O(start_i_4_n_0));
  FDRE start_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(w1_in[0]),
        .O(w1_in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(w1_in[10]),
        .O(w1_in0[10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(w1_in[11]),
        .O(w1_in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(w1_in[12]),
        .O(w1_in0[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(w1_in[13]),
        .O(w1_in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(w1_in[14]),
        .O(w1_in0[14]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(w1_in[15]),
        .O(w1_in0[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(w1_in[16]),
        .O(w1_in0[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(w1_in[17]),
        .O(w1_in0[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(w1_in[18]),
        .O(w1_in0[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(w1_in[19]),
        .O(w1_in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(w1_in[1]),
        .O(w1_in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(w1_in[20]),
        .O(w1_in0[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(w1_in[21]),
        .O(w1_in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(w1_in[22]),
        .O(w1_in0[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(w1_in[23]),
        .O(w1_in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(w1_in[24]),
        .O(w1_in0[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(w1_in[25]),
        .O(w1_in0[25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(w1_in[26]),
        .O(w1_in0[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(w1_in[27]),
        .O(w1_in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(w1_in[28]),
        .O(w1_in0[28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(w1_in[29]),
        .O(w1_in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(w1_in[2]),
        .O(w1_in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(w1_in[30]),
        .O(w1_in0[30]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \w1_in[31]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out[1]),
        .I2(\w1_in[31]_i_3_n_0 ),
        .I3(p_0_out[0]),
        .I4(p_0_out[3]),
        .I5(p_0_out[2]),
        .O(\w1_in[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(w1_in[31]),
        .O(w1_in0[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \w1_in[31]_i_3 
       (.I0(p_0_out[5]),
        .I1(wstate_cs[1]),
        .I2(s_axi_wvalid),
        .I3(wstate_cs[0]),
        .I4(p_0_out[6]),
        .I5(p_0_out[7]),
        .O(\w1_in[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(w1_in[3]),
        .O(w1_in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(w1_in[4]),
        .O(w1_in0[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(w1_in[5]),
        .O(w1_in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(w1_in[6]),
        .O(w1_in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(w1_in[7]),
        .O(w1_in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(w1_in[8]),
        .O(w1_in0[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w1_in[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(w1_in[9]),
        .O(w1_in0[9]));
  FDRE \w1_in_reg[0] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[0]),
        .Q(w1_in[0]),
        .R(RSTP));
  FDRE \w1_in_reg[10] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[10]),
        .Q(w1_in[10]),
        .R(RSTP));
  FDRE \w1_in_reg[11] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[11]),
        .Q(w1_in[11]),
        .R(RSTP));
  FDRE \w1_in_reg[12] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[12]),
        .Q(w1_in[12]),
        .R(RSTP));
  FDRE \w1_in_reg[13] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[13]),
        .Q(w1_in[13]),
        .R(RSTP));
  FDRE \w1_in_reg[14] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[14]),
        .Q(w1_in[14]),
        .R(RSTP));
  FDRE \w1_in_reg[15] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[15]),
        .Q(w1_in[15]),
        .R(RSTP));
  FDRE \w1_in_reg[16] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[16]),
        .Q(w1_in[16]),
        .R(RSTP));
  FDRE \w1_in_reg[17] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[17]),
        .Q(w1_in[17]),
        .R(RSTP));
  FDRE \w1_in_reg[18] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[18]),
        .Q(w1_in[18]),
        .R(RSTP));
  FDRE \w1_in_reg[19] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[19]),
        .Q(w1_in[19]),
        .R(RSTP));
  FDRE \w1_in_reg[1] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[1]),
        .Q(w1_in[1]),
        .R(RSTP));
  FDRE \w1_in_reg[20] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[20]),
        .Q(w1_in[20]),
        .R(RSTP));
  FDRE \w1_in_reg[21] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[21]),
        .Q(w1_in[21]),
        .R(RSTP));
  FDRE \w1_in_reg[22] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[22]),
        .Q(w1_in[22]),
        .R(RSTP));
  FDRE \w1_in_reg[23] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[23]),
        .Q(w1_in[23]),
        .R(RSTP));
  FDRE \w1_in_reg[24] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[24]),
        .Q(w1_in[24]),
        .R(RSTP));
  FDRE \w1_in_reg[25] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[25]),
        .Q(w1_in[25]),
        .R(RSTP));
  FDRE \w1_in_reg[26] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[26]),
        .Q(w1_in[26]),
        .R(RSTP));
  FDRE \w1_in_reg[27] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[27]),
        .Q(w1_in[27]),
        .R(RSTP));
  FDRE \w1_in_reg[28] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[28]),
        .Q(w1_in[28]),
        .R(RSTP));
  FDRE \w1_in_reg[29] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[29]),
        .Q(w1_in[29]),
        .R(RSTP));
  FDRE \w1_in_reg[2] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[2]),
        .Q(w1_in[2]),
        .R(RSTP));
  FDRE \w1_in_reg[30] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[30]),
        .Q(w1_in[30]),
        .R(RSTP));
  FDRE \w1_in_reg[31] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[31]),
        .Q(w1_in[31]),
        .R(RSTP));
  FDRE \w1_in_reg[3] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[3]),
        .Q(w1_in[3]),
        .R(RSTP));
  FDRE \w1_in_reg[4] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[4]),
        .Q(w1_in[4]),
        .R(RSTP));
  FDRE \w1_in_reg[5] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[5]),
        .Q(w1_in[5]),
        .R(RSTP));
  FDRE \w1_in_reg[6] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[6]),
        .Q(w1_in[6]),
        .R(RSTP));
  FDRE \w1_in_reg[7] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[7]),
        .Q(w1_in[7]),
        .R(RSTP));
  FDRE \w1_in_reg[8] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[8]),
        .Q(w1_in[8]),
        .R(RSTP));
  FDRE \w1_in_reg[9] 
       (.C(aclk),
        .CE(\w1_in[31]_i_1_n_0 ),
        .D(w1_in0[9]),
        .Q(w1_in[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(w2_in[0]),
        .O(w2_in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(w2_in[10]),
        .O(w2_in0[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(w2_in[11]),
        .O(w2_in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(w2_in[12]),
        .O(w2_in0[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(w2_in[13]),
        .O(w2_in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(w2_in[14]),
        .O(w2_in0[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(w2_in[15]),
        .O(w2_in0[15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(w2_in[16]),
        .O(w2_in0[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(w2_in[17]),
        .O(w2_in0[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(w2_in[18]),
        .O(w2_in0[18]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(w2_in[19]),
        .O(w2_in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(w2_in[1]),
        .O(w2_in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(w2_in[20]),
        .O(w2_in0[20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(w2_in[21]),
        .O(w2_in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(w2_in[22]),
        .O(w2_in0[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(w2_in[23]),
        .O(w2_in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(w2_in[24]),
        .O(w2_in0[24]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(w2_in[25]),
        .O(w2_in0[25]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(w2_in[26]),
        .O(w2_in0[26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(w2_in[27]),
        .O(w2_in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(w2_in[28]),
        .O(w2_in0[28]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(w2_in[29]),
        .O(w2_in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(w2_in[2]),
        .O(w2_in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(w2_in[30]),
        .O(w2_in0[30]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \w2_in[31]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out[1]),
        .I2(\w1_in[31]_i_3_n_0 ),
        .I3(p_0_out[0]),
        .I4(p_0_out[3]),
        .I5(p_0_out[2]),
        .O(\w2_in[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(w2_in[31]),
        .O(w2_in0[31]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(w2_in[3]),
        .O(w2_in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(w2_in[4]),
        .O(w2_in0[4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(w2_in[5]),
        .O(w2_in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(w2_in[6]),
        .O(w2_in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(w2_in[7]),
        .O(w2_in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(w2_in[8]),
        .O(w2_in0[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w2_in[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(w2_in[9]),
        .O(w2_in0[9]));
  FDRE \w2_in_reg[0] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[0]),
        .Q(w2_in[0]),
        .R(RSTP));
  FDRE \w2_in_reg[10] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[10]),
        .Q(w2_in[10]),
        .R(RSTP));
  FDRE \w2_in_reg[11] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[11]),
        .Q(w2_in[11]),
        .R(RSTP));
  FDRE \w2_in_reg[12] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[12]),
        .Q(w2_in[12]),
        .R(RSTP));
  FDRE \w2_in_reg[13] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[13]),
        .Q(w2_in[13]),
        .R(RSTP));
  FDRE \w2_in_reg[14] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[14]),
        .Q(w2_in[14]),
        .R(RSTP));
  FDRE \w2_in_reg[15] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[15]),
        .Q(w2_in[15]),
        .R(RSTP));
  FDRE \w2_in_reg[16] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[16]),
        .Q(w2_in[16]),
        .R(RSTP));
  FDRE \w2_in_reg[17] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[17]),
        .Q(w2_in[17]),
        .R(RSTP));
  FDRE \w2_in_reg[18] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[18]),
        .Q(w2_in[18]),
        .R(RSTP));
  FDRE \w2_in_reg[19] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[19]),
        .Q(w2_in[19]),
        .R(RSTP));
  FDRE \w2_in_reg[1] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[1]),
        .Q(w2_in[1]),
        .R(RSTP));
  FDRE \w2_in_reg[20] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[20]),
        .Q(w2_in[20]),
        .R(RSTP));
  FDRE \w2_in_reg[21] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[21]),
        .Q(w2_in[21]),
        .R(RSTP));
  FDRE \w2_in_reg[22] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[22]),
        .Q(w2_in[22]),
        .R(RSTP));
  FDRE \w2_in_reg[23] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[23]),
        .Q(w2_in[23]),
        .R(RSTP));
  FDRE \w2_in_reg[24] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[24]),
        .Q(w2_in[24]),
        .R(RSTP));
  FDRE \w2_in_reg[25] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[25]),
        .Q(w2_in[25]),
        .R(RSTP));
  FDRE \w2_in_reg[26] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[26]),
        .Q(w2_in[26]),
        .R(RSTP));
  FDRE \w2_in_reg[27] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[27]),
        .Q(w2_in[27]),
        .R(RSTP));
  FDRE \w2_in_reg[28] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[28]),
        .Q(w2_in[28]),
        .R(RSTP));
  FDRE \w2_in_reg[29] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[29]),
        .Q(w2_in[29]),
        .R(RSTP));
  FDRE \w2_in_reg[2] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[2]),
        .Q(w2_in[2]),
        .R(RSTP));
  FDRE \w2_in_reg[30] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[30]),
        .Q(w2_in[30]),
        .R(RSTP));
  FDRE \w2_in_reg[31] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[31]),
        .Q(w2_in[31]),
        .R(RSTP));
  FDRE \w2_in_reg[3] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[3]),
        .Q(w2_in[3]),
        .R(RSTP));
  FDRE \w2_in_reg[4] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[4]),
        .Q(w2_in[4]),
        .R(RSTP));
  FDRE \w2_in_reg[5] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[5]),
        .Q(w2_in[5]),
        .R(RSTP));
  FDRE \w2_in_reg[6] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[6]),
        .Q(w2_in[6]),
        .R(RSTP));
  FDRE \w2_in_reg[7] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[7]),
        .Q(w2_in[7]),
        .R(RSTP));
  FDRE \w2_in_reg[8] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[8]),
        .Q(w2_in[8]),
        .R(RSTP));
  FDRE \w2_in_reg[9] 
       (.C(aclk),
        .CE(\w2_in[31]_i_1_n_0 ),
        .D(w2_in0[9]),
        .Q(w2_in[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(w3_in[0]),
        .O(w3_in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(w3_in[10]),
        .O(w3_in0[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(w3_in[11]),
        .O(w3_in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(w3_in[12]),
        .O(w3_in0[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(w3_in[13]),
        .O(w3_in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(w3_in[14]),
        .O(w3_in0[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(w3_in[15]),
        .O(w3_in0[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(w3_in[16]),
        .O(w3_in0[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(w3_in[17]),
        .O(w3_in0[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(w3_in[18]),
        .O(w3_in0[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(w3_in[19]),
        .O(w3_in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(w3_in[1]),
        .O(w3_in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(w3_in[20]),
        .O(w3_in0[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(w3_in[21]),
        .O(w3_in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(w3_in[22]),
        .O(w3_in0[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(w3_in[23]),
        .O(w3_in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(w3_in[24]),
        .O(w3_in0[24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(w3_in[25]),
        .O(w3_in0[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(w3_in[26]),
        .O(w3_in0[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(w3_in[27]),
        .O(w3_in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(w3_in[28]),
        .O(w3_in0[28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(w3_in[29]),
        .O(w3_in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(w3_in[2]),
        .O(w3_in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(w3_in[30]),
        .O(w3_in0[30]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \w3_in[31]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out[1]),
        .I2(\w1_in[31]_i_3_n_0 ),
        .I3(p_0_out[0]),
        .I4(p_0_out[3]),
        .I5(p_0_out[2]),
        .O(\w3_in[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(w3_in[31]),
        .O(w3_in0[31]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(w3_in[3]),
        .O(w3_in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(w3_in[4]),
        .O(w3_in0[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(w3_in[5]),
        .O(w3_in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(w3_in[6]),
        .O(w3_in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(w3_in[7]),
        .O(w3_in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(w3_in[8]),
        .O(w3_in0[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \w3_in[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(w3_in[9]),
        .O(w3_in0[9]));
  FDRE \w3_in_reg[0] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[0]),
        .Q(w3_in[0]),
        .R(RSTP));
  FDRE \w3_in_reg[10] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[10]),
        .Q(w3_in[10]),
        .R(RSTP));
  FDRE \w3_in_reg[11] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[11]),
        .Q(w3_in[11]),
        .R(RSTP));
  FDRE \w3_in_reg[12] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[12]),
        .Q(w3_in[12]),
        .R(RSTP));
  FDRE \w3_in_reg[13] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[13]),
        .Q(w3_in[13]),
        .R(RSTP));
  FDRE \w3_in_reg[14] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[14]),
        .Q(w3_in[14]),
        .R(RSTP));
  FDRE \w3_in_reg[15] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[15]),
        .Q(w3_in[15]),
        .R(RSTP));
  FDRE \w3_in_reg[16] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[16]),
        .Q(w3_in[16]),
        .R(RSTP));
  FDRE \w3_in_reg[17] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[17]),
        .Q(w3_in[17]),
        .R(RSTP));
  FDRE \w3_in_reg[18] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[18]),
        .Q(w3_in[18]),
        .R(RSTP));
  FDRE \w3_in_reg[19] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[19]),
        .Q(w3_in[19]),
        .R(RSTP));
  FDRE \w3_in_reg[1] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[1]),
        .Q(w3_in[1]),
        .R(RSTP));
  FDRE \w3_in_reg[20] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[20]),
        .Q(w3_in[20]),
        .R(RSTP));
  FDRE \w3_in_reg[21] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[21]),
        .Q(w3_in[21]),
        .R(RSTP));
  FDRE \w3_in_reg[22] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[22]),
        .Q(w3_in[22]),
        .R(RSTP));
  FDRE \w3_in_reg[23] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[23]),
        .Q(w3_in[23]),
        .R(RSTP));
  FDRE \w3_in_reg[24] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[24]),
        .Q(w3_in[24]),
        .R(RSTP));
  FDRE \w3_in_reg[25] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[25]),
        .Q(w3_in[25]),
        .R(RSTP));
  FDRE \w3_in_reg[26] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[26]),
        .Q(w3_in[26]),
        .R(RSTP));
  FDRE \w3_in_reg[27] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[27]),
        .Q(w3_in[27]),
        .R(RSTP));
  FDRE \w3_in_reg[28] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[28]),
        .Q(w3_in[28]),
        .R(RSTP));
  FDRE \w3_in_reg[29] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[29]),
        .Q(w3_in[29]),
        .R(RSTP));
  FDRE \w3_in_reg[2] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[2]),
        .Q(w3_in[2]),
        .R(RSTP));
  FDRE \w3_in_reg[30] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[30]),
        .Q(w3_in[30]),
        .R(RSTP));
  FDRE \w3_in_reg[31] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[31]),
        .Q(w3_in[31]),
        .R(RSTP));
  FDRE \w3_in_reg[3] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[3]),
        .Q(w3_in[3]),
        .R(RSTP));
  FDRE \w3_in_reg[4] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[4]),
        .Q(w3_in[4]),
        .R(RSTP));
  FDRE \w3_in_reg[5] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[5]),
        .Q(w3_in[5]),
        .R(RSTP));
  FDRE \w3_in_reg[6] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[6]),
        .Q(w3_in[6]),
        .R(RSTP));
  FDRE \w3_in_reg[7] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[7]),
        .Q(w3_in[7]),
        .R(RSTP));
  FDRE \w3_in_reg[8] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[8]),
        .Q(w3_in[8]),
        .R(RSTP));
  FDRE \w3_in_reg[9] 
       (.C(aclk),
        .CE(\w3_in[31]_i_1_n_0 ),
        .D(w3_in0[9]),
        .Q(w3_in[9]),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h04)) 
    \waddr[7]_i_1 
       (.I0(wstate_cs[0]),
        .I1(s_axi_awvalid),
        .I2(wstate_cs[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_awaddr[0]),
        .Q(p_0_out[0]),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_awaddr[1]),
        .Q(p_0_out[1]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_awaddr[2]),
        .Q(p_0_out[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_awaddr[3]),
        .Q(p_0_out[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_awaddr[4]),
        .Q(p_0_out[4]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_awaddr[5]),
        .Q(p_0_out[5]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_awaddr[6]),
        .Q(p_0_out[6]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_awaddr[7]),
        .Q(p_0_out[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \wstate_cs[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(wstate_cs[0]),
        .I2(s_axi_wvalid),
        .I3(wstate_cs[1]),
        .O(\wstate_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3044)) 
    \wstate_cs[1]_i_1 
       (.I0(s_axi_bready),
        .I1(wstate_cs[1]),
        .I2(s_axi_wvalid),
        .I3(wstate_cs[0]),
        .O(\wstate_cs[1]_i_1_n_0 ));
  FDRE \wstate_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate_cs[0]_i_1_n_0 ),
        .Q(wstate_cs[0]),
        .R(RSTP));
  FDRE \wstate_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate_cs[1]_i_1_n_0 ),
        .Q(wstate_cs[1]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(x1_in[0]),
        .O(x1_in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(x1_in[10]),
        .O(x1_in0[10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(x1_in[11]),
        .O(x1_in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(x1_in[12]),
        .O(x1_in0[12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(x1_in[13]),
        .O(x1_in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(x1_in[14]),
        .O(x1_in0[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(x1_in[15]),
        .O(x1_in0[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(x1_in[16]),
        .O(x1_in0[16]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(x1_in[17]),
        .O(x1_in0[17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(x1_in[18]),
        .O(x1_in0[18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(x1_in[19]),
        .O(x1_in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(x1_in[1]),
        .O(x1_in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(x1_in[20]),
        .O(x1_in0[20]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(x1_in[21]),
        .O(x1_in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(x1_in[22]),
        .O(x1_in0[22]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(x1_in[23]),
        .O(x1_in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(x1_in[24]),
        .O(x1_in0[24]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(x1_in[25]),
        .O(x1_in0[25]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(x1_in[26]),
        .O(x1_in0[26]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(x1_in[27]),
        .O(x1_in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(x1_in[28]),
        .O(x1_in0[28]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(x1_in[29]),
        .O(x1_in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(x1_in[2]),
        .O(x1_in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(x1_in[30]),
        .O(x1_in0[30]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \x1_in[31]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out[1]),
        .I2(\w1_in[31]_i_3_n_0 ),
        .I3(p_0_out[0]),
        .I4(p_0_out[3]),
        .I5(p_0_out[2]),
        .O(p_2_out));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(x1_in[31]),
        .O(x1_in0[31]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(x1_in[3]),
        .O(x1_in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(x1_in[4]),
        .O(x1_in0[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(x1_in[5]),
        .O(x1_in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(x1_in[6]),
        .O(x1_in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(x1_in[7]),
        .O(x1_in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(x1_in[8]),
        .O(x1_in0[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x1_in[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(x1_in[9]),
        .O(x1_in0[9]));
  FDRE \x1_in_reg[0] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[0]),
        .Q(x1_in[0]),
        .R(RSTP));
  FDRE \x1_in_reg[10] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[10]),
        .Q(x1_in[10]),
        .R(RSTP));
  FDRE \x1_in_reg[11] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[11]),
        .Q(x1_in[11]),
        .R(RSTP));
  FDRE \x1_in_reg[12] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[12]),
        .Q(x1_in[12]),
        .R(RSTP));
  FDRE \x1_in_reg[13] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[13]),
        .Q(x1_in[13]),
        .R(RSTP));
  FDRE \x1_in_reg[14] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[14]),
        .Q(x1_in[14]),
        .R(RSTP));
  FDRE \x1_in_reg[15] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[15]),
        .Q(x1_in[15]),
        .R(RSTP));
  FDRE \x1_in_reg[16] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[16]),
        .Q(x1_in[16]),
        .R(RSTP));
  FDRE \x1_in_reg[17] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[17]),
        .Q(x1_in[17]),
        .R(RSTP));
  FDRE \x1_in_reg[18] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[18]),
        .Q(x1_in[18]),
        .R(RSTP));
  FDRE \x1_in_reg[19] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[19]),
        .Q(x1_in[19]),
        .R(RSTP));
  FDRE \x1_in_reg[1] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[1]),
        .Q(x1_in[1]),
        .R(RSTP));
  FDRE \x1_in_reg[20] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[20]),
        .Q(x1_in[20]),
        .R(RSTP));
  FDRE \x1_in_reg[21] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[21]),
        .Q(x1_in[21]),
        .R(RSTP));
  FDRE \x1_in_reg[22] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[22]),
        .Q(x1_in[22]),
        .R(RSTP));
  FDRE \x1_in_reg[23] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[23]),
        .Q(x1_in[23]),
        .R(RSTP));
  FDRE \x1_in_reg[24] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[24]),
        .Q(x1_in[24]),
        .R(RSTP));
  FDRE \x1_in_reg[25] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[25]),
        .Q(x1_in[25]),
        .R(RSTP));
  FDRE \x1_in_reg[26] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[26]),
        .Q(x1_in[26]),
        .R(RSTP));
  FDRE \x1_in_reg[27] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[27]),
        .Q(x1_in[27]),
        .R(RSTP));
  FDRE \x1_in_reg[28] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[28]),
        .Q(x1_in[28]),
        .R(RSTP));
  FDRE \x1_in_reg[29] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[29]),
        .Q(x1_in[29]),
        .R(RSTP));
  FDRE \x1_in_reg[2] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[2]),
        .Q(x1_in[2]),
        .R(RSTP));
  FDRE \x1_in_reg[30] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[30]),
        .Q(x1_in[30]),
        .R(RSTP));
  FDRE \x1_in_reg[31] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[31]),
        .Q(x1_in[31]),
        .R(RSTP));
  FDRE \x1_in_reg[3] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[3]),
        .Q(x1_in[3]),
        .R(RSTP));
  FDRE \x1_in_reg[4] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[4]),
        .Q(x1_in[4]),
        .R(RSTP));
  FDRE \x1_in_reg[5] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[5]),
        .Q(x1_in[5]),
        .R(RSTP));
  FDRE \x1_in_reg[6] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[6]),
        .Q(x1_in[6]),
        .R(RSTP));
  FDRE \x1_in_reg[7] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[7]),
        .Q(x1_in[7]),
        .R(RSTP));
  FDRE \x1_in_reg[8] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[8]),
        .Q(x1_in[8]),
        .R(RSTP));
  FDRE \x1_in_reg[9] 
       (.C(aclk),
        .CE(p_2_out),
        .D(x1_in0[9]),
        .Q(x1_in[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(x2_in[0]),
        .O(x2_in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(x2_in[10]),
        .O(x2_in0[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(x2_in[11]),
        .O(x2_in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(x2_in[12]),
        .O(x2_in0[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(x2_in[13]),
        .O(x2_in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(x2_in[14]),
        .O(x2_in0[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(x2_in[15]),
        .O(x2_in0[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(x2_in[16]),
        .O(x2_in0[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(x2_in[17]),
        .O(x2_in0[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(x2_in[18]),
        .O(x2_in0[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(x2_in[19]),
        .O(x2_in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(x2_in[1]),
        .O(x2_in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(x2_in[20]),
        .O(x2_in0[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(x2_in[21]),
        .O(x2_in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(x2_in[22]),
        .O(x2_in0[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(x2_in[23]),
        .O(x2_in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(x2_in[24]),
        .O(x2_in0[24]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(x2_in[25]),
        .O(x2_in0[25]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(x2_in[26]),
        .O(x2_in0[26]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(x2_in[27]),
        .O(x2_in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(x2_in[28]),
        .O(x2_in0[28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(x2_in[29]),
        .O(x2_in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(x2_in[2]),
        .O(x2_in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(x2_in[30]),
        .O(x2_in0[30]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \x2_in[31]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out[1]),
        .I2(\w1_in[31]_i_3_n_0 ),
        .I3(p_0_out[0]),
        .I4(p_0_out[3]),
        .I5(p_0_out[2]),
        .O(\x2_in[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(x2_in[31]),
        .O(x2_in0[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(x2_in[3]),
        .O(x2_in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(x2_in[4]),
        .O(x2_in0[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(x2_in[5]),
        .O(x2_in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(x2_in[6]),
        .O(x2_in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(x2_in[7]),
        .O(x2_in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(x2_in[8]),
        .O(x2_in0[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x2_in[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(x2_in[9]),
        .O(x2_in0[9]));
  FDRE \x2_in_reg[0] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[0]),
        .Q(x2_in[0]),
        .R(RSTP));
  FDRE \x2_in_reg[10] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[10]),
        .Q(x2_in[10]),
        .R(RSTP));
  FDRE \x2_in_reg[11] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[11]),
        .Q(x2_in[11]),
        .R(RSTP));
  FDRE \x2_in_reg[12] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[12]),
        .Q(x2_in[12]),
        .R(RSTP));
  FDRE \x2_in_reg[13] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[13]),
        .Q(x2_in[13]),
        .R(RSTP));
  FDRE \x2_in_reg[14] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[14]),
        .Q(x2_in[14]),
        .R(RSTP));
  FDRE \x2_in_reg[15] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[15]),
        .Q(x2_in[15]),
        .R(RSTP));
  FDRE \x2_in_reg[16] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[16]),
        .Q(x2_in[16]),
        .R(RSTP));
  FDRE \x2_in_reg[17] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[17]),
        .Q(x2_in[17]),
        .R(RSTP));
  FDRE \x2_in_reg[18] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[18]),
        .Q(x2_in[18]),
        .R(RSTP));
  FDRE \x2_in_reg[19] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[19]),
        .Q(x2_in[19]),
        .R(RSTP));
  FDRE \x2_in_reg[1] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[1]),
        .Q(x2_in[1]),
        .R(RSTP));
  FDRE \x2_in_reg[20] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[20]),
        .Q(x2_in[20]),
        .R(RSTP));
  FDRE \x2_in_reg[21] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[21]),
        .Q(x2_in[21]),
        .R(RSTP));
  FDRE \x2_in_reg[22] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[22]),
        .Q(x2_in[22]),
        .R(RSTP));
  FDRE \x2_in_reg[23] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[23]),
        .Q(x2_in[23]),
        .R(RSTP));
  FDRE \x2_in_reg[24] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[24]),
        .Q(x2_in[24]),
        .R(RSTP));
  FDRE \x2_in_reg[25] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[25]),
        .Q(x2_in[25]),
        .R(RSTP));
  FDRE \x2_in_reg[26] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[26]),
        .Q(x2_in[26]),
        .R(RSTP));
  FDRE \x2_in_reg[27] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[27]),
        .Q(x2_in[27]),
        .R(RSTP));
  FDRE \x2_in_reg[28] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[28]),
        .Q(x2_in[28]),
        .R(RSTP));
  FDRE \x2_in_reg[29] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[29]),
        .Q(x2_in[29]),
        .R(RSTP));
  FDRE \x2_in_reg[2] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[2]),
        .Q(x2_in[2]),
        .R(RSTP));
  FDRE \x2_in_reg[30] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[30]),
        .Q(x2_in[30]),
        .R(RSTP));
  FDRE \x2_in_reg[31] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[31]),
        .Q(x2_in[31]),
        .R(RSTP));
  FDRE \x2_in_reg[3] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[3]),
        .Q(x2_in[3]),
        .R(RSTP));
  FDRE \x2_in_reg[4] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[4]),
        .Q(x2_in[4]),
        .R(RSTP));
  FDRE \x2_in_reg[5] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[5]),
        .Q(x2_in[5]),
        .R(RSTP));
  FDRE \x2_in_reg[6] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[6]),
        .Q(x2_in[6]),
        .R(RSTP));
  FDRE \x2_in_reg[7] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[7]),
        .Q(x2_in[7]),
        .R(RSTP));
  FDRE \x2_in_reg[8] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[8]),
        .Q(x2_in[8]),
        .R(RSTP));
  FDRE \x2_in_reg[9] 
       (.C(aclk),
        .CE(\x2_in[31]_i_1_n_0 ),
        .D(x2_in0[9]),
        .Q(x2_in[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wstrb[0]),
        .I2(x3_in[0]),
        .O(x3_in0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wstrb[1]),
        .I2(x3_in[10]),
        .O(x3_in0[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wstrb[1]),
        .I2(x3_in[11]),
        .O(x3_in0[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wstrb[1]),
        .I2(x3_in[12]),
        .O(x3_in0[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wstrb[1]),
        .I2(x3_in[13]),
        .O(x3_in0[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wstrb[1]),
        .I2(x3_in[14]),
        .O(x3_in0[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wstrb[1]),
        .I2(x3_in[15]),
        .O(x3_in0[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wstrb[2]),
        .I2(x3_in[16]),
        .O(x3_in0[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wstrb[2]),
        .I2(x3_in[17]),
        .O(x3_in0[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wstrb[2]),
        .I2(x3_in[18]),
        .O(x3_in0[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wstrb[2]),
        .I2(x3_in[19]),
        .O(x3_in0[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wstrb[0]),
        .I2(x3_in[1]),
        .O(x3_in0[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wstrb[2]),
        .I2(x3_in[20]),
        .O(x3_in0[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wstrb[2]),
        .I2(x3_in[21]),
        .O(x3_in0[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wstrb[2]),
        .I2(x3_in[22]),
        .O(x3_in0[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wstrb[2]),
        .I2(x3_in[23]),
        .O(x3_in0[23]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .I2(x3_in[24]),
        .O(x3_in0[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wstrb[3]),
        .I2(x3_in[25]),
        .O(x3_in0[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wstrb[3]),
        .I2(x3_in[26]),
        .O(x3_in0[26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wstrb[3]),
        .I2(x3_in[27]),
        .O(x3_in0[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wstrb[3]),
        .I2(x3_in[28]),
        .O(x3_in0[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wstrb[3]),
        .I2(x3_in[29]),
        .O(x3_in0[29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wstrb[0]),
        .I2(x3_in[2]),
        .O(x3_in0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wstrb[3]),
        .I2(x3_in[30]),
        .O(x3_in0[30]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \x3_in[31]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out[1]),
        .I2(\w1_in[31]_i_3_n_0 ),
        .I3(p_0_out[0]),
        .I4(p_0_out[3]),
        .I5(p_0_out[2]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wstrb[3]),
        .I2(x3_in[31]),
        .O(x3_in0[31]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wstrb[0]),
        .I2(x3_in[3]),
        .O(x3_in0[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wstrb[0]),
        .I2(x3_in[4]),
        .O(x3_in0[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wstrb[0]),
        .I2(x3_in[5]),
        .O(x3_in0[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wstrb[0]),
        .I2(x3_in[6]),
        .O(x3_in0[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wstrb[0]),
        .I2(x3_in[7]),
        .O(x3_in0[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wstrb[1]),
        .I2(x3_in[8]),
        .O(x3_in0[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x3_in[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wstrb[1]),
        .I2(x3_in[9]),
        .O(x3_in0[9]));
  FDRE \x3_in_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[0]),
        .Q(x3_in[0]),
        .R(RSTP));
  FDRE \x3_in_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[10]),
        .Q(x3_in[10]),
        .R(RSTP));
  FDRE \x3_in_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[11]),
        .Q(x3_in[11]),
        .R(RSTP));
  FDRE \x3_in_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[12]),
        .Q(x3_in[12]),
        .R(RSTP));
  FDRE \x3_in_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[13]),
        .Q(x3_in[13]),
        .R(RSTP));
  FDRE \x3_in_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[14]),
        .Q(x3_in[14]),
        .R(RSTP));
  FDRE \x3_in_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[15]),
        .Q(x3_in[15]),
        .R(RSTP));
  FDRE \x3_in_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[16]),
        .Q(x3_in[16]),
        .R(RSTP));
  FDRE \x3_in_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[17]),
        .Q(x3_in[17]),
        .R(RSTP));
  FDRE \x3_in_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[18]),
        .Q(x3_in[18]),
        .R(RSTP));
  FDRE \x3_in_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[19]),
        .Q(x3_in[19]),
        .R(RSTP));
  FDRE \x3_in_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[1]),
        .Q(x3_in[1]),
        .R(RSTP));
  FDRE \x3_in_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[20]),
        .Q(x3_in[20]),
        .R(RSTP));
  FDRE \x3_in_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[21]),
        .Q(x3_in[21]),
        .R(RSTP));
  FDRE \x3_in_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[22]),
        .Q(x3_in[22]),
        .R(RSTP));
  FDRE \x3_in_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[23]),
        .Q(x3_in[23]),
        .R(RSTP));
  FDRE \x3_in_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[24]),
        .Q(x3_in[24]),
        .R(RSTP));
  FDRE \x3_in_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[25]),
        .Q(x3_in[25]),
        .R(RSTP));
  FDRE \x3_in_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[26]),
        .Q(x3_in[26]),
        .R(RSTP));
  FDRE \x3_in_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[27]),
        .Q(x3_in[27]),
        .R(RSTP));
  FDRE \x3_in_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[28]),
        .Q(x3_in[28]),
        .R(RSTP));
  FDRE \x3_in_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[29]),
        .Q(x3_in[29]),
        .R(RSTP));
  FDRE \x3_in_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[2]),
        .Q(x3_in[2]),
        .R(RSTP));
  FDRE \x3_in_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[30]),
        .Q(x3_in[30]),
        .R(RSTP));
  FDRE \x3_in_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[31]),
        .Q(x3_in[31]),
        .R(RSTP));
  FDRE \x3_in_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[3]),
        .Q(x3_in[3]),
        .R(RSTP));
  FDRE \x3_in_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[4]),
        .Q(x3_in[4]),
        .R(RSTP));
  FDRE \x3_in_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[5]),
        .Q(x3_in[5]),
        .R(RSTP));
  FDRE \x3_in_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[6]),
        .Q(x3_in[6]),
        .R(RSTP));
  FDRE \x3_in_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[7]),
        .Q(x3_in[7]),
        .R(RSTP));
  FDRE \x3_in_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[8]),
        .Q(x3_in[8]),
        .R(RSTP));
  FDRE \x3_in_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(x3_in0[9]),
        .Q(x3_in[9]),
        .R(RSTP));
endmodule

(* ORIG_REF_NAME = "single_neuron_core" *) 
module design_1_axi_wrapper_0_0_single_neuron_core
   (SR,
    D,
    aclk,
    Q,
    \w1_in_reg[7] ,
    \x2_in_reg[7] ,
    \w2_in_reg[7] ,
    \x3_in_reg[7] ,
    \w3_in_reg[7] ,
    s_axi_araddr,
    \w3_in_reg[17] ,
    \x1_in_reg[17] ,
    \w3_in_reg[16] ,
    \x1_in_reg[16] ,
    \w3_in_reg[15] ,
    \x1_in_reg[15] ,
    \w3_in_reg[14] ,
    \x1_in_reg[14] ,
    \w3_in_reg[13] ,
    \x1_in_reg[13] ,
    \w3_in_reg[12] ,
    \x1_in_reg[12] ,
    \w3_in_reg[11] ,
    \x1_in_reg[11] ,
    \w3_in_reg[10] ,
    \x1_in_reg[10] ,
    \w3_in_reg[9] ,
    \x1_in_reg[9] ,
    \w3_in_reg[8] ,
    \x1_in_reg[8] ,
    \w3_in_reg[7]_0 ,
    \x1_in_reg[7] ,
    \w3_in_reg[6] ,
    \x1_in_reg[6] ,
    \w3_in_reg[5] ,
    \x1_in_reg[5] ,
    \w3_in_reg[4] ,
    \x1_in_reg[4] ,
    \w3_in_reg[3] ,
    \x1_in_reg[3] ,
    \w3_in_reg[2] ,
    \x1_in_reg[2] ,
    \w3_in_reg[1] ,
    \x1_in_reg[1] ,
    \w3_in_reg[0] ,
    start,
    aresetn);
  output [0:0]SR;
  output [17:0]D;
  input aclk;
  input [7:0]Q;
  input [7:0]\w1_in_reg[7] ;
  input [7:0]\x2_in_reg[7] ;
  input [7:0]\w2_in_reg[7] ;
  input [7:0]\x3_in_reg[7] ;
  input [7:0]\w3_in_reg[7] ;
  input [3:0]s_axi_araddr;
  input \w3_in_reg[17] ;
  input \x1_in_reg[17] ;
  input \w3_in_reg[16] ;
  input \x1_in_reg[16] ;
  input \w3_in_reg[15] ;
  input \x1_in_reg[15] ;
  input \w3_in_reg[14] ;
  input \x1_in_reg[14] ;
  input \w3_in_reg[13] ;
  input \x1_in_reg[13] ;
  input \w3_in_reg[12] ;
  input \x1_in_reg[12] ;
  input \w3_in_reg[11] ;
  input \x1_in_reg[11] ;
  input \w3_in_reg[10] ;
  input \x1_in_reg[10] ;
  input \w3_in_reg[9] ;
  input \x1_in_reg[9] ;
  input \w3_in_reg[8] ;
  input \x1_in_reg[8] ;
  input \w3_in_reg[7]_0 ;
  input \x1_in_reg[7] ;
  input \w3_in_reg[6] ;
  input \x1_in_reg[6] ;
  input \w3_in_reg[5] ;
  input \x1_in_reg[5] ;
  input \w3_in_reg[4] ;
  input \x1_in_reg[4] ;
  input \w3_in_reg[3] ;
  input \x1_in_reg[3] ;
  input \w3_in_reg[2] ;
  input \x1_in_reg[2] ;
  input \w3_in_reg[1] ;
  input \x1_in_reg[1] ;
  input \w3_in_reg[0] ;
  input start;
  input aresetn;

  wire [15:0]C;
  wire [17:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire [0:0]cs;
  wire \cs[0]_i_1_n_0 ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___30_carry__0_i_10_n_0;
  wire i___30_carry__0_i_11_n_0;
  wire i___30_carry__0_i_12_n_0;
  wire i___30_carry__0_i_1_n_0;
  wire i___30_carry__0_i_2_n_0;
  wire i___30_carry__0_i_3_n_0;
  wire i___30_carry__0_i_4_n_0;
  wire i___30_carry__0_i_5_n_0;
  wire i___30_carry__0_i_6_n_0;
  wire i___30_carry__0_i_7_n_0;
  wire i___30_carry__0_i_8_n_0;
  wire i___30_carry__0_i_9_n_0;
  wire i___30_carry__1_i_1_n_0;
  wire i___30_carry__1_i_2_n_0;
  wire i___30_carry__1_i_3_n_0;
  wire i___30_carry__1_i_4_n_0;
  wire i___30_carry_i_1_n_0;
  wire i___30_carry_i_2_n_0;
  wire i___30_carry_i_3_n_0;
  wire i___30_carry_i_4_n_0;
  wire i___30_carry_i_5_n_0;
  wire i___30_carry_i_6_n_0;
  wire i___30_carry_i_7_n_0;
  wire i___60_carry__0_i_10_n_0;
  wire i___60_carry__0_i_11_n_0;
  wire i___60_carry__0_i_12_n_0;
  wire i___60_carry__0_i_13_n_0;
  wire i___60_carry__0_i_14_n_0;
  wire i___60_carry__0_i_15_n_0;
  wire i___60_carry__0_i_16_n_0;
  wire i___60_carry__0_i_1_n_0;
  wire i___60_carry__0_i_2_n_0;
  wire i___60_carry__0_i_3_n_0;
  wire i___60_carry__0_i_4_n_0;
  wire i___60_carry__0_i_5_n_0;
  wire i___60_carry__0_i_6_n_0;
  wire i___60_carry__0_i_7_n_0;
  wire i___60_carry__0_i_8_n_0;
  wire i___60_carry__0_i_9_n_0;
  wire i___60_carry__1_i_10_n_0;
  wire i___60_carry__1_i_11_n_0;
  wire i___60_carry__1_i_12_n_0;
  wire i___60_carry__1_i_13_n_0;
  wire i___60_carry__1_i_14_n_0;
  wire i___60_carry__1_i_15_n_0;
  wire i___60_carry__1_i_16_n_0;
  wire i___60_carry__1_i_17_n_0;
  wire i___60_carry__1_i_1_n_0;
  wire i___60_carry__1_i_2_n_0;
  wire i___60_carry__1_i_3_n_0;
  wire i___60_carry__1_i_4_n_0;
  wire i___60_carry__1_i_5_n_0;
  wire i___60_carry__1_i_6_n_0;
  wire i___60_carry__1_i_7_n_0;
  wire i___60_carry__1_i_8_n_0;
  wire i___60_carry__1_i_9_n_0;
  wire i___60_carry__2_i_1_n_0;
  wire i___60_carry_i_1_n_0;
  wire i___60_carry_i_2_n_0;
  wire i___60_carry_i_3_n_0;
  wire i___60_carry_i_4_n_0;
  wire \rdata[0]_i_3_n_0 ;
  wire [3:0]s_axi_araddr;
  wire start;
  wire [7:0]\w1_in_reg[7] ;
  wire [7:0]\w2_in_reg[7] ;
  wire \w3_in_reg[0] ;
  wire \w3_in_reg[10] ;
  wire \w3_in_reg[11] ;
  wire \w3_in_reg[12] ;
  wire \w3_in_reg[13] ;
  wire \w3_in_reg[14] ;
  wire \w3_in_reg[15] ;
  wire \w3_in_reg[16] ;
  wire \w3_in_reg[17] ;
  wire \w3_in_reg[1] ;
  wire \w3_in_reg[2] ;
  wire \w3_in_reg[3] ;
  wire \w3_in_reg[4] ;
  wire \w3_in_reg[5] ;
  wire \w3_in_reg[6] ;
  wire [7:0]\w3_in_reg[7] ;
  wire \w3_in_reg[7]_0 ;
  wire \w3_in_reg[8] ;
  wire \w3_in_reg[9] ;
  wire \x1_in_reg[10] ;
  wire \x1_in_reg[11] ;
  wire \x1_in_reg[12] ;
  wire \x1_in_reg[13] ;
  wire \x1_in_reg[14] ;
  wire \x1_in_reg[15] ;
  wire \x1_in_reg[16] ;
  wire \x1_in_reg[17] ;
  wire \x1_in_reg[1] ;
  wire \x1_in_reg[2] ;
  wire \x1_in_reg[3] ;
  wire \x1_in_reg[4] ;
  wire \x1_in_reg[5] ;
  wire \x1_in_reg[6] ;
  wire \x1_in_reg[7] ;
  wire \x1_in_reg[8] ;
  wire \x1_in_reg[9] ;
  wire [7:0]\x2_in_reg[7] ;
  wire [7:0]\x3_in_reg[7] ;
  wire [17:0]y_cv;
  wire [17:0]y_cv0;
  wire [15:0]y_cv1;
  wire y_cv1__0_carry__0_i_10_n_0;
  wire y_cv1__0_carry__0_i_11_n_0;
  wire y_cv1__0_carry__0_i_12_n_0;
  wire y_cv1__0_carry__0_i_1_n_0;
  wire y_cv1__0_carry__0_i_2_n_0;
  wire y_cv1__0_carry__0_i_3_n_0;
  wire y_cv1__0_carry__0_i_4_n_0;
  wire y_cv1__0_carry__0_i_5_n_0;
  wire y_cv1__0_carry__0_i_6_n_0;
  wire y_cv1__0_carry__0_i_7_n_0;
  wire y_cv1__0_carry__0_i_8_n_0;
  wire y_cv1__0_carry__0_i_9_n_0;
  wire y_cv1__0_carry__0_n_0;
  wire y_cv1__0_carry__0_n_1;
  wire y_cv1__0_carry__0_n_2;
  wire y_cv1__0_carry__0_n_3;
  wire y_cv1__0_carry__0_n_4;
  wire y_cv1__0_carry__0_n_5;
  wire y_cv1__0_carry__0_n_6;
  wire y_cv1__0_carry__0_n_7;
  wire y_cv1__0_carry__1_i_1_n_0;
  wire y_cv1__0_carry__1_i_2_n_0;
  wire y_cv1__0_carry__1_i_3_n_0;
  wire y_cv1__0_carry__1_i_4_n_0;
  wire y_cv1__0_carry__1_n_1;
  wire y_cv1__0_carry__1_n_3;
  wire y_cv1__0_carry__1_n_6;
  wire y_cv1__0_carry__1_n_7;
  wire y_cv1__0_carry_i_1_n_0;
  wire y_cv1__0_carry_i_2_n_0;
  wire y_cv1__0_carry_i_3_n_0;
  wire y_cv1__0_carry_i_4_n_0;
  wire y_cv1__0_carry_i_5_n_0;
  wire y_cv1__0_carry_i_6_n_0;
  wire y_cv1__0_carry_i_7_n_0;
  wire y_cv1__0_carry_n_0;
  wire y_cv1__0_carry_n_1;
  wire y_cv1__0_carry_n_2;
  wire y_cv1__0_carry_n_3;
  wire y_cv1__0_carry_n_4;
  wire y_cv1__30_carry__0_i_10_n_0;
  wire y_cv1__30_carry__0_i_11_n_0;
  wire y_cv1__30_carry__0_i_12_n_0;
  wire y_cv1__30_carry__0_i_1_n_0;
  wire y_cv1__30_carry__0_i_2_n_0;
  wire y_cv1__30_carry__0_i_3_n_0;
  wire y_cv1__30_carry__0_i_4_n_0;
  wire y_cv1__30_carry__0_i_5_n_0;
  wire y_cv1__30_carry__0_i_6_n_0;
  wire y_cv1__30_carry__0_i_7_n_0;
  wire y_cv1__30_carry__0_i_8_n_0;
  wire y_cv1__30_carry__0_i_9_n_0;
  wire y_cv1__30_carry__0_n_0;
  wire y_cv1__30_carry__0_n_1;
  wire y_cv1__30_carry__0_n_2;
  wire y_cv1__30_carry__0_n_3;
  wire y_cv1__30_carry__0_n_4;
  wire y_cv1__30_carry__0_n_5;
  wire y_cv1__30_carry__0_n_6;
  wire y_cv1__30_carry__0_n_7;
  wire y_cv1__30_carry__1_i_1_n_0;
  wire y_cv1__30_carry__1_i_2_n_0;
  wire y_cv1__30_carry__1_i_3_n_0;
  wire y_cv1__30_carry__1_i_4_n_0;
  wire y_cv1__30_carry__1_n_1;
  wire y_cv1__30_carry__1_n_3;
  wire y_cv1__30_carry__1_n_6;
  wire y_cv1__30_carry__1_n_7;
  wire y_cv1__30_carry_i_1_n_0;
  wire y_cv1__30_carry_i_2_n_0;
  wire y_cv1__30_carry_i_3_n_0;
  wire y_cv1__30_carry_i_4_n_0;
  wire y_cv1__30_carry_i_5_n_0;
  wire y_cv1__30_carry_i_6_n_0;
  wire y_cv1__30_carry_i_7_n_0;
  wire y_cv1__30_carry_n_0;
  wire y_cv1__30_carry_n_1;
  wire y_cv1__30_carry_n_2;
  wire y_cv1__30_carry_n_3;
  wire y_cv1__30_carry_n_4;
  wire y_cv1__30_carry_n_5;
  wire y_cv1__30_carry_n_6;
  wire y_cv1__30_carry_n_7;
  wire y_cv1__60_carry__0_i_10_n_0;
  wire y_cv1__60_carry__0_i_11_n_0;
  wire y_cv1__60_carry__0_i_12_n_0;
  wire y_cv1__60_carry__0_i_13_n_0;
  wire y_cv1__60_carry__0_i_14_n_0;
  wire y_cv1__60_carry__0_i_15_n_0;
  wire y_cv1__60_carry__0_i_16_n_0;
  wire y_cv1__60_carry__0_i_1_n_0;
  wire y_cv1__60_carry__0_i_2_n_0;
  wire y_cv1__60_carry__0_i_3_n_0;
  wire y_cv1__60_carry__0_i_4_n_0;
  wire y_cv1__60_carry__0_i_5_n_0;
  wire y_cv1__60_carry__0_i_6_n_0;
  wire y_cv1__60_carry__0_i_7_n_0;
  wire y_cv1__60_carry__0_i_8_n_0;
  wire y_cv1__60_carry__0_i_9_n_0;
  wire y_cv1__60_carry__0_n_0;
  wire y_cv1__60_carry__0_n_1;
  wire y_cv1__60_carry__0_n_2;
  wire y_cv1__60_carry__0_n_3;
  wire y_cv1__60_carry__1_i_10_n_0;
  wire y_cv1__60_carry__1_i_11_n_0;
  wire y_cv1__60_carry__1_i_12_n_0;
  wire y_cv1__60_carry__1_i_13_n_0;
  wire y_cv1__60_carry__1_i_14_n_0;
  wire y_cv1__60_carry__1_i_15_n_0;
  wire y_cv1__60_carry__1_i_16_n_0;
  wire y_cv1__60_carry__1_i_17_n_0;
  wire y_cv1__60_carry__1_i_1_n_0;
  wire y_cv1__60_carry__1_i_2_n_0;
  wire y_cv1__60_carry__1_i_3_n_0;
  wire y_cv1__60_carry__1_i_4_n_0;
  wire y_cv1__60_carry__1_i_5_n_0;
  wire y_cv1__60_carry__1_i_6_n_0;
  wire y_cv1__60_carry__1_i_7_n_0;
  wire y_cv1__60_carry__1_i_8_n_0;
  wire y_cv1__60_carry__1_i_9_n_0;
  wire y_cv1__60_carry__1_n_0;
  wire y_cv1__60_carry__1_n_1;
  wire y_cv1__60_carry__1_n_2;
  wire y_cv1__60_carry__1_n_3;
  wire y_cv1__60_carry__2_i_1_n_0;
  wire y_cv1__60_carry_i_1_n_0;
  wire y_cv1__60_carry_i_2_n_0;
  wire y_cv1__60_carry_i_3_n_0;
  wire y_cv1__60_carry_i_4_n_0;
  wire y_cv1__60_carry_i_5_n_0;
  wire y_cv1__60_carry_n_0;
  wire y_cv1__60_carry_n_1;
  wire y_cv1__60_carry_n_2;
  wire y_cv1__60_carry_n_3;
  wire [15:0]y_cv2;
  wire y_cv2__0_carry__0_i_10_n_0;
  wire y_cv2__0_carry__0_i_11_n_0;
  wire y_cv2__0_carry__0_i_12_n_0;
  wire y_cv2__0_carry__0_i_1_n_0;
  wire y_cv2__0_carry__0_i_2_n_0;
  wire y_cv2__0_carry__0_i_3_n_0;
  wire y_cv2__0_carry__0_i_4_n_0;
  wire y_cv2__0_carry__0_i_5_n_0;
  wire y_cv2__0_carry__0_i_6_n_0;
  wire y_cv2__0_carry__0_i_7_n_0;
  wire y_cv2__0_carry__0_i_8_n_0;
  wire y_cv2__0_carry__0_i_9_n_0;
  wire y_cv2__0_carry__0_n_0;
  wire y_cv2__0_carry__0_n_1;
  wire y_cv2__0_carry__0_n_2;
  wire y_cv2__0_carry__0_n_3;
  wire y_cv2__0_carry__0_n_4;
  wire y_cv2__0_carry__0_n_5;
  wire y_cv2__0_carry__0_n_6;
  wire y_cv2__0_carry__0_n_7;
  wire y_cv2__0_carry__1_i_1_n_0;
  wire y_cv2__0_carry__1_i_2_n_0;
  wire y_cv2__0_carry__1_i_3_n_0;
  wire y_cv2__0_carry__1_i_4_n_0;
  wire y_cv2__0_carry__1_n_1;
  wire y_cv2__0_carry__1_n_3;
  wire y_cv2__0_carry__1_n_6;
  wire y_cv2__0_carry__1_n_7;
  wire y_cv2__0_carry_i_1_n_0;
  wire y_cv2__0_carry_i_2_n_0;
  wire y_cv2__0_carry_i_3_n_0;
  wire y_cv2__0_carry_i_4_n_0;
  wire y_cv2__0_carry_i_5_n_0;
  wire y_cv2__0_carry_i_6_n_0;
  wire y_cv2__0_carry_i_7_n_0;
  wire y_cv2__0_carry_n_0;
  wire y_cv2__0_carry_n_1;
  wire y_cv2__0_carry_n_2;
  wire y_cv2__0_carry_n_3;
  wire y_cv2__0_carry_n_4;
  wire y_cv2__0_carry_n_5;
  wire y_cv2__0_carry_n_6;
  wire y_cv2__0_carry_n_7;
  wire y_cv2__30_carry__0_i_10_n_0;
  wire y_cv2__30_carry__0_i_11_n_0;
  wire y_cv2__30_carry__0_i_12_n_0;
  wire y_cv2__30_carry__0_i_1_n_0;
  wire y_cv2__30_carry__0_i_2_n_0;
  wire y_cv2__30_carry__0_i_3_n_0;
  wire y_cv2__30_carry__0_i_4_n_0;
  wire y_cv2__30_carry__0_i_5_n_0;
  wire y_cv2__30_carry__0_i_6_n_0;
  wire y_cv2__30_carry__0_i_7_n_0;
  wire y_cv2__30_carry__0_i_8_n_0;
  wire y_cv2__30_carry__0_i_9_n_0;
  wire y_cv2__30_carry__0_n_0;
  wire y_cv2__30_carry__0_n_1;
  wire y_cv2__30_carry__0_n_2;
  wire y_cv2__30_carry__0_n_3;
  wire y_cv2__30_carry__0_n_4;
  wire y_cv2__30_carry__0_n_5;
  wire y_cv2__30_carry__0_n_6;
  wire y_cv2__30_carry__0_n_7;
  wire y_cv2__30_carry__1_i_1_n_0;
  wire y_cv2__30_carry__1_i_2_n_0;
  wire y_cv2__30_carry__1_i_3_n_0;
  wire y_cv2__30_carry__1_i_4_n_0;
  wire y_cv2__30_carry__1_n_1;
  wire y_cv2__30_carry__1_n_3;
  wire y_cv2__30_carry__1_n_6;
  wire y_cv2__30_carry__1_n_7;
  wire y_cv2__30_carry_i_1_n_0;
  wire y_cv2__30_carry_i_2_n_0;
  wire y_cv2__30_carry_i_3_n_0;
  wire y_cv2__30_carry_i_4_n_0;
  wire y_cv2__30_carry_i_5_n_0;
  wire y_cv2__30_carry_i_6_n_0;
  wire y_cv2__30_carry_i_7_n_0;
  wire y_cv2__30_carry_n_0;
  wire y_cv2__30_carry_n_1;
  wire y_cv2__30_carry_n_2;
  wire y_cv2__30_carry_n_3;
  wire y_cv2__30_carry_n_4;
  wire y_cv2__30_carry_n_5;
  wire y_cv2__30_carry_n_6;
  wire y_cv2__30_carry_n_7;
  wire y_cv2__60_carry__0_i_10_n_0;
  wire y_cv2__60_carry__0_i_11_n_0;
  wire y_cv2__60_carry__0_i_12_n_0;
  wire y_cv2__60_carry__0_i_13_n_0;
  wire y_cv2__60_carry__0_i_14_n_0;
  wire y_cv2__60_carry__0_i_15_n_0;
  wire y_cv2__60_carry__0_i_16_n_0;
  wire y_cv2__60_carry__0_i_1_n_0;
  wire y_cv2__60_carry__0_i_2_n_0;
  wire y_cv2__60_carry__0_i_3_n_0;
  wire y_cv2__60_carry__0_i_4_n_0;
  wire y_cv2__60_carry__0_i_5_n_0;
  wire y_cv2__60_carry__0_i_6_n_0;
  wire y_cv2__60_carry__0_i_7_n_0;
  wire y_cv2__60_carry__0_i_8_n_0;
  wire y_cv2__60_carry__0_i_9_n_0;
  wire y_cv2__60_carry__0_n_0;
  wire y_cv2__60_carry__0_n_1;
  wire y_cv2__60_carry__0_n_2;
  wire y_cv2__60_carry__0_n_3;
  wire y_cv2__60_carry__0_n_4;
  wire y_cv2__60_carry__0_n_5;
  wire y_cv2__60_carry__0_n_6;
  wire y_cv2__60_carry__0_n_7;
  wire y_cv2__60_carry__1_i_10_n_0;
  wire y_cv2__60_carry__1_i_11_n_0;
  wire y_cv2__60_carry__1_i_12_n_0;
  wire y_cv2__60_carry__1_i_13_n_0;
  wire y_cv2__60_carry__1_i_14_n_0;
  wire y_cv2__60_carry__1_i_15_n_0;
  wire y_cv2__60_carry__1_i_16_n_0;
  wire y_cv2__60_carry__1_i_17_n_0;
  wire y_cv2__60_carry__1_i_1_n_0;
  wire y_cv2__60_carry__1_i_2_n_0;
  wire y_cv2__60_carry__1_i_3_n_0;
  wire y_cv2__60_carry__1_i_4_n_0;
  wire y_cv2__60_carry__1_i_5_n_0;
  wire y_cv2__60_carry__1_i_6_n_0;
  wire y_cv2__60_carry__1_i_7_n_0;
  wire y_cv2__60_carry__1_i_8_n_0;
  wire y_cv2__60_carry__1_i_9_n_0;
  wire y_cv2__60_carry__1_n_0;
  wire y_cv2__60_carry__1_n_1;
  wire y_cv2__60_carry__1_n_2;
  wire y_cv2__60_carry__1_n_3;
  wire y_cv2__60_carry__1_n_4;
  wire y_cv2__60_carry__1_n_5;
  wire y_cv2__60_carry__1_n_6;
  wire y_cv2__60_carry__1_n_7;
  wire y_cv2__60_carry__2_i_1_n_0;
  wire y_cv2__60_carry__2_n_7;
  wire y_cv2__60_carry_i_1_n_0;
  wire y_cv2__60_carry_i_2_n_0;
  wire y_cv2__60_carry_i_3_n_0;
  wire y_cv2__60_carry_i_4_n_0;
  wire y_cv2__60_carry_i_5_n_0;
  wire y_cv2__60_carry_n_0;
  wire y_cv2__60_carry_n_1;
  wire y_cv2__60_carry_n_2;
  wire y_cv2__60_carry_n_3;
  wire y_cv2__60_carry_n_4;
  wire y_cv2__60_carry_n_5;
  wire y_cv2__60_carry_n_6;
  wire \y_cv2_inferred__0/i___0_carry__0_n_0 ;
  wire \y_cv2_inferred__0/i___0_carry__0_n_1 ;
  wire \y_cv2_inferred__0/i___0_carry__0_n_2 ;
  wire \y_cv2_inferred__0/i___0_carry__0_n_3 ;
  wire \y_cv2_inferred__0/i___0_carry__0_n_4 ;
  wire \y_cv2_inferred__0/i___0_carry__0_n_5 ;
  wire \y_cv2_inferred__0/i___0_carry__0_n_6 ;
  wire \y_cv2_inferred__0/i___0_carry__0_n_7 ;
  wire \y_cv2_inferred__0/i___0_carry__1_n_1 ;
  wire \y_cv2_inferred__0/i___0_carry__1_n_3 ;
  wire \y_cv2_inferred__0/i___0_carry__1_n_6 ;
  wire \y_cv2_inferred__0/i___0_carry__1_n_7 ;
  wire \y_cv2_inferred__0/i___0_carry_n_0 ;
  wire \y_cv2_inferred__0/i___0_carry_n_1 ;
  wire \y_cv2_inferred__0/i___0_carry_n_2 ;
  wire \y_cv2_inferred__0/i___0_carry_n_3 ;
  wire \y_cv2_inferred__0/i___0_carry_n_4 ;
  wire \y_cv2_inferred__0/i___30_carry__0_n_0 ;
  wire \y_cv2_inferred__0/i___30_carry__0_n_1 ;
  wire \y_cv2_inferred__0/i___30_carry__0_n_2 ;
  wire \y_cv2_inferred__0/i___30_carry__0_n_3 ;
  wire \y_cv2_inferred__0/i___30_carry__0_n_4 ;
  wire \y_cv2_inferred__0/i___30_carry__0_n_5 ;
  wire \y_cv2_inferred__0/i___30_carry__0_n_6 ;
  wire \y_cv2_inferred__0/i___30_carry__0_n_7 ;
  wire \y_cv2_inferred__0/i___30_carry__1_n_1 ;
  wire \y_cv2_inferred__0/i___30_carry__1_n_3 ;
  wire \y_cv2_inferred__0/i___30_carry__1_n_6 ;
  wire \y_cv2_inferred__0/i___30_carry__1_n_7 ;
  wire \y_cv2_inferred__0/i___30_carry_n_0 ;
  wire \y_cv2_inferred__0/i___30_carry_n_1 ;
  wire \y_cv2_inferred__0/i___30_carry_n_2 ;
  wire \y_cv2_inferred__0/i___30_carry_n_3 ;
  wire \y_cv2_inferred__0/i___30_carry_n_4 ;
  wire \y_cv2_inferred__0/i___30_carry_n_5 ;
  wire \y_cv2_inferred__0/i___30_carry_n_6 ;
  wire \y_cv2_inferred__0/i___30_carry_n_7 ;
  wire \y_cv2_inferred__0/i___60_carry__0_n_0 ;
  wire \y_cv2_inferred__0/i___60_carry__0_n_1 ;
  wire \y_cv2_inferred__0/i___60_carry__0_n_2 ;
  wire \y_cv2_inferred__0/i___60_carry__0_n_3 ;
  wire \y_cv2_inferred__0/i___60_carry__1_n_0 ;
  wire \y_cv2_inferred__0/i___60_carry__1_n_1 ;
  wire \y_cv2_inferred__0/i___60_carry__1_n_2 ;
  wire \y_cv2_inferred__0/i___60_carry__1_n_3 ;
  wire \y_cv2_inferred__0/i___60_carry_n_0 ;
  wire \y_cv2_inferred__0/i___60_carry_n_1 ;
  wire \y_cv2_inferred__0/i___60_carry_n_2 ;
  wire \y_cv2_inferred__0/i___60_carry_n_3 ;
  wire \y_cv[11]_i_10_n_0 ;
  wire \y_cv[11]_i_2_n_0 ;
  wire \y_cv[11]_i_3_n_0 ;
  wire \y_cv[11]_i_4_n_0 ;
  wire \y_cv[11]_i_5_n_0 ;
  wire \y_cv[11]_i_7_n_0 ;
  wire \y_cv[11]_i_8_n_0 ;
  wire \y_cv[11]_i_9_n_0 ;
  wire \y_cv[15]_i_10_n_0 ;
  wire \y_cv[15]_i_2_n_0 ;
  wire \y_cv[15]_i_3_n_0 ;
  wire \y_cv[15]_i_4_n_0 ;
  wire \y_cv[15]_i_5_n_0 ;
  wire \y_cv[15]_i_7_n_0 ;
  wire \y_cv[15]_i_8_n_0 ;
  wire \y_cv[15]_i_9_n_0 ;
  wire \y_cv[17]_i_2_n_0 ;
  wire \y_cv[3]_i_10_n_0 ;
  wire \y_cv[3]_i_11_n_0 ;
  wire \y_cv[3]_i_3_n_0 ;
  wire \y_cv[3]_i_4_n_0 ;
  wire \y_cv[3]_i_5_n_0 ;
  wire \y_cv[3]_i_6_n_0 ;
  wire \y_cv[3]_i_8_n_0 ;
  wire \y_cv[3]_i_9_n_0 ;
  wire \y_cv[7]_i_10_n_0 ;
  wire \y_cv[7]_i_2_n_0 ;
  wire \y_cv[7]_i_3_n_0 ;
  wire \y_cv[7]_i_4_n_0 ;
  wire \y_cv[7]_i_5_n_0 ;
  wire \y_cv[7]_i_7_n_0 ;
  wire \y_cv[7]_i_8_n_0 ;
  wire \y_cv[7]_i_9_n_0 ;
  wire \y_cv_reg[11]_i_1_n_0 ;
  wire \y_cv_reg[11]_i_1_n_1 ;
  wire \y_cv_reg[11]_i_1_n_2 ;
  wire \y_cv_reg[11]_i_1_n_3 ;
  wire \y_cv_reg[11]_i_6_n_0 ;
  wire \y_cv_reg[11]_i_6_n_1 ;
  wire \y_cv_reg[11]_i_6_n_2 ;
  wire \y_cv_reg[11]_i_6_n_3 ;
  wire \y_cv_reg[15]_i_1_n_0 ;
  wire \y_cv_reg[15]_i_1_n_1 ;
  wire \y_cv_reg[15]_i_1_n_2 ;
  wire \y_cv_reg[15]_i_1_n_3 ;
  wire \y_cv_reg[15]_i_6_n_0 ;
  wire \y_cv_reg[15]_i_6_n_1 ;
  wire \y_cv_reg[15]_i_6_n_2 ;
  wire \y_cv_reg[15]_i_6_n_3 ;
  wire \y_cv_reg[17]_i_3_n_3 ;
  wire \y_cv_reg[3]_i_1_n_0 ;
  wire \y_cv_reg[3]_i_1_n_1 ;
  wire \y_cv_reg[3]_i_1_n_2 ;
  wire \y_cv_reg[3]_i_1_n_3 ;
  wire \y_cv_reg[3]_i_2_n_0 ;
  wire \y_cv_reg[3]_i_2_n_1 ;
  wire \y_cv_reg[3]_i_2_n_2 ;
  wire \y_cv_reg[3]_i_2_n_3 ;
  wire \y_cv_reg[7]_i_1_n_0 ;
  wire \y_cv_reg[7]_i_1_n_1 ;
  wire \y_cv_reg[7]_i_1_n_2 ;
  wire \y_cv_reg[7]_i_1_n_3 ;
  wire \y_cv_reg[7]_i_6_n_0 ;
  wire \y_cv_reg[7]_i_6_n_1 ;
  wire \y_cv_reg[7]_i_6_n_2 ;
  wire \y_cv_reg[7]_i_6_n_3 ;
  wire [3:1]NLW_y_cv1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_cv1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_cv1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_cv1__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y_cv1__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_cv1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_y_cv1__60_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_y_cv2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_cv2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_y_cv2__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y_cv2__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_y_cv2__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_cv2__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_y_cv2__60_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_y_cv2_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_cv2_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_y_cv2_inferred__0/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_cv2_inferred__0/i___30_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_y_cv2_inferred__0/i___60_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y_cv2_inferred__0/i___60_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_cv2_inferred__0/i___60_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_y_cv_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_cv_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_y_cv_reg[17]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_cv_reg[17]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \cs[0]_i_1 
       (.I0(start),
        .I1(cs),
        .O(\cs[0]_i_1_n_0 ));
  FDRE \cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cs[0]_i_1_n_0 ),
        .Q(cs),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(\x2_in_reg[7] [2]),
        .I1(\w2_in_reg[7] [4]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [5]),
        .I4(\x2_in_reg[7] [0]),
        .I5(\w2_in_reg[7] [6]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10
       (.I0(\x2_in_reg[7] [0]),
        .I1(\w2_in_reg[7] [6]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(\x2_in_reg[7] [0]),
        .I1(\w2_in_reg[7] [5]),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12
       (.I0(\w2_in_reg[7] [3]),
        .I1(\x2_in_reg[7] [1]),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(\x2_in_reg[7] [2]),
        .I1(\w2_in_reg[7] [3]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [4]),
        .I4(\x2_in_reg[7] [0]),
        .I5(\w2_in_reg[7] [5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(\x2_in_reg[7] [2]),
        .I1(\w2_in_reg[7] [2]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [3]),
        .I4(\x2_in_reg[7] [0]),
        .I5(\w2_in_reg[7] [4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_4
       (.I0(\x2_in_reg[7] [2]),
        .I1(\w2_in_reg[7] [1]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [2]),
        .I4(\x2_in_reg[7] [0]),
        .I5(\w2_in_reg[7] [3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(\w2_in_reg[7] [6]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [5]),
        .I4(\x2_in_reg[7] [2]),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\w2_in_reg[7] [5]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [4]),
        .I4(\x2_in_reg[7] [2]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(\w2_in_reg[7] [4]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [3]),
        .I4(\x2_in_reg[7] [2]),
        .I5(i___0_carry__0_i_11_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(\x2_in_reg[7] [2]),
        .I2(\w2_in_reg[7] [2]),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(\x2_in_reg[7] [0]),
        .I5(\w2_in_reg[7] [4]),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_9
       (.I0(\x2_in_reg[7] [0]),
        .I1(\w2_in_reg[7] [7]),
        .O(i___0_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_1
       (.I0(\w2_in_reg[7] [7]),
        .I1(\x2_in_reg[7] [2]),
        .O(i___0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_2
       (.I0(\x2_in_reg[7] [2]),
        .I1(\w2_in_reg[7] [5]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [6]),
        .I4(\x2_in_reg[7] [0]),
        .I5(\w2_in_reg[7] [7]),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___0_carry__1_i_3
       (.I0(\w2_in_reg[7] [6]),
        .I1(\x2_in_reg[7] [1]),
        .I2(\x2_in_reg[7] [2]),
        .I3(\w2_in_reg[7] [7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    i___0_carry__1_i_4
       (.I0(\x2_in_reg[7] [0]),
        .I1(\w2_in_reg[7] [5]),
        .I2(\w2_in_reg[7] [7]),
        .I3(\x2_in_reg[7] [1]),
        .I4(\w2_in_reg[7] [6]),
        .I5(\x2_in_reg[7] [2]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(\w2_in_reg[7] [3]),
        .I1(\x2_in_reg[7] [0]),
        .I2(\x2_in_reg[7] [2]),
        .I3(\w2_in_reg[7] [1]),
        .I4(\x2_in_reg[7] [1]),
        .I5(\w2_in_reg[7] [2]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(\x2_in_reg[7] [1]),
        .I1(\w2_in_reg[7] [1]),
        .I2(\x2_in_reg[7] [2]),
        .I3(\w2_in_reg[7] [0]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(\w2_in_reg[7] [0]),
        .I1(\x2_in_reg[7] [1]),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_1_n_0),
        .I1(\w2_in_reg[7] [1]),
        .I2(\x2_in_reg[7] [2]),
        .I3(\w2_in_reg[7] [0]),
        .I4(\x2_in_reg[7] [1]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(\w2_in_reg[7] [0]),
        .I1(\x2_in_reg[7] [2]),
        .I2(\w2_in_reg[7] [1]),
        .I3(\x2_in_reg[7] [1]),
        .I4(\w2_in_reg[7] [2]),
        .I5(\x2_in_reg[7] [0]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(\w2_in_reg[7] [1]),
        .I1(\x2_in_reg[7] [0]),
        .I2(\x2_in_reg[7] [1]),
        .I3(\w2_in_reg[7] [0]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(\x2_in_reg[7] [0]),
        .I1(\w2_in_reg[7] [0]),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_1
       (.I0(\x2_in_reg[7] [5]),
        .I1(\w2_in_reg[7] [4]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [5]),
        .I4(\w2_in_reg[7] [6]),
        .I5(\x2_in_reg[7] [3]),
        .O(i___30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_10
       (.I0(\w2_in_reg[7] [6]),
        .I1(\x2_in_reg[7] [3]),
        .O(i___30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_11
       (.I0(\w2_in_reg[7] [5]),
        .I1(\x2_in_reg[7] [3]),
        .O(i___30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_12
       (.I0(\w2_in_reg[7] [3]),
        .I1(\x2_in_reg[7] [4]),
        .O(i___30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2
       (.I0(\x2_in_reg[7] [5]),
        .I1(\w2_in_reg[7] [3]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [4]),
        .I4(\w2_in_reg[7] [5]),
        .I5(\x2_in_reg[7] [3]),
        .O(i___30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3
       (.I0(\x2_in_reg[7] [5]),
        .I1(\w2_in_reg[7] [2]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [3]),
        .I4(\w2_in_reg[7] [4]),
        .I5(\x2_in_reg[7] [3]),
        .O(i___30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_4
       (.I0(\x2_in_reg[7] [5]),
        .I1(\w2_in_reg[7] [1]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [2]),
        .I4(\w2_in_reg[7] [3]),
        .I5(\x2_in_reg[7] [3]),
        .O(i___30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___30_carry__0_i_5
       (.I0(i___30_carry__0_i_1_n_0),
        .I1(\w2_in_reg[7] [6]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [5]),
        .I4(\x2_in_reg[7] [5]),
        .I5(i___30_carry__0_i_9_n_0),
        .O(i___30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___30_carry__0_i_6
       (.I0(i___30_carry__0_i_2_n_0),
        .I1(\w2_in_reg[7] [5]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [4]),
        .I4(\x2_in_reg[7] [5]),
        .I5(i___30_carry__0_i_10_n_0),
        .O(i___30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___30_carry__0_i_7
       (.I0(i___30_carry__0_i_3_n_0),
        .I1(\w2_in_reg[7] [4]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [3]),
        .I4(\x2_in_reg[7] [5]),
        .I5(i___30_carry__0_i_11_n_0),
        .O(i___30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_8
       (.I0(i___30_carry__0_i_4_n_0),
        .I1(\x2_in_reg[7] [5]),
        .I2(\w2_in_reg[7] [2]),
        .I3(i___30_carry__0_i_12_n_0),
        .I4(\w2_in_reg[7] [4]),
        .I5(\x2_in_reg[7] [3]),
        .O(i___30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__0_i_9
       (.I0(\w2_in_reg[7] [7]),
        .I1(\x2_in_reg[7] [3]),
        .O(i___30_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry__1_i_1
       (.I0(\w2_in_reg[7] [7]),
        .I1(\x2_in_reg[7] [5]),
        .O(i___30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__1_i_2
       (.I0(\x2_in_reg[7] [5]),
        .I1(\w2_in_reg[7] [5]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [6]),
        .I4(\w2_in_reg[7] [7]),
        .I5(\x2_in_reg[7] [3]),
        .O(i___30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___30_carry__1_i_3
       (.I0(\w2_in_reg[7] [6]),
        .I1(\x2_in_reg[7] [4]),
        .I2(\x2_in_reg[7] [5]),
        .I3(\w2_in_reg[7] [7]),
        .O(i___30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    i___30_carry__1_i_4
       (.I0(\x2_in_reg[7] [3]),
        .I1(\w2_in_reg[7] [5]),
        .I2(\w2_in_reg[7] [7]),
        .I3(\x2_in_reg[7] [4]),
        .I4(\w2_in_reg[7] [6]),
        .I5(\x2_in_reg[7] [5]),
        .O(i___30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1
       (.I0(\x2_in_reg[7] [3]),
        .I1(\w2_in_reg[7] [3]),
        .I2(\x2_in_reg[7] [5]),
        .I3(\w2_in_reg[7] [1]),
        .I4(\x2_in_reg[7] [4]),
        .I5(\w2_in_reg[7] [2]),
        .O(i___30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2
       (.I0(\x2_in_reg[7] [4]),
        .I1(\w2_in_reg[7] [1]),
        .I2(\x2_in_reg[7] [5]),
        .I3(\w2_in_reg[7] [0]),
        .O(i___30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3
       (.I0(\w2_in_reg[7] [0]),
        .I1(\x2_in_reg[7] [4]),
        .O(i___30_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___30_carry_i_4
       (.I0(i___30_carry_i_1_n_0),
        .I1(\w2_in_reg[7] [1]),
        .I2(\x2_in_reg[7] [5]),
        .I3(\w2_in_reg[7] [0]),
        .I4(\x2_in_reg[7] [4]),
        .O(i___30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5
       (.I0(\w2_in_reg[7] [0]),
        .I1(\x2_in_reg[7] [5]),
        .I2(\w2_in_reg[7] [1]),
        .I3(\x2_in_reg[7] [4]),
        .I4(\x2_in_reg[7] [3]),
        .I5(\w2_in_reg[7] [2]),
        .O(i___30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6
       (.I0(\x2_in_reg[7] [3]),
        .I1(\w2_in_reg[7] [1]),
        .I2(\x2_in_reg[7] [4]),
        .I3(\w2_in_reg[7] [0]),
        .O(i___30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7
       (.I0(\w2_in_reg[7] [0]),
        .I1(\x2_in_reg[7] [3]),
        .O(i___30_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE8880000FFFFE888)) 
    i___60_carry__0_i_1
       (.I0(\y_cv2_inferred__0/i___30_carry__0_n_6 ),
        .I1(\y_cv2_inferred__0/i___0_carry__1_n_7 ),
        .I2(\w2_in_reg[7] [1]),
        .I3(\x2_in_reg[7] [7]),
        .I4(i___60_carry__0_i_9_n_0),
        .I5(i___60_carry__0_i_10_n_0),
        .O(i___60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    i___60_carry__0_i_10
       (.I0(\x2_in_reg[7] [7]),
        .I1(\w2_in_reg[7] [2]),
        .I2(\y_cv2_inferred__0/i___0_carry__1_n_6 ),
        .I3(\y_cv2_inferred__0/i___30_carry__0_n_5 ),
        .O(i___60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_11
       (.I0(\x2_in_reg[7] [7]),
        .I1(\w2_in_reg[7] [1]),
        .I2(\y_cv2_inferred__0/i___0_carry__1_n_7 ),
        .I3(\y_cv2_inferred__0/i___30_carry__0_n_6 ),
        .O(i___60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    i___60_carry__0_i_12
       (.I0(\w2_in_reg[7] [2]),
        .I1(\x2_in_reg[7] [7]),
        .I2(\y_cv2_inferred__0/i___30_carry__0_n_5 ),
        .I3(\y_cv2_inferred__0/i___0_carry__1_n_6 ),
        .O(i___60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    i___60_carry__0_i_13
       (.I0(\x2_in_reg[7] [7]),
        .I1(\w2_in_reg[7] [3]),
        .I2(\y_cv2_inferred__0/i___0_carry__1_n_1 ),
        .I3(\y_cv2_inferred__0/i___30_carry__0_n_4 ),
        .O(i___60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    i___60_carry__0_i_14
       (.I0(\y_cv2_inferred__0/i___30_carry__0_n_6 ),
        .I1(\y_cv2_inferred__0/i___0_carry__1_n_7 ),
        .I2(\w2_in_reg[7] [1]),
        .I3(\x2_in_reg[7] [7]),
        .O(i___60_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    i___60_carry__0_i_15
       (.I0(\x2_in_reg[7] [7]),
        .I1(\w2_in_reg[7] [1]),
        .I2(\y_cv2_inferred__0/i___0_carry__1_n_7 ),
        .I3(\y_cv2_inferred__0/i___30_carry__0_n_6 ),
        .I4(\w2_in_reg[7] [2]),
        .I5(\x2_in_reg[7] [6]),
        .O(i___60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__0_i_16
       (.I0(\x2_in_reg[7] [6]),
        .I1(\w2_in_reg[7] [1]),
        .I2(\y_cv2_inferred__0/i___30_carry_n_4 ),
        .I3(\y_cv2_inferred__0/i___0_carry__0_n_5 ),
        .O(i___60_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    i___60_carry__0_i_2
       (.I0(\x2_in_reg[7] [6]),
        .I1(\w2_in_reg[7] [2]),
        .I2(i___60_carry__0_i_11_n_0),
        .I3(\w2_in_reg[7] [1]),
        .I4(\y_cv2_inferred__0/i___30_carry_n_4 ),
        .I5(\y_cv2_inferred__0/i___0_carry__0_n_5 ),
        .O(i___60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h80FF7FFF7F008000)) 
    i___60_carry__0_i_3
       (.I0(\y_cv2_inferred__0/i___0_carry__0_n_5 ),
        .I1(\y_cv2_inferred__0/i___30_carry_n_4 ),
        .I2(\w2_in_reg[7] [1]),
        .I3(\x2_in_reg[7] [6]),
        .I4(\w2_in_reg[7] [2]),
        .I5(i___60_carry__0_i_11_n_0),
        .O(i___60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_4
       (.I0(\x2_in_reg[7] [7]),
        .I1(\w2_in_reg[7] [0]),
        .I2(\y_cv2_inferred__0/i___0_carry__0_n_4 ),
        .I3(\y_cv2_inferred__0/i___30_carry__0_n_7 ),
        .O(i___60_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___60_carry__0_i_5
       (.I0(i___60_carry__0_i_1_n_0),
        .I1(i___60_carry__0_i_12_n_0),
        .I2(\x2_in_reg[7] [6]),
        .I3(\w2_in_reg[7] [4]),
        .I4(i___60_carry__0_i_13_n_0),
        .O(i___60_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___60_carry__0_i_6
       (.I0(i___60_carry__0_i_2_n_0),
        .I1(i___60_carry__0_i_14_n_0),
        .I2(\x2_in_reg[7] [6]),
        .I3(\w2_in_reg[7] [3]),
        .I4(i___60_carry__0_i_10_n_0),
        .O(i___60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    i___60_carry__0_i_7
       (.I0(i___60_carry__0_i_15_n_0),
        .I1(i___60_carry__0_i_16_n_0),
        .I2(\x2_in_reg[7] [7]),
        .I3(\w2_in_reg[7] [0]),
        .I4(\y_cv2_inferred__0/i___0_carry__0_n_4 ),
        .I5(\y_cv2_inferred__0/i___30_carry__0_n_7 ),
        .O(i___60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___60_carry__0_i_8
       (.I0(i___60_carry__0_i_4_n_0),
        .I1(\x2_in_reg[7] [6]),
        .I2(\w2_in_reg[7] [1]),
        .I3(\y_cv2_inferred__0/i___30_carry_n_4 ),
        .I4(\y_cv2_inferred__0/i___0_carry__0_n_5 ),
        .O(i___60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__0_i_9
       (.I0(\w2_in_reg[7] [3]),
        .I1(\x2_in_reg[7] [6]),
        .O(i___60_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h75D0154015401540)) 
    i___60_carry__1_i_1
       (.I0(i___60_carry__1_i_9_n_0),
        .I1(\w2_in_reg[7] [6]),
        .I2(\x2_in_reg[7] [7]),
        .I3(\y_cv2_inferred__0/i___30_carry__1_n_1 ),
        .I4(\y_cv2_inferred__0/i___30_carry__1_n_6 ),
        .I5(\w2_in_reg[7] [5]),
        .O(i___60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_10
       (.I0(\w2_in_reg[7] [6]),
        .I1(\x2_in_reg[7] [6]),
        .O(i___60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__1_i_11
       (.I0(\w2_in_reg[7] [3]),
        .I1(\x2_in_reg[7] [7]),
        .I2(\y_cv2_inferred__0/i___0_carry__1_n_1 ),
        .I3(\y_cv2_inferred__0/i___30_carry__0_n_4 ),
        .O(i___60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___60_carry__1_i_12
       (.I0(\w2_in_reg[7] [4]),
        .I1(\x2_in_reg[7] [6]),
        .O(i___60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___60_carry__1_i_13
       (.I0(\y_cv2_inferred__0/i___30_carry__1_n_6 ),
        .I1(\x2_in_reg[7] [7]),
        .I2(\w2_in_reg[7] [5]),
        .O(i___60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___60_carry__1_i_14
       (.I0(\y_cv2_inferred__0/i___30_carry__1_n_1 ),
        .I1(\x2_in_reg[7] [7]),
        .I2(\w2_in_reg[7] [6]),
        .I3(\w2_in_reg[7] [7]),
        .I4(\x2_in_reg[7] [6]),
        .O(i___60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_15
       (.I0(\w2_in_reg[7] [5]),
        .I1(\x2_in_reg[7] [6]),
        .O(i___60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___60_carry__1_i_16
       (.I0(\y_cv2_inferred__0/i___30_carry__1_n_6 ),
        .I1(\x2_in_reg[7] [7]),
        .I2(\w2_in_reg[7] [5]),
        .I3(\w2_in_reg[7] [6]),
        .I4(\x2_in_reg[7] [6]),
        .O(i___60_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h95)) 
    i___60_carry__1_i_17
       (.I0(\y_cv2_inferred__0/i___30_carry__1_n_7 ),
        .I1(\x2_in_reg[7] [7]),
        .I2(\w2_in_reg[7] [4]),
        .O(i___60_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h75D0154015401540)) 
    i___60_carry__1_i_2
       (.I0(i___60_carry__1_i_10_n_0),
        .I1(\w2_in_reg[7] [5]),
        .I2(\x2_in_reg[7] [7]),
        .I3(\y_cv2_inferred__0/i___30_carry__1_n_6 ),
        .I4(\w2_in_reg[7] [4]),
        .I5(\y_cv2_inferred__0/i___30_carry__1_n_7 ),
        .O(i___60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h80EAEAEAEA808080)) 
    i___60_carry__1_i_3
       (.I0(i___60_carry__1_i_11_n_0),
        .I1(\x2_in_reg[7] [6]),
        .I2(\w2_in_reg[7] [5]),
        .I3(\w2_in_reg[7] [4]),
        .I4(\x2_in_reg[7] [7]),
        .I5(\y_cv2_inferred__0/i___30_carry__1_n_7 ),
        .O(i___60_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF8800000FFFFF880)) 
    i___60_carry__1_i_4
       (.I0(\w2_in_reg[7] [2]),
        .I1(\x2_in_reg[7] [7]),
        .I2(\y_cv2_inferred__0/i___30_carry__0_n_5 ),
        .I3(\y_cv2_inferred__0/i___0_carry__1_n_6 ),
        .I4(i___60_carry__1_i_12_n_0),
        .I5(i___60_carry__0_i_13_n_0),
        .O(i___60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    i___60_carry__1_i_5
       (.I0(i___60_carry__1_i_13_n_0),
        .I1(\x2_in_reg[7] [6]),
        .I2(\w2_in_reg[7] [7]),
        .I3(\x2_in_reg[7] [7]),
        .I4(\y_cv2_inferred__0/i___30_carry__1_n_1 ),
        .I5(\w2_in_reg[7] [6]),
        .O(i___60_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96666666)) 
    i___60_carry__1_i_6
       (.I0(i___60_carry__1_i_2_n_0),
        .I1(i___60_carry__1_i_14_n_0),
        .I2(\y_cv2_inferred__0/i___30_carry__1_n_6 ),
        .I3(\x2_in_reg[7] [7]),
        .I4(\w2_in_reg[7] [5]),
        .O(i___60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h4B2D2D2D2DB4B4B4)) 
    i___60_carry__1_i_7
       (.I0(i___60_carry__1_i_15_n_0),
        .I1(i___60_carry__1_i_11_n_0),
        .I2(i___60_carry__1_i_16_n_0),
        .I3(\x2_in_reg[7] [7]),
        .I4(\w2_in_reg[7] [4]),
        .I5(\y_cv2_inferred__0/i___30_carry__1_n_7 ),
        .O(i___60_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    i___60_carry__1_i_8
       (.I0(i___60_carry__1_i_4_n_0),
        .I1(i___60_carry__1_i_11_n_0),
        .I2(\x2_in_reg[7] [6]),
        .I3(\w2_in_reg[7] [5]),
        .I4(i___60_carry__1_i_17_n_0),
        .O(i___60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_9
       (.I0(\w2_in_reg[7] [7]),
        .I1(\x2_in_reg[7] [6]),
        .O(i___60_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__2_i_1
       (.I0(\w2_in_reg[7] [7]),
        .I1(\w2_in_reg[7] [6]),
        .I2(\x2_in_reg[7] [7]),
        .I3(\y_cv2_inferred__0/i___30_carry__1_n_1 ),
        .O(i___60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_1
       (.I0(\y_cv2_inferred__0/i___0_carry__0_n_5 ),
        .I1(\y_cv2_inferred__0/i___30_carry_n_4 ),
        .O(i___60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___60_carry_i_2
       (.I0(\y_cv2_inferred__0/i___30_carry_n_4 ),
        .I1(\y_cv2_inferred__0/i___0_carry__0_n_5 ),
        .I2(\x2_in_reg[7] [6]),
        .I3(\w2_in_reg[7] [0]),
        .O(i___60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_3
       (.I0(\y_cv2_inferred__0/i___0_carry__0_n_6 ),
        .I1(\y_cv2_inferred__0/i___30_carry_n_5 ),
        .O(i___60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_4
       (.I0(\y_cv2_inferred__0/i___0_carry__0_n_7 ),
        .I1(\y_cv2_inferred__0/i___30_carry_n_6 ),
        .O(i___60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_5
       (.I0(\y_cv2_inferred__0/i___0_carry_n_4 ),
        .I1(\y_cv2_inferred__0/i___30_carry_n_7 ),
        .O(y_cv2[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[0]_i_1 
       (.I0(y_cv[0]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[0] ),
        .I3(s_axi_araddr[2]),
        .I4(\rdata[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    \rdata[0]_i_3 
       (.I0(\x2_in_reg[7] [0]),
        .I1(Q[0]),
        .I2(s_axi_araddr[1]),
        .I3(start),
        .I4(cs),
        .I5(s_axi_araddr[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[10]_i_1 
       (.I0(y_cv[10]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[10] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[10] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[11]_i_1 
       (.I0(y_cv[11]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[11] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[12]_i_1 
       (.I0(y_cv[12]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[12] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[12] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[13]_i_1 
       (.I0(y_cv[13]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[13] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[14]_i_1 
       (.I0(y_cv[14]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[14] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[14] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[15]_i_1 
       (.I0(y_cv[15]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[15] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[16]_i_1 
       (.I0(y_cv[16]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[16] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[16] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[17]_i_1 
       (.I0(y_cv[17]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[17] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[17] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[1]_i_1 
       (.I0(y_cv[1]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[1] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[2]_i_1 
       (.I0(y_cv[2]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[2] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[2] ),
        .O(D[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \rdata[31]_i_1 
       (.I0(aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[3]_i_1 
       (.I0(y_cv[3]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[3] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[4]_i_1 
       (.I0(y_cv[4]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[4] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[5]_i_1 
       (.I0(y_cv[5]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[5] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[6]_i_1 
       (.I0(y_cv[6]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[6] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[7]_i_1 
       (.I0(y_cv[7]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[7]_0 ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[8]_i_1 
       (.I0(y_cv[8]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[8] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[8] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[9]_i_1 
       (.I0(y_cv[9]),
        .I1(s_axi_araddr[3]),
        .I2(\w3_in_reg[9] ),
        .I3(s_axi_araddr[2]),
        .I4(\x1_in_reg[9] ),
        .O(D[9]));
  CARRY4 y_cv1__0_carry
       (.CI(1'b0),
        .CO({y_cv1__0_carry_n_0,y_cv1__0_carry_n_1,y_cv1__0_carry_n_2,y_cv1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv1__0_carry_i_1_n_0,y_cv1__0_carry_i_2_n_0,y_cv1__0_carry_i_3_n_0,1'b0}),
        .O({y_cv1__0_carry_n_4,y_cv1[2:0]}),
        .S({y_cv1__0_carry_i_4_n_0,y_cv1__0_carry_i_5_n_0,y_cv1__0_carry_i_6_n_0,y_cv1__0_carry_i_7_n_0}));
  CARRY4 y_cv1__0_carry__0
       (.CI(y_cv1__0_carry_n_0),
        .CO({y_cv1__0_carry__0_n_0,y_cv1__0_carry__0_n_1,y_cv1__0_carry__0_n_2,y_cv1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv1__0_carry__0_i_1_n_0,y_cv1__0_carry__0_i_2_n_0,y_cv1__0_carry__0_i_3_n_0,y_cv1__0_carry__0_i_4_n_0}),
        .O({y_cv1__0_carry__0_n_4,y_cv1__0_carry__0_n_5,y_cv1__0_carry__0_n_6,y_cv1__0_carry__0_n_7}),
        .S({y_cv1__0_carry__0_i_5_n_0,y_cv1__0_carry__0_i_6_n_0,y_cv1__0_carry__0_i_7_n_0,y_cv1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__0_carry__0_i_1
       (.I0(\x3_in_reg[7] [2]),
        .I1(\w3_in_reg[7] [4]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [5]),
        .I4(\x3_in_reg[7] [0]),
        .I5(\w3_in_reg[7] [6]),
        .O(y_cv1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__0_carry__0_i_10
       (.I0(\x3_in_reg[7] [0]),
        .I1(\w3_in_reg[7] [6]),
        .O(y_cv1__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__0_carry__0_i_11
       (.I0(\x3_in_reg[7] [0]),
        .I1(\w3_in_reg[7] [5]),
        .O(y_cv1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__0_carry__0_i_12
       (.I0(\w3_in_reg[7] [3]),
        .I1(\x3_in_reg[7] [1]),
        .O(y_cv1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__0_carry__0_i_2
       (.I0(\x3_in_reg[7] [2]),
        .I1(\w3_in_reg[7] [3]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [4]),
        .I4(\x3_in_reg[7] [0]),
        .I5(\w3_in_reg[7] [5]),
        .O(y_cv1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__0_carry__0_i_3
       (.I0(\x3_in_reg[7] [2]),
        .I1(\w3_in_reg[7] [2]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [3]),
        .I4(\x3_in_reg[7] [0]),
        .I5(\w3_in_reg[7] [4]),
        .O(y_cv1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__0_carry__0_i_4
       (.I0(\x3_in_reg[7] [2]),
        .I1(\w3_in_reg[7] [1]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [2]),
        .I4(\x3_in_reg[7] [0]),
        .I5(\w3_in_reg[7] [3]),
        .O(y_cv1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv1__0_carry__0_i_5
       (.I0(y_cv1__0_carry__0_i_1_n_0),
        .I1(\w3_in_reg[7] [6]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [5]),
        .I4(\x3_in_reg[7] [2]),
        .I5(y_cv1__0_carry__0_i_9_n_0),
        .O(y_cv1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv1__0_carry__0_i_6
       (.I0(y_cv1__0_carry__0_i_2_n_0),
        .I1(\w3_in_reg[7] [5]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [4]),
        .I4(\x3_in_reg[7] [2]),
        .I5(y_cv1__0_carry__0_i_10_n_0),
        .O(y_cv1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv1__0_carry__0_i_7
       (.I0(y_cv1__0_carry__0_i_3_n_0),
        .I1(\w3_in_reg[7] [4]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [3]),
        .I4(\x3_in_reg[7] [2]),
        .I5(y_cv1__0_carry__0_i_11_n_0),
        .O(y_cv1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_cv1__0_carry__0_i_8
       (.I0(y_cv1__0_carry__0_i_4_n_0),
        .I1(\x3_in_reg[7] [2]),
        .I2(\w3_in_reg[7] [2]),
        .I3(y_cv1__0_carry__0_i_12_n_0),
        .I4(\x3_in_reg[7] [0]),
        .I5(\w3_in_reg[7] [4]),
        .O(y_cv1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__0_carry__0_i_9
       (.I0(\x3_in_reg[7] [0]),
        .I1(\w3_in_reg[7] [7]),
        .O(y_cv1__0_carry__0_i_9_n_0));
  CARRY4 y_cv1__0_carry__1
       (.CI(y_cv1__0_carry__0_n_0),
        .CO({NLW_y_cv1__0_carry__1_CO_UNCONNECTED[3],y_cv1__0_carry__1_n_1,NLW_y_cv1__0_carry__1_CO_UNCONNECTED[1],y_cv1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_cv1__0_carry__1_i_1_n_0,y_cv1__0_carry__1_i_2_n_0}),
        .O({NLW_y_cv1__0_carry__1_O_UNCONNECTED[3:2],y_cv1__0_carry__1_n_6,y_cv1__0_carry__1_n_7}),
        .S({1'b0,1'b1,y_cv1__0_carry__1_i_3_n_0,y_cv1__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__0_carry__1_i_1
       (.I0(\w3_in_reg[7] [7]),
        .I1(\x3_in_reg[7] [2]),
        .O(y_cv1__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__0_carry__1_i_2
       (.I0(\x3_in_reg[7] [2]),
        .I1(\w3_in_reg[7] [5]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [6]),
        .I4(\x3_in_reg[7] [0]),
        .I5(\w3_in_reg[7] [7]),
        .O(y_cv1__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    y_cv1__0_carry__1_i_3
       (.I0(\w3_in_reg[7] [6]),
        .I1(\x3_in_reg[7] [1]),
        .I2(\x3_in_reg[7] [2]),
        .I3(\w3_in_reg[7] [7]),
        .O(y_cv1__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    y_cv1__0_carry__1_i_4
       (.I0(\x3_in_reg[7] [0]),
        .I1(\w3_in_reg[7] [5]),
        .I2(\w3_in_reg[7] [7]),
        .I3(\x3_in_reg[7] [1]),
        .I4(\w3_in_reg[7] [6]),
        .I5(\x3_in_reg[7] [2]),
        .O(y_cv1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_cv1__0_carry_i_1
       (.I0(\w3_in_reg[7] [3]),
        .I1(\x3_in_reg[7] [0]),
        .I2(\x3_in_reg[7] [2]),
        .I3(\w3_in_reg[7] [1]),
        .I4(\x3_in_reg[7] [1]),
        .I5(\w3_in_reg[7] [2]),
        .O(y_cv1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_cv1__0_carry_i_2
       (.I0(\x3_in_reg[7] [1]),
        .I1(\w3_in_reg[7] [1]),
        .I2(\x3_in_reg[7] [2]),
        .I3(\w3_in_reg[7] [0]),
        .O(y_cv1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__0_carry_i_3
       (.I0(\w3_in_reg[7] [0]),
        .I1(\x3_in_reg[7] [1]),
        .O(y_cv1__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y_cv1__0_carry_i_4
       (.I0(y_cv1__0_carry_i_1_n_0),
        .I1(\w3_in_reg[7] [1]),
        .I2(\x3_in_reg[7] [2]),
        .I3(\w3_in_reg[7] [0]),
        .I4(\x3_in_reg[7] [1]),
        .O(y_cv1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_cv1__0_carry_i_5
       (.I0(\w3_in_reg[7] [0]),
        .I1(\x3_in_reg[7] [2]),
        .I2(\w3_in_reg[7] [1]),
        .I3(\x3_in_reg[7] [1]),
        .I4(\w3_in_reg[7] [2]),
        .I5(\x3_in_reg[7] [0]),
        .O(y_cv1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_cv1__0_carry_i_6
       (.I0(\w3_in_reg[7] [1]),
        .I1(\x3_in_reg[7] [0]),
        .I2(\x3_in_reg[7] [1]),
        .I3(\w3_in_reg[7] [0]),
        .O(y_cv1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__0_carry_i_7
       (.I0(\x3_in_reg[7] [0]),
        .I1(\w3_in_reg[7] [0]),
        .O(y_cv1__0_carry_i_7_n_0));
  CARRY4 y_cv1__30_carry
       (.CI(1'b0),
        .CO({y_cv1__30_carry_n_0,y_cv1__30_carry_n_1,y_cv1__30_carry_n_2,y_cv1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv1__30_carry_i_1_n_0,y_cv1__30_carry_i_2_n_0,y_cv1__30_carry_i_3_n_0,1'b0}),
        .O({y_cv1__30_carry_n_4,y_cv1__30_carry_n_5,y_cv1__30_carry_n_6,y_cv1__30_carry_n_7}),
        .S({y_cv1__30_carry_i_4_n_0,y_cv1__30_carry_i_5_n_0,y_cv1__30_carry_i_6_n_0,y_cv1__30_carry_i_7_n_0}));
  CARRY4 y_cv1__30_carry__0
       (.CI(y_cv1__30_carry_n_0),
        .CO({y_cv1__30_carry__0_n_0,y_cv1__30_carry__0_n_1,y_cv1__30_carry__0_n_2,y_cv1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv1__30_carry__0_i_1_n_0,y_cv1__30_carry__0_i_2_n_0,y_cv1__30_carry__0_i_3_n_0,y_cv1__30_carry__0_i_4_n_0}),
        .O({y_cv1__30_carry__0_n_4,y_cv1__30_carry__0_n_5,y_cv1__30_carry__0_n_6,y_cv1__30_carry__0_n_7}),
        .S({y_cv1__30_carry__0_i_5_n_0,y_cv1__30_carry__0_i_6_n_0,y_cv1__30_carry__0_i_7_n_0,y_cv1__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__30_carry__0_i_1
       (.I0(\x3_in_reg[7] [5]),
        .I1(\w3_in_reg[7] [4]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [5]),
        .I4(\w3_in_reg[7] [6]),
        .I5(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__30_carry__0_i_10
       (.I0(\w3_in_reg[7] [6]),
        .I1(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__30_carry__0_i_11
       (.I0(\w3_in_reg[7] [5]),
        .I1(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__30_carry__0_i_12
       (.I0(\w3_in_reg[7] [3]),
        .I1(\x3_in_reg[7] [4]),
        .O(y_cv1__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__30_carry__0_i_2
       (.I0(\x3_in_reg[7] [5]),
        .I1(\w3_in_reg[7] [3]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [4]),
        .I4(\w3_in_reg[7] [5]),
        .I5(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__30_carry__0_i_3
       (.I0(\x3_in_reg[7] [5]),
        .I1(\w3_in_reg[7] [2]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [3]),
        .I4(\w3_in_reg[7] [4]),
        .I5(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__30_carry__0_i_4
       (.I0(\x3_in_reg[7] [5]),
        .I1(\w3_in_reg[7] [1]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [2]),
        .I4(\w3_in_reg[7] [3]),
        .I5(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv1__30_carry__0_i_5
       (.I0(y_cv1__30_carry__0_i_1_n_0),
        .I1(\w3_in_reg[7] [6]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [5]),
        .I4(\x3_in_reg[7] [5]),
        .I5(y_cv1__30_carry__0_i_9_n_0),
        .O(y_cv1__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv1__30_carry__0_i_6
       (.I0(y_cv1__30_carry__0_i_2_n_0),
        .I1(\w3_in_reg[7] [5]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [4]),
        .I4(\x3_in_reg[7] [5]),
        .I5(y_cv1__30_carry__0_i_10_n_0),
        .O(y_cv1__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv1__30_carry__0_i_7
       (.I0(y_cv1__30_carry__0_i_3_n_0),
        .I1(\w3_in_reg[7] [4]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [3]),
        .I4(\x3_in_reg[7] [5]),
        .I5(y_cv1__30_carry__0_i_11_n_0),
        .O(y_cv1__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_cv1__30_carry__0_i_8
       (.I0(y_cv1__30_carry__0_i_4_n_0),
        .I1(\x3_in_reg[7] [5]),
        .I2(\w3_in_reg[7] [2]),
        .I3(y_cv1__30_carry__0_i_12_n_0),
        .I4(\w3_in_reg[7] [4]),
        .I5(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__30_carry__0_i_9
       (.I0(\w3_in_reg[7] [7]),
        .I1(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__0_i_9_n_0));
  CARRY4 y_cv1__30_carry__1
       (.CI(y_cv1__30_carry__0_n_0),
        .CO({NLW_y_cv1__30_carry__1_CO_UNCONNECTED[3],y_cv1__30_carry__1_n_1,NLW_y_cv1__30_carry__1_CO_UNCONNECTED[1],y_cv1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_cv1__30_carry__1_i_1_n_0,y_cv1__30_carry__1_i_2_n_0}),
        .O({NLW_y_cv1__30_carry__1_O_UNCONNECTED[3:2],y_cv1__30_carry__1_n_6,y_cv1__30_carry__1_n_7}),
        .S({1'b0,1'b1,y_cv1__30_carry__1_i_3_n_0,y_cv1__30_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__30_carry__1_i_1
       (.I0(\w3_in_reg[7] [7]),
        .I1(\x3_in_reg[7] [5]),
        .O(y_cv1__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv1__30_carry__1_i_2
       (.I0(\x3_in_reg[7] [5]),
        .I1(\w3_in_reg[7] [5]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [6]),
        .I4(\w3_in_reg[7] [7]),
        .I5(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    y_cv1__30_carry__1_i_3
       (.I0(\w3_in_reg[7] [6]),
        .I1(\x3_in_reg[7] [4]),
        .I2(\x3_in_reg[7] [5]),
        .I3(\w3_in_reg[7] [7]),
        .O(y_cv1__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    y_cv1__30_carry__1_i_4
       (.I0(\x3_in_reg[7] [3]),
        .I1(\w3_in_reg[7] [5]),
        .I2(\w3_in_reg[7] [7]),
        .I3(\x3_in_reg[7] [4]),
        .I4(\w3_in_reg[7] [6]),
        .I5(\x3_in_reg[7] [5]),
        .O(y_cv1__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_cv1__30_carry_i_1
       (.I0(\x3_in_reg[7] [3]),
        .I1(\w3_in_reg[7] [3]),
        .I2(\x3_in_reg[7] [5]),
        .I3(\w3_in_reg[7] [1]),
        .I4(\x3_in_reg[7] [4]),
        .I5(\w3_in_reg[7] [2]),
        .O(y_cv1__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_cv1__30_carry_i_2
       (.I0(\x3_in_reg[7] [4]),
        .I1(\w3_in_reg[7] [1]),
        .I2(\x3_in_reg[7] [5]),
        .I3(\w3_in_reg[7] [0]),
        .O(y_cv1__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__30_carry_i_3
       (.I0(\w3_in_reg[7] [0]),
        .I1(\x3_in_reg[7] [4]),
        .O(y_cv1__30_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y_cv1__30_carry_i_4
       (.I0(y_cv1__30_carry_i_1_n_0),
        .I1(\w3_in_reg[7] [1]),
        .I2(\x3_in_reg[7] [5]),
        .I3(\w3_in_reg[7] [0]),
        .I4(\x3_in_reg[7] [4]),
        .O(y_cv1__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_cv1__30_carry_i_5
       (.I0(\w3_in_reg[7] [0]),
        .I1(\x3_in_reg[7] [5]),
        .I2(\w3_in_reg[7] [1]),
        .I3(\x3_in_reg[7] [4]),
        .I4(\x3_in_reg[7] [3]),
        .I5(\w3_in_reg[7] [2]),
        .O(y_cv1__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_cv1__30_carry_i_6
       (.I0(\x3_in_reg[7] [3]),
        .I1(\w3_in_reg[7] [1]),
        .I2(\x3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [0]),
        .O(y_cv1__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__30_carry_i_7
       (.I0(\w3_in_reg[7] [0]),
        .I1(\x3_in_reg[7] [3]),
        .O(y_cv1__30_carry_i_7_n_0));
  CARRY4 y_cv1__60_carry
       (.CI(1'b0),
        .CO({y_cv1__60_carry_n_0,y_cv1__60_carry_n_1,y_cv1__60_carry_n_2,y_cv1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv1__60_carry_i_1_n_0,y_cv1__0_carry__0_n_6,y_cv1__0_carry__0_n_7,y_cv1__0_carry_n_4}),
        .O({y_cv1[6:4],NLW_y_cv1__60_carry_O_UNCONNECTED[0]}),
        .S({y_cv1__60_carry_i_2_n_0,y_cv1__60_carry_i_3_n_0,y_cv1__60_carry_i_4_n_0,y_cv1__60_carry_i_5_n_0}));
  CARRY4 y_cv1__60_carry__0
       (.CI(y_cv1__60_carry_n_0),
        .CO({y_cv1__60_carry__0_n_0,y_cv1__60_carry__0_n_1,y_cv1__60_carry__0_n_2,y_cv1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv1__60_carry__0_i_1_n_0,y_cv1__60_carry__0_i_2_n_0,y_cv1__60_carry__0_i_3_n_0,y_cv1__60_carry__0_i_4_n_0}),
        .O(y_cv1[10:7]),
        .S({y_cv1__60_carry__0_i_5_n_0,y_cv1__60_carry__0_i_6_n_0,y_cv1__60_carry__0_i_7_n_0,y_cv1__60_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE8880000FFFFE888)) 
    y_cv1__60_carry__0_i_1
       (.I0(y_cv1__30_carry__0_n_6),
        .I1(y_cv1__0_carry__1_n_7),
        .I2(\w3_in_reg[7] [1]),
        .I3(\x3_in_reg[7] [7]),
        .I4(y_cv1__60_carry__0_i_9_n_0),
        .I5(y_cv1__60_carry__0_i_10_n_0),
        .O(y_cv1__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    y_cv1__60_carry__0_i_10
       (.I0(\x3_in_reg[7] [7]),
        .I1(\w3_in_reg[7] [2]),
        .I2(y_cv1__0_carry__1_n_6),
        .I3(y_cv1__30_carry__0_n_5),
        .O(y_cv1__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    y_cv1__60_carry__0_i_11
       (.I0(\x3_in_reg[7] [7]),
        .I1(\w3_in_reg[7] [1]),
        .I2(y_cv1__0_carry__1_n_7),
        .I3(y_cv1__30_carry__0_n_6),
        .O(y_cv1__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    y_cv1__60_carry__0_i_12
       (.I0(\w3_in_reg[7] [2]),
        .I1(\x3_in_reg[7] [7]),
        .I2(y_cv1__30_carry__0_n_5),
        .I3(y_cv1__0_carry__1_n_6),
        .O(y_cv1__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    y_cv1__60_carry__0_i_13
       (.I0(\x3_in_reg[7] [7]),
        .I1(\w3_in_reg[7] [3]),
        .I2(y_cv1__0_carry__1_n_1),
        .I3(y_cv1__30_carry__0_n_4),
        .O(y_cv1__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    y_cv1__60_carry__0_i_14
       (.I0(y_cv1__30_carry__0_n_6),
        .I1(y_cv1__0_carry__1_n_7),
        .I2(\w3_in_reg[7] [1]),
        .I3(\x3_in_reg[7] [7]),
        .O(y_cv1__60_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    y_cv1__60_carry__0_i_15
       (.I0(\x3_in_reg[7] [7]),
        .I1(\w3_in_reg[7] [1]),
        .I2(y_cv1__0_carry__1_n_7),
        .I3(y_cv1__30_carry__0_n_6),
        .I4(\w3_in_reg[7] [2]),
        .I5(\x3_in_reg[7] [6]),
        .O(y_cv1__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    y_cv1__60_carry__0_i_16
       (.I0(\x3_in_reg[7] [6]),
        .I1(\w3_in_reg[7] [1]),
        .I2(y_cv1__30_carry_n_4),
        .I3(y_cv1__0_carry__0_n_5),
        .O(y_cv1__60_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    y_cv1__60_carry__0_i_2
       (.I0(\x3_in_reg[7] [6]),
        .I1(\w3_in_reg[7] [2]),
        .I2(y_cv1__60_carry__0_i_11_n_0),
        .I3(\w3_in_reg[7] [1]),
        .I4(y_cv1__30_carry_n_4),
        .I5(y_cv1__0_carry__0_n_5),
        .O(y_cv1__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h80FF7FFF7F008000)) 
    y_cv1__60_carry__0_i_3
       (.I0(y_cv1__0_carry__0_n_5),
        .I1(y_cv1__30_carry_n_4),
        .I2(\w3_in_reg[7] [1]),
        .I3(\x3_in_reg[7] [6]),
        .I4(\w3_in_reg[7] [2]),
        .I5(y_cv1__60_carry__0_i_11_n_0),
        .O(y_cv1__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_cv1__60_carry__0_i_4
       (.I0(\x3_in_reg[7] [7]),
        .I1(\w3_in_reg[7] [0]),
        .I2(y_cv1__0_carry__0_n_4),
        .I3(y_cv1__30_carry__0_n_7),
        .O(y_cv1__60_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    y_cv1__60_carry__0_i_5
       (.I0(y_cv1__60_carry__0_i_1_n_0),
        .I1(y_cv1__60_carry__0_i_12_n_0),
        .I2(\x3_in_reg[7] [6]),
        .I3(\w3_in_reg[7] [4]),
        .I4(y_cv1__60_carry__0_i_13_n_0),
        .O(y_cv1__60_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    y_cv1__60_carry__0_i_6
       (.I0(y_cv1__60_carry__0_i_2_n_0),
        .I1(y_cv1__60_carry__0_i_14_n_0),
        .I2(\x3_in_reg[7] [6]),
        .I3(\w3_in_reg[7] [3]),
        .I4(y_cv1__60_carry__0_i_10_n_0),
        .O(y_cv1__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    y_cv1__60_carry__0_i_7
       (.I0(y_cv1__60_carry__0_i_15_n_0),
        .I1(y_cv1__60_carry__0_i_16_n_0),
        .I2(\x3_in_reg[7] [7]),
        .I3(\w3_in_reg[7] [0]),
        .I4(y_cv1__0_carry__0_n_4),
        .I5(y_cv1__30_carry__0_n_7),
        .O(y_cv1__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    y_cv1__60_carry__0_i_8
       (.I0(y_cv1__60_carry__0_i_4_n_0),
        .I1(\x3_in_reg[7] [6]),
        .I2(\w3_in_reg[7] [1]),
        .I3(y_cv1__30_carry_n_4),
        .I4(y_cv1__0_carry__0_n_5),
        .O(y_cv1__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__60_carry__0_i_9
       (.I0(\w3_in_reg[7] [3]),
        .I1(\x3_in_reg[7] [6]),
        .O(y_cv1__60_carry__0_i_9_n_0));
  CARRY4 y_cv1__60_carry__1
       (.CI(y_cv1__60_carry__0_n_0),
        .CO({y_cv1__60_carry__1_n_0,y_cv1__60_carry__1_n_1,y_cv1__60_carry__1_n_2,y_cv1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv1__60_carry__1_i_1_n_0,y_cv1__60_carry__1_i_2_n_0,y_cv1__60_carry__1_i_3_n_0,y_cv1__60_carry__1_i_4_n_0}),
        .O(y_cv1[14:11]),
        .S({y_cv1__60_carry__1_i_5_n_0,y_cv1__60_carry__1_i_6_n_0,y_cv1__60_carry__1_i_7_n_0,y_cv1__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h75D0154015401540)) 
    y_cv1__60_carry__1_i_1
       (.I0(y_cv1__60_carry__1_i_9_n_0),
        .I1(\w3_in_reg[7] [6]),
        .I2(\x3_in_reg[7] [7]),
        .I3(y_cv1__30_carry__1_n_1),
        .I4(y_cv1__30_carry__1_n_6),
        .I5(\w3_in_reg[7] [5]),
        .O(y_cv1__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_cv1__60_carry__1_i_10
       (.I0(\w3_in_reg[7] [6]),
        .I1(\x3_in_reg[7] [6]),
        .O(y_cv1__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    y_cv1__60_carry__1_i_11
       (.I0(\w3_in_reg[7] [3]),
        .I1(\x3_in_reg[7] [7]),
        .I2(y_cv1__30_carry__0_n_4),
        .I3(y_cv1__0_carry__1_n_1),
        .O(y_cv1__60_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__60_carry__1_i_12
       (.I0(\w3_in_reg[7] [4]),
        .I1(\x3_in_reg[7] [6]),
        .O(y_cv1__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    y_cv1__60_carry__1_i_13
       (.I0(y_cv1__30_carry__1_n_6),
        .I1(\x3_in_reg[7] [7]),
        .I2(\w3_in_reg[7] [5]),
        .O(y_cv1__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    y_cv1__60_carry__1_i_14
       (.I0(y_cv1__30_carry__1_n_1),
        .I1(\x3_in_reg[7] [7]),
        .I2(\w3_in_reg[7] [6]),
        .I3(\w3_in_reg[7] [7]),
        .I4(\x3_in_reg[7] [6]),
        .O(y_cv1__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    y_cv1__60_carry__1_i_15
       (.I0(y_cv1__30_carry__1_n_6),
        .I1(\x3_in_reg[7] [7]),
        .I2(\w3_in_reg[7] [5]),
        .I3(\w3_in_reg[7] [6]),
        .I4(\x3_in_reg[7] [6]),
        .O(y_cv1__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv1__60_carry__1_i_16
       (.I0(\w3_in_reg[7] [4]),
        .I1(\x3_in_reg[7] [7]),
        .O(y_cv1__60_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    y_cv1__60_carry__1_i_17
       (.I0(y_cv1__30_carry__1_n_7),
        .I1(\x3_in_reg[7] [7]),
        .I2(\w3_in_reg[7] [4]),
        .I3(\w3_in_reg[7] [5]),
        .I4(\x3_in_reg[7] [6]),
        .O(y_cv1__60_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h75D0154015401540)) 
    y_cv1__60_carry__1_i_2
       (.I0(y_cv1__60_carry__1_i_10_n_0),
        .I1(\w3_in_reg[7] [5]),
        .I2(\x3_in_reg[7] [7]),
        .I3(y_cv1__30_carry__1_n_6),
        .I4(y_cv1__30_carry__1_n_7),
        .I5(\w3_in_reg[7] [4]),
        .O(y_cv1__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    y_cv1__60_carry__1_i_3
       (.I0(y_cv1__60_carry__1_i_11_n_0),
        .I1(\x3_in_reg[7] [6]),
        .I2(\w3_in_reg[7] [5]),
        .I3(\w3_in_reg[7] [4]),
        .I4(\x3_in_reg[7] [7]),
        .I5(y_cv1__30_carry__1_n_7),
        .O(y_cv1__60_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF8800000FFFFF880)) 
    y_cv1__60_carry__1_i_4
       (.I0(\w3_in_reg[7] [2]),
        .I1(\x3_in_reg[7] [7]),
        .I2(y_cv1__30_carry__0_n_5),
        .I3(y_cv1__0_carry__1_n_6),
        .I4(y_cv1__60_carry__1_i_12_n_0),
        .I5(y_cv1__60_carry__0_i_13_n_0),
        .O(y_cv1__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    y_cv1__60_carry__1_i_5
       (.I0(y_cv1__60_carry__1_i_13_n_0),
        .I1(\x3_in_reg[7] [6]),
        .I2(\w3_in_reg[7] [7]),
        .I3(\x3_in_reg[7] [7]),
        .I4(y_cv1__30_carry__1_n_1),
        .I5(\w3_in_reg[7] [6]),
        .O(y_cv1__60_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96666666)) 
    y_cv1__60_carry__1_i_6
       (.I0(y_cv1__60_carry__1_i_2_n_0),
        .I1(y_cv1__60_carry__1_i_14_n_0),
        .I2(y_cv1__30_carry__1_n_6),
        .I3(\x3_in_reg[7] [7]),
        .I4(\w3_in_reg[7] [5]),
        .O(y_cv1__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h08F7708F708FF708)) 
    y_cv1__60_carry__1_i_7
       (.I0(\w3_in_reg[7] [5]),
        .I1(\x3_in_reg[7] [6]),
        .I2(y_cv1__60_carry__1_i_11_n_0),
        .I3(y_cv1__60_carry__1_i_15_n_0),
        .I4(y_cv1__30_carry__1_n_7),
        .I5(y_cv1__60_carry__1_i_16_n_0),
        .O(y_cv1__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h40D5BF2ABF2A40D5)) 
    y_cv1__60_carry__1_i_8
       (.I0(y_cv1__60_carry__0_i_13_n_0),
        .I1(\w3_in_reg[7] [4]),
        .I2(\x3_in_reg[7] [6]),
        .I3(y_cv1__60_carry__0_i_12_n_0),
        .I4(y_cv1__60_carry__1_i_11_n_0),
        .I5(y_cv1__60_carry__1_i_17_n_0),
        .O(y_cv1__60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_cv1__60_carry__1_i_9
       (.I0(\w3_in_reg[7] [7]),
        .I1(\x3_in_reg[7] [6]),
        .O(y_cv1__60_carry__1_i_9_n_0));
  CARRY4 y_cv1__60_carry__2
       (.CI(y_cv1__60_carry__1_n_0),
        .CO(NLW_y_cv1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_cv1__60_carry__2_O_UNCONNECTED[3:1],y_cv1[15]}),
        .S({1'b0,1'b0,1'b0,y_cv1__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    y_cv1__60_carry__2_i_1
       (.I0(\w3_in_reg[7] [7]),
        .I1(\w3_in_reg[7] [6]),
        .I2(\x3_in_reg[7] [7]),
        .I3(y_cv1__30_carry__1_n_1),
        .O(y_cv1__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_cv1__60_carry_i_1
       (.I0(y_cv1__0_carry__0_n_5),
        .I1(y_cv1__30_carry_n_4),
        .O(y_cv1__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    y_cv1__60_carry_i_2
       (.I0(y_cv1__30_carry_n_4),
        .I1(y_cv1__0_carry__0_n_5),
        .I2(\x3_in_reg[7] [6]),
        .I3(\w3_in_reg[7] [0]),
        .O(y_cv1__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_cv1__60_carry_i_3
       (.I0(y_cv1__0_carry__0_n_6),
        .I1(y_cv1__30_carry_n_5),
        .O(y_cv1__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_cv1__60_carry_i_4
       (.I0(y_cv1__0_carry__0_n_7),
        .I1(y_cv1__30_carry_n_6),
        .O(y_cv1__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_cv1__60_carry_i_5
       (.I0(y_cv1__0_carry_n_4),
        .I1(y_cv1__30_carry_n_7),
        .O(y_cv1__60_carry_i_5_n_0));
  CARRY4 y_cv2__0_carry
       (.CI(1'b0),
        .CO({y_cv2__0_carry_n_0,y_cv2__0_carry_n_1,y_cv2__0_carry_n_2,y_cv2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv2__0_carry_i_1_n_0,y_cv2__0_carry_i_2_n_0,y_cv2__0_carry_i_3_n_0,1'b0}),
        .O({y_cv2__0_carry_n_4,y_cv2__0_carry_n_5,y_cv2__0_carry_n_6,y_cv2__0_carry_n_7}),
        .S({y_cv2__0_carry_i_4_n_0,y_cv2__0_carry_i_5_n_0,y_cv2__0_carry_i_6_n_0,y_cv2__0_carry_i_7_n_0}));
  CARRY4 y_cv2__0_carry__0
       (.CI(y_cv2__0_carry_n_0),
        .CO({y_cv2__0_carry__0_n_0,y_cv2__0_carry__0_n_1,y_cv2__0_carry__0_n_2,y_cv2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv2__0_carry__0_i_1_n_0,y_cv2__0_carry__0_i_2_n_0,y_cv2__0_carry__0_i_3_n_0,y_cv2__0_carry__0_i_4_n_0}),
        .O({y_cv2__0_carry__0_n_4,y_cv2__0_carry__0_n_5,y_cv2__0_carry__0_n_6,y_cv2__0_carry__0_n_7}),
        .S({y_cv2__0_carry__0_i_5_n_0,y_cv2__0_carry__0_i_6_n_0,y_cv2__0_carry__0_i_7_n_0,y_cv2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__0_carry__0_i_1
       (.I0(Q[2]),
        .I1(\w1_in_reg[7] [4]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [5]),
        .I4(Q[0]),
        .I5(\w1_in_reg[7] [6]),
        .O(y_cv2__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__0_carry__0_i_10
       (.I0(Q[0]),
        .I1(\w1_in_reg[7] [6]),
        .O(y_cv2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__0_carry__0_i_11
       (.I0(Q[0]),
        .I1(\w1_in_reg[7] [5]),
        .O(y_cv2__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__0_carry__0_i_12
       (.I0(\w1_in_reg[7] [3]),
        .I1(Q[1]),
        .O(y_cv2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__0_carry__0_i_2
       (.I0(Q[2]),
        .I1(\w1_in_reg[7] [3]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [4]),
        .I4(Q[0]),
        .I5(\w1_in_reg[7] [5]),
        .O(y_cv2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(\w1_in_reg[7] [2]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [3]),
        .I4(Q[0]),
        .I5(\w1_in_reg[7] [4]),
        .O(y_cv2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__0_carry__0_i_4
       (.I0(Q[2]),
        .I1(\w1_in_reg[7] [1]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [2]),
        .I4(Q[0]),
        .I5(\w1_in_reg[7] [3]),
        .O(y_cv2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv2__0_carry__0_i_5
       (.I0(y_cv2__0_carry__0_i_1_n_0),
        .I1(\w1_in_reg[7] [6]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [5]),
        .I4(Q[2]),
        .I5(y_cv2__0_carry__0_i_9_n_0),
        .O(y_cv2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv2__0_carry__0_i_6
       (.I0(y_cv2__0_carry__0_i_2_n_0),
        .I1(\w1_in_reg[7] [5]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [4]),
        .I4(Q[2]),
        .I5(y_cv2__0_carry__0_i_10_n_0),
        .O(y_cv2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv2__0_carry__0_i_7
       (.I0(y_cv2__0_carry__0_i_3_n_0),
        .I1(\w1_in_reg[7] [4]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [3]),
        .I4(Q[2]),
        .I5(y_cv2__0_carry__0_i_11_n_0),
        .O(y_cv2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_cv2__0_carry__0_i_8
       (.I0(y_cv2__0_carry__0_i_4_n_0),
        .I1(Q[2]),
        .I2(\w1_in_reg[7] [2]),
        .I3(y_cv2__0_carry__0_i_12_n_0),
        .I4(Q[0]),
        .I5(\w1_in_reg[7] [4]),
        .O(y_cv2__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__0_carry__0_i_9
       (.I0(Q[0]),
        .I1(\w1_in_reg[7] [7]),
        .O(y_cv2__0_carry__0_i_9_n_0));
  CARRY4 y_cv2__0_carry__1
       (.CI(y_cv2__0_carry__0_n_0),
        .CO({NLW_y_cv2__0_carry__1_CO_UNCONNECTED[3],y_cv2__0_carry__1_n_1,NLW_y_cv2__0_carry__1_CO_UNCONNECTED[1],y_cv2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_cv2__0_carry__1_i_1_n_0,y_cv2__0_carry__1_i_2_n_0}),
        .O({NLW_y_cv2__0_carry__1_O_UNCONNECTED[3:2],y_cv2__0_carry__1_n_6,y_cv2__0_carry__1_n_7}),
        .S({1'b0,1'b1,y_cv2__0_carry__1_i_3_n_0,y_cv2__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__0_carry__1_i_1
       (.I0(\w1_in_reg[7] [7]),
        .I1(Q[2]),
        .O(y_cv2__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__0_carry__1_i_2
       (.I0(Q[2]),
        .I1(\w1_in_reg[7] [5]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [6]),
        .I4(Q[0]),
        .I5(\w1_in_reg[7] [7]),
        .O(y_cv2__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    y_cv2__0_carry__1_i_3
       (.I0(\w1_in_reg[7] [6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\w1_in_reg[7] [7]),
        .O(y_cv2__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    y_cv2__0_carry__1_i_4
       (.I0(Q[0]),
        .I1(\w1_in_reg[7] [5]),
        .I2(\w1_in_reg[7] [7]),
        .I3(Q[1]),
        .I4(\w1_in_reg[7] [6]),
        .I5(Q[2]),
        .O(y_cv2__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_cv2__0_carry_i_1
       (.I0(\w1_in_reg[7] [3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\w1_in_reg[7] [1]),
        .I4(Q[1]),
        .I5(\w1_in_reg[7] [2]),
        .O(y_cv2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_cv2__0_carry_i_2
       (.I0(Q[1]),
        .I1(\w1_in_reg[7] [1]),
        .I2(Q[2]),
        .I3(\w1_in_reg[7] [0]),
        .O(y_cv2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__0_carry_i_3
       (.I0(\w1_in_reg[7] [0]),
        .I1(Q[1]),
        .O(y_cv2__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y_cv2__0_carry_i_4
       (.I0(y_cv2__0_carry_i_1_n_0),
        .I1(\w1_in_reg[7] [1]),
        .I2(Q[2]),
        .I3(\w1_in_reg[7] [0]),
        .I4(Q[1]),
        .O(y_cv2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_cv2__0_carry_i_5
       (.I0(\w1_in_reg[7] [0]),
        .I1(Q[2]),
        .I2(\w1_in_reg[7] [1]),
        .I3(Q[1]),
        .I4(\w1_in_reg[7] [2]),
        .I5(Q[0]),
        .O(y_cv2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_cv2__0_carry_i_6
       (.I0(\w1_in_reg[7] [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\w1_in_reg[7] [0]),
        .O(y_cv2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__0_carry_i_7
       (.I0(Q[0]),
        .I1(\w1_in_reg[7] [0]),
        .O(y_cv2__0_carry_i_7_n_0));
  CARRY4 y_cv2__30_carry
       (.CI(1'b0),
        .CO({y_cv2__30_carry_n_0,y_cv2__30_carry_n_1,y_cv2__30_carry_n_2,y_cv2__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv2__30_carry_i_1_n_0,y_cv2__30_carry_i_2_n_0,y_cv2__30_carry_i_3_n_0,1'b0}),
        .O({y_cv2__30_carry_n_4,y_cv2__30_carry_n_5,y_cv2__30_carry_n_6,y_cv2__30_carry_n_7}),
        .S({y_cv2__30_carry_i_4_n_0,y_cv2__30_carry_i_5_n_0,y_cv2__30_carry_i_6_n_0,y_cv2__30_carry_i_7_n_0}));
  CARRY4 y_cv2__30_carry__0
       (.CI(y_cv2__30_carry_n_0),
        .CO({y_cv2__30_carry__0_n_0,y_cv2__30_carry__0_n_1,y_cv2__30_carry__0_n_2,y_cv2__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv2__30_carry__0_i_1_n_0,y_cv2__30_carry__0_i_2_n_0,y_cv2__30_carry__0_i_3_n_0,y_cv2__30_carry__0_i_4_n_0}),
        .O({y_cv2__30_carry__0_n_4,y_cv2__30_carry__0_n_5,y_cv2__30_carry__0_n_6,y_cv2__30_carry__0_n_7}),
        .S({y_cv2__30_carry__0_i_5_n_0,y_cv2__30_carry__0_i_6_n_0,y_cv2__30_carry__0_i_7_n_0,y_cv2__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__30_carry__0_i_1
       (.I0(Q[5]),
        .I1(\w1_in_reg[7] [4]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [5]),
        .I4(\w1_in_reg[7] [6]),
        .I5(Q[3]),
        .O(y_cv2__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__30_carry__0_i_10
       (.I0(\w1_in_reg[7] [6]),
        .I1(Q[3]),
        .O(y_cv2__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__30_carry__0_i_11
       (.I0(\w1_in_reg[7] [5]),
        .I1(Q[3]),
        .O(y_cv2__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__30_carry__0_i_12
       (.I0(\w1_in_reg[7] [3]),
        .I1(Q[4]),
        .O(y_cv2__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__30_carry__0_i_2
       (.I0(Q[5]),
        .I1(\w1_in_reg[7] [3]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [4]),
        .I4(\w1_in_reg[7] [5]),
        .I5(Q[3]),
        .O(y_cv2__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__30_carry__0_i_3
       (.I0(Q[5]),
        .I1(\w1_in_reg[7] [2]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [3]),
        .I4(\w1_in_reg[7] [4]),
        .I5(Q[3]),
        .O(y_cv2__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__30_carry__0_i_4
       (.I0(Q[5]),
        .I1(\w1_in_reg[7] [1]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [2]),
        .I4(\w1_in_reg[7] [3]),
        .I5(Q[3]),
        .O(y_cv2__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv2__30_carry__0_i_5
       (.I0(y_cv2__30_carry__0_i_1_n_0),
        .I1(\w1_in_reg[7] [6]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [5]),
        .I4(Q[5]),
        .I5(y_cv2__30_carry__0_i_9_n_0),
        .O(y_cv2__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv2__30_carry__0_i_6
       (.I0(y_cv2__30_carry__0_i_2_n_0),
        .I1(\w1_in_reg[7] [5]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [4]),
        .I4(Q[5]),
        .I5(y_cv2__30_carry__0_i_10_n_0),
        .O(y_cv2__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y_cv2__30_carry__0_i_7
       (.I0(y_cv2__30_carry__0_i_3_n_0),
        .I1(\w1_in_reg[7] [4]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [3]),
        .I4(Q[5]),
        .I5(y_cv2__30_carry__0_i_11_n_0),
        .O(y_cv2__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    y_cv2__30_carry__0_i_8
       (.I0(y_cv2__30_carry__0_i_4_n_0),
        .I1(Q[5]),
        .I2(\w1_in_reg[7] [2]),
        .I3(y_cv2__30_carry__0_i_12_n_0),
        .I4(\w1_in_reg[7] [4]),
        .I5(Q[3]),
        .O(y_cv2__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__30_carry__0_i_9
       (.I0(\w1_in_reg[7] [7]),
        .I1(Q[3]),
        .O(y_cv2__30_carry__0_i_9_n_0));
  CARRY4 y_cv2__30_carry__1
       (.CI(y_cv2__30_carry__0_n_0),
        .CO({NLW_y_cv2__30_carry__1_CO_UNCONNECTED[3],y_cv2__30_carry__1_n_1,NLW_y_cv2__30_carry__1_CO_UNCONNECTED[1],y_cv2__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_cv2__30_carry__1_i_1_n_0,y_cv2__30_carry__1_i_2_n_0}),
        .O({NLW_y_cv2__30_carry__1_O_UNCONNECTED[3:2],y_cv2__30_carry__1_n_6,y_cv2__30_carry__1_n_7}),
        .S({1'b0,1'b1,y_cv2__30_carry__1_i_3_n_0,y_cv2__30_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__30_carry__1_i_1
       (.I0(\w1_in_reg[7] [7]),
        .I1(Q[5]),
        .O(y_cv2__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y_cv2__30_carry__1_i_2
       (.I0(Q[5]),
        .I1(\w1_in_reg[7] [5]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [6]),
        .I4(\w1_in_reg[7] [7]),
        .I5(Q[3]),
        .O(y_cv2__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    y_cv2__30_carry__1_i_3
       (.I0(\w1_in_reg[7] [6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\w1_in_reg[7] [7]),
        .O(y_cv2__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    y_cv2__30_carry__1_i_4
       (.I0(Q[3]),
        .I1(\w1_in_reg[7] [5]),
        .I2(\w1_in_reg[7] [7]),
        .I3(Q[4]),
        .I4(\w1_in_reg[7] [6]),
        .I5(Q[5]),
        .O(y_cv2__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_cv2__30_carry_i_1
       (.I0(Q[3]),
        .I1(\w1_in_reg[7] [3]),
        .I2(Q[5]),
        .I3(\w1_in_reg[7] [1]),
        .I4(Q[4]),
        .I5(\w1_in_reg[7] [2]),
        .O(y_cv2__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_cv2__30_carry_i_2
       (.I0(Q[4]),
        .I1(\w1_in_reg[7] [1]),
        .I2(Q[5]),
        .I3(\w1_in_reg[7] [0]),
        .O(y_cv2__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__30_carry_i_3
       (.I0(\w1_in_reg[7] [0]),
        .I1(Q[4]),
        .O(y_cv2__30_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y_cv2__30_carry_i_4
       (.I0(y_cv2__30_carry_i_1_n_0),
        .I1(\w1_in_reg[7] [1]),
        .I2(Q[5]),
        .I3(\w1_in_reg[7] [0]),
        .I4(Q[4]),
        .O(y_cv2__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y_cv2__30_carry_i_5
       (.I0(\w1_in_reg[7] [0]),
        .I1(Q[5]),
        .I2(\w1_in_reg[7] [1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\w1_in_reg[7] [2]),
        .O(y_cv2__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y_cv2__30_carry_i_6
       (.I0(Q[3]),
        .I1(\w1_in_reg[7] [1]),
        .I2(Q[4]),
        .I3(\w1_in_reg[7] [0]),
        .O(y_cv2__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__30_carry_i_7
       (.I0(\w1_in_reg[7] [0]),
        .I1(Q[3]),
        .O(y_cv2__30_carry_i_7_n_0));
  CARRY4 y_cv2__60_carry
       (.CI(1'b0),
        .CO({y_cv2__60_carry_n_0,y_cv2__60_carry_n_1,y_cv2__60_carry_n_2,y_cv2__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv2__60_carry_i_1_n_0,y_cv2__0_carry__0_n_6,y_cv2__0_carry__0_n_7,y_cv2__0_carry_n_4}),
        .O({y_cv2__60_carry_n_4,y_cv2__60_carry_n_5,y_cv2__60_carry_n_6,NLW_y_cv2__60_carry_O_UNCONNECTED[0]}),
        .S({y_cv2__60_carry_i_2_n_0,y_cv2__60_carry_i_3_n_0,y_cv2__60_carry_i_4_n_0,y_cv2__60_carry_i_5_n_0}));
  CARRY4 y_cv2__60_carry__0
       (.CI(y_cv2__60_carry_n_0),
        .CO({y_cv2__60_carry__0_n_0,y_cv2__60_carry__0_n_1,y_cv2__60_carry__0_n_2,y_cv2__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv2__60_carry__0_i_1_n_0,y_cv2__60_carry__0_i_2_n_0,y_cv2__60_carry__0_i_3_n_0,y_cv2__60_carry__0_i_4_n_0}),
        .O({y_cv2__60_carry__0_n_4,y_cv2__60_carry__0_n_5,y_cv2__60_carry__0_n_6,y_cv2__60_carry__0_n_7}),
        .S({y_cv2__60_carry__0_i_5_n_0,y_cv2__60_carry__0_i_6_n_0,y_cv2__60_carry__0_i_7_n_0,y_cv2__60_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE8880000FFFFE888)) 
    y_cv2__60_carry__0_i_1
       (.I0(y_cv2__30_carry__0_n_6),
        .I1(y_cv2__0_carry__1_n_7),
        .I2(\w1_in_reg[7] [1]),
        .I3(Q[7]),
        .I4(y_cv2__60_carry__0_i_9_n_0),
        .I5(y_cv2__60_carry__0_i_10_n_0),
        .O(y_cv2__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    y_cv2__60_carry__0_i_10
       (.I0(Q[7]),
        .I1(\w1_in_reg[7] [2]),
        .I2(y_cv2__0_carry__1_n_6),
        .I3(y_cv2__30_carry__0_n_5),
        .O(y_cv2__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    y_cv2__60_carry__0_i_11
       (.I0(Q[7]),
        .I1(\w1_in_reg[7] [1]),
        .I2(y_cv2__0_carry__1_n_7),
        .I3(y_cv2__30_carry__0_n_6),
        .O(y_cv2__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    y_cv2__60_carry__0_i_12
       (.I0(\w1_in_reg[7] [2]),
        .I1(Q[7]),
        .I2(y_cv2__30_carry__0_n_5),
        .I3(y_cv2__0_carry__1_n_6),
        .O(y_cv2__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    y_cv2__60_carry__0_i_13
       (.I0(Q[7]),
        .I1(\w1_in_reg[7] [3]),
        .I2(y_cv2__0_carry__1_n_1),
        .I3(y_cv2__30_carry__0_n_4),
        .O(y_cv2__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    y_cv2__60_carry__0_i_14
       (.I0(y_cv2__30_carry__0_n_6),
        .I1(y_cv2__0_carry__1_n_7),
        .I2(\w1_in_reg[7] [1]),
        .I3(Q[7]),
        .O(y_cv2__60_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    y_cv2__60_carry__0_i_15
       (.I0(Q[7]),
        .I1(\w1_in_reg[7] [1]),
        .I2(y_cv2__0_carry__1_n_7),
        .I3(y_cv2__30_carry__0_n_6),
        .I4(\w1_in_reg[7] [2]),
        .I5(Q[6]),
        .O(y_cv2__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    y_cv2__60_carry__0_i_16
       (.I0(Q[6]),
        .I1(\w1_in_reg[7] [1]),
        .I2(y_cv2__30_carry_n_4),
        .I3(y_cv2__0_carry__0_n_5),
        .O(y_cv2__60_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    y_cv2__60_carry__0_i_2
       (.I0(Q[6]),
        .I1(\w1_in_reg[7] [2]),
        .I2(y_cv2__60_carry__0_i_11_n_0),
        .I3(\w1_in_reg[7] [1]),
        .I4(y_cv2__30_carry_n_4),
        .I5(y_cv2__0_carry__0_n_5),
        .O(y_cv2__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h80FF7FFF7F008000)) 
    y_cv2__60_carry__0_i_3
       (.I0(y_cv2__0_carry__0_n_5),
        .I1(y_cv2__30_carry_n_4),
        .I2(\w1_in_reg[7] [1]),
        .I3(Q[6]),
        .I4(\w1_in_reg[7] [2]),
        .I5(y_cv2__60_carry__0_i_11_n_0),
        .O(y_cv2__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_cv2__60_carry__0_i_4
       (.I0(Q[7]),
        .I1(\w1_in_reg[7] [0]),
        .I2(y_cv2__0_carry__0_n_4),
        .I3(y_cv2__30_carry__0_n_7),
        .O(y_cv2__60_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    y_cv2__60_carry__0_i_5
       (.I0(y_cv2__60_carry__0_i_1_n_0),
        .I1(y_cv2__60_carry__0_i_12_n_0),
        .I2(Q[6]),
        .I3(\w1_in_reg[7] [4]),
        .I4(y_cv2__60_carry__0_i_13_n_0),
        .O(y_cv2__60_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    y_cv2__60_carry__0_i_6
       (.I0(y_cv2__60_carry__0_i_2_n_0),
        .I1(y_cv2__60_carry__0_i_14_n_0),
        .I2(Q[6]),
        .I3(\w1_in_reg[7] [3]),
        .I4(y_cv2__60_carry__0_i_10_n_0),
        .O(y_cv2__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    y_cv2__60_carry__0_i_7
       (.I0(y_cv2__60_carry__0_i_15_n_0),
        .I1(y_cv2__60_carry__0_i_16_n_0),
        .I2(Q[7]),
        .I3(\w1_in_reg[7] [0]),
        .I4(y_cv2__0_carry__0_n_4),
        .I5(y_cv2__30_carry__0_n_7),
        .O(y_cv2__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    y_cv2__60_carry__0_i_8
       (.I0(y_cv2__60_carry__0_i_4_n_0),
        .I1(Q[6]),
        .I2(\w1_in_reg[7] [1]),
        .I3(y_cv2__30_carry_n_4),
        .I4(y_cv2__0_carry__0_n_5),
        .O(y_cv2__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__60_carry__0_i_9
       (.I0(\w1_in_reg[7] [3]),
        .I1(Q[6]),
        .O(y_cv2__60_carry__0_i_9_n_0));
  CARRY4 y_cv2__60_carry__1
       (.CI(y_cv2__60_carry__0_n_0),
        .CO({y_cv2__60_carry__1_n_0,y_cv2__60_carry__1_n_1,y_cv2__60_carry__1_n_2,y_cv2__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_cv2__60_carry__1_i_1_n_0,y_cv2__60_carry__1_i_2_n_0,y_cv2__60_carry__1_i_3_n_0,y_cv2__60_carry__1_i_4_n_0}),
        .O({y_cv2__60_carry__1_n_4,y_cv2__60_carry__1_n_5,y_cv2__60_carry__1_n_6,y_cv2__60_carry__1_n_7}),
        .S({y_cv2__60_carry__1_i_5_n_0,y_cv2__60_carry__1_i_6_n_0,y_cv2__60_carry__1_i_7_n_0,y_cv2__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h75D0154015401540)) 
    y_cv2__60_carry__1_i_1
       (.I0(y_cv2__60_carry__1_i_9_n_0),
        .I1(\w1_in_reg[7] [6]),
        .I2(Q[7]),
        .I3(y_cv2__30_carry__1_n_1),
        .I4(y_cv2__30_carry__1_n_6),
        .I5(\w1_in_reg[7] [5]),
        .O(y_cv2__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_cv2__60_carry__1_i_10
       (.I0(\w1_in_reg[7] [6]),
        .I1(Q[6]),
        .O(y_cv2__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    y_cv2__60_carry__1_i_11
       (.I0(\w1_in_reg[7] [3]),
        .I1(Q[7]),
        .I2(y_cv2__0_carry__1_n_1),
        .I3(y_cv2__30_carry__0_n_4),
        .O(y_cv2__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_cv2__60_carry__1_i_12
       (.I0(\w1_in_reg[7] [4]),
        .I1(Q[6]),
        .O(y_cv2__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    y_cv2__60_carry__1_i_13
       (.I0(y_cv2__30_carry__1_n_6),
        .I1(Q[7]),
        .I2(\w1_in_reg[7] [5]),
        .O(y_cv2__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    y_cv2__60_carry__1_i_14
       (.I0(y_cv2__30_carry__1_n_1),
        .I1(Q[7]),
        .I2(\w1_in_reg[7] [6]),
        .I3(\w1_in_reg[7] [7]),
        .I4(Q[6]),
        .O(y_cv2__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_cv2__60_carry__1_i_15
       (.I0(\w1_in_reg[7] [5]),
        .I1(Q[6]),
        .O(y_cv2__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    y_cv2__60_carry__1_i_16
       (.I0(y_cv2__30_carry__1_n_6),
        .I1(Q[7]),
        .I2(\w1_in_reg[7] [5]),
        .I3(\w1_in_reg[7] [6]),
        .I4(Q[6]),
        .O(y_cv2__60_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h95)) 
    y_cv2__60_carry__1_i_17
       (.I0(y_cv2__30_carry__1_n_7),
        .I1(Q[7]),
        .I2(\w1_in_reg[7] [4]),
        .O(y_cv2__60_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h75D0154015401540)) 
    y_cv2__60_carry__1_i_2
       (.I0(y_cv2__60_carry__1_i_10_n_0),
        .I1(\w1_in_reg[7] [5]),
        .I2(Q[7]),
        .I3(y_cv2__30_carry__1_n_6),
        .I4(\w1_in_reg[7] [4]),
        .I5(y_cv2__30_carry__1_n_7),
        .O(y_cv2__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h80EAEAEAEA808080)) 
    y_cv2__60_carry__1_i_3
       (.I0(y_cv2__60_carry__1_i_11_n_0),
        .I1(Q[6]),
        .I2(\w1_in_reg[7] [5]),
        .I3(\w1_in_reg[7] [4]),
        .I4(Q[7]),
        .I5(y_cv2__30_carry__1_n_7),
        .O(y_cv2__60_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF8800000FFFFF880)) 
    y_cv2__60_carry__1_i_4
       (.I0(\w1_in_reg[7] [2]),
        .I1(Q[7]),
        .I2(y_cv2__30_carry__0_n_5),
        .I3(y_cv2__0_carry__1_n_6),
        .I4(y_cv2__60_carry__1_i_12_n_0),
        .I5(y_cv2__60_carry__0_i_13_n_0),
        .O(y_cv2__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    y_cv2__60_carry__1_i_5
       (.I0(y_cv2__60_carry__1_i_13_n_0),
        .I1(Q[6]),
        .I2(\w1_in_reg[7] [7]),
        .I3(Q[7]),
        .I4(y_cv2__30_carry__1_n_1),
        .I5(\w1_in_reg[7] [6]),
        .O(y_cv2__60_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96666666)) 
    y_cv2__60_carry__1_i_6
       (.I0(y_cv2__60_carry__1_i_2_n_0),
        .I1(y_cv2__60_carry__1_i_14_n_0),
        .I2(y_cv2__30_carry__1_n_6),
        .I3(Q[7]),
        .I4(\w1_in_reg[7] [5]),
        .O(y_cv2__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h4B2D2D2D2DB4B4B4)) 
    y_cv2__60_carry__1_i_7
       (.I0(y_cv2__60_carry__1_i_15_n_0),
        .I1(y_cv2__60_carry__1_i_11_n_0),
        .I2(y_cv2__60_carry__1_i_16_n_0),
        .I3(Q[7]),
        .I4(\w1_in_reg[7] [4]),
        .I5(y_cv2__30_carry__1_n_7),
        .O(y_cv2__60_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h96666999)) 
    y_cv2__60_carry__1_i_8
       (.I0(y_cv2__60_carry__1_i_4_n_0),
        .I1(y_cv2__60_carry__1_i_11_n_0),
        .I2(Q[6]),
        .I3(\w1_in_reg[7] [5]),
        .I4(y_cv2__60_carry__1_i_17_n_0),
        .O(y_cv2__60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y_cv2__60_carry__1_i_9
       (.I0(\w1_in_reg[7] [7]),
        .I1(Q[6]),
        .O(y_cv2__60_carry__1_i_9_n_0));
  CARRY4 y_cv2__60_carry__2
       (.CI(y_cv2__60_carry__1_n_0),
        .CO(NLW_y_cv2__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_cv2__60_carry__2_O_UNCONNECTED[3:1],y_cv2__60_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,y_cv2__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    y_cv2__60_carry__2_i_1
       (.I0(\w1_in_reg[7] [7]),
        .I1(\w1_in_reg[7] [6]),
        .I2(Q[7]),
        .I3(y_cv2__30_carry__1_n_1),
        .O(y_cv2__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_cv2__60_carry_i_1
       (.I0(y_cv2__0_carry__0_n_5),
        .I1(y_cv2__30_carry_n_4),
        .O(y_cv2__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    y_cv2__60_carry_i_2
       (.I0(y_cv2__30_carry_n_4),
        .I1(y_cv2__0_carry__0_n_5),
        .I2(Q[6]),
        .I3(\w1_in_reg[7] [0]),
        .O(y_cv2__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_cv2__60_carry_i_3
       (.I0(y_cv2__0_carry__0_n_6),
        .I1(y_cv2__30_carry_n_5),
        .O(y_cv2__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_cv2__60_carry_i_4
       (.I0(y_cv2__0_carry__0_n_7),
        .I1(y_cv2__30_carry_n_6),
        .O(y_cv2__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_cv2__60_carry_i_5
       (.I0(y_cv2__0_carry_n_4),
        .I1(y_cv2__30_carry_n_7),
        .O(y_cv2__60_carry_i_5_n_0));
  CARRY4 \y_cv2_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\y_cv2_inferred__0/i___0_carry_n_0 ,\y_cv2_inferred__0/i___0_carry_n_1 ,\y_cv2_inferred__0/i___0_carry_n_2 ,\y_cv2_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\y_cv2_inferred__0/i___0_carry_n_4 ,y_cv2[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \y_cv2_inferred__0/i___0_carry__0 
       (.CI(\y_cv2_inferred__0/i___0_carry_n_0 ),
        .CO({\y_cv2_inferred__0/i___0_carry__0_n_0 ,\y_cv2_inferred__0/i___0_carry__0_n_1 ,\y_cv2_inferred__0/i___0_carry__0_n_2 ,\y_cv2_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\y_cv2_inferred__0/i___0_carry__0_n_4 ,\y_cv2_inferred__0/i___0_carry__0_n_5 ,\y_cv2_inferred__0/i___0_carry__0_n_6 ,\y_cv2_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \y_cv2_inferred__0/i___0_carry__1 
       (.CI(\y_cv2_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_y_cv2_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\y_cv2_inferred__0/i___0_carry__1_n_1 ,\NLW_y_cv2_inferred__0/i___0_carry__1_CO_UNCONNECTED [1],\y_cv2_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O({\NLW_y_cv2_inferred__0/i___0_carry__1_O_UNCONNECTED [3:2],\y_cv2_inferred__0/i___0_carry__1_n_6 ,\y_cv2_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  CARRY4 \y_cv2_inferred__0/i___30_carry 
       (.CI(1'b0),
        .CO({\y_cv2_inferred__0/i___30_carry_n_0 ,\y_cv2_inferred__0/i___30_carry_n_1 ,\y_cv2_inferred__0/i___30_carry_n_2 ,\y_cv2_inferred__0/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry_i_1_n_0,i___30_carry_i_2_n_0,i___30_carry_i_3_n_0,1'b0}),
        .O({\y_cv2_inferred__0/i___30_carry_n_4 ,\y_cv2_inferred__0/i___30_carry_n_5 ,\y_cv2_inferred__0/i___30_carry_n_6 ,\y_cv2_inferred__0/i___30_carry_n_7 }),
        .S({i___30_carry_i_4_n_0,i___30_carry_i_5_n_0,i___30_carry_i_6_n_0,i___30_carry_i_7_n_0}));
  CARRY4 \y_cv2_inferred__0/i___30_carry__0 
       (.CI(\y_cv2_inferred__0/i___30_carry_n_0 ),
        .CO({\y_cv2_inferred__0/i___30_carry__0_n_0 ,\y_cv2_inferred__0/i___30_carry__0_n_1 ,\y_cv2_inferred__0/i___30_carry__0_n_2 ,\y_cv2_inferred__0/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry__0_i_1_n_0,i___30_carry__0_i_2_n_0,i___30_carry__0_i_3_n_0,i___30_carry__0_i_4_n_0}),
        .O({\y_cv2_inferred__0/i___30_carry__0_n_4 ,\y_cv2_inferred__0/i___30_carry__0_n_5 ,\y_cv2_inferred__0/i___30_carry__0_n_6 ,\y_cv2_inferred__0/i___30_carry__0_n_7 }),
        .S({i___30_carry__0_i_5_n_0,i___30_carry__0_i_6_n_0,i___30_carry__0_i_7_n_0,i___30_carry__0_i_8_n_0}));
  CARRY4 \y_cv2_inferred__0/i___30_carry__1 
       (.CI(\y_cv2_inferred__0/i___30_carry__0_n_0 ),
        .CO({\NLW_y_cv2_inferred__0/i___30_carry__1_CO_UNCONNECTED [3],\y_cv2_inferred__0/i___30_carry__1_n_1 ,\NLW_y_cv2_inferred__0/i___30_carry__1_CO_UNCONNECTED [1],\y_cv2_inferred__0/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___30_carry__1_i_1_n_0,i___30_carry__1_i_2_n_0}),
        .O({\NLW_y_cv2_inferred__0/i___30_carry__1_O_UNCONNECTED [3:2],\y_cv2_inferred__0/i___30_carry__1_n_6 ,\y_cv2_inferred__0/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,i___30_carry__1_i_3_n_0,i___30_carry__1_i_4_n_0}));
  CARRY4 \y_cv2_inferred__0/i___60_carry 
       (.CI(1'b0),
        .CO({\y_cv2_inferred__0/i___60_carry_n_0 ,\y_cv2_inferred__0/i___60_carry_n_1 ,\y_cv2_inferred__0/i___60_carry_n_2 ,\y_cv2_inferred__0/i___60_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry_i_1_n_0,\y_cv2_inferred__0/i___0_carry__0_n_6 ,\y_cv2_inferred__0/i___0_carry__0_n_7 ,\y_cv2_inferred__0/i___0_carry_n_4 }),
        .O({y_cv2[6:4],\NLW_y_cv2_inferred__0/i___60_carry_O_UNCONNECTED [0]}),
        .S({i___60_carry_i_2_n_0,i___60_carry_i_3_n_0,i___60_carry_i_4_n_0,y_cv2[3]}));
  CARRY4 \y_cv2_inferred__0/i___60_carry__0 
       (.CI(\y_cv2_inferred__0/i___60_carry_n_0 ),
        .CO({\y_cv2_inferred__0/i___60_carry__0_n_0 ,\y_cv2_inferred__0/i___60_carry__0_n_1 ,\y_cv2_inferred__0/i___60_carry__0_n_2 ,\y_cv2_inferred__0/i___60_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__0_i_1_n_0,i___60_carry__0_i_2_n_0,i___60_carry__0_i_3_n_0,i___60_carry__0_i_4_n_0}),
        .O(y_cv2[10:7]),
        .S({i___60_carry__0_i_5_n_0,i___60_carry__0_i_6_n_0,i___60_carry__0_i_7_n_0,i___60_carry__0_i_8_n_0}));
  CARRY4 \y_cv2_inferred__0/i___60_carry__1 
       (.CI(\y_cv2_inferred__0/i___60_carry__0_n_0 ),
        .CO({\y_cv2_inferred__0/i___60_carry__1_n_0 ,\y_cv2_inferred__0/i___60_carry__1_n_1 ,\y_cv2_inferred__0/i___60_carry__1_n_2 ,\y_cv2_inferred__0/i___60_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__1_i_1_n_0,i___60_carry__1_i_2_n_0,i___60_carry__1_i_3_n_0,i___60_carry__1_i_4_n_0}),
        .O(y_cv2[14:11]),
        .S({i___60_carry__1_i_5_n_0,i___60_carry__1_i_6_n_0,i___60_carry__1_i_7_n_0,i___60_carry__1_i_8_n_0}));
  CARRY4 \y_cv2_inferred__0/i___60_carry__2 
       (.CI(\y_cv2_inferred__0/i___60_carry__1_n_0 ),
        .CO(\NLW_y_cv2_inferred__0/i___60_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_cv2_inferred__0/i___60_carry__2_O_UNCONNECTED [3:1],y_cv2[15]}),
        .S({1'b0,1'b0,1'b0,i___60_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[11]_i_10 
       (.I0(y_cv1[8]),
        .I1(y_cv2__60_carry__0_n_6),
        .O(\y_cv[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[11]_i_2 
       (.I0(y_cv2[11]),
        .I1(C[11]),
        .O(\y_cv[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[11]_i_3 
       (.I0(y_cv2[10]),
        .I1(C[10]),
        .O(\y_cv[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[11]_i_4 
       (.I0(y_cv2[9]),
        .I1(C[9]),
        .O(\y_cv[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[11]_i_5 
       (.I0(y_cv2[8]),
        .I1(C[8]),
        .O(\y_cv[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[11]_i_7 
       (.I0(y_cv1[11]),
        .I1(y_cv2__60_carry__1_n_7),
        .O(\y_cv[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[11]_i_8 
       (.I0(y_cv1[10]),
        .I1(y_cv2__60_carry__0_n_4),
        .O(\y_cv[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[11]_i_9 
       (.I0(y_cv1[9]),
        .I1(y_cv2__60_carry__0_n_5),
        .O(\y_cv[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[15]_i_10 
       (.I0(y_cv1[12]),
        .I1(y_cv2__60_carry__1_n_6),
        .O(\y_cv[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[15]_i_2 
       (.I0(y_cv2[15]),
        .I1(C[15]),
        .O(\y_cv[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[15]_i_3 
       (.I0(y_cv2[14]),
        .I1(C[14]),
        .O(\y_cv[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[15]_i_4 
       (.I0(y_cv2[13]),
        .I1(C[13]),
        .O(\y_cv[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[15]_i_5 
       (.I0(y_cv2[12]),
        .I1(C[12]),
        .O(\y_cv[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[15]_i_7 
       (.I0(y_cv1[15]),
        .I1(y_cv2__60_carry__2_n_7),
        .O(\y_cv[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[15]_i_8 
       (.I0(y_cv1[14]),
        .I1(y_cv2__60_carry__1_n_4),
        .O(\y_cv[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[15]_i_9 
       (.I0(y_cv1[13]),
        .I1(y_cv2__60_carry__1_n_5),
        .O(\y_cv[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \y_cv[17]_i_2 
       (.I0(\y_cv_reg[17]_i_3_n_3 ),
        .O(\y_cv[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[3]_i_10 
       (.I0(y_cv1[1]),
        .I1(y_cv2__0_carry_n_6),
        .O(\y_cv[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[3]_i_11 
       (.I0(y_cv1[0]),
        .I1(y_cv2__0_carry_n_7),
        .O(\y_cv[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_cv[3]_i_3 
       (.I0(\y_cv2_inferred__0/i___30_carry_n_7 ),
        .I1(\y_cv2_inferred__0/i___0_carry_n_4 ),
        .I2(C[3]),
        .O(\y_cv[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[3]_i_4 
       (.I0(y_cv2[2]),
        .I1(C[2]),
        .O(\y_cv[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[3]_i_5 
       (.I0(y_cv2[1]),
        .I1(C[1]),
        .O(\y_cv[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[3]_i_6 
       (.I0(y_cv2[0]),
        .I1(C[0]),
        .O(\y_cv[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[3]_i_7 
       (.I0(y_cv1__0_carry_n_4),
        .I1(y_cv1__30_carry_n_7),
        .O(y_cv1[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_cv[3]_i_8 
       (.I0(y_cv1__30_carry_n_7),
        .I1(y_cv1__0_carry_n_4),
        .I2(y_cv2__30_carry_n_7),
        .I3(y_cv2__0_carry_n_4),
        .O(\y_cv[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[3]_i_9 
       (.I0(y_cv1[2]),
        .I1(y_cv2__0_carry_n_5),
        .O(\y_cv[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[7]_i_10 
       (.I0(y_cv1[4]),
        .I1(y_cv2__60_carry_n_6),
        .O(\y_cv[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[7]_i_2 
       (.I0(y_cv2[7]),
        .I1(C[7]),
        .O(\y_cv[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[7]_i_3 
       (.I0(y_cv2[6]),
        .I1(C[6]),
        .O(\y_cv[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[7]_i_4 
       (.I0(y_cv2[5]),
        .I1(C[5]),
        .O(\y_cv[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[7]_i_5 
       (.I0(y_cv2[4]),
        .I1(C[4]),
        .O(\y_cv[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[7]_i_7 
       (.I0(y_cv1[7]),
        .I1(y_cv2__60_carry__0_n_7),
        .O(\y_cv[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[7]_i_8 
       (.I0(y_cv1[6]),
        .I1(y_cv2__60_carry_n_4),
        .O(\y_cv[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cv[7]_i_9 
       (.I0(y_cv1[5]),
        .I1(y_cv2__60_carry_n_5),
        .O(\y_cv[7]_i_9_n_0 ));
  FDRE \y_cv_reg[0] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[0]),
        .Q(y_cv[0]),
        .R(SR));
  FDRE \y_cv_reg[10] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[10]),
        .Q(y_cv[10]),
        .R(SR));
  FDRE \y_cv_reg[11] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[11]),
        .Q(y_cv[11]),
        .R(SR));
  CARRY4 \y_cv_reg[11]_i_1 
       (.CI(\y_cv_reg[7]_i_1_n_0 ),
        .CO({\y_cv_reg[11]_i_1_n_0 ,\y_cv_reg[11]_i_1_n_1 ,\y_cv_reg[11]_i_1_n_2 ,\y_cv_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cv2[11:8]),
        .O(y_cv0[11:8]),
        .S({\y_cv[11]_i_2_n_0 ,\y_cv[11]_i_3_n_0 ,\y_cv[11]_i_4_n_0 ,\y_cv[11]_i_5_n_0 }));
  CARRY4 \y_cv_reg[11]_i_6 
       (.CI(\y_cv_reg[7]_i_6_n_0 ),
        .CO({\y_cv_reg[11]_i_6_n_0 ,\y_cv_reg[11]_i_6_n_1 ,\y_cv_reg[11]_i_6_n_2 ,\y_cv_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cv1[11:8]),
        .O(C[11:8]),
        .S({\y_cv[11]_i_7_n_0 ,\y_cv[11]_i_8_n_0 ,\y_cv[11]_i_9_n_0 ,\y_cv[11]_i_10_n_0 }));
  FDRE \y_cv_reg[12] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[12]),
        .Q(y_cv[12]),
        .R(SR));
  FDRE \y_cv_reg[13] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[13]),
        .Q(y_cv[13]),
        .R(SR));
  FDRE \y_cv_reg[14] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[14]),
        .Q(y_cv[14]),
        .R(SR));
  FDRE \y_cv_reg[15] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[15]),
        .Q(y_cv[15]),
        .R(SR));
  CARRY4 \y_cv_reg[15]_i_1 
       (.CI(\y_cv_reg[11]_i_1_n_0 ),
        .CO({\y_cv_reg[15]_i_1_n_0 ,\y_cv_reg[15]_i_1_n_1 ,\y_cv_reg[15]_i_1_n_2 ,\y_cv_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cv2[15:12]),
        .O(y_cv0[15:12]),
        .S({\y_cv[15]_i_2_n_0 ,\y_cv[15]_i_3_n_0 ,\y_cv[15]_i_4_n_0 ,\y_cv[15]_i_5_n_0 }));
  CARRY4 \y_cv_reg[15]_i_6 
       (.CI(\y_cv_reg[11]_i_6_n_0 ),
        .CO({\y_cv_reg[15]_i_6_n_0 ,\y_cv_reg[15]_i_6_n_1 ,\y_cv_reg[15]_i_6_n_2 ,\y_cv_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cv1[15:12]),
        .O(C[15:12]),
        .S({\y_cv[15]_i_7_n_0 ,\y_cv[15]_i_8_n_0 ,\y_cv[15]_i_9_n_0 ,\y_cv[15]_i_10_n_0 }));
  FDRE \y_cv_reg[16] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[16]),
        .Q(y_cv[16]),
        .R(SR));
  FDRE \y_cv_reg[17] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[17]),
        .Q(y_cv[17]),
        .R(SR));
  CARRY4 \y_cv_reg[17]_i_1 
       (.CI(\y_cv_reg[15]_i_1_n_0 ),
        .CO({\NLW_y_cv_reg[17]_i_1_CO_UNCONNECTED [3:2],y_cv0[17],\NLW_y_cv_reg[17]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_cv_reg[17]_i_1_O_UNCONNECTED [3:1],y_cv0[16]}),
        .S({1'b0,1'b0,1'b1,\y_cv[17]_i_2_n_0 }));
  CARRY4 \y_cv_reg[17]_i_3 
       (.CI(\y_cv_reg[15]_i_6_n_0 ),
        .CO({\NLW_y_cv_reg[17]_i_3_CO_UNCONNECTED [3:1],\y_cv_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_cv_reg[17]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \y_cv_reg[1] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[1]),
        .Q(y_cv[1]),
        .R(SR));
  FDRE \y_cv_reg[2] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[2]),
        .Q(y_cv[2]),
        .R(SR));
  FDRE \y_cv_reg[3] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[3]),
        .Q(y_cv[3]),
        .R(SR));
  CARRY4 \y_cv_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_cv_reg[3]_i_1_n_0 ,\y_cv_reg[3]_i_1_n_1 ,\y_cv_reg[3]_i_1_n_2 ,\y_cv_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({C[3],y_cv2[2:0]}),
        .O(y_cv0[3:0]),
        .S({\y_cv[3]_i_3_n_0 ,\y_cv[3]_i_4_n_0 ,\y_cv[3]_i_5_n_0 ,\y_cv[3]_i_6_n_0 }));
  CARRY4 \y_cv_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\y_cv_reg[3]_i_2_n_0 ,\y_cv_reg[3]_i_2_n_1 ,\y_cv_reg[3]_i_2_n_2 ,\y_cv_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cv1[3:0]),
        .O(C[3:0]),
        .S({\y_cv[3]_i_8_n_0 ,\y_cv[3]_i_9_n_0 ,\y_cv[3]_i_10_n_0 ,\y_cv[3]_i_11_n_0 }));
  FDRE \y_cv_reg[4] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[4]),
        .Q(y_cv[4]),
        .R(SR));
  FDRE \y_cv_reg[5] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[5]),
        .Q(y_cv[5]),
        .R(SR));
  FDRE \y_cv_reg[6] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[6]),
        .Q(y_cv[6]),
        .R(SR));
  FDRE \y_cv_reg[7] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[7]),
        .Q(y_cv[7]),
        .R(SR));
  CARRY4 \y_cv_reg[7]_i_1 
       (.CI(\y_cv_reg[3]_i_1_n_0 ),
        .CO({\y_cv_reg[7]_i_1_n_0 ,\y_cv_reg[7]_i_1_n_1 ,\y_cv_reg[7]_i_1_n_2 ,\y_cv_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cv2[7:4]),
        .O(y_cv0[7:4]),
        .S({\y_cv[7]_i_2_n_0 ,\y_cv[7]_i_3_n_0 ,\y_cv[7]_i_4_n_0 ,\y_cv[7]_i_5_n_0 }));
  CARRY4 \y_cv_reg[7]_i_6 
       (.CI(\y_cv_reg[3]_i_2_n_0 ),
        .CO({\y_cv_reg[7]_i_6_n_0 ,\y_cv_reg[7]_i_6_n_1 ,\y_cv_reg[7]_i_6_n_2 ,\y_cv_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cv1[7:4]),
        .O(C[7:4]),
        .S({\y_cv[7]_i_7_n_0 ,\y_cv[7]_i_8_n_0 ,\y_cv[7]_i_9_n_0 ,\y_cv[7]_i_10_n_0 }));
  FDRE \y_cv_reg[8] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[8]),
        .Q(y_cv[8]),
        .R(SR));
  FDRE \y_cv_reg[9] 
       (.C(aclk),
        .CE(cs),
        .D(y_cv0[9]),
        .Q(y_cv[9]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
