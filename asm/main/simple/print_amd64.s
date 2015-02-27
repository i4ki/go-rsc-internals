#include "textflag.h"
#include "funcdata.h"


TEXT ·add(SB),NOSPLIT,$0-12
        XORQ AX,AX
        XORQ BX,BX
        MOVL a+0(FP),AX
        MOVL AX,BX
        ADDL b+4(FP),BX
        MOVL BX,result+8(FP)
        RET

TEXT ·printNumber(SB),NOSPLIT,$8-8
	MOVLQSX	a+0(FP),AX
	MOVQ	AX,(SP)
	PCDATA	$0,$0
	CALL	,runtime·printint(SB)
	PCDATA	$0,$0
	CALL	,runtime·printunlock(SB)
	ADDQ	$8,SP
	RET	,
