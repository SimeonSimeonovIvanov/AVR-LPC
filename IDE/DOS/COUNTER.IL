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

  ; BEGIN Read Input 2
	lds r16, 0X0061       			; PC: 0X000B	OP_CODE: 0X91000061
	lds r17, 0X0091       			; PC: 0X000D	OP_CODE: 0X91100091
	and r16, r17          			; PC: 0X000F	OP_CODE: 0X0000
	sts 0X0061, r16       			; PC: 0X0010	OP_CODE: 0X93000061
  ; END Read Input 2

  ; BEGIN Read Input 3
	lds r16, 0X0062       			; PC: 0X0012	OP_CODE: 0X91000062
	lds r17, 0X0092       			; PC: 0X0014	OP_CODE: 0X91100092
	and r16, r17          			; PC: 0X0016	OP_CODE: 0X0000
	sts 0X0062, r16       			; PC: 0X0017	OP_CODE: 0X93000062
  ; END Read Input 3

  ; BEGIN Read Input 4
	lds r16, 0X0063       			; PC: 0X0019	OP_CODE: 0X91000063
	lds r17, 0X0093       			; PC: 0X001B	OP_CODE: 0X91100093
	and r16, r17          			; PC: 0X001D	OP_CODE: 0X0000
	sts 0X0063, r16       			; PC: 0X001E	OP_CODE: 0X93000063
  ; END Read Input 4

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X0020	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0022	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X0023	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X0025	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0027	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X0028	OP_CODE: 0X93000065
  ; END Line


;RUNG 2

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X002A	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X002C	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X002D	OP_CODE: 0X93000064
  ; END Line


;RUNG 3

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X002F	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0031	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0032	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0034	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0036	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0037	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X0039	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X003B	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X003C	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X003E	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0040	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0041	OP_CODE: 0X93000063
  ; END Line


;RUNG 4

  ; BEGIN Line
	lds r16, 0X0060       			; PC: 0X0043	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0045	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X0046	OP_CODE: 0X93000060
  ; END Line

  ; BEGIN Line
	lds r16, 0X0061       			; PC: 0X0048	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X004A	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X004B	OP_CODE: 0X93000061
  ; END Line

  ; BEGIN Line
	lds r16, 0X0062       			; PC: 0X004D	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X004F	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0050	OP_CODE: 0X93000062
  ; END Line

  ; BEGIN Line
	lds r16, 0X0063       			; PC: 0X0052	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X0054	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X0055	OP_CODE: 0X93000063
  ; END Line

  ; BEGIN Read Counter 2
	lds r16, 0X0064       			; PC: 0X0057	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X0059	OP_CODE: 0X7002
	lds r17, 0X04DA       			; PC: 0X005A	OP_CODE: 0X911004DA
	and r16, r17          			; PC: 0X005C	OP_CODE: 0X0000
	sts 0X04DA, r16       			; PC: 0X005D	OP_CODE: 0X930004DA
  ; END Read Counter 2

  ; BEGIN Read Counter 2
	lds r16, 0X0065       			; PC: 0X005F	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X0061	OP_CODE: 0X7002
	lds r17, 0X04DA       			; PC: 0X0062	OP_CODE: 0X911004DA
	and r16, r17          			; PC: 0X0064	OP_CODE: 0X0000
	sts 0X04DA, r16       			; PC: 0X0065	OP_CODE: 0X930004DA
  ; END Read Counter 2


;RUNG 5
	lds r16, 0X0060       			; PC: 0X0067	OP_CODE: 0X91000060
	andi r16, 0X02        			; PC: 0X0069	OP_CODE: 0X7002
	sts 0X0060, r16       			; PC: 0X006A	OP_CODE: 0X93000060

  ; BEGIN Counter 2 Func
	lds r16, 0X0060       			; PC: 0X006C	OP_CODE: 0X91000060
	lds r17, 0X04DA       			; PC: 0X006E	OP_CODE: 0X911004DA
	sbrc r16, 0X02        			; PC: 0X0070	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X0071	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X0072	OP_CODE: 0XFF02
	sts 0X04DA, r17       			; PC: 0X0073	OP_CODE: 0X931004DA
; Inc
	04DA                  			; PC: 0X0075	OP_CODE: 0000000000
	ldi r25, 0X04         			; PC: 0X0075	OP_CODE: 0XE094
	ldi r25, 0X04         			; PC: 0X0076	OP_CODE: 0000000000
  ; END Counter 2 Func
	lds r16, 0X0061       			; PC: 0X0076	OP_CODE: 0X91000061
	andi r16, 0X02        			; PC: 0X0078	OP_CODE: 0X7002
	sts 0X0061, r16       			; PC: 0X0079	OP_CODE: 0X93000061

  ; BEGIN Counter 2 Func
	lds r16, 0X0061       			; PC: 0X007B	OP_CODE: 0X91000061
	lds r17, 0X04DA       			; PC: 0X007D	OP_CODE: 0X911004DA
	sbrc r16, 0X02        			; PC: 0X007F	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X0080	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X0081	OP_CODE: 0XFF02
	sts 0X04DA, r17       			; PC: 0X0082	OP_CODE: 0X931004DA
