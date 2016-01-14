   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.4 - 12 Aug 2015
   3                     ; Generator (Limited) V4.4.3 - 13 Oct 2015
  44                     ; 47 INTERRUPT_HANDLER(NonHandledInterrupt, 0)
  44                     ; 48 {
  45                     	switch	.text
  46  0000               f_NonHandledInterrupt:
  50                     ; 52 }
  53  0000 80            	iret
  75                     ; 60 INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
  75                     ; 61 {
  76                     	switch	.text
  77  0001               f_TRAP_IRQHandler:
  81                     ; 65 }
  84  0001 80            	iret
 106                     ; 71 INTERRUPT_HANDLER(FLASH_IRQHandler, 1)
 106                     ; 72 {
 107                     	switch	.text
 108  0002               f_FLASH_IRQHandler:
 112                     ; 76 }
 115  0002 80            	iret
 138                     ; 82 INTERRUPT_HANDLER(DMA1_CHANNEL0_1_IRQHandler, 2)
 138                     ; 83 {
 139                     	switch	.text
 140  0003               f_DMA1_CHANNEL0_1_IRQHandler:
 144                     ; 87 }
 147  0003 80            	iret
 170                     ; 93 INTERRUPT_HANDLER(DMA1_CHANNEL2_3_IRQHandler, 3)
 170                     ; 94 {
 171                     	switch	.text
 172  0004               f_DMA1_CHANNEL2_3_IRQHandler:
 176                     ; 98 }
 179  0004 80            	iret
 201                     ; 104 INTERRUPT_HANDLER(RTC_IRQHandler, 4)
 201                     ; 105 {
 202                     	switch	.text
 203  0005               f_RTC_IRQHandler:
 207                     ; 109 }
 210  0005 80            	iret
 233                     ; 115 INTERRUPT_HANDLER(EXTIE_F_PVD_IRQHandler, 5)
 233                     ; 116 {
 234                     	switch	.text
 235  0006               f_EXTIE_F_PVD_IRQHandler:
 239                     ; 120 }
 242  0006 80            	iret
 264                     ; 127 INTERRUPT_HANDLER(EXTIB_IRQHandler, 6)
 264                     ; 128 {
 265                     	switch	.text
 266  0007               f_EXTIB_IRQHandler:
 270                     ; 132 }
 273  0007 80            	iret
 295                     ; 139 INTERRUPT_HANDLER(EXTID_IRQHandler, 7)
 295                     ; 140 {
 296                     	switch	.text
 297  0008               f_EXTID_IRQHandler:
 301                     ; 144 }
 304  0008 80            	iret
 326                     ; 151 INTERRUPT_HANDLER(EXTI0_IRQHandler, 8)
 326                     ; 152 {
 327                     	switch	.text
 328  0009               f_EXTI0_IRQHandler:
 332                     ; 156 }
 335  0009 80            	iret
 357                     ; 163 INTERRUPT_HANDLER(EXTI1_IRQHandler, 9)
 357                     ; 164 {
 358                     	switch	.text
 359  000a               f_EXTI1_IRQHandler:
 363                     ; 168 }
 366  000a 80            	iret
 388                     ; 175 INTERRUPT_HANDLER(EXTI2_IRQHandler, 10)
 388                     ; 176 {
 389                     	switch	.text
 390  000b               f_EXTI2_IRQHandler:
 394                     ; 180 }
 397  000b 80            	iret
 419                     ; 187 INTERRUPT_HANDLER(EXTI3_IRQHandler, 11)
 419                     ; 188 {
 420                     	switch	.text
 421  000c               f_EXTI3_IRQHandler:
 425                     ; 192 }
 428  000c 80            	iret
 450                     ; 199 INTERRUPT_HANDLER(EXTI4_IRQHandler, 12)
 450                     ; 200 {
 451                     	switch	.text
 452  000d               f_EXTI4_IRQHandler:
 456                     ; 204 }
 459  000d 80            	iret
 481                     ; 211 INTERRUPT_HANDLER(EXTI5_IRQHandler, 13)
 481                     ; 212 {
 482                     	switch	.text
 483  000e               f_EXTI5_IRQHandler:
 487                     ; 216 }
 490  000e 80            	iret
 512                     ; 223 INTERRUPT_HANDLER(EXTI6_IRQHandler, 14)
 512                     ; 224 {
 513                     	switch	.text
 514  000f               f_EXTI6_IRQHandler:
 518                     ; 228 }
 521  000f 80            	iret
 543                     ; 235 INTERRUPT_HANDLER(EXTI7_IRQHandler, 15)
 543                     ; 236 {
 544                     	switch	.text
 545  0010               f_EXTI7_IRQHandler:
 549                     ; 240 }
 552  0010 80            	iret
 574                     ; 246 INTERRUPT_HANDLER(LCD_IRQHandler, 16)
 574                     ; 247 {
 575                     	switch	.text
 576  0011               f_LCD_IRQHandler:
 580                     ; 251 }
 583  0011 80            	iret
 606                     ; 257 INTERRUPT_HANDLER(SWITCH_CSS_BREAK_DAC_IRQHandler, 17)
 606                     ; 258 {
 607                     	switch	.text
 608  0012               f_SWITCH_CSS_BREAK_DAC_IRQHandler:
 612                     ; 262 }
 615  0012 80            	iret
 638                     ; 269 INTERRUPT_HANDLER(ADC1_COMP_IRQHandler, 18)
 638                     ; 270 {
 639                     	switch	.text
 640  0013               f_ADC1_COMP_IRQHandler:
 644                     ; 274 }
 647  0013 80            	iret
 670                     ; 281 INTERRUPT_HANDLER(TIM2_UPD_OVF_TRG_BRK_IRQHandler, 19)
 670                     ; 282 {
 671                     	switch	.text
 672  0014               f_TIM2_UPD_OVF_TRG_BRK_IRQHandler:
 676                     ; 286 }
 679  0014 80            	iret
 702                     ; 293 INTERRUPT_HANDLER(TIM2_CAP_IRQHandler, 20)
 702                     ; 294 {
 703                     	switch	.text
 704  0015               f_TIM2_CAP_IRQHandler:
 708                     ; 298 }
 711  0015 80            	iret
 734                     ; 306 INTERRUPT_HANDLER(TIM3_UPD_OVF_TRG_BRK_IRQHandler, 21)
 734                     ; 307 {
 735                     	switch	.text
 736  0016               f_TIM3_UPD_OVF_TRG_BRK_IRQHandler:
 740                     ; 311 }
 743  0016 80            	iret
 766                     ; 317 INTERRUPT_HANDLER(TIM3_CAP_IRQHandler, 22)
 766                     ; 318 {
 767                     	switch	.text
 768  0017               f_TIM3_CAP_IRQHandler:
 772                     ; 322 }
 775  0017 80            	iret
 798                     ; 328 INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_COM_IRQHandler, 23)
 798                     ; 329 {
 799                     	switch	.text
 800  0018               f_TIM1_UPD_OVF_TRG_COM_IRQHandler:
 804                     ; 333 }
 807  0018 80            	iret
 830                     ; 339 INTERRUPT_HANDLER(TIM1_CAP_IRQHandler, 24)
 830                     ; 340 {
 831                     	switch	.text
 832  0019               f_TIM1_CAP_IRQHandler:
 836                     ; 344 }
 839  0019 80            	iret
 862                     ; 351 INTERRUPT_HANDLER(TIM4_UPD_OVF_TRG_IRQHandler, 25)
 862                     ; 352 {
 863                     	switch	.text
 864  001a               f_TIM4_UPD_OVF_TRG_IRQHandler:
 868                     ; 356 }
 871  001a 80            	iret
 893                     ; 362 INTERRUPT_HANDLER(SPI1_IRQHandler, 26)
 893                     ; 363 {
 894                     	switch	.text
 895  001b               f_SPI1_IRQHandler:
 899                     ; 367 }
 902  001b 80            	iret
 925                     ; 374 INTERRUPT_HANDLER(USART1_TX_IRQHandler, 27)
 925                     ; 375 {
 926                     	switch	.text
 927  001c               f_USART1_TX_IRQHandler:
 931                     ; 379 }
 934  001c 80            	iret
 957                     ; 386 INTERRUPT_HANDLER(USART1_RX_IRQHandler, 28)
 957                     ; 387 {
 958                     	switch	.text
 959  001d               f_USART1_RX_IRQHandler:
 963                     ; 391 }
 966  001d 80            	iret
 988                     ; 398 INTERRUPT_HANDLER(I2C1_IRQHandler, 29)
 988                     ; 399 {
 989                     	switch	.text
 990  001e               f_I2C1_IRQHandler:
 994                     ; 403 }
 997  001e 80            	iret
