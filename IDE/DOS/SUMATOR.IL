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

  ; BEGIN Read Input 4
	lds r16, 0X0065       			; PC: 0X0012	OP_CODE: 0X91000065
	lds r17, 0X0093       			; PC: 0X0014	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X0016	OP_CODE: 0X0000
	sts 0X0065, r16       			; PC: 0X0017	OP_CODE: 0X93000065
  ; END Read Input 4

  ; BEGIN Read Input 5
	lds r16, 0X0066       			; PC: 0X0019	OP_CODE: 0X91000066
	lds r17, 0X0094       			; PC: 0X001B	OP_CODE: 0X91100094
	and r16, r17          			; PC: 0X001D	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X001E	OP_CODE: 0X93000066
  ; END Read Input 5

  ; BEGIN Read Input 4
	lds r16, 0X0067       			; PC: 0X0020	OP_CODE: 0X91000067
	lds r17, 0X0093       			; PC: 0X0022	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X0024	OP_CODE: 0X0000
	sts 0X0067, r16       			; PC: 0X0025	OP_CODE: 0X93000067
  ; END Read Input 4

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X0027	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X0029	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X002A	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X002B	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X002C	OP_CODE: 0X93000069
  ; END Read Memory 3

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X002E	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X0030	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0031	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0032	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0033	OP_CODE: 0X9300006B
  ; END Read Memory 3


;RUNG 2

  ; BEGIN Read Input 2
	lds r16, 0X0061       			; PC: 0X0035	OP_CODE: 0X91000061
	lds r17, 0X0091       			; PC: 0X0037	OP_CODE: 0X91100091
	; Invert
	eor r17, r2           			; PC: 0X0039	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X003A	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X003B	OP_CODE: 0X93000061
  ; END Read Input 2

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X003D	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X003F	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0040	OP_CODE: 0X0F00
	; Invert
	eor r17, r2           			; PC: 0X0041	OP_CODE: 0X0000
	andi r16, 0X02        			; PC: 0X0042	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X0043	OP_CODE: 0X9300006A
  ; END Read Memory 3


;RUNG 3

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0045	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0047	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0048	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X004A	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X004C	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X004D	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X004F	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0051	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0052	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0054	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0056	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0057	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0059	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X005B	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X005C	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X005E	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0060	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0061	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0063	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0065	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0066	OP_CODE: 0X9300006B
  ; END Line


;RUNG 4

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0068	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X006A	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X006B	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X006D	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X006F	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0070	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Read Input 3
	lds r16, 0X0062       			; PC: 0X0072	OP_CODE: 0X91000062
	lds r17, 0X0092       			; PC: 0X0074	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X0076	OP_CODE: 0X0000
	sts 0X0062, r16       			; PC: 0X0077	OP_CODE: 0X93000062
  ; END Read Input 3

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0079	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X007B	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X007C	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X006A       			; PC: 0X007E	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X0080	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X0081	OP_CODE: 0X9300006A
  ; END Line

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X0083	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X0085	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0086	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0087	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0088	OP_CODE: 0X9300006B
  ; END Read Memory 4


;RUNG 5

  ; BEGIN Read Input 3
	lds r16, 0X0061       			; PC: 0X008A	OP_CODE: 0X91000061
	lds r17, 0X0092       			; PC: 0X008C	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X008E	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X008F	OP_CODE: 0X93000061
  ; END Read Input 3

  ; BEGIN Read Input 5
	lds r16, 0X0065       			; PC: 0X0091	OP_CODE: 0X91000065
	lds r17, 0X0094       			; PC: 0X0093	OP_CODE: 0X91100094
	; Invert
	eor r17, r2           			; PC: 0X0095	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0096	OP_CODE: 0X0000
	sts 0X0065, r16       			; PC: 0X0097	OP_CODE: 0X93000065
  ; END Read Input 5

  ; BEGIN Read Input 4
	lds r16, 0X0066       			; PC: 0X0099	OP_CODE: 0X91000066
	lds r17, 0X0093       			; PC: 0X009B	OP_CODE: 0X91100093
	; Invert
	eor r17, r2           			; PC: 0X009D	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X009E	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X009F	OP_CODE: 0X93000066
  ; END Read Input 4

  ; BEGIN Read Input 5
	lds r16, 0X0067       			; PC: 0X00A1	OP_CODE: 0X91000067
	lds r17, 0X0094       			; PC: 0X00A3	OP_CODE: 0X91100094
	and r16, r17          			; PC: 0X00A5	OP_CODE: 0X0000
	sts 0X0067, r16       			; PC: 0X00A6	OP_CODE: 0X93000067
  ; END Read Input 5

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X00A8	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X00AA	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X00AB	OP_CODE: 0X0F00
	; Invert
	eor r17, r2           			; PC: 0X00AC	OP_CODE: 0X0000
	andi r16, 0X02        			; PC: 0X00AD	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X00AE	OP_CODE: 0X93000069
  ; END Read Memory 4

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X00B0	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X00B2	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X00B3	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X00B4	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X00B5	OP_CODE: 0X9300006A
  ; END Read Memory 4


