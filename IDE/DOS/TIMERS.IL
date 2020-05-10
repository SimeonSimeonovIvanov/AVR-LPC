	ldi r16, 0X08         			; PC: 0X0000	OP_CODE: 0XE008
	out 0X3E, r16         			; PC: 0X0001	OP_CODE: 0XBF0E
	ldi r16, 0X5F         			; PC: 0X0002	OP_CODE: 0XE50F
	out 0X3D, r16         			; PC: 0X0003	OP_CODE: 0XBF0D
;RUNG 1

  ; BEGIN Read Input 0
	lds r16, 0X0060       			; PC: 0X0004	OP_CODE: 0X91000060
	lds r17, 0X008F       			; PC: 0X0006	OP_CODE: 0X9110008F
	and r16, r17          			; PC: 0X0008	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X0009	OP_CODE: 0X93000060
  ; END Read Input 0

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X000B	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X000D	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X000E	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Read Timer 9
	lds r16, 0X0067       			; PC: 0X0010	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0012	OP_CODE: 0X7002
	lds r17, 0X05BF       			; PC: 0X0013	OP_CODE: 0X911005BF
	and r16, r17          			; PC: 0X0015	OP_CODE: 0X0000
	sts 0X05BF, r16       			; PC: 0X0016	OP_CODE: 0X930005BF
  ; END Read Timer 9

  ; BEGIN Analog Cmp 7
	ldi r24, 0X07         			; PC: 0X0018	OP_CODE: 0XE087
	ldi r24, 0X07         			; PC: 0X0019	OP_CODE: 0000000000
	lds r16, 0X0F27       			; PC: 0X0019	OP_CODE: 0X91000F27
	and r16, r25          			; PC: 0X001B	OP_CODE: 0X0000
	sts 0X0068, r16       			; PC: 0X001C	OP_CODE: 0X93000068
  ; END Analog Cmp 7


;RUNG 2

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X001E	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0020	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0021	OP_CODE: 0X93000061
  ; END Line


