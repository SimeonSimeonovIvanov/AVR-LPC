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

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X0009	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X000B	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X000C	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X000D	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X000E	OP_CODE: 0X93000061
  ; END Read Memory 2

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X0010	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X0012	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0013	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0014	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0015	OP_CODE: 0X93000066
  ; END Read Memory 2

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0017	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0019	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X001A	OP_CODE: 0X9300006B
  ; END Line

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X001C	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X001E	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X001F	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0020	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X0021	OP_CODE: 0X93000070
  ; END Read Memory 2

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X0023	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X0025	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0026	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0027	OP_CODE: 0X7002
	sts 0X0075, r16       			; PC: 0X0028	OP_CODE: 0X93000075
  ; END Read Memory 3

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X002A	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X002C	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X002D	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X002E	OP_CODE: 0X7002
	sts 0X0076, r16       			; PC: 0X002F	OP_CODE: 0X93000076
  ; END Read Memory 4

  ; BEGIN Read Timer 2
	lds r16, 0X0077       			; PC: 0X0031	OP_CODE: 0X91000077
	andi r16, 0X02        			; PC: 0X0033	OP_CODE: 0X7002
	lds r17, 0X0579       			; PC: 0X0034	OP_CODE: 0X91100579
	and r16, r17          			; PC: 0X0036	OP_CODE: 0X0000
	sts 0X0579, r16       			; PC: 0X0037	OP_CODE: 0X93000579
  ; END Read Timer 2

  ; BEGIN Read Timer 3
	lds r16, 0X0078       			; PC: 0X0039	OP_CODE: 0X91000078
	andi r16, 0X02        			; PC: 0X003B	OP_CODE: 0X7002
	lds r17, 0X0583       			; PC: 0X003C	OP_CODE: 0X91100583
	and r16, r17          			; PC: 0X003E	OP_CODE: 0X0000
	sts 0X0583, r16       			; PC: 0X003F	OP_CODE: 0X93000583
  ; END Read Timer 3

  ; BEGIN Read Timer 0
	lds r16, 0X0079       			; PC: 0X0041	OP_CODE: 0X91000079
	andi r16, 0X02        			; PC: 0X0043	OP_CODE: 0X7002
	lds r17, 0X0565       			; PC: 0X0044	OP_CODE: 0X91100565
	and r16, r17          			; PC: 0X0046	OP_CODE: 0X0000
	sts 0X0565, r16       			; PC: 0X0047	OP_CODE: 0X93000565
  ; END Read Timer 0

  ; BEGIN Analog Cmp 7
	ldi r24, 0X02         			; PC: 0X0049	OP_CODE: 0XE082
	lds r16, 0X0F3C       			; PC: 0X004A	OP_CODE: 0X91000F3C
	and r16, r25          			; PC: 0X004C	OP_CODE: 0X0000
	sts 0X007D, r16       			; PC: 0X004D	OP_CODE: 0X9300007D
  ; END Analog Cmp 2


;RUNG 2

  ; BEGIN Read Input 1
	lds r16, 0X0060       			; PC: 0X004F	OP_CODE: 0X91000060
	lds r17, 0X0090       			; PC: 0X0051	OP_CODE: 0X91100090
	and r16, r17          			; PC: 0X0053	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X0054	OP_CODE: 0X93000060
  ; END Read Input 1

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X0056	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X0058	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0059	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X005A	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X005B	OP_CODE: 0X9300006B
  ; END Read Memory 2


;RUNG 3

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X005D	OP_CODE: 0XE122
	lds r16, 0X0061       			; PC: 0X005E	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0060	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X0061	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X0063	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0064	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0065	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0066	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X0067	OP_CODE: 0X93200061
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0069	OP_CODE: 0XE13A
	lds r16, 0X0062       			; PC: 0X006A	OP_CODE: 0X91000062
	andi r16, 0X01        			; PC: 0X006C	OP_CODE: 0X7001
	lds r17, 0X0063       			; PC: 0X006D	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X006F	OP_CODE: 0X7018
	lds r18, 0X0061       			; PC: 0X0070	OP_CODE: 0X91200061
	andi r17, 0X10        			; PC: 0X0072	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0073	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0074	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0075	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0076	OP_CODE: 0XFE00
	sts 0X0062, r19       			; PC: 0X0077	OP_CODE: 0X93300062
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X0079	OP_CODE: 0XE13A
	lds r16, 0X0063       			; PC: 0X007A	OP_CODE: 0X91000063
	andi r16, 0X01        			; PC: 0X007C	OP_CODE: 0X7001
	lds r17, 0X0064       			; PC: 0X007D	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X007F	OP_CODE: 0X7018
	lds r18, 0X0062       			; PC: 0X0080	OP_CODE: 0X91200062
	andi r17, 0X10        			; PC: 0X0082	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0083	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0084	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0085	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0086	OP_CODE: 0XFE00
	sts 0X0063, r19       			; PC: 0X0087	OP_CODE: 0X93300063
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X0089	OP_CODE: 0XE012
	lds r16, 0X0064       			; PC: 0X008A	OP_CODE: 0X91000064
	sbrc r16, 0X04        			; PC: 0X008C	OP_CODE: 0XFD04
	sts 0X0064, r17       			; PC: 0X008D	OP_CODE: 0X93100064
  ; END 192

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X008F	OP_CODE: 0XE122
	lds r16, 0X0066       			; PC: 0X0090	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0092	OP_CODE: 0X7002
	lds r17, 0X0067       			; PC: 0X0093	OP_CODE: 0X91100067
	andi r17, 0X08        			; PC: 0X0095	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0096	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0097	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0098	OP_CODE: 0XFE00
	sts 0X0066, r18       			; PC: 0X0099	OP_CODE: 0X93200066
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X009B	OP_CODE: 0XE13A
	lds r16, 0X0067       			; PC: 0X009C	OP_CODE: 0X91000067
	andi r16, 0X01        			; PC: 0X009E	OP_CODE: 0X7001
	lds r17, 0X0068       			; PC: 0X009F	OP_CODE: 0X91100068
	andi r17, 0X08        			; PC: 0X00A1	OP_CODE: 0X7018
	lds r18, 0X0066       			; PC: 0X00A2	OP_CODE: 0X91200066
	andi r17, 0X10        			; PC: 0X00A4	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00A5	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00A6	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00A7	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00A8	OP_CODE: 0XFE00
	sts 0X0067, r19       			; PC: 0X00A9	OP_CODE: 0X93300067
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X00AB	OP_CODE: 0XE13A
	lds r16, 0X0068       			; PC: 0X00AC	OP_CODE: 0X91000068
	andi r16, 0X01        			; PC: 0X00AE	OP_CODE: 0X7001
	lds r17, 0X0069       			; PC: 0X00AF	OP_CODE: 0X91100069
	andi r17, 0X08        			; PC: 0X00B1	OP_CODE: 0X7018
	lds r18, 0X0067       			; PC: 0X00B2	OP_CODE: 0X91200067
	andi r17, 0X10        			; PC: 0X00B4	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00B5	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00B6	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00B7	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00B8	OP_CODE: 0XFE00
	sts 0X0068, r19       			; PC: 0X00B9	OP_CODE: 0X93300068
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X00BB	OP_CODE: 0XE012
	lds r16, 0X0069       			; PC: 0X00BC	OP_CODE: 0X91000069
	sbrc r16, 0X04        			; PC: 0X00BE	OP_CODE: 0XFD04
	sts 0X0069, r17       			; PC: 0X00BF	OP_CODE: 0X93100069
  ; END 192

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X00C1	OP_CODE: 0XE122
	lds r16, 0X0070       			; PC: 0X00C2	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X00C4	OP_CODE: 0X7002
	lds r17, 0X0071       			; PC: 0X00C5	OP_CODE: 0X91100071
	andi r17, 0X08        			; PC: 0X00C7	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X00C8	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X00C9	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X00CA	OP_CODE: 0XFE00
	sts 0X0070, r18       			; PC: 0X00CB	OP_CODE: 0X93200070
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X00CD	OP_CODE: 0XE13A
	lds r16, 0X0071       			; PC: 0X00CE	OP_CODE: 0X91000071
	andi r16, 0X01        			; PC: 0X00D0	OP_CODE: 0X7001
	lds r17, 0X0072       			; PC: 0X00D1	OP_CODE: 0X91100072
	andi r17, 0X08        			; PC: 0X00D3	OP_CODE: 0X7018
	lds r18, 0X0070       			; PC: 0X00D4	OP_CODE: 0X91200070
	andi r17, 0X10        			; PC: 0X00D6	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00D7	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00D8	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00D9	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00DA	OP_CODE: 0XFE00
	sts 0X0071, r19       			; PC: 0X00DB	OP_CODE: 0X93300071
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X00DD	OP_CODE: 0XE13A
	lds r16, 0X0072       			; PC: 0X00DE	OP_CODE: 0X91000072
	andi r16, 0X01        			; PC: 0X00E0	OP_CODE: 0X7001
	lds r17, 0X0073       			; PC: 0X00E1	OP_CODE: 0X91100073
	andi r17, 0X08        			; PC: 0X00E3	OP_CODE: 0X7018
	lds r18, 0X0071       			; PC: 0X00E4	OP_CODE: 0X91200071
	andi r17, 0X10        			; PC: 0X00E6	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X00E7	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X00E8	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X00E9	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X00EA	OP_CODE: 0XFE00
	sts 0X0072, r19       			; PC: 0X00EB	OP_CODE: 0X93300072
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X00ED	OP_CODE: 0XE012
	lds r16, 0X0073       			; PC: 0X00EE	OP_CODE: 0X91000073
	sbrc r16, 0X04        			; PC: 0X00F0	OP_CODE: 0XFD04
	sts 0X0073, r17       			; PC: 0X00F1	OP_CODE: 0X93100073
  ; END 192

  ; BEGIN Line
	lds r16, 0X0075       			; PC: 0X00F3	OP_CODE: 0X91000075
	andi r16, 0X02        			; PC: 0X00F5	OP_CODE: 0X7002
	sts 0X0075, r16       			; PC: 0X00F6	OP_CODE: 0X93000075
  ; END Line

  ; BEGIN Line
	lds r16, 0X0076       			; PC: 0X00F8	OP_CODE: 0X91000076
	andi r16, 0X02        			; PC: 0X00FA	OP_CODE: 0X7002
	sts 0X0076, r16       			; PC: 0X00FB	OP_CODE: 0X93000076
  ; END Line

  ; BEGIN Line
	lds r16, 0X0077       			; PC: 0X00FD	OP_CODE: 0X91000077
	andi r16, 0X02        			; PC: 0X00FF	OP_CODE: 0X7002
	sts 0X0077, r16       			; PC: 0X0100	OP_CODE: 0X93000077
  ; END Line

  ; BEGIN Line
	lds r16, 0X0078       			; PC: 0X0102	OP_CODE: 0X91000078
	andi r16, 0X02        			; PC: 0X0104	OP_CODE: 0X7002
	sts 0X0078, r16       			; PC: 0X0105	OP_CODE: 0X93000078
  ; END Line


