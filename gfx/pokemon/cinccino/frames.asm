	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d
.frame2
	db $01 ; bitmask
	db $2e, $2f, $30, $29
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $24, $25, $26, $27, $34, $28, $29, $35, $36, $37, $38, $39, $3a, $2a, $2b, $2c, $2d
.frame4
	db $03 ; bitmask
	db $3b, $3c, $3d, $24, $25, $3e, $26, $27, $3f, $40, $28, $29, $41, $42, $43, $44, $45, $46, $2a, $2b, $2c, $2d
.frame5
	db $04 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a
