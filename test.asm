.org 0100000H
.assume ADL=1
	ld hl,0d40000h
	ld de,0d40001h
	ld bc,153600
	ld a,0ffh
	ld (hl),a
	ldir
lplp:	jr lplp

