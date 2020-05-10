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

  ; BEGIN Read Output 1
	lds r16, 0X0000       			; PC: 0X000B	OP_CODE: 0X91000000
	lds r16, 0X009A       			; PC: 0X000D	OP_CODE: 0X9100009A
	mov r17, r16          			; PC: 0X000F	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0010	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0011	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0012	OP_CODE: 0X7012
	lds r16, 0X0061       			; PC: 0X0013	OP_CODE: 0X91000061
	and r16, r17          			; PC: 0X0015	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X0016	OP_CODE: 0X93000061
  ; END Read Output 1

  ; BEGIN Read Input 2
	lds r16, 0X0062       			; PC: 0X0018	OP_CODE: 0X91000062
	lds r17, 0X0091       			; PC: 0X001A	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X001C	OP_CODE: 0X0000
	sts 0X0062, r16       			; PC: 0X001D	OP_CODE: 0X93000062
  ; END Read Input 2

  ; BEGIN Read Output 2
	lds r16, 0X0000       			; PC: 0X001F	OP_CODE: 0X91000000
	lds r16, 0X009B       			; PC: 0X0021	OP_CODE: 0X9100009B
	mov r17, r16          			; PC: 0X0023	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0024	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0025	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0026	OP_CODE: 0X7012
	lds r16, 0X0063       			; PC: 0X0027	OP_CODE: 0X91000063
	and r16, r17          			; PC: 0X0029	OP_CODE: 0X0000
	sts 0X0063, r16       			; PC: 0X002A	OP_CODE: 0X93000063
  ; END Read Output 2

  ; BEGIN Read Input 3
	lds r16, 0X0064       			; PC: 0X002C	OP_CODE: 0X91000064
	lds r17, 0X0092       			; PC: 0X002E	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X0030	OP_CODE: 0X0000
	sts 0X0064, r16       			; PC: 0X0031	OP_CODE: 0X93000064
  ; END Read Input 3

  ; BEGIN Read Output 3
	lds r16, 0X0000       			; PC: 0X0033	OP_CODE: 0X91000000
	lds r16, 0X009C       			; PC: 0X0035	OP_CODE: 0X9100009C
	mov r17, r16          			; PC: 0X0037	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0038	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0039	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X003A	OP_CODE: 0X7012
	lds r16, 0X0065       			; PC: 0X003B	OP_CODE: 0X91000065
	and r16, r17          			; PC: 0X003D	OP_CODE: 0X0000
	sts 0X0065, r16       			; PC: 0X003E	OP_CODE: 0X93000065
  ; END Read Output 3

  ; BEGIN Read Input 4
	lds r16, 0X0066       			; PC: 0X0040	OP_CODE: 0X91000066
	lds r17, 0X0093       			; PC: 0X0042	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X0044	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X0045	OP_CODE: 0X93000066
  ; END Read Input 4

  ; BEGIN Read Output 4
	lds r16, 0X0000       			; PC: 0X0047	OP_CODE: 0X91000000
	lds r16, 0X009D       			; PC: 0X0049	OP_CODE: 0X9100009D
	mov r17, r16          			; PC: 0X004B	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X004C	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X004D	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X004E	OP_CODE: 0X7012
	lds r16, 0X0067       			; PC: 0X004F	OP_CODE: 0X91000067
	and r16, r17          			; PC: 0X0051	OP_CODE: 0X0000
	sts 0X0067, r16       			; PC: 0X0052	OP_CODE: 0X93000067
  ; END Read Output 4

  ; BEGIN Read Input 1
	lds r16, 0X0068       			; PC: 0X0054	OP_CODE: 0X91000068
	lds r17, 0X0090       			; PC: 0X0056	OP_CODE: 0X91100090
	and r16, r17          			; PC: 0X0058	OP_CODE: 0X0000
	sts 0X0068, r16       			; PC: 0X0059	OP_CODE: 0X93000068
  ; END Read Input 1


