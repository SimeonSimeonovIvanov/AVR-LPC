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
	lds r16, 0X0061       			; PC: 0X0009	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X000B	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X000C	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X000E	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0010	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0011	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0013	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0015	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0016	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0018	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X001A	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X001B	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X001D	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X001F	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0020	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X0022	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0024	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0025	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006A       			; PC: 0X0027	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X0029	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X002A	OP_CODE: 0X9300006A
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X002C	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X002E	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X002F	OP_CODE: 0X9300006B
  ; END Line

  ; BEGIN Line
	lds r16, 0X006C       			; PC: 0X0031	OP_CODE: 0X9100006C
	andi r16, 0X02        			; PC: 0X0033	OP_CODE: 0X7002
	sts 0X006C, r16       			; PC: 0X0034	OP_CODE: 0X9300006C
  ; END Line

  ; BEGIN Line
	lds r16, 0X006D       			; PC: 0X0036	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X0038	OP_CODE: 0X7002
	sts 0X006D, r16       			; PC: 0X0039	OP_CODE: 0X9300006D
  ; END Line

  ; BEGIN Clock 6
	lds r16, 0X006F       			; PC: 0X003B	OP_CODE: 0X9100006F
	andi r16, 0X02        			; PC: 0X003D	OP_CODE: 0X7002
	lds r17, 0X0540       			; PC: 0X003E	OP_CODE: 0X91100540
	and r16, r17          			; PC: 0X0040	OP_CODE: 0X0000
	sts 0X006F, r16       			; PC: 0X0041	OP_CODE: 0X9300006F
  ; END Clock 6

  ; BEGIN Line
	lds r16, 0X0072       			; PC: 0X0043	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X0045	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X0046	OP_CODE: 0X93000072
  ; END Line