; Dec
	04DA                  			; PC: 0X0084	OP_CODE: 0000000000
	ldi r25, 0X04         			; PC: 0X0084	OP_CODE: 0XE094
	ldi r25, 0X04         			; PC: 0X0085	OP_CODE: 0000000000
  ; END Counter 2 Func
	lds r16, 0X0062       			; PC: 0X0085	OP_CODE: 0X91000062
	andi r16, 0X02        			; PC: 0X0087	OP_CODE: 0X7002
	sts 0X0062, r16       			; PC: 0X0088	OP_CODE: 0X93000062

  ; BEGIN Counter 2 Func
	lds r16, 0X0062       			; PC: 0X008A	OP_CODE: 0X91000062
	lds r17, 0X04DA       			; PC: 0X008C	OP_CODE: 0X911004DA
	sbrc r16, 0X02        			; PC: 0X008E	OP_CODE: 0XFD02
	ori r17, 0X02         			; PC: 0X008F	OP_CODE: 0X6012
	sbrs r16, 0X02        			; PC: 0X0090	OP_CODE: 0XFF02
	sts 0X04DA, r17       			; PC: 0X0091	OP_CODE: 0X931004DA
; ENABLE/DISABLE
	sbrc r16, 0X02        			; PC: 0X0093	OP_CODE: 0XFD02
	ori r17, 0X20         			; PC: 0X0094	OP_CODE: 0X6210
	sbrs r16, 0X02        			; PC: 0X0095	OP_CODE: 0XFF02
	andi r17, 0XFFDF      			; PC: 0X0096	OP_CODE: 0X7D1F
	sts 0X04DA, r17       			; PC: 0X0097	OP_CODE: 0X931004DA
  ; END Counter 2 Func
	lds r16, 0X0063       			; PC: 0X0099	OP_CODE: 0X91000063
	andi r16, 0X02        			; PC: 0X009B	OP_CODE: 0X7002
	sts 0X0063, r16       			; PC: 0X009C	OP_CODE: 0X93000063


;RUNG 6

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X009E	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00A0	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X00A1	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X00A3	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00A5	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00A6	OP_CODE: 0X93000065
  ; END Line


;RUNG 7

  ; BEGIN Line
	lds r16, 0X0064       			; PC: 0X00A8	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00AA	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X00AB	OP_CODE: 0X93000064
  ; END Line

  ; BEGIN Line
	lds r16, 0X0065       			; PC: 0X00AD	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00AF	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00B0	OP_CODE: 0X93000065
  ; END Line


;RUNG 8
	lds r16, 0X0064       			; PC: 0X00B2	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00B4	OP_CODE: 0X7002
	sts 0X0064, r16       			; PC: 0X00B5	OP_CODE: 0X93000064

  ; BEGIN Set {Q1
	lds r16, 0X0064       			; PC: 0X00B7	OP_CODE: 0X91000064
	andi r16, 0X02        			; PC: 0X00B9	OP_CODE: 0X7002
	lds r17, 0X009A       			; PC: 0X00BA	OP_CODE: 0X9110009A
	andi r17, 0X01        			; PC: 0X00BC	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00BD	OP_CODE: 0X0000
	sts 0X009A, r17       			; PC: 0X00BE	OP_CODE: 0X9310009A
  ; END Set {Q1
	lds r16, 0X0065       			; PC: 0X00C0	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00C2	OP_CODE: 0X7002
	sts 0X0065, r16       			; PC: 0X00C3	OP_CODE: 0X93000065

  ; BEGIN Set {Q2
	lds r16, 0X0065       			; PC: 0X00C5	OP_CODE: 0X91000065
	andi r16, 0X02        			; PC: 0X00C7	OP_CODE: 0X7002
	lds r17, 0X009B       			; PC: 0X00C8	OP_CODE: 0X9110009B
	andi r17, 0X01        			; PC: 0X00CA	OP_CODE: 0X7011
	or r17, r16           			; PC: 0X00CB	OP_CODE: 0X0000
	sts 0X009B, r17       			; PC: 0X00CC	OP_CODE: 0X9310009B
  ; END Set {Q2


;RUNG 9


;RUNG 10


;RUNG 11


;RUNG 12


;RUNG 13


;RUNG 14


;RUNG 15


;RUNG 16


