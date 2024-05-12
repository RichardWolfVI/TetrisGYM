; $80-a $40-b $20-select $10-start $08-up $04-down $02-left $01-right $00-no input
;2nd number is number of frames the input is held for
demoButtonsTable:
        .byte   $00,$31,$40,$06,$00,$04,$40,$07
        .byte   $00,$5D,$04,$2E,$00,$05,$01,$08
        .byte   $81,$05,$80,$00,$00,$04,$80,$04
        .byte   $81,$01,$01,$1C,$00,$00,$04,$2D
        .byte   $00,$06,$02,$02,$42,$06,$02,$04
        .byte   $42,$04,$00,$1B,$02,$00,$00,$18
        .byte   $02,$0B,$00,$05,$04,$2E,$00,$01
        .byte   $02,$04,$42,$09,$02,$0A,$00,$11
        .byte   $04,$2A,$00,$48,$02,$05,$82,$07
        .byte   $02,$18,$00,$04,$04,$2A,$00,$03
        .byte   $01,$06,$81,$0C,$01,$11,$00,$01
        .byte   $04,$2D,$00,$08,$01,$0A,$00,$04
        .byte   $01,$01,$00,$3D,$04,$1A,$00,$01
        .byte   $02,$05,$00,$08,$04,$12,$00,$14
        .byte   $02,$03,$42,$0B,$02,$03,$00,$10
        .byte   $04,$2D,$00,$1C,$02,$12,$82,$16
        .byte   $02,$02,$00,$06,$04,$28,$00,$07
        .byte   $01,$0F,$00,$08,$01,$05,$00,$09
        .byte   $04,$2F,$00,$2F,$04,$07,$00,$0A
        .byte   $04,$26,$00,$04,$02,$03,$82,$0B
        .byte   $02,$03,$00,$10,$02,$04,$00,$05
        .byte   $04,$2F,$00,$5F,$04,$16,$00,$17
        .byte   $04,$18,$00,$02,$02,$0A,$82,$18
        .byte   $02,$02,$00,$03,$04,$2A,$00,$02
        .byte   $01,$07,$81,$02,$01,$02,$81,$02
        .byte   $01,$05,$00,$36,$40,$07,$00,$06
        .byte   $04,$30,$00,$03,$02,$0D,$00,$04
        .byte   $01,$0D,$81,$05,$01,$05,$00,$11
        .byte   $04,$2A,$00,$04,$02,$03,$42,$0B
        .byte   $02,$07,$00,$11,$04,$2F,$00,$21
        .byte   $04,$26,$00,$1A,$02,$04,$42,$12
        .byte   $02,$12,$00,$10,$04,$24,$00,$07
        .byte   $01,$06,$81,$05,$01,$02,$00,$14
        .byte   $01,$0A,$00,$1C,$01,$05,$00,$04
        .byte   $04,$26,$00,$05,$02,$05,$00,$16
        .byte   $04,$27,$00,$69,$81,$03,$01,$04
        .byte   $00,$16,$04,$20,$00,$03,$02,$14
        .byte   $00,$0D,$02,$05,$00,$09,$04,$0F
        .byte   $00,$09,$04,$19,$00,$1B,$02,$05
        .byte   $00,$31,$04,$1E,$00,$43,$01,$02
        .byte   $81,$08,$00,$09,$01,$05,$00,$11
        .byte   $04,$24,$00,$05,$02,$03,$82,$0E
        .byte   $02,$06,$00,$0B,$02,$04,$00,$1E
        .byte   $04,$21,$00,$1D,$02,$01,$42,$11
        .byte   $02,$1A,$00,$13,$01,$11,$81,$0C
        .byte   $01,$14,$80,$06,$00,$09,$01,$04
        .byte   $00,$09,$04,$20,$00,$01,$01,$05
        .byte   $41,$1D,$01,$04,$00,$01,$04,$31
        .byte   $00,$1C,$02,$2A,$00,$16,$04,$28
        .byte   $00,$18,$02,$09,$00,$4B,$02,$0B
        .byte   $42,$0B,$02,$0C,$00,$07,$04,$1F
        .byte   $00,$0B,$02,$08,$00,$04,$02,$07
        .byte   $00,$17,$04,$26,$00,$05,$01,$02
        .byte   $81,$03,$80,$00,$00,$12,$02,$03
        .byte   $00,$08,$04,$2A,$00,$02,$01,$08
        .byte   $41,$12,$01,$14,$00,$00,$04,$30
        .byte   $00,$34,$02,$08,$00,$09,$02,$03
        .byte   $00,$21,$04,$28,$00,$2A,$04,$2E
        .byte   $00,$06,$01,$13,$81,$07,$01,$13
        .byte   $00,$02,$04,$2D,$00,$29,$41,$0C
        .byte   $01,$00,$00,$21,$04,$2C,$00,$29
        .byte   $01,$07,$41,$16,$01,$0E,$00,$09
        .byte   $04,$2B,$00,$0D,$01,$05,$81,$05
        .byte   $01,$06,$00,$0B,$01,$05,$00,$1D
        ; unknown size
