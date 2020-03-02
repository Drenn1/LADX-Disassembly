unknownData4aaa:: ; $6caaa
    db   $02, $04, $08, $10, $20, $40, $0c, $18, $30, $02, $05, $03, $01, $01, $60
unknownData4ab9:: ; $6cab9
    db   $03, $05, $0a, $14, $28, $50, $0f, $1e, $3c, $02, $08, $10, $02, $01, $78
unknownData4ac8:: ; $6cac8
    db   $03, $06, $0c, $18, $30, $60, $12, $24, $48, $03, $08, $10, $02, $04, $90
unknownData4ad7:: ; $6cad7
    db   $03, $07, $0e, $1c, $38, $70, $15, $2a, $54, $04, $09, $12, $02, $01, $a8
unknownData4ae6:: ; $6cae6
    db   $04, $08, $10, $20, $40, $80, $18, $30, $60, $04, $02, $01, $01, $00, $c0
unknownData4af5:: ; $6caf5
    db   $04, $09, $12, $24, $48, $90, $1b, $36, $6c, $05, $0c, $18, $18, $06, $d8
unknownData4b04:: ; $6cb04
    db   $05, $0a, $14, $28, $50, $a0, $1e, $3c, $78, $05, $01, $01, $01, $01, $f0, $10
    db   $32, $22, $47, $81, $20, $00
SharedChannelData:: ; $6cb1a
    dw   channelDefinition4b20
    dw   $ffff, SharedChannelData
channelDefinition4b20:: ; $6cb20
    db   $9b, $20, $ae, $01, $9c, $00, $00, $22, $44, $55, $66, $66, $88, $88, $aa, $aa
    db   $cc, $cc, $04, $84, $04, $84
Music10:: ; $6cb36
    db   $00
    dw   unknownData4ab9
    dw   Music10Channel1 ; 0x4b41
    dw   Music10Channel2 ; 0x4b45
    dw   Music10Channel3 ; 0x4b49
    dw   Music10Channel4 ; 0x4b4d
Music10Channel1:: ; $6cb41
    dw   channelDefinition4b51
    dw   $0000
Music10Channel2:: ; $6cb45
    dw   channelDefinition4b61
    dw   $0000
Music10Channel3:: ; $6cb49
    dw   channelDefinition4b6f
    dw   $0000
Music10Channel4:: ; $6cb4d
    dw   channelDefinition4b81
    dw   $0000
channelDefinition4b51:: ; $6cb51
    db   $9d, $60, $21, $00, $96, $a2, $5c, $5e, $aa, $60, $62, $64, $ae, $66, $95, $00
channelDefinition4b61:: ; $6cb61
    db   $9d, $80, $21, $41, $a2, $4a, $4c, $aa, $4e, $50, $52, $ae, $54, $00
channelDefinition4b6f:: ; $6cb6f
    db   $9d, $c1, $6e, $20, $99, $a2, $3c, $3e, $aa, $40, $42, $44, $9a, $a5, $46, $a4
    db   $01, $00
channelDefinition4b81:: ; $6cb81
    db   $a3, $01, $aa, $15, $1a, $1a, $9b, $1e, $a0, $15, $9c, $a7, $01, $00
Music20:: ; $6cb8f
    db   $04
    dw   unknownData4af5
    dw   Music20Channel1 ; 0x4b9a
    dw   Music20Channel2 ; 0x4bb2
    dw   Music20Channel3 ; 0x4bba
    dw   $0000
Music20Channel1:: ; $6cb9a
    dw   channelDefinition4bd0
    dw   channelDefinition4c0a
    dw   channelDefinition4c0a
    dw   channelDefinition4c0a
    dw   channelDefinition4c0a
    dw   channelDefinition4c0a
    dw   channelDefinition4c0a
    dw   channelDefinition4c0a
    dw   channelDefinition4c0a
    dw   channelDefinition4c74
    dw   $ffff, Music20Channel1
Music20Channel2:: ; $6cbb2
    dw   channelDefinition4bd5
    dw   channelDefinition4c3f
    dw   $ffff, Music20Channel2
