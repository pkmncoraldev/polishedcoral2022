CanLearnTMHMMove: ; 11639
	ld a, [wPutativeTMHMMove]
	and a
	jr nz, .tm_tutor

	farjp GetForgottenMoves

.tm_tutor
	ld a, [wCurMove]
	push af
	ld a, [wCurPartySpecies]
	ld [wCurSpecies], a
	call GetBaseData
	ld hl, wBaseTMHM
	push hl

	ld a, [wPutativeTMHMMove]
	ld b, a
	ld c, 0
	ld hl, TMHMMoves
.loop
	ld a, [hli]
	and a
	jr z, .end
	cp b
	jr z, .asm_11659
	inc c
	jr .loop

.asm_11659
	pop hl
	pop af
	ld [wCurSpecies], a
	ld b, CHECK_FLAG
	push de
	ld d, 0
	predef FlagPredef
	pop de
	ret

.end
	pop hl
	pop af
	ld [wCurSpecies], a
	ld c, 0
	ret
; 1166a

GetTMHMMove: ; 1166a
	ld a, [wd265]
	dec a ; off by one error?
	ld hl, TMHMMoves
	ld b, 0
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [wd265], a
	ret
; 1167a

INCLUDE "data/moves/tmhm_moves.asm"
