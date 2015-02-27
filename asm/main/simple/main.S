"".testPrint t=1 size=64 value=0 args=0x0 locals=0x8
	0x0000 00000 (main.go:6)	TEXT	"".testPrint+0(SB),$8-0
	0x0000 00000 (main.go:6)	MOVQ	(TLS),CX
	0x0009 00009 (main.go:6)	CMPQ	SP,16(CX)
	0x000d 00013 (main.go:6)	JHI	,22
	0x000f 00015 (main.go:6)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (main.go:6)	JMP	,0
	0x0016 00022 (main.go:6)	SUBQ	$8,SP
	0x001a 00026 (main.go:6)	FUNCDATA	$0,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x001a 00026 (main.go:6)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x001a 00026 (main.go:7)	PCDATA	$0,$0
	0x001a 00026 (main.go:7)	CALL	,runtime.printlock(SB)
	0x001f 00031 (main.go:7)	MOVQ	$3,(SP)
	0x0027 00039 (main.go:7)	PCDATA	$0,$0
	0x0027 00039 (main.go:7)	CALL	,runtime.printint(SB)
	0x002c 00044 (main.go:7)	PCDATA	$0,$0
	0x002c 00044 (main.go:7)	CALL	,runtime.printnl(SB)
	0x0031 00049 (main.go:7)	PCDATA	$0,$0
	0x0031 00049 (main.go:7)	CALL	,runtime.printunlock(SB)
	0x0036 00054 (main.go:8)	ADDQ	$8,SP
	0x003a 00058 (main.go:8)	RET	,
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 48 83 ec 08 e8 00 00 00 00 48  ......H........H
	0x0020 c7 04 24 03 00 00 00 e8 00 00 00 00 e8 00 00 00  ..$.............
	0x0030 00 e8 00 00 00 00 48 83 c4 08 c3                 ......H....
	rel 5+4 t=11 +0
	rel 16+4 t=4 runtime.morestack_noctxt+0
	rel 27+4 t=4 runtime.printlock+0
	rel 40+4 t=4 runtime.printint+0
	rel 45+4 t=4 runtime.printnl+0
	rel 50+4 t=4 runtime.printunlock+0
"".main t=1 size=64 value=0 args=0x0 locals=0x8
	0x0000 00000 (main.go:10)	TEXT	"".main+0(SB),$8-0
	0x0000 00000 (main.go:10)	MOVQ	(TLS),CX
	0x0009 00009 (main.go:10)	CMPQ	SP,16(CX)
	0x000d 00013 (main.go:10)	JHI	,22
	0x000f 00015 (main.go:10)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (main.go:10)	JMP	,0
	0x0016 00022 (main.go:10)	SUBQ	$8,SP
	0x001a 00026 (main.go:10)	FUNCDATA	$0,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x001a 00026 (main.go:10)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x001a 00026 (main.go:11)	PCDATA	$0,$0
	0x001a 00026 (main.go:11)	CALL	,runtime.printlock(SB)
	0x001f 00031 (main.go:11)	MOVQ	$3,(SP)
	0x0027 00039 (main.go:11)	PCDATA	$0,$0
	0x0027 00039 (main.go:11)	CALL	,runtime.printint(SB)
	0x002c 00044 (main.go:11)	PCDATA	$0,$0
	0x002c 00044 (main.go:11)	CALL	,runtime.printnl(SB)
	0x0031 00049 (main.go:11)	PCDATA	$0,$0
	0x0031 00049 (main.go:11)	CALL	,runtime.printunlock(SB)
	0x0036 00054 (main.go:12)	ADDQ	$8,SP
	0x003a 00058 (main.go:12)	RET	,
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 48 83 ec 08 e8 00 00 00 00 48  ......H........H
	0x0020 c7 04 24 03 00 00 00 e8 00 00 00 00 e8 00 00 00  ..$.............
	0x0030 00 e8 00 00 00 00 48 83 c4 08 c3                 ......H....
	rel 5+4 t=11 +0
	rel 16+4 t=4 runtime.morestack_noctxt+0
	rel 27+4 t=4 runtime.printlock+0
	rel 40+4 t=4 runtime.printint+0
	rel 45+4 t=4 runtime.printnl+0
	rel 50+4 t=4 runtime.printunlock+0
"".init t=1 size=80 value=0 args=0x0 locals=0x0
	0x0000 00000 (main.go:12)	TEXT	"".init+0(SB),$0-0
	0x0000 00000 (main.go:12)	MOVQ	(TLS),CX
	0x0009 00009 (main.go:12)	CMPQ	SP,16(CX)
	0x000d 00013 (main.go:12)	JHI	,22
	0x000f 00015 (main.go:12)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (main.go:12)	JMP	,0
	0x0016 00022 (main.go:12)	NOP	,
	0x0016 00022 (main.go:12)	NOP	,
	0x0016 00022 (main.go:12)	FUNCDATA	$0,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x0016 00022 (main.go:12)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x0016 00022 (main.go:12)	MOVBQZX	"".initdone·+0(SB),BX
	0x001d 00029 (main.go:12)	CMPB	BL,$0
	0x0020 00032 (main.go:12)	JEQ	,54
	0x0022 00034 (main.go:12)	MOVBQZX	"".initdone·+0(SB),BX
	0x0029 00041 (main.go:12)	CMPB	BL,$2
	0x002c 00044 (main.go:12)	JNE	,47
	0x002e 00046 (main.go:12)	RET	,
	0x002f 00047 (main.go:12)	PCDATA	$0,$0
	0x002f 00047 (main.go:12)	CALL	,runtime.throwinit(SB)
	0x0034 00052 (main.go:12)	UNDEF	,
	0x0036 00054 (main.go:12)	MOVB	$1,"".initdone·+0(SB)
	0x003d 00061 (main.go:12)	MOVB	$2,"".initdone·+0(SB)
	0x0044 00068 (main.go:12)	RET	,
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 0f b6 1d 00 00 00 00 80 fb 00  ................
	0x0020 74 14 0f b6 1d 00 00 00 00 80 fb 02 75 01 c3 e8  t...........u...
	0x0030 00 00 00 00 0f 0b c6 05 00 00 00 00 01 c6 05 00  ................
	0x0040 00 00 00 02 c3                                   .....
	rel 5+4 t=11 +0
	rel 16+4 t=4 runtime.morestack_noctxt+0
	rel 25+4 t=9 "".initdone·+0
	rel 37+4 t=9 "".initdone·+0
	rel 48+4 t=4 runtime.throwinit+0
	rel 56+4 t=9 "".initdone·+-1
	rel 63+4 t=9 "".initdone·+-1
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
"".initdone· t=23 size=1 value=0
"".testPrint·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".testPrint+0
runtime.printlock·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printlock+0
runtime.printint·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printint+0
runtime.printnl·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printnl+0
runtime.printunlock·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.printunlock+0
"".main·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main+0
"".init·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".init+0
runtime.throwinit·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.throwinit+0
go.string."runtime" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0010 72 75 6e 74 69 6d 65 00                          runtime.
	rel 0+8 t=1 go.string."runtime"+16
go.importpath.runtime. t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."runtime"+16
runtime.zerovalue t=7 dupok size=0 value=0
