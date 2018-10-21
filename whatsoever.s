TEXT ·add(SB), $0
	MOVQ x+0(FP), BX
	MOVQ y+8(FP), BP
	ADDQ BP, BX
	MOVQ BX, ret+16(FP)
	RET

TEXT ·IsZero(SB), $0
	MOVQ	ppap+0(FP), AX
	TESTQ	AX, AX
	JE		true
false:
	MOVB	$0, ret+8(FP)
	RET
true:
	MOVB	$1, ret+8(FP)
	RET
