	ldi r16, 0X08         			; PC: 0X0000	OP_CODE: 0XE008
	out 0X3E, r16         			; PC: 0X0001	OP_CODE: 0XBF0E
	ldi r16, 0X5F         			; PC: 0X0002	OP_CODE: 0XE50F
	out 0X3D, r16         			; PC: 0X0003	OP_CODE: 0XBF0D
;RUNG 1

  ; BEGIN Read Input 2
	lds r16, 0X0060       			; PC: 0X0004	OP_CODE: 0X91000060
	lds r17, 0X0091       			; PC: 0X0006	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X0008	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X0009	OP_CODE: 0X93000060
  ; END Read Input 2

  ; BEGIN Read Input 2
	lds r16, 0X0062       			; PC: 0X000B	OP_CODE: 0X91000062
	lds r17, 0X0091       			; PC: 0X000D	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X000F	OP_CODE: 0X0000
	sts 0X0062, r16       			; PC: 0X0010	OP_CODE: 0X93000062
  ; END Read Input 2

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0012	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0014	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0015	OP_CODE: 0X93000066
  ; END Line


;RUNG 2

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0017	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0019	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X001A	OP_CODE: 0X93000066
  ; END Line


;RUNG 3

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X001C	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X001E	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X001F	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0021	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0023	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0024	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0026	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0028	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0029	OP_CODE: 0X93000066
  ; END Line


;RUNG 4

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X002B	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X002D	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X002E	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0030	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0032	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0033	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0035	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0037	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0038	OP_CODE: 0X93000066
  ; END Line


;RUNG 5

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X003A	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X003C	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X003D	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X003F	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0041	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0042	OP_CODE: 0X93000062
  ; END Line


