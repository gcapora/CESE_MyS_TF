// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Aug 16 06:41:37 2023
// Host        : Notebook-Guille running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gcapo/Documents/CESE/05_MyS/TF/senial_seno_ila/senial_seno_ila.srcs/sources_1/bd/sistema/ip/sistema_IP_seno_0_0/sistema_IP_seno_0_0_sim_netlist.v
// Design      : sistema_IP_seno_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sistema_IP_seno_0_0,IP_seno_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "IP_seno_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module sistema_IP_seno_0_0
   (s_seno,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [11:0]s_seno;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
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
  wire [11:0]s_seno;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  sistema_IP_seno_0_0_IP_seno_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_seno(s_seno));
endmodule

(* ORIG_REF_NAME = "IP_seno_v1_0" *) 
module sistema_IP_seno_0_0_IP_seno_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_seno,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output [11:0]s_seno;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [11:0]s_seno;

  sistema_IP_seno_0_0_IP_seno_v1_0_S_AXI IP_seno_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_seno(s_seno));
endmodule

(* ORIG_REF_NAME = "IP_seno_v1_0_S_AXI" *) 
module sistema_IP_seno_0_0_IP_seno_v1_0_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_seno,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output [11:0]s_seno;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reset_i;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [11:0]s_seno;
  wire sel;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(sel),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(reset_i),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  sistema_IP_seno_0_0_seno inst_seno
       (.Q({reset_i,sel,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .s_axi_aclk(s_axi_aclk),
        .s_seno(s_seno));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(sel),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(reset_i),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "acumulador" *) 
module sistema_IP_seno_0_0_acumulador
   (out,
    \s_seno[11] ,
    \s_seno[0] ,
    \s_seno[0]_0 ,
    \s_seno[0]_1 ,
    \s_seno[1] ,
    \s_seno[1]_0 ,
    \s_seno[1]_1 ,
    \s_seno[2] ,
    \s_seno[2]_0 ,
    \s_seno[2]_1 ,
    \s_seno[3] ,
    \s_seno[3]_0 ,
    \s_seno[3]_1 ,
    \s_seno[4] ,
    \s_seno[4]_0 ,
    \s_seno[4]_1 ,
    \s_seno[5] ,
    \s_seno[5]_0 ,
    \s_seno[5]_1 ,
    \s_seno[6] ,
    \s_seno[6]_0 ,
    \s_seno[6]_1 ,
    \s_seno[7] ,
    \s_seno[7]_0 ,
    \s_seno[7]_1 ,
    \s_seno[8] ,
    \s_seno[8]_0 ,
    \s_seno[8]_1 ,
    \s_seno[9] ,
    \s_seno[9]_0 ,
    \s_seno[9]_1 ,
    \s_seno[10] ,
    \s_seno[10]_0 ,
    Q,
    s_axi_aclk);
  output [3:0]out;
  output \s_seno[11] ;
  output \s_seno[0] ;
  output \s_seno[0]_0 ;
  output \s_seno[0]_1 ;
  output \s_seno[1] ;
  output \s_seno[1]_0 ;
  output \s_seno[1]_1 ;
  output \s_seno[2] ;
  output \s_seno[2]_0 ;
  output \s_seno[2]_1 ;
  output \s_seno[3] ;
  output \s_seno[3]_0 ;
  output \s_seno[3]_1 ;
  output \s_seno[4] ;
  output \s_seno[4]_0 ;
  output \s_seno[4]_1 ;
  output \s_seno[5] ;
  output \s_seno[5]_0 ;
  output \s_seno[5]_1 ;
  output \s_seno[6] ;
  output \s_seno[6]_0 ;
  output \s_seno[6]_1 ;
  output \s_seno[7] ;
  output \s_seno[7]_0 ;
  output \s_seno[7]_1 ;
  output \s_seno[8] ;
  output \s_seno[8]_0 ;
  output \s_seno[8]_1 ;
  output \s_seno[9] ;
  output \s_seno[9]_0 ;
  output \s_seno[9]_1 ;
  output \s_seno[10] ;
  output \s_seno[10]_0 ;
  input [26:0]Q;
  input s_axi_aclk;

  wire [26:0]Q;
  wire \contador[0]_i_2_n_0 ;
  wire \contador[0]_i_3_n_0 ;
  wire \contador[0]_i_4_n_0 ;
  wire \contador[0]_i_5_n_0 ;
  wire \contador[12]_i_2_n_0 ;
  wire \contador[12]_i_3_n_0 ;
  wire \contador[12]_i_4_n_0 ;
  wire \contador[12]_i_5_n_0 ;
  wire \contador[16]_i_2_n_0 ;
  wire \contador[16]_i_3_n_0 ;
  wire \contador[16]_i_4_n_0 ;
  wire \contador[16]_i_5_n_0 ;
  wire \contador[20]_i_2_n_0 ;
  wire \contador[20]_i_3_n_0 ;
  wire \contador[20]_i_4_n_0 ;
  wire \contador[20]_i_5_n_0 ;
  wire \contador[24]_i_2_n_0 ;
  wire \contador[4]_i_2_n_0 ;
  wire \contador[4]_i_3_n_0 ;
  wire \contador[4]_i_4_n_0 ;
  wire \contador[4]_i_5_n_0 ;
  wire \contador[8]_i_2_n_0 ;
  wire \contador[8]_i_3_n_0 ;
  wire \contador[8]_i_4_n_0 ;
  wire \contador[8]_i_5_n_0 ;
  wire [25:20]contador_reg;
  wire \contador_reg[0]_i_1_n_0 ;
  wire \contador_reg[0]_i_1_n_1 ;
  wire \contador_reg[0]_i_1_n_2 ;
  wire \contador_reg[0]_i_1_n_3 ;
  wire \contador_reg[0]_i_1_n_4 ;
  wire \contador_reg[0]_i_1_n_5 ;
  wire \contador_reg[0]_i_1_n_6 ;
  wire \contador_reg[0]_i_1_n_7 ;
  wire \contador_reg[12]_i_1_n_0 ;
  wire \contador_reg[12]_i_1_n_1 ;
  wire \contador_reg[12]_i_1_n_2 ;
  wire \contador_reg[12]_i_1_n_3 ;
  wire \contador_reg[12]_i_1_n_4 ;
  wire \contador_reg[12]_i_1_n_5 ;
  wire \contador_reg[12]_i_1_n_6 ;
  wire \contador_reg[12]_i_1_n_7 ;
  wire \contador_reg[16]_i_1_n_0 ;
  wire \contador_reg[16]_i_1_n_1 ;
  wire \contador_reg[16]_i_1_n_2 ;
  wire \contador_reg[16]_i_1_n_3 ;
  wire \contador_reg[16]_i_1_n_4 ;
  wire \contador_reg[16]_i_1_n_5 ;
  wire \contador_reg[16]_i_1_n_6 ;
  wire \contador_reg[16]_i_1_n_7 ;
  wire \contador_reg[20]_i_1_n_0 ;
  wire \contador_reg[20]_i_1_n_1 ;
  wire \contador_reg[20]_i_1_n_2 ;
  wire \contador_reg[20]_i_1_n_3 ;
  wire \contador_reg[20]_i_1_n_4 ;
  wire \contador_reg[20]_i_1_n_5 ;
  wire \contador_reg[20]_i_1_n_6 ;
  wire \contador_reg[20]_i_1_n_7 ;
  wire \contador_reg[24]_i_1_n_0 ;
  wire \contador_reg[24]_i_1_n_1 ;
  wire \contador_reg[24]_i_1_n_2 ;
  wire \contador_reg[24]_i_1_n_3 ;
  wire \contador_reg[24]_i_1_n_4 ;
  wire \contador_reg[24]_i_1_n_5 ;
  wire \contador_reg[24]_i_1_n_6 ;
  wire \contador_reg[24]_i_1_n_7 ;
  wire \contador_reg[28]_i_1_n_3 ;
  wire \contador_reg[28]_i_1_n_6 ;
  wire \contador_reg[28]_i_1_n_7 ;
  wire \contador_reg[4]_i_1_n_0 ;
  wire \contador_reg[4]_i_1_n_1 ;
  wire \contador_reg[4]_i_1_n_2 ;
  wire \contador_reg[4]_i_1_n_3 ;
  wire \contador_reg[4]_i_1_n_4 ;
  wire \contador_reg[4]_i_1_n_5 ;
  wire \contador_reg[4]_i_1_n_6 ;
  wire \contador_reg[4]_i_1_n_7 ;
  wire \contador_reg[8]_i_1_n_0 ;
  wire \contador_reg[8]_i_1_n_1 ;
  wire \contador_reg[8]_i_1_n_2 ;
  wire \contador_reg[8]_i_1_n_3 ;
  wire \contador_reg[8]_i_1_n_4 ;
  wire \contador_reg[8]_i_1_n_5 ;
  wire \contador_reg[8]_i_1_n_6 ;
  wire \contador_reg[8]_i_1_n_7 ;
  wire \contador_reg_n_0_[0] ;
  wire \contador_reg_n_0_[10] ;
  wire \contador_reg_n_0_[11] ;
  wire \contador_reg_n_0_[12] ;
  wire \contador_reg_n_0_[13] ;
  wire \contador_reg_n_0_[14] ;
  wire \contador_reg_n_0_[15] ;
  wire \contador_reg_n_0_[16] ;
  wire \contador_reg_n_0_[17] ;
  wire \contador_reg_n_0_[18] ;
  wire \contador_reg_n_0_[19] ;
  wire \contador_reg_n_0_[1] ;
  wire \contador_reg_n_0_[2] ;
  wire \contador_reg_n_0_[3] ;
  wire \contador_reg_n_0_[4] ;
  wire \contador_reg_n_0_[5] ;
  wire \contador_reg_n_0_[6] ;
  wire \contador_reg_n_0_[7] ;
  wire \contador_reg_n_0_[8] ;
  wire \contador_reg_n_0_[9] ;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g10_b7_n_0;
  wire g10_b8_n_0;
  wire g10_b9_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b0_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g13_b8_n_0;
  wire g13_b9_n_0;
  wire g14_b10_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g14_b8_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g15_b8_n_0;
  wire g15_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g2_b8_n_0;
  wire g2_b9_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b0_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g5_b8_n_0;
  wire g5_b9_n_0;
  wire g6_b0_n_0;
  wire g6_b10_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g6_b8_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g7_b8_n_0;
  wire g7_b9_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g8_b8_n_0;
  wire g8_b9_n_0;
  wire g9_b10_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire g9_b8_n_0;
  wire [3:0]out;
  wire s_axi_aclk;
  wire \s_seno[0] ;
  wire \s_seno[0]_0 ;
  wire \s_seno[0]_1 ;
  wire \s_seno[0]_INST_0_i_4_n_0 ;
  wire \s_seno[0]_INST_0_i_5_n_0 ;
  wire \s_seno[10] ;
  wire \s_seno[10]_0 ;
  wire \s_seno[11] ;
  wire \s_seno[1] ;
  wire \s_seno[1]_0 ;
  wire \s_seno[1]_1 ;
  wire \s_seno[1]_INST_0_i_10_n_0 ;
  wire \s_seno[1]_INST_0_i_11_n_0 ;
  wire \s_seno[1]_INST_0_i_4_n_0 ;
  wire \s_seno[1]_INST_0_i_5_n_0 ;
  wire \s_seno[1]_INST_0_i_6_n_0 ;
  wire \s_seno[1]_INST_0_i_7_n_0 ;
  wire \s_seno[1]_INST_0_i_8_n_0 ;
  wire \s_seno[1]_INST_0_i_9_n_0 ;
  wire \s_seno[2] ;
  wire \s_seno[2]_0 ;
  wire \s_seno[2]_1 ;
  wire \s_seno[2]_INST_0_i_10_n_0 ;
  wire \s_seno[2]_INST_0_i_11_n_0 ;
  wire \s_seno[2]_INST_0_i_4_n_0 ;
  wire \s_seno[2]_INST_0_i_5_n_0 ;
  wire \s_seno[2]_INST_0_i_6_n_0 ;
  wire \s_seno[2]_INST_0_i_7_n_0 ;
  wire \s_seno[2]_INST_0_i_8_n_0 ;
  wire \s_seno[2]_INST_0_i_9_n_0 ;
  wire \s_seno[3] ;
  wire \s_seno[3]_0 ;
  wire \s_seno[3]_1 ;
  wire \s_seno[3]_INST_0_i_10_n_0 ;
  wire \s_seno[3]_INST_0_i_11_n_0 ;
  wire \s_seno[3]_INST_0_i_4_n_0 ;
  wire \s_seno[3]_INST_0_i_5_n_0 ;
  wire \s_seno[3]_INST_0_i_6_n_0 ;
  wire \s_seno[3]_INST_0_i_7_n_0 ;
  wire \s_seno[3]_INST_0_i_8_n_0 ;
  wire \s_seno[3]_INST_0_i_9_n_0 ;
  wire \s_seno[4] ;
  wire \s_seno[4]_0 ;
  wire \s_seno[4]_1 ;
  wire \s_seno[4]_INST_0_i_10_n_0 ;
  wire \s_seno[4]_INST_0_i_11_n_0 ;
  wire \s_seno[4]_INST_0_i_4_n_0 ;
  wire \s_seno[4]_INST_0_i_5_n_0 ;
  wire \s_seno[4]_INST_0_i_6_n_0 ;
  wire \s_seno[4]_INST_0_i_7_n_0 ;
  wire \s_seno[4]_INST_0_i_8_n_0 ;
  wire \s_seno[4]_INST_0_i_9_n_0 ;
  wire \s_seno[5] ;
  wire \s_seno[5]_0 ;
  wire \s_seno[5]_1 ;
  wire \s_seno[5]_INST_0_i_10_n_0 ;
  wire \s_seno[5]_INST_0_i_11_n_0 ;
  wire \s_seno[5]_INST_0_i_4_n_0 ;
  wire \s_seno[5]_INST_0_i_5_n_0 ;
  wire \s_seno[5]_INST_0_i_6_n_0 ;
  wire \s_seno[5]_INST_0_i_7_n_0 ;
  wire \s_seno[5]_INST_0_i_8_n_0 ;
  wire \s_seno[5]_INST_0_i_9_n_0 ;
  wire \s_seno[6] ;
  wire \s_seno[6]_0 ;
  wire \s_seno[6]_1 ;
  wire \s_seno[6]_INST_0_i_10_n_0 ;
  wire \s_seno[6]_INST_0_i_11_n_0 ;
  wire \s_seno[6]_INST_0_i_4_n_0 ;
  wire \s_seno[6]_INST_0_i_5_n_0 ;
  wire \s_seno[6]_INST_0_i_6_n_0 ;
  wire \s_seno[6]_INST_0_i_7_n_0 ;
  wire \s_seno[6]_INST_0_i_8_n_0 ;
  wire \s_seno[6]_INST_0_i_9_n_0 ;
  wire \s_seno[7] ;
  wire \s_seno[7]_0 ;
  wire \s_seno[7]_1 ;
  wire \s_seno[7]_INST_0_i_10_n_0 ;
  wire \s_seno[7]_INST_0_i_11_n_0 ;
  wire \s_seno[7]_INST_0_i_4_n_0 ;
  wire \s_seno[7]_INST_0_i_5_n_0 ;
  wire \s_seno[7]_INST_0_i_6_n_0 ;
  wire \s_seno[7]_INST_0_i_7_n_0 ;
  wire \s_seno[7]_INST_0_i_8_n_0 ;
  wire \s_seno[7]_INST_0_i_9_n_0 ;
  wire \s_seno[8] ;
  wire \s_seno[8]_0 ;
  wire \s_seno[8]_1 ;
  wire \s_seno[8]_INST_0_i_4_n_0 ;
  wire \s_seno[8]_INST_0_i_5_n_0 ;
  wire \s_seno[9] ;
  wire \s_seno[9]_0 ;
  wire \s_seno[9]_1 ;
  wire \s_seno[9]_INST_0_i_4_n_0 ;
  wire \s_seno[9]_INST_0_i_5_n_0 ;
  wire [3:1]\NLW_contador_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_contador_reg[28]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \contador[0]_i_2 
       (.I0(Q[3]),
        .I1(\contador_reg_n_0_[3] ),
        .O(\contador[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[0]_i_3 
       (.I0(Q[2]),
        .I1(\contador_reg_n_0_[2] ),
        .O(\contador[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[0]_i_4 
       (.I0(Q[1]),
        .I1(\contador_reg_n_0_[1] ),
        .O(\contador[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[0]_i_5 
       (.I0(Q[0]),
        .I1(\contador_reg_n_0_[0] ),
        .O(\contador[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[12]_i_2 
       (.I0(Q[15]),
        .I1(\contador_reg_n_0_[15] ),
        .O(\contador[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[12]_i_3 
       (.I0(Q[14]),
        .I1(\contador_reg_n_0_[14] ),
        .O(\contador[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[12]_i_4 
       (.I0(Q[13]),
        .I1(\contador_reg_n_0_[13] ),
        .O(\contador[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[12]_i_5 
       (.I0(Q[12]),
        .I1(\contador_reg_n_0_[12] ),
        .O(\contador[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[16]_i_2 
       (.I0(Q[19]),
        .I1(\contador_reg_n_0_[19] ),
        .O(\contador[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[16]_i_3 
       (.I0(Q[18]),
        .I1(\contador_reg_n_0_[18] ),
        .O(\contador[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[16]_i_4 
       (.I0(Q[17]),
        .I1(\contador_reg_n_0_[17] ),
        .O(\contador[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[16]_i_5 
       (.I0(Q[16]),
        .I1(\contador_reg_n_0_[16] ),
        .O(\contador[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[20]_i_2 
       (.I0(Q[23]),
        .I1(contador_reg[23]),
        .O(\contador[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[20]_i_3 
       (.I0(Q[22]),
        .I1(contador_reg[22]),
        .O(\contador[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[20]_i_4 
       (.I0(Q[21]),
        .I1(contador_reg[21]),
        .O(\contador[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[20]_i_5 
       (.I0(Q[20]),
        .I1(contador_reg[20]),
        .O(\contador[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[24]_i_2 
       (.I0(Q[24]),
        .I1(contador_reg[24]),
        .O(\contador[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[4]_i_2 
       (.I0(Q[7]),
        .I1(\contador_reg_n_0_[7] ),
        .O(\contador[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[4]_i_3 
       (.I0(Q[6]),
        .I1(\contador_reg_n_0_[6] ),
        .O(\contador[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[4]_i_4 
       (.I0(Q[5]),
        .I1(\contador_reg_n_0_[5] ),
        .O(\contador[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[4]_i_5 
       (.I0(Q[4]),
        .I1(\contador_reg_n_0_[4] ),
        .O(\contador[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[8]_i_2 
       (.I0(Q[11]),
        .I1(\contador_reg_n_0_[11] ),
        .O(\contador[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[8]_i_3 
       (.I0(Q[10]),
        .I1(\contador_reg_n_0_[10] ),
        .O(\contador[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[8]_i_4 
       (.I0(Q[9]),
        .I1(\contador_reg_n_0_[9] ),
        .O(\contador[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \contador[8]_i_5 
       (.I0(Q[8]),
        .I1(\contador_reg_n_0_[8] ),
        .O(\contador[8]_i_5_n_0 ));
  FDCE \contador_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[0]_i_1_n_7 ),
        .Q(\contador_reg_n_0_[0] ));
  CARRY4 \contador_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\contador_reg[0]_i_1_n_0 ,\contador_reg[0]_i_1_n_1 ,\contador_reg[0]_i_1_n_2 ,\contador_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\contador_reg[0]_i_1_n_4 ,\contador_reg[0]_i_1_n_5 ,\contador_reg[0]_i_1_n_6 ,\contador_reg[0]_i_1_n_7 }),
        .S({\contador[0]_i_2_n_0 ,\contador[0]_i_3_n_0 ,\contador[0]_i_4_n_0 ,\contador[0]_i_5_n_0 }));
  FDCE \contador_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[8]_i_1_n_5 ),
        .Q(\contador_reg_n_0_[10] ));
  FDCE \contador_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[8]_i_1_n_4 ),
        .Q(\contador_reg_n_0_[11] ));
  FDCE \contador_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[12]_i_1_n_7 ),
        .Q(\contador_reg_n_0_[12] ));
  CARRY4 \contador_reg[12]_i_1 
       (.CI(\contador_reg[8]_i_1_n_0 ),
        .CO({\contador_reg[12]_i_1_n_0 ,\contador_reg[12]_i_1_n_1 ,\contador_reg[12]_i_1_n_2 ,\contador_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\contador_reg[12]_i_1_n_4 ,\contador_reg[12]_i_1_n_5 ,\contador_reg[12]_i_1_n_6 ,\contador_reg[12]_i_1_n_7 }),
        .S({\contador[12]_i_2_n_0 ,\contador[12]_i_3_n_0 ,\contador[12]_i_4_n_0 ,\contador[12]_i_5_n_0 }));
  FDCE \contador_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[12]_i_1_n_6 ),
        .Q(\contador_reg_n_0_[13] ));
  FDCE \contador_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[12]_i_1_n_5 ),
        .Q(\contador_reg_n_0_[14] ));
  FDCE \contador_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[12]_i_1_n_4 ),
        .Q(\contador_reg_n_0_[15] ));
  FDCE \contador_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[16]_i_1_n_7 ),
        .Q(\contador_reg_n_0_[16] ));
  CARRY4 \contador_reg[16]_i_1 
       (.CI(\contador_reg[12]_i_1_n_0 ),
        .CO({\contador_reg[16]_i_1_n_0 ,\contador_reg[16]_i_1_n_1 ,\contador_reg[16]_i_1_n_2 ,\contador_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\contador_reg[16]_i_1_n_4 ,\contador_reg[16]_i_1_n_5 ,\contador_reg[16]_i_1_n_6 ,\contador_reg[16]_i_1_n_7 }),
        .S({\contador[16]_i_2_n_0 ,\contador[16]_i_3_n_0 ,\contador[16]_i_4_n_0 ,\contador[16]_i_5_n_0 }));
  FDCE \contador_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[16]_i_1_n_6 ),
        .Q(\contador_reg_n_0_[17] ));
  FDCE \contador_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[16]_i_1_n_5 ),
        .Q(\contador_reg_n_0_[18] ));
  FDCE \contador_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[16]_i_1_n_4 ),
        .Q(\contador_reg_n_0_[19] ));
  FDCE \contador_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[0]_i_1_n_6 ),
        .Q(\contador_reg_n_0_[1] ));
  FDCE \contador_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[20]_i_1_n_7 ),
        .Q(contador_reg[20]));
  CARRY4 \contador_reg[20]_i_1 
       (.CI(\contador_reg[16]_i_1_n_0 ),
        .CO({\contador_reg[20]_i_1_n_0 ,\contador_reg[20]_i_1_n_1 ,\contador_reg[20]_i_1_n_2 ,\contador_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\contador_reg[20]_i_1_n_4 ,\contador_reg[20]_i_1_n_5 ,\contador_reg[20]_i_1_n_6 ,\contador_reg[20]_i_1_n_7 }),
        .S({\contador[20]_i_2_n_0 ,\contador[20]_i_3_n_0 ,\contador[20]_i_4_n_0 ,\contador[20]_i_5_n_0 }));
  FDCE \contador_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[20]_i_1_n_6 ),
        .Q(contador_reg[21]));
  FDCE \contador_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[20]_i_1_n_5 ),
        .Q(contador_reg[22]));
  FDCE \contador_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[20]_i_1_n_4 ),
        .Q(contador_reg[23]));
  FDCE \contador_reg[24] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[24]_i_1_n_7 ),
        .Q(contador_reg[24]));
  CARRY4 \contador_reg[24]_i_1 
       (.CI(\contador_reg[20]_i_1_n_0 ),
        .CO({\contador_reg[24]_i_1_n_0 ,\contador_reg[24]_i_1_n_1 ,\contador_reg[24]_i_1_n_2 ,\contador_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[24]}),
        .O({\contador_reg[24]_i_1_n_4 ,\contador_reg[24]_i_1_n_5 ,\contador_reg[24]_i_1_n_6 ,\contador_reg[24]_i_1_n_7 }),
        .S({out[1:0],contador_reg[25],\contador[24]_i_2_n_0 }));
  FDCE \contador_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[24]_i_1_n_6 ),
        .Q(contador_reg[25]));
  FDCE \contador_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[24]_i_1_n_5 ),
        .Q(out[0]));
  FDCE \contador_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[24]_i_1_n_4 ),
        .Q(out[1]));
  FDCE \contador_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[28]_i_1_n_7 ),
        .Q(out[2]));
  CARRY4 \contador_reg[28]_i_1 
       (.CI(\contador_reg[24]_i_1_n_0 ),
        .CO({\NLW_contador_reg[28]_i_1_CO_UNCONNECTED [3:1],\contador_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_contador_reg[28]_i_1_O_UNCONNECTED [3:2],\contador_reg[28]_i_1_n_6 ,\contador_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,out[3:2]}));
  FDCE \contador_reg[29] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[28]_i_1_n_6 ),
        .Q(out[3]));
  FDCE \contador_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[0]_i_1_n_5 ),
        .Q(\contador_reg_n_0_[2] ));
  FDCE \contador_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[0]_i_1_n_4 ),
        .Q(\contador_reg_n_0_[3] ));
  FDCE \contador_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[4]_i_1_n_7 ),
        .Q(\contador_reg_n_0_[4] ));
  CARRY4 \contador_reg[4]_i_1 
       (.CI(\contador_reg[0]_i_1_n_0 ),
        .CO({\contador_reg[4]_i_1_n_0 ,\contador_reg[4]_i_1_n_1 ,\contador_reg[4]_i_1_n_2 ,\contador_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\contador_reg[4]_i_1_n_4 ,\contador_reg[4]_i_1_n_5 ,\contador_reg[4]_i_1_n_6 ,\contador_reg[4]_i_1_n_7 }),
        .S({\contador[4]_i_2_n_0 ,\contador[4]_i_3_n_0 ,\contador[4]_i_4_n_0 ,\contador[4]_i_5_n_0 }));
  FDCE \contador_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[4]_i_1_n_6 ),
        .Q(\contador_reg_n_0_[5] ));
  FDCE \contador_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[4]_i_1_n_5 ),
        .Q(\contador_reg_n_0_[6] ));
  FDCE \contador_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[4]_i_1_n_4 ),
        .Q(\contador_reg_n_0_[7] ));
  FDCE \contador_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[8]_i_1_n_7 ),
        .Q(\contador_reg_n_0_[8] ));
  CARRY4 \contador_reg[8]_i_1 
       (.CI(\contador_reg[4]_i_1_n_0 ),
        .CO({\contador_reg[8]_i_1_n_0 ,\contador_reg[8]_i_1_n_1 ,\contador_reg[8]_i_1_n_2 ,\contador_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\contador_reg[8]_i_1_n_4 ,\contador_reg[8]_i_1_n_5 ,\contador_reg[8]_i_1_n_6 ,\contador_reg[8]_i_1_n_7 }),
        .S({\contador[8]_i_2_n_0 ,\contador[8]_i_3_n_0 ,\contador[8]_i_4_n_0 ,\contador[8]_i_5_n_0 }));
  FDCE \contador_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q[25]),
        .CLR(Q[26]),
        .D(\contador_reg[8]_i_1_n_6 ),
        .Q(\contador_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hC3FFFF0E39CCCD99)) 
    g0_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hC000000FC1F0F1E1)) 
    g0_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    g0_b10
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b11
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(\s_seno[11] ));
  LUT6 #(
    .INIT(64'h6AAAAAA554AA54AB)) 
    g0_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h266666633399CC67)) 
    g0_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h4B4B4B4A5AD296B5)) 
    g0_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h738C738C631CE739)) 
    g0_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h7C0F83F07C1F07C1)) 
    g0_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h7FF003FF801FF801)) 
    g0_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h800003FFFFE00001)) 
    g0_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC0000000001)) 
    g0_b9
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h3256A52663C001E7)) 
    g10_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h5B64C6387C00001F)) 
    g10_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h36D252952AAAAAAA)) 
    g10_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h0E31CE7319999999)) 
    g10_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'hFE0FC1F0F8787878)) 
    g10_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h01FFC00FF807F807)) 
    g10_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFC00007FFF800)) 
    g10_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h00003FFFFFFFF800)) 
    g10_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'h00000000000007FF)) 
    g10_b9
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'h01CC95552670FF87)) 
    g11_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h003C73336D2A552A)) 
    g11_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h0003F0F0E319CC99)) 
    g11_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h00000FF01F07C387)) 
    g11_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000FFF003F80)) 
    g11_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000000FFFF80)) 
    g11_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    g11_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'hB3FE655B001B56C0)) 
    g12_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'hC3FE1CC955526700)) 
    g12_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'hA954A96D999C7800)) 
    g12_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h3267318E1E1F8000)) 
    g12_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'hC387C1F01FE00000)) 
    g12_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h03F801FFE0000000)) 
    g12_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h03FFFE0000000000)) 
    g12_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g12_b6_n_0));
  LUT5 #(
    .INIT(32'hE0000000)) 
    g12_b7
       (.I0(contador_reg[21]),
        .I1(contador_reg[22]),
        .I2(contador_reg[23]),
        .I3(contador_reg[24]),
        .I4(contador_reg[25]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'hCF00078CC94AD499)) 
    g13_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hF000007C38C64DB4)) 
    g13_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA9529496D9)) 
    g13_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h333333319CE718E1)) 
    g13_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h3C3C3C3E1F07E0FE)) 
    g13_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'hC03FC03FE007FF00)) 
    g13_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h003FFFC00007FFFF)) 
    g13_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h003FFFFFFFF80000)) 
    g13_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g13_b8_n_0));
  LUT5 #(
    .INIT(32'hF8000000)) 
    g13_b9
       (.I0(contador_reg[21]),
        .I1(contador_reg[22]),
        .I2(contador_reg[23]),
        .I3(contador_reg[24]),
        .I4(contador_reg[25]),
        .O(g13_b9_n_0));
  LUT6 #(
    .INIT(64'h0E399924A952B499)) 
    g14_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g14_b10
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b10_n_0));
  LUT6 #(
    .INIT(64'hAB52D249326338E1)) 
    g14_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h66C9B6DB69296A54)) 
    g14_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h4B6D24924DB24C99)) 
    g14_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h8C71C71C71C38F1E)) 
    g14_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'hF07E07E07E03F01F)) 
    g14_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'hFF8007FF8003FFE0)) 
    g14_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFFC0000)) 
    g14_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g14_b8_n_0));
  LUT6 #(
    .INIT(64'hC38787C0FE00007F)) 
    g15_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h56AD52AA55555555)) 
    g15_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h319CCE6633333333)) 
    g15_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'hA5296B4B5A5A5A5A)) 
    g15_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'hC6318C739C639C63)) 
    g15_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'hF83E0F83E07C1F83)) 
    g15_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'hFFC00FFC007FE003)) 
    g15_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF000007FFFFC)) 
    g15_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    g15_b9
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'h56CC3F8724AAA499)) 
    g1_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h9B69555292666387)) 
    g1_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    g1_b10
       (.I0(contador_reg[21]),
        .I1(contador_reg[22]),
        .I2(contador_reg[23]),
        .I3(contador_reg[24]),
        .I4(contador_reg[25]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'hE38E6664DB4B4AD5)) 
    g1_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hA95AD2D24926D9B3)) 
    g1_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hCD93649B6DB492DA)) 
    g1_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h0E1C78E38E38E31C)) 
    g1_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE07F03F03F03E0)) 
    g1_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hF0007FFC003FFC00)) 
    g1_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF8000003FFFFF)) 
    g1_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h56E3F19552381E69)) 
    g2_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h9B4AAB4CCE07E071)) 
    g2_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'hB6D998C3C1FFFF81)) 
    g2_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'hDB6D2D6A95555554)) 
    g2_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'hE38E318CE6666666)) 
    g2_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h03F03E0F07878787)) 
    g2_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'hFC003FF007F807F8)) 
    g2_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h00003FFFF80007FF)) 
    g2_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFC000000007FF)) 
    g2_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    g2_b9
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'h06D5B001B54CFF9B)) 
    g3_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hF8E6DAAB6CC3FFE3)) 
    g3_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hFF071CCDB6955556)) 
    g3_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF81F0E38E66664)) 
    g3_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE00FC0F87878)) 
    g3_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF000FF807F)) 
    g3_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00007F)) 
    g3_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    g3_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'hB3FE655B001B56C1)) 
    g4_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h8FFF866DAAB6CE3F)) 
    g4_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'hD55552DB6671C1FF)) 
    g4_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h4CCCCE38E1F03FFF)) 
    g4_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h3C3C3E07E00FFFFF)) 
    g4_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'hFC03FE001FFFFFFF)) 
    g4_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'hFC0001FFFFFFFFFF)) 
    g4_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g4_b6_n_0));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    g4_b7
       (.I0(contador_reg[21]),
        .I1(contador_reg[22]),
        .I2(contador_reg[23]),
        .I3(contador_reg[24]),
        .I4(contador_reg[25]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h2CF03895531F8ED5)) 
    g5_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h1C0FC0E665AAA5B3)) 
    g5_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h03FFFF07863336DA)) 
    g5_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h55555552AD696DB6)) 
    g5_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCE6318E38E)) 
    g5_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hC3C3C3C1E0F81F81)) 
    g5_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h3FC03FC01FF8007F)) 
    g5_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'hFFC0003FFFF80000)) 
    g5_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'hFFC000000007FFFF)) 
    g5_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g5_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    g5_b9
       (.I0(contador_reg[21]),
        .I1(contador_reg[22]),
        .I2(contador_reg[23]),
        .I3(contador_reg[24]),
        .I4(contador_reg[25]),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'h324AAA49C3F866D5)) 
    g6_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'hC38CCC9295552DB3)) 
    g6_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFFFFFFF)) 
    g6_b10
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'h56A5A5B64CCCE38F)) 
    g6_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h9B36C9249696B52A)) 
    g6_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'hB6925B6DB24D9366)) 
    g6_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h718E38E38E3C70E1)) 
    g6_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h0F81F81F81FC0FE0)) 
    g6_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h007FF8007FFC001F)) 
    g6_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8000003FFFF)) 
    g6_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'h33666738E1FFFF87)) 
    g7_b0
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0F1E1F07E0000007)) 
    g7_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'hAA54AA554AAAAAAD)) 
    g7_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'hCC6733998CCCCCC9)) 
    g7_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h5AD296B4A5A5A5A4)) 
    g7_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h39CE718C639C639C)) 
    g7_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h07C1F07C1F83E07C)) 
    g7_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h003FF003FF801FFC)) 
    g7_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h00000FFFFF800003)) 
    g7_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b8_n_0));
  LUT6 #(
    .INIT(64'h00000000007FFFFF)) 
    g7_b9
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'hFC0000FE07C3C387)) 
    g8_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h55555554AA956AD5)) 
    g8_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h99999998CCE67319)) 
    g8_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'hB4B4B4B5A5AD294B)) 
    g8_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h8C738C739C6318C7)) 
    g8_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h83F07C0F83E0F83F)) 
    g8_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h800FFC007FE007FF)) 
    g8_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFC00001FFFFF)) 
    g8_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g8_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h001FFFFF)) 
    g8_b9
       (.I0(contador_reg[21]),
        .I1(contador_reg[22]),
        .I2(contador_reg[23]),
        .I3(contador_reg[24]),
        .I4(contador_reg[25]),
        .O(g8_b9_n_0));
  LUT6 #(
    .INIT(64'h325A952A493338E1)) 
    g9_b1
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g9_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    g9_b10
       (.I0(contador_reg[21]),
        .I1(contador_reg[22]),
        .I2(contador_reg[23]),
        .I3(contador_reg[24]),
        .I4(contador_reg[25]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'h0E398C99249695AB)) 
    g9_b2
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h54AD292DB6DB26CD)) 
    g9_b3
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h32649B6492496DA4)) 
    g9_b4
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'hF1E3871C71C71C63)) 
    g9_b5
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'hF01F80FC0FC0FC1F)) 
    g9_b6
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h0FFF8003FFC003FF)) 
    g9_b7
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00007FFFFFC00000)) 
    g9_b8
       (.I0(contador_reg[20]),
        .I1(contador_reg[21]),
        .I2(contador_reg[22]),
        .I3(contador_reg[23]),
        .I4(contador_reg[24]),
        .I5(contador_reg[25]),
        .O(g9_b8_n_0));
  MUXF8 \s_seno[0]_INST_0_i_1 
       (.I0(\s_seno[0]_INST_0_i_4_n_0 ),
        .I1(\s_seno[0]_INST_0_i_5_n_0 ),
        .O(\s_seno[0] ),
        .S(out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[0]_INST_0_i_2 
       (.I0(g7_b0_n_0),
        .I1(g6_b0_n_0),
        .I2(out[1]),
        .I3(g5_b0_n_0),
        .I4(out[0]),
        .I5(g4_b0_n_0),
        .O(\s_seno[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[0]_INST_0_i_3 
       (.I0(g7_b0_n_0),
        .I1(g6_b0_n_0),
        .I2(out[1]),
        .I3(g5_b0_n_0),
        .I4(out[0]),
        .I5(g12_b0_n_0),
        .O(\s_seno[0]_1 ));
  MUXF7 \s_seno[0]_INST_0_i_4 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\s_seno[0]_INST_0_i_4_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[0]_INST_0_i_5 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\s_seno[0]_INST_0_i_5_n_0 ),
        .S(out[0]));
  LUT6 #(
    .INIT(64'h3F3FBFBC3C3CBFBC)) 
    \s_seno[10]_INST_0_i_1 
       (.I0(g6_b10_n_0),
        .I1(out[2]),
        .I2(out[1]),
        .I3(g0_b10_n_0),
        .I4(out[0]),
        .I5(g1_b10_n_0),
        .O(\s_seno[10] ));
  LUT5 #(
    .INIT(32'hC8C83303)) 
    \s_seno[10]_INST_0_i_2 
       (.I0(g14_b10_n_0),
        .I1(out[2]),
        .I2(out[0]),
        .I3(g9_b10_n_0),
        .I4(out[1]),
        .O(\s_seno[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[1]_INST_0_i_1 
       (.I0(\s_seno[1]_INST_0_i_4_n_0 ),
        .I1(\s_seno[1]_INST_0_i_5_n_0 ),
        .I2(out[2]),
        .I3(\s_seno[1]_INST_0_i_6_n_0 ),
        .I4(out[1]),
        .I5(\s_seno[1]_INST_0_i_7_n_0 ),
        .O(\s_seno[1] ));
  MUXF7 \s_seno[1]_INST_0_i_10 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\s_seno[1]_INST_0_i_10_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[1]_INST_0_i_11 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\s_seno[1]_INST_0_i_11_n_0 ),
        .S(out[0]));
  MUXF8 \s_seno[1]_INST_0_i_2 
       (.I0(\s_seno[1]_INST_0_i_8_n_0 ),
        .I1(\s_seno[1]_INST_0_i_9_n_0 ),
        .O(\s_seno[1]_0 ),
        .S(out[1]));
  MUXF8 \s_seno[1]_INST_0_i_3 
       (.I0(\s_seno[1]_INST_0_i_10_n_0 ),
        .I1(\s_seno[1]_INST_0_i_11_n_0 ),
        .O(\s_seno[1]_1 ),
        .S(out[1]));
  MUXF7 \s_seno[1]_INST_0_i_4 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\s_seno[1]_INST_0_i_4_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[1]_INST_0_i_5 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\s_seno[1]_INST_0_i_5_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[1]_INST_0_i_6 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\s_seno[1]_INST_0_i_6_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[1]_INST_0_i_7 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\s_seno[1]_INST_0_i_7_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[1]_INST_0_i_8 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\s_seno[1]_INST_0_i_8_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[1]_INST_0_i_9 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\s_seno[1]_INST_0_i_9_n_0 ),
        .S(out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[2]_INST_0_i_1 
       (.I0(\s_seno[2]_INST_0_i_4_n_0 ),
        .I1(\s_seno[2]_INST_0_i_5_n_0 ),
        .I2(out[2]),
        .I3(\s_seno[2]_INST_0_i_6_n_0 ),
        .I4(out[1]),
        .I5(\s_seno[2]_INST_0_i_7_n_0 ),
        .O(\s_seno[2] ));
  MUXF7 \s_seno[2]_INST_0_i_10 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\s_seno[2]_INST_0_i_10_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[2]_INST_0_i_11 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\s_seno[2]_INST_0_i_11_n_0 ),
        .S(out[0]));
  MUXF8 \s_seno[2]_INST_0_i_2 
       (.I0(\s_seno[2]_INST_0_i_8_n_0 ),
        .I1(\s_seno[2]_INST_0_i_9_n_0 ),
        .O(\s_seno[2]_0 ),
        .S(out[1]));
  MUXF8 \s_seno[2]_INST_0_i_3 
       (.I0(\s_seno[2]_INST_0_i_10_n_0 ),
        .I1(\s_seno[2]_INST_0_i_11_n_0 ),
        .O(\s_seno[2]_1 ),
        .S(out[1]));
  MUXF7 \s_seno[2]_INST_0_i_4 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\s_seno[2]_INST_0_i_4_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[2]_INST_0_i_5 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\s_seno[2]_INST_0_i_5_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[2]_INST_0_i_6 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\s_seno[2]_INST_0_i_6_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[2]_INST_0_i_7 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\s_seno[2]_INST_0_i_7_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[2]_INST_0_i_8 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\s_seno[2]_INST_0_i_8_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[2]_INST_0_i_9 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\s_seno[2]_INST_0_i_9_n_0 ),
        .S(out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[3]_INST_0_i_1 
       (.I0(\s_seno[3]_INST_0_i_4_n_0 ),
        .I1(\s_seno[3]_INST_0_i_5_n_0 ),
        .I2(out[2]),
        .I3(\s_seno[3]_INST_0_i_6_n_0 ),
        .I4(out[1]),
        .I5(\s_seno[3]_INST_0_i_7_n_0 ),
        .O(\s_seno[3] ));
  MUXF7 \s_seno[3]_INST_0_i_10 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\s_seno[3]_INST_0_i_10_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[3]_INST_0_i_11 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\s_seno[3]_INST_0_i_11_n_0 ),
        .S(out[0]));
  MUXF8 \s_seno[3]_INST_0_i_2 
       (.I0(\s_seno[3]_INST_0_i_8_n_0 ),
        .I1(\s_seno[3]_INST_0_i_9_n_0 ),
        .O(\s_seno[3]_0 ),
        .S(out[1]));
  MUXF8 \s_seno[3]_INST_0_i_3 
       (.I0(\s_seno[3]_INST_0_i_10_n_0 ),
        .I1(\s_seno[3]_INST_0_i_11_n_0 ),
        .O(\s_seno[3]_1 ),
        .S(out[1]));
  MUXF7 \s_seno[3]_INST_0_i_4 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\s_seno[3]_INST_0_i_4_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[3]_INST_0_i_5 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\s_seno[3]_INST_0_i_5_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[3]_INST_0_i_6 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\s_seno[3]_INST_0_i_6_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[3]_INST_0_i_7 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\s_seno[3]_INST_0_i_7_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[3]_INST_0_i_8 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\s_seno[3]_INST_0_i_8_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[3]_INST_0_i_9 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\s_seno[3]_INST_0_i_9_n_0 ),
        .S(out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[4]_INST_0_i_1 
       (.I0(\s_seno[4]_INST_0_i_4_n_0 ),
        .I1(\s_seno[4]_INST_0_i_5_n_0 ),
        .I2(out[2]),
        .I3(\s_seno[4]_INST_0_i_6_n_0 ),
        .I4(out[1]),
        .I5(\s_seno[4]_INST_0_i_7_n_0 ),
        .O(\s_seno[4] ));
  MUXF7 \s_seno[4]_INST_0_i_10 
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(\s_seno[4]_INST_0_i_10_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[4]_INST_0_i_11 
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(\s_seno[4]_INST_0_i_11_n_0 ),
        .S(out[0]));
  MUXF8 \s_seno[4]_INST_0_i_2 
       (.I0(\s_seno[4]_INST_0_i_8_n_0 ),
        .I1(\s_seno[4]_INST_0_i_9_n_0 ),
        .O(\s_seno[4]_0 ),
        .S(out[1]));
  MUXF8 \s_seno[4]_INST_0_i_3 
       (.I0(\s_seno[4]_INST_0_i_10_n_0 ),
        .I1(\s_seno[4]_INST_0_i_11_n_0 ),
        .O(\s_seno[4]_1 ),
        .S(out[1]));
  MUXF7 \s_seno[4]_INST_0_i_4 
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(\s_seno[4]_INST_0_i_4_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[4]_INST_0_i_5 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\s_seno[4]_INST_0_i_5_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[4]_INST_0_i_6 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\s_seno[4]_INST_0_i_6_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[4]_INST_0_i_7 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\s_seno[4]_INST_0_i_7_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[4]_INST_0_i_8 
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(\s_seno[4]_INST_0_i_8_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[4]_INST_0_i_9 
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(\s_seno[4]_INST_0_i_9_n_0 ),
        .S(out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[5]_INST_0_i_1 
       (.I0(\s_seno[5]_INST_0_i_4_n_0 ),
        .I1(\s_seno[5]_INST_0_i_5_n_0 ),
        .I2(out[2]),
        .I3(\s_seno[5]_INST_0_i_6_n_0 ),
        .I4(out[1]),
        .I5(\s_seno[5]_INST_0_i_7_n_0 ),
        .O(\s_seno[5] ));
  MUXF7 \s_seno[5]_INST_0_i_10 
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(\s_seno[5]_INST_0_i_10_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[5]_INST_0_i_11 
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(\s_seno[5]_INST_0_i_11_n_0 ),
        .S(out[0]));
  MUXF8 \s_seno[5]_INST_0_i_2 
       (.I0(\s_seno[5]_INST_0_i_8_n_0 ),
        .I1(\s_seno[5]_INST_0_i_9_n_0 ),
        .O(\s_seno[5]_0 ),
        .S(out[1]));
  MUXF8 \s_seno[5]_INST_0_i_3 
       (.I0(\s_seno[5]_INST_0_i_10_n_0 ),
        .I1(\s_seno[5]_INST_0_i_11_n_0 ),
        .O(\s_seno[5]_1 ),
        .S(out[1]));
  MUXF7 \s_seno[5]_INST_0_i_4 
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(\s_seno[5]_INST_0_i_4_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[5]_INST_0_i_5 
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(\s_seno[5]_INST_0_i_5_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[5]_INST_0_i_6 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\s_seno[5]_INST_0_i_6_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[5]_INST_0_i_7 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\s_seno[5]_INST_0_i_7_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[5]_INST_0_i_8 
       (.I0(g8_b5_n_0),
        .I1(g9_b5_n_0),
        .O(\s_seno[5]_INST_0_i_8_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[5]_INST_0_i_9 
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(\s_seno[5]_INST_0_i_9_n_0 ),
        .S(out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[6]_INST_0_i_1 
       (.I0(\s_seno[6]_INST_0_i_4_n_0 ),
        .I1(\s_seno[6]_INST_0_i_5_n_0 ),
        .I2(out[2]),
        .I3(\s_seno[6]_INST_0_i_6_n_0 ),
        .I4(out[1]),
        .I5(\s_seno[6]_INST_0_i_7_n_0 ),
        .O(\s_seno[6] ));
  MUXF7 \s_seno[6]_INST_0_i_10 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\s_seno[6]_INST_0_i_10_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[6]_INST_0_i_11 
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(\s_seno[6]_INST_0_i_11_n_0 ),
        .S(out[0]));
  MUXF8 \s_seno[6]_INST_0_i_2 
       (.I0(\s_seno[6]_INST_0_i_8_n_0 ),
        .I1(\s_seno[6]_INST_0_i_9_n_0 ),
        .O(\s_seno[6]_0 ),
        .S(out[1]));
  MUXF8 \s_seno[6]_INST_0_i_3 
       (.I0(\s_seno[6]_INST_0_i_10_n_0 ),
        .I1(\s_seno[6]_INST_0_i_11_n_0 ),
        .O(\s_seno[6]_1 ),
        .S(out[1]));
  MUXF7 \s_seno[6]_INST_0_i_4 
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(\s_seno[6]_INST_0_i_4_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[6]_INST_0_i_5 
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(\s_seno[6]_INST_0_i_5_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[6]_INST_0_i_6 
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(\s_seno[6]_INST_0_i_6_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[6]_INST_0_i_7 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\s_seno[6]_INST_0_i_7_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[6]_INST_0_i_8 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\s_seno[6]_INST_0_i_8_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[6]_INST_0_i_9 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\s_seno[6]_INST_0_i_9_n_0 ),
        .S(out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_seno[7]_INST_0_i_1 
       (.I0(\s_seno[7]_INST_0_i_4_n_0 ),
        .I1(\s_seno[7]_INST_0_i_5_n_0 ),
        .I2(out[2]),
        .I3(\s_seno[7]_INST_0_i_6_n_0 ),
        .I4(out[1]),
        .I5(\s_seno[7]_INST_0_i_7_n_0 ),
        .O(\s_seno[7] ));
  MUXF7 \s_seno[7]_INST_0_i_10 
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(\s_seno[7]_INST_0_i_10_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[7]_INST_0_i_11 
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(\s_seno[7]_INST_0_i_11_n_0 ),
        .S(out[0]));
  MUXF8 \s_seno[7]_INST_0_i_2 
       (.I0(\s_seno[7]_INST_0_i_8_n_0 ),
        .I1(\s_seno[7]_INST_0_i_9_n_0 ),
        .O(\s_seno[7]_0 ),
        .S(out[1]));
  MUXF8 \s_seno[7]_INST_0_i_3 
       (.I0(\s_seno[7]_INST_0_i_10_n_0 ),
        .I1(\s_seno[7]_INST_0_i_11_n_0 ),
        .O(\s_seno[7]_1 ),
        .S(out[1]));
  MUXF7 \s_seno[7]_INST_0_i_4 
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(\s_seno[7]_INST_0_i_4_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[7]_INST_0_i_5 
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(\s_seno[7]_INST_0_i_5_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[7]_INST_0_i_6 
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\s_seno[7]_INST_0_i_6_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[7]_INST_0_i_7 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\s_seno[7]_INST_0_i_7_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[7]_INST_0_i_8 
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(\s_seno[7]_INST_0_i_8_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[7]_INST_0_i_9 
       (.I0(g10_b7_n_0),
        .I1(g11_b7_n_0),
        .O(\s_seno[7]_INST_0_i_9_n_0 ),
        .S(out[0]));
  MUXF7 \s_seno[8]_INST_0_i_1 
       (.I0(\s_seno[8]_INST_0_i_4_n_0 ),
        .I1(\s_seno[8]_INST_0_i_5_n_0 ),
        .O(\s_seno[8] ),
        .S(out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_seno[8]_INST_0_i_2 
       (.I0(g10_b8_n_0),
        .I1(out[1]),
        .I2(g9_b8_n_0),
        .I3(out[0]),
        .I4(g8_b8_n_0),
        .O(\s_seno[8]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_seno[8]_INST_0_i_3 
       (.I0(g15_b8_n_0),
        .I1(g14_b8_n_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(g13_b8_n_0),
        .O(\s_seno[8]_1 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \s_seno[8]_INST_0_i_4 
       (.I0(g2_b8_n_0),
        .I1(out[1]),
        .I2(g1_b8_n_0),
        .I3(out[0]),
        .I4(g0_b8_n_0),
        .O(\s_seno[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \s_seno[8]_INST_0_i_5 
       (.I0(g7_b8_n_0),
        .I1(g6_b8_n_0),
        .I2(out[1]),
        .I3(g5_b8_n_0),
        .I4(out[0]),
        .O(\s_seno[8]_INST_0_i_5_n_0 ));
  MUXF7 \s_seno[9]_INST_0_i_1 
       (.I0(\s_seno[9]_INST_0_i_4_n_0 ),
        .I1(\s_seno[9]_INST_0_i_5_n_0 ),
        .O(\s_seno[9] ),
        .S(out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_seno[9]_INST_0_i_2 
       (.I0(g10_b9_n_0),
        .I1(out[1]),
        .I2(g1_b10_n_0),
        .I3(out[0]),
        .I4(g8_b9_n_0),
        .O(\s_seno[9]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_seno[9]_INST_0_i_3 
       (.I0(g15_b9_n_0),
        .I1(g6_b10_n_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(g13_b9_n_0),
        .O(\s_seno[9]_1 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \s_seno[9]_INST_0_i_4 
       (.I0(g2_b9_n_0),
        .I1(out[1]),
        .I2(g9_b10_n_0),
        .I3(out[0]),
        .I4(g0_b9_n_0),
        .O(\s_seno[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \s_seno[9]_INST_0_i_5 
       (.I0(g7_b9_n_0),
        .I1(g14_b10_n_0),
        .I2(out[1]),
        .I3(g5_b9_n_0),
        .I4(out[0]),
        .O(\s_seno[9]_INST_0_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "cfa_seno" *) 
module sistema_IP_seno_0_0_cfa_seno
   (s_seno,
    \contador_reg[27] ,
    out,
    \contador_reg[27]_0 ,
    \contador_reg[27]_1 ,
    Q,
    \contador_reg[28] ,
    \contador_reg[27]_2 ,
    \contador_reg[27]_3 ,
    \contador_reg[28]_0 ,
    \contador_reg[27]_4 ,
    \contador_reg[27]_5 ,
    \contador_reg[28]_1 ,
    \contador_reg[27]_6 ,
    \contador_reg[27]_7 ,
    \contador_reg[28]_2 ,
    \contador_reg[27]_8 ,
    \contador_reg[27]_9 ,
    \contador_reg[28]_3 ,
    \contador_reg[27]_10 ,
    \contador_reg[27]_11 ,
    \contador_reg[28]_4 ,
    \contador_reg[27]_12 ,
    \contador_reg[27]_13 ,
    \contador_reg[28]_5 ,
    \contador_reg[27]_14 ,
    \contador_reg[27]_15 ,
    \contador_reg[28]_6 ,
    \contador_reg[27]_16 ,
    \contador_reg[27]_17 ,
    \contador_reg[28]_7 ,
    \contador_reg[27]_18 ,
    \contador_reg[27]_19 ,
    \contador_reg[28]_8 ,
    \contador_reg[28]_9 ,
    \contador_reg[20] );
  output [11:0]s_seno;
  input \contador_reg[27] ;
  input [3:0]out;
  input \contador_reg[27]_0 ;
  input \contador_reg[27]_1 ;
  input [0:0]Q;
  input \contador_reg[28] ;
  input \contador_reg[27]_2 ;
  input \contador_reg[27]_3 ;
  input \contador_reg[28]_0 ;
  input \contador_reg[27]_4 ;
  input \contador_reg[27]_5 ;
  input \contador_reg[28]_1 ;
  input \contador_reg[27]_6 ;
  input \contador_reg[27]_7 ;
  input \contador_reg[28]_2 ;
  input \contador_reg[27]_8 ;
  input \contador_reg[27]_9 ;
  input \contador_reg[28]_3 ;
  input \contador_reg[27]_10 ;
  input \contador_reg[27]_11 ;
  input \contador_reg[28]_4 ;
  input \contador_reg[27]_12 ;
  input \contador_reg[27]_13 ;
  input \contador_reg[28]_5 ;
  input \contador_reg[27]_14 ;
  input \contador_reg[27]_15 ;
  input \contador_reg[28]_6 ;
  input \contador_reg[27]_16 ;
  input \contador_reg[27]_17 ;
  input \contador_reg[28]_7 ;
  input \contador_reg[27]_18 ;
  input \contador_reg[27]_19 ;
  input \contador_reg[28]_8 ;
  input \contador_reg[28]_9 ;
  input \contador_reg[20] ;

  wire [0:0]Q;
  wire \contador_reg[20] ;
  wire \contador_reg[27] ;
  wire \contador_reg[27]_0 ;
  wire \contador_reg[27]_1 ;
  wire \contador_reg[27]_10 ;
  wire \contador_reg[27]_11 ;
  wire \contador_reg[27]_12 ;
  wire \contador_reg[27]_13 ;
  wire \contador_reg[27]_14 ;
  wire \contador_reg[27]_15 ;
  wire \contador_reg[27]_16 ;
  wire \contador_reg[27]_17 ;
  wire \contador_reg[27]_18 ;
  wire \contador_reg[27]_19 ;
  wire \contador_reg[27]_2 ;
  wire \contador_reg[27]_3 ;
  wire \contador_reg[27]_4 ;
  wire \contador_reg[27]_5 ;
  wire \contador_reg[27]_6 ;
  wire \contador_reg[27]_7 ;
  wire \contador_reg[27]_8 ;
  wire \contador_reg[27]_9 ;
  wire \contador_reg[28] ;
  wire \contador_reg[28]_0 ;
  wire \contador_reg[28]_1 ;
  wire \contador_reg[28]_2 ;
  wire \contador_reg[28]_3 ;
  wire \contador_reg[28]_4 ;
  wire \contador_reg[28]_5 ;
  wire \contador_reg[28]_6 ;
  wire \contador_reg[28]_7 ;
  wire \contador_reg[28]_8 ;
  wire \contador_reg[28]_9 ;
  wire [3:0]out;
  wire [11:0]s_seno;

  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[0]_INST_0 
       (.I0(\contador_reg[27] ),
        .I1(out[2]),
        .I2(\contador_reg[27]_0 ),
        .I3(out[3]),
        .I4(\contador_reg[27]_1 ),
        .I5(Q),
        .O(s_seno[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_seno[10]_INST_0 
       (.I0(\contador_reg[28]_8 ),
        .I1(out[3]),
        .I2(\contador_reg[28]_9 ),
        .I3(Q),
        .O(s_seno[10]));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \s_seno[11]_INST_0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\contador_reg[20] ),
        .I4(out[1]),
        .I5(Q),
        .O(s_seno[11]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[1]_INST_0 
       (.I0(\contador_reg[28] ),
        .I1(out[3]),
        .I2(\contador_reg[27]_2 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_3 ),
        .I5(Q),
        .O(s_seno[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[2]_INST_0 
       (.I0(\contador_reg[28]_0 ),
        .I1(out[3]),
        .I2(\contador_reg[27]_4 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_5 ),
        .I5(Q),
        .O(s_seno[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[3]_INST_0 
       (.I0(\contador_reg[28]_1 ),
        .I1(out[3]),
        .I2(\contador_reg[27]_6 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_7 ),
        .I5(Q),
        .O(s_seno[3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[4]_INST_0 
       (.I0(\contador_reg[28]_2 ),
        .I1(out[3]),
        .I2(\contador_reg[27]_8 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_9 ),
        .I5(Q),
        .O(s_seno[4]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[5]_INST_0 
       (.I0(\contador_reg[28]_3 ),
        .I1(out[3]),
        .I2(\contador_reg[27]_10 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_11 ),
        .I5(Q),
        .O(s_seno[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[6]_INST_0 
       (.I0(\contador_reg[28]_4 ),
        .I1(out[3]),
        .I2(\contador_reg[27]_12 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_13 ),
        .I5(Q),
        .O(s_seno[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[7]_INST_0 
       (.I0(\contador_reg[28]_5 ),
        .I1(out[3]),
        .I2(\contador_reg[27]_14 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_15 ),
        .I5(Q),
        .O(s_seno[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[8]_INST_0 
       (.I0(\contador_reg[28]_6 ),
        .I1(out[3]),
        .I2(\contador_reg[27]_16 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_17 ),
        .I5(Q),
        .O(s_seno[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \s_seno[9]_INST_0 
       (.I0(\contador_reg[28]_7 ),
        .I1(out[3]),
        .I2(\contador_reg[27]_18 ),
        .I3(out[2]),
        .I4(\contador_reg[27]_19 ),
        .I5(Q),
        .O(s_seno[9]));
endmodule

(* ORIG_REF_NAME = "seno" *) 
module sistema_IP_seno_0_0_seno
   (s_seno,
    Q,
    s_axi_aclk);
  output [11:0]s_seno;
  input [26:0]Q;
  input s_axi_aclk;

  wire AF_n_10;
  wire AF_n_11;
  wire AF_n_12;
  wire AF_n_13;
  wire AF_n_14;
  wire AF_n_15;
  wire AF_n_16;
  wire AF_n_17;
  wire AF_n_18;
  wire AF_n_19;
  wire AF_n_20;
  wire AF_n_21;
  wire AF_n_22;
  wire AF_n_23;
  wire AF_n_24;
  wire AF_n_25;
  wire AF_n_26;
  wire AF_n_27;
  wire AF_n_28;
  wire AF_n_29;
  wire AF_n_30;
  wire AF_n_31;
  wire AF_n_32;
  wire AF_n_33;
  wire AF_n_34;
  wire AF_n_35;
  wire AF_n_36;
  wire AF_n_4;
  wire AF_n_5;
  wire AF_n_6;
  wire AF_n_7;
  wire AF_n_8;
  wire AF_n_9;
  wire [26:0]Q;
  wire [29:26]contador_reg;
  wire s_axi_aclk;
  wire [11:0]s_seno;

  sistema_IP_seno_0_0_acumulador AF
       (.Q(Q),
        .out(contador_reg),
        .s_axi_aclk(s_axi_aclk),
        .\s_seno[0] (AF_n_5),
        .\s_seno[0]_0 (AF_n_6),
        .\s_seno[0]_1 (AF_n_7),
        .\s_seno[10] (AF_n_35),
        .\s_seno[10]_0 (AF_n_36),
        .\s_seno[11] (AF_n_4),
        .\s_seno[1] (AF_n_8),
        .\s_seno[1]_0 (AF_n_9),
        .\s_seno[1]_1 (AF_n_10),
        .\s_seno[2] (AF_n_11),
        .\s_seno[2]_0 (AF_n_12),
        .\s_seno[2]_1 (AF_n_13),
        .\s_seno[3] (AF_n_14),
        .\s_seno[3]_0 (AF_n_15),
        .\s_seno[3]_1 (AF_n_16),
        .\s_seno[4] (AF_n_17),
        .\s_seno[4]_0 (AF_n_18),
        .\s_seno[4]_1 (AF_n_19),
        .\s_seno[5] (AF_n_20),
        .\s_seno[5]_0 (AF_n_21),
        .\s_seno[5]_1 (AF_n_22),
        .\s_seno[6] (AF_n_23),
        .\s_seno[6]_0 (AF_n_24),
        .\s_seno[6]_1 (AF_n_25),
        .\s_seno[7] (AF_n_26),
        .\s_seno[7]_0 (AF_n_27),
        .\s_seno[7]_1 (AF_n_28),
        .\s_seno[8] (AF_n_29),
        .\s_seno[8]_0 (AF_n_30),
        .\s_seno[8]_1 (AF_n_31),
        .\s_seno[9] (AF_n_32),
        .\s_seno[9]_0 (AF_n_33),
        .\s_seno[9]_1 (AF_n_34));
  sistema_IP_seno_0_0_cfa_seno CFA
       (.Q(Q[26]),
        .\contador_reg[20] (AF_n_4),
        .\contador_reg[27] (AF_n_5),
        .\contador_reg[27]_0 (AF_n_6),
        .\contador_reg[27]_1 (AF_n_7),
        .\contador_reg[27]_10 (AF_n_21),
        .\contador_reg[27]_11 (AF_n_22),
        .\contador_reg[27]_12 (AF_n_24),
        .\contador_reg[27]_13 (AF_n_25),
        .\contador_reg[27]_14 (AF_n_27),
        .\contador_reg[27]_15 (AF_n_28),
        .\contador_reg[27]_16 (AF_n_30),
        .\contador_reg[27]_17 (AF_n_31),
        .\contador_reg[27]_18 (AF_n_33),
        .\contador_reg[27]_19 (AF_n_34),
        .\contador_reg[27]_2 (AF_n_9),
        .\contador_reg[27]_3 (AF_n_10),
        .\contador_reg[27]_4 (AF_n_12),
        .\contador_reg[27]_5 (AF_n_13),
        .\contador_reg[27]_6 (AF_n_15),
        .\contador_reg[27]_7 (AF_n_16),
        .\contador_reg[27]_8 (AF_n_18),
        .\contador_reg[27]_9 (AF_n_19),
        .\contador_reg[28] (AF_n_8),
        .\contador_reg[28]_0 (AF_n_11),
        .\contador_reg[28]_1 (AF_n_14),
        .\contador_reg[28]_2 (AF_n_17),
        .\contador_reg[28]_3 (AF_n_20),
        .\contador_reg[28]_4 (AF_n_23),
        .\contador_reg[28]_5 (AF_n_26),
        .\contador_reg[28]_6 (AF_n_29),
        .\contador_reg[28]_7 (AF_n_32),
        .\contador_reg[28]_8 (AF_n_35),
        .\contador_reg[28]_9 (AF_n_36),
        .out(contador_reg),
        .s_seno(s_seno));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
