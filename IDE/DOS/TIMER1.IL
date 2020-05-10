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
	lds r16, 0X0064       			; PC: 0X0009	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X000B	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X000C	OP_CODE: 0X93000064
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
	lds r16, 0X0068       			; PC: 0X0018	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X001A	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X001B	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X001D	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X001F	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0020	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0022	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0024	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0025	OP_CODE: 0X9300006B
  ; END Line


;RUNG 2

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0027	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0029	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X002A	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X002C	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X002E	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X002F	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Read Output 4
	lds r16, 0X0000       			; PC: 0X0031	OP_CODE: 0X91000000
	lds r16, 0X009D       			; PC: 0X0033	OP_CODE: 0X9100009D
	mov r17, r16          			; PC: 0X0035	OP_CODE: 0X0000
	add r16, r16          			; PC: 0X0036	OP_CODE: 0X0F00
	or r17, r16           			; PC: 0X0037	OP_CODE: 0X0000
	andi r17, 0X02        			; PC: 0X0038	OP_CODE: 0X7012
	lds r16, 0X0065       			; PC: 0X0039	OP_CODE: 0X91000065
	and r16, r17          			; PC: 0X003B	OP_CODE: 0X0000
	sts 0X0065, r16       			; PC: 0X003C	OP_CODE: 0X93000065
  ; END Read Output 4

  ; BEGIN Clock 6
	lds r16, 0X0066       			; PC: 0X003E	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X0040	OP_CODE: 0X7002
	lds r17, 0X0540       			; PC: 0X0041	OP_CODE: 0X91100540
	and r16, r17          			; PC: 0X0043	OP_CODE: 0X0000
	sts 0X0066, r16       			; PC: 0X0044	OP_CODE: 0X93000066
  ; END Clock 6

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0046	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0048	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0049	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X004B	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X004D	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X004E	OP_CODE: 0X9300006B
  ; END Line


;RUNG 3

  ; BEGIN 194
	ldi r18, 0X12         			; PC: 0X0050	OP_CODE: 0XE122
	lds r16, 0X0060       			; PC: 0X0051	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0053	OP_CODE: 0X7002
	lds r17, 0X0061       			; PC: 0X0054	OP_CODE: 0X91100061
	andi r17, 0X08        			; PC: 0X0056	OP_CODE: 0X7018
	or r16, r17           			; PC: 0X0057	OP_CODE: 0X0000
	andi r16, 0X0A        			; PC: 0X0058	OP_CODE: 0X700A
	sbrs r0, 0X00         			; PC: 0X0059	OP_CODE: 0XFE00
	sts 0X0060, r18       			; PC: 0X005A	OP_CODE: 0X93200060
  ; END 194

  ; BEGIN 195
	ldi r19, 0X1A         			; PC: 0X005C	OP_CODE: 0XE13A
	lds r16, 0X0061       			; PC: 0X005D	OP_CODE: 0X91000061
	andi r16, 0X01        			; PC: 0X005F	OP_CODE: 0X7001
	lds r17, 0X0062       			; PC: 0X0060	OP_CODE: 0X91100062
	andi r17, 0X08        			; PC: 0X0062	OP_CODE: 0X7018
	lds r18, 0X0060       			; PC: 0X0063	OP_CODE: 0X91200060
	andi r17, 0X10        			; PC: 0X0065	OP_CODE: 0X7110
	or r16, r17           			; PC: 0X0066	OP_CODE: 0X0000
	or r16, r18           			; PC: 0X0067	OP_CODE: 0X0000
	andi r16, 0X19        			; PC: 0X0068	OP_CODE: 0X7109
	sbrs r0, 0X00         			; PC: 0X0069	OP_CODE: 0XFE00
	sts 0X0061, r19       			; PC: 0X006A	OP_CODE: 0X93300061
  ; END 195

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X006C	OP_CODE: 0XE012
	lds r16, 0X0062       			; PC: 0X006D	OP_CODE: 0X91000062
	sbrc r16, 0X04        			; PC: 0X006F	OP_CODE: 0XFD04
	sts 0X0062, r17       			; PC: 0X0070	OP_CODE: 0X93100062
  ; END 192

  ; BEGIN Analog Cmp 7
	ldi r24, 0X04         			; PC: 0X0072	OP_CODE: 0XE084
	ldi r24, 0X04         			; PC: 0X0073	OP_CODE: 0000000000
	lds r16, 0X0F23       			; PC: 0X0073	OP_CODE: 0X91000F23
	and r16, r25          			; PC: 0X0075	OP_CODE: 0X0000
	sts 0X0064, r16       			; PC: 0X0076	OP_CODE: 0X93000064
  ; END Analog Cmp 4

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0078	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X007A	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X007B	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Read Counter 4
	lds r16, 0X0069       			; PC: 0X007D	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X007F	OP_CODE: 0X7002
	lds r17, 0X04E6       			; PC: 0X0080	OP_CODE: 0X911004E6
	and r16, r17          			; PC: 0X0082	OP_CODE: 0X0000
	sts 0X04E6, r16       			; PC: 0X0083	OP_CODE: 0X930004E6
  ; END Read Counter 4

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0085	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0087	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0088	OP_CODE: 0X9300006B
  ; END Line