;RUNG 2

  ; BEGIN Read Input 1
	lds r16, 0X0069       			; PC: 0X005B	OP_CODE: 0X91000069
	lds r17, 0X0090       			; PC: 0X005D	OP_CODE: 0X91100090
	; Invert
	eor r17, r2           			; PC: 0X005F	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0060	OP_CODE: 0X0000
	sts 0X0069, r16       			; PC: 0X0061	OP_CODE: 0X93000069
  ; END Read Input 1

  ; BEGIN Read Input 1
	lds r16, 0X006A       			; PC: 0X0063	OP_CODE: 0X9100006A
	lds r17, 0X0090       			; PC: 0X0065	OP_CODE: 0X91100090
	; Invert
	eor r17, r2           			; PC: 0X0067	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0068	OP_CODE: 0X0000
	sts 0X006A, r16       			; PC: 0X0069	OP_CODE: 0X9300006A
  ; END Read Input 1

  ; BEGIN Read Input 1
	lds r16, 0X006B       			; PC: 0X006B	OP_CODE: 0X9100006B
	lds r17, 0X0090       			; PC: 0X006D	OP_CODE: 0X91100090
	; Invert
	eor r17, r2           			; PC: 0X006F	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0070	OP_CODE: 0X0000
	sts 0X006B, r16       			; PC: 0X0071	OP_CODE: 0X9300006B
  ; END Read Input 1


;RUNG 3

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0073	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0075	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0076	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0078	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X007A	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X007B	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X007D	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X007F	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0080	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X0082	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0084	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0085	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0087	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0089	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X008A	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X008C	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X008E	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X008F	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X0091	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0093	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0094	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0096	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0098	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0099	OP_CODE: 0X93000067
  ; END Line


;RUNG 4

  ; BEGIN Read Memory 1
	lds r16, 0X00A4       			; PC: 0X009B	OP_CODE: 0X910000A4
	mov r17, r16          			; PC: 0X009D	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X009E	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X009F	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00A0	OP_CODE: 0X93000060
  ; END Read Memory 1

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X00A2	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00A4	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X00A5	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Read Memory 2
	lds r16, 0X00A5       			; PC: 0X00A7	OP_CODE: 0X910000A5
	mov r17, r16          			; PC: 0X00A9	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X00AA	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X00AB	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X00AC	OP_CODE: 0X93000062
  ; END Read Memory 2

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X00AE	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X00B0	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X00B1	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Read Memory 3
	lds r16, 0X00A6       			; PC: 0X00B3	OP_CODE: 0X910000A6
	mov r17, r16          			; PC: 0X00B5	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X00B6	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X00B7	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X00B8	OP_CODE: 0X93000064
  ; END Read Memory 3

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X00BA	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00BC	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00BD	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Read Memory 4
	lds r16, 0X00A7       			; PC: 0X00BF	OP_CODE: 0X910000A7
	mov r17, r16          			; PC: 0X00C1	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X00C2	OP_CODE: 0X0F00
	andi r16, 0X02        			; PC: 0X00C3	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X00C4	OP_CODE: 0X93000066
  ; END Read Memory 4

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X00C6	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X00C8	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X00C9	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Read Input 2
	lds r16, 0X0068       			; PC: 0X00CB	OP_CODE: 0X91000068
	lds r17, 0X0091       			; PC: 0X00CD	OP_CODE: 0X91100091
	; Invert
	eor r17, r2           			; PC: 0X00CF	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X00D0	OP_CODE: 0X0000
	sts 0X0068, r16       			; PC: 0X00D1	OP_CODE: 0X93000068
  ; END Read Input 2

  ; BEGIN Read Input 2
	lds r16, 0X0069       			; PC: 0X00D3	OP_CODE: 0X91000069
	lds r17, 0X0091       			; PC: 0X00D5	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X00D7	OP_CODE: 0X0000
	sts 0X0069, r16       			; PC: 0X00D8	OP_CODE: 0X93000069
  ; END Read Input 2


