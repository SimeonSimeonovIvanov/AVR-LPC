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

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0009	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X000B	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X000C	OP_CODE: 0X93000062
  ; END Line


;RUNG 2

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X000E	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0010	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0011	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Read Timer 7
	lds r16, 0X0062       			; PC: 0X0013	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0015	OP_CODE: 0X7002
	lds r17, 0X05AB       			; PC: 0X0016	OP_CODE: 0X911005AB
	and r16, r17          			; PC: 0X0018	OP_CODE: 0X0000
	sts 0X05AB, r16       			; PC: 0X0019	OP_CODE: 0X930005AB
  ; END Read Timer 7


;RUNG 3

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X001B	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X001C	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X001E	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X001F	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0021	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0022	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0023	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0024	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0025	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X0027	OP_CODE: 0XE012
	lds r16, 0X0061       			; PC: 0X0028	OP_CODE: 0X91000061
	sbrc r16, 0X04        			; PC: 0X002A	OP_CODE: 0XFD04
	sts 0X0061, r17       			; PC: 0X002B	OP_CODE: 0X93100061
  ; END 192


;RUNG 4
	lds r16, 0X0060       			; PC: 0X002D	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X002F	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0030	OP_CODE: 0X93000060

  ; BEGIN Set {T7
	lds r16, 0X0060       			; PC: 0X0032	OP_CODE: 0X91000060
	lds r17, 0X00AB       			; PC: 0X0034	OP_CODE: 0X911000AB
	andi r16, 0X02        			; PC: 0X0036	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X0037	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X0038	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X0039	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X003A	OP_CODE: 0X771F
	sts 0X00AB, r16       			; PC: 0X003B	OP_CODE: 0X930000AB
  ; END Set {T7

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X003D	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X003F	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0040	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN 191
	ldi r18, 0X10         			; PC: 0X0042	OP_CODE: 0XE120
	lds r16, 0X0062       			; PC: 0X0043	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0045	OP_CODE: 0X7002
	lds r17, 0X0063       			; PC: 0X0046	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X0048	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0049	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X004A	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X004B	OP_CODE: 0XFE00
	sts 0X0062, r18       			; PC: 0X004C	OP_CODE: 0X93200062
  ; END 191

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X004E	OP_CODE: 0XE012
	lds r16, 0X0063       			; PC: 0X004F	OP_CODE: 0X91000063
	sbrc r16, 0X04        			; PC: 0X0051	OP_CODE: 0XFD04
	sts 0X0063, r17       			; PC: 0X0052	OP_CODE: 0X93100063
  ; END 192


;RUNG 5

  ; BEGIN 191
	ldi r18, 0X10         			; PC: 0X0054	OP_CODE: 0XE120
	lds r16, 0X0061       			; PC: 0X0055	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0057	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X0058	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X005A	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X005B	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X005C	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X005D	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X005E	OP_CODE: 0X93200061
  ; END 191

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X0060	OP_CODE: 0XE012
	lds r16, 0X0062       			; PC: 0X0061	OP_CODE: 0X91000062
	sbrc r16, 0X04        			; PC: 0X0063	OP_CODE: 0XFD04
	sts 0X0062, r17       			; PC: 0X0064	OP_CODE: 0X93100062
  ; END 192

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0066	OP_CODE: 0XE122
	lds r16, 0X0063       			; PC: 0X0067	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0069	OP_CODE: 0X7002
	lds r17, 0X0064       			; PC: 0X006A	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X006C	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X006D	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X006E	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X006F	OP_CODE: 0XFE00
	sts 0X0063, r18       			; PC: 0X0070	OP_CODE: 0X93200063
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0072	OP_CODE: 0XE13A
	lds r16, 0X0064       			; PC: 0X0073	OP_CODE: 0X91000064
	andi r16, 0X01        			; PC: 0X0075	OP_CODE: 0X7001
	lds r17, 0X0065       			; PC: 0X0076	OP_CODE: 0X91100065
	andi r17, 0X08        			; PC: 0X0078	OP_CODE: 0X7018
	lds r18, 0X0063       			; PC: 0X0079	OP_CODE: 0X91200063
	andi r17, 0X10        			; PC: 0X007B	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X007C	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X007D	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X007E	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X007F	OP_CODE: 0XFE00
	sts 0X0064, r19       			; PC: 0X0080	OP_CODE: 0X93300064
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0082	OP_CODE: 0XE13A
	lds r16, 0X0065       			; PC: 0X0083	OP_CODE: 0X91000065
	andi r16, 0X01        			; PC: 0X0085	OP_CODE: 0X7001
	lds r17, 0X0066       			; PC: 0X0086	OP_CODE: 0X91100066
	andi r17, 0X08        			; PC: 0X0088	OP_CODE: 0X7018
	lds r18, 0X0064       			; PC: 0X0089	OP_CODE: 0X91200064
	andi r17, 0X10        			; PC: 0X008B	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X008C	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X008D	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X008E	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X008F	OP_CODE: 0XFE00
	sts 0X0065, r19       			; PC: 0X0090	OP_CODE: 0X93300065
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0092	OP_CODE: 0XE13A
	lds r16, 0X0066       			; PC: 0X0093	OP_CODE: 0X91000066
	andi r16, 0X01        			; PC: 0X0095	OP_CODE: 0X7001
	lds r17, 0X0067       			; PC: 0X0096	OP_CODE: 0X91100067
	andi r17, 0X08        			; PC: 0X0098	OP_CODE: 0X7018
	lds r18, 0X0065       			; PC: 0X0099	OP_CODE: 0X91200065
	andi r17, 0X10        			; PC: 0X009B	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X009C	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X009D	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X009E	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X009F	OP_CODE: 0XFE00
	sts 0X0066, r19       			; PC: 0X00A0	OP_CODE: 0X93300066
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X00A2	OP_CODE: 0XE012
	lds r16, 0X0067       			; PC: 0X00A3	OP_CODE: 0X91000067
	sbrc r16, 0X04        			; PC: 0X00A5	OP_CODE: 0XFD04
	sts 0X0067, r17       			; PC: 0X00A6	OP_CODE: 0X93100067
  ; END 192


;RUNG 6
	lds r16, 0X0063       			; PC: 0X00A8	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X00AA	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X00AB	OP_CODE: 0X93000063

  ; BEGIN Set {Q1
	lds r16, 0X0063       			; PC: 0X00AD	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X00AF	OP_CODE: 0X7002
	lds r17, 0X009A       			; PC: 0X00B0	OP_CODE: 0X9110009A
	andi r17, 0X01        			; PC: 0X00B2	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00B3	OP_CODE: 0X0000
	sts 0X009A, r17       			; PC: 0X00B4	OP_CODE: 0X9310009A
  ; END Set {Q1
	lds r16, 0X0064       			; PC: 0X00B6	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00B8	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X00B9	OP_CODE: 0X93000064

  ; BEGIN Set {Q2
	lds r16, 0X0064       			; PC: 0X00BB	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00BD	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X00BE	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X00C0	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00C1	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X00C2	OP_CODE: 0X9310009B
  ; END Set {Q2
	lds r16, 0X0065       			; PC: 0X00C4	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00C6	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00C7	OP_CODE: 0X93000065

  ; BEGIN Set {Q3
	lds r16, 0X0065       			; PC: 0X00C9	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00CB	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X00CC	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X00CE	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00CF	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X00D0	OP_CODE: 0X9310009C
  ; END Set {Q3
	lds r16, 0X0066       			; PC: 0X00D2	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00D4	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X00D5	OP_CODE: 0X93000066

  ; BEGIN Set {Q4
	lds r16, 0X0066       			; PC: 0X00D7	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00D9	OP_CODE: 0X7002
	lds r17, 0X009D       			; PC: 0X00DA	OP_CODE: 0X9110009D
	andi r17, 0X01        			; PC: 0X00DC	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00DD	OP_CODE: 0X0000
	sts 0X009D, r17       			; PC: 0X00DE	OP_CODE: 0X9310009D
  ; END Set {Q4
	lds r16, 0X0067       			; PC: 0X00E0	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X00E2	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X00E3	OP_CODE: 0X93000067

  ; BEGIN Set {Q5
	lds r16, 0X0067       			; PC: 0X00E5	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X00E7	OP_CODE: 0X7002
	lds r17, 0X009E       			; PC: 0X00E8	OP_CODE: 0X9110009E
	andi r17, 0X01        			; PC: 0X00EA	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00EB	OP_CODE: 0X0000
	sts 0X009E, r17       			; PC: 0X00EC	OP_CODE: 0X9310009E
  ; END Set {Q5


;RUNG 7

  ; BEGIN Read Timer 7
	lds r16, 0X0062       			; PC: 0X00EE	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00F0	OP_CODE: 0X7002
	lds r17, 0X05AB       			; PC: 0X00F1	OP_CODE: 0X911005AB
	; Invert
	eor r17, r2           			; PC: 0X00F3	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X00F4	OP_CODE: 0X0000
	sts 0X05AB, r16       			; PC: 0X00F5	OP_CODE: 0X930005AB
  ; END Read Timer 7


;RUNG 8


;RUNG 9

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X00F7	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00F9	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X00FA	OP_CODE: 0X93000062
  ; END Line


;RUNG 10

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X00FC	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00FE	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X00FF	OP_CODE: 0X93000062
  ; END Line


;RUNG 11

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X0101	OP_CODE: 0XE012
	lds r16, 0X0060       			; PC: 0X0102	OP_CODE: 0X91000060
	sbrc r16, 0X03        			; PC: 0X0104	OP_CODE: 0XFD03
	sts 0X0060, r17       			; PC: 0X0105	OP_CODE: 0X93100060
  ; END 218

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0107	OP_CODE: 0XE13A
	lds r16, 0X0061       			; PC: 0X0108	OP_CODE: 0X91000061
	andi r16, 0X01        			; PC: 0X010A	OP_CODE: 0X7001
	lds r17, 0X0062       			; PC: 0X010B	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X010D	OP_CODE: 0X7018
	lds r18, 0X0060       			; PC: 0X010E	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0110	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0111	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0112	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0113	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0114	OP_CODE: 0XFE00
	sts 0X0061, r19       			; PC: 0X0115	OP_CODE: 0X93300061
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0117	OP_CODE: 0XE13A
	lds r16, 0X0061       			; PC: 0X0118	OP_CODE: 0X91000061
	andi r16, 0X01        			; PC: 0X011A	OP_CODE: 0X7001
	lds r17, 0X0062       			; PC: 0X011B	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X011D	OP_CODE: 0X7018
	lds r18, 0X0060       			; PC: 0X011E	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0120	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0121	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0122	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0123	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0124	OP_CODE: 0XFE00
	sts 0X0061, r19       			; PC: 0X0125	OP_CODE: 0X93300061
  ; END 195

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X0127	OP_CODE: 0XE012
	lds r16, 0X0060       			; PC: 0X0128	OP_CODE: 0X91000060
	sbrc r16, 0X03        			; PC: 0X012A	OP_CODE: 0XFD03
	sts 0X0060, r17       			; PC: 0X012B	OP_CODE: 0X93100060
  ; END 218

  ; BEGIN 197
	ldi r19, 0X18         			; PC: 0X012D	OP_CODE: 0XE138
	lds r16, 0X0062       			; PC: 0X012E	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0130	OP_CODE: 0X7002
	lds r17, 0X0063       			; PC: 0X0131	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X0133	OP_CODE: 0X7018
	lds r18, 0X0061       			; PC: 0X0134	OP_CODE: 0X91200061
	andi r17, 0X10        			; PC: 0X0136	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0137	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0138	OP_CODE: 0X0000
	andi r16, 0X1A        			; PC: 0X0139	OP_CODE: 0X710A
	sbrs r0, 0X00         			; PC: 0X013A	OP_CODE: 0XFE00
	sts 0X0062, r19       			; PC: 0X013B	OP_CODE: 0X93300062

  ; BEGIN 197

 ; BEGIN LadderGoUp( From 2 )

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X013D	OP_CODE: 0XE13A
	lds r16, 0X0061       			; PC: 0X013E	OP_CODE: 0X91000061
	andi r16, 0X01        			; PC: 0X0140	OP_CODE: 0X7001
	lds r17, 0X0062       			; PC: 0X0141	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X0143	OP_CODE: 0X7018
	lds r18, 0X0060       			; PC: 0X0144	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0146	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0147	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0148	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0149	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X014A	OP_CODE: 0XFE00
	sts 0X0061, r19       			; PC: 0X014B	OP_CODE: 0X93300061
  ; END 195

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X014D	OP_CODE: 0XE012
	lds r16, 0X0060       			; PC: 0X014E	OP_CODE: 0X91000060
	sbrc r16, 0X03        			; PC: 0X0150	OP_CODE: 0XFD03
	sts 0X0060, r17       			; PC: 0X0151	OP_CODE: 0X93100060
  ; END 218

 ; END LadderGoUp( From 2, to 0 )

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0153	OP_CODE: 0XE13A
	lds r16, 0X0063       			; PC: 0X0154	OP_CODE: 0X91000063
	andi r16, 0X01        			; PC: 0X0156	OP_CODE: 0X7001
	lds r17, 0X0064       			; PC: 0X0157	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X0159	OP_CODE: 0X7018
	lds r18, 0X0062       			; PC: 0X015A	OP_CODE: 0X91200062
	andi r17, 0X10        			; PC: 0X015C	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X015D	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X015E	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X015F	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0160	OP_CODE: 0XFE00
	sts 0X0063, r19       			; PC: 0X0161	OP_CODE: 0X93300063
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X0163	OP_CODE: 0XE012
	lds r16, 0X0064       			; PC: 0X0164	OP_CODE: 0X91000064
	sbrc r16, 0X04        			; PC: 0X0166	OP_CODE: 0XFD04
	sts 0X0064, r17       			; PC: 0X0167	OP_CODE: 0X93100064
  ; END 192


;RUNG 12
	lds r16, 0X0060       			; PC: 0X0169	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X016B	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X016C	OP_CODE: 0X93000060

  ; BEGIN Set {Q0
	lds r16, 0X0060       			; PC: 0X016E	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0170	OP_CODE: 0X7002
	lds r17, 0X0099       			; PC: 0X0171	OP_CODE: 0X91100099
	andi r17, 0X01        			; PC: 0X0173	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0174	OP_CODE: 0X0000
	sts 0X0099, r17       			; PC: 0X0175	OP_CODE: 0X93100099
  ; END Set {Q0
	lds r16, 0X0061       			; PC: 0X0177	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0179	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X017A	OP_CODE: 0X93000061

  ; BEGIN Set {Q9
	lds r16, 0X0061       			; PC: 0X017C	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X017E	OP_CODE: 0X7002
	lds r17, 0X00A2       			; PC: 0X017F	OP_CODE: 0X911000A2
	andi r17, 0X01        			; PC: 0X0181	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0182	OP_CODE: 0X0000
	sts 0X00A2, r17       			; PC: 0X0183	OP_CODE: 0X931000A2
  ; END Set {Q9
	lds r16, 0X0062       			; PC: 0X0185	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0187	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0188	OP_CODE: 0X93000062

  ; BEGIN Set {Q8
	lds r16, 0X0062       			; PC: 0X018A	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X018C	OP_CODE: 0X7002
	lds r17, 0X00A1       			; PC: 0X018D	OP_CODE: 0X911000A1
	andi r17, 0X01        			; PC: 0X018F	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0190	OP_CODE: 0X0000
	sts 0X00A1, r17       			; PC: 0X0191	OP_CODE: 0X931000A1
  ; END Set {Q8
	lds r16, 0X0063       			; PC: 0X0193	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0195	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0196	OP_CODE: 0X93000063

  ; BEGIN Set {Q7
	lds r16, 0X0063       			; PC: 0X0198	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X019A	OP_CODE: 0X7002
	lds r17, 0X00A0       			; PC: 0X019B	OP_CODE: 0X911000A0
	andi r17, 0X01        			; PC: 0X019D	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X019E	OP_CODE: 0X0000
	sts 0X00A0, r17       			; PC: 0X019F	OP_CODE: 0X931000A0
  ; END Set {Q7
	lds r16, 0X0064       			; PC: 0X01A1	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X01A3	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X01A4	OP_CODE: 0X93000064

  ; BEGIN Set {Q6
	lds r16, 0X0064       			; PC: 0X01A6	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X01A8	OP_CODE: 0X7002
	lds r17, 0X009F       			; PC: 0X01A9	OP_CODE: 0X9110009F
	andi r17, 0X01        			; PC: 0X01AB	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01AC	OP_CODE: 0X0000
	sts 0X009F, r17       			; PC: 0X01AD	OP_CODE: 0X9310009F
  ; END Set {Q6


;RUNG 13


;RUNG 14


;RUNG 15


;RUNG 16


