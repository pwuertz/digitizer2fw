### GENERAL PURPOSE
###############################################################################
#set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS25} [get_ports GCLK1]
# LED
set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports LED1]
set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports LED2]
#set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports GPIO1_P]
#set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports GPIO1_N]
# analog power enable/disable
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports APWR_EN]

### DRAM
###############################################################################
#set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets clk_to_ddr3]

#set_property -dict {PACKAGE_PIN B11 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[15]}]
#set_property -dict {PACKAGE_PIN A8 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[14]}]
#set_property -dict {PACKAGE_PIN B12 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[13]}]
#set_property -dict {PACKAGE_PIN C8 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[12]}]
#set_property -dict {PACKAGE_PIN A12 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[11]}]
#set_property -dict {PACKAGE_PIN D8 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[10]}]
#set_property -dict {PACKAGE_PIN D9 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[9]}]
#set_property -dict {PACKAGE_PIN A9 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[8]}]
#set_property -dict {PACKAGE_PIN B14 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[7]}]
#set_property -dict {PACKAGE_PIN D13 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[6]}]
#set_property -dict {PACKAGE_PIN A13 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[5]}]
#set_property -dict {PACKAGE_PIN C14 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[4]}]
#set_property -dict {PACKAGE_PIN C11 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[3]}]
#set_property -dict {PACKAGE_PIN A14 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[2]}]
#set_property -dict {PACKAGE_PIN C12 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[1]}]
#set_property -dict {PACKAGE_PIN C13 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_dq[0]}]
#set_property -dict {PACKAGE_PIN E12 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[13]}]
#set_property -dict {PACKAGE_PIN F13 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[12]}]
#set_property -dict {PACKAGE_PIN H12 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[11]}]
#set_property -dict {PACKAGE_PIN H14 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[10]}]
#set_property -dict {PACKAGE_PIN F12 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[9]}]
#set_property -dict {PACKAGE_PIN H13 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[8]}]
#set_property -dict {PACKAGE_PIN E13 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[7]}]
#set_property -dict {PACKAGE_PIN J16 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[6]}]
#set_property -dict {PACKAGE_PIN E11 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[5]}]
#set_property -dict {PACKAGE_PIN H11 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[4]}]
#set_property -dict {PACKAGE_PIN D15 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[3]}]
#set_property -dict {PACKAGE_PIN F15 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[2]}]
#set_property -dict {PACKAGE_PIN G12 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[1]}]
#set_property -dict {PACKAGE_PIN E15 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_addr[0]}]
#set_property -dict {PACKAGE_PIN G15 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_ba[2]}]
#set_property -dict {PACKAGE_PIN H16 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_ba[1]}]
#set_property -dict {PACKAGE_PIN D16 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_ba[0]}]
#set_property -dict {PACKAGE_PIN E16 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports ddr3_we_n]
#set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS15 IN_TERM NONE} [get_ports ddr3_reset_n]
#set_property -dict {PACKAGE_PIN G16 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports ddr3_ras_n]
#set_property -dict {PACKAGE_PIN D11 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports ddr3_cas_n]
#set_property -dict {PACKAGE_PIN D14 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_odt[0]}]
#set_property -dict {PACKAGE_PIN J15 IOSTANDARD SSTL15 IN_TERM NONE} [get_ports {ddr3_cke[0]}]
#set_property -dict {PACKAGE_PIN G14 IOSTANDARD DIFF_SSTL15 IN_TERM NONE} [get_ports {ddr3_ck_p[0]}]
#set_property -dict {PACKAGE_PIN F14 IOSTANDARD DIFF_SSTL15 IN_TERM NONE} [get_ports {ddr3_ck_n[0]}]
#set_property -dict {PACKAGE_PIN B15 IOSTANDARD DIFF_SSTL15 IN_TERM NONE} [get_ports {ddr3_dqs_p[0]}]
#set_property -dict {PACKAGE_PIN A15 IOSTANDARD DIFF_SSTL15 IN_TERM NONE} [get_ports {ddr3_dqs_n[0]}]
#set_property -dict {PACKAGE_PIN B9 IOSTANDARD DIFF_SSTL15 IN_TERM NONE} [get_ports {ddr3_dqs_p[1]}]
#set_property -dict {PACKAGE_PIN A10 IOSTANDARD DIFF_SSTL15 IN_TERM NONE} [get_ports {ddr3_dqs_n[1]}]

### ANALOG
###############################################################################
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports ADC_ENABLE]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports ADC_SRESETB]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports ADC_SDIO]
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports ADC_SCLK]
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports ADC_SDENB]

set_property -dict {PACKAGE_PIN K3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[0]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[0]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[1]}]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[1]}]
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[2]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[2]}]
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[3]}]
set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[3]}]
set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[4]}]
set_property -dict {PACKAGE_PIN L2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[4]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[5]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[5]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[6]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[6]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[7]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[7]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[8]}]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[8]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[9]}]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[9]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[10]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[10]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[11]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[11]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_P[12]}]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {ADC_DA_N[12]}]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports ADC_DACLK_P]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports ADC_DACLK_N]
create_clock -period 4.000 -name ADC_DACLK_P [get_ports ADC_DACLK_P]

