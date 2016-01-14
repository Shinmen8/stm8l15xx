   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.11.4 - 12 Aug 2015
   3                     ; Generator (Limited) V4.4.3 - 13 Oct 2015
  46                     ; 35 void main(void)
  46                     ; 36 {
  48                     	switch	.text
  49  0000               _main:
  53                     ; 38   GPIO_Init(GPIOE, GPIO_Pin_7, GPIO_Mode_Out_PP_Low_Fast);
  55  0000 4be0          	push	#224
  56  0002 4b80          	push	#128
  57  0004 ae5014        	ldw	x,#20500
  58  0007 cd0000        	call	_GPIO_Init
  60  000a 85            	popw	x
  61  000b               L12:
  62                     ; 43     GPIO_ToggleBits(GPIOE, GPIO_Pin_7);
  64  000b 4b80          	push	#128
  65  000d ae5014        	ldw	x,#20500
  66  0010 cd0000        	call	_GPIO_ToggleBits
  68  0013 84            	pop	a
  69                     ; 44     Delay(0xFFFF);
  71  0014 aeffff        	ldw	x,#65535
  72  0017 ad02          	call	_Delay
  75  0019 20f0          	jra	L12
 109                     ; 55 void Delay(__IO uint16_t nCount)
 109                     ; 56 {
 110                     	switch	.text
 111  001b               _Delay:
 113  001b 89            	pushw	x
 114       00000000      OFST:	set	0
 117  001c 2007          	jra	L54
 118  001e               L34:
 119                     ; 60     nCount--;
 121  001e 1e01          	ldw	x,(OFST+1,sp)
 122  0020 1d0001        	subw	x,#1
 123  0023 1f01          	ldw	(OFST+1,sp),x
 124  0025               L54:
 125                     ; 58   while (nCount != 0)
 127  0025 1e01          	ldw	x,(OFST+1,sp)
 128  0027 26f5          	jrne	L34
 129                     ; 62 }
 132  0029 85            	popw	x
 133  002a 81            	ret
 146                     	xdef	_main
 147                     	xdef	_Delay
 148                     	xref	_GPIO_ToggleBits
 149                     	xref	_GPIO_Init
 168                     	end