;RUNG 5

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X00DA	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00DC	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X00DD	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X00DF	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X00E1	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X00E2	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X00E4	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00E6	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00E7	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X00E9	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X00EB	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X00EC	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Read Input 2
	lds r16, 0X006A       			; PC: 0X00EE	OP_CODE: 0X9100006A
	lds r17, 0X0091       			; PC: 0X00F0	OP_CODE: 0X91100091
	; Invert
	eor r17, r2           			; PC: 0X00F2	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X00F3	OP_CODE: 0X0000
	sts 0X006A, r16       			; PC: 0X00F4	OP_CODE: 0X9300006A
  ; END Read Input 2

  ; BEGIN Read Input 2
	lds r16, 0X006B       			; PC: 0X00F6	OP_CODE: 0X9100006B
	lds r17, 0X0091       			; PC: 0X00F8	OP_CODE: 0X91100091
	; Invert
	eor r17, r2           			; PC: 0X00FA	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X00FB	OP_CODE: 0X0000
	sts 0X006B, r16       			; PC: 0X00FC	OP_CODE: 0X9300006B
  ; END Read Input 2


;RUNG 6

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X00FE	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0100	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0101	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0103	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0105	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0106	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0108	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X010A	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X010B	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X010D	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X010F	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0110	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0112	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0114	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0115	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X0117	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0119	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X011A	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X011C	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X011E	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X011F	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0121	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0123	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0124	OP_CODE: 0X93000067
  ; END Line


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0126	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0128	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0129	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X012B	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X012D	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X012E	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Read Output 1
	lds r16, 0X0000       			; PC: 0X0130	OP_CODE: 0X91000000
	lds r16, 0X009A       			; PC: 0X0132	OP_CODE: 0X9100009A
	mov r17, r16          			; PC: 0X0134	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0135	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0136	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0137	OP_CODE: 0X7012
	lds r16, 0X0062       			; PC: 0X0138	OP_CODE: 0X91000062
	and r16, r17          			; PC: 0X013A	OP_CODE: 0X0000
	sts 0X0062, r16       			; PC: 0X013B	OP_CODE: 0X93000062
  ; END Read Output 1

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X013D	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X013F	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0140	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Read Output 2
	lds r16, 0X0000       			; PC: 0X0142	OP_CODE: 0X91000000
	lds r16, 0X009B       			; PC: 0X0144	OP_CODE: 0X9100009B
	mov r17, r16          			; PC: 0X0146	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0147	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0148	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0149	OP_CODE: 0X7012
	lds r16, 0X0064       			; PC: 0X014A	OP_CODE: 0X91000064
	and r16, r17          			; PC: 0X014C	OP_CODE: 0X0000
	sts 0X0064, r16       			; PC: 0X014D	OP_CODE: 0X93000064
  ; END Read Output 2

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X014F	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0151	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0152	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Read Output 3
	lds r16, 0X0000       			; PC: 0X0154	OP_CODE: 0X91000000
	lds r16, 0X009C       			; PC: 0X0156	OP_CODE: 0X9100009C
	mov r17, r16          			; PC: 0X0158	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0159	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X015A	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X015B	OP_CODE: 0X7012
	lds r16, 0X0066       			; PC: 0X015C	OP_CODE: 0X91000066
	and r16, r17          			; PC: 0X015E	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X015F	OP_CODE: 0X93000066
  ; END Read Output 3

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X0161	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X0163	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X0164	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Read Input 3
	lds r16, 0X0068       			; PC: 0X0166	OP_CODE: 0X91000068
	lds r17, 0X0092       			; PC: 0X0168	OP_CODE: 0X91100092
	; Invert
	eor r17, r2           			; PC: 0X016A	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X016B	OP_CODE: 0X0000
	sts 0X0068, r16       			; PC: 0X016C	OP_CODE: 0X93000068
  ; END Read Input 3

  ; BEGIN Read Input 3
	lds r16, 0X0069       			; PC: 0X016E	OP_CODE: 0X91000069
	lds r17, 0X0092       			; PC: 0X0170	OP_CODE: 0X91100092
	; Invert
	eor r17, r2           			; PC: 0X0172	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0173	OP_CODE: 0X0000
	sts 0X0069, r16       			; PC: 0X0174	OP_CODE: 0X93000069
  ; END Read Input 3

  ; BEGIN Read Input 3
	lds r16, 0X006A       			; PC: 0X0176	OP_CODE: 0X9100006A
	lds r17, 0X0092       			; PC: 0X0178	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X017A	OP_CODE: 0X0000
	sts 0X006A, r16       			; PC: 0X017B	OP_CODE: 0X9300006A
  ; END Read Input 3


