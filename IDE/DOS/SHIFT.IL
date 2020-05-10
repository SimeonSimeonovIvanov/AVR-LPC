	ldi r16, 0X08         			; PC: 0X0000	OP_CODE: 0XE008
	out 0X3E, r16         			; PC: 0X0001	OP_CODE: 0XBF0E
	ldi r16, 0X5F         			; PC: 0X0002	OP_CODE: 0XE50F
	out 0X3D, r16         			; PC: 0X0003	OP_CODE: 0XBF0D
;RUNG 1

  ; BEGIN Read Input 1
	lds r16, 0X0060       			; PC: 0X0004	OP_CODE: 0X91000060
	lds r17, 0X0090       			; PC: 0X0006	OP_CODE: 0X91100090
	and r16, r17          			; PC: 0X0008	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X0009	OP_CODE: 0X93000060
  ; END Read Input 1

  ; BEGIN Read Memory 8
	lds r16, 0X00AB       			; PC: 0X000B	OP_CODE: 0X910000AB
	mov r17, r16          			; PC: 0X000D	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X000E	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X000F	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0010	OP_CODE: 0X93000062
  ; END Read Memory 8

  ; BEGIN Read Input 3
	lds r16, 0X006B       			; PC: 0X0012	OP_CODE: 0X9100006B
	lds r17, 0X0092       			; PC: 0X0014	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X0016	OP_CODE: 0X0000
	sts 0X006B, r16       			; PC: 0X0017	OP_CODE: 0X9300006B
  ; END Read Input 3

  ; BEGIN Read Memory 1
	lds r16, 0X00A4       			; PC: 0X0019	OP_CODE: 0X910000A4
	mov r17, r16          			; PC: 0X001B	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X001C	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X001D	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X001E	OP_CODE: 0X93000070
  ; END Read Memory 1

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X0020	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X0022	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0023	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0024	OP_CODE: 0X7002
	sts 0X0071, r16       			; PC: 0X0025	OP_CODE: 0X93000071
  ; END Read Memory 2

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X0027	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X0029	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X002A	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X002B	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X002C	OP_CODE: 0X93000072
  ; END Read Memory 3

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X002E	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X0030	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0031	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0032	OP_CODE: 0X7002
	sts 0X0073, r16       			; PC: 0X0033	OP_CODE: 0X93000073
  ; END Read Memory 4


;RUNG 2


