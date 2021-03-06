BL_HAL_SRC := \
basesw/ovi40-h7/Src/startup_stm32h743xx.S \
basesw/ovi40-h7/Src/system_stm32h7xx.c \
basesw/ovi40-h7/Src/stm32h7xx_it.c \
basesw/ovi40-h7/Src/adc.c \
basesw/ovi40-h7/Src/dac.c \
basesw/ovi40-h7/Src/dma.c \
basesw/ovi40-h7/Src/fatfs.c \
basesw/ovi40-h7/Src/fmc.c \
basesw/ovi40-h7/Src/gpio.c \
basesw/ovi40-h7/Src/i2c.c \
basesw/ovi40-h7/Src/main.c \
basesw/ovi40-h7/Src/rtc.c \
basesw/ovi40-h7/Src/sai.c \
basesw/ovi40-h7/Src/spi.c \
basesw/ovi40-h7/Src/stm32h7xx_hal_msp.c \
basesw/ovi40-h7/Src/tim.c \
basesw/ovi40-h7/Src/usb_host.c \
basesw/ovi40-h7/Src/usbd_conf.c \
basesw/ovi40-h7/Src/usbh_conf.c \
basesw/ovi40-h7/Src/usbh_diskio.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/option/syscall.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/option/unicode.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/diskio.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/ff.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cec.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cortex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_crc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_crc_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cryp.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cryp_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dac.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dac_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dcmi.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma2d.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_eth.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_gpio.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hash.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hash_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hcd.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2s.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_irda.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_iwdg.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_jpeg.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_lptim.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_mdios.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_mmc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_nand.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_nor.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pcd.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pcd_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_qspi.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rng.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rtc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rtc_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sai.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sai_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sd.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sdram.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_smartcard.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_smartcard_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_smbus.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_spdifrx.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_spi.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_spi_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sram.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_uart.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_usart.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_wwdg.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_fmc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_sdmmc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_usb.c \

