	const_def 1
	const MONMENU_CUT        ; 1
	const MONMENU_FLY        ; 2
	const MONMENU_SURF       ; 3
	const MONMENU_STRENGTH   ; 4
	const MONMENU_WATERFALL  ; 5
	const MONMENU_FLASH      ; 6
	const MONMENU_WHIRLPOOL  ; 7
	const MONMENU_DIG        ; 8
	const MONMENU_TELEPORT   ; 9
	const MONMENU_SOFTBOILED ; 10
	const MONMENU_HEADBUTT   ; 11
	const MONMENU_ROCKSMASH  ; 12
	const MONMENU_MILKDRINK  ; 13

	const MONMENU_STATS      ; 14
	const MONMENU_SWITCH     ; 15
	const MONMENU_ITEM       ; 16
	const MONMENU_CANCEL     ; 17
	const MONMENU_MOVE       ; 18
	const MONMENU_MAIL       ; 19
	const MONMENU_ERROR      ; 20

MONMENU_FIELD_MOVE EQU 0
MONMENU_MENUOPTION EQU 1
MONMENU_FIELD_MOVE2 EQU 2

NUM_MON_SUBMENU_ITEMS EQU 8


; PartyMenuActionText
	const_def
	const PARTYMENUACTION_00
	const PARTYMENUACTION_HEALING_ITEM
	const PARTYMENUACTION_02
	const PARTYMENUACTION_TEACH_TM
	const PARTYMENUACTION_04
	const PARTYMENUACTION_EVO_STONE
	const PARTYMENUACTION_06
	const PARTYMENUACTION_07
	const PARTYMENUACTION_08
	const PARTYMENUACTION_09
	const PARTYMENUACTION_FISH_MARKET

	const_def $f0
	const PARTYMENUTEXT_HEAL_PSN
	const PARTYMENUTEXT_HEAL_BRN
	const PARTYMENUTEXT_HEAL_FRZ
	const PARTYMENUTEXT_HEAL_SLP
	const PARTYMENUTEXT_HEAL_PAR
	const PARTYMENUTEXT_HEAL_HP
	const PARTYMENUTEXT_HEAL_ALL
	const PARTYMENUTEXT_REVIVE
	const PARTYMENUTEXT_LEVEL_UP
	const PARTYMENUTEXT_HEAL_CONFUSION