;RUNG 6
	lds r16, 0X0060       			; PC: 0X0044	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0046	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0047	OP_CODE: 0X93000060

  ; BEGIN Set {Q2
	lds r16, 0X0060       			; PC: 0X0049	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X004B	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X004C	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X004E	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X004F	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X0050	OP_CODE: 0X9310009B
  ; END Set {Q2

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0052	OP_CODE: 0XE122
	lds r16, 0X0062       			; PC: 0X0053	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0055	OP_CODE: 0X7002
	lds r17, 0X0063       			; PC: 0X0056	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X0058	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0059	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X005A	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X005B	OP_CODE: 0XFE00
	sts 0X0062, r18       			; PC: 0X005C	OP_CODE: 0X93200062
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X005E	OP_CODE: 0XE13A
	lds r16, 0X0063       			; PC: 0X005F	OP_CODE: 0X91000063
	andi r16, 0X01        			; PC: 0X0061	OP_CODE: 0X7001
	lds r17, 0X0064       			; PC: 0X0062	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X0064	OP_CODE: 0X7018
	lds r18, 0X0062       			; PC: 0X0065	OP_CODE: 0X91200062
	andi r17, 0X10        			; PC: 0X0067	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0068	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0069	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X006A	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X006B	OP_CODE: 0XFE00
	sts 0X0063, r19       			; PC: 0X006C	OP_CODE: 0X93300063
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X006E	OP_CODE: 0XE012
	lds r16, 0X0064       			; PC: 0X006F	OP_CODE: 0X91000064
	sbrc r16, 0X04        			; PC: 0X0071	OP_CODE: 0XFD04
	sts 0X0064, r17       			; PC: 0X0072	OP_CODE: 0X93100064
  ; END 192

  ; BEGIN Analog Cmp 7
	ldi r24, 0X05         			; PC: 0X0074	OP_CODE: 0XE085
	ldi r24, 0X05         			; PC: 0X0075	OP_CODE: 0000000000
	lds r16, 0X0F25       			; PC: 0X0075	OP_CODE: 0X91000F25
	and r16, r25          			; PC: 0X0077	OP_CODE: 0X0000
     ; Invert
	eor r25, r2           			; PC: 0X0078	OP_CODE: 0X0000
	and r16, r25          			; PC: 0X0079	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X007A	OP_CODE: 0X93000066
  ; END Analog Cmp 5


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X007C	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X007E	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X007F	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Read Input 4
	lds r16, 0X0063       			; PC: 0X0081	OP_CODE: 0X91000063
	lds r17, 0X0093       			; PC: 0X0083	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X0085	OP_CODE: 0X0000
	sts 0X0063, r16       			; PC: 0X0086	OP_CODE: 0X93000063
  ; END Read Input 4

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0088	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X008A	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X008B	OP_CODE: 0X93000064
  ; END Line


;RUNG 8

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X008D	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X008F	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0090	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Analog Cmp 7
	ldi r24, 0X03         			; PC: 0X0092	OP_CODE: 0XE083
	ldi r24, 0X03         			; PC: 0X0093	OP_CODE: 0000000000
	lds r16, 0X0F23       			; PC: 0X0093	OP_CODE: 0X91000F23
	and r16, r25          			; PC: 0X0095	OP_CODE: 0X0000
	sts 0X0064, r16       			; PC: 0X0096	OP_CODE: 0X93000064
  ; END Analog Cmp 3


;RUNG 9

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X0098	OP_CODE: 0XE012
	lds r16, 0X0061       			; PC: 0X0099	OP_CODE: 0X91000061
	sbrc r16, 0X03        			; PC: 0X009B	OP_CODE: 0XFD03
	sts 0X0061, r17       			; PC: 0X009C	OP_CODE: 0X93100061
  ; END 218

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X009E	OP_CODE: 0XE02A
	lds r16, 0X0062       			; PC: 0X009F	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00A1	OP_CODE: 0X7002
	lds r17, 0X0063       			; PC: 0X00A2	OP_CODE: 0X91100063
	andi r17, 0X10        			; PC: 0X00A4	OP_CODE: 0X7110
	lds r18, 0X0061       			; PC: 0X00A5	OP_CODE: 0X91200061
	andi r17, 0X10        			; PC: 0X00A7	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00A8	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X00A9	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X00AA	OP_CODE: 0XFE00
	sts 0X0062, r18       			; PC: 0X00AB	OP_CODE: 0X93200062
  ; END 217

 ; BEGIN LadderGoUp( From 2 )

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X00AD	OP_CODE: 0XE012
	lds r16, 0X0061       			; PC: 0X00AE	OP_CODE: 0X91000061
	sbrc r16, 0X03        			; PC: 0X00B0	OP_CODE: 0XFD03
	sts 0X0061, r17       			; PC: 0X00B1	OP_CODE: 0X93100061
  ; END 218

 ; END LadderGoUp( From 2, to 1 )

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X00B3	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X00B5	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X00B6	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X00B8	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00BA	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X00BB	OP_CODE: 0X93000066
  ; END Line


;RUNG 10

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X00BD	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00BF	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X00C0	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X00C2	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X00C4	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X00C5	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X00C7	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00C9	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X00CA	OP_CODE: 0X93000066
  ; END Line


;RUNG 11

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X00CC	OP_CODE: 0XE012
	lds r16, 0X0060       			; PC: 0X00CD	OP_CODE: 0X91000060
	sbrc r16, 0X03        			; PC: 0X00CF	OP_CODE: 0XFD03
	sts 0X0060, r17       			; PC: 0X00D0	OP_CODE: 0X93100060
  ; END 218

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X00D2	OP_CODE: 0XE02A
	lds r16, 0X0061       			; PC: 0X00D3	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00D5	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X00D6	OP_CODE: 0X91100062
	andi r17, 0X10        			; PC: 0X00D8	OP_CODE: 0X7110
	lds r18, 0X0060       			; PC: 0X00D9	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X00DB	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00DC	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X00DD	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X00DE	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X00DF	OP_CODE: 0X93200061
  ; END 217

 ; BEGIN LadderGoUp( From 1 )

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X00E1	OP_CODE: 0XE012
	lds r16, 0X0060       			; PC: 0X00E2	OP_CODE: 0X91000060
	sbrc r16, 0X03        			; PC: 0X00E4	OP_CODE: 0XFD03
	sts 0X0060, r17       			; PC: 0X00E5	OP_CODE: 0X93100060
  ; END 218

 ; END LadderGoUp( From 1, to 0 )

  ; BEGIN 191
	ldi r18, 0X10         			; PC: 0X00E7	OP_CODE: 0XE120
	lds r16, 0X0063       			; PC: 0X00E8	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X00EA	OP_CODE: 0X7002
	lds r17, 0X0064       			; PC: 0X00EB	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X00ED	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X00EE	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X00EF	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X00F0	OP_CODE: 0XFE00
	sts 0X0063, r18       			; PC: 0X00F1	OP_CODE: 0X93200063
  ; END 191

  ; BEGIN 193
	ldi r18, 0X08         			; PC: 0X00F3	OP_CODE: 0XE028
	lds r16, 0X0064       			; PC: 0X00F4	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00F6	OP_CODE: 0X7002
	lds r17, 0X0065       			; PC: 0X00F7	OP_CODE: 0X91100065
	andi r17, 0X10        			; PC: 0X00F9	OP_CODE: 0X7110
	lds r18, 0X0063       			; PC: 0X00FA	OP_CODE: 0X91200063
	andi r17, 0X10        			; PC: 0X00FC	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00FD	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X00FE	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X00FF	OP_CODE: 0XFE00
	sts 0X0064, r18       			; PC: 0X0100	OP_CODE: 0X93200064
  ; END 193

 ; BEGIN LadderGoUp( From 4 )

 ; END LadderGoUp( From 4, to 4 )

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0102	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0104	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0105	OP_CODE: 0X93000066
  ; END Line


;RUNG 12
	lds r16, 0X0060       			; PC: 0X0107	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0109	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X010A	OP_CODE: 0X93000060

  ; BEGIN Set {Q4
	lds r16, 0X0060       			; PC: 0X010C	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X010E	OP_CODE: 0X7002
	lds r17, 0X009D       			; PC: 0X010F	OP_CODE: 0X9110009D
	andi r17, 0X01        			; PC: 0X0111	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0112	OP_CODE: 0X0000
	sts 0X009D, r17       			; PC: 0X0113	OP_CODE: 0X9310009D
  ; END Set {Q4

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0115	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0117	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0118	OP_CODE: 0X93000064
  ; END Line
	lds r16, 0X0066       			; PC: 0X011A	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X011C	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X011D	OP_CODE: 0X93000066

  ; BEGIN Set {Q6
	lds r16, 0X0066       			; PC: 0X011F	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0121	OP_CODE: 0X7002
	lds r17, 0X009F       			; PC: 0X0122	OP_CODE: 0X9110009F
	andi r17, 0X01        			; PC: 0X0124	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0125	OP_CODE: 0X0000
	sts 0X009F, r17       			; PC: 0X0126	OP_CODE: 0X9310009F
  ; END Set {Q6


;RUNG 13
	lds r16, 0X0064       			; PC: 0X0128	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X012A	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X012B	OP_CODE: 0X93000064

  ; BEGIN Set {Q3
	lds r16, 0X0064       			; PC: 0X012D	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X012F	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X0130	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X0132	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0133	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X0134	OP_CODE: 0X9310009C
  ; END Set {Q3


;RUNG 14


;RUNG 15


;RUNG 16


