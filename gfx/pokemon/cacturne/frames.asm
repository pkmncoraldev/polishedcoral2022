	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $00, $00, $31, $32, $00, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $00, $43, $44, $00, $00
.frame2
	db $01 ; bitmask
	db $00, $00, $31, $32, $00, $00, $45, $35, $36, $46, $47, $48, $3a, $49, $4a, $4b, $4c, $3d, $3e, $3f, $4d, $4e, $41, $42, $00, $4f, $50, $00, $00
.frame3
	db $00 ; bitmask
	db $00, $00, $31, $32, $00, $33, $51, $35, $36, $37, $52, $53, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $00, $43, $44, $00, $00
.frame4
	db $02 ; bitmask
	db $31, $32, $35, $36, $3a, $54, $3d, $3e, $55, $41, $42
.frame5
	db $03 ; bitmask
	db $56