;RUNG 4

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X008A	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X008C	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X008D	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X008F	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0091	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0092	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0094	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0096	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0097	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X0099	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X009B	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X009C	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0066       			; PC: 0X009E	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00A0	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X00A1	OP_CODE: 0X93000066
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X00A3	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X00A5	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X00A6	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X00A8	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X00AA	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X00AB	OP_CODE: 0X9300006B
  ; END Line


;RUNG 5

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X00AD	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00AF	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00B0	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X00B2	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00B4	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X00B5	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X00B7	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00B9	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00BA	OP_CODE: 0X93000065
  ; END Line
	lds r16, 0X0066       			; PC: 0X00BC	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00BE	OP_CODE: 0X7002
	sts 0X0066, r16       			; PC: 0X00BF	OP_CODE: 0X93000066

  ; BEGIN Set {Q3
	lds r16, 0X0066       			; PC: 0X00C1	OP_CODE: 0X91000066
	andi r16, 0X02        			; PC: 0X00C3	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X00C4	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X00C6	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00C7	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X00C8	OP_CODE: 0X9310009C
  ; END Set {Q3

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X00CA	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X00CC	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X00CD	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X00CF	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X00D1	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X00D2	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X00D4	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X00D6	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X00D7	OP_CODE: 0X9300006B
  ; END Line


;RUNG 6

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X00D9	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X00DB	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X00DC	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Read Timer 7
	lds r16, 0X0061       			; PC: 0X00DE	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X00E0	OP_CODE: 0X7002
	lds r17, 0X05AB       			; PC: 0X00E1	OP_CODE: 0X911005AB
	; Invert
	eor r17, r2           			; PC: 0X00E3	OP_CODE: 0X0000
	and r16, r17          			; PC: 0X00E4	OP_CODE: 0X0000
	sts 0X05AB, r16       			; PC: 0X00E5	OP_CODE: 0X930005AB
  ; END Read Timer 7

  ; BEGIN Read Timer 7
	lds r16, 0X0062       			; PC: 0X00E7	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X00E9	OP_CODE: 0X7002
	lds r17, 0X05AB       			; PC: 0X00EA	OP_CODE: 0X911005AB
	and r16, r17          			; PC: 0X00EC	OP_CODE: 0X0000
	sts 0X05AB, r16       			; PC: 0X00ED	OP_CODE: 0X930005AB
  ; END Read Timer 7

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X00EF	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00F1	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X00F2	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X00F4	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00F6	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00F7	OP_CODE: 0X93000065
  ; END Line

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X00F9	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X00FB	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X00FC	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X00FE	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0100	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0101	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Read Timer 6
	lds r16, 0X006B       			; PC: 0X0103	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0105	OP_CODE: 0X7002
	lds r17, 0X05A1       			; PC: 0X0106	OP_CODE: 0X911005A1
	and r16, r17          			; PC: 0X0108	OP_CODE: 0X0000
	sts 0X05A1, r16       			; PC: 0X0109	OP_CODE: 0X930005A1
  ; END Read Timer 6


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X010B	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X010D	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X010E	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0110	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0112	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0113	OP_CODE: 0X93000064
  ; END Line
	lds r16, 0X0065       			; PC: 0X0115	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0117	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0118	OP_CODE: 0X93000065

  ; BEGIN Counter 4 Func
	lds r16, 0X0065       			; PC: 0X011A	OP_CODE: 0X91000065
	lds r17, 0X04E6       			; PC: 0X011C	OP_CODE: 0X911004E6
	sbrc r16, 0X02        			; PC: 0X011E	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X011F	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X0120	OP_CODE: 0XFF02
	sts 0X04E6, r17       			; PC: 0X0121	OP_CODE: 0X931004E6
; Inc
	04E6                  			; PC: 0X0123	OP_CODE: 0000000000
	ldi r25, 0X04         			; PC: 0X0123	OP_CODE: 0XE094
	ldi r25, 0X04         			; PC: 0X0124	OP_CODE: 0000000000
  ; END Counter 4 Func

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0124	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X0126	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X0127	OP_CODE: 0X93000068
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

  ; BEGIN 192
	ldi r17, 0X02         			; PC: 0X0135	OP_CODE: 0XE012
	lds r16, 0X006A       			; PC: 0X0136	OP_CODE: 0X9100006A
	sbrc r16, 0X04        			; PC: 0X0138	OP_CODE: 0XFD04
	sts 0X006A, r17       			; PC: 0X0139	OP_CODE: 0X9310006A
  ; END 192


;RUNG 8

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X013B	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X013D	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X013E	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0140	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0142	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0143	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0145	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0147	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0148	OP_CODE: 0X93000062
  ; END Line
	lds r16, 0X0064       			; PC: 0X014A	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X014C	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X014D	OP_CODE: 0X93000064

  ; BEGIN Set {Q1
	lds r16, 0X0064       			; PC: 0X014F	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0151	OP_CODE: 0X7002
	lds r17, 0X009A       			; PC: 0X0152	OP_CODE: 0X9110009A
	andi r17, 0X01        			; PC: 0X0154	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X0155	OP_CODE: 0X0000
	sts 0X009A, r17       			; PC: 0X0156	OP_CODE: 0X9310009A
  ; END Set {Q1

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X0158	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X015A	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X015B	OP_CODE: 0X93000068
  ; END Line

  ; BEGIN Line
	lds r16, 0X0069       			; PC: 0X015D	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X015F	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0160	OP_CODE: 0X93000069
  ; END Line

  ; BEGIN Line
	lds r16, 0X006A       			; PC: 0X0162	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X0164	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X0165	OP_CODE: 0X9300006A
  ; END Line

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0167	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0169	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X016A	OP_CODE: 0X9300006B
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
	lds r16, 0X0068       			; PC: 0X017B	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X017D	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X017E	OP_CODE: 0X93000068
  ; END Line
	lds r16, 0X0069       			; PC: 0X0180	OP_CODE: 0X91000069
	andi r16, 0X02        			; PC: 0X0182	OP_CODE: 0X7002
	sts 0X0069, r16       			; PC: 0X0183	OP_CODE: 0X93000069
	lds r16, 0X006A       			; PC: 0X0185	OP_CODE: 0X9100006A
	andi r16, 0X02        			; PC: 0X0187	OP_CODE: 0X7002
	sts 0X006A, r16       			; PC: 0X0188	OP_CODE: 0X9300006A

  ; BEGIN Set {T6
	lds r16, 0X006A       			; PC: 0X018A	OP_CODE: 0X9100006A
	lds r17, 0X00A1       			; PC: 0X018C	OP_CODE: 0X911000A1
	andi r16, 0X02        			; PC: 0X018E	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X018F	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X0190	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X0191	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X0192	OP_CODE: 0X771F
	sts 0X00A1, r16       			; PC: 0X0193	OP_CODE: 0X930000A1
  ; END Set {T6

  ; BEGIN Line
	lds r16, 0X006B       			; PC: 0X0195	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X0197	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X0198	OP_CODE: 0X9300006B
  ; END Line


;RUNG 10
	lds r16, 0X0060       			; PC: 0X019A	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X019C	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X019D	OP_CODE: 0X93000060

  ; BEGIN Set {T7
	lds r16, 0X0060       			; PC: 0X019F	OP_CODE: 0X91000060
	lds r17, 0X00AB       			; PC: 0X01A1	OP_CODE: 0X911000AB
	andi r16, 0X02        			; PC: 0X01A3	OP_CODE: 0X7002
	sbrc r16, 0X02        			; PC: 0X01A4	OP_CODE: 0XFD02
	ori r17, 0X80         			; PC: 0X01A5	OP_CODE: 0X6810
	sbrs r16, 0X02        			; PC: 0X01A6	OP_CODE: 0XFF02
	andi r17, 0X7F        			; PC: 0X01A7	OP_CODE: 0X771F
	sts 0X00AB, r16       			; PC: 0X01A8	OP_CODE: 0X930000AB
  ; END Set {T7
	lds r16, 0X0061       			; PC: 0X01AA	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X01AC	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X01AD	OP_CODE: 0X93000061

  ; BEGIN Set {Q4
	lds r16, 0X0061       			; PC: 0X01AF	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X01B1	OP_CODE: 0X7002
	lds r17, 0X009D       			; PC: 0X01B2	OP_CODE: 0X9110009D
	andi r17, 0X01        			; PC: 0X01B4	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01B5	OP_CODE: 0X0000
	sts 0X009D, r17       			; PC: 0X01B6	OP_CODE: 0X9310009D
  ; END Set {Q4
	lds r16, 0X0062       			; PC: 0X01B8	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X01BA	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X01BB	OP_CODE: 0X93000062

  ; BEGIN Set {Q0
	lds r16, 0X0062       			; PC: 0X01BD	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X01BF	OP_CODE: 0X7002
	lds r17, 0X0099       			; PC: 0X01C0	OP_CODE: 0X91100099
	andi r17, 0X01        			; PC: 0X01C2	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01C3	OP_CODE: 0X0000
	sts 0X0099, r17       			; PC: 0X01C4	OP_CODE: 0X93100099
  ; END Set {Q0

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X01C6	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X01C8	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X01C9	OP_CODE: 0X93000068
  ; END Line
	lds r16, 0X006B       			; PC: 0X01CB	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X01CD	OP_CODE: 0X7002
	sts 0X006B, r16       			; PC: 0X01CE	OP_CODE: 0X9300006B

  ; BEGIN Set {Q3
	lds r16, 0X006B       			; PC: 0X01D0	OP_CODE: 0X9100006B
	andi r16, 0X02        			; PC: 0X01D2	OP_CODE: 0X7002
	lds r17, 0X009C       			; PC: 0X01D3	OP_CODE: 0X9110009C
	andi r17, 0X01        			; PC: 0X01D5	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X01D6	OP_CODE: 0X0000
	sts 0X009C, r17       			; PC: 0X01D7	OP_CODE: 0X9310009C
  ; END Set {Q3


;RUNG 11

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X01D9	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X01DB	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X01DC	OP_CODE: 0X93000068
  ; END Line


;RUNG 12

  ; BEGIN Line
	lds r16, 0X0068       			; PC: 0X01DE	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X01E0	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X01E1	OP_CODE: 0X93000068
  ; END Line


;RUNG 13
	lds r16, 0X0068       			; PC: 0X01E3	OP_CODE: 0X91000068
	andi r16, 0X02        			; PC: 0X01E5	OP_CODE: 0X7002
	sts 0X0068, r16       			; PC: 0X01E6	OP_CODE: 0X93000068

  ; BEGIN Counter 4 Func
	lds r16, 0X0068       			; PC: 0X01E8	OP_CODE: 0X91000068
	lds r17, 0X04E6       			; PC: 0X01EA	OP_CODE: 0X911004E6
	sbrc r16, 0X02        			; PC: 0X01EC	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X01ED	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X01EE	OP_CODE: 0XFF02
	sts 0X04E6, r17       			; PC: 0X01EF	OP_CODE: 0X931004E6
; ENABLE/DISABLE
	sbrc r16, 0X02        			; PC: 0X01F1	OP_CODE: 0XFD02
	ori r17, 0X20         			; PC: 0X01F2	OP_CODE: 0X6210
	sbrs r16, 0X02        			; PC: 0X01F3	OP_CODE: 0XFF02
	andi r17, 0XFFDF      			; PC: 0X01F4	OP_CODE: 0X7D1F
	sts 0X04E6, r17       			; PC: 0X01F5	OP_CODE: 0X931004E6
  ; END Counter 4 Func


;RUNG 14


;RUNG 15


;RUNG 16