;RUNG 2
	lds r16, 0X0060       			; PC: 0X0048	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X004A	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X004B	OP_CODE: 0X93000060

  ; BEGIN Set {T1
	lds r16, 0X0060       			; PC: 0X004D	OP_CODE: 0X91000060
	lds r17, 0X006F       			; PC: 0X004F	OP_CODE: 0X9110006F
	andi r16, 0X02        			; PC: 0X0051	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X0052	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X0053	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X0054	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X0055	OP_CODE: 0X771F
	sts 0X006F, r16       			; PC: 0X0056	OP_CODE: 0X9300006F
  ; END Set {T1

  ; BEGIN Read Timer 1
	lds r16, 0X0061       			; PC: 0X0058	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X005A	OP_CODE: 0X7002
	lds r17, 0X056F       			; PC: 0X005B	OP_CODE: 0X9110056F
	and r16, r17          			; PC: 0X005D	OP_CODE: 0X0000
	sts 0X056F, r16       			; PC: 0X005E	OP_CODE: 0X9300056F
  ; END Read Timer 1

  ; BEGIN Read Output 0
	lds r16, 0X0000       			; PC: 0X0060	OP_CODE: 0X91000000
	lds r16, 0X0099       			; PC: 0X0062	OP_CODE: 0X91000099
	mov r17, r16          			; PC: 0X0064	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0065	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0066	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0067	OP_CODE: 0X7012
	lds r16, 0X0069       			; PC: 0X0068	OP_CODE: 0X91000069
	and r16, r17          			; PC: 0X006A	OP_CODE: 0X0000
	sts 0X0069, r16       			; PC: 0X006B	OP_CODE: 0X93000069
  ; END Read Output 0

  ; BEGIN Read Output 1
	lds r16, 0X0000       			; PC: 0X006D	OP_CODE: 0X91000000
	lds r16, 0X009A       			; PC: 0X006F	OP_CODE: 0X9100009A
	mov r17, r16          			; PC: 0X0071	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0072	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0073	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0074	OP_CODE: 0X7012
	lds r16, 0X006A       			; PC: 0X0075	OP_CODE: 0X9100006A
	and r16, r17          			; PC: 0X0077	OP_CODE: 0X0000
	sts 0X006A, r16       			; PC: 0X0078	OP_CODE: 0X9300006A
  ; END Read Output 1

  ; BEGIN Read Output 2
	lds r16, 0X0000       			; PC: 0X007A	OP_CODE: 0X91000000
	lds r16, 0X009B       			; PC: 0X007C	OP_CODE: 0X9100009B
	mov r17, r16          			; PC: 0X007E	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X007F	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0080	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0081	OP_CODE: 0X7012
	lds r16, 0X006B       			; PC: 0X0082	OP_CODE: 0X9100006B
	and r16, r17          			; PC: 0X0084	OP_CODE: 0X0000
	sts 0X006B, r16       			; PC: 0X0085	OP_CODE: 0X9300006B
  ; END Read Output 2

  ; BEGIN Read Output 3
	lds r16, 0X0000       			; PC: 0X0087	OP_CODE: 0X91000000
	lds r16, 0X009C       			; PC: 0X0089	OP_CODE: 0X9100009C
	mov r17, r16          			; PC: 0X008B	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X008C	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X008D	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X008E	OP_CODE: 0X7012
	lds r16, 0X006C       			; PC: 0X008F	OP_CODE: 0X9100006C
	and r16, r17          			; PC: 0X0091	OP_CODE: 0X0000
	sts 0X006C, r16       			; PC: 0X0092	OP_CODE: 0X9300006C
  ; END Read Output 3

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X0094	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X0096	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0097	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0098	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X0099	OP_CODE: 0X93000072
  ; END Read Memory 4


;RUNG 3

  ; BEGIN Read Counter 0
	lds r16, 0X0065       			; PC: 0X009B	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X009D	OP_CODE: 0X7002
	lds r17, 0X04CE       			; PC: 0X009E	OP_CODE: 0X911004CE
	and r16, r17          			; PC: 0X00A0	OP_CODE: 0X0000
	sts 0X04CE, r16       			; PC: 0X00A1	OP_CODE: 0X930004CE
  ; END Read Counter 0

  ; BEGIN Read Counter 1
	lds r16, 0X0066       			; PC: 0X00A3	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00A5	OP_CODE: 0X7002
	lds r17, 0X04D4       			; PC: 0X00A6	OP_CODE: 0X911004D4
	and r16, r17          			; PC: 0X00A8	OP_CODE: 0X0000
	sts 0X04D4, r16       			; PC: 0X00A9	OP_CODE: 0X930004D4
  ; END Read Counter 1

  ; BEGIN Read Counter 2
	lds r16, 0X0067       			; PC: 0X00AB	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X00AD	OP_CODE: 0X7002
	lds r17, 0X04DA       			; PC: 0X00AE	OP_CODE: 0X911004DA
	and r16, r17          			; PC: 0X00B0	OP_CODE: 0X0000
	sts 0X04DA, r16       			; PC: 0X00B1	OP_CODE: 0X930004DA
  ; END Read Counter 2

  ; BEGIN Read Counter 3
	lds r16, 0X0068       			; PC: 0X00B3	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X00B5	OP_CODE: 0X7002
	lds r17, 0X04E0       			; PC: 0X00B6	OP_CODE: 0X911004E0
	and r16, r17          			; PC: 0X00B8	OP_CODE: 0X0000
	sts 0X04E0, r16       			; PC: 0X00B9	OP_CODE: 0X930004E0
  ; END Read Counter 3

  ; BEGIN Read Counter 3
	lds r16, 0X006D       			; PC: 0X00BB	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X00BD	OP_CODE: 0X7002
	lds r17, 0X04E0       			; PC: 0X00BE	OP_CODE: 0X911004E0
	and r16, r17          			; PC: 0X00C0	OP_CODE: 0X0000
	sts 0X04E0, r16       			; PC: 0X00C1	OP_CODE: 0X930004E0
  ; END Read Counter 3

  ; BEGIN 191
	ldi r18, 0X10         			; PC: 0X00C3	OP_CODE: 0XE120
	lds r16, 0X006F       			; PC: 0X00C4	OP_CODE: 0X9100006F
	andi r16, 0X02        			; PC: 0X00C6	OP_CODE: 0X7002
	lds r17, 0X0070       			; PC: 0X00C7	OP_CODE: 0X91100070
	andi r17, 0X08        			; PC: 0X00C9	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X00CA	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X00CB	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X00CC	OP_CODE: 0XFE00
	sts 0X006F, r18       			; PC: 0X00CD	OP_CODE: 0X9320006F
  ; END 191

  ; BEGIN 179
	ldi r19, 0X18         			; PC: 0X00CF	OP_CODE: 0XE138
	lds r16, 0X0070       			; PC: 0X00D0	OP_CODE: 0X91000070
	andi r16, 0X01        			; PC: 0X00D2	OP_CODE: 0X7001
	lds r17, 0X0071       			; PC: 0X00D3	OP_CODE: 0X91100071
	andi r17, 0X08        			; PC: 0X00D5	OP_CODE: 0X7018
	lds r18, 0X006F       			; PC: 0X00D6	OP_CODE: 0X9120006F
	andi r17, 0X10        			; PC: 0X00D8	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00D9	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00DA	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00DB	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00DC	OP_CODE: 0XFE00
	sts 0X0070, r19       			; PC: 0X00DD	OP_CODE: 0X93300070
  ; END 179

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X00DF	OP_CODE: 0XE012
	lds r16, 0X0071       			; PC: 0X00E0	OP_CODE: 0X91000071
	sbrc r16, 0X04        			; PC: 0X00E2	OP_CODE: 0XFD04
	sts 0X0071, r17       			; PC: 0X00E3	OP_CODE: 0X93100071
  ; END 192


;RUNG 4

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X00E5	OP_CODE: 0XE122
	lds r16, 0X0061       			; PC: 0X00E6	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00E8	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X00E9	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X00EB	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X00EC	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X00ED	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X00EE	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X00EF	OP_CODE: 0X93200061
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X00F1	OP_CODE: 0XE13A
	lds r16, 0X0062       			; PC: 0X00F2	OP_CODE: 0X91000062
	andi r16, 0X01        			; PC: 0X00F4	OP_CODE: 0X7001
	lds r17, 0X0063       			; PC: 0X00F5	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X00F7	OP_CODE: 0X7018
	lds r18, 0X0061       			; PC: 0X00F8	OP_CODE: 0X91200061
	andi r17, 0X10        			; PC: 0X00FA	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00FB	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00FC	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00FD	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00FE	OP_CODE: 0XFE00
	sts 0X0062, r19       			; PC: 0X00FF	OP_CODE: 0X93300062
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0101	OP_CODE: 0XE13A
	lds r16, 0X0063       			; PC: 0X0102	OP_CODE: 0X91000063
	andi r16, 0X01        			; PC: 0X0104	OP_CODE: 0X7001
	lds r17, 0X0064       			; PC: 0X0105	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X0107	OP_CODE: 0X7018
	lds r18, 0X0062       			; PC: 0X0108	OP_CODE: 0X91200062
	andi r17, 0X10        			; PC: 0X010A	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X010B	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X010C	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X010D	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X010E	OP_CODE: 0XFE00
	sts 0X0063, r19       			; PC: 0X010F	OP_CODE: 0X93300063
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X0111	OP_CODE: 0XE012
	lds r16, 0X0064       			; PC: 0X0112	OP_CODE: 0X91000064
	sbrc r16, 0X04        			; PC: 0X0114	OP_CODE: 0XFD04
	sts 0X0064, r17       			; PC: 0X0115	OP_CODE: 0X93100064
  ; END 192

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X0117	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0119	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X011A	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006A       			; PC: 0X011C	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X011E	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X011F	OP_CODE: 0X9300006A
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0121	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0123	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0124	OP_CODE: 0X9300006B
  ; END Line

  ; BEGIN Line
	lds r16, 0X006C       			; PC: 0X0126	OP_CODE: 0X9100006C
	andi r16, 0X02        			; PC: 0X0128	OP_CODE: 0X7002
	sts 0X006C, r16       			; PC: 0X0129	OP_CODE: 0X9300006C
  ; END Line

  ; BEGIN Line
	lds r16, 0X0071       			; PC: 0X012B	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X012D	OP_CODE: 0X7002
	sts 0X0071, r16       			; PC: 0X012E	OP_CODE: 0X93000071
  ; END Line

  ; BEGIN Line
	lds r16, 0X0072       			; PC: 0X0130	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X0132	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X0133	OP_CODE: 0X93000072
  ; END Line


;RUNG 5

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X0135	OP_CODE: 0XE012
	lds r16, 0X0060       			; PC: 0X0136	OP_CODE: 0X91000060
	sbrc r16, 0X03        			; PC: 0X0138	OP_CODE: 0XFD03
	sts 0X0060, r17       			; PC: 0X0139	OP_CODE: 0X93100060
  ; END 218

  ; BEGIN 193
	ldi r18, 0X08         			; PC: 0X013B	OP_CODE: 0XE028
	lds r16, 0X0061       			; PC: 0X013C	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X013E	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X013F	OP_CODE: 0X91100062
	andi r17, 0X10        			; PC: 0X0141	OP_CODE: 0X7110
	lds r18, 0X0060       			; PC: 0X0142	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0144	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0145	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0146	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0147	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X0148	OP_CODE: 0X93200061
  ; END 193

 ; BEGIN LadderGoUp( From 1 )

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X014A	OP_CODE: 0XE012
	lds r16, 0X0060       			; PC: 0X014B	OP_CODE: 0X91000060
	sbrc r16, 0X03        			; PC: 0X014D	OP_CODE: 0XFD03
	sts 0X0060, r17       			; PC: 0X014E	OP_CODE: 0X93100060
  ; END 218

 ; END LadderGoUp( From 1, to 0 )
	lds r16, 0X0062       			; PC: 0X0150	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0152	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0153	OP_CODE: 0X93000062

  ; BEGIN Counter 1 Func
	lds r16, 0X0062       			; PC: 0X0155	OP_CODE: 0X91000062
	lds r17, 0X04D4       			; PC: 0X0157	OP_CODE: 0X911004D4
	sbrc r16, 0X02        			; PC: 0X0159	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X015A	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X015B	OP_CODE: 0XFF02
	sts 0X04D4, r17       			; PC: 0X015C	OP_CODE: 0X931004D4
; Inc
	04D4                  			; PC: 0X015E	OP_CODE: 0000000000
	ldi r25, 0X04         			; PC: 0X015E	OP_CODE: 0XE094
	ldi r25, 0X04         			; PC: 0X015F	OP_CODE: 0000000000
  ; END Counter 1 Func
	lds r16, 0X0063       			; PC: 0X015F	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0161	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0162	OP_CODE: 0X93000063

  ; BEGIN Counter 2 Func
	lds r16, 0X0063       			; PC: 0X0164	OP_CODE: 0X91000063
	lds r17, 0X04DA       			; PC: 0X0166	OP_CODE: 0X911004DA
	sbrc r16, 0X02        			; PC: 0X0168	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X0169	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X016A	OP_CODE: 0XFF02
	sts 0X04DA, r17       			; PC: 0X016B	OP_CODE: 0X931004DA
; Inc
	04DA                  			; PC: 0X016D	OP_CODE: 0000000000
	ldi r25, 0X04         			; PC: 0X016D	OP_CODE: 0XE094
	ldi r25, 0X04         			; PC: 0X016E	OP_CODE: 0000000000
  ; END Counter 2 Func
	lds r16, 0X0064       			; PC: 0X016E	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0170	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0171	OP_CODE: 0X93000064

  ; BEGIN Counter 3 Func
	lds r16, 0X0064       			; PC: 0X0173	OP_CODE: 0X91000064
	lds r17, 0X04E0       			; PC: 0X0175	OP_CODE: 0X911004E0
	sbrc r16, 0X02        			; PC: 0X0177	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X0178	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X0179	OP_CODE: 0XFF02
	sts 0X04E0, r17       			; PC: 0X017A	OP_CODE: 0X931004E0
; Inc
	04E0                  			; PC: 0X017C	OP_CODE: 0000000000
	ldi r25, 0X04         			; PC: 0X017C	OP_CODE: 0XE094
	ldi r25, 0X04         			; PC: 0X017D	OP_CODE: 0000000000
  ; END Counter 3 Func

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X017D	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X017F	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0180	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0182	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0184	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0185	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0187	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0189	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X018A	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X018C	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X018E	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X018F	OP_CODE: 0X93000068
  ; END Line
	lds r16, 0X0069       			; PC: 0X0191	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0193	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0194	OP_CODE: 0X93000069

  ; BEGIN {RQ3
	clr r16               			; PC: 0X0196	OP_CODE: 0X0000
	sts 0X009C, r16       			; PC: 0X0197	OP_CODE: 0X9300009C
  ; END {RQ3
	lds r16, 0X006A       			; PC: 0X0199	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X019B	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X019C	OP_CODE: 0X9300006A

  ; BEGIN {RQ0
	clr r16               			; PC: 0X019E	OP_CODE: 0X0000
	sts 0X0099, r16       			; PC: 0X019F	OP_CODE: 0X93000099
  ; END {RQ0
	lds r16, 0X006B       			; PC: 0X01A1	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X01A3	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X01A4	OP_CODE: 0X9300006B

  ; BEGIN {RQ1
	clr r16               			; PC: 0X01A6	OP_CODE: 0X0000
	sts 0X009A, r16       			; PC: 0X01A7	OP_CODE: 0X9300009A
  ; END {RQ1
	lds r16, 0X006C       			; PC: 0X01A9	OP_CODE: 0X9100006C
	andi r16, 0X02        			; PC: 0X01AB	OP_CODE: 0X7002
	sts 0X006C, r16       			; PC: 0X01AC	OP_CODE: 0X9300006C

  ; BEGIN {RQ2
	clr r16               			; PC: 0X01AE	OP_CODE: 0X0000
	sts 0X009B, r16       			; PC: 0X01AF	OP_CODE: 0X9300009B
  ; END {RQ2

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X01B1	OP_CODE: 0XE122
	lds r16, 0X006D       			; PC: 0X01B2	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X01B4	OP_CODE: 0X7002
	lds r17, 0X006E       			; PC: 0X01B5	OP_CODE: 0X9110006E
	andi r17, 0X08        			; PC: 0X01B7	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X01B8	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X01B9	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X01BA	OP_CODE: 0XFE00
	sts 0X006D, r18       			; PC: 0X01BB	OP_CODE: 0X9320006D
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X01BD	OP_CODE: 0XE13A
	lds r16, 0X006E       			; PC: 0X01BE	OP_CODE: 0X9100006E
	andi r16, 0X01        			; PC: 0X01C0	OP_CODE: 0X7001
	lds r17, 0X006F       			; PC: 0X01C1	OP_CODE: 0X9110006F
	andi r17, 0X08        			; PC: 0X01C3	OP_CODE: 0X7018
	lds r18, 0X006D       			; PC: 0X01C4	OP_CODE: 0X9120006D
	andi r17, 0X10        			; PC: 0X01C6	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X01C7	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X01C8	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X01C9	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X01CA	OP_CODE: 0XFE00
	sts 0X006E, r19       			; PC: 0X01CB	OP_CODE: 0X9330006E
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X01CD	OP_CODE: 0XE13A
	lds r16, 0X006F       			; PC: 0X01CE	OP_CODE: 0X9100006F
	andi r16, 0X01        			; PC: 0X01D0	OP_CODE: 0X7001
	lds r17, 0X0070       			; PC: 0X01D1	OP_CODE: 0X91100070
	andi r17, 0X08        			; PC: 0X01D3	OP_CODE: 0X7018
	lds r18, 0X006E       			; PC: 0X01D4	OP_CODE: 0X9120006E
	andi r17, 0X10        			; PC: 0X01D6	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X01D7	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X01D8	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X01D9	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X01DA	OP_CODE: 0XFE00
	sts 0X006F, r19       			; PC: 0X01DB	OP_CODE: 0X9330006F
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X01DD	OP_CODE: 0XE012
	lds r16, 0X0070       			; PC: 0X01DE	OP_CODE: 0X91000070
	sbrc r16, 0X04        			; PC: 0X01E0	OP_CODE: 0XFD04
	sts 0X0070, r17       			; PC: 0X01E1	OP_CODE: 0X93100070
  ; END 192

  ; BEGIN 191
	ldi r18, 0X10         			; PC: 0X01E3	OP_CODE: 0XE120
	lds r16, 0X0071       			; PC: 0X01E4	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X01E6	OP_CODE: 0X7002
	lds r17, 0X0072       			; PC: 0X01E7	OP_CODE: 0X91100072
	andi r17, 0X08        			; PC: 0X01E9	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X01EA	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X01EB	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X01EC	OP_CODE: 0XFE00
	sts 0X0071, r18       			; PC: 0X01ED	OP_CODE: 0X93200071
  ; END 191

  ; BEGIN 193
	ldi r18, 0X08         			; PC: 0X01EF	OP_CODE: 0XE028
	lds r16, 0X0072       			; PC: 0X01F0	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X01F2	OP_CODE: 0X7002
	lds r17, 0X0073       			; PC: 0X01F3	OP_CODE: 0X91100073
	andi r17, 0X10        			; PC: 0X01F5	OP_CODE: 0X7110
	lds r18, 0X0071       			; PC: 0X01F6	OP_CODE: 0X91200071
	andi r17, 0X10        			; PC: 0X01F8	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X01F9	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X01FA	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X01FB	OP_CODE: 0XFE00
	sts 0X0072, r18       			; PC: 0X01FC	OP_CODE: 0X93200072
  ; END 193

 ; BEGIN LadderGoUp( From 18 )

 ; END LadderGoUp( From 18, to 18 )


;RUNG 6
	lds r16, 0X0060       			; PC: 0X01FE	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0200	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0201	OP_CODE: 0X93000060

  ; BEGIN Set {M4
	lds r16, 0X0060       			; PC: 0X0203	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0205	OP_CODE: 0X7002
	lds r17, 0X00A7       			; PC: 0X0206	OP_CODE: 0X911000A7
	andi r17, 0X01        			; PC: 0X0208	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0209	OP_CODE: 0X0000
	sts 0X00A7, r17       			; PC: 0X020A	OP_CODE: 0X931000A7
  ; END Set {M4
	lds r16, 0X0061       			; PC: 0X020C	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X020E	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X020F	OP_CODE: 0X93000061

  ; BEGIN Counter 0 Func
	lds r16, 0X0061       			; PC: 0X0211	OP_CODE: 0X91000061
	lds r17, 0X04CE       			; PC: 0X0213	OP_CODE: 0X911004CE
	sbrc r16, 0X02        			; PC: 0X0215	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X0216	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X0217	OP_CODE: 0XFF02
	sts 0X04CE, r17       			; PC: 0X0218	OP_CODE: 0X931004CE
; Inc
	04CE                  			; PC: 0X021A	OP_CODE: 0000000000
	ldi r25, 0X04         			; PC: 0X021A	OP_CODE: 0XE094
	ldi r25, 0X04         			; PC: 0X021B	OP_CODE: 0000000000
  ; END Counter 0 Func
	lds r16, 0X0065       			; PC: 0X021B	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X021D	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X021E	OP_CODE: 0X93000065

  ; BEGIN {SQ0
	lds r16, 0X0065       			; PC: 0X0220	OP_CODE: 0X91000065
	lds r17, 0X0099       			; PC: 0X0222	OP_CODE: 0X91100099
	lsr r16, 0X01         			; PC: 0X0224	OP_CODE: 0X9506
	andi r16, 0X01        			; PC: 0X0225	OP_CODE: 0X7001
	or r17, r16           			; PC: 0X0226	OP_CODE: 0X0000
	sts 0X0099, r17       			; PC: 0X0227	OP_CODE: 0X93100099
  ; END {SQ0
	lds r16, 0X0066       			; PC: 0X0229	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X022B	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X022C	OP_CODE: 0X93000066

  ; BEGIN {SQ1
	lds r16, 0X0066       			; PC: 0X022E	OP_CODE: 0X91000066
	lds r17, 0X009A       			; PC: 0X0230	OP_CODE: 0X9110009A
	lsr r16, 0X01         			; PC: 0X0232	OP_CODE: 0X9506
	andi r16, 0X01        			; PC: 0X0233	OP_CODE: 0X7001
	or r17, r16           			; PC: 0X0234	OP_CODE: 0X0000
	sts 0X009A, r17       			; PC: 0X0235	OP_CODE: 0X9310009A
  ; END {SQ1
	lds r16, 0X0067       			; PC: 0X0237	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0239	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X023A	OP_CODE: 0X93000067

  ; BEGIN {SQ2
	lds r16, 0X0067       			; PC: 0X023C	OP_CODE: 0X91000067
	lds r17, 0X009B       			; PC: 0X023E	OP_CODE: 0X9110009B
	lsr r16, 0X01         			; PC: 0X0240	OP_CODE: 0X9506
	andi r16, 0X01        			; PC: 0X0241	OP_CODE: 0X7001
	or r17, r16           			; PC: 0X0242	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X0243	OP_CODE: 0X9310009B
  ; END {SQ2
	lds r16, 0X0068       			; PC: 0X0245	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0247	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0248	OP_CODE: 0X93000068

  ; BEGIN {SQ3
	lds r16, 0X0068       			; PC: 0X024A	OP_CODE: 0X91000068
	lds r17, 0X009C       			; PC: 0X024C	OP_CODE: 0X9110009C
	lsr r16, 0X01         			; PC: 0X024E	OP_CODE: 0X9506
	andi r16, 0X01        			; PC: 0X024F	OP_CODE: 0X7001
	or r17, r16           			; PC: 0X0250	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X0251	OP_CODE: 0X9310009C
  ; END {SQ3
	lds r16, 0X006D       			; PC: 0X0253	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X0255	OP_CODE: 0X7002
	sts 0X006D, r16       			; PC: 0X0256	OP_CODE: 0X9300006D
	lds r16, 0X006E       			; PC: 0X0258	OP_CODE: 0X9100006E
	andi r16, 0X02        			; PC: 0X025A	OP_CODE: 0X7002
	sts 0X006E, r16       			; PC: 0X025B	OP_CODE: 0X9300006E
	lds r16, 0X006F       			; PC: 0X025D	OP_CODE: 0X9100006F
	andi r16, 0X02        			; PC: 0X025F	OP_CODE: 0X7002
	sts 0X006F, r16       			; PC: 0X0260	OP_CODE: 0X9300006F
	lds r16, 0X0070       			; PC: 0X0262	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X0264	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X0265	OP_CODE: 0X93000070

  ; BEGIN Line
	lds r16, 0X0072       			; PC: 0X0267	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X0269	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X026A	OP_CODE: 0X93000072
  ; END Line


;RUNG 7
	lds r16, 0X0072       			; PC: 0X026C	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X026E	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X026F	OP_CODE: 0X93000072

  ; BEGIN Set {Q4
	lds r16, 0X0072       			; PC: 0X0271	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X0273	OP_CODE: 0X7002
	lds r17, 0X009D       			; PC: 0X0274	OP_CODE: 0X9110009D
	andi r17, 0X01        			; PC: 0X0276	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0277	OP_CODE: 0X0000
	sts 0X009D, r17       			; PC: 0X0278	OP_CODE: 0X9310009D
  ; END Set {Q4


;RUNG 8


;RUNG 9


;RUNG 10


;RUNG 11


;RUNG 12


;RUNG 13


;RUNG 14


;RUNG 15


;RUNG 16