demoTetriminoTypeTable:
        .byte   $00,$14,$8A,$45,$22,$11,$88,$44
        .byte   $22,$91,$48,$A4,$52,$29,$14,$0A
        .byte   $85,$C2,$E1,$70,$38,$9C,$4E,$A7
        .byte   $53,$A9,$D4,$6A,$B5,$5A,$AD,$D6
        .byte   $6B,$35,$1A,$8D,$C6,$E3,$71,$38
        .byte   $9C,$CE,$E7,$73,$B9,$DC,$EE,$F7
        .byte   $FB,$FD,$FE,$7F,$3F,$9F,$CF,$67
        .byte   $33,$19,$0C,$86,$43,$21,$90,$C8
        .byte   $E4,$F2,$F9,$7C,$BE,$5F,$AF,$D7
        .byte   $EB,$F5,$FA,$FD,$7E,$3F,$1F,$0F
        .byte   $07,$03,$81,$C0,$60,$B0,$D8,$EC
        .byte   $F6,$7B,$3D,$1E,$8F,$C7,$E3,$F1
        .byte   $78,$BC,$DE,$EF,$77,$3B,$1D,$8E
        .byte   $C7,$E3,$F1,$F8,$FC,$FE,$7F,$BF
        .byte   $5F,$2F,$17,$8B,$C5,$62,$31,$98
        .byte   $CC,$E6,$73,$39,$9C,$4E,$27,$93
        .byte   $C9,$64,$B2,$59,$2C,$16,$0B,$05
        .byte   $82,$C1,$60,$B0,$58,$2C,$96,$4B
        .byte   $A5,$D2,$E9,$74,$3A,$9D,$4E,$27
        .byte   $13,$89,$C4,$62,$B1,$D8,$6C,$B6
        .byte   $5B,$2D,$16,$8B,$45,$22,$91,$48
        .byte   $A4,$D2,$E9,$F4,$FA,$FD,$FE,$FF
        .byte   $FF,$FF,$7F,$BF,$DF,$6F,$B7,$5B
        .byte   $2D,$96,$4B,$25,$92,$49,$A4,$D2
        .byte   $69,$34,$9A,$4D,$26,$13,$89,$44
        .byte   $A2,$D1,$68,$B4,$5A,$2D,$96,$CB
        .byte   $E5,$F2,$F9,$7C,$3E,$1F,$8F,$47
        .byte   $23,$91,$C8,$64,$32,$19,$8C,$C6
        .byte   $63,$31,$18,$0C,$06,$03,$81,$40
        .byte   $A0,$D0,$68,$34,$1A,$0D,$86,$C3
        .byte   $78,$BC,$DE,$EF,$77,$3B,$1D,$8E
        .byte   $C7,$E3,$F1,$F8,$FC,$FE,$7F,$BF