Music20Channel3:: ; $6cbba
    dw   channelDefinition4c05
    dw   channelDefinition4c05
    dw   channelDefinition4c05
    dw   channelDefinition4c05
    dw   channelDefinition4c05
    dw   channelDefinition4c05
    dw   channelDefinition4c05
    dw   channelDefinition4c05
    dw   channelDefinition4c74
    dw   $ffff, Music20Channel3
channelDefinition4bd0:: ; $6cbd0
    db   $9d, $31, $00, $40, $00
channelDefinition4bd5:: ; $6cbd5
    db   $9d, $30, $81, $80, $9b, $08, $a3, $01, $a2, $44, $46, $a3, $4a, $a2, $54, $5c
    db   $a7, $5c, $a1, $58, $56, $a4, $58, $a2, $01, $58, $5c, $5e, $a3, $5c, $58, $a5
    db   $4a, $a4, $7a, $a7, $6c, $a1, $6a, $6c, $a4, $70, $62, $66, $ae, $74, $9c, $00
channelDefinition4c05:: ; $6cc05
    db   $9d, $d1, $6e, $40, $99
channelDefinition4c0a:: ; $6cc0a
    db   $9b, $02, $a2, $24, $2c, $32, $2c, $9c, $9b, $02, $24, $30, $36, $30, $9c, $24
    db   $2e, $36, $2e, $22, $2e, $34, $2e, $2c, $32, $40, $3a, $3c, $36, $32, $2c, $9b
    db   $02, $28, $2e, $36, $2e, $9c, $9b, $02, $28, $2e, $34, $2e, $9c, $9b, $04, $24
    db   $2c, $32, $2c, $9c, $00
channelDefinition4c3f:: ; $6cc3f
    db   $9d, $61, $00, $80, $a4, $01, $97, $ac, $01, $ad, $2c, $2c, $ac, $2c, $aa, $2c
    db   $98, $ac, $32, $ad, $32, $36, $ac, $3a, $aa, $36, $a3, $32, $40, $3a, $4a, $a4
    db   $40, $ac, $40, $ad, $40, $42, $ac, $40, $aa, $3e, $a4, $38, $a3, $36, $a7, $40
    db   $a4, $40, $a7, $01, $00
channelDefinition4c74:: ; $6cc74
    db   $9b, $0b, $a4, $01, $9c, $00
Music1c:: ; $6cc7a
    db   $00
    dw   unknownData4ae6
    dw   Music1cChannel1 ; 0x4c85
    dw   Music1cChannel2 ; 0x4c8d
    dw   Music1cChannel3 ; 0x4c95
    dw   Music1cChannel4 ; 0x4c9d
Music1cChannel1:: ; $6cc85
    dw   channelDefinition4ca5
MusicLoop4c87:: ; $6cc87
    dw   channelDefinition4cde
    dw   $ffff, MusicLoop4c87
Music1cChannel2:: ; $6cc8d
    dw   channelDefinition4cb2
MusicLoop4c8f:: ; $6cc8f
    dw   channelDefinition4cef
    dw   $ffff, MusicLoop4c8f
Music1cChannel3:: ; $6cc95
    dw   channelDefinition4cbf
MusicLoop4c97:: ; $6cc97
    dw   channelDefinition4d3f
    dw   $ffff, MusicLoop4c97
Music1cChannel4:: ; $6cc9d
    dw   channelDefinition4ccc
MusicLoop4c9f:: ; $6cc9f
    dw   channelDefinition4d88
    dw   $ffff, MusicLoop4c9f
channelDefinition4ca5:: ; $6cca5
    db   $9d, $60, $00, $41, $a7, $01, $a1, $4e, $aa, $01, $ae, $50, $00
channelDefinition4cb2:: ; $6ccb2
    db   $9d, $40, $00, $01, $a7, $01, $a1, $64, $aa, $01, $ae, $66, $00
channelDefinition4cbf:: ; $6ccbf
    db   $9d, $2f, $4d, $20, $a7, $01, $a1, $5a, $aa, $01, $ae, $5c, $00