;RUNG 6

  ; BEGIN Read Input 3
	lds r16, 0X0060       			; PC: 0X00B7	OP_CODE: 0X91000060
	lds r17, 0X0092       			; PC: 0X00B9	OP_CODE: 0X91100092
	; Invert
	eor r17, r2           			; PC: 0X00BB	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X00BC	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X00BD	OP_CODE: 0X93000060
  ; END Read Input 3

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X00BF	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00C1	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X00C2	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X00C4	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X00C6	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X00C7	OP_CODE: 0X9300006B
  ; END Line


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X00C9	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00CB	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X00CC	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X00CE	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00D0	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X00D1	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X00D3	OP_CODE: 0XE122
	lds r16, 0X0065       			; PC: 0X00D4	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00D6	OP_CODE: 0X7002
	lds r17, 0X0066       			; PC: 0X00D7	OP_CODE: 0X91100066
	andi r17, 0X08        			; PC: 0X00D9	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X00DA	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X00DB	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X00DC	OP_CODE: 0XFE00
	sts 0X0065, r18       			; PC: 0X00DD	OP_CODE: 0X93200065
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X00DF	OP_CODE: 0XE02A
	lds r16, 0X0066       			; PC: 0X00E0	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00E2	OP_CODE: 0X7002
	lds r17, 0X0067       			; PC: 0X00E3	OP_CODE: 0X91100067
	andi r17, 0X10        			; PC: 0X00E5	OP_CODE: 0X7110
	lds r18, 0X0065       			; PC: 0X00E6	OP_CODE: 0X91200065
	andi r17, 0X10        			; PC: 0X00E8	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00E9	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X00EA	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X00EB	OP_CODE: 0XFE00
	sts 0X0066, r18       			; PC: 0X00EC	OP_CODE: 0X93200066
  ; END 217

 ; BEGIN LadderGoUp( From 6 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X00EE	OP_CODE: 0XE122
	lds r16, 0X0065       			; PC: 0X00EF	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00F1	OP_CODE: 0X7002
	lds r17, 0X0066       			; PC: 0X00F2	OP_CODE: 0X91100066
	andi r17, 0X08        			; PC: 0X00F4	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X00F5	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X00F6	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X00F7	OP_CODE: 0XFE00
	sts 0X0065, r18       			; PC: 0X00F8	OP_CODE: 0X93200065
  ; END 194

 ; END LadderGoUp( From 6, to 5 )

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X00FA	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X00FC	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X00FD	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X00FF	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0101	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0102	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006A       			; PC: 0X0104	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X0106	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X0107	OP_CODE: 0X9300006A
  ; END Line

  ; BEGIN Read Memory 5
	lds r16, 0X00A8       			; PC: 0X0109	OP_CODE: 0X910000A8
	mov r17, r16          			; PC: 0X010B	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X010C	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X010D	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X010E	OP_CODE: 0X9300006B
  ; END Read Memory 5


;RUNG 8

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0110	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0112	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0113	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0115	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0117	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0118	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X011A	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X011C	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X011D	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X011F	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0121	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0122	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0124	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0126	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0127	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0129	OP_CODE: 0XE122
	lds r16, 0X0069       			; PC: 0X012A	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X012C	OP_CODE: 0X7002
	lds r17, 0X006A       			; PC: 0X012D	OP_CODE: 0X9110006A
	andi r17, 0X08        			; PC: 0X012F	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0130	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0131	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0132	OP_CODE: 0XFE00
	sts 0X0069, r18       			; PC: 0X0133	OP_CODE: 0X93200069
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X0135	OP_CODE: 0XE02A
	lds r16, 0X006A       			; PC: 0X0136	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X0138	OP_CODE: 0X7002
	lds r17, 0X006B       			; PC: 0X0139	OP_CODE: 0X9110006B
	andi r17, 0X10        			; PC: 0X013B	OP_CODE: 0X7110
	lds r18, 0X0069       			; PC: 0X013C	OP_CODE: 0X91200069
	andi r17, 0X10        			; PC: 0X013E	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X013F	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0140	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0141	OP_CODE: 0XFE00
	sts 0X006A, r18       			; PC: 0X0142	OP_CODE: 0X9320006A
  ; END 217

 ; BEGIN LadderGoUp( From 10 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0144	OP_CODE: 0XE122
	lds r16, 0X0069       			; PC: 0X0145	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0147	OP_CODE: 0X7002
	lds r17, 0X006A       			; PC: 0X0148	OP_CODE: 0X9110006A
	andi r17, 0X08        			; PC: 0X014A	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X014B	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X014C	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X014D	OP_CODE: 0XFE00
	sts 0X0069, r18       			; PC: 0X014E	OP_CODE: 0X93200069
  ; END 194

 ; END LadderGoUp( From 10, to 9 )


;RUNG 9

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0150	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X0151	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0153	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0154	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0156	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0157	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0158	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0159	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X015A	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X015C	OP_CODE: 0XE02A
	lds r16, 0X0061       			; PC: 0X015D	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X015F	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X0160	OP_CODE: 0X91100062
	andi r17, 0X10        			; PC: 0X0162	OP_CODE: 0X7110
	lds r18, 0X0060       			; PC: 0X0163	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0165	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0166	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0167	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0168	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X0169	OP_CODE: 0X93200061
  ; END 217

 ; BEGIN LadderGoUp( From 1 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X016B	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X016C	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X016E	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X016F	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0171	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0172	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0173	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0174	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0175	OP_CODE: 0X93200060
  ; END 194

 ; END LadderGoUp( From 1, to 0 )

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0177	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0179	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X017A	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X017C	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X017E	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X017F	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0181	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0183	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0184	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X0186	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0188	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0189	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X018B	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X018D	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X018E	OP_CODE: 0X9300006B
  ; END Line


;RUNG 10

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0190	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0192	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0193	OP_CODE: 0X93000060
  ; END Line
	lds r16, 0X0062       			; PC: 0X0195	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0197	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0198	OP_CODE: 0X93000062

  ; BEGIN Set {M3
	lds r16, 0X0062       			; PC: 0X019A	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X019C	OP_CODE: 0X7002
	lds r17, 0X00A6       			; PC: 0X019D	OP_CODE: 0X911000A6
	andi r17, 0X01        			; PC: 0X019F	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01A0	OP_CODE: 0X0000
	sts 0X00A6, r17       			; PC: 0X01A1	OP_CODE: 0X931000A6
  ; END Set {M3

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X01A3	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01A5	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X01A6	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X01A8	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X01AA	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X01AB	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X01AD	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X01AF	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X01B0	OP_CODE: 0X93000069
  ; END Line
	lds r16, 0X006B       			; PC: 0X01B2	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X01B4	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X01B5	OP_CODE: 0X9300006B

  ; BEGIN Set {Q4
	lds r16, 0X006B       			; PC: 0X01B7	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X01B9	OP_CODE: 0X7002
	lds r17, 0X009D       			; PC: 0X01BA	OP_CODE: 0X9110009D
	andi r17, 0X01        			; PC: 0X01BC	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01BD	OP_CODE: 0X0000
	sts 0X009D, r17       			; PC: 0X01BE	OP_CODE: 0X9310009D
  ; END Set {Q4


;RUNG 11

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X01C0	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X01C2	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X01C3	OP_CODE: 0X93000060
  ; END Line
	lds r16, 0X0065       			; PC: 0X01C5	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01C7	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X01C8	OP_CODE: 0X93000065

  ; BEGIN Set {M4
	lds r16, 0X0065       			; PC: 0X01CA	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01CC	OP_CODE: 0X7002
	lds r17, 0X00A7       			; PC: 0X01CD	OP_CODE: 0X911000A7
	andi r17, 0X01        			; PC: 0X01CF	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01D0	OP_CODE: 0X0000
	sts 0X00A7, r17       			; PC: 0X01D1	OP_CODE: 0X931000A7
  ; END Set {M4

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X01D3	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X01D5	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X01D6	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X01D8	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X01DA	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X01DB	OP_CODE: 0X93000069
  ; END Line


;RUNG 12
	lds r16, 0X0060       			; PC: 0X01DD	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X01DF	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X01E0	OP_CODE: 0X93000060

  ; BEGIN Set {Q2
	lds r16, 0X0060       			; PC: 0X01E2	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X01E4	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X01E5	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X01E7	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01E8	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X01E9	OP_CODE: 0X9310009B
  ; END Set {Q2
	lds r16, 0X0067       			; PC: 0X01EB	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X01ED	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X01EE	OP_CODE: 0X93000067

  ; BEGIN Set {M5
	lds r16, 0X0067       			; PC: 0X01F0	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X01F2	OP_CODE: 0X7002
	lds r17, 0X00A8       			; PC: 0X01F3	OP_CODE: 0X911000A8
	andi r17, 0X01        			; PC: 0X01F5	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01F6	OP_CODE: 0X0000
	sts 0X00A8, r17       			; PC: 0X01F7	OP_CODE: 0X931000A8
  ; END Set {M5
	lds r16, 0X0069       			; PC: 0X01F9	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X01FB	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X01FC	OP_CODE: 0X93000069

  ; BEGIN Set {Q3
	lds r16, 0X0069       			; PC: 0X01FE	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0200	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X0201	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X0203	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0204	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X0205	OP_CODE: 0X9310009C
  ; END Set {Q3


;RUNG 13


;RUNG 14


;RUNG 15


;RUNG 16