1009                     	xdef	f_I2C1_IRQHandler
1010                     	xdef	f_USART1_RX_IRQHandler
1011                     	xdef	f_USART1_TX_IRQHandler
1012                     	xdef	f_SPI1_IRQHandler
1013                     	xdef	f_TIM4_UPD_OVF_TRG_IRQHandler
1014                     	xdef	f_TIM1_CAP_IRQHandler
1015                     	xdef	f_TIM1_UPD_OVF_TRG_COM_IRQHandler
1016                     	xdef	f_TIM3_CAP_IRQHandler
1017                     	xdef	f_TIM3_UPD_OVF_TRG_BRK_IRQHandler
1018                     	xdef	f_TIM2_CAP_IRQHandler
1019                     	xdef	f_TIM2_UPD_OVF_TRG_BRK_IRQHandler
1020                     	xdef	f_ADC1_COMP_IRQHandler
1021                     	xdef	f_SWITCH_CSS_BREAK_DAC_IRQHandler
1022                     	xdef	f_LCD_IRQHandler
1023                     	xdef	f_EXTI7_IRQHandler
1024                     	xdef	f_EXTI6_IRQHandler
1025                     	xdef	f_EXTI5_IRQHandler
1026                     	xdef	f_EXTI4_IRQHandler
1027                     	xdef	f_EXTI3_IRQHandler
1028                     	xdef	f_EXTI2_IRQHandler
1029                     	xdef	f_EXTI1_IRQHandler
1030                     	xdef	f_EXTI0_IRQHandler
1031                     	xdef	f_EXTID_IRQHandler
1032                     	xdef	f_EXTIB_IRQHandler
1033                     	xdef	f_EXTIE_F_PVD_IRQHandler
1034                     	xdef	f_RTC_IRQHandler
1035                     	xdef	f_DMA1_CHANNEL2_3_IRQHandler
1036                     	xdef	f_DMA1_CHANNEL0_1_IRQHandler
1037                     	xdef	f_FLASH_IRQHandler
1038                     	xdef	f_TRAP_IRQHandler
1039                     	xdef	f_NonHandledInterrupt
1058                     	end
