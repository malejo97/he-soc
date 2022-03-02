/*
 * Copyright (C) 2018 ETH Zurich and University of Bologna
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/* 
 * Mantainer: Luca Valente (luca.valente2@unibo.it)
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "utils.h"
#include "udma.h"
#include "udma_cpi_v1.h"
#include "rgb565_f0.h"

//This test receives 32*32*2 bytes from the VIP, change the VIP to receive bigger data
#define HRES 32
#define VRES 32

#define BUFFER_SIZE 10
#define BUFFER_SIZE_READ 12
#define N_CAM 1


#define GPIO_PADDIR_0_31_OFFSET 0x0
#define GPIO_PADEN_0_31_OFFSET 0x4
#define GPIO_PADOUT_0_31_OFFSET 0xC
#define GPIO_GPIOEN_32_63_OFFSET 0x3C
#define GPIO_PADIN_32_63_OFFSET 0x40

int main(){
  int error=0;

  //config registers
  uint32_t reg=0;
  uint16_t concat=0;
  uint32_t address;
  uint32_t val_wr = 0x00000000;

  uint16_t *rx_addr= (uint16_t*) 0x1C001000;

  int j;

  alsaqr_periph_padframe_periphs_pad_gpio_b_00_mux_sel_t mux_b00=1;

  alsaqr_periph_padframe_periphs_pad_gpio_d_00_mux_sel_t mux_d00=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_01_mux_sel_t mux_d01=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_02_mux_sel_t mux_d02=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_03_mux_sel_t mux_d03=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_04_mux_sel_t mux_d04=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_05_mux_sel_t mux_d05=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_06_mux_sel_t mux_d06=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_07_mux_sel_t mux_d07=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_08_mux_sel_t mux_d08=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_09_mux_sel_t mux_d09=1;
  alsaqr_periph_padframe_periphs_pad_gpio_d_10_mux_sel_t mux_d10=1;

  #ifdef FPGA_EMULATION
  int baud_rate = 9600;
  int test_freq = 10000000;
  #else
  set_flls();
  int baud_rate = 115200;
  int test_freq = 100000000;
  #endif  
  uart_set_cfg(0,(test_freq/baud_rate)>>4);

   //Config pad_gpio_b_00 as GPIO
  alsaqr_periph_padframe_periphs_pad_gpio_b_00_mux_set( mux_b00 );
  //barrier();

  //Config padframe on CAM0
  alsaqr_periph_padframe_periphs_pad_gpio_d_00_mux_set( mux_d00 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_01_mux_set( mux_d01 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_02_mux_set( mux_d02 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_03_mux_set( mux_d03 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_04_mux_set( mux_d04 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_05_mux_set( mux_d05 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_06_mux_set( mux_d06 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_07_mux_set( mux_d07 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_08_mux_set( mux_d08 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_09_mux_set( mux_d09 );
  //barrier();
  alsaqr_periph_padframe_periphs_pad_gpio_d_10_mux_set( mux_d10 );
  //barrier();

  //Set GPIO 0 direction as OUT
  address = ARCHI_GPIO_ADDR + GPIO_PADDIR_0_31_OFFSET;
  val_wr = 0x1;
  pulp_write32(address, val_wr);
  while(pulp_read32(address) != val_wr);

  //Disable the Camera VIP by GPIO 0 -> 0
  address = ARCHI_GPIO_ADDR + GPIO_PADOUT_0_31_OFFSET;
  val_wr = 0x0;
  pulp_write32(address, val_wr);
  while(pulp_read32(address) != val_wr);
  printf("Camera Vip Disabled\n");

  //clear rx buffer
  for(int i=0; i< HRES * VRES; i++){
    rx_addr[i]=0x00;
  }

  uint32_t udma_cam_channel_base = hal_udma_channel_base(UDMA_CHANNEL_ID(ARCHI_UDMA_CAM_ID(0))); //select the camera ID=0
  barrier();
  printf("Channel base: %x\n", udma_cam_channel_base);

  plp_udma_cg_set(plp_udma_cg_get() | (0xffffffff));
  printf("Enable all CG\n");
  barrier();

  //write RX_SADDR register: it sets the L2 start address 
  udma_cpi_cam_rx_saddr_set(udma_cam_channel_base, 0x1C001000);
  barrier();
     
  //write RX_SIZE register: it sets the buffer syze in bytes
  udma_cpi_cam_rx_size_set(udma_cam_channel_base, N_PIXEL);

  reg|= 1<<UDMA_CPI_CAM_CFG_FILTER_R_COEFF_BIT | 1<<UDMA_CPI_CAM_CFG_FILTER_G_COEFF_BIT | 1<<UDMA_CPI_CAM_CFG_FILTER_B_COEFF_BIT ;
  udma_cpi_cam_cfg_filter_set(udma_cam_channel_base, reg);
  barrier();

  reg=0;
  reg|= 1<<UDMA_CPI_CAM_VSYNC_POLARITY_VSYNC_POLARITY_BIT;
  udma_cpi_cam_vsync_polarity_set(udma_cam_channel_base, reg);

  reg=0;
  reg|= 1<<UDMA_CPI_CAM_CFG_GLOB_EN_BIT | 4<< UDMA_CPI_CAM_CFG_GLOB_FORMAT_BIT;
  udma_cpi_cam_cfg_glob_set(udma_cam_channel_base, reg);
  barrier();

  reg=0;
  reg|= 1<<UDMA_CPI_CAM_RX_CFG_EN_BIT | 1<<UDMA_CPI_CAM_RX_CFG_DATASIZE_BIT | 0<<UDMA_CPI_CAM_RX_CFG_CONTINOUS_BIT;
  udma_cpi_cam_rx_cfg_set(udma_cam_channel_base,reg);
  barrier();

  printf("End Of Config\n");

  //Enable Camera VIP by GPIO 0 -> 1
  address = ARCHI_GPIO_ADDR + GPIO_PADOUT_0_31_OFFSET;
  val_wr = 0x1;
  pulp_write32(address, val_wr);
  while(pulp_read32(address) != val_wr);
  printf("Camera Vip Enabled\n");

  //wait_cycles(70000);
  do{
    printf("Still writing...\n");
  }while(udma_cpi_cam_rx_size_get(udma_cam_channel_base)!=0);

  printf("End Transaction\n");

  for (int i=0; i<N_PIXEL; i+=2){
    concat= frame_0[i]<<8 | frame_0[i+1];
    if(rx_addr[j]!=concat)
      error++;
    //printf("L2[%d]: %x - Pixel[%d]: %x\n", j, rx_addr[j], j, concat);
    j++;
  }

  if(error!=0)
    printf("Test FAILED with :%d\n",error);
  else
    printf("Test PASSED\n");

  uart_wait_tx_done();

  return error;
}