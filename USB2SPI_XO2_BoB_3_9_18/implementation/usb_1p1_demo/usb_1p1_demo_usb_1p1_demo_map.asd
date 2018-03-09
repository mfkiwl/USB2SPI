[ActiveSupport MAP]
Device = LCMXO2-7000HE;
Package = TQFP144;
Performance = 4;
LUTS_avail = 6864;
LUTS_used = 2101;
FF_avail = 6979;
FF_used = 1029;
INPUT_LVCMOS33 = 2;
OUTPUT_LVCMOS33 = 3;
BIDI_LVCMOS33 = 2;
IO_avail = 115;
IO_used = 7;
EBR_avail = 26;
EBR_used = 4;
; Begin EBR Section
Instance_Name = usb_2_spi_top_lat_bb_reveal_coretop_instance/core0/tm_u/genblk4.tr_mem/pmi_ram_dpXbnonesadr189512189512p134e1c11_0_0_0;
Type = PDPW8KC;
Width = 18;
Depth_R = 512;
Depth_W = 512;
REGMODE = OUTREG;
RESETMODE = ASYNC;
ASYNC_RESET_RELEASE = ASYNC;
GSR = DISABLED;
MEM_LPC_FILE = pmi_ram_dpXbnonesadr189512189512p134e1c11__PMIP__512__18__18B;
Instance_Name = usb_2_spi_top_lat_bb_reveal_coretop_instance/core0/trig_u/te_0/genblk1.te_tt_ebr_ram/pmi_ram_dpXbnonesadr16121612p1305c4af_0_0_0;
Type = PDPW8KC;
Width = 16;
Depth_R = 2;
Depth_W = 2;
REGMODE = OUTREG;
RESETMODE = ASYNC;
ASYNC_RESET_RELEASE = ASYNC;
GSR = DISABLED;
MEM_LPC_FILE = pmi_ram_dpXbnonesadr16121612p1305c4af__PMIP__2__16__16B;
Instance_Name = usb_2_spi_unit/usb_fs_slave_1/usb_serial_1/rxbuf_rxbuf_0_0;
Type = PDPW8KC;
Width = 8;
Depth_R = 256;
Depth_W = 256;
REGMODE = NOREG;
RESETMODE = SYNC;
GSR = DISABLED;
Instance_Name = usb_2_spi_unit/usb_fs_slave_1/usb_serial_1/txbuf_txbuf_0_0;
Type = PDPW8KC;
Width = 8;
Depth_R = 256;
Depth_W = 256;
REGMODE = NOREG;
RESETMODE = SYNC;
GSR = DISABLED;
; End EBR Section
; Begin PLL Section
Instance_Name = pll_unit/PLLInst_0;
Type = EHXPLLJ;
CLKOP_Post_Divider_A_Input = DIVA;
CLKOS_Post_Divider_B_Input = DIVB;
CLKOS2_Post_Divider_C_Input = DIVC;
CLKOS3_Post_Divider_D_Input = DIVD;
Pre_Divider_A_Input = VCO_PHASE;
Pre_Divider_B_Input = VCO_PHASE;
Pre_Divider_C_Input = VCO_PHASE;
Pre_Divider_D_Input = VCO_PHASE;
VCO_Bypass_A_Input = VCO_PHASE;
VCO_Bypass_B_Input = VCO_PHASE;
VCO_Bypass_C_Input = VCO_PHASE;
VCO_Bypass_D_Input = VCO_PHASE;
FB_MODE = CLKOP;
CLKI_Divider = 1;
CLKFB_Divider = 5;
CLKOP_Divider = 9;
CLKOS_Divider = 1;
CLKOS2_Divider = 1;
CLKOS3_Divider = 1;
Fractional_N_Divider = 0;
CLKOP_Desired_Phase_Shift(degree) = 0;
CLKOP_Trim_Option_Rising/Falling = RISING;
CLKOP_Trim_Option_Delay = 0;
CLKOS_Desired_Phase_Shift(degree) = 0;
CLKOS_Trim_Option_Rising/Falling = FALLING;
CLKOS_Trim_Option_Delay = 0;
CLKOS2_Desired_Phase_Shift(degree) = 0;
CLKOS3_Desired_Phase_Shift(degree) = 0;
; End PLL Section
