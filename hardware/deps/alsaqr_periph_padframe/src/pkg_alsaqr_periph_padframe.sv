// File auto-generated by Padrick 0.1.0.post0.dev50+g27de9d3
package pkg_alsaqr_periph_padframe;

  //Structs for periphs

  // Port Group signals
   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi0_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi0_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi1_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi1_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi2_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi2_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi3_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi3_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi4_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi4_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi5_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi5_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi6_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi6_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
      logic        sd0_oen_i;
      logic        sd1_i;
      logic        sd1_oen_i;
      logic        sd2_i;
      logic        sd2_oen_i;
      logic        sd3_i;
      logic        sd3_oen_i;
     } pad_domain_periphs_port_group_qspi_soc2pad_t;

   typedef struct packed {
      logic        sd0_o;
      logic        sd1_o;
      logic        sd2_o;
      logic        sd3_o;
     } pad_domain_periphs_port_group_qspi_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        cmd_i;
      logic        cmd_oen_i;
      logic        data0_i;
      logic        data0_oen_i;
      logic        data1_i;
      logic        data1_oen_i;
      logic        data2_i;
      logic        data2_oen_i;
      logic        data3_i;
      logic        data3_oen_i;
     } pad_domain_periphs_port_group_sdio0_soc2pad_t;

   typedef struct packed {
      logic        cmd_o;
      logic        data0_o;
      logic        data1_o;
      logic        data2_o;
      logic        data3_o;
     } pad_domain_periphs_port_group_sdio0_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_uart0_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_uart0_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_uart1_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_uart1_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_uart2_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_uart2_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_uart3_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_uart3_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_uart4_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_uart4_pad2soc_t;

   typedef struct packed {
      logic        scl_i;
      logic        scl_oe_i;
      logic        sda_i;
      logic        sda_oe_i;
     } pad_domain_periphs_port_group_i2c0_soc2pad_t;

   typedef struct packed {
      logic        scl_o;
      logic        sda_o;
     } pad_domain_periphs_port_group_i2c0_pad2soc_t;

   typedef struct packed {
      logic        scl_i;
      logic        scl_oe_i;
      logic        sda_i;
      logic        sda_oe_i;
     } pad_domain_periphs_port_group_i2c4_soc2pad_t;

   typedef struct packed {
      logic        scl_o;
      logic        sda_o;
     } pad_domain_periphs_port_group_i2c4_pad2soc_t;

   typedef struct packed {
      logic        scl_i;
      logic        scl_oe_i;
      logic        sda_i;
      logic        sda_oe_i;
     } pad_domain_periphs_port_group_i2c5_soc2pad_t;

   typedef struct packed {
      logic        scl_o;
      logic        sda_o;
     } pad_domain_periphs_port_group_i2c5_pad2soc_t;

   typedef struct packed {
      logic        gpio0_d_i;
      logic        gpio0_i;
      logic        gpio1_d_i;
      logic        gpio1_i;
      logic        gpio2_d_i;
      logic        gpio2_i;
      logic        gpio3_d_i;
      logic        gpio3_i;
      logic        gpio4_d_i;
      logic        gpio4_i;
      logic        gpio5_d_i;
      logic        gpio5_i;
      logic        gpio6_d_i;
      logic        gpio6_i;
      logic        gpio7_d_i;
      logic        gpio7_i;
      logic        gpio8_d_i;
      logic        gpio8_i;
      logic        gpio9_d_i;
      logic        gpio9_i;
      logic        gpio10_d_i;
      logic        gpio10_i;
      logic        gpio11_d_i;
      logic        gpio11_i;
      logic        gpio12_d_i;
      logic        gpio12_i;
      logic        gpio13_d_i;
      logic        gpio13_i;
      logic        gpio14_d_i;
      logic        gpio14_i;
      logic        gpio15_d_i;
      logic        gpio15_i;
      logic        gpio16_d_i;
      logic        gpio16_i;
      logic        gpio17_d_i;
      logic        gpio17_i;
      logic        gpio18_d_i;
      logic        gpio18_i;
      logic        gpio19_d_i;
      logic        gpio19_i;
      logic        gpio20_d_i;
      logic        gpio20_i;
      logic        gpio21_d_i;
      logic        gpio21_i;
      logic        gpio22_d_i;
      logic        gpio22_i;
      logic        gpio23_d_i;
      logic        gpio23_i;
      logic        gpio24_d_i;
      logic        gpio24_i;
      logic        gpio25_d_i;
      logic        gpio25_i;
      logic        gpio26_d_i;
      logic        gpio26_i;
      logic        gpio27_d_i;
      logic        gpio27_i;
      logic        gpio28_d_i;
      logic        gpio28_i;
      logic        gpio29_d_i;
      logic        gpio29_i;
      logic        gpio30_d_i;
      logic        gpio30_i;
      logic        gpio31_d_i;
      logic        gpio31_i;
      logic        gpio32_d_i;
      logic        gpio32_i;
      logic        gpio33_d_i;
      logic        gpio33_i;
      logic        gpio34_d_i;
      logic        gpio34_i;
      logic        gpio35_d_i;
      logic        gpio35_i;
      logic        gpio36_d_i;
      logic        gpio36_i;
      logic        gpio37_d_i;
      logic        gpio37_i;
      logic        gpio38_d_i;
      logic        gpio38_i;
      logic        gpio39_d_i;
      logic        gpio39_i;
      logic        gpio40_d_i;
      logic        gpio40_i;
      logic        gpio41_d_i;
      logic        gpio41_i;
      logic        gpio42_d_i;
      logic        gpio42_i;
      logic        gpio43_d_i;
      logic        gpio43_i;
      logic        gpio44_d_i;
      logic        gpio44_i;
      logic        gpio45_d_i;
      logic        gpio45_i;
      logic        gpio46_d_i;
      logic        gpio46_i;
      logic        gpio47_d_i;
      logic        gpio47_i;
      logic        gpio48_d_i;
      logic        gpio48_i;
      logic        gpio49_d_i;
      logic        gpio49_i;
      logic        gpio50_d_i;
      logic        gpio50_i;
      logic        gpio51_d_i;
      logic        gpio51_i;
      logic        gpio52_d_i;
      logic        gpio52_i;
      logic        gpio53_d_i;
      logic        gpio53_i;
      logic        gpio54_d_i;
      logic        gpio54_i;
      logic        gpio55_d_i;
      logic        gpio55_i;
      logic        gpio56_d_i;
      logic        gpio56_i;
      logic        gpio57_d_i;
      logic        gpio57_i;
     } pad_domain_periphs_port_group_gpio_b_soc2pad_t;

   typedef struct packed {
      logic        gpio0_o;
      logic        gpio1_o;
      logic        gpio2_o;
      logic        gpio3_o;
      logic        gpio4_o;
      logic        gpio5_o;
      logic        gpio6_o;
      logic        gpio7_o;
      logic        gpio8_o;
      logic        gpio9_o;
      logic        gpio10_o;
      logic        gpio11_o;
      logic        gpio12_o;
      logic        gpio13_o;
      logic        gpio14_o;
      logic        gpio15_o;
      logic        gpio16_o;
      logic        gpio17_o;
      logic        gpio18_o;
      logic        gpio19_o;
      logic        gpio20_o;
      logic        gpio21_o;
      logic        gpio22_o;
      logic        gpio23_o;
      logic        gpio24_o;
      logic        gpio25_o;
      logic        gpio26_o;
      logic        gpio27_o;
      logic        gpio28_o;
      logic        gpio29_o;
      logic        gpio30_o;
      logic        gpio31_o;
      logic        gpio32_o;
      logic        gpio33_o;
      logic        gpio34_o;
      logic        gpio35_o;
      logic        gpio36_o;
      logic        gpio37_o;
      logic        gpio38_o;
      logic        gpio39_o;
      logic        gpio40_o;
      logic        gpio41_o;
      logic        gpio42_o;
      logic        gpio43_o;
      logic        gpio44_o;
      logic        gpio45_o;
      logic        gpio46_o;
      logic        gpio47_o;
      logic        gpio48_o;
      logic        gpio49_o;
      logic        gpio50_o;
      logic        gpio51_o;
      logic        gpio52_o;
      logic        gpio53_o;
      logic        gpio54_o;
      logic        gpio55_o;
      logic        gpio56_o;
      logic        gpio57_o;
     } pad_domain_periphs_port_group_gpio_b_pad2soc_t;

   typedef struct packed {
      logic        pwm0_i;
      logic        pwm1_i;
      logic        pwm2_i;
      logic        pwm3_i;
      logic        pwm4_i;
      logic        pwm5_i;
      logic        pwm6_i;
      logic        pwm7_i;
     } pad_domain_periphs_port_group_pwm_soc2pad_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi7_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi7_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_can0_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_can0_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_can1_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_can1_pad2soc_t;

   typedef struct packed {
      logic        scl_i;
      logic        scl_oe_i;
      logic        sda_i;
      logic        sda_oe_i;
     } pad_domain_periphs_port_group_i2c1_soc2pad_t;

   typedef struct packed {
      logic        scl_o;
      logic        sda_o;
     } pad_domain_periphs_port_group_i2c1_pad2soc_t;

   typedef struct packed {
      logic        scl_i;
      logic        scl_oe_i;
      logic        sda_i;
      logic        sda_oe_i;
     } pad_domain_periphs_port_group_i2c2_soc2pad_t;

   typedef struct packed {
      logic        scl_o;
      logic        sda_o;
     } pad_domain_periphs_port_group_i2c2_pad2soc_t;

   typedef struct packed {
      logic        scl_i;
      logic        scl_oe_i;
      logic        sda_i;
      logic        sda_oe_i;
     } pad_domain_periphs_port_group_i2c3_soc2pad_t;

   typedef struct packed {
      logic        scl_o;
      logic        sda_o;
     } pad_domain_periphs_port_group_i2c3_pad2soc_t;

   typedef struct packed {
      logic        clk_o;
      logic        data0_o;
      logic        data1_o;
      logic        data2_o;
      logic        data3_o;
      logic        data4_o;
      logic        data5_o;
      logic        data6_o;
      logic        data7_o;
      logic        hsync_o;
      logic        vsync_o;
     } pad_domain_periphs_port_group_cam0_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_uart7_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_uart7_pad2soc_t;

   typedef struct packed {
      logic        clk_o;
      logic        data0_o;
      logic        data1_o;
      logic        data2_o;
      logic        data3_o;
      logic        data4_o;
      logic        data5_o;
      logic        data6_o;
      logic        data7_o;
      logic        hsync_o;
      logic        vsync_o;
     } pad_domain_periphs_port_group_cam1_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi8_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi8_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi9_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi9_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        csn0_i;
      logic        csn1_i;
      logic        sd0_i;
     } pad_domain_periphs_port_group_spi10_soc2pad_t;

   typedef struct packed {
      logic        sd1_o;
     } pad_domain_periphs_port_group_spi10_pad2soc_t;

   typedef struct packed {
      logic        eth_md_i;
      logic        eth_md_oe;
      logic        eth_mdc_i;
      logic        eth_rstn_i;
      logic        eth_txck_i;
      logic        eth_txctl_i;
      logic        eth_txd0_i;
      logic        eth_txd1_i;
      logic        eth_txd2_i;
      logic        eth_txd3_i;
     } pad_domain_periphs_port_group_eth_soc2pad_t;

   typedef struct packed {
      logic        eth_md_o;
      logic        eth_rxck_o;
      logic        eth_rxctl_o;
      logic        eth_rxd0_o;
      logic        eth_rxd1_o;
      logic        eth_rxd2_o;
      logic        eth_rxd3_o;
     } pad_domain_periphs_port_group_eth_pad2soc_t;

   typedef struct packed {
      logic        clk_i;
      logic        cmd_i;
      logic        cmd_oen_i;
      logic        data0_i;
      logic        data0_oen_i;
      logic        data1_i;
      logic        data1_oen_i;
      logic        data2_i;
      logic        data2_oen_i;
      logic        data3_i;
      logic        data3_oen_i;
     } pad_domain_periphs_port_group_sdio1_soc2pad_t;

   typedef struct packed {
      logic        cmd_o;
      logic        data0_o;
      logic        data1_o;
      logic        data2_o;
      logic        data3_o;
     } pad_domain_periphs_port_group_sdio1_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_uart6_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_uart6_pad2soc_t;

   typedef struct packed {
      logic        tx_i;
     } pad_domain_periphs_port_group_uart5_soc2pad_t;

   typedef struct packed {
      logic        rx_o;
     } pad_domain_periphs_port_group_uart5_pad2soc_t;

   typedef struct packed {
      logic        ddr0_i;
      logic        ddr1_i;
      logic        ddr2_i;
      logic        ddr3_i;
     } pad_domain_periphs_port_group_ddr_link_soc2pad_t;

   typedef struct packed {
      logic        ddr0_o;
      logic        ddr1_o;
      logic        ddr2_o;
      logic        ddr3_o;
      logic        ddr_clk_o;
     } pad_domain_periphs_port_group_ddr_link_pad2soc_t;

   typedef struct packed {
     pad_domain_periphs_port_group_spi0_soc2pad_t spi0;
     pad_domain_periphs_port_group_spi1_soc2pad_t spi1;
     pad_domain_periphs_port_group_spi2_soc2pad_t spi2;
     pad_domain_periphs_port_group_spi3_soc2pad_t spi3;
     pad_domain_periphs_port_group_spi4_soc2pad_t spi4;
     pad_domain_periphs_port_group_spi5_soc2pad_t spi5;
     pad_domain_periphs_port_group_spi6_soc2pad_t spi6;
     pad_domain_periphs_port_group_qspi_soc2pad_t qspi;
     pad_domain_periphs_port_group_sdio0_soc2pad_t sdio0;
     pad_domain_periphs_port_group_uart0_soc2pad_t uart0;
     pad_domain_periphs_port_group_uart1_soc2pad_t uart1;
     pad_domain_periphs_port_group_uart2_soc2pad_t uart2;
     pad_domain_periphs_port_group_uart3_soc2pad_t uart3;
     pad_domain_periphs_port_group_uart4_soc2pad_t uart4;
     pad_domain_periphs_port_group_i2c0_soc2pad_t i2c0;
     pad_domain_periphs_port_group_i2c4_soc2pad_t i2c4;
     pad_domain_periphs_port_group_i2c5_soc2pad_t i2c5;
     pad_domain_periphs_port_group_gpio_b_soc2pad_t gpio_b;
     pad_domain_periphs_port_group_pwm_soc2pad_t pwm;
     pad_domain_periphs_port_group_spi7_soc2pad_t spi7;
     pad_domain_periphs_port_group_can0_soc2pad_t can0;
     pad_domain_periphs_port_group_can1_soc2pad_t can1;
     pad_domain_periphs_port_group_i2c1_soc2pad_t i2c1;
     pad_domain_periphs_port_group_i2c2_soc2pad_t i2c2;
     pad_domain_periphs_port_group_i2c3_soc2pad_t i2c3;
     pad_domain_periphs_port_group_uart7_soc2pad_t uart7;
     pad_domain_periphs_port_group_spi8_soc2pad_t spi8;
     pad_domain_periphs_port_group_spi9_soc2pad_t spi9;
     pad_domain_periphs_port_group_spi10_soc2pad_t spi10;
     pad_domain_periphs_port_group_eth_soc2pad_t eth;
     pad_domain_periphs_port_group_sdio1_soc2pad_t sdio1;
     pad_domain_periphs_port_group_uart6_soc2pad_t uart6;
     pad_domain_periphs_port_group_uart5_soc2pad_t uart5;
     pad_domain_periphs_port_group_ddr_link_soc2pad_t ddr_link;
     } pad_domain_periphs_ports_soc2pad_t;

   typedef struct packed {
     pad_domain_periphs_port_group_spi0_pad2soc_t spi0;
     pad_domain_periphs_port_group_spi1_pad2soc_t spi1;
     pad_domain_periphs_port_group_spi2_pad2soc_t spi2;
     pad_domain_periphs_port_group_spi3_pad2soc_t spi3;
     pad_domain_periphs_port_group_spi4_pad2soc_t spi4;
     pad_domain_periphs_port_group_spi5_pad2soc_t spi5;
     pad_domain_periphs_port_group_spi6_pad2soc_t spi6;
     pad_domain_periphs_port_group_qspi_pad2soc_t qspi;
     pad_domain_periphs_port_group_sdio0_pad2soc_t sdio0;
     pad_domain_periphs_port_group_uart0_pad2soc_t uart0;
     pad_domain_periphs_port_group_uart1_pad2soc_t uart1;
     pad_domain_periphs_port_group_uart2_pad2soc_t uart2;
     pad_domain_periphs_port_group_uart3_pad2soc_t uart3;
     pad_domain_periphs_port_group_uart4_pad2soc_t uart4;
     pad_domain_periphs_port_group_i2c0_pad2soc_t i2c0;
     pad_domain_periphs_port_group_i2c4_pad2soc_t i2c4;
     pad_domain_periphs_port_group_i2c5_pad2soc_t i2c5;
     pad_domain_periphs_port_group_gpio_b_pad2soc_t gpio_b;
     pad_domain_periphs_port_group_spi7_pad2soc_t spi7;
     pad_domain_periphs_port_group_can0_pad2soc_t can0;
     pad_domain_periphs_port_group_can1_pad2soc_t can1;
     pad_domain_periphs_port_group_i2c1_pad2soc_t i2c1;
     pad_domain_periphs_port_group_i2c2_pad2soc_t i2c2;
     pad_domain_periphs_port_group_i2c3_pad2soc_t i2c3;
     pad_domain_periphs_port_group_cam0_pad2soc_t cam0;
     pad_domain_periphs_port_group_uart7_pad2soc_t uart7;
     pad_domain_periphs_port_group_cam1_pad2soc_t cam1;
     pad_domain_periphs_port_group_spi8_pad2soc_t spi8;
     pad_domain_periphs_port_group_spi9_pad2soc_t spi9;
     pad_domain_periphs_port_group_spi10_pad2soc_t spi10;
     pad_domain_periphs_port_group_eth_pad2soc_t eth;
     pad_domain_periphs_port_group_sdio1_pad2soc_t sdio1;
     pad_domain_periphs_port_group_uart6_pad2soc_t uart6;
     pad_domain_periphs_port_group_uart5_pad2soc_t uart5;
     pad_domain_periphs_port_group_ddr_link_pad2soc_t ddr_link;
     } pad_domain_periphs_ports_pad2soc_t;


  //Toplevel structs

  typedef struct packed {
    pad_domain_periphs_ports_pad2soc_t periphs;
  } port_signals_pad2soc_t;

  typedef struct packed {
    pad_domain_periphs_ports_soc2pad_t periphs;
  } port_signals_soc2pad_t;


endpackage : pkg_alsaqr_periph_padframe