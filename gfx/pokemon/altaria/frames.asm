	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $35, $36, $40, $41, $39, $42, $43, $44, $3d, $45, $46, $47
.frame3
	db $02 ; bitmask
	db $31, $32, $48, $49, $35, $4a, $4b, $4c, $39, $4d, $4e, $3d
.frame4
	db $03 ; bitmask
	db $4f, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e
.frame5
	db $04 ; bitmask
	db $5f, $60
