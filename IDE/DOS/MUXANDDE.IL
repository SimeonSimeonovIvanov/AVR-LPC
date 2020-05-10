	ldi r16, 0X08         			; PC: 0X0000	OP_CODE: 0XE008
	out 0X3E, r16         			; PC: 0X0001	OP_CODE: 0XBF0E
	ldi r16, 0X5F         			; PC: 0X0002	OP_CODE: 0XE50F
	out 0X3D, r16         			; PC: 0X0003	OP_CODE: 0XBF0D
;RUNG 1

  ; BEGIN Read Input 2
	lds r16, 0X0061       			; PC: 0X0004	OP_CODE: 0X91000061
	lds r17, 0X0091       			; PC: 0X0006	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X0008	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X0009	OP_CODE: 0X93000061
  ; END Read Input 2

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X000B	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X000D	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X000E	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X000F	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0010	OP_CODE: 0X93000063
  ; END Read Memory 2


;RUNG 2

  ; BEGIN Read Input 2
	lds r16, 0X0060       			; PC: 0X0012	OP_CODE: 0X91000060
	lds r17, 0X0091       			; PC: 0X0014	OP_CODE: 0X91100091
	; Invert
	eor r17, r2           			; PC: 0X0016	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0017	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X0018	OP_CODE: 0X93000060
  ; END Read Input 2


;RUNG 3

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X001A	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X001C	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X001D	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X001F	OP_CODE: 0XE122
	lds r16, 0X0063       			; PC: 0X0020	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0022	OP_CODE: 0X7002
	lds r17, 0X0064       			; PC: 0X0023	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X0025	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0026	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0027	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0028	OP_CODE: 0XFE00
	sts 0X0063, r18       			; PC: 0X0029	OP_CODE: 0X93200063
  ; END 194

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X002B	OP_CODE: 0XE012
	lds r16, 0X0064       			; PC: 0X002C	OP_CODE: 0X91000064
	sbrc r16, 0X04        			; PC: 0X002E	OP_CODE: 0XFD04
	sts 0X0064, r17       			; PC: 0X002F	OP_CODE: 0X93100064
  ; END 192


;RUNG 4

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0031	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0033	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0034	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Read Input 3
	lds r16, 0X0061       			; PC: 0X0036	OP_CODE: 0X91000061
	lds r17, 0X0092       			; PC: 0X0038	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X003A	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X003B	OP_CODE: 0X93000061
  ; END Read Input 3

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X003D	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X003F	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0040	OP_CODE: 0X93000063
  ; END Line


;RUNG 5

  ; BEGIN Read Input 3
	lds r16, 0X0060       			; PC: 0X0042	OP_CODE: 0X91000060
	lds r17, 0X0092       			; PC: 0X0044	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X0046	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X0047	OP_CODE: 0X93000060
  ; END Read Input 3

  ; BEGIN Read Input 2
	lds r16, 0X0063       			; PC: 0X0049	OP_CODE: 0X91000063
	lds r17, 0X0091       			; PC: 0X004B	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X004D	OP_CODE: 0X0000
	sts 0X0063, r16       			; PC: 0X004E	OP_CODE: 0X93000063
  ; END Read Input 2

  ; BEGIN Read Input 2
	lds r16, 0X0064       			; PC: 0X0050	OP_CODE: 0X91000064
	lds r17, 0X0091       			; PC: 0X0052	OP_CODE: 0X91100091
	; Invert
	eor r17, r2           			; PC: 0X0054	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0055	OP_CODE: 0X0000
	sts 0X0064, r16       			; PC: 0X0056	OP_CODE: 0X93000064
  ; END Read Input 2


;RUNG 6

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0058	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X005A	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X005B	OP_CODE: 0X93000061
  ; END Line


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X005D	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X005F	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0060	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0062	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0064	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0065	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X0067	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0069	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X006A	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X006C	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X006E	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X006F	OP_CODE: 0X93000064
  ; END Line


;RUNG 8

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0071	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X0072	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0074	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0075	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0077	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0078	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0079	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X007A	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X007B	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X007D	OP_CODE: 0XE02A
	lds r16, 0X0061       			; PC: 0X007E	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0080	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X0081	OP_CODE: 0X91100062
	andi r17, 0X10        			; PC: 0X0083	OP_CODE: 0X7110
	lds r18, 0X0060       			; PC: 0X0084	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0086	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0087	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0088	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0089	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X008A	OP_CODE: 0X93200061
  ; END 217

 ; BEGIN LadderGoUp( From 1 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X008C	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X008D	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X008F	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0090	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0092	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0093	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0094	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0095	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0096	OP_CODE: 0X93200060
  ; END 194

 ; END LadderGoUp( From 1, to 0 )
	lds r16, 0X0063       			; PC: 0X0098	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X009A	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X009B	OP_CODE: 0X93000063

  ; BEGIN Set {Q2
	lds r16, 0X0063       			; PC: 0X009D	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X009F	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X00A0	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X00A2	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00A3	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X00A4	OP_CODE: 0X9310009B
  ; END Set {Q2
	lds r16, 0X0064       			; PC: 0X00A6	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00A8	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X00A9	OP_CODE: 0X93000064

  ; BEGIN Set {Q3
	lds r16, 0X0064       			; PC: 0X00AB	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00AD	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X00AE	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X00B0	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00B1	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X00B2	OP_CODE: 0X9310009C
  ; END Set {Q3


;RUNG 9

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X00B4	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00B6	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00B7	OP_CODE: 0X93000060
  ; END Line


;RUNG 10

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X00B9	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00BB	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00BC	OP_CODE: 0X93000060
  ; END Line


;RUNG 11
	lds r16, 0X0060       			; PC: 0X00BE	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00C0	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00C1	OP_CODE: 0X93000060

  ; BEGIN Set {M2
	lds r16, 0X0060       			; PC: 0X00C3	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00C5	OP_CODE: 0X7002
	lds r17, 0X00A5       			; PC: 0X00C6	OP_CODE: 0X911000A5
	andi r17, 0X01        			; PC: 0X00C8	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00C9	OP_CODE: 0X0000
	sts 0X00A5, r17       			; PC: 0X00CA	OP_CODE: 0X931000A5
  ; END Set {M2


;RUNG 12


;RUNG 13


;RUNG 14


;RUNG 15


;RUNG 16


