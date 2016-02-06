   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.4 - 12 Aug 2015
   3                     ; Generator (Limited) V4.4.3 - 13 Oct 2015
  46                     ; 24 void main(void)
  46                     ; 25 {
  48                     	switch	.text
  49  0000               _main:
  53                     ; 27   GPIO_Init(GPIOC, GPIO_Pin_7, GPIO_Mode_Out_PP_Low_Fast);
  55  0000 4be0          	push	#224
  56  0002 4b80          	push	#128
  57  0004 ae500a        	ldw	x,#20490
  58  0007 cd0000        	call	_GPIO_Init
  60  000a 85            	popw	x
  61  000b               L12:
  62                     ; 32     GPIO_ToggleBits(GPIOC, GPIO_Pin_7);
  64  000b 4b80          	push	#128
  65  000d ae500a        	ldw	x,#20490
  66  0010 cd0000        	call	_GPIO_ToggleBits
  68  0013 84            	pop	a
  69                     ; 33     Delay(0xFFFF);
  71  0014 aeffff        	ldw	x,#65535
  72  0017 ad07          	call	_Delay
  74                     ; 34 		Delay(0xFFFF);
  76  0019 aeffff        	ldw	x,#65535
  77  001c ad02          	call	_Delay
  80  001e 20eb          	jra	L12
 114                     ; 45 void Delay(__IO uint16_t nCount)
 114                     ; 46 {
 115                     	switch	.text
 116  0020               _Delay:
 118  0020 89            	pushw	x
 119       00000000      OFST:	set	0
 122  0021 2007          	jra	L54
 123  0023               L34:
 124                     ; 50     nCount--;
 126  0023 1e01          	ldw	x,(OFST+1,sp)
 127  0025 1d0001        	subw	x,#1
 128  0028 1f01          	ldw	(OFST+1,sp),x
 129  002a               L54:
 130                     ; 48   while (nCount != 0)
 132  002a 1e01          	ldw	x,(OFST+1,sp)
 133  002c 26f5          	jrne	L34
 134                     ; 52 }
 137  002e 85            	popw	x
 138  002f 81            	ret
 151                     	xdef	_main
 152                     	xdef	_Delay
 153                     	xref	_GPIO_ToggleBits
 154                     	xref	_GPIO_Init
 173                     	end