;RUNG 3

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0035	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X0036	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0038	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0039	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X003B	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X003C	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X003D	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X003E	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X003F	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X0041	OP_CODE: 0XE012
	lds r16, 0X0061       			; PC: 0X0042	OP_CODE: 0X91000061
	sbrc r16, 0X04        			; PC: 0X0044	OP_CODE: 0XFD04
	sts 0X0061, r17       			; PC: 0X0045	OP_CODE: 0X93100061
  ; END 192

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0047	OP_CODE: 0XE122
	lds r16, 0X0062       			; PC: 0X0048	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X004A	OP_CODE: 0X7002
	lds r17, 0X0063       			; PC: 0X004B	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X004D	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X004E	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X004F	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0050	OP_CODE: 0XFE00
	sts 0X0062, r18       			; PC: 0X0051	OP_CODE: 0X93200062
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0053	OP_CODE: 0XE13A
	lds r16, 0X0063       			; PC: 0X0054	OP_CODE: 0X91000063
	andi r16, 0X01        			; PC: 0X0056	OP_CODE: 0X7001
	lds r17, 0X0064       			; PC: 0X0057	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X0059	OP_CODE: 0X7018
	lds r18, 0X0062       			; PC: 0X005A	OP_CODE: 0X91200062
	andi r17, 0X10        			; PC: 0X005C	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X005D	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X005E	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X005F	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0060	OP_CODE: 0XFE00
	sts 0X0063, r19       			; PC: 0X0061	OP_CODE: 0X93300063
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0063	OP_CODE: 0XE13A
	lds r16, 0X0064       			; PC: 0X0064	OP_CODE: 0X91000064
	andi r16, 0X01        			; PC: 0X0066	OP_CODE: 0X7001
	lds r17, 0X0065       			; PC: 0X0067	OP_CODE: 0X91100065
	andi r17, 0X08        			; PC: 0X0069	OP_CODE: 0X7018
	lds r18, 0X0063       			; PC: 0X006A	OP_CODE: 0X91200063
	andi r17, 0X10        			; PC: 0X006C	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X006D	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X006E	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X006F	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0070	OP_CODE: 0XFE00
	sts 0X0064, r19       			; PC: 0X0071	OP_CODE: 0X93300064
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0073	OP_CODE: 0XE13A
	lds r16, 0X0065       			; PC: 0X0074	OP_CODE: 0X91000065
	andi r16, 0X01        			; PC: 0X0076	OP_CODE: 0X7001
	lds r17, 0X0066       			; PC: 0X0077	OP_CODE: 0X91100066
	andi r17, 0X08        			; PC: 0X0079	OP_CODE: 0X7018
	lds r18, 0X0064       			; PC: 0X007A	OP_CODE: 0X91200064
	andi r17, 0X10        			; PC: 0X007C	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X007D	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X007E	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X007F	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0080	OP_CODE: 0XFE00
	sts 0X0065, r19       			; PC: 0X0081	OP_CODE: 0X93300065
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0083	OP_CODE: 0XE13A
	lds r16, 0X0066       			; PC: 0X0084	OP_CODE: 0X91000066
	andi r16, 0X01        			; PC: 0X0086	OP_CODE: 0X7001
	lds r17, 0X0067       			; PC: 0X0087	OP_CODE: 0X91100067
	andi r17, 0X08        			; PC: 0X0089	OP_CODE: 0X7018
	lds r18, 0X0065       			; PC: 0X008A	OP_CODE: 0X91200065
	andi r17, 0X10        			; PC: 0X008C	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X008D	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X008E	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X008F	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0090	OP_CODE: 0XFE00
	sts 0X0066, r19       			; PC: 0X0091	OP_CODE: 0X93300066
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0093	OP_CODE: 0XE13A
	lds r16, 0X0067       			; PC: 0X0094	OP_CODE: 0X91000067
	andi r16, 0X01        			; PC: 0X0096	OP_CODE: 0X7001
	lds r17, 0X0068       			; PC: 0X0097	OP_CODE: 0X91100068
	andi r17, 0X08        			; PC: 0X0099	OP_CODE: 0X7018
	lds r18, 0X0066       			; PC: 0X009A	OP_CODE: 0X91200066
	andi r17, 0X10        			; PC: 0X009C	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X009D	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X009E	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X009F	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00A0	OP_CODE: 0XFE00
	sts 0X0067, r19       			; PC: 0X00A1	OP_CODE: 0X93300067
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X00A3	OP_CODE: 0XE13A
	lds r16, 0X0068       			; PC: 0X00A4	OP_CODE: 0X91000068
	andi r16, 0X01        			; PC: 0X00A6	OP_CODE: 0X7001
	lds r17, 0X0069       			; PC: 0X00A7	OP_CODE: 0X91100069
	andi r17, 0X08        			; PC: 0X00A9	OP_CODE: 0X7018
	lds r18, 0X0067       			; PC: 0X00AA	OP_CODE: 0X91200067
	andi r17, 0X10        			; PC: 0X00AC	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00AD	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00AE	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00AF	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00B0	OP_CODE: 0XFE00
	sts 0X0068, r19       			; PC: 0X00B1	OP_CODE: 0X93300068
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X00B3	OP_CODE: 0XE012
	lds r16, 0X0069       			; PC: 0X00B4	OP_CODE: 0X91000069
	sbrc r16, 0X04        			; PC: 0X00B6	OP_CODE: 0XFD04
	sts 0X0069, r17       			; PC: 0X00B7	OP_CODE: 0X93100069
  ; END 192

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X00B9	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X00BB	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X00BC	OP_CODE: 0X9300006B
  ; END Line
	lds r16, 0X0070       			; PC: 0X00BE	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X00C0	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X00C1	OP_CODE: 0X93000070

  ; BEGIN Set {Q0
	lds r16, 0X0070       			; PC: 0X00C3	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X00C5	OP_CODE: 0X7002
	lds r17, 0X0099       			; PC: 0X00C6	OP_CODE: 0X91100099
	andi r17, 0X01        			; PC: 0X00C8	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00C9	OP_CODE: 0X0000
	sts 0X0099, r17       			; PC: 0X00CA	OP_CODE: 0X93100099
  ; END Set {Q0
	lds r16, 0X0071       			; PC: 0X00CC	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X00CE	OP_CODE: 0X7002
	sts 0X0071, r16       			; PC: 0X00CF	OP_CODE: 0X93000071

  ; BEGIN Set {Q1
	lds r16, 0X0071       			; PC: 0X00D1	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X00D3	OP_CODE: 0X7002
	lds r17, 0X009A       			; PC: 0X00D4	OP_CODE: 0X9110009A
	andi r17, 0X01        			; PC: 0X00D6	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00D7	OP_CODE: 0X0000
	sts 0X009A, r17       			; PC: 0X00D8	OP_CODE: 0X9310009A
  ; END Set {Q1
	lds r16, 0X0072       			; PC: 0X00DA	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X00DC	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X00DD	OP_CODE: 0X93000072

  ; BEGIN Set {Q2
	lds r16, 0X0072       			; PC: 0X00DF	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X00E1	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X00E2	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X00E4	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00E5	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X00E6	OP_CODE: 0X9310009B
  ; END Set {Q2
	lds r16, 0X0073       			; PC: 0X00E8	OP_CODE: 0X91000073
	andi r16, 0X02        			; PC: 0X00EA	OP_CODE: 0X7002
	sts 0X0073, r16       			; PC: 0X00EB	OP_CODE: 0X93000073

  ; BEGIN Set {Q3
	lds r16, 0X0073       			; PC: 0X00ED	OP_CODE: 0X91000073
	andi r16, 0X02        			; PC: 0X00EF	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X00F0	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X00F2	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00F3	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X00F4	OP_CODE: 0X9310009C
  ; END Set {Q3


;RUNG 4

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X00F6	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00F8	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00F9	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X00FB	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00FD	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X00FE	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0100	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0102	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0103	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X0105	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0107	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0108	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X010A	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X010C	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X010D	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X010F	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0111	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0112	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0114	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0116	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0117	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0119	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X011B	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X011C	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X011E	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0120	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0121	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X0123	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0125	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0126	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0128	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X012A	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X012B	OP_CODE: 0X9300006B
  ; END Line


;RUNG 5

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X012D	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X012F	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0130	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0132	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0134	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0135	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0137	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0139	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X013A	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X013C	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X013E	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X013F	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0141	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0143	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0144	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0146	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0148	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0149	OP_CODE: 0X9300006B
  ; END Line


;RUNG 6

  ; BEGIN Read Memory 7
	lds r16, 0X00AA       			; PC: 0X014B	OP_CODE: 0X910000AA
	mov r17, r16          			; PC: 0X014D	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X014E	OP_CODE: 0X0F00
	; Invert
	eor r17, r2           			; PC: 0X014F	OP_CODE: 0X0000
	andi r16, 0X02        			; PC: 0X0150	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0151	OP_CODE: 0X93000060
  ; END Read Memory 7

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0153	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0155	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0156	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X0158	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X015A	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X015B	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X015C	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X015D	OP_CODE: 0X93000062
  ; END Read Memory 3

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X015F	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X0161	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0162	OP_CODE: 0X0F00
	; Invert
	eor r17, r2           			; PC: 0X0163	OP_CODE: 0X0000
	andi r16, 0X02        			; PC: 0X0164	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0165	OP_CODE: 0X93000063
  ; END Read Memory 3

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X0167	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X0169	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X016A	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X016B	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X016C	OP_CODE: 0X93000064
  ; END Read Memory 2

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X016E	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X0170	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0171	OP_CODE: 0X0F00
	; Invert
	eor r17, r2           			; PC: 0X0172	OP_CODE: 0X0000
	andi r16, 0X02        			; PC: 0X0173	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0174	OP_CODE: 0X93000065
  ; END Read Memory 2

  ; BEGIN Read Memory 1
	lds r16, 0X00A4       			; PC: 0X0176	OP_CODE: 0X910000A4
	mov r17, r16          			; PC: 0X0178	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0179	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X017A	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X017B	OP_CODE: 0X93000066
  ; END Read Memory 1

  ; BEGIN Read Memory 1
	lds r16, 0X00A4       			; PC: 0X017D	OP_CODE: 0X910000A4
	mov r17, r16          			; PC: 0X017F	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0180	OP_CODE: 0X0F00
	; Invert
	eor r17, r2           			; PC: 0X0181	OP_CODE: 0X0000
	andi r16, 0X02        			; PC: 0X0182	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0183	OP_CODE: 0X93000067
  ; END Read Memory 1

  ; BEGIN Read Input 2
	lds r16, 0X0068       			; PC: 0X0185	OP_CODE: 0X91000068
	lds r17, 0X0091       			; PC: 0X0187	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X0189	OP_CODE: 0X0000
	sts 0X0068, r16       			; PC: 0X018A	OP_CODE: 0X93000068
  ; END Read Input 2

  ; BEGIN Read Input 2
	lds r16, 0X0069       			; PC: 0X018C	OP_CODE: 0X91000069
	lds r17, 0X0091       			; PC: 0X018E	OP_CODE: 0X91100091
	; Invert
	eor r17, r2           			; PC: 0X0190	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0191	OP_CODE: 0X0000
	sts 0X0069, r16       			; PC: 0X0192	OP_CODE: 0X93000069
  ; END Read Input 2

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0194	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0196	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0197	OP_CODE: 0X9300006B
  ; END Line


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0199	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X019B	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X019C	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X019E	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X01A0	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X01A1	OP_CODE: 0X9300006B
  ; END Line


;RUNG 8

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X01A3	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X01A5	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X01A6	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X01A8	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X01AA	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X01AB	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X01AD	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X01AF	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X01B0	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X01B2	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X01B4	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X01B5	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X01B7	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X01B9	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X01BA	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X01BC	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01BE	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X01BF	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X01C1	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X01C3	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X01C4	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X01C6	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X01C8	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X01C9	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X01CB	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X01CD	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X01CE	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X01D0	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X01D2	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X01D3	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X01D5	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X01D7	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X01D8	OP_CODE: 0X9300006B
  ; END Line


;RUNG 9

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X01DA	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X01DC	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X01DD	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X01DF	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X01E1	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X01E2	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X01E4	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X01E6	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X01E7	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X01E9	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X01EB	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X01EC	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X01EE	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X01F0	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X01F1	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X01F3	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01F5	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X01F6	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X01F8	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X01FA	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X01FB	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X01FD	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X01FF	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0200	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0202	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0204	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0205	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X0207	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0209	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X020A	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X020C	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X020E	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X020F	OP_CODE: 0X9300006B
  ; END Line


;RUNG 10

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0211	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0213	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0214	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0216	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0218	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0219	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X021B	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X021D	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X021E	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X0220	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0222	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0223	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0225	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0227	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0228	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X022A	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X022C	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X022D	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X022F	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0231	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0232	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0234	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0236	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0237	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0239	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X023B	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X023C	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X023E	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0240	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0241	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0243	OP_CODE: 0XE122
	lds r16, 0X006B       			; PC: 0X0244	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0246	OP_CODE: 0X7002
	lds r17, 0X006C       			; PC: 0X0247	OP_CODE: 0X9110006C
	andi r17, 0X08        			; PC: 0X0249	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X024A	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X024B	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X024C	OP_CODE: 0XFE00
	sts 0X006B, r18       			; PC: 0X024D	OP_CODE: 0X9320006B
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X024F	OP_CODE: 0XE13A
	lds r16, 0X006C       			; PC: 0X0250	OP_CODE: 0X9100006C
	andi r16, 0X01        			; PC: 0X0252	OP_CODE: 0X7001
	lds r17, 0X006D       			; PC: 0X0253	OP_CODE: 0X9110006D
	andi r17, 0X08        			; PC: 0X0255	OP_CODE: 0X7018
	lds r18, 0X006B       			; PC: 0X0256	OP_CODE: 0X9120006B
	andi r17, 0X10        			; PC: 0X0258	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0259	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X025A	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X025B	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X025C	OP_CODE: 0XFE00
	sts 0X006C, r19       			; PC: 0X025D	OP_CODE: 0X9330006C
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X025F	OP_CODE: 0XE13A
	lds r16, 0X006D       			; PC: 0X0260	OP_CODE: 0X9100006D
	andi r16, 0X01        			; PC: 0X0262	OP_CODE: 0X7001
	lds r17, 0X006E       			; PC: 0X0263	OP_CODE: 0X9110006E
	andi r17, 0X08        			; PC: 0X0265	OP_CODE: 0X7018
	lds r18, 0X006C       			; PC: 0X0266	OP_CODE: 0X9120006C
	andi r17, 0X10        			; PC: 0X0268	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0269	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X026A	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X026B	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X026C	OP_CODE: 0XFE00
	sts 0X006D, r19       			; PC: 0X026D	OP_CODE: 0X9330006D
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X026F	OP_CODE: 0XE012
	lds r16, 0X006E       			; PC: 0X0270	OP_CODE: 0X9100006E
	sbrc r16, 0X04        			; PC: 0X0272	OP_CODE: 0XFD04
	sts 0X006E, r17       			; PC: 0X0273	OP_CODE: 0X9310006E
  ; END 192


;RUNG 11

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0275	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0277	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0278	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X027A	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X027C	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X027D	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X027F	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0281	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0282	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X0284	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0286	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0287	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0289	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X028B	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X028C	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X028E	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0290	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0291	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0293	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0295	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0296	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0298	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X029A	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X029B	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X029D	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X029F	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X02A0	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X02A2	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X02A4	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X02A5	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X02A7	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X02A9	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X02AA	OP_CODE: 0X9300006B
  ; END Line

  ; BEGIN Line
	lds r16, 0X006C       			; PC: 0X02AC	OP_CODE: 0X9100006C
	andi r16, 0X02        			; PC: 0X02AE	OP_CODE: 0X7002
	sts 0X006C, r16       			; PC: 0X02AF	OP_CODE: 0X9300006C
  ; END Line

  ; BEGIN Line
	lds r16, 0X006D       			; PC: 0X02B1	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X02B3	OP_CODE: 0X7002
	sts 0X006D, r16       			; PC: 0X02B4	OP_CODE: 0X9300006D
  ; END Line

  ; BEGIN Line
	lds r16, 0X006E       			; PC: 0X02B6	OP_CODE: 0X9100006E
	andi r16, 0X02        			; PC: 0X02B8	OP_CODE: 0X7002
	sts 0X006E, r16       			; PC: 0X02B9	OP_CODE: 0X9300006E
  ; END Line


;RUNG 12
	lds r16, 0X0060       			; PC: 0X02BB	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X02BD	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X02BE	OP_CODE: 0X93000060

  ; BEGIN Set {M8
	lds r16, 0X0060       			; PC: 0X02C0	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X02C2	OP_CODE: 0X7002
	lds r17, 0X00AB       			; PC: 0X02C3	OP_CODE: 0X911000AB
	andi r17, 0X01        			; PC: 0X02C5	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X02C6	OP_CODE: 0X0000
	sts 0X00AB, r17       			; PC: 0X02C7	OP_CODE: 0X931000AB
  ; END Set {M8
	lds r16, 0X0061       			; PC: 0X02C9	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X02CB	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X02CC	OP_CODE: 0X93000061

  ; BEGIN Set {M7
	lds r16, 0X0061       			; PC: 0X02CE	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X02D0	OP_CODE: 0X7002
	lds r17, 0X00AA       			; PC: 0X02D1	OP_CODE: 0X911000AA
	andi r17, 0X01        			; PC: 0X02D3	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X02D4	OP_CODE: 0X0000
	sts 0X00AA, r17       			; PC: 0X02D5	OP_CODE: 0X931000AA
  ; END Set {M7
	lds r16, 0X0062       			; PC: 0X02D7	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X02D9	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X02DA	OP_CODE: 0X93000062

  ; BEGIN {SM4
	lds r16, 0X0062       			; PC: 0X02DC	OP_CODE: 0X91000062
	lds r17, 0X00A7       			; PC: 0X02DE	OP_CODE: 0X911000A7
	add r16, r16          			; PC: 0X02E0	OP_CODE: 0X0F00
	andi r16, 0X01        			; PC: 0X02E1	OP_CODE: 0X7001
	or r17, r16           			; PC: 0X02E2	OP_CODE: 0X0000
	sts 0X00A7, r17       			; PC: 0X02E3	OP_CODE: 0X931000A7
  ; END {SM4
	lds r16, 0X0063       			; PC: 0X02E5	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X02E7	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X02E8	OP_CODE: 0X93000063

  ; BEGIN {RM4
	andi r16, 0X00        			; PC: 0X02EA	OP_CODE: 0X7000
	sts 0X00A7, r16       			; PC: 0X02EB	OP_CODE: 0X930000A7
  ; END {RM4
	lds r16, 0X0064       			; PC: 0X02ED	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X02EF	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X02F0	OP_CODE: 0X93000064

  ; BEGIN {SM3
	lds r16, 0X0064       			; PC: 0X02F2	OP_CODE: 0X91000064
	lds r17, 0X00A6       			; PC: 0X02F4	OP_CODE: 0X911000A6
	add r16, r16          			; PC: 0X02F6	OP_CODE: 0X0F00
	andi r16, 0X01        			; PC: 0X02F7	OP_CODE: 0X7001
	or r17, r16           			; PC: 0X02F8	OP_CODE: 0X0000
	sts 0X00A6, r17       			; PC: 0X02F9	OP_CODE: 0X931000A6
  ; END {SM3
	lds r16, 0X0065       			; PC: 0X02FB	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X02FD	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X02FE	OP_CODE: 0X93000065

  ; BEGIN {RM3
	andi r16, 0X00        			; PC: 0X0300	OP_CODE: 0X7000
	sts 0X00A6, r16       			; PC: 0X0301	OP_CODE: 0X930000A6
  ; END {RM3
	lds r16, 0X0066       			; PC: 0X0303	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0305	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0306	OP_CODE: 0X93000066

  ; BEGIN {SM2
	lds r16, 0X0066       			; PC: 0X0308	OP_CODE: 0X91000066
	lds r17, 0X00A5       			; PC: 0X030A	OP_CODE: 0X911000A5
	add r16, r16          			; PC: 0X030C	OP_CODE: 0X0F00
	andi r16, 0X01        			; PC: 0X030D	OP_CODE: 0X7001
	or r17, r16           			; PC: 0X030E	OP_CODE: 0X0000
	sts 0X00A5, r17       			; PC: 0X030F	OP_CODE: 0X931000A5
  ; END {SM2
	lds r16, 0X0067       			; PC: 0X0311	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0313	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0314	OP_CODE: 0X93000067

  ; BEGIN {RM2
	andi r16, 0X00        			; PC: 0X0316	OP_CODE: 0X7000
	sts 0X00A5, r16       			; PC: 0X0317	OP_CODE: 0X930000A5
  ; END {RM2
	lds r16, 0X0068       			; PC: 0X0319	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X031B	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X031C	OP_CODE: 0X93000068

  ; BEGIN {SM1
	lds r16, 0X0068       			; PC: 0X031E	OP_CODE: 0X91000068
	lds r17, 0X00A4       			; PC: 0X0320	OP_CODE: 0X911000A4
	add r16, r16          			; PC: 0X0322	OP_CODE: 0X0F00
	andi r16, 0X01        			; PC: 0X0323	OP_CODE: 0X7001
	or r17, r16           			; PC: 0X0324	OP_CODE: 0X0000
	sts 0X00A4, r17       			; PC: 0X0325	OP_CODE: 0X931000A4
  ; END {SM1
	lds r16, 0X0069       			; PC: 0X0327	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0329	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X032A	OP_CODE: 0X93000069

  ; BEGIN {RM1
	andi r16, 0X00        			; PC: 0X032C	OP_CODE: 0X7000
	sts 0X00A4, r16       			; PC: 0X032D	OP_CODE: 0X930000A4
  ; END {RM1
	lds r16, 0X006B       			; PC: 0X032F	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0331	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0332	OP_CODE: 0X9300006B

  ; BEGIN {RM1
	andi r16, 0X00        			; PC: 0X0334	OP_CODE: 0X7000
	sts 0X00A4, r16       			; PC: 0X0335	OP_CODE: 0X930000A4
  ; END {RM1
	lds r16, 0X006C       			; PC: 0X0337	OP_CODE: 0X9100006C
	andi r16, 0X02        			; PC: 0X0339	OP_CODE: 0X7002
	sts 0X006C, r16       			; PC: 0X033A	OP_CODE: 0X9300006C

  ; BEGIN {RM2
	andi r16, 0X00        			; PC: 0X033C	OP_CODE: 0X7000
	sts 0X00A5, r16       			; PC: 0X033D	OP_CODE: 0X930000A5
  ; END {RM2
	lds r16, 0X006D       			; PC: 0X033F	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X0341	OP_CODE: 0X7002
	sts 0X006D, r16       			; PC: 0X0342	OP_CODE: 0X9300006D

  ; BEGIN {RM3
	andi r16, 0X00        			; PC: 0X0344	OP_CODE: 0X7000
	sts 0X00A6, r16       			; PC: 0X0345	OP_CODE: 0X930000A6
  ; END {RM3
	lds r16, 0X006E       			; PC: 0X0347	OP_CODE: 0X9100006E
	andi r16, 0X02        			; PC: 0X0349	OP_CODE: 0X7002
	sts 0X006E, r16       			; PC: 0X034A	OP_CODE: 0X9300006E

  ; BEGIN {RM4
	andi r16, 0X00        			; PC: 0X034C	OP_CODE: 0X7000
	sts 0X00A7, r16       			; PC: 0X034D	OP_CODE: 0X930000A7
  ; END {RM4


;RUNG 13


;RUNG 14


;RUNG 15


;RUNG 16