### DIGITAL
###############################################################################
set_property -dict {PACKAGE_PIN R3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {DIN_P[0]}]
set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {DIN_N[0]}]
set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {DIN_P[1]}]
set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVDS_25 DIFF_TERM 1} [get_ports {DIN_N[1]}]

### USB
###############################################################################
set_property -dict {PACKAGE_PIN N11 IOSTANDARD LVCMOS33} [get_ports USB_CLKOUT]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports USB_TXE]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports USB_RXF]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports USB_WR]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports USB_RD]
set_property -dict {PACKAGE_PIN P13 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports USB_OE]
set_property -dict {PACKAGE_PIN M16 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports {USB_D[0]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports {USB_D[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports {USB_D[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports {USB_D[3]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports {USB_D[4]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports {USB_D[5]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports {USB_D[6]}]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports {USB_D[7]}]
set_property -dict {PACKAGE_PIN N12 IOSTANDARD LVCMOS33 DRIVE 12 SLEW SLOW} [get_ports USB_SIWUA]

create_clock -period 16.667 -name USB_CLKOUT -waveform {0.000 8.334} [get_ports USB_CLKOUT]
set_input_delay -clock [get_clocks USB_CLKOUT] -min -add_delay 1.000 [get_ports {USB_D[*]}]
set_input_delay -clock [get_clocks USB_CLKOUT] -max -add_delay 7.150 [get_ports {USB_D[*]}]
set_input_delay -clock [get_clocks USB_CLKOUT] -min -add_delay 1.000 [get_ports USB_RXF]
set_input_delay -clock [get_clocks USB_CLKOUT] -max -add_delay 7.150 [get_ports USB_RXF]
set_input_delay -clock [get_clocks USB_CLKOUT] -min -add_delay 1.000 [get_ports USB_TXE]
set_input_delay -clock [get_clocks USB_CLKOUT] -max -add_delay 7.150 [get_ports USB_TXE]
set_output_delay -clock [get_clocks USB_CLKOUT] -min -add_delay 0.000 [get_ports {USB_D[*]}]
set_output_delay -clock [get_clocks USB_CLKOUT] -max -add_delay 8.000 [get_ports {USB_D[*]}]
set_output_delay -clock [get_clocks USB_CLKOUT] -min -add_delay 0.000 [get_ports USB_OE]
set_output_delay -clock [get_clocks USB_CLKOUT] -max -add_delay 8.000 [get_ports USB_OE]
set_output_delay -clock [get_clocks USB_CLKOUT] -min -add_delay 0.000 [get_ports USB_RD]
set_output_delay -clock [get_clocks USB_CLKOUT] -max -add_delay 8.000 [get_ports USB_RD]
set_output_delay -clock [get_clocks USB_CLKOUT] -min -add_delay 0.000 [get_ports USB_WR]
set_output_delay -clock [get_clocks USB_CLKOUT] -max -add_delay 8.000 [get_ports USB_WR]

### GROUNDS
###############################################################################
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[0]}]
set_property -dict {PACKAGE_PIN A7 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[1]}]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[2]}]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[3]}]
set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[4]}]
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[5]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[6]}]
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[7]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[8]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[9]}]
set_property -dict {PACKAGE_PIN G5 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[10]}]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[11]}]
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[12]}]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[13]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[14]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[15]}]
set_property -dict {PACKAGE_PIN P4 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[16]}]
set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[17]}]
set_property -dict {PACKAGE_PIN M5 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[18]}]
set_property -dict {PACKAGE_PIN N4 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[19]}]
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[20]}]
set_property -dict {PACKAGE_PIN P5 IOSTANDARD LVCMOS25 DRIVE 12 SLEW SLOW} [get_ports {GND[21]}]


### PLACEMENT
###############################################################################

set_property BEL PLLE2_ADV [get_cells clk_core_main_inst/inst/plle2_adv_inst]
set_property LOC PLLE2_ADV_X0Y0 [get_cells clk_core_main_inst/inst/plle2_adv_inst]
set_property BEL MMCME2_ADV [get_cells clk_core_usb_inst/inst/mmcm_adv_inst]
set_property LOC MMCME2_ADV_X0Y0 [get_cells clk_core_usb_inst/inst/mmcm_adv_inst]

# CLOCK RELATIONS
# set_clock_groups -name async_usb_adc -asynchronous -group [get_clocks -include_generated_clocks USB_CLKOUT] -group [get_clocks -include_generated_clocks ADC_DACLK_P]

# CDC: sampling reset signal
set_max_delay -from [get_pins {application_inst/global_conf_reg[4]/C}] -to [get_pins {sampling_inst/rst_int_reg[0]/D}] 10.000
set_false_path -from [get_pins {application_inst/global_conf_reg[4]/C}] -to [get_pins {sampling_inst/rst_int_reg[0]/D}]
