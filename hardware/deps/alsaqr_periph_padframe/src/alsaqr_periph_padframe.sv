// File auto-generated by Padrick 0.1.0.post0.dev49+g9979c54.dirty
module alsaqr_periph_padframe
  import pkg_alsaqr_periph_padframe::*;
#(
  parameter int unsigned   AW = 32,
  parameter int unsigned   DW = 32,
  parameter type req_t = logic, // reg_interface request type
  parameter type resp_t = logic, // reg_interface response type
  parameter logic [DW-1:0] DecodeErrRespData = 32'hdeadda7a
)(
  input logic                                clk_i,
  input logic                                rst_ni,
  output port_signals_pad2soc_t              port_signals_pad2soc,
  input port_signals_soc2pad_t               port_signals_soc2pad,
  // Landing Pads
  inout wire logic                           pad_periphs_pad_gpio_b_00_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_01_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_02_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_03_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_04_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_05_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_06_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_07_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_08_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_09_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_10_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_11_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_12_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_13_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_14_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_15_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_16_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_17_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_18_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_19_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_20_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_21_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_22_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_23_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_24_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_25_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_26_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_27_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_28_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_29_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_30_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_31_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_32_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_33_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_34_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_35_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_36_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_37_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_38_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_39_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_40_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_41_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_42_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_43_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_44_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_45_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_46_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_47_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_48_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_49_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_50_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_51_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_52_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_53_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_54_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_55_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_56_pad,
  inout wire logic                           pad_periphs_pad_gpio_b_57_pad,
  inout wire logic                           pad_periphs_pad_gpio_c_00_pad,
  inout wire logic                           pad_periphs_pad_gpio_c_01_pad,
  inout wire logic                           pad_periphs_pad_gpio_c_02_pad,
  inout wire logic                           pad_periphs_pad_gpio_c_03_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_00_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_01_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_02_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_03_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_04_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_05_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_06_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_07_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_08_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_09_pad,
  inout wire logic                           pad_periphs_pad_gpio_d_10_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_00_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_01_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_02_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_03_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_04_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_05_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_06_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_07_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_08_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_09_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_10_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_11_pad,
  inout wire logic                           pad_periphs_pad_gpio_e_12_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_00_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_01_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_02_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_03_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_04_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_05_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_06_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_07_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_08_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_09_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_10_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_11_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_12_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_13_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_14_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_15_pad,
  inout wire logic                           pad_periphs_pad_gpio_f_16_pad,
  inout wire logic                           pad_periphs_pad_gpio_pwm0_pad,
  inout wire logic                           pad_periphs_pad_gpio_pwm1_pad,
  inout wire logic                           pad_periphs_pad_gpio_pwm2_pad,
  inout wire logic                           pad_periphs_pad_gpio_pwm3_pad,
  inout wire logic                           pad_periphs_pad_gpio_pwm4_pad,
  inout wire logic                           pad_periphs_pad_gpio_pwm5_pad,
  inout wire logic                           pad_periphs_pad_gpio_pwm6_pad,
  inout wire logic                           pad_periphs_pad_gpio_pwm7_pad,
  // Config Interface
  input req_t                                config_req_i,
  output resp_t                              config_rsp_o
  );


  req_t periphs_config_req;
  resp_t periphs_config_resp;
  alsaqr_periph_padframe_periphs #(
    .req_t(req_t),
    .resp_t(resp_t)
  ) i_periphs (
   .clk_i,
   .rst_ni,
   .port_signals_pad2soc_o(port_signals_pad2soc.periphs),
   .port_signals_soc2pad_i(port_signals_soc2pad.periphs),
   .pad_pad_gpio_b_00_pad(pad_periphs_pad_gpio_b_00_pad),
   .pad_pad_gpio_b_01_pad(pad_periphs_pad_gpio_b_01_pad),
   .pad_pad_gpio_b_02_pad(pad_periphs_pad_gpio_b_02_pad),
   .pad_pad_gpio_b_03_pad(pad_periphs_pad_gpio_b_03_pad),
   .pad_pad_gpio_b_04_pad(pad_periphs_pad_gpio_b_04_pad),
   .pad_pad_gpio_b_05_pad(pad_periphs_pad_gpio_b_05_pad),
   .pad_pad_gpio_b_06_pad(pad_periphs_pad_gpio_b_06_pad),
   .pad_pad_gpio_b_07_pad(pad_periphs_pad_gpio_b_07_pad),
   .pad_pad_gpio_b_08_pad(pad_periphs_pad_gpio_b_08_pad),
   .pad_pad_gpio_b_09_pad(pad_periphs_pad_gpio_b_09_pad),
   .pad_pad_gpio_b_10_pad(pad_periphs_pad_gpio_b_10_pad),
   .pad_pad_gpio_b_11_pad(pad_periphs_pad_gpio_b_11_pad),
   .pad_pad_gpio_b_12_pad(pad_periphs_pad_gpio_b_12_pad),
   .pad_pad_gpio_b_13_pad(pad_periphs_pad_gpio_b_13_pad),
   .pad_pad_gpio_b_14_pad(pad_periphs_pad_gpio_b_14_pad),
   .pad_pad_gpio_b_15_pad(pad_periphs_pad_gpio_b_15_pad),
   .pad_pad_gpio_b_16_pad(pad_periphs_pad_gpio_b_16_pad),
   .pad_pad_gpio_b_17_pad(pad_periphs_pad_gpio_b_17_pad),
   .pad_pad_gpio_b_18_pad(pad_periphs_pad_gpio_b_18_pad),
   .pad_pad_gpio_b_19_pad(pad_periphs_pad_gpio_b_19_pad),
   .pad_pad_gpio_b_20_pad(pad_periphs_pad_gpio_b_20_pad),
   .pad_pad_gpio_b_21_pad(pad_periphs_pad_gpio_b_21_pad),
   .pad_pad_gpio_b_22_pad(pad_periphs_pad_gpio_b_22_pad),
   .pad_pad_gpio_b_23_pad(pad_periphs_pad_gpio_b_23_pad),
   .pad_pad_gpio_b_24_pad(pad_periphs_pad_gpio_b_24_pad),
   .pad_pad_gpio_b_25_pad(pad_periphs_pad_gpio_b_25_pad),
   .pad_pad_gpio_b_26_pad(pad_periphs_pad_gpio_b_26_pad),
   .pad_pad_gpio_b_27_pad(pad_periphs_pad_gpio_b_27_pad),
   .pad_pad_gpio_b_28_pad(pad_periphs_pad_gpio_b_28_pad),
   .pad_pad_gpio_b_29_pad(pad_periphs_pad_gpio_b_29_pad),
   .pad_pad_gpio_b_30_pad(pad_periphs_pad_gpio_b_30_pad),
   .pad_pad_gpio_b_31_pad(pad_periphs_pad_gpio_b_31_pad),
   .pad_pad_gpio_b_32_pad(pad_periphs_pad_gpio_b_32_pad),
   .pad_pad_gpio_b_33_pad(pad_periphs_pad_gpio_b_33_pad),
   .pad_pad_gpio_b_34_pad(pad_periphs_pad_gpio_b_34_pad),
   .pad_pad_gpio_b_35_pad(pad_periphs_pad_gpio_b_35_pad),
   .pad_pad_gpio_b_36_pad(pad_periphs_pad_gpio_b_36_pad),
   .pad_pad_gpio_b_37_pad(pad_periphs_pad_gpio_b_37_pad),
   .pad_pad_gpio_b_38_pad(pad_periphs_pad_gpio_b_38_pad),
   .pad_pad_gpio_b_39_pad(pad_periphs_pad_gpio_b_39_pad),
   .pad_pad_gpio_b_40_pad(pad_periphs_pad_gpio_b_40_pad),
   .pad_pad_gpio_b_41_pad(pad_periphs_pad_gpio_b_41_pad),
   .pad_pad_gpio_b_42_pad(pad_periphs_pad_gpio_b_42_pad),
   .pad_pad_gpio_b_43_pad(pad_periphs_pad_gpio_b_43_pad),
   .pad_pad_gpio_b_44_pad(pad_periphs_pad_gpio_b_44_pad),
   .pad_pad_gpio_b_45_pad(pad_periphs_pad_gpio_b_45_pad),
   .pad_pad_gpio_b_46_pad(pad_periphs_pad_gpio_b_46_pad),
   .pad_pad_gpio_b_47_pad(pad_periphs_pad_gpio_b_47_pad),
   .pad_pad_gpio_b_48_pad(pad_periphs_pad_gpio_b_48_pad),
   .pad_pad_gpio_b_49_pad(pad_periphs_pad_gpio_b_49_pad),
   .pad_pad_gpio_b_50_pad(pad_periphs_pad_gpio_b_50_pad),
   .pad_pad_gpio_b_51_pad(pad_periphs_pad_gpio_b_51_pad),
   .pad_pad_gpio_b_52_pad(pad_periphs_pad_gpio_b_52_pad),
   .pad_pad_gpio_b_53_pad(pad_periphs_pad_gpio_b_53_pad),
   .pad_pad_gpio_b_54_pad(pad_periphs_pad_gpio_b_54_pad),
   .pad_pad_gpio_b_55_pad(pad_periphs_pad_gpio_b_55_pad),
   .pad_pad_gpio_b_56_pad(pad_periphs_pad_gpio_b_56_pad),
   .pad_pad_gpio_b_57_pad(pad_periphs_pad_gpio_b_57_pad),
   .pad_pad_gpio_c_00_pad(pad_periphs_pad_gpio_c_00_pad),
   .pad_pad_gpio_c_01_pad(pad_periphs_pad_gpio_c_01_pad),
   .pad_pad_gpio_c_02_pad(pad_periphs_pad_gpio_c_02_pad),
   .pad_pad_gpio_c_03_pad(pad_periphs_pad_gpio_c_03_pad),
   .pad_pad_gpio_d_00_pad(pad_periphs_pad_gpio_d_00_pad),
   .pad_pad_gpio_d_01_pad(pad_periphs_pad_gpio_d_01_pad),
   .pad_pad_gpio_d_02_pad(pad_periphs_pad_gpio_d_02_pad),
   .pad_pad_gpio_d_03_pad(pad_periphs_pad_gpio_d_03_pad),
   .pad_pad_gpio_d_04_pad(pad_periphs_pad_gpio_d_04_pad),
   .pad_pad_gpio_d_05_pad(pad_periphs_pad_gpio_d_05_pad),
   .pad_pad_gpio_d_06_pad(pad_periphs_pad_gpio_d_06_pad),
   .pad_pad_gpio_d_07_pad(pad_periphs_pad_gpio_d_07_pad),
   .pad_pad_gpio_d_08_pad(pad_periphs_pad_gpio_d_08_pad),
   .pad_pad_gpio_d_09_pad(pad_periphs_pad_gpio_d_09_pad),
   .pad_pad_gpio_d_10_pad(pad_periphs_pad_gpio_d_10_pad),
   .pad_pad_gpio_e_00_pad(pad_periphs_pad_gpio_e_00_pad),
   .pad_pad_gpio_e_01_pad(pad_periphs_pad_gpio_e_01_pad),
   .pad_pad_gpio_e_02_pad(pad_periphs_pad_gpio_e_02_pad),
   .pad_pad_gpio_e_03_pad(pad_periphs_pad_gpio_e_03_pad),
   .pad_pad_gpio_e_04_pad(pad_periphs_pad_gpio_e_04_pad),
   .pad_pad_gpio_e_05_pad(pad_periphs_pad_gpio_e_05_pad),
   .pad_pad_gpio_e_06_pad(pad_periphs_pad_gpio_e_06_pad),
   .pad_pad_gpio_e_07_pad(pad_periphs_pad_gpio_e_07_pad),
   .pad_pad_gpio_e_08_pad(pad_periphs_pad_gpio_e_08_pad),
   .pad_pad_gpio_e_09_pad(pad_periphs_pad_gpio_e_09_pad),
   .pad_pad_gpio_e_10_pad(pad_periphs_pad_gpio_e_10_pad),
   .pad_pad_gpio_e_11_pad(pad_periphs_pad_gpio_e_11_pad),
   .pad_pad_gpio_e_12_pad(pad_periphs_pad_gpio_e_12_pad),
   .pad_pad_gpio_f_00_pad(pad_periphs_pad_gpio_f_00_pad),
   .pad_pad_gpio_f_01_pad(pad_periphs_pad_gpio_f_01_pad),
   .pad_pad_gpio_f_02_pad(pad_periphs_pad_gpio_f_02_pad),
   .pad_pad_gpio_f_03_pad(pad_periphs_pad_gpio_f_03_pad),
   .pad_pad_gpio_f_04_pad(pad_periphs_pad_gpio_f_04_pad),
   .pad_pad_gpio_f_05_pad(pad_periphs_pad_gpio_f_05_pad),
   .pad_pad_gpio_f_06_pad(pad_periphs_pad_gpio_f_06_pad),
   .pad_pad_gpio_f_07_pad(pad_periphs_pad_gpio_f_07_pad),
   .pad_pad_gpio_f_08_pad(pad_periphs_pad_gpio_f_08_pad),
   .pad_pad_gpio_f_09_pad(pad_periphs_pad_gpio_f_09_pad),
   .pad_pad_gpio_f_10_pad(pad_periphs_pad_gpio_f_10_pad),
   .pad_pad_gpio_f_11_pad(pad_periphs_pad_gpio_f_11_pad),
   .pad_pad_gpio_f_12_pad(pad_periphs_pad_gpio_f_12_pad),
   .pad_pad_gpio_f_13_pad(pad_periphs_pad_gpio_f_13_pad),
   .pad_pad_gpio_f_14_pad(pad_periphs_pad_gpio_f_14_pad),
   .pad_pad_gpio_f_15_pad(pad_periphs_pad_gpio_f_15_pad),
   .pad_pad_gpio_f_16_pad(pad_periphs_pad_gpio_f_16_pad),
   .pad_pad_gpio_pwm0_pad(pad_periphs_pad_gpio_pwm0_pad),
   .pad_pad_gpio_pwm1_pad(pad_periphs_pad_gpio_pwm1_pad),
   .pad_pad_gpio_pwm2_pad(pad_periphs_pad_gpio_pwm2_pad),
   .pad_pad_gpio_pwm3_pad(pad_periphs_pad_gpio_pwm3_pad),
   .pad_pad_gpio_pwm4_pad(pad_periphs_pad_gpio_pwm4_pad),
   .pad_pad_gpio_pwm5_pad(pad_periphs_pad_gpio_pwm5_pad),
   .pad_pad_gpio_pwm6_pad(pad_periphs_pad_gpio_pwm6_pad),
   .pad_pad_gpio_pwm7_pad(pad_periphs_pad_gpio_pwm7_pad),
   .config_req_i(periphs_config_req),
   .config_rsp_o(periphs_config_resp)
  );


   localparam int unsigned NUM_PAD_DOMAINS = 1;
   localparam int unsigned REG_ADDR_WIDTH = 10;
   typedef struct packed {
      int unsigned idx;
      logic [REG_ADDR_WIDTH-1:0] start_addr;
      logic [REG_ADDR_WIDTH-1:0] end_addr;
   } addr_rule_t;

   localparam addr_rule_t[NUM_PAD_DOMAINS-1:0] ADDR_DEMUX_RULES = '{
     '{ idx: 0, start_addr: 10'd0,  end_addr: 10'd888}
     };
   logic[$clog2(NUM_PAD_DOMAINS+1)-1:0] pad_domain_sel; // +1 since there is an additional error slave
   addr_decode #(
       .NoIndices(NUM_PAD_DOMAINS+1),
       .NoRules(NUM_PAD_DOMAINS),
       .addr_t(logic[REG_ADDR_WIDTH-1:0]),
       .rule_t(addr_rule_t)
     ) i_addr_decode(
       .addr_i(config_req_i.addr[REG_ADDR_WIDTH-1:0]),
       .addr_map_i(ADDR_DEMUX_RULES),
       .dec_valid_o(),
       .dec_error_o(),
       .idx_o(pad_domain_sel),
       .en_default_idx_i(1'b1),
       .default_idx_i(1'd1) // The last entry is the error slave
     );

     req_t error_slave_req;
     resp_t error_slave_rsp;

     // Config Interface demultiplexing
     reg_demux #(
       .NoPorts(NUM_PAD_DOMAINS+1), //+1 for the error slave
       .req_t(req_t),
       .rsp_t(resp_t)
     ) i_config_demuxer (
       .clk_i,
       .rst_ni,
       .in_select_i(pad_domain_sel),
       .in_req_i(config_req_i),
       .in_rsp_o(config_rsp_o),
       .out_req_o({error_slave_req, periphs_config_req}),
       .out_rsp_i({error_slave_rsp, periphs_config_resp})
     );

     assign error_slave_rsp.error = 1'b1;
     assign error_slave_rsp.rdata = DecodeErrRespData;
     assign error_slave_rsp.ready = 1'b1;

endmodule