;RUNG 4

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0107	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0109	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X010A	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Read Input 3
	lds r16, 0X0061       			; PC: 0X010C	OP_CODE: 0X91000061
	lds r17, 0X0092       			; PC: 0X010E	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X0110	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X0111	OP_CODE: 0X93000061
  ; END Read Input 3

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X0113	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X0115	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0116	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0117	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0118	OP_CODE: 0X93000062
  ; END Read Memory 3

  ; BEGIN Read Input 4
	lds r16, 0X0063       			; PC: 0X011A	OP_CODE: 0X91000063
	lds r17, 0X0093       			; PC: 0X011C	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X011E	OP_CODE: 0X0000
	sts 0X0063, r16       			; PC: 0X011F	OP_CODE: 0X93000063
  ; END Read Input 4

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X0121	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X0123	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0124	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X0125	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0126	OP_CODE: 0X93000064
  ; END Read Memory 4

  ; BEGIN Read Input 3
	lds r16, 0X0066       			; PC: 0X0128	OP_CODE: 0X91000066
	lds r17, 0X0092       			; PC: 0X012A	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X012C	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X012D	OP_CODE: 0X93000066
  ; END Read Input 3

  ; BEGIN Read Output 3
	lds r16, 0X0000       			; PC: 0X012F	OP_CODE: 0X91000000
	lds r16, 0X009C       			; PC: 0X0131	OP_CODE: 0X9100009C
	mov r17, r16          			; PC: 0X0133	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0134	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0135	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0136	OP_CODE: 0X7012
	lds r16, 0X0067       			; PC: 0X0137	OP_CODE: 0X91000067
	and r16, r17          			; PC: 0X0139	OP_CODE: 0X0000
	sts 0X0067, r16       			; PC: 0X013A	OP_CODE: 0X93000067
  ; END Read Output 3

  ; BEGIN Read Input 4
	lds r16, 0X0068       			; PC: 0X013C	OP_CODE: 0X91000068
	lds r17, 0X0093       			; PC: 0X013E	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X0140	OP_CODE: 0X0000
	sts 0X0068, r16       			; PC: 0X0141	OP_CODE: 0X93000068
  ; END Read Input 4

  ; BEGIN Read Output 4
	lds r16, 0X0000       			; PC: 0X0143	OP_CODE: 0X91000000
	lds r16, 0X009D       			; PC: 0X0145	OP_CODE: 0X9100009D
	mov r17, r16          			; PC: 0X0147	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0148	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0149	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X014A	OP_CODE: 0X7012
	lds r16, 0X0069       			; PC: 0X014B	OP_CODE: 0X91000069
	and r16, r17          			; PC: 0X014D	OP_CODE: 0X0000
	sts 0X0069, r16       			; PC: 0X014E	OP_CODE: 0X93000069
  ; END Read Output 4

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0150	OP_CODE: 0XE122
	lds r16, 0X006B       			; PC: 0X0151	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0153	OP_CODE: 0X7002
	lds r17, 0X006C       			; PC: 0X0154	OP_CODE: 0X9110006C
	andi r17, 0X08        			; PC: 0X0156	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0157	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0158	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0159	OP_CODE: 0XFE00
	sts 0X006B, r18       			; PC: 0X015A	OP_CODE: 0X9320006B
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X015C	OP_CODE: 0XE13A
	lds r16, 0X006C       			; PC: 0X015D	OP_CODE: 0X9100006C
	andi r16, 0X01        			; PC: 0X015F	OP_CODE: 0X7001
	lds r17, 0X006D       			; PC: 0X0160	OP_CODE: 0X9110006D
	andi r17, 0X08        			; PC: 0X0162	OP_CODE: 0X7018
	lds r18, 0X006B       			; PC: 0X0163	OP_CODE: 0X9120006B
	andi r17, 0X10        			; PC: 0X0165	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0166	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0167	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0168	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0169	OP_CODE: 0XFE00
	sts 0X006C, r19       			; PC: 0X016A	OP_CODE: 0X9330006C
  ; END 195

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X016C	OP_CODE: 0XE13A
	lds r16, 0X006D       			; PC: 0X016D	OP_CODE: 0X9100006D
	andi r16, 0X01        			; PC: 0X016F	OP_CODE: 0X7001
	lds r17, 0X006E       			; PC: 0X0170	OP_CODE: 0X9110006E
	andi r17, 0X08        			; PC: 0X0172	OP_CODE: 0X7018
	lds r18, 0X006C       			; PC: 0X0173	OP_CODE: 0X9120006C
	andi r17, 0X10        			; PC: 0X0175	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0176	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0177	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0178	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0179	OP_CODE: 0XFE00
	sts 0X006D, r19       			; PC: 0X017A	OP_CODE: 0X9330006D
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X017C	OP_CODE: 0XE012
	lds r16, 0X006E       			; PC: 0X017D	OP_CODE: 0X9100006E
	sbrc r16, 0X04        			; PC: 0X017F	OP_CODE: 0XFD04
	sts 0X006E, r17       			; PC: 0X0180	OP_CODE: 0X9310006E
  ; END 192

  ; BEGIN Read Input 3
	lds r16, 0X0070       			; PC: 0X0182	OP_CODE: 0X91000070
	lds r17, 0X0092       			; PC: 0X0184	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X0186	OP_CODE: 0X0000
	sts 0X0070, r16       			; PC: 0X0187	OP_CODE: 0X93000070
  ; END Read Input 3

  ; BEGIN Read Output 5
	lds r16, 0X0000       			; PC: 0X0189	OP_CODE: 0X91000000
	lds r16, 0X009E       			; PC: 0X018B	OP_CODE: 0X9100009E
	mov r17, r16          			; PC: 0X018D	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X018E	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X018F	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0190	OP_CODE: 0X7012
	lds r16, 0X0071       			; PC: 0X0191	OP_CODE: 0X91000071
	and r16, r17          			; PC: 0X0193	OP_CODE: 0X0000
	sts 0X0071, r16       			; PC: 0X0194	OP_CODE: 0X93000071
  ; END Read Output 5

  ; BEGIN Read Input 4
	lds r16, 0X0072       			; PC: 0X0196	OP_CODE: 0X91000072
	lds r17, 0X0093       			; PC: 0X0198	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X019A	OP_CODE: 0X0000
	sts 0X0072, r16       			; PC: 0X019B	OP_CODE: 0X93000072
  ; END Read Input 4

  ; BEGIN Read Output 6
	lds r16, 0X0000       			; PC: 0X019D	OP_CODE: 0X91000000
	lds r16, 0X009F       			; PC: 0X019F	OP_CODE: 0X9100009F
	mov r17, r16          			; PC: 0X01A1	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X01A2	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X01A3	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X01A4	OP_CODE: 0X7012
	lds r16, 0X0073       			; PC: 0X01A5	OP_CODE: 0X91000073
	and r16, r17          			; PC: 0X01A7	OP_CODE: 0X0000
	sts 0X0073, r16       			; PC: 0X01A8	OP_CODE: 0X93000073
  ; END Read Output 6
	lds r16, 0X0075       			; PC: 0X01AA	OP_CODE: 0X91000075
	andi r16, 0X02        			; PC: 0X01AC	OP_CODE: 0X7002
	sts 0X0075, r16       			; PC: 0X01AD	OP_CODE: 0X93000075

  ; BEGIN Set {T2
	lds r16, 0X0075       			; PC: 0X01AF	OP_CODE: 0X91000075
	lds r17, 0X0079       			; PC: 0X01B1	OP_CODE: 0X91100079
	andi r16, 0X02        			; PC: 0X01B3	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X01B4	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X01B5	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X01B6	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X01B7	OP_CODE: 0X771F
	sts 0X0079, r16       			; PC: 0X01B8	OP_CODE: 0X93000079
  ; END Set {T2
	lds r16, 0X0076       			; PC: 0X01BA	OP_CODE: 0X91000076
	andi r16, 0X02        			; PC: 0X01BC	OP_CODE: 0X7002
	sts 0X0076, r16       			; PC: 0X01BD	OP_CODE: 0X93000076

  ; BEGIN Set {T3
	lds r16, 0X0076       			; PC: 0X01BF	OP_CODE: 0X91000076
	lds r17, 0X0083       			; PC: 0X01C1	OP_CODE: 0X91100083
	andi r16, 0X02        			; PC: 0X01C3	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X01C4	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X01C5	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X01C6	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X01C7	OP_CODE: 0X771F
	sts 0X0083, r16       			; PC: 0X01C8	OP_CODE: 0X93000083
  ; END Set {T3
	lds r16, 0X0077       			; PC: 0X01CA	OP_CODE: 0X91000077
	andi r16, 0X02        			; PC: 0X01CC	OP_CODE: 0X7002
	sts 0X0077, r16       			; PC: 0X01CD	OP_CODE: 0X93000077

  ; BEGIN Set {Q1
	lds r16, 0X0077       			; PC: 0X01CF	OP_CODE: 0X91000077
	andi r16, 0X02        			; PC: 0X01D1	OP_CODE: 0X7002
	lds r17, 0X009A       			; PC: 0X01D2	OP_CODE: 0X9110009A
	andi r17, 0X01        			; PC: 0X01D4	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01D5	OP_CODE: 0X0000
	sts 0X009A, r17       			; PC: 0X01D6	OP_CODE: 0X9310009A
  ; END Set {Q1
	lds r16, 0X0078       			; PC: 0X01D8	OP_CODE: 0X91000078
	andi r16, 0X02        			; PC: 0X01DA	OP_CODE: 0X7002
	sts 0X0078, r16       			; PC: 0X01DB	OP_CODE: 0X93000078

  ; BEGIN Set {Q2
	lds r16, 0X0078       			; PC: 0X01DD	OP_CODE: 0X91000078
	andi r16, 0X02        			; PC: 0X01DF	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X01E0	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X01E2	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01E3	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X01E4	OP_CODE: 0X9310009B
  ; END Set {Q2

  ; BEGIN Line
	lds r16, 0X007D       			; PC: 0X01E6	OP_CODE: 0X9100007D
	andi r16, 0X02        			; PC: 0X01E8	OP_CODE: 0X7002
	sts 0X007D, r16       			; PC: 0X01E9	OP_CODE: 0X9300007D
  ; END Line


;RUNG 5

  ; BEGIN Read Input 3
	lds r16, 0X006B       			; PC: 0X01EB	OP_CODE: 0X9100006B
	lds r17, 0X0092       			; PC: 0X01ED	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X01EF	OP_CODE: 0X0000
	sts 0X006B, r16       			; PC: 0X01F0	OP_CODE: 0X9300006B
  ; END Read Input 3

  ; BEGIN Read Output 8
	lds r16, 0X0000       			; PC: 0X01F2	OP_CODE: 0X91000000
	lds r16, 0X00A1       			; PC: 0X01F4	OP_CODE: 0X910000A1
	mov r17, r16          			; PC: 0X01F6	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X01F7	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X01F8	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X01F9	OP_CODE: 0X7012
	lds r16, 0X006C       			; PC: 0X01FA	OP_CODE: 0X9100006C
	and r16, r17          			; PC: 0X01FC	OP_CODE: 0X0000
	sts 0X006C, r16       			; PC: 0X01FD	OP_CODE: 0X9300006C
  ; END Read Output 8

  ; BEGIN Read Input 4
	lds r16, 0X006D       			; PC: 0X01FF	OP_CODE: 0X9100006D
	lds r17, 0X0093       			; PC: 0X0201	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X0203	OP_CODE: 0X0000
	sts 0X006D, r16       			; PC: 0X0204	OP_CODE: 0X9300006D
  ; END Read Input 4

  ; BEGIN Read Output 9
	lds r16, 0X0000       			; PC: 0X0206	OP_CODE: 0X91000000
	lds r16, 0X00A2       			; PC: 0X0208	OP_CODE: 0X910000A2
	mov r17, r16          			; PC: 0X020A	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X020B	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X020C	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X020D	OP_CODE: 0X7012
	lds r16, 0X006E       			; PC: 0X020E	OP_CODE: 0X9100006E
	and r16, r17          			; PC: 0X0210	OP_CODE: 0X0000
	sts 0X006E, r16       			; PC: 0X0211	OP_CODE: 0X9300006E
  ; END Read Output 9

  ; BEGIN Line
	lds r16, 0X007D       			; PC: 0X0213	OP_CODE: 0X9100007D
	andi r16, 0X02        			; PC: 0X0215	OP_CODE: 0X7002
	sts 0X007D, r16       			; PC: 0X0216	OP_CODE: 0X9300007D
  ; END Line


;RUNG 6

  ; BEGIN Read Input 2
	lds r16, 0X0060       			; PC: 0X0218	OP_CODE: 0X91000060
	lds r17, 0X0091       			; PC: 0X021A	OP_CODE: 0X91100091
	; Invert
	eor r17, r2           			; PC: 0X021C	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X021D	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X021E	OP_CODE: 0X93000060
  ; END Read Input 2

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0220	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0222	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0223	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0225	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0227	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0228	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X022A	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X022C	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X022D	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X022F	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0231	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0232	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0234	OP_CODE: 0XE122
	lds r16, 0X0066       			; PC: 0X0235	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0237	OP_CODE: 0X7002
	lds r17, 0X0067       			; PC: 0X0238	OP_CODE: 0X91100067
	andi r17, 0X08        			; PC: 0X023A	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X023B	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X023C	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X023D	OP_CODE: 0XFE00
	sts 0X0066, r18       			; PC: 0X023E	OP_CODE: 0X93200066
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X0240	OP_CODE: 0XE02A
	lds r16, 0X0067       			; PC: 0X0241	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0243	OP_CODE: 0X7002
	lds r17, 0X0068       			; PC: 0X0244	OP_CODE: 0X91100068
	andi r17, 0X10        			; PC: 0X0246	OP_CODE: 0X7110
	lds r18, 0X0066       			; PC: 0X0247	OP_CODE: 0X91200066
	andi r17, 0X10        			; PC: 0X0249	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X024A	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X024B	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X024C	OP_CODE: 0XFE00
	sts 0X0067, r18       			; PC: 0X024D	OP_CODE: 0X93200067
  ; END 217

 ; BEGIN LadderGoUp( From 7 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X024F	OP_CODE: 0XE122
	lds r16, 0X0066       			; PC: 0X0250	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0252	OP_CODE: 0X7002
	lds r17, 0X0067       			; PC: 0X0253	OP_CODE: 0X91100067
	andi r17, 0X08        			; PC: 0X0255	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0256	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0257	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0258	OP_CODE: 0XFE00
	sts 0X0066, r18       			; PC: 0X0259	OP_CODE: 0X93200066
  ; END 194

 ; END LadderGoUp( From 7, to 6 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X025B	OP_CODE: 0XE122
	lds r16, 0X0068       			; PC: 0X025C	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X025E	OP_CODE: 0X7002
	lds r17, 0X0069       			; PC: 0X025F	OP_CODE: 0X91100069
	andi r17, 0X08        			; PC: 0X0261	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0262	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0263	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0264	OP_CODE: 0XFE00
	sts 0X0068, r18       			; PC: 0X0265	OP_CODE: 0X93200068
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X0267	OP_CODE: 0XE02A
	lds r16, 0X0069       			; PC: 0X0268	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X026A	OP_CODE: 0X7002
	lds r17, 0X006A       			; PC: 0X026B	OP_CODE: 0X9110006A
	andi r17, 0X10        			; PC: 0X026D	OP_CODE: 0X7110
	lds r18, 0X0068       			; PC: 0X026E	OP_CODE: 0X91200068
	andi r17, 0X10        			; PC: 0X0270	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0271	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0272	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0273	OP_CODE: 0XFE00
	sts 0X0069, r18       			; PC: 0X0274	OP_CODE: 0X93200069
  ; END 217

 ; BEGIN LadderGoUp( From 9 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0276	OP_CODE: 0XE122
	lds r16, 0X0068       			; PC: 0X0277	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0279	OP_CODE: 0X7002
	lds r17, 0X0069       			; PC: 0X027A	OP_CODE: 0X91100069
	andi r17, 0X08        			; PC: 0X027C	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X027D	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X027E	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X027F	OP_CODE: 0XFE00
	sts 0X0068, r18       			; PC: 0X0280	OP_CODE: 0X93200068
  ; END 194

 ; END LadderGoUp( From 9, to 8 )

  ; BEGIN Line
	lds r16, 0X0070       			; PC: 0X0282	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X0284	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X0285	OP_CODE: 0X93000070
  ; END Line

  ; BEGIN Line
	lds r16, 0X0071       			; PC: 0X0287	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X0289	OP_CODE: 0X7002
	sts 0X0071, r16       			; PC: 0X028A	OP_CODE: 0X93000071
  ; END Line

  ; BEGIN Line
	lds r16, 0X0072       			; PC: 0X028C	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X028E	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X028F	OP_CODE: 0X93000072
  ; END Line

  ; BEGIN Line
	lds r16, 0X0073       			; PC: 0X0291	OP_CODE: 0X91000073
	andi r16, 0X02        			; PC: 0X0293	OP_CODE: 0X7002
	sts 0X0073, r16       			; PC: 0X0294	OP_CODE: 0X93000073
  ; END Line

  ; BEGIN Line
	lds r16, 0X007D       			; PC: 0X0296	OP_CODE: 0X9100007D
	andi r16, 0X02        			; PC: 0X0298	OP_CODE: 0X7002
	sts 0X007D, r16       			; PC: 0X0299	OP_CODE: 0X9300007D
  ; END Line


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X029B	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X029D	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X029E	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X02A0	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X02A2	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X02A3	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X02A5	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X02A7	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X02A8	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X02AA	OP_CODE: 0XE122
	lds r16, 0X006B       			; PC: 0X02AB	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X02AD	OP_CODE: 0X7002
	lds r17, 0X006C       			; PC: 0X02AE	OP_CODE: 0X9110006C
	andi r17, 0X08        			; PC: 0X02B0	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X02B1	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X02B2	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X02B3	OP_CODE: 0XFE00
	sts 0X006B, r18       			; PC: 0X02B4	OP_CODE: 0X9320006B
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X02B6	OP_CODE: 0XE02A
	lds r16, 0X006C       			; PC: 0X02B7	OP_CODE: 0X9100006C
	andi r16, 0X02        			; PC: 0X02B9	OP_CODE: 0X7002
	lds r17, 0X006D       			; PC: 0X02BA	OP_CODE: 0X9110006D
	andi r17, 0X10        			; PC: 0X02BC	OP_CODE: 0X7110
	lds r18, 0X006B       			; PC: 0X02BD	OP_CODE: 0X9120006B
	andi r17, 0X10        			; PC: 0X02BF	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X02C0	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X02C1	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X02C2	OP_CODE: 0XFE00
	sts 0X006C, r18       			; PC: 0X02C3	OP_CODE: 0X9320006C
  ; END 217

 ; BEGIN LadderGoUp( From 12 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X02C5	OP_CODE: 0XE122
	lds r16, 0X006B       			; PC: 0X02C6	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X02C8	OP_CODE: 0X7002
	lds r17, 0X006C       			; PC: 0X02C9	OP_CODE: 0X9110006C
	andi r17, 0X08        			; PC: 0X02CB	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X02CC	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X02CD	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X02CE	OP_CODE: 0XFE00
	sts 0X006B, r18       			; PC: 0X02CF	OP_CODE: 0X9320006B
  ; END 194

 ; END LadderGoUp( From 12, to 11 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X02D1	OP_CODE: 0XE122
	lds r16, 0X006D       			; PC: 0X02D2	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X02D4	OP_CODE: 0X7002
	lds r17, 0X006E       			; PC: 0X02D5	OP_CODE: 0X9110006E
	andi r17, 0X08        			; PC: 0X02D7	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X02D8	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X02D9	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X02DA	OP_CODE: 0XFE00
	sts 0X006D, r18       			; PC: 0X02DB	OP_CODE: 0X9320006D
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X02DD	OP_CODE: 0XE02A
	lds r16, 0X006E       			; PC: 0X02DE	OP_CODE: 0X9100006E
	andi r16, 0X02        			; PC: 0X02E0	OP_CODE: 0X7002
	lds r17, 0X006F       			; PC: 0X02E1	OP_CODE: 0X9110006F
	andi r17, 0X10        			; PC: 0X02E3	OP_CODE: 0X7110
	lds r18, 0X006D       			; PC: 0X02E4	OP_CODE: 0X9120006D
	andi r17, 0X10        			; PC: 0X02E6	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X02E7	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X02E8	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X02E9	OP_CODE: 0XFE00
	sts 0X006E, r18       			; PC: 0X02EA	OP_CODE: 0X9320006E
  ; END 217

 ; BEGIN LadderGoUp( From 14 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X02EC	OP_CODE: 0XE122
	lds r16, 0X006D       			; PC: 0X02ED	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X02EF	OP_CODE: 0X7002
	lds r17, 0X006E       			; PC: 0X02F0	OP_CODE: 0X9110006E
	andi r17, 0X08        			; PC: 0X02F2	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X02F3	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X02F4	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X02F5	OP_CODE: 0XFE00
	sts 0X006D, r18       			; PC: 0X02F6	OP_CODE: 0X9320006D
  ; END 194

 ; END LadderGoUp( From 14, to 13 )

  ; BEGIN Line
	lds r16, 0X0070       			; PC: 0X02F8	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X02FA	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X02FB	OP_CODE: 0X93000070
  ; END Line

  ; BEGIN Line
	lds r16, 0X0071       			; PC: 0X02FD	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X02FF	OP_CODE: 0X7002
	sts 0X0071, r16       			; PC: 0X0300	OP_CODE: 0X93000071
  ; END Line

  ; BEGIN Line
	lds r16, 0X0073       			; PC: 0X0302	OP_CODE: 0X91000073
	andi r16, 0X02        			; PC: 0X0304	OP_CODE: 0X7002
	sts 0X0073, r16       			; PC: 0X0305	OP_CODE: 0X93000073
  ; END Line

  ; BEGIN Line
	lds r16, 0X007D       			; PC: 0X0307	OP_CODE: 0X9100007D
	andi r16, 0X02        			; PC: 0X0309	OP_CODE: 0X7002
	sts 0X007D, r16       			; PC: 0X030A	OP_CODE: 0X9300007D
  ; END Line


;RUNG 8

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X030C	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X030E	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X030F	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Read Input 4
	lds r16, 0X0061       			; PC: 0X0311	OP_CODE: 0X91000061
	lds r17, 0X0093       			; PC: 0X0313	OP_CODE: 0X91100093
	; Invert
	eor r17, r2           			; PC: 0X0315	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0316	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X0317	OP_CODE: 0X93000061
  ; END Read Input 4

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0319	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X031B	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X031C	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Read Input 3
	lds r16, 0X0063       			; PC: 0X031E	OP_CODE: 0X91000063
	lds r17, 0X0092       			; PC: 0X0320	OP_CODE: 0X91100092
	; Invert
	eor r17, r2           			; PC: 0X0322	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0323	OP_CODE: 0X0000
	sts 0X0063, r16       			; PC: 0X0324	OP_CODE: 0X93000063
  ; END Read Input 3

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0326	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0328	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0329	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Read Output 4
	lds r16, 0X0000       			; PC: 0X032B	OP_CODE: 0X91000000
	lds r16, 0X009D       			; PC: 0X032D	OP_CODE: 0X9100009D
	mov r17, r16          			; PC: 0X032F	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0330	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0331	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0332	OP_CODE: 0X7012
	lds r16, 0X0066       			; PC: 0X0333	OP_CODE: 0X91000066
	; Invert
	eor r17, r2           			; PC: 0X0335	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0336	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X0337	OP_CODE: 0X93000066
  ; END Read Output 4

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0339	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X033B	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X033C	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X033E	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0340	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0341	OP_CODE: 0X9300006B
  ; END Line

  ; BEGIN Line
	lds r16, 0X006D       			; PC: 0X0343	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X0345	OP_CODE: 0X7002
	sts 0X006D, r16       			; PC: 0X0346	OP_CODE: 0X9300006D
  ; END Line

  ; BEGIN Line
	lds r16, 0X0070       			; PC: 0X0348	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X034A	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X034B	OP_CODE: 0X93000070
  ; END Line

  ; BEGIN Line
	lds r16, 0X0071       			; PC: 0X034D	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X034F	OP_CODE: 0X7002
	sts 0X0071, r16       			; PC: 0X0350	OP_CODE: 0X93000071
  ; END Line

  ; BEGIN Read Input 3
	lds r16, 0X0072       			; PC: 0X0352	OP_CODE: 0X91000072
	lds r17, 0X0092       			; PC: 0X0354	OP_CODE: 0X91100092
	; Invert
	eor r17, r2           			; PC: 0X0356	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0357	OP_CODE: 0X0000
	sts 0X0072, r16       			; PC: 0X0358	OP_CODE: 0X93000072
  ; END Read Input 3

  ; BEGIN Line
	lds r16, 0X0073       			; PC: 0X035A	OP_CODE: 0X91000073
	andi r16, 0X02        			; PC: 0X035C	OP_CODE: 0X7002
	sts 0X0073, r16       			; PC: 0X035D	OP_CODE: 0X93000073
  ; END Line

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X035F	OP_CODE: 0XE012
	lds r16, 0X007B       			; PC: 0X0360	OP_CODE: 0X9100007B
	sbrc r16, 0X03        			; PC: 0X0362	OP_CODE: 0XFD03
	sts 0X007B, r17       			; PC: 0X0363	OP_CODE: 0X9310007B
  ; END 218

  ; BEGIN 179
	ldi r19, 0X18         			; PC: 0X0365	OP_CODE: 0XE138
	lds r16, 0X007C       			; PC: 0X0366	OP_CODE: 0X9100007C
	andi r16, 0X01        			; PC: 0X0368	OP_CODE: 0X7001
	lds r17, 0X007D       			; PC: 0X0369	OP_CODE: 0X9110007D
	andi r17, 0X08        			; PC: 0X036B	OP_CODE: 0X7018
	lds r18, 0X007B       			; PC: 0X036C	OP_CODE: 0X9120007B
	andi r17, 0X10        			; PC: 0X036E	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X036F	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0370	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0371	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0372	OP_CODE: 0XFE00
	sts 0X007C, r19       			; PC: 0X0373	OP_CODE: 0X9330007C
  ; END 179

  ; BEGIN 193
	ldi r18, 0X08         			; PC: 0X0375	OP_CODE: 0XE028
	lds r16, 0X007D       			; PC: 0X0376	OP_CODE: 0X9100007D
	andi r16, 0X02        			; PC: 0X0378	OP_CODE: 0X7002
	lds r17, 0X007E       			; PC: 0X0379	OP_CODE: 0X9110007E
	andi r17, 0X10        			; PC: 0X037B	OP_CODE: 0X7110
	lds r18, 0X007C       			; PC: 0X037C	OP_CODE: 0X9120007C
	andi r17, 0X10        			; PC: 0X037E	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X037F	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0380	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0381	OP_CODE: 0XFE00
	sts 0X007D, r18       			; PC: 0X0382	OP_CODE: 0X9320007D
  ; END 193

 ; BEGIN LadderGoUp( From 29 )

  ; BEGIN 179
	ldi r19, 0X18         			; PC: 0X0384	OP_CODE: 0XE138
	lds r16, 0X007C       			; PC: 0X0385	OP_CODE: 0X9100007C
	andi r16, 0X01        			; PC: 0X0387	OP_CODE: 0X7001
	lds r17, 0X007D       			; PC: 0X0388	OP_CODE: 0X9110007D
	andi r17, 0X08        			; PC: 0X038A	OP_CODE: 0X7018
	lds r18, 0X007B       			; PC: 0X038B	OP_CODE: 0X9120007B
	andi r17, 0X10        			; PC: 0X038D	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X038E	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X038F	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0390	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0391	OP_CODE: 0XFE00
	sts 0X007C, r19       			; PC: 0X0392	OP_CODE: 0X9330007C
  ; END 179

  ; BEGIN 218
	ldi r17, 0X02         			; PC: 0X0394	OP_CODE: 0XE012
	lds r16, 0X007B       			; PC: 0X0395	OP_CODE: 0X9100007B
	sbrc r16, 0X03        			; PC: 0X0397	OP_CODE: 0XFD03
	sts 0X007B, r17       			; PC: 0X0398	OP_CODE: 0X9310007B
  ; END 218

 ; END LadderGoUp( From 29, to 27 )


;RUNG 9
	lds r16, 0X0060       			; PC: 0X039A	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X039C	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X039D	OP_CODE: 0X93000060

  ; BEGIN Set {M2
	lds r16, 0X0060       			; PC: 0X039F	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X03A1	OP_CODE: 0X7002
	lds r17, 0X00A5       			; PC: 0X03A2	OP_CODE: 0X911000A5
	andi r17, 0X01        			; PC: 0X03A4	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X03A5	OP_CODE: 0X0000
	sts 0X00A5, r17       			; PC: 0X03A6	OP_CODE: 0X931000A5
  ; END Set {M2

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X03A8	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X03AA	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X03AB	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X03AD	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X03AF	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X03B0	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X03B2	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X03B4	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X03B5	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0070       			; PC: 0X03B7	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X03B9	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X03BA	OP_CODE: 0X93000070
  ; END Line

  ; BEGIN Line
	lds r16, 0X0071       			; PC: 0X03BC	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X03BE	OP_CODE: 0X7002
	sts 0X0071, r16       			; PC: 0X03BF	OP_CODE: 0X93000071
  ; END Line

  ; BEGIN Line
	lds r16, 0X0073       			; PC: 0X03C1	OP_CODE: 0X91000073
	andi r16, 0X02        			; PC: 0X03C3	OP_CODE: 0X7002
	sts 0X0073, r16       			; PC: 0X03C4	OP_CODE: 0X93000073
  ; END Line

  ; BEGIN Line
	lds r16, 0X007B       			; PC: 0X03C6	OP_CODE: 0X9100007B
	andi r16, 0X02        			; PC: 0X03C8	OP_CODE: 0X7002
	sts 0X007B, r16       			; PC: 0X03C9	OP_CODE: 0X9300007B
  ; END Line

  ; BEGIN Line
	lds r16, 0X007D       			; PC: 0X03CB	OP_CODE: 0X9100007D
	andi r16, 0X02        			; PC: 0X03CD	OP_CODE: 0X7002
	sts 0X007D, r16       			; PC: 0X03CE	OP_CODE: 0X9300007D
  ; END Line


;RUNG 10

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X03D0	OP_CODE: 0XE122
	lds r16, 0X0061       			; PC: 0X03D1	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X03D3	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X03D4	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X03D6	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X03D7	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X03D8	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X03D9	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X03DA	OP_CODE: 0X93200061
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X03DC	OP_CODE: 0XE02A
	lds r16, 0X0062       			; PC: 0X03DD	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X03DF	OP_CODE: 0X7002
	lds r17, 0X0063       			; PC: 0X03E0	OP_CODE: 0X91100063
	andi r17, 0X10        			; PC: 0X03E2	OP_CODE: 0X7110
	lds r18, 0X0061       			; PC: 0X03E3	OP_CODE: 0X91200061
	andi r17, 0X10        			; PC: 0X03E5	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X03E6	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X03E7	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X03E8	OP_CODE: 0XFE00
	sts 0X0062, r18       			; PC: 0X03E9	OP_CODE: 0X93200062
  ; END 217

 ; BEGIN LadderGoUp( From 2 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X03EB	OP_CODE: 0XE122
	lds r16, 0X0061       			; PC: 0X03EC	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X03EE	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X03EF	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X03F1	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X03F2	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X03F3	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X03F4	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X03F5	OP_CODE: 0X93200061
  ; END 194

 ; END LadderGoUp( From 2, to 1 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X03F7	OP_CODE: 0XE122
	lds r16, 0X0063       			; PC: 0X03F8	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X03FA	OP_CODE: 0X7002
	lds r17, 0X0064       			; PC: 0X03FB	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X03FD	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X03FE	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X03FF	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0400	OP_CODE: 0XFE00
	sts 0X0063, r18       			; PC: 0X0401	OP_CODE: 0X93200063
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X0403	OP_CODE: 0XE02A
	lds r16, 0X0064       			; PC: 0X0404	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0406	OP_CODE: 0X7002
	lds r17, 0X0065       			; PC: 0X0407	OP_CODE: 0X91100065
	andi r17, 0X10        			; PC: 0X0409	OP_CODE: 0X7110
	lds r18, 0X0063       			; PC: 0X040A	OP_CODE: 0X91200063
	andi r17, 0X10        			; PC: 0X040C	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X040D	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X040E	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X040F	OP_CODE: 0XFE00
	sts 0X0064, r18       			; PC: 0X0410	OP_CODE: 0X93200064
  ; END 217

 ; BEGIN LadderGoUp( From 4 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0412	OP_CODE: 0XE122
	lds r16, 0X0063       			; PC: 0X0413	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0415	OP_CODE: 0X7002
	lds r17, 0X0064       			; PC: 0X0416	OP_CODE: 0X91100064
	andi r17, 0X08        			; PC: 0X0418	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0419	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X041A	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X041B	OP_CODE: 0XFE00
	sts 0X0063, r18       			; PC: 0X041C	OP_CODE: 0X93200063
  ; END 194

 ; END LadderGoUp( From 4, to 3 )

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X041E	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0420	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0421	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0423	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0425	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0426	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Read Output 9
	lds r16, 0X0000       			; PC: 0X0428	OP_CODE: 0X91000000
	lds r16, 0X00A2       			; PC: 0X042A	OP_CODE: 0X910000A2
	mov r17, r16          			; PC: 0X042C	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X042D	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X042E	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X042F	OP_CODE: 0X7012
	lds r16, 0X006B       			; PC: 0X0430	OP_CODE: 0X9100006B
	; Invert
	eor r17, r2           			; PC: 0X0432	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0433	OP_CODE: 0X0000
	sts 0X006B, r16       			; PC: 0X0434	OP_CODE: 0X9300006B
  ; END Read Output 9

  ; BEGIN Read Output 8
	lds r16, 0X0000       			; PC: 0X0436	OP_CODE: 0X91000000
	lds r16, 0X00A1       			; PC: 0X0438	OP_CODE: 0X910000A1
	mov r17, r16          			; PC: 0X043A	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X043B	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X043C	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X043D	OP_CODE: 0X7012
	lds r16, 0X006D       			; PC: 0X043E	OP_CODE: 0X9100006D
	; Invert
	eor r17, r2           			; PC: 0X0440	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0441	OP_CODE: 0X0000
	sts 0X006D, r16       			; PC: 0X0442	OP_CODE: 0X9300006D
  ; END Read Output 8

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0444	OP_CODE: 0XE122
	lds r16, 0X0070       			; PC: 0X0445	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X0447	OP_CODE: 0X7002
	lds r17, 0X0071       			; PC: 0X0448	OP_CODE: 0X91100071
	andi r17, 0X08        			; PC: 0X044A	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X044B	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X044C	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X044D	OP_CODE: 0XFE00
	sts 0X0070, r18       			; PC: 0X044E	OP_CODE: 0X93200070
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X0450	OP_CODE: 0XE02A
	lds r16, 0X0071       			; PC: 0X0451	OP_CODE: 0X91000071
	andi r16, 0X02        			; PC: 0X0453	OP_CODE: 0X7002
	lds r17, 0X0072       			; PC: 0X0454	OP_CODE: 0X91100072
	andi r17, 0X10        			; PC: 0X0456	OP_CODE: 0X7110
	lds r18, 0X0070       			; PC: 0X0457	OP_CODE: 0X91200070
	andi r17, 0X10        			; PC: 0X0459	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X045A	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X045B	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X045C	OP_CODE: 0XFE00
	sts 0X0071, r18       			; PC: 0X045D	OP_CODE: 0X93200071
  ; END 217

 ; BEGIN LadderGoUp( From 17 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X045F	OP_CODE: 0XE122
	lds r16, 0X0070       			; PC: 0X0460	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X0462	OP_CODE: 0X7002
	lds r17, 0X0071       			; PC: 0X0463	OP_CODE: 0X91100071
	andi r17, 0X08        			; PC: 0X0465	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0466	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0467	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0468	OP_CODE: 0XFE00
	sts 0X0070, r18       			; PC: 0X0469	OP_CODE: 0X93200070
  ; END 194

 ; END LadderGoUp( From 17, to 16 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X046B	OP_CODE: 0XE122
	lds r16, 0X0072       			; PC: 0X046C	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X046E	OP_CODE: 0X7002
	lds r17, 0X0073       			; PC: 0X046F	OP_CODE: 0X91100073
	andi r17, 0X08        			; PC: 0X0471	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0472	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0473	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0474	OP_CODE: 0XFE00
	sts 0X0072, r18       			; PC: 0X0475	OP_CODE: 0X93200072
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X0477	OP_CODE: 0XE02A
	lds r16, 0X0073       			; PC: 0X0478	OP_CODE: 0X91000073
	andi r16, 0X02        			; PC: 0X047A	OP_CODE: 0X7002
	lds r17, 0X0074       			; PC: 0X047B	OP_CODE: 0X91100074
	andi r17, 0X10        			; PC: 0X047D	OP_CODE: 0X7110
	lds r18, 0X0072       			; PC: 0X047E	OP_CODE: 0X91200072
	andi r17, 0X10        			; PC: 0X0480	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0481	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0482	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0483	OP_CODE: 0XFE00
	sts 0X0073, r18       			; PC: 0X0484	OP_CODE: 0X93200073
  ; END 217

 ; BEGIN LadderGoUp( From 19 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0486	OP_CODE: 0XE122
	lds r16, 0X0072       			; PC: 0X0487	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X0489	OP_CODE: 0X7002
	lds r17, 0X0073       			; PC: 0X048A	OP_CODE: 0X91100073
	andi r17, 0X08        			; PC: 0X048C	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X048D	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X048E	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X048F	OP_CODE: 0XFE00
	sts 0X0072, r18       			; PC: 0X0490	OP_CODE: 0X93200072
  ; END 194

 ; END LadderGoUp( From 19, to 18 )

  ; BEGIN Line
	lds r16, 0X007B       			; PC: 0X0492	OP_CODE: 0X9100007B
	andi r16, 0X02        			; PC: 0X0494	OP_CODE: 0X7002
	sts 0X007B, r16       			; PC: 0X0495	OP_CODE: 0X9300007B
  ; END Line

  ; BEGIN Line
	lds r16, 0X007D       			; PC: 0X0497	OP_CODE: 0X9100007D
	andi r16, 0X02        			; PC: 0X0499	OP_CODE: 0X7002
	sts 0X007D, r16       			; PC: 0X049A	OP_CODE: 0X9300007D
  ; END Line


;RUNG 11
	lds r16, 0X0066       			; PC: 0X049C	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X049E	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X049F	OP_CODE: 0X93000066

  ; BEGIN Set {Q3
	lds r16, 0X0066       			; PC: 0X04A1	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X04A3	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X04A4	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X04A6	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X04A7	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X04A8	OP_CODE: 0X9310009C
  ; END Set {Q3
	lds r16, 0X007B       			; PC: 0X04AA	OP_CODE: 0X9100007B
	andi r16, 0X02        			; PC: 0X04AC	OP_CODE: 0X7002
	sts 0X007B, r16       			; PC: 0X04AD	OP_CODE: 0X9300007B

  ; BEGIN Set {S5
	lds r16, 0X007B       			; PC: 0X04AF	OP_CODE: 0X9100007B
	andi r16, 0X02        			; PC: 0X04B1	OP_CODE: 0X7002
	lds r17, 0X00B2       			; PC: 0X04B2	OP_CODE: 0X911000B2
	or r17, r16           			; PC: 0X04B4	OP_CODE: 0X0000
	sts 0X00B2, r17       			; PC: 0X04B5	OP_CODE: 0X931000B2
	andi r17, 0X02        			; PC: 0X04B7	OP_CODE: 0X7012
	sts 0X007B, r17       			; PC: 0X04B8	OP_CODE: 0X9310007B
  ; END Set {S5
	lds r16, 0X007D       			; PC: 0X04BA	OP_CODE: 0X9100007D
	andi r16, 0X02        			; PC: 0X04BC	OP_CODE: 0X7002
	sts 0X007D, r16       			; PC: 0X04BD	OP_CODE: 0X9300007D

  ; BEGIN Reset {R4
	lds r16, 0X007D       			; PC: 0X04BF	OP_CODE: 0X9100007D
	lds r17, 0X00B1       			; PC: 0X04C1	OP_CODE: 0X911000B1
	eor r16, r2           			; PC: 0X04C3	OP_CODE: 0X0000
	or r17, r16           			; PC: 0X04C4	OP_CODE: 0X0000
	sts 0X00B1, r17       			; PC: 0X04C5	OP_CODE: 0X931000B1
; END Reset {R4


;RUNG 12

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X04C7	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X04C9	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X04CA	OP_CODE: 0X0F00
	; Invert
	eor r17, r2           			; PC: 0X04CB	OP_CODE: 0X0000
	andi r16, 0X02        			; PC: 0X04CC	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X04CD	OP_CODE: 0X93000061
  ; END Read Memory 4

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X04CF	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X04D1	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X04D2	OP_CODE: 0X0F00
	; Invert
	eor r17, r2           			; PC: 0X04D3	OP_CODE: 0X0000
	andi r16, 0X02        			; PC: 0X04D4	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X04D5	OP_CODE: 0X93000063
  ; END Read Memory 3

  ; BEGIN Read Output 3
	lds r16, 0X0000       			; PC: 0X04D7	OP_CODE: 0X91000000
	lds r16, 0X009C       			; PC: 0X04D9	OP_CODE: 0X9100009C
	mov r17, r16          			; PC: 0X04DB	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X04DC	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X04DD	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X04DE	OP_CODE: 0X7012
	lds r16, 0X0068       			; PC: 0X04DF	OP_CODE: 0X91000068
	; Invert
	eor r17, r2           			; PC: 0X04E1	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X04E2	OP_CODE: 0X0000
	sts 0X0068, r16       			; PC: 0X04E3	OP_CODE: 0X93000068
  ; END Read Output 3

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X04E5	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X04E7	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X04E8	OP_CODE: 0X9300006B
  ; END Line

  ; BEGIN Line
	lds r16, 0X006D       			; PC: 0X04EA	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X04EC	OP_CODE: 0X7002
	sts 0X006D, r16       			; PC: 0X04ED	OP_CODE: 0X9300006D
  ; END Line

  ; BEGIN Read Output 6
	lds r16, 0X0000       			; PC: 0X04EF	OP_CODE: 0X91000000
	lds r16, 0X009F       			; PC: 0X04F1	OP_CODE: 0X9100009F
	mov r17, r16          			; PC: 0X04F3	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X04F4	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X04F5	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X04F6	OP_CODE: 0X7012
	lds r16, 0X0070       			; PC: 0X04F7	OP_CODE: 0X91000070
	; Invert
	eor r17, r2           			; PC: 0X04F9	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X04FA	OP_CODE: 0X0000
	sts 0X0070, r16       			; PC: 0X04FB	OP_CODE: 0X93000070
  ; END Read Output 6

  ; BEGIN Read Output 5
	lds r16, 0X0000       			; PC: 0X04FD	OP_CODE: 0X91000000
	lds r16, 0X009E       			; PC: 0X04FF	OP_CODE: 0X9100009E
	mov r17, r16          			; PC: 0X0501	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0502	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0503	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0504	OP_CODE: 0X7012
	lds r16, 0X0072       			; PC: 0X0505	OP_CODE: 0X91000072
	; Invert
	eor r17, r2           			; PC: 0X0507	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0508	OP_CODE: 0X0000
	sts 0X0072, r16       			; PC: 0X0509	OP_CODE: 0X93000072
  ; END Read Output 5


;RUNG 13
	lds r16, 0X006B       			; PC: 0X050B	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X050D	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X050E	OP_CODE: 0X9300006B

  ; BEGIN Set {Q8
	lds r16, 0X006B       			; PC: 0X0510	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0512	OP_CODE: 0X7002
	lds r17, 0X00A1       			; PC: 0X0513	OP_CODE: 0X911000A1
	andi r17, 0X01        			; PC: 0X0515	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0516	OP_CODE: 0X0000
	sts 0X00A1, r17       			; PC: 0X0517	OP_CODE: 0X931000A1
  ; END Set {Q8
	lds r16, 0X006D       			; PC: 0X0519	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X051B	OP_CODE: 0X7002
	sts 0X006D, r16       			; PC: 0X051C	OP_CODE: 0X9300006D

  ; BEGIN Set {Q9
	lds r16, 0X006D       			; PC: 0X051E	OP_CODE: 0X9100006D
	andi r16, 0X02        			; PC: 0X0520	OP_CODE: 0X7002
	lds r17, 0X00A2       			; PC: 0X0521	OP_CODE: 0X911000A2
	andi r17, 0X01        			; PC: 0X0523	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0524	OP_CODE: 0X0000
	sts 0X00A2, r17       			; PC: 0X0525	OP_CODE: 0X931000A2
  ; END Set {Q9


;RUNG 14
	lds r16, 0X0061       			; PC: 0X0527	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0529	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X052A	OP_CODE: 0X93000061

  ; BEGIN Set {M3
	lds r16, 0X0061       			; PC: 0X052C	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X052E	OP_CODE: 0X7002
	lds r17, 0X00A6       			; PC: 0X052F	OP_CODE: 0X911000A6
	andi r17, 0X01        			; PC: 0X0531	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0532	OP_CODE: 0X0000
	sts 0X00A6, r17       			; PC: 0X0533	OP_CODE: 0X931000A6
  ; END Set {M3
	lds r16, 0X0063       			; PC: 0X0535	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0537	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0538	OP_CODE: 0X93000063

  ; BEGIN Set {M4
	lds r16, 0X0063       			; PC: 0X053A	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X053C	OP_CODE: 0X7002
	lds r17, 0X00A7       			; PC: 0X053D	OP_CODE: 0X911000A7
	andi r17, 0X01        			; PC: 0X053F	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0540	OP_CODE: 0X0000
	sts 0X00A7, r17       			; PC: 0X0541	OP_CODE: 0X931000A7
  ; END Set {M4
	lds r16, 0X0068       			; PC: 0X0543	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0545	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0546	OP_CODE: 0X93000068

  ; BEGIN Set {Q4
	lds r16, 0X0068       			; PC: 0X0548	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X054A	OP_CODE: 0X7002
	lds r17, 0X009D       			; PC: 0X054B	OP_CODE: 0X9110009D
	andi r17, 0X01        			; PC: 0X054D	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X054E	OP_CODE: 0X0000
	sts 0X009D, r17       			; PC: 0X054F	OP_CODE: 0X9310009D
  ; END Set {Q4
	lds r16, 0X0070       			; PC: 0X0551	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X0553	OP_CODE: 0X7002
	sts 0X0070, r16       			; PC: 0X0554	OP_CODE: 0X93000070

  ; BEGIN Set {Q5
	lds r16, 0X0070       			; PC: 0X0556	OP_CODE: 0X91000070
	andi r16, 0X02        			; PC: 0X0558	OP_CODE: 0X7002
	lds r17, 0X009E       			; PC: 0X0559	OP_CODE: 0X9110009E
	andi r17, 0X01        			; PC: 0X055B	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X055C	OP_CODE: 0X0000
	sts 0X009E, r17       			; PC: 0X055D	OP_CODE: 0X9310009E
  ; END Set {Q5
	lds r16, 0X0072       			; PC: 0X055F	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X0561	OP_CODE: 0X7002
	sts 0X0072, r16       			; PC: 0X0562	OP_CODE: 0X93000072

  ; BEGIN Set {Q6
	lds r16, 0X0072       			; PC: 0X0564	OP_CODE: 0X91000072
	andi r16, 0X02        			; PC: 0X0566	OP_CODE: 0X7002
	lds r17, 0X009F       			; PC: 0X0567	OP_CODE: 0X9110009F
	andi r17, 0X01        			; PC: 0X0569	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X056A	OP_CODE: 0X0000
	sts 0X009F, r17       			; PC: 0X056B	OP_CODE: 0X9310009F
  ; END Set {Q6


;RUNG 15


;RUNG 16


