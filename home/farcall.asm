FarCall_de::
; Call a:de.
; Preserves other registers.
; TODO: Get rid of this, it's only used in one place
	ld [hBuffer], a
	ld a, [hROMBank]
	push af
	ld a, [hBuffer]
	rst Bankswitch
	call _de_
	jr ReturnFarCall

AnonBankPush::
	ld [hFarCallSavedA], a
	ld a, h
	ld [hPredefTemp + 1], a
	ld a, l
	ld [hPredefTemp], a
	pop hl
	ld a, [hROMBank]
	push af
	ld a, [hli]
	jr DoFarCall_BankInA

FarCall_hl::
; Call a:hl.
; Preserves other registers.

	ld [hBuffer], a
	ld a, [hROMBank]
	push af
	jr DoFarCall

FarPointerCall::
	ld a, [hROMBank]
	push af
	ld a, [hli]
	ld [hBuffer], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jr DoFarCall

CallOpponentTurn::
	ld [hFarCallSavedA], a
	ld a, h
	ld [hPredefTemp + 1], a
	ld a, l
	ld [hPredefTemp], a

	pop hl
	call SwitchTurn
	call RetrieveHLAndCallFunction
	push af
	call SwitchTurn
	pop af
	ret

StackCallInBankB:
	ld a, b
StackCallInBankA:
	ld [hBuffer], a
	ld a, h
	ld [hPredefTemp + 1], a
	ld a, l
	ld [hPredefTemp], a
	pop hl
	ld a, [hROMBank]
	push af
	jr DoFarCall

RstFarCall::
; Call the following dba pointer on the stack.
; Preserves a, bc, de, hl
	ld [hFarCallSavedA], a
	ld a, h
	ld [hPredefTemp + 1], a
	ld a, l
	ld [hPredefTemp], a
	pop hl
	ld a, [hli]
	ld [hBuffer], a
	add a
	jr c, .farjp
	inc hl
	inc hl
	push hl
	dec hl
	dec hl
.farjp
	ld a, [hROMBank]
	push af
	ld a, [hli]
	ld h, [hl]
	ld l, a
DoFarCall:
	ld a, [hBuffer]
DoFarCall_BankInA:
	and $7f
	rst Bankswitch
	call RetrieveHLAndCallFunction

ReturnFarCall::
	ld [hFarCallSavedA], a
	; We want to retain the contents of f.
	; To accomplish this, mess with the stack a bit...
	push af
	push hl
	ld hl, sp + 2 ; a flags
	ld a, [hli]
	inc l ; faster than inc hl (stack is always c000-c100...)
	ld [hl], a ; write to flags
	pop hl
	pop af
	pop af
	rst Bankswitch
	ld a, [hFarCallSavedA]
	ret

RunFunctionInWRA6::
	ld a, BANK(wDecompressScratch)

; fallthrough
StackCallInWRAMBankA::
	ld [hBuffer], a
	ld a, h
	ld [hPredefTemp + 1], a
	ld a, l
	ld [hPredefTemp], a

; fallthrough
StackCallInWRAMBankA_continue:
	pop hl
	ld a, [rSVBK]
	push af
	ld a, [hBuffer]
	ld [rSVBK], a
	call RetrieveHLAndCallFunction
	ld [hBuffer], a
	pop af
	ld [rSVBK], a
	ld a, [hBuffer]
	ret

RetrieveHLAndCallFunction:
	push hl
	ld hl, hPredefTemp
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hFarCallSavedA]
	ret
