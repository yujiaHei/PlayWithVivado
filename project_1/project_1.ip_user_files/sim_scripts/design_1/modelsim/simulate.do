onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L microblaze_v11_0_1 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_16 -L blk_mem_gen_v8_4_3 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_16 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_23 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