channelDefinition4ccc:: ; $6cccc
    db   $a7, $01, $a1, $01, $aa, $01, $a5, $01, $a1, $ff, $a2, $ff, $ff, $a1, $ff, $a2
    db   $ff, $00
channelDefinition4cde:: ; $6ccde
    db   $9d, $22, $00, $80, $97, $9b, $20, $a1, $54, $6a, $62, $5c, $78, $70, $6a, $9c
    db   $00
channelDefinition4cef:: ; $6ccef
    db   $9d, $81, $00, $40, $a6, $46, $a0, $46, $4a, $a6, $4e, $a1, $4a, $a3, $46, $54
    db   $4e, $5e, $a4, $54, $a6, $54, $a0, $54, $56, $a6, $54, $a1, $52, $a4, $4c, $a3
    db   $4a, $54, $a4, $46, $a5, $01, $01, $01, $9d, $61, $00, $80, $97, $a1, $36, $a6
    db   $36, $a1, $36, $a6, $36, $a1, $36, $a2, $36, $36, $a1, $36, $a2, $36, $98, $00
    db   $8a, $df, $da, $86, $31, $01, $36, $86, $8a, $df, $da, $86, $31, $01, $36, $86
channelDefinition4d3f:: ; $6cd3f
    db   $9d, $2f, $4d, $20, $97, $9b, $02, $aa, $30, $01, $a0, $01, $a1, $01, $9c, $a6
    db   $01, $aa, $30, $01, $a0, $01, $a1, $01, $9b, $02, $aa, $30, $01, $a0, $01, $9c
    db   $a1, $01, $a3, $01, $9b, $02, $aa, $30, $01, $a0, $01, $a1, $01, $9c, $a6, $01
    db   $aa, $30, $01, $a0, $01, $a1, $01, $9b, $02, $aa, $30, $01, $a0, $01, $9c, $a1
    db   $01, $a6, $01, $aa, $30, $01, $a0, $01, $00
channelDefinition4d88:: ; $6cd88
    db   $9b, $07, $a1, $15, $15, $15, $15, $ff, $15, $15, $15, $15, $15, $15, $15, $ff
    db   $15, $15, $1a, $9c, $9b, $02, $ff, $ff, $15, $15, $9c, $ff, $ff, $15, $ff, $15
    db   $ff, $ff, $15, $00
Music17:: ; $6cdac
    db   $00
    dw   unknownData4ab9
    dw   Music17Channel1 ; 0x4db7
    dw   Music17Channel2 ; 0x4dbd
    dw   Music17Channel3 ; 0x4dc3
    dw   $0000
Music17Channel1:: ; $6cdb7
    dw   channelDefinition4dc9
    dw   $ffff, Music17Channel1
Music17Channel2:: ; $6cdbd
    dw   channelDefinition4ddf
    dw   $ffff, Music17Channel2
Music17Channel3:: ; $6cdc3
    dw   channelDefinition4e15
    dw   $ffff, Music17Channel3
channelDefinition4dc9:: ; $6cdc9
    db   $9d, $43, $00, $80, $a7, $4c, $4c, $4c, $4c, $4a, $4a, $4a, $4a, $46, $46, $46
    db   $46, $42, $46, $4a, $50, $00
channelDefinition4ddf:: ; $6cddf
    db   $9d, $40, $21, $80, $a8, $5a, $a3, $01, $a2, $58, $a3, $5e, $a8, $50, $a2, $01
    db   $a3, $5a, $a2, $42, $a3, $46, $a2, $4a, $a3, $4c, $a2, $4a, $a3, $4c, $a7, $40
    db   $54, $ae, $50, $a2, $01, $00, $44, $44, $44, $42, $00, $00, $00, $00, $44, $44
    db   $44, $42, $00, $00, $00, $00
channelDefinition4e15:: ; $6ce15
    db   $9d, $05, $4e, $20, $99, $a7, $4a, $4a, $46, $46, $46, $46, $42, $42, $42, $42
    db   $40, $40, $3e, $3e, $44, $4a, $00
