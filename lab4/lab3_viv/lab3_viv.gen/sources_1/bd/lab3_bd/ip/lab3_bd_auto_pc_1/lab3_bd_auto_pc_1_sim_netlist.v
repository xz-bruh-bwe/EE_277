// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct  3 22:25:47 2025
// Host        : DESKTOP-D2NNA1U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lab3_bd_auto_pc_1 -prefix
//               lab3_bd_auto_pc_1_ lab3_bd_auto_pc_1_sim_netlist.v
// Design      : lab3_bd_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lab3_bd_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  lab3_bd_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module lab3_bd_auto_pc_1_axi_data_fifo_v2_1_27_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  lab3_bd_auto_pc_1_fifo_generator_v13_2_8 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module lab3_bd_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [63:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [63:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [63:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [63:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[35]_i_2_n_0 ;
  wire \next_mi_addr[35]_i_3_n_0 ;
  wire \next_mi_addr[35]_i_4_n_0 ;
  wire \next_mi_addr[35]_i_5_n_0 ;
  wire \next_mi_addr[39]_i_2_n_0 ;
  wire \next_mi_addr[39]_i_3_n_0 ;
  wire \next_mi_addr[39]_i_4_n_0 ;
  wire \next_mi_addr[39]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[43]_i_2_n_0 ;
  wire \next_mi_addr[43]_i_3_n_0 ;
  wire \next_mi_addr[43]_i_4_n_0 ;
  wire \next_mi_addr[43]_i_5_n_0 ;
  wire \next_mi_addr[47]_i_2_n_0 ;
  wire \next_mi_addr[47]_i_3_n_0 ;
  wire \next_mi_addr[47]_i_4_n_0 ;
  wire \next_mi_addr[47]_i_5_n_0 ;
  wire \next_mi_addr[51]_i_2_n_0 ;
  wire \next_mi_addr[51]_i_3_n_0 ;
  wire \next_mi_addr[51]_i_4_n_0 ;
  wire \next_mi_addr[51]_i_5_n_0 ;
  wire \next_mi_addr[55]_i_2_n_0 ;
  wire \next_mi_addr[55]_i_3_n_0 ;
  wire \next_mi_addr[55]_i_4_n_0 ;
  wire \next_mi_addr[55]_i_5_n_0 ;
  wire \next_mi_addr[59]_i_2_n_0 ;
  wire \next_mi_addr[59]_i_3_n_0 ;
  wire \next_mi_addr[59]_i_4_n_0 ;
  wire \next_mi_addr[59]_i_5_n_0 ;
  wire \next_mi_addr[63]_i_2_n_0 ;
  wire \next_mi_addr[63]_i_3_n_0 ;
  wire \next_mi_addr[63]_i_4_n_0 ;
  wire \next_mi_addr[63]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_0 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[35]_i_1_n_0 ;
  wire \next_mi_addr_reg[35]_i_1_n_1 ;
  wire \next_mi_addr_reg[35]_i_1_n_2 ;
  wire \next_mi_addr_reg[35]_i_1_n_3 ;
  wire \next_mi_addr_reg[35]_i_1_n_4 ;
  wire \next_mi_addr_reg[35]_i_1_n_5 ;
  wire \next_mi_addr_reg[35]_i_1_n_6 ;
  wire \next_mi_addr_reg[35]_i_1_n_7 ;
  wire \next_mi_addr_reg[39]_i_1_n_0 ;
  wire \next_mi_addr_reg[39]_i_1_n_1 ;
  wire \next_mi_addr_reg[39]_i_1_n_2 ;
  wire \next_mi_addr_reg[39]_i_1_n_3 ;
  wire \next_mi_addr_reg[39]_i_1_n_4 ;
  wire \next_mi_addr_reg[39]_i_1_n_5 ;
  wire \next_mi_addr_reg[39]_i_1_n_6 ;
  wire \next_mi_addr_reg[39]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[43]_i_1_n_0 ;
  wire \next_mi_addr_reg[43]_i_1_n_1 ;
  wire \next_mi_addr_reg[43]_i_1_n_2 ;
  wire \next_mi_addr_reg[43]_i_1_n_3 ;
  wire \next_mi_addr_reg[43]_i_1_n_4 ;
  wire \next_mi_addr_reg[43]_i_1_n_5 ;
  wire \next_mi_addr_reg[43]_i_1_n_6 ;
  wire \next_mi_addr_reg[43]_i_1_n_7 ;
  wire \next_mi_addr_reg[47]_i_1_n_0 ;
  wire \next_mi_addr_reg[47]_i_1_n_1 ;
  wire \next_mi_addr_reg[47]_i_1_n_2 ;
  wire \next_mi_addr_reg[47]_i_1_n_3 ;
  wire \next_mi_addr_reg[47]_i_1_n_4 ;
  wire \next_mi_addr_reg[47]_i_1_n_5 ;
  wire \next_mi_addr_reg[47]_i_1_n_6 ;
  wire \next_mi_addr_reg[47]_i_1_n_7 ;
  wire \next_mi_addr_reg[51]_i_1_n_0 ;
  wire \next_mi_addr_reg[51]_i_1_n_1 ;
  wire \next_mi_addr_reg[51]_i_1_n_2 ;
  wire \next_mi_addr_reg[51]_i_1_n_3 ;
  wire \next_mi_addr_reg[51]_i_1_n_4 ;
  wire \next_mi_addr_reg[51]_i_1_n_5 ;
  wire \next_mi_addr_reg[51]_i_1_n_6 ;
  wire \next_mi_addr_reg[51]_i_1_n_7 ;
  wire \next_mi_addr_reg[55]_i_1_n_0 ;
  wire \next_mi_addr_reg[55]_i_1_n_1 ;
  wire \next_mi_addr_reg[55]_i_1_n_2 ;
  wire \next_mi_addr_reg[55]_i_1_n_3 ;
  wire \next_mi_addr_reg[55]_i_1_n_4 ;
  wire \next_mi_addr_reg[55]_i_1_n_5 ;
  wire \next_mi_addr_reg[55]_i_1_n_6 ;
  wire \next_mi_addr_reg[55]_i_1_n_7 ;
  wire \next_mi_addr_reg[59]_i_1_n_0 ;
  wire \next_mi_addr_reg[59]_i_1_n_1 ;
  wire \next_mi_addr_reg[59]_i_1_n_2 ;
  wire \next_mi_addr_reg[59]_i_1_n_3 ;
  wire \next_mi_addr_reg[59]_i_1_n_4 ;
  wire \next_mi_addr_reg[59]_i_1_n_5 ;
  wire \next_mi_addr_reg[59]_i_1_n_6 ;
  wire \next_mi_addr_reg[59]_i_1_n_7 ;
  wire \next_mi_addr_reg[63]_i_1_n_1 ;
  wire \next_mi_addr_reg[63]_i_1_n_2 ;
  wire \next_mi_addr_reg[63]_i_1_n_3 ;
  wire \next_mi_addr_reg[63]_i_1_n_4 ;
  wire \next_mi_addr_reg[63]_i_1_n_5 ;
  wire \next_mi_addr_reg[63]_i_1_n_6 ;
  wire \next_mi_addr_reg[63]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [63:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[63]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[32]),
        .Q(S_AXI_AADDR_Q[32]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[33]),
        .Q(S_AXI_AADDR_Q[33]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[34]),
        .Q(S_AXI_AADDR_Q[34]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[35]),
        .Q(S_AXI_AADDR_Q[35]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[36]),
        .Q(S_AXI_AADDR_Q[36]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[37]),
        .Q(S_AXI_AADDR_Q[37]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[38]),
        .Q(S_AXI_AADDR_Q[38]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[39]),
        .Q(S_AXI_AADDR_Q[39]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[40]),
        .Q(S_AXI_AADDR_Q[40]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[41]),
        .Q(S_AXI_AADDR_Q[41]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[42]),
        .Q(S_AXI_AADDR_Q[42]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[43]),
        .Q(S_AXI_AADDR_Q[43]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[44]),
        .Q(S_AXI_AADDR_Q[44]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[45]),
        .Q(S_AXI_AADDR_Q[45]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[46]),
        .Q(S_AXI_AADDR_Q[46]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[47]),
        .Q(S_AXI_AADDR_Q[47]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[48]),
        .Q(S_AXI_AADDR_Q[48]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[49]),
        .Q(S_AXI_AADDR_Q[49]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[50]),
        .Q(S_AXI_AADDR_Q[50]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[51]),
        .Q(S_AXI_AADDR_Q[51]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[52]),
        .Q(S_AXI_AADDR_Q[52]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[53]),
        .Q(S_AXI_AADDR_Q[53]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[54]),
        .Q(S_AXI_AADDR_Q[54]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[55]),
        .Q(S_AXI_AADDR_Q[55]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[56]),
        .Q(S_AXI_AADDR_Q[56]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[57]),
        .Q(S_AXI_AADDR_Q[57]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[58]),
        .Q(S_AXI_AADDR_Q[58]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[59]),
        .Q(S_AXI_AADDR_Q[59]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[60]),
        .Q(S_AXI_AADDR_Q[60]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[61]),
        .Q(S_AXI_AADDR_Q[61]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[62]),
        .Q(S_AXI_AADDR_Q[62]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[63]),
        .Q(S_AXI_AADDR_Q[63]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  lab3_bd_auto_pc_1_axi_data_fifo_v2_1_27_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[32]_INST_0 
       (.I0(next_mi_addr[32]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[32]),
        .O(m_axi_araddr[32]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[33]_INST_0 
       (.I0(next_mi_addr[33]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[33]),
        .O(m_axi_araddr[33]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[34]_INST_0 
       (.I0(next_mi_addr[34]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[34]),
        .O(m_axi_araddr[34]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[35]_INST_0 
       (.I0(next_mi_addr[35]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[35]),
        .O(m_axi_araddr[35]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[36]_INST_0 
       (.I0(next_mi_addr[36]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[36]),
        .O(m_axi_araddr[36]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[37]_INST_0 
       (.I0(next_mi_addr[37]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[37]),
        .O(m_axi_araddr[37]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[38]_INST_0 
       (.I0(next_mi_addr[38]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[38]),
        .O(m_axi_araddr[38]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[39]_INST_0 
       (.I0(next_mi_addr[39]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[39]),
        .O(m_axi_araddr[39]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[40]_INST_0 
       (.I0(next_mi_addr[40]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[40]),
        .O(m_axi_araddr[40]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[41]_INST_0 
       (.I0(next_mi_addr[41]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[41]),
        .O(m_axi_araddr[41]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[42]_INST_0 
       (.I0(next_mi_addr[42]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[42]),
        .O(m_axi_araddr[42]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[43]_INST_0 
       (.I0(next_mi_addr[43]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[43]),
        .O(m_axi_araddr[43]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[44]_INST_0 
       (.I0(next_mi_addr[44]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[44]),
        .O(m_axi_araddr[44]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[45]_INST_0 
       (.I0(next_mi_addr[45]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[45]),
        .O(m_axi_araddr[45]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[46]_INST_0 
       (.I0(next_mi_addr[46]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[46]),
        .O(m_axi_araddr[46]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[47]_INST_0 
       (.I0(next_mi_addr[47]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[47]),
        .O(m_axi_araddr[47]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[48]_INST_0 
       (.I0(next_mi_addr[48]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[48]),
        .O(m_axi_araddr[48]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[49]_INST_0 
       (.I0(next_mi_addr[49]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[49]),
        .O(m_axi_araddr[49]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[50]_INST_0 
       (.I0(next_mi_addr[50]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[50]),
        .O(m_axi_araddr[50]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[51]_INST_0 
       (.I0(next_mi_addr[51]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[51]),
        .O(m_axi_araddr[51]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[52]_INST_0 
       (.I0(next_mi_addr[52]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[52]),
        .O(m_axi_araddr[52]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[53]_INST_0 
       (.I0(next_mi_addr[53]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[53]),
        .O(m_axi_araddr[53]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[54]_INST_0 
       (.I0(next_mi_addr[54]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[54]),
        .O(m_axi_araddr[54]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[55]_INST_0 
       (.I0(next_mi_addr[55]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[55]),
        .O(m_axi_araddr[55]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[56]_INST_0 
       (.I0(next_mi_addr[56]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[56]),
        .O(m_axi_araddr[56]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[57]_INST_0 
       (.I0(next_mi_addr[57]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[57]),
        .O(m_axi_araddr[57]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[58]_INST_0 
       (.I0(next_mi_addr[58]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[58]),
        .O(m_axi_araddr[58]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[59]_INST_0 
       (.I0(next_mi_addr[59]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[59]),
        .O(m_axi_araddr[59]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[60]_INST_0 
       (.I0(next_mi_addr[60]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[60]),
        .O(m_axi_araddr[60]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[61]_INST_0 
       (.I0(next_mi_addr[61]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[61]),
        .O(m_axi_araddr[61]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[62]_INST_0 
       (.I0(next_mi_addr[62]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[62]),
        .O(m_axi_araddr[62]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[63]_INST_0 
       (.I0(next_mi_addr[63]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[63]),
        .O(m_axi_araddr[63]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[35]_i_2 
       (.I0(next_mi_addr[35]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[35]),
        .O(\next_mi_addr[35]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[35]_i_3 
       (.I0(next_mi_addr[34]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[34]),
        .O(\next_mi_addr[35]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[35]_i_4 
       (.I0(next_mi_addr[33]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[33]),
        .O(\next_mi_addr[35]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[35]_i_5 
       (.I0(next_mi_addr[32]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[32]),
        .O(\next_mi_addr[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[39]_i_2 
       (.I0(next_mi_addr[39]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[39]),
        .O(\next_mi_addr[39]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[39]_i_3 
       (.I0(next_mi_addr[38]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[38]),
        .O(\next_mi_addr[39]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[39]_i_4 
       (.I0(next_mi_addr[37]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[37]),
        .O(\next_mi_addr[39]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[39]_i_5 
       (.I0(next_mi_addr[36]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[36]),
        .O(\next_mi_addr[39]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[43]_i_2 
       (.I0(next_mi_addr[43]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[43]),
        .O(\next_mi_addr[43]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[43]_i_3 
       (.I0(next_mi_addr[42]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[42]),
        .O(\next_mi_addr[43]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[43]_i_4 
       (.I0(next_mi_addr[41]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[41]),
        .O(\next_mi_addr[43]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[43]_i_5 
       (.I0(next_mi_addr[40]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[40]),
        .O(\next_mi_addr[43]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[47]_i_2 
       (.I0(next_mi_addr[47]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[47]),
        .O(\next_mi_addr[47]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[47]_i_3 
       (.I0(next_mi_addr[46]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[46]),
        .O(\next_mi_addr[47]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[47]_i_4 
       (.I0(next_mi_addr[45]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[45]),
        .O(\next_mi_addr[47]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[47]_i_5 
       (.I0(next_mi_addr[44]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[44]),
        .O(\next_mi_addr[47]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[51]_i_2 
       (.I0(next_mi_addr[51]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[51]),
        .O(\next_mi_addr[51]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[51]_i_3 
       (.I0(next_mi_addr[50]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[50]),
        .O(\next_mi_addr[51]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[51]_i_4 
       (.I0(next_mi_addr[49]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[49]),
        .O(\next_mi_addr[51]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[51]_i_5 
       (.I0(next_mi_addr[48]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[48]),
        .O(\next_mi_addr[51]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[55]_i_2 
       (.I0(next_mi_addr[55]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[55]),
        .O(\next_mi_addr[55]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[55]_i_3 
       (.I0(next_mi_addr[54]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[54]),
        .O(\next_mi_addr[55]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[55]_i_4 
       (.I0(next_mi_addr[53]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[53]),
        .O(\next_mi_addr[55]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[55]_i_5 
       (.I0(next_mi_addr[52]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[52]),
        .O(\next_mi_addr[55]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[59]_i_2 
       (.I0(next_mi_addr[59]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[59]),
        .O(\next_mi_addr[59]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[59]_i_3 
       (.I0(next_mi_addr[58]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[58]),
        .O(\next_mi_addr[59]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[59]_i_4 
       (.I0(next_mi_addr[57]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[57]),
        .O(\next_mi_addr[59]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[59]_i_5 
       (.I0(next_mi_addr[56]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[56]),
        .O(\next_mi_addr[59]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[63]_i_2 
       (.I0(next_mi_addr[63]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[63]),
        .O(\next_mi_addr[63]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[63]_i_3 
       (.I0(next_mi_addr[62]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[62]),
        .O(\next_mi_addr[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[63]_i_4 
       (.I0(next_mi_addr[61]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[61]),
        .O(\next_mi_addr[63]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[63]_i_5 
       (.I0(next_mi_addr[60]),
        .I1(size_mask_q[63]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[60]),
        .O(\next_mi_addr[63]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[31]_i_1_n_0 ,\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[32] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[35]_i_1_n_7 ),
        .Q(next_mi_addr[32]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[33] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[35]_i_1_n_6 ),
        .Q(next_mi_addr[33]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[34] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[35]_i_1_n_5 ),
        .Q(next_mi_addr[34]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[35] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[35]_i_1_n_4 ),
        .Q(next_mi_addr[35]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[35]_i_1 
       (.CI(\next_mi_addr_reg[31]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[35]_i_1_n_0 ,\next_mi_addr_reg[35]_i_1_n_1 ,\next_mi_addr_reg[35]_i_1_n_2 ,\next_mi_addr_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[35]_i_1_n_4 ,\next_mi_addr_reg[35]_i_1_n_5 ,\next_mi_addr_reg[35]_i_1_n_6 ,\next_mi_addr_reg[35]_i_1_n_7 }),
        .S({\next_mi_addr[35]_i_2_n_0 ,\next_mi_addr[35]_i_3_n_0 ,\next_mi_addr[35]_i_4_n_0 ,\next_mi_addr[35]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[36] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[39]_i_1_n_7 ),
        .Q(next_mi_addr[36]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[37] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[39]_i_1_n_6 ),
        .Q(next_mi_addr[37]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[38] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[39]_i_1_n_5 ),
        .Q(next_mi_addr[38]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[39] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[39]_i_1_n_4 ),
        .Q(next_mi_addr[39]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[39]_i_1 
       (.CI(\next_mi_addr_reg[35]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[39]_i_1_n_0 ,\next_mi_addr_reg[39]_i_1_n_1 ,\next_mi_addr_reg[39]_i_1_n_2 ,\next_mi_addr_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[39]_i_1_n_4 ,\next_mi_addr_reg[39]_i_1_n_5 ,\next_mi_addr_reg[39]_i_1_n_6 ,\next_mi_addr_reg[39]_i_1_n_7 }),
        .S({\next_mi_addr[39]_i_2_n_0 ,\next_mi_addr[39]_i_3_n_0 ,\next_mi_addr[39]_i_4_n_0 ,\next_mi_addr[39]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[40] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[43]_i_1_n_7 ),
        .Q(next_mi_addr[40]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[41] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[43]_i_1_n_6 ),
        .Q(next_mi_addr[41]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[42] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[43]_i_1_n_5 ),
        .Q(next_mi_addr[42]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[43] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[43]_i_1_n_4 ),
        .Q(next_mi_addr[43]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[43]_i_1 
       (.CI(\next_mi_addr_reg[39]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[43]_i_1_n_0 ,\next_mi_addr_reg[43]_i_1_n_1 ,\next_mi_addr_reg[43]_i_1_n_2 ,\next_mi_addr_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[43]_i_1_n_4 ,\next_mi_addr_reg[43]_i_1_n_5 ,\next_mi_addr_reg[43]_i_1_n_6 ,\next_mi_addr_reg[43]_i_1_n_7 }),
        .S({\next_mi_addr[43]_i_2_n_0 ,\next_mi_addr[43]_i_3_n_0 ,\next_mi_addr[43]_i_4_n_0 ,\next_mi_addr[43]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[44] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[47]_i_1_n_7 ),
        .Q(next_mi_addr[44]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[45] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[47]_i_1_n_6 ),
        .Q(next_mi_addr[45]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[46] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[47]_i_1_n_5 ),
        .Q(next_mi_addr[46]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[47] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[47]_i_1_n_4 ),
        .Q(next_mi_addr[47]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[47]_i_1 
       (.CI(\next_mi_addr_reg[43]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[47]_i_1_n_0 ,\next_mi_addr_reg[47]_i_1_n_1 ,\next_mi_addr_reg[47]_i_1_n_2 ,\next_mi_addr_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[47]_i_1_n_4 ,\next_mi_addr_reg[47]_i_1_n_5 ,\next_mi_addr_reg[47]_i_1_n_6 ,\next_mi_addr_reg[47]_i_1_n_7 }),
        .S({\next_mi_addr[47]_i_2_n_0 ,\next_mi_addr[47]_i_3_n_0 ,\next_mi_addr[47]_i_4_n_0 ,\next_mi_addr[47]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[48] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[51]_i_1_n_7 ),
        .Q(next_mi_addr[48]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[49] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[51]_i_1_n_6 ),
        .Q(next_mi_addr[49]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[50] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[51]_i_1_n_5 ),
        .Q(next_mi_addr[50]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[51] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[51]_i_1_n_4 ),
        .Q(next_mi_addr[51]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[51]_i_1 
       (.CI(\next_mi_addr_reg[47]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[51]_i_1_n_0 ,\next_mi_addr_reg[51]_i_1_n_1 ,\next_mi_addr_reg[51]_i_1_n_2 ,\next_mi_addr_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[51]_i_1_n_4 ,\next_mi_addr_reg[51]_i_1_n_5 ,\next_mi_addr_reg[51]_i_1_n_6 ,\next_mi_addr_reg[51]_i_1_n_7 }),
        .S({\next_mi_addr[51]_i_2_n_0 ,\next_mi_addr[51]_i_3_n_0 ,\next_mi_addr[51]_i_4_n_0 ,\next_mi_addr[51]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[52] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[55]_i_1_n_7 ),
        .Q(next_mi_addr[52]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[53] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[55]_i_1_n_6 ),
        .Q(next_mi_addr[53]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[54] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[55]_i_1_n_5 ),
        .Q(next_mi_addr[54]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[55] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[55]_i_1_n_4 ),
        .Q(next_mi_addr[55]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[55]_i_1 
       (.CI(\next_mi_addr_reg[51]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[55]_i_1_n_0 ,\next_mi_addr_reg[55]_i_1_n_1 ,\next_mi_addr_reg[55]_i_1_n_2 ,\next_mi_addr_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[55]_i_1_n_4 ,\next_mi_addr_reg[55]_i_1_n_5 ,\next_mi_addr_reg[55]_i_1_n_6 ,\next_mi_addr_reg[55]_i_1_n_7 }),
        .S({\next_mi_addr[55]_i_2_n_0 ,\next_mi_addr[55]_i_3_n_0 ,\next_mi_addr[55]_i_4_n_0 ,\next_mi_addr[55]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[56] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[59]_i_1_n_7 ),
        .Q(next_mi_addr[56]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[57] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[59]_i_1_n_6 ),
        .Q(next_mi_addr[57]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[58] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[59]_i_1_n_5 ),
        .Q(next_mi_addr[58]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[59] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[59]_i_1_n_4 ),
        .Q(next_mi_addr[59]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[59]_i_1 
       (.CI(\next_mi_addr_reg[55]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[59]_i_1_n_0 ,\next_mi_addr_reg[59]_i_1_n_1 ,\next_mi_addr_reg[59]_i_1_n_2 ,\next_mi_addr_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[59]_i_1_n_4 ,\next_mi_addr_reg[59]_i_1_n_5 ,\next_mi_addr_reg[59]_i_1_n_6 ,\next_mi_addr_reg[59]_i_1_n_7 }),
        .S({\next_mi_addr[59]_i_2_n_0 ,\next_mi_addr[59]_i_3_n_0 ,\next_mi_addr[59]_i_4_n_0 ,\next_mi_addr[59]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[60] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[63]_i_1_n_7 ),
        .Q(next_mi_addr[60]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[61] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[63]_i_1_n_6 ),
        .Q(next_mi_addr[61]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[62] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[63]_i_1_n_5 ),
        .Q(next_mi_addr[62]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[63] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[63]_i_1_n_4 ),
        .Q(next_mi_addr[63]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[63]_i_1 
       (.CI(\next_mi_addr_reg[59]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[63]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[63]_i_1_n_1 ,\next_mi_addr_reg[63]_i_1_n_2 ,\next_mi_addr_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[63]_i_1_n_4 ,\next_mi_addr_reg[63]_i_1_n_5 ,\next_mi_addr_reg[63]_i_1_n_6 ,\next_mi_addr_reg[63]_i_1_n_7 }),
        .S({\next_mi_addr[63]_i_2_n_0 ,\next_mi_addr[63]_i_3_n_0 ,\next_mi_addr[63]_i_4_n_0 ,\next_mi_addr[63]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[63]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module lab3_bd_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [63:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [63:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  lab3_bd_auto_pc_1_axi_protocol_converter_v2_1_28_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  lab3_bd_auto_pc_1_axi_protocol_converter_v2_1_28_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module lab3_bd_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[63] = \<const0> ;
  assign m_axi_awaddr[62] = \<const0> ;
  assign m_axi_awaddr[61] = \<const0> ;
  assign m_axi_awaddr[60] = \<const0> ;
  assign m_axi_awaddr[59] = \<const0> ;
  assign m_axi_awaddr[58] = \<const0> ;
  assign m_axi_awaddr[57] = \<const0> ;
  assign m_axi_awaddr[56] = \<const0> ;
  assign m_axi_awaddr[55] = \<const0> ;
  assign m_axi_awaddr[54] = \<const0> ;
  assign m_axi_awaddr[53] = \<const0> ;
  assign m_axi_awaddr[52] = \<const0> ;
  assign m_axi_awaddr[51] = \<const0> ;
  assign m_axi_awaddr[50] = \<const0> ;
  assign m_axi_awaddr[49] = \<const0> ;
  assign m_axi_awaddr[48] = \<const0> ;
  assign m_axi_awaddr[47] = \<const0> ;
  assign m_axi_awaddr[46] = \<const0> ;
  assign m_axi_awaddr[45] = \<const0> ;
  assign m_axi_awaddr[44] = \<const0> ;
  assign m_axi_awaddr[43] = \<const0> ;
  assign m_axi_awaddr[42] = \<const0> ;
  assign m_axi_awaddr[41] = \<const0> ;
  assign m_axi_awaddr[40] = \<const0> ;
  assign m_axi_awaddr[39] = \<const0> ;
  assign m_axi_awaddr[38] = \<const0> ;
  assign m_axi_awaddr[37] = \<const0> ;
  assign m_axi_awaddr[36] = \<const0> ;
  assign m_axi_awaddr[35] = \<const0> ;
  assign m_axi_awaddr[34] = \<const0> ;
  assign m_axi_awaddr[33] = \<const0> ;
  assign m_axi_awaddr[32] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  lab3_bd_auto_pc_1_axi_protocol_converter_v2_1_28_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module lab3_bd_auto_pc_1_axi_protocol_converter_v2_1_28_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "lab3_bd_auto_pc_1,axi_protocol_converter_v2_1_28_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_28_axi_protocol_converter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module lab3_bd_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN lab3_bd_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN lab3_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN lab3_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  lab3_bd_auto_pc_1_axi_protocol_converter_v2_1_28_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[63:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module lab3_bd_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72608)
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
