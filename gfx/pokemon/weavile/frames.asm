	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $14, $3d
.frame2
	db $01 ; bitmask
	db $3e, $3f, $14, $40, $41, $42, $14, $31, $32, $43, $44, $45, $46, $47, $48, $49, $4a, $4b, $4c, $4d, $4e, $14, $14, $3d
.frame3
	db $02 ; bitmask
	db $3e, $3f, $14, $40, $41, $42, $14, $31, $32, $43, $44, $45, $4f, $48, $50, $51, $52, $53, $14, $14, $3d
.frame4
	db $03 ; bitmask
	db $54, $33