;RUNG 8

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X017D	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X017E	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0180	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0181	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0183	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0184	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0185	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0186	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X0187	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X0189	OP_CODE: 0XE02A
	lds r16, 0X0061       			; PC: 0X018A	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X018C	OP_CODE: 0X7002
	lds r17, 0X0062       			; PC: 0X018D	OP_CODE: 0X91100062
	andi r17, 0X10        			; PC: 0X018F	OP_CODE: 0X7110
	lds r18, 0X0060       			; PC: 0X0190	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0192	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0193	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0194	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0195	OP_CODE: 0XFE00
	sts 0X0061, r18       			; PC: 0X0196	OP_CODE: 0X93200061
  ; END 217

 ; BEGIN LadderGoUp( From 1 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0198	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X0199	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X019B	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X019C	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X019E	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X019F	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X01A0	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X01A1	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X01A2	OP_CODE: 0X93200060
  ; END 194

 ; END LadderGoUp( From 1, to 0 )

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X01A4	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X01A6	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X01A7	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X01A9	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01AB	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X01AC	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0067       			; PC: 0X01AE	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X01B0	OP_CODE: 0X7002
	sts 0X0067, r16       			; PC: 0X01B1	OP_CODE: 0X93000067
  ; END Line

  ; BEGIN Read Input 3
	lds r16, 0X006B       			; PC: 0X01B3	OP_CODE: 0X9100006B
	lds r17, 0X0092       			; PC: 0X01B5	OP_CODE: 0X91100092
	; Invert
	eor r17, r2           			; PC: 0X01B7	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X01B8	OP_CODE: 0X0000
	sts 0X006B, r16       			; PC: 0X01B9	OP_CODE: 0X9300006B
  ; END Read Input 3


;RUNG 9

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X01BB	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X01BD	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X01BE	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X01C0	OP_CODE: 0XE122
	lds r16, 0X0062       			; PC: 0X01C1	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X01C3	OP_CODE: 0X7002
	lds r17, 0X0063       			; PC: 0X01C4	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X01C6	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X01C7	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X01C8	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X01C9	OP_CODE: 0XFE00
	sts 0X0062, r18       			; PC: 0X01CA	OP_CODE: 0X93200062
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X01CC	OP_CODE: 0XE02A
	lds r16, 0X0063       			; PC: 0X01CD	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X01CF	OP_CODE: 0X7002
	lds r17, 0X0064       			; PC: 0X01D0	OP_CODE: 0X91100064
	andi r17, 0X10        			; PC: 0X01D2	OP_CODE: 0X7110
	lds r18, 0X0062       			; PC: 0X01D3	OP_CODE: 0X91200062
	andi r17, 0X10        			; PC: 0X01D5	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X01D6	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X01D7	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X01D8	OP_CODE: 0XFE00
	sts 0X0063, r18       			; PC: 0X01D9	OP_CODE: 0X93200063
  ; END 217

 ; BEGIN LadderGoUp( From 3 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X01DB	OP_CODE: 0XE122
	lds r16, 0X0062       			; PC: 0X01DC	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X01DE	OP_CODE: 0X7002
	lds r17, 0X0063       			; PC: 0X01DF	OP_CODE: 0X91100063
	andi r17, 0X08        			; PC: 0X01E1	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X01E2	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X01E3	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X01E4	OP_CODE: 0XFE00
	sts 0X0062, r18       			; PC: 0X01E5	OP_CODE: 0X93200062
  ; END 194

 ; END LadderGoUp( From 3, to 2 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X01E7	OP_CODE: 0XE122
	lds r16, 0X0064       			; PC: 0X01E8	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X01EA	OP_CODE: 0X7002
	lds r17, 0X0065       			; PC: 0X01EB	OP_CODE: 0X91100065
	andi r17, 0X08        			; PC: 0X01ED	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X01EE	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X01EF	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X01F0	OP_CODE: 0XFE00
	sts 0X0064, r18       			; PC: 0X01F1	OP_CODE: 0X93200064
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X01F3	OP_CODE: 0XE02A
	lds r16, 0X0065       			; PC: 0X01F4	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X01F6	OP_CODE: 0X7002
	lds r17, 0X0066       			; PC: 0X01F7	OP_CODE: 0X91100066
	andi r17, 0X10        			; PC: 0X01F9	OP_CODE: 0X7110
	lds r18, 0X0064       			; PC: 0X01FA	OP_CODE: 0X91200064
	andi r17, 0X10        			; PC: 0X01FC	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X01FD	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X01FE	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X01FF	OP_CODE: 0XFE00
	sts 0X0065, r18       			; PC: 0X0200	OP_CODE: 0X93200065
  ; END 217

 ; BEGIN LadderGoUp( From 5 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0202	OP_CODE: 0XE122
	lds r16, 0X0064       			; PC: 0X0203	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0205	OP_CODE: 0X7002
	lds r17, 0X0065       			; PC: 0X0206	OP_CODE: 0X91100065
	andi r17, 0X08        			; PC: 0X0208	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0209	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X020A	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X020B	OP_CODE: 0XFE00
	sts 0X0064, r18       			; PC: 0X020C	OP_CODE: 0X93200064
  ; END 194

 ; END LadderGoUp( From 5, to 4 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X020E	OP_CODE: 0XE122
	lds r16, 0X0066       			; PC: 0X020F	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0211	OP_CODE: 0X7002
	lds r17, 0X0067       			; PC: 0X0212	OP_CODE: 0X91100067
	andi r17, 0X08        			; PC: 0X0214	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0215	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0216	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0217	OP_CODE: 0XFE00
	sts 0X0066, r18       			; PC: 0X0218	OP_CODE: 0X93200066
  ; END 194

  ; BEGIN 217
	ldi r18, 0X0A         			; PC: 0X021A	OP_CODE: 0XE02A
	lds r16, 0X0067       			; PC: 0X021B	OP_CODE: 0X91000067
	andi r16, 0X02        			; PC: 0X021D	OP_CODE: 0X7002
	lds r17, 0X0068       			; PC: 0X021E	OP_CODE: 0X91100068
	andi r17, 0X10        			; PC: 0X0220	OP_CODE: 0X7110
	lds r18, 0X0066       			; PC: 0X0221	OP_CODE: 0X91200066
	andi r17, 0X10        			; PC: 0X0223	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0224	OP_CODE: 0X0000
	andi r16, 0X12        			; PC: 0X0225	OP_CODE: 0X7102
	sbrs r0, 0X00         			; PC: 0X0226	OP_CODE: 0XFE00
	sts 0X0067, r18       			; PC: 0X0227	OP_CODE: 0X93200067
  ; END 217

 ; BEGIN LadderGoUp( From 7 )

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0229	OP_CODE: 0XE122
	lds r16, 0X0066       			; PC: 0X022A	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X022C	OP_CODE: 0X7002
	lds r17, 0X0067       			; PC: 0X022D	OP_CODE: 0X91100067
	andi r17, 0X08        			; PC: 0X022F	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0230	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0231	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0232	OP_CODE: 0XFE00
	sts 0X0066, r18       			; PC: 0X0233	OP_CODE: 0X93200066
  ; END 194

 ; END LadderGoUp( From 7, to 6 )


;RUNG 10

  ; BEGIN Read Input 4
	lds r16, 0X0068       			; PC: 0X0235	OP_CODE: 0X91000068
	lds r17, 0X0093       			; PC: 0X0237	OP_CODE: 0X91100093
	; Invert
	eor r17, r2           			; PC: 0X0239	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X023A	OP_CODE: 0X0000
	sts 0X0068, r16       			; PC: 0X023B	OP_CODE: 0X93000068
  ; END Read Input 4

  ; BEGIN Read Input 4
	lds r16, 0X0069       			; PC: 0X023D	OP_CODE: 0X91000069
	lds r17, 0X0093       			; PC: 0X023F	OP_CODE: 0X91100093
	; Invert
	eor r17, r2           			; PC: 0X0241	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0242	OP_CODE: 0X0000
	sts 0X0069, r16       			; PC: 0X0243	OP_CODE: 0X93000069
  ; END Read Input 4

  ; BEGIN Read Input 4
	lds r16, 0X006A       			; PC: 0X0245	OP_CODE: 0X9100006A
	lds r17, 0X0093       			; PC: 0X0247	OP_CODE: 0X91100093
	; Invert
	eor r17, r2           			; PC: 0X0249	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X024A	OP_CODE: 0X0000
	sts 0X006A, r16       			; PC: 0X024B	OP_CODE: 0X9300006A
  ; END Read Input 4

  ; BEGIN Read Input 4
	lds r16, 0X006B       			; PC: 0X024D	OP_CODE: 0X9100006B
	lds r17, 0X0093       			; PC: 0X024F	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X0251	OP_CODE: 0X0000
	sts 0X006B, r16       			; PC: 0X0252	OP_CODE: 0X9300006B
  ; END Read Input 4


;RUNG 11

  ; BEGIN Read Output 2
	lds r16, 0X0000       			; PC: 0X0254	OP_CODE: 0X91000000
	lds r16, 0X009B       			; PC: 0X0256	OP_CODE: 0X9100009B
	mov r17, r16          			; PC: 0X0258	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0259	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X025A	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X025B	OP_CODE: 0X7012
	lds r16, 0X0060       			; PC: 0X025C	OP_CODE: 0X91000060
	; Invert
	eor r17, r2           			; PC: 0X025E	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X025F	OP_CODE: 0X0000
	sts 0X0060, r16       			; PC: 0X0260	OP_CODE: 0X93000060
  ; END Read Output 2

  ; BEGIN Read Output 3
	lds r16, 0X0000       			; PC: 0X0262	OP_CODE: 0X91000000
	lds r16, 0X009C       			; PC: 0X0264	OP_CODE: 0X9100009C
	mov r17, r16          			; PC: 0X0266	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0267	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0268	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0269	OP_CODE: 0X7012
	lds r16, 0X0062       			; PC: 0X026A	OP_CODE: 0X91000062
	; Invert
	eor r17, r2           			; PC: 0X026C	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X026D	OP_CODE: 0X0000
	sts 0X0062, r16       			; PC: 0X026E	OP_CODE: 0X93000062
  ; END Read Output 3

  ; BEGIN Read Output 4
	lds r16, 0X0000       			; PC: 0X0270	OP_CODE: 0X91000000
	lds r16, 0X009D       			; PC: 0X0272	OP_CODE: 0X9100009D
	mov r17, r16          			; PC: 0X0274	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0275	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0276	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0277	OP_CODE: 0X7012
	lds r16, 0X0064       			; PC: 0X0278	OP_CODE: 0X91000064
	; Invert
	eor r17, r2           			; PC: 0X027A	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X027B	OP_CODE: 0X0000
	sts 0X0064, r16       			; PC: 0X027C	OP_CODE: 0X93000064
  ; END Read Output 4

  ; BEGIN Read Output 1
	lds r16, 0X0000       			; PC: 0X027E	OP_CODE: 0X91000000
	lds r16, 0X009A       			; PC: 0X0280	OP_CODE: 0X9100009A
	mov r17, r16          			; PC: 0X0282	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0283	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0284	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0285	OP_CODE: 0X7012
	lds r16, 0X0066       			; PC: 0X0286	OP_CODE: 0X91000066
	; Invert
	eor r17, r2           			; PC: 0X0288	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X0289	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X028A	OP_CODE: 0X93000066
  ; END Read Output 1


;RUNG 12
	lds r16, 0X0068       			; PC: 0X028C	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X028E	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X028F	OP_CODE: 0X93000068

  ; BEGIN Set {M1
	lds r16, 0X0068       			; PC: 0X0291	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0293	OP_CODE: 0X7002
	lds r17, 0X00A4       			; PC: 0X0294	OP_CODE: 0X911000A4
	andi r17, 0X01        			; PC: 0X0296	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0297	OP_CODE: 0X0000
	sts 0X00A4, r17       			; PC: 0X0298	OP_CODE: 0X931000A4
  ; END Set {M1
	lds r16, 0X0069       			; PC: 0X029A	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X029C	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X029D	OP_CODE: 0X93000069

  ; BEGIN Set {M2
	lds r16, 0X0069       			; PC: 0X029F	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X02A1	OP_CODE: 0X7002
	lds r17, 0X00A5       			; PC: 0X02A2	OP_CODE: 0X911000A5
	andi r17, 0X01        			; PC: 0X02A4	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X02A5	OP_CODE: 0X0000
	sts 0X00A5, r17       			; PC: 0X02A6	OP_CODE: 0X931000A5
  ; END Set {M2
	lds r16, 0X006A       			; PC: 0X02A8	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X02AA	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X02AB	OP_CODE: 0X9300006A

  ; BEGIN Set {M3
	lds r16, 0X006A       			; PC: 0X02AD	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X02AF	OP_CODE: 0X7002
	lds r17, 0X00A6       			; PC: 0X02B0	OP_CODE: 0X911000A6
	andi r17, 0X01        			; PC: 0X02B2	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X02B3	OP_CODE: 0X0000
	sts 0X00A6, r17       			; PC: 0X02B4	OP_CODE: 0X931000A6
  ; END Set {M3
	lds r16, 0X006B       			; PC: 0X02B6	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X02B8	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X02B9	OP_CODE: 0X9300006B

  ; BEGIN Set {M4
	lds r16, 0X006B       			; PC: 0X02BB	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X02BD	OP_CODE: 0X7002
	lds r17, 0X00A7       			; PC: 0X02BE	OP_CODE: 0X911000A7
	andi r17, 0X01        			; PC: 0X02C0	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X02C1	OP_CODE: 0X0000
	sts 0X00A7, r17       			; PC: 0X02C2	OP_CODE: 0X931000A7
  ; END Set {M4


;RUNG 13

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X02C4	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X02C6	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X02C7	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X02C9	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X02CB	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X02CC	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X02CE	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X02D0	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X02D1	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X02D3	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X02D5	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X02D6	OP_CODE: 0X93000066
  ; END Line


;RUNG 14
	lds r16, 0X0060       			; PC: 0X02D8	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X02DA	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X02DB	OP_CODE: 0X93000060

  ; BEGIN Set {Q1
	lds r16, 0X0060       			; PC: 0X02DD	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X02DF	OP_CODE: 0X7002
	lds r17, 0X009A       			; PC: 0X02E0	OP_CODE: 0X9110009A
	andi r17, 0X01        			; PC: 0X02E2	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X02E3	OP_CODE: 0X0000
	sts 0X009A, r17       			; PC: 0X02E4	OP_CODE: 0X9310009A
  ; END Set {Q1
	lds r16, 0X0062       			; PC: 0X02E6	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X02E8	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X02E9	OP_CODE: 0X93000062

  ; BEGIN Set {Q2
	lds r16, 0X0062       			; PC: 0X02EB	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X02ED	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X02EE	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X02F0	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X02F1	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X02F2	OP_CODE: 0X9310009B
  ; END Set {Q2
	lds r16, 0X0064       			; PC: 0X02F4	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X02F6	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X02F7	OP_CODE: 0X93000064

  ; BEGIN Set {Q3
	lds r16, 0X0064       			; PC: 0X02F9	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X02FB	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X02FC	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X02FE	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X02FF	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X0300	OP_CODE: 0X9310009C
  ; END Set {Q3
	lds r16, 0X0066       			; PC: 0X0302	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0304	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X0305	OP_CODE: 0X93000066

  ; BEGIN Set {Q4
	lds r16, 0X0066       			; PC: 0X0307	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0309	OP_CODE: 0X7002
	lds r17, 0X009D       			; PC: 0X030A	OP_CODE: 0X9110009D
	andi r17, 0X01        			; PC: 0X030C	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X030D	OP_CODE: 0X0000
	sts 0X009D, r17       			; PC: 0X030E	OP_CODE: 0X9310009D
  ; END Set {Q4


;RUNG 15


;RUNG 16