;RUNG 3

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0023	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X0024	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0026	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0027	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0029	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X002A	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X002B	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X002C	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X002D	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X002F	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X0030	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0032	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0033	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0035	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0036	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0037	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0038	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0039	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X003B	OP_CODE: 0XE02A
	lds r16, 0X0061       			; PC: 0X003C	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X003E	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X003F	OP_CODE: 0X91100062
	andi r17, 0X10        			; PC: 0X0041	OP_CODE: 0X7110
	lds r18, 0X0060       			; PC: 0X0042	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0044	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0045	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0046	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0047	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X0048	OP_CODE: 0X93200061
  ; END 217

 ; BEGIN LadderGoUp( From 1 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X004A	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X004B	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X004D	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X004E	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0050	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0051	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0052	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0053	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0054	OP_CODE: 0X93200060
  ; END 194

 ; END LadderGoUp( From 1, to 0 )

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0056	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0058	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0059	OP_CODE: 0X93000067
  ; END Line


;RUNG 4

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X005B	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X005C	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X005E	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X005F	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0061	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0062	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0063	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0064	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0065	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0067	OP_CODE: 0XE13A
	lds r16, 0X0061       			; PC: 0X0068	OP_CODE: 0X91000061
	andi r16, 0X01        			; PC: 0X006A	OP_CODE: 0X7001
	lds r17, 0X0062       			; PC: 0X006B	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X006D	OP_CODE: 0X7018
	lds r18, 0X0060       			; PC: 0X006E	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0070	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0071	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0072	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0073	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0074	OP_CODE: 0XFE00
	sts 0X0061, r19       			; PC: 0X0075	OP_CODE: 0X93300061
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0077	OP_CODE: 0XE13A
	lds r16, 0X0062       			; PC: 0X0078	OP_CODE: 0X91000062
	andi r16, 0X01        			; PC: 0X007A	OP_CODE: 0X7001
	lds r17, 0X0063       			; PC: 0X007B	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X007D	OP_CODE: 0X7018
	lds r18, 0X0061       			; PC: 0X007E	OP_CODE: 0X91200061
	andi r17, 0X10        			; PC: 0X0080	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0081	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0082	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0083	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0084	OP_CODE: 0XFE00
	sts 0X0062, r19       			; PC: 0X0085	OP_CODE: 0X93300062
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0087	OP_CODE: 0XE13A
	lds r16, 0X0063       			; PC: 0X0088	OP_CODE: 0X91000063
	andi r16, 0X01        			; PC: 0X008A	OP_CODE: 0X7001
	lds r17, 0X0064       			; PC: 0X008B	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X008D	OP_CODE: 0X7018
	lds r18, 0X0062       			; PC: 0X008E	OP_CODE: 0X91200062
	andi r17, 0X10        			; PC: 0X0090	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0091	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0092	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0093	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0094	OP_CODE: 0XFE00
	sts 0X0063, r19       			; PC: 0X0095	OP_CODE: 0X93300063
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0097	OP_CODE: 0XE13A
	lds r16, 0X0064       			; PC: 0X0098	OP_CODE: 0X91000064
	andi r16, 0X01        			; PC: 0X009A	OP_CODE: 0X7001
	lds r17, 0X0065       			; PC: 0X009B	OP_CODE: 0X91100065
	andi r17, 0X08        			; PC: 0X009D	OP_CODE: 0X7018
	lds r18, 0X0063       			; PC: 0X009E	OP_CODE: 0X91200063
	andi r17, 0X10        			; PC: 0X00A0	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00A1	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00A2	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00A3	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00A4	OP_CODE: 0XFE00
	sts 0X0064, r19       			; PC: 0X00A5	OP_CODE: 0X93300064
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X00A7	OP_CODE: 0XE13A
	lds r16, 0X0065       			; PC: 0X00A8	OP_CODE: 0X91000065
	andi r16, 0X01        			; PC: 0X00AA	OP_CODE: 0X7001
	lds r17, 0X0066       			; PC: 0X00AB	OP_CODE: 0X91100066
	andi r17, 0X08        			; PC: 0X00AD	OP_CODE: 0X7018
	lds r18, 0X0064       			; PC: 0X00AE	OP_CODE: 0X91200064
	andi r17, 0X10        			; PC: 0X00B0	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00B1	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00B2	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00B3	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00B4	OP_CODE: 0XFE00
	sts 0X0065, r19       			; PC: 0X00B5	OP_CODE: 0X93300065
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X00B7	OP_CODE: 0XE012
	lds r16, 0X0066       			; PC: 0X00B8	OP_CODE: 0X91000066
	sbrc r16, 0X04        			; PC: 0X00BA	OP_CODE: 0XFD04
	sts 0X0066, r17       			; PC: 0X00BB	OP_CODE: 0X93100066
  ; END 192

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X00BD	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X00BF	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X00C0	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X00C2	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X00C4	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X00C5	OP_CODE: 0X93000068
  ; END Line


;RUNG 5

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X00C7	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00C9	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00CA	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X00CC	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00CE	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X00CF	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X00D1	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00D3	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X00D4	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X00D6	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X00D8	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X00D9	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X00DB	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00DD	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X00DE	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X00E0	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00E2	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00E3	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X00E5	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00E7	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X00E8	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X00EA	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X00EC	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X00ED	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X00EF	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X00F1	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X00F2	OP_CODE: 0X93000068
  ; END Line


;RUNG 6

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X00F4	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00F6	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00F7	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X00F9	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00FB	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X00FC	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X00FE	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0100	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0101	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0103	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0105	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0106	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X0108	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X010A	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X010B	OP_CODE: 0X93000065
  ; END Line
	lds r16, 0X0067       			; PC: 0X010D	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X010F	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0110	OP_CODE: 0X93000067

  ; BEGIN Set {Q2
	lds r16, 0X0067       			; PC: 0X0112	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0114	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X0115	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X0117	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0118	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X0119	OP_CODE: 0X9310009B
  ; END Set {Q2
	lds r16, 0X0068       			; PC: 0X011B	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X011D	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X011E	OP_CODE: 0X93000068

  ; BEGIN Set {T9
	lds r16, 0X0068       			; PC: 0X0120	OP_CODE: 0X91000068
	lds r17, 0X00BF       			; PC: 0X0122	OP_CODE: 0X911000BF
	andi r16, 0X02        			; PC: 0X0124	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X0125	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X0126	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X0127	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X0128	OP_CODE: 0X771F
	sts 0X00BF, r16       			; PC: 0X0129	OP_CODE: 0X930000BF
  ; END Set {T9


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X012B	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X012D	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X012E	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Read Timer 6
	lds r16, 0X0061       			; PC: 0X0130	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0132	OP_CODE: 0X7002
	lds r17, 0X05A1       			; PC: 0X0133	OP_CODE: 0X911005A1
	and r16, r17          			; PC: 0X0135	OP_CODE: 0X0000
	sts 0X05A1, r16       			; PC: 0X0136	OP_CODE: 0X930005A1
  ; END Read Timer 6

  ; BEGIN Read Timer 6
	lds r16, 0X0062       			; PC: 0X0138	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X013A	OP_CODE: 0X7002
	lds r17, 0X05A1       			; PC: 0X013B	OP_CODE: 0X911005A1
	; Invert
	eor r17, r2           			; PC: 0X013D	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X013E	OP_CODE: 0X0000
	sts 0X05A1, r16       			; PC: 0X013F	OP_CODE: 0X930005A1
  ; END Read Timer 6

  ; BEGIN Read Timer 4
	lds r16, 0X0063       			; PC: 0X0141	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0143	OP_CODE: 0X7002
	lds r17, 0X058D       			; PC: 0X0144	OP_CODE: 0X9110058D
	and r16, r17          			; PC: 0X0146	OP_CODE: 0X0000
	sts 0X058D, r16       			; PC: 0X0147	OP_CODE: 0X9300058D
  ; END Read Timer 4

  ; BEGIN Read Timer 5
	lds r16, 0X0064       			; PC: 0X0149	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X014B	OP_CODE: 0X7002
	lds r17, 0X0597       			; PC: 0X014C	OP_CODE: 0X91100597
	and r16, r17          			; PC: 0X014E	OP_CODE: 0X0000
	sts 0X0597, r16       			; PC: 0X014F	OP_CODE: 0X93000597
  ; END Read Timer 5

  ; BEGIN Read Timer 6
	lds r16, 0X0065       			; PC: 0X0151	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0153	OP_CODE: 0X7002
	lds r17, 0X05A1       			; PC: 0X0154	OP_CODE: 0X911005A1
	and r16, r17          			; PC: 0X0156	OP_CODE: 0X0000
	sts 0X05A1, r16       			; PC: 0X0157	OP_CODE: 0X930005A1
  ; END Read Timer 6

  ; BEGIN Read Output 3
	lds r16, 0X0000       			; PC: 0X0159	OP_CODE: 0X91000000
	lds r16, 0X009C       			; PC: 0X015B	OP_CODE: 0X9100009C
	mov r17, r16          			; PC: 0X015D	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X015E	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X015F	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0160	OP_CODE: 0X7012
	lds r16, 0X0066       			; PC: 0X0161	OP_CODE: 0X91000066
	; Invert
	eor r17, r2           			; PC: 0X0163	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0164	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X0165	OP_CODE: 0X93000066
  ; END Read Output 3


;RUNG 8

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0167	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0169	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X016A	OP_CODE: 0X93000060
  ; END Line


;RUNG 9

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X016C	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X016E	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X016F	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0171	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0173	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0174	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0176	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0178	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0179	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X017B	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X017D	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X017E	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0180	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0182	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0183	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X0185	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0187	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0188	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X018A	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X018C	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X018D	OP_CODE: 0X93000066
  ; END Line


;RUNG 10

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X018F	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0191	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0192	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0194	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0196	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0197	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0199	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X019B	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X019C	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X019E	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X01A0	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X01A1	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X01A3	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X01A5	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X01A6	OP_CODE: 0X93000064
  ; END Line
	lds r16, 0X0065       			; PC: 0X01A8	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01AA	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X01AB	OP_CODE: 0X93000065

  ; BEGIN Set {Q3
	lds r16, 0X0065       			; PC: 0X01AD	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01AF	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X01B0	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X01B2	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01B3	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X01B4	OP_CODE: 0X9310009C
  ; END Set {Q3
	lds r16, 0X0066       			; PC: 0X01B6	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X01B8	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X01B9	OP_CODE: 0X93000066

  ; BEGIN Set {Q1
	lds r16, 0X0066       			; PC: 0X01BB	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X01BD	OP_CODE: 0X7002
	lds r17, 0X009A       			; PC: 0X01BE	OP_CODE: 0X9110009A
	andi r17, 0X01        			; PC: 0X01C0	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01C1	OP_CODE: 0X0000
	sts 0X009A, r17       			; PC: 0X01C2	OP_CODE: 0X9310009A
  ; END Set {Q1


;RUNG 11
	lds r16, 0X0060       			; PC: 0X01C4	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X01C6	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X01C7	OP_CODE: 0X93000060

  ; BEGIN Set {T6
	lds r16, 0X0060       			; PC: 0X01C9	OP_CODE: 0X91000060
	lds r17, 0X00A1       			; PC: 0X01CB	OP_CODE: 0X911000A1
	andi r16, 0X02        			; PC: 0X01CD	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X01CE	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X01CF	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X01D0	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X01D1	OP_CODE: 0X771F
	sts 0X00A1, r16       			; PC: 0X01D2	OP_CODE: 0X930000A1
  ; END Set {T6
	lds r16, 0X0061       			; PC: 0X01D4	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X01D6	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X01D7	OP_CODE: 0X93000061

  ; BEGIN Set {T4
	lds r16, 0X0061       			; PC: 0X01D9	OP_CODE: 0X91000061
	lds r17, 0X008D       			; PC: 0X01DB	OP_CODE: 0X9110008D
	andi r16, 0X02        			; PC: 0X01DD	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X01DE	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X01DF	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X01E0	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X01E1	OP_CODE: 0X771F
	sts 0X008D, r16       			; PC: 0X01E2	OP_CODE: 0X9300008D
  ; END Set {T4
	lds r16, 0X0062       			; PC: 0X01E4	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X01E6	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X01E7	OP_CODE: 0X93000062

  ; BEGIN Set {T5
	lds r16, 0X0062       			; PC: 0X01E9	OP_CODE: 0X91000062
	lds r17, 0X0097       			; PC: 0X01EB	OP_CODE: 0X91100097
	andi r16, 0X02        			; PC: 0X01ED	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X01EE	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X01EF	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X01F0	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X01F1	OP_CODE: 0X771F
	sts 0X0097, r16       			; PC: 0X01F2	OP_CODE: 0X93000097
  ; END Set {T5
	lds r16, 0X0063       			; PC: 0X01F4	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X01F6	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X01F7	OP_CODE: 0X93000063

  ; BEGIN Set {Q0
	lds r16, 0X0063       			; PC: 0X01F9	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X01FB	OP_CODE: 0X7002
	lds r17, 0X0099       			; PC: 0X01FC	OP_CODE: 0X91100099
	andi r17, 0X01        			; PC: 0X01FE	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01FF	OP_CODE: 0X0000
	sts 0X0099, r17       			; PC: 0X0200	OP_CODE: 0X93100099
  ; END Set {Q0
	lds r16, 0X0064       			; PC: 0X0202	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0204	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0205	OP_CODE: 0X93000064

  ; BEGIN Set {Q4
	lds r16, 0X0064       			; PC: 0X0207	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0209	OP_CODE: 0X7002
	lds r17, 0X009D       			; PC: 0X020A	OP_CODE: 0X9110009D
	andi r17, 0X01        			; PC: 0X020C	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X020D	OP_CODE: 0X0000
	sts 0X009D, r17       			; PC: 0X020E	OP_CODE: 0X9310009D
  ; END Set {Q4


;RUNG 12


;RUNG 13


;RUNG 14


;RUNG 15


;RUNG 16


