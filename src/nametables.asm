game_type_menu_nametable: ; RLE
        .incbin "nametables/game_type_menu_nametable_practise.bin"
game_type_menu_nametable_extra: ; RLE
        .incbin "nametables/game_type_menu_nametable_extra.bin"
level_menu_nametable: ; RLE
        .incbin "nametables/level_menu_nametable_practise.bin"
game_nametable: ; RLE
        .incbin "nametables/game_nametable_practise.bin"
enter_high_score_nametable: ; RLE
        .incbin "nametables/enter_high_score_nametable_practise.bin"
rocket_nametable: ; RLE
        .incbin "nametables/rocket_nametable.bin"
legal_nametable: ; RLE
        .incbin "nametables/legal_nametable.bin"
title_nametable_patch: ; stripe
        .byte $21, $E6, 5, "PULSA"
		.byte $21, $F5, 5, "START"
        .byte $FF
rocket_nametable_patch: ; stripe
        .byte $20, $83, 5, "PULSA"
        .byte $20, $A3, 5, "START"
        .byte $FF

speedtest_nametable_patch:
        ; tiles
        .byte $21, $A3, $6, 0, 0, $ED, 0, 0, $EC
        .byte $22, $23, $3, 'T', 'A', 'P'
        .byte $22, $A3, $3, 'D', 'I', 'R'
        .byte $22, $28, $1, 0
        ; attrs
        .byte $23, $e2, $1, 0
        .byte $23, $ea, $1, 0
        .byte $23, $d8, $43, $55
        .byte $FF


.include "nametables/rle.asm"
