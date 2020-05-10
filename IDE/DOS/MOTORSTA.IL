	ldi r16, 0X08         			; PC: 0X0000	OP_CODE: 0XE008
	out 0X3E, r16         			; PC: 0X0001	OP_CODE: 0XBF0E
	ldi r16, 0X5F         			; PC: 0X0002	OP_CODE: 0XE50F
	out 0X3D, r16         			; PC: 0X0003	OP_CODE: 0XBF0D
;RUNG 1

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0004	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0006	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0007	OP_CODE: 0X93000060
  ; END Line


;RUNG 2

  ; BEGIN Read Input 2
	lds r16, 0X0060       			; PC: 0X0009	OP_CODE: 0X91000060
	lds r17, 0X0091       			; PC: 0X000B	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X000D	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X000E	OP_CODE: 0X93000060
  ; END Read Input 2


;RUNG 3


;RUNG 4

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0010	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0012	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0013	OP_CODE: 0X93000060
  ; END Line


;RUNG 5


;RUNG 6

  ; BEGIN Read Input 3
	lds r16, 0X0060       			; PC: 0X0015	OP_CODE: 0X91000060
	lds r17, 0X0092       			; PC: 0X0017	OP_CODE: 0X91100092
	; Invert
	eor r17, r2           			; PC: 0X0019	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X001A	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X001B	OP_CODE: 0X93000060
  ; END Read Input 3


;RUNG 7


;RUNG 8

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X001D	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X001E	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0020	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0021	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0023	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0024	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0025	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0026	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0027	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X0029	OP_CODE: 0XE012
	lds r16, 0X0061       			; PC: 0X002A	OP_CODE: 0X91000061
	sbrc r16, 0X04        			; PC: 0X002C	OP_CODE: 0XFD04
	sts 0X0061, r17       			; PC: 0X002D	OP_CODE: 0X93100061
  ; END 192


;RUNG 9

  ; BEGIN Read Input 4
	lds r16, 0X0060       			; PC: 0X002F	OP_CODE: 0X91000060
	lds r17, 0X0093       			; PC: 0X0031	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X0033	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X0034	OP_CODE: 0X93000060
  ; END Read Input 4

  ; BEGIN Read Output 2
	lds r16, 0X0000       			; PC: 0X0036	OP_CODE: 0X91000000
	lds r16, 0X009B       			; PC: 0X0038	OP_CODE: 0X9100009B
	mov r17, r16          			; PC: 0X003A	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X003B	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X003C	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X003D	OP_CODE: 0X7012
	lds r16, 0X0061       			; PC: 0X003E	OP_CODE: 0X91000061
	and r16, r17          			; PC: 0X0040	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X0041	OP_CODE: 0X93000061
  ; END Read Output 2


;RUNG 10


;RUNG 11

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0043	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X0044	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0046	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0047	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0049	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X004A	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X004B	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X004C	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X004D	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X004F	OP_CODE: 0XE02A
	lds r16, 0X0061       			; PC: 0X0050	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0052	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X0053	OP_CODE: 0X91100062
	andi r17, 0X10        			; PC: 0X0055	OP_CODE: 0X7110
	lds r18, 0X0060       			; PC: 0X0056	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0058	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0059	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X005A	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X005B	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X005C	OP_CODE: 0X93200061
  ; END 217

 ; BEGIN LadderGoUp( From 1 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X005E	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X005F	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0061	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0062	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0064	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0065	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0066	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0067	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0068	OP_CODE: 0X93200060
  ; END 194

 ; END LadderGoUp( From 1, to 0 )


;RUNG 12

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X006A	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X006C	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X006D	OP_CODE: 0X93000060
  ; END Line


;RUNG 13
	lds r16, 0X0060       			; PC: 0X006F	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0071	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0072	OP_CODE: 0X93000060

  ; BEGIN Set {Q2
	lds r16, 0X0060       			; PC: 0X0074	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0076	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X0077	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X0079	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X007A	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X007B	OP_CODE: 0X9310009B
  ; END Set {Q2


;RUNG 14


;RUNG 15


;RUNG 16


