	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a
.frame2
	db $01 ; bitmask
	db $2b, $2c, $26, $2d, $2e, $2f, $30, $31
.frame3
	db $02 ; bitmask
	db $32, $33, $34, $35, $36, $37, $38, $39
.frame4
	db $03 ; bitmask
	db $3a, $3b
