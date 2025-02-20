set CMSDK_ATLC_BASE           0x5000e000
set CMSDK_ATLC_LC_CTRL0 [expr { $CMSDK_ATLC_BASE + 0x0 }]
set CMSDK_ATLC_LC_CTRL0_AT_LC_MD__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL0_OP_MD__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL0_FLW_MD__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL0_PWR_DN__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL0_DR__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL0_AA_EN__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL0_RT_EN__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL0_WHT_EN__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL0_CRYPT_MD__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL0_SYNC_EN__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL0_CRC_LEN__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL0_ADDR_LEN__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL0_SYNC_LEN__RESET_VALUE 0x00000004
set CMSDK_ATLC_LC_CTRL0__RESET_VALUE 0x041111d0
set CMSDK_ATLC_LC_CTRL1 [expr { $CMSDK_ATLC_BASE + 0x4 }]
set CMSDK_ATLC_LC_CTRL1_PYLD_LEN__RESET_VALUE 0x00000020
set CMSDK_ATLC_LC_CTRL1_PYLD_LEN_WDTH__RESET_VALUE 0x00000006
set CMSDK_ATLC_LC_CTRL1__RESET_VALUE 0x00000620
set CMSDK_ATLC_LC_CTRL2 [expr { $CMSDK_ATLC_BASE + 0x8 }]
set CMSDK_ATLC_LC_CTRL2_RX_TO__RESET_VALUE 0x000000c8
set CMSDK_ATLC_LC_CTRL2_TX_ACK_TO__RESET_VALUE 0x000000c8
set CMSDK_ATLC_LC_CTRL2__RESET_VALUE 0x00c800c8
set CMSDK_ATLC_LC_CTRL3 [expr { $CMSDK_ATLC_BASE + 0xc }]
set CMSDK_ATLC_LC_CTRL3_ARTD__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL3_ARTMX__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL3__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL4 [expr { $CMSDK_ATLC_BASE + 0x10 }]
set CMSDK_ATLC_LC_CTRL4_CHNL_HP_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL4_CHNL_IDX__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL4_TX_PWR__RESET_VALUE 0x00000001
set CMSDK_ATLC_LC_CTRL4__RESET_VALUE 0x00010100
set CMSDK_ATLC_LC_CTRL5 [expr { $CMSDK_ATLC_BASE + 0x14 }]
set CMSDK_ATLC_LC_CTRL5_ENDIANNESS__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL5__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL6 [expr { $CMSDK_ATLC_BASE + 0x18 }]
set CMSDK_ATLC_LC_CTRL6_CLKEN__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL6_CRYPT_GCLKEN__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL6_HGCLKEN__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL6__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL7 [expr { $CMSDK_ATLC_BASE + 0x1c }]
set CMSDK_ATLC_LC_CTRL7_DBG_SEL__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_CTRL7__RESET_VALUE 0x00000000
set CMSDK_ATLC_MDM_CTRL0 [expr { $CMSDK_ATLC_BASE + 0x20 }]
set CMSDK_ATLC_MDM_CTRL0_RX_EN_LOW_TM__RESET_VALUE 0x00000008
set CMSDK_ATLC_MDM_CTRL0__RESET_VALUE 0x00000008
set CMSDK_ATLC_LC_LP_CTRL0 [expr { $CMSDK_ATLC_BASE + 0x24 }]
set CMSDK_ATLC_LC_LP_CTRL0_OSC_SLP_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL0_RADIO_SLP_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL0_EXTWU_DIS__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL0_SLP__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL0_SW_WU_REQ__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL0__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL1 [expr { $CMSDK_ATLC_BASE + 0x28 }]
set CMSDK_ATLC_LC_LP_CTRL1_WRM__RESET_VALUE 0x00000050
set CMSDK_ATLC_LC_LP_CTRL1_WOSC__RESET_VALUE 0x00000064
set CMSDK_ATLC_LC_LP_CTRL1_WEXT__RESET_VALUE 0x00000064
set CMSDK_ATLC_LC_LP_CTRL1__RESET_VALUE 0x0c819050
set CMSDK_ATLC_LC_LP_CTRL2 [expr { $CMSDK_ATLC_BASE + 0x2c }]
set CMSDK_ATLC_LC_LP_CTRL2_SLP_TM__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL2__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL3 [expr { $CMSDK_ATLC_BASE + 0x30 }]
set CMSDK_ATLC_LC_LP_CTRL3_SLP_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_LP_CTRL3__RESET_VALUE 0x00000000
set CMSDK_ATLC_IFG [expr { $CMSDK_ATLC_BASE + 0x34 }]
set CMSDK_ATLC_IFG_VL__RESET_VALUE 0x00000082
set CMSDK_ATLC_IFG__RESET_VALUE 0x00000082
set CMSDK_ATLC_PWRUD_1MBPS [expr { $CMSDK_ATLC_BASE + 0x38 }]
set CMSDK_ATLC_PWRUD_1MBPS_RX_PWRUP__RESET_VALUE 0x00000058
set CMSDK_ATLC_PWRUD_1MBPS_TX_PWRUP__RESET_VALUE 0x00000032
set CMSDK_ATLC_PWRUD_1MBPS_TX_PWRDN__RESET_VALUE 0x00000002
set CMSDK_ATLC_PWRUD_1MBPS__RESET_VALUE 0x00023258
set CMSDK_ATLC_PWRUD_2MBPS [expr { $CMSDK_ATLC_BASE + 0x3c }]
set CMSDK_ATLC_PWRUD_2MBPS_RX_PWRUP__RESET_VALUE 0x00000058
set CMSDK_ATLC_PWRUD_2MBPS_TX_PWRUP__RESET_VALUE 0x00000032
set CMSDK_ATLC_PWRUD_2MBPS_TX_PWRDN__RESET_VALUE 0x00000002
set CMSDK_ATLC_PWRUD_2MBPS__RESET_VALUE 0x00023258
set CMSDK_ATLC_PWRUD_250KBPS [expr { $CMSDK_ATLC_BASE + 0x40 }]
set CMSDK_ATLC_PWRUD_250KBPS_RX_PWRUP__RESET_VALUE 0x00000058
set CMSDK_ATLC_PWRUD_250KBPS_TX_PWRUP__RESET_VALUE 0x00000032
set CMSDK_ATLC_PWRUD_250KBPS_TX_PWRDN__RESET_VALUE 0x00000002
set CMSDK_ATLC_PWRUD_250KBPS__RESET_VALUE 0x00023258
set CMSDK_ATLC_RTX_WAIT [expr { $CMSDK_ATLC_BASE + 0x44 }]
set CMSDK_ATLC_RTX_WAIT_TX_RX__RESET_VALUE 0x00000082
set CMSDK_ATLC_RTX_WAIT_RX_TX__RESET_VALUE 0x00000082
set CMSDK_ATLC_RTX_WAIT__RESET_VALUE 0x00008282
set CMSDK_ATLC_LC_ST0 [expr { $CMSDK_ATLC_BASE + 0x48 }]
set CMSDK_ATLC_LC_ST0_ART_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0_ARTMX_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0_CRC_ERR_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0_TX_ACK_TO_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0_CLR [expr { $CMSDK_ATLC_BASE + 0x4c }]
set CMSDK_ATLC_LC_ST0_CLR_ART_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0_CLR_ARTMX_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0_CLR_CRC_ERR_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0_CLR_TX_ACK_TO_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST0_CLR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST1 [expr { $CMSDK_ATLC_BASE + 0x50 }]
set CMSDK_ATLC_LC_ST1_US_CNTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_LC_ST1__RESET_VALUE 0x00000000
set CMSDK_ATLC_WHT_CTRL [expr { $CMSDK_ATLC_BASE + 0x54 }]
set CMSDK_ATLC_WHT_CTRL_SEED__RESET_VALUE 0x00000000
set CMSDK_ATLC_WHT_CTRL__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL [expr { $CMSDK_ATLC_BASE + 0x58 }]
set CMSDK_ATLC_ND_CTRL_ND0_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL_ND1_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL_ND2_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL_ND3_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL_ND4_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL_ND5_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL_ND6_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL_ND7_EN__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_CTRL__RESET_VALUE 0x00000000
set CMSDK_ATLC_SYNC_WRD0 [expr { $CMSDK_ATLC_BASE + 0x5c }]
set CMSDK_ATLC_SYNC_WRD0_VL__RESET_VALUE 0x8e89bed6
set CMSDK_ATLC_SYNC_WRD0__RESET_VALUE 0x8e89bed6
set CMSDK_ATLC_SYNC_WRD1 [expr { $CMSDK_ATLC_BASE + 0x60 }]
set CMSDK_ATLC_SYNC_WRD1_VL__RESET_VALUE 0x5367a431
set CMSDK_ATLC_SYNC_WRD1__RESET_VALUE 0x5367a431
set CMSDK_ATLC_RX_ADDR0 [expr { $CMSDK_ATLC_BASE + 0x64 }]
set CMSDK_ATLC_RX_ADDR0_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR0__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR1 [expr { $CMSDK_ATLC_BASE + 0x68 }]
set CMSDK_ATLC_RX_ADDR1_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR1__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR2 [expr { $CMSDK_ATLC_BASE + 0x6c }]
set CMSDK_ATLC_RX_ADDR2_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR2__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR3 [expr { $CMSDK_ATLC_BASE + 0x70 }]
set CMSDK_ATLC_RX_ADDR3_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR3__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR4 [expr { $CMSDK_ATLC_BASE + 0x74 }]
set CMSDK_ATLC_RX_ADDR4_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR4__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR5 [expr { $CMSDK_ATLC_BASE + 0x78 }]
set CMSDK_ATLC_RX_ADDR5_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR5__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR6 [expr { $CMSDK_ATLC_BASE + 0x7c }]
set CMSDK_ATLC_RX_ADDR6_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR6__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR7 [expr { $CMSDK_ATLC_BASE + 0x80 }]
set CMSDK_ATLC_RX_ADDR7_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RX_ADDR7__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF0_ADDR [expr { $CMSDK_ATLC_BASE + 0x84 }]
set CMSDK_ATLC_TFF0_ADDR_ST__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF0_ADDR_ED__RESET_VALUE 0x0000031e
set CMSDK_ATLC_TFF0_ADDR__RESET_VALUE 0x031e0000
set CMSDK_ATLC_RFF0_ADDR [expr { $CMSDK_ATLC_BASE + 0x88 }]
set CMSDK_ATLC_RFF0_ADDR_ST__RESET_VALUE 0x00000320
set CMSDK_ATLC_RFF0_ADDR_ED__RESET_VALUE 0x0000063e
set CMSDK_ATLC_RFF0_ADDR__RESET_VALUE 0x063e0320
set CMSDK_ATLC_TFF1_ADDR [expr { $CMSDK_ATLC_BASE + 0x8c }]
set CMSDK_ATLC_TFF1_ADDR_ST__RESET_VALUE 0x00000640
set CMSDK_ATLC_TFF1_ADDR_ED__RESET_VALUE 0x0000095e
set CMSDK_ATLC_TFF1_ADDR__RESET_VALUE 0x095e0640
set CMSDK_ATLC_RFF1_ADDR [expr { $CMSDK_ATLC_BASE + 0x90 }]
set CMSDK_ATLC_RFF1_ADDR_ST__RESET_VALUE 0x00000960
set CMSDK_ATLC_RFF1_ADDR_ED__RESET_VALUE 0x00000c7e
set CMSDK_ATLC_RFF1_ADDR__RESET_VALUE 0x0c7e0960
set CMSDK_ATLC_TFF2_ADDR [expr { $CMSDK_ATLC_BASE + 0x94 }]
set CMSDK_ATLC_TFF2_ADDR_ST__RESET_VALUE 0x00000c80
set CMSDK_ATLC_TFF2_ADDR_ED__RESET_VALUE 0x00000f9e
set CMSDK_ATLC_TFF2_ADDR__RESET_VALUE 0x0f9e0c80
set CMSDK_ATLC_RFF2_ADDR [expr { $CMSDK_ATLC_BASE + 0x98 }]
set CMSDK_ATLC_RFF2_ADDR_ST__RESET_VALUE 0x00000fa0
set CMSDK_ATLC_RFF2_ADDR_ED__RESET_VALUE 0x000012be
set CMSDK_ATLC_RFF2_ADDR__RESET_VALUE 0x12be0fa0
set CMSDK_ATLC_TFF3_ADDR [expr { $CMSDK_ATLC_BASE + 0x9c }]
set CMSDK_ATLC_TFF3_ADDR_ST__RESET_VALUE 0x000012c0
set CMSDK_ATLC_TFF3_ADDR_ED__RESET_VALUE 0x000015de
set CMSDK_ATLC_TFF3_ADDR__RESET_VALUE 0x15de12c0
set CMSDK_ATLC_RFF3_ADDR [expr { $CMSDK_ATLC_BASE + 0xa0 }]
set CMSDK_ATLC_RFF3_ADDR_ST__RESET_VALUE 0x000015e0
set CMSDK_ATLC_RFF3_ADDR_ED__RESET_VALUE 0x000018fe
set CMSDK_ATLC_RFF3_ADDR__RESET_VALUE 0x18fe15e0
set CMSDK_ATLC_TFF4_ADDR [expr { $CMSDK_ATLC_BASE + 0xa4 }]
set CMSDK_ATLC_TFF4_ADDR_ST__RESET_VALUE 0x00001900
set CMSDK_ATLC_TFF4_ADDR_ED__RESET_VALUE 0x00001c1e
set CMSDK_ATLC_TFF4_ADDR__RESET_VALUE 0x1c1e1900
set CMSDK_ATLC_RFF4_ADDR [expr { $CMSDK_ATLC_BASE + 0xa8 }]
set CMSDK_ATLC_RFF4_ADDR_ST__RESET_VALUE 0x00001c20
set CMSDK_ATLC_RFF4_ADDR_ED__RESET_VALUE 0x00001f3e
set CMSDK_ATLC_RFF4_ADDR__RESET_VALUE 0x1f3e1c20
set CMSDK_ATLC_TFF5_ADDR [expr { $CMSDK_ATLC_BASE + 0xac }]
set CMSDK_ATLC_TFF5_ADDR_ST__RESET_VALUE 0x00001f40
set CMSDK_ATLC_TFF5_ADDR_ED__RESET_VALUE 0x0000225e
set CMSDK_ATLC_TFF5_ADDR__RESET_VALUE 0x225e1f40
set CMSDK_ATLC_RFF5_ADDR [expr { $CMSDK_ATLC_BASE + 0xb0 }]
set CMSDK_ATLC_RFF5_ADDR_ST__RESET_VALUE 0x00002260
set CMSDK_ATLC_RFF5_ADDR_ED__RESET_VALUE 0x0000257e
set CMSDK_ATLC_RFF5_ADDR__RESET_VALUE 0x257e2260
set CMSDK_ATLC_TFF6_ADDR [expr { $CMSDK_ATLC_BASE + 0xb4 }]
set CMSDK_ATLC_TFF6_ADDR_ST__RESET_VALUE 0x00002580
set CMSDK_ATLC_TFF6_ADDR_ED__RESET_VALUE 0x0000289e
set CMSDK_ATLC_TFF6_ADDR__RESET_VALUE 0x289e2580
set CMSDK_ATLC_RFF6_ADDR [expr { $CMSDK_ATLC_BASE + 0xb8 }]
set CMSDK_ATLC_RFF6_ADDR_ST__RESET_VALUE 0x000028a0
set CMSDK_ATLC_RFF6_ADDR_ED__RESET_VALUE 0x00002bbe
set CMSDK_ATLC_RFF6_ADDR__RESET_VALUE 0x2bbe28a0
set CMSDK_ATLC_TFF7_ADDR [expr { $CMSDK_ATLC_BASE + 0xbc }]
set CMSDK_ATLC_TFF7_ADDR_ST__RESET_VALUE 0x00002bc0
set CMSDK_ATLC_TFF7_ADDR_ED__RESET_VALUE 0x00002ede
set CMSDK_ATLC_TFF7_ADDR__RESET_VALUE 0x2ede2bc0
set CMSDK_ATLC_RFF7_ADDR [expr { $CMSDK_ATLC_BASE + 0xc0 }]
set CMSDK_ATLC_RFF7_ADDR_ST__RESET_VALUE 0x00002ee0
set CMSDK_ATLC_RFF7_ADDR_ED__RESET_VALUE 0x000031fe
set CMSDK_ATLC_RFF7_ADDR__RESET_VALUE 0x31fe2ee0
set CMSDK_ATLC_TFF0_RPTR [expr { $CMSDK_ATLC_BASE + 0xc4 }]
set CMSDK_ATLC_TFF0_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF0_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF0_WPTR [expr { $CMSDK_ATLC_BASE + 0xc8 }]
set CMSDK_ATLC_TFF0_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF0_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF0_RPTR [expr { $CMSDK_ATLC_BASE + 0xcc }]
set CMSDK_ATLC_RFF0_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF0_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF0_WPTR [expr { $CMSDK_ATLC_BASE + 0xd0 }]
set CMSDK_ATLC_RFF0_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF0_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF1_RPTR [expr { $CMSDK_ATLC_BASE + 0xd4 }]
set CMSDK_ATLC_TFF1_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF1_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF1_WPTR [expr { $CMSDK_ATLC_BASE + 0xd8 }]
set CMSDK_ATLC_TFF1_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF1_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF1_RPTR [expr { $CMSDK_ATLC_BASE + 0xdc }]
set CMSDK_ATLC_RFF1_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF1_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF1_WPTR [expr { $CMSDK_ATLC_BASE + 0xe0 }]
set CMSDK_ATLC_RFF1_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF1_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF2_RPTR [expr { $CMSDK_ATLC_BASE + 0xe4 }]
set CMSDK_ATLC_TFF2_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF2_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF2_WPTR [expr { $CMSDK_ATLC_BASE + 0xe8 }]
set CMSDK_ATLC_TFF2_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF2_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF2_RPTR [expr { $CMSDK_ATLC_BASE + 0xec }]
set CMSDK_ATLC_RFF2_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF2_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF2_WPTR [expr { $CMSDK_ATLC_BASE + 0xf0 }]
set CMSDK_ATLC_RFF2_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF2_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF3_RPTR [expr { $CMSDK_ATLC_BASE + 0xf4 }]
set CMSDK_ATLC_TFF3_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF3_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF3_WPTR [expr { $CMSDK_ATLC_BASE + 0xf8 }]
set CMSDK_ATLC_TFF3_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF3_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF3_RPTR [expr { $CMSDK_ATLC_BASE + 0xfc }]
set CMSDK_ATLC_RFF3_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF3_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF3_WPTR [expr { $CMSDK_ATLC_BASE + 0x100 }]
set CMSDK_ATLC_RFF3_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF3_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF4_RPTR [expr { $CMSDK_ATLC_BASE + 0x104 }]
set CMSDK_ATLC_TFF4_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF4_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF4_WPTR [expr { $CMSDK_ATLC_BASE + 0x108 }]
set CMSDK_ATLC_TFF4_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF4_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF4_RPTR [expr { $CMSDK_ATLC_BASE + 0x10c }]
set CMSDK_ATLC_RFF4_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF4_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF4_WPTR [expr { $CMSDK_ATLC_BASE + 0x110 }]
set CMSDK_ATLC_RFF4_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF4_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF5_RPTR [expr { $CMSDK_ATLC_BASE + 0x114 }]
set CMSDK_ATLC_TFF5_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF5_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF5_WPTR [expr { $CMSDK_ATLC_BASE + 0x118 }]
set CMSDK_ATLC_TFF5_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF5_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF5_RPTR [expr { $CMSDK_ATLC_BASE + 0x11c }]
set CMSDK_ATLC_RFF5_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF5_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF5_WPTR [expr { $CMSDK_ATLC_BASE + 0x120 }]
set CMSDK_ATLC_RFF5_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF5_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF6_RPTR [expr { $CMSDK_ATLC_BASE + 0x124 }]
set CMSDK_ATLC_TFF6_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF6_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF6_WPTR [expr { $CMSDK_ATLC_BASE + 0x128 }]
set CMSDK_ATLC_TFF6_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF6_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF6_RPTR [expr { $CMSDK_ATLC_BASE + 0x12c }]
set CMSDK_ATLC_RFF6_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF6_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF6_WPTR [expr { $CMSDK_ATLC_BASE + 0x130 }]
set CMSDK_ATLC_RFF6_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF6_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF7_RPTR [expr { $CMSDK_ATLC_BASE + 0x134 }]
set CMSDK_ATLC_TFF7_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF7_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF7_WPTR [expr { $CMSDK_ATLC_BASE + 0x138 }]
set CMSDK_ATLC_TFF7_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_TFF7_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF7_RPTR [expr { $CMSDK_ATLC_BASE + 0x13c }]
set CMSDK_ATLC_RFF7_RPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF7_RPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF7_WPTR [expr { $CMSDK_ATLC_BASE + 0x140 }]
set CMSDK_ATLC_RFF7_WPTR_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_RFF7_WPTR__RESET_VALUE 0x00000000
set CMSDK_ATLC_CRC_PLYNML [expr { $CMSDK_ATLC_BASE + 0x144 }]
set CMSDK_ATLC_CRC_PLYNML_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_CRC_PLYNML__RESET_VALUE 0x00000000
set CMSDK_ATLC_CRC [expr { $CMSDK_ATLC_BASE + 0x148 }]
set CMSDK_ATLC_CRC_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_CRC__RESET_VALUE 0x00000000
set CMSDK_ATLC_CMD [expr { $CMSDK_ATLC_BASE + 0x14c }]
set CMSDK_ATLC_CMD_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_CMD__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_ST [expr { $CMSDK_ATLC_BASE + 0x150 }]
set CMSDK_ATLC_ND_ST_RX_DRDY_ND__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_ST_RFF_OF_ND__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_ST_TFF_UF_ND__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_ST_RMFF_OF_ND__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_ST_TMFF_UF_ND__RESET_VALUE 0x00000000
set CMSDK_ATLC_ND_ST__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ [expr { $CMSDK_ATLC_BASE + 0x154 }]
set CMSDK_ATLC_IRQ_TX_DSNT__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_RX_DRDY__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_MAX_RT__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_RX_TO__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_RFF_OF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_TFF_UF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_RMFF_OF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_TMFF_UF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM [expr { $CMSDK_ATLC_BASE + 0x158 }]
set CMSDK_ATLC_IRQM_TX_DSNT__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM_RX_DRDY__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM_MAX_RT__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM_RX_TO__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM_RFF_OF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM_TFF_UF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM_RMFF_OF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM_TMFF_UF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQM__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET [expr { $CMSDK_ATLC_BASE + 0x15c }]
set CMSDK_ATLC_IRQ_SET_TX_DSNT__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET_RX_DRDY__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET_MAX_RT__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET_RX_TO__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET_RFF_OF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET_TFF_UF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET_RMFF_OF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET_TMFF_UF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_SET__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR [expr { $CMSDK_ATLC_BASE + 0x160 }]
set CMSDK_ATLC_IRQ_CLR_TX_DSNT__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR_RX_DRDY__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR_MAX_RT__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR_RX_TO__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR_RFF_OF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR_TFF_UF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR_RMFF_OF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR_TMFF_UF__RESET_VALUE 0x00000000
set CMSDK_ATLC_IRQ_CLR__RESET_VALUE 0x00000000
set CMSDK_ATLC_AESKEY0 [expr { $CMSDK_ATLC_BASE + 0x164 }]
set CMSDK_ATLC_AESKEY0_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_AESKEY0__RESET_VALUE 0x00000000
set CMSDK_ATLC_AESKEY1 [expr { $CMSDK_ATLC_BASE + 0x168 }]
set CMSDK_ATLC_AESKEY1_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_AESKEY1__RESET_VALUE 0x00000000
set CMSDK_ATLC_AESKEY2 [expr { $CMSDK_ATLC_BASE + 0x16c }]
set CMSDK_ATLC_AESKEY2_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_AESKEY2__RESET_VALUE 0x00000000
set CMSDK_ATLC_AESKEY3 [expr { $CMSDK_ATLC_BASE + 0x170 }]
set CMSDK_ATLC_AESKEY3_VL__RESET_VALUE 0x00000000
set CMSDK_ATLC_AESKEY3__RESET_VALUE 0x00000000
set CMSDK_ATLC_ID [expr { $CMSDK_ATLC_BASE + 0xffc }]
set CMSDK_ATLC_ID_ID__RESET_VALUE 0x41544c43
set CMSDK_ATLC_ID__RESET_VALUE 0x41544c43
