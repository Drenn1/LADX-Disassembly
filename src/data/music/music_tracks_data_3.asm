MusicSpeedData4aaa:: ; $6caaa
    db   $02, $04, $08, $10, $20, $40, $0c, $18, $30, $02, $05, $03, $01, $01, $60
MusicSpeedData4ab9:: ; $6cab9
    db   $03, $05, $0a, $14, $28, $50, $0f, $1e, $3c, $02, $08, $10, $02, $01, $78
MusicSpeedData4ac8:: ; $6cac8
    db   $03, $06, $0c, $18, $30, $60, $12, $24, $48, $03, $08, $10, $02, $04, $90
MusicSpeedData4ad7:: ; $6cad7
    db   $03, $07, $0e, $1c, $38, $70, $15, $2a, $54, $04, $09, $12, $02, $01, $a8
MusicSpeedData4ae6:: ; $6cae6
    db   $04, $08, $10, $20, $40, $80, $18, $30, $60, $04, $02, $01, $01, $00, $c0
MusicSpeedData4af5:: ; $6caf5
    db   $04, $09, $12, $24, $48, $90, $1b, $36, $6c, $05, $0c, $18, $18, $06, $d8
MusicSpeedData4b04:: ; $6cb04
    db   $05, $0a, $14, $28, $50, $a0, $1e, $3c, $78, $05, $01, $01, $01, $01, $f0, $10
    db   $32, $22, $47, $81, $20, $00
SharedMusicChannelData:: ; $6cb1a
    dw   ChannelDefinition4b20
    dw   $ffff, SharedMusicChannelData
ChannelDefinition4b20:: ; $6cb20
    db   $9b, $20
    db   $ae
    db   $01
    db   $9c
    db   $00
; UNREFERENCED DATA
    db   $00, $22, $44, $55, $66, $66, $88, $88, $aa, $aa, $cc, $cc, $04, $84, $04, $84
Music10:: ; $6cb36
    db   $00
    dw   MusicSpeedData4ab9
    dw   Music10Channel1 ; 0x4b41
    dw   Music10Channel2 ; 0x4b45
    dw   Music10Channel3 ; 0x4b49
    dw   Music10Channel4 ; 0x4b4d
Music10Channel1:: ; $6cb41
    dw   ChannelDefinition4b51
    dw   $0000
Music10Channel2:: ; $6cb45
    dw   ChannelDefinition4b61
    dw   $0000
Music10Channel3:: ; $6cb49
    dw   ChannelDefinition4b6f
    dw   $0000
Music10Channel4:: ; $6cb4d
    dw   ChannelDefinition4b81
    dw   $0000
ChannelDefinition4b51:: ; $6cb51
    db   $9d, $60, $21, $00
    db   $96
    db   $a2
    db   $5c
    db   $5e
    db   $aa
    db   $60
    db   $62
    db   $64
    db   $ae
    db   $66
    db   $95
    db   $00
ChannelDefinition4b61:: ; $6cb61
    db   $9d, $80, $21, $41
    db   $a2
    db   $4a
    db   $4c
    db   $aa
    db   $4e
    db   $50
    db   $52
    db   $ae
    db   $54
    db   $00
ChannelDefinition4b6f:: ; $6cb6f
    db   $9d, $c1, $6e, $20
    db   $99
    db   $a2
    db   $3c
    db   $3e
    db   $aa
    db   $40
    db   $42
    db   $44
    db   $9a
    db   $a5
    db   $46
    db   $a4
    db   $01
    db   $00
ChannelDefinition4b81:: ; $6cb81
    db   $a3
    db   $01
    db   $aa
    db   $15
    db   $1a
    db   $1a
    db   $9b, $1e
    db   $a0
    db   $15
    db   $9c
    db   $a7
    db   $01
    db   $00
Music20:: ; $6cb8f
    db   $04
    dw   MusicSpeedData4af5
    dw   Music20Channel1 ; 0x4b9a
    dw   Music20Channel2 ; 0x4bb2
    dw   Music20Channel3 ; 0x4bba
    dw   $0000
Music20Channel1:: ; $6cb9a
    dw   ChannelDefinition4bd0
    dw   ChannelDefinition4c0a
    dw   ChannelDefinition4c0a
    dw   ChannelDefinition4c0a
    dw   ChannelDefinition4c0a
    dw   ChannelDefinition4c0a
    dw   ChannelDefinition4c0a
    dw   ChannelDefinition4c0a
    dw   ChannelDefinition4c0a
    dw   ChannelDefinition4c74
    dw   $ffff, Music20Channel1
Music20Channel2:: ; $6cbb2
    dw   ChannelDefinition4bd5
    dw   ChannelDefinition4c3f
    dw   $ffff, Music20Channel2
Music20Channel3:: ; $6cbba
    dw   ChannelDefinition4c05
    dw   ChannelDefinition4c05
    dw   ChannelDefinition4c05
    dw   ChannelDefinition4c05
    dw   ChannelDefinition4c05
    dw   ChannelDefinition4c05
    dw   ChannelDefinition4c05
    dw   ChannelDefinition4c05
    dw   ChannelDefinition4c74
    dw   $ffff, Music20Channel3
ChannelDefinition4bd0:: ; $6cbd0
    db   $9d, $31, $00, $40
    db   $00
ChannelDefinition4bd5:: ; $6cbd5
    db   $9d, $30, $81, $80
    db   $9b, $08
    db   $a3
    db   $01
    db   $a2
    db   $44
    db   $46
    db   $a3
    db   $4a
    db   $a2
    db   $54
    db   $5c
    db   $a7
    db   $5c
    db   $a1
    db   $58
    db   $56
    db   $a4
    db   $58
    db   $a2
    db   $01
    db   $58
    db   $5c
    db   $5e
    db   $a3
    db   $5c
    db   $58
    db   $a5
    db   $4a
    db   $a4
    db   $7a
    db   $a7
    db   $6c
    db   $a1
    db   $6a
    db   $6c
    db   $a4
    db   $70
    db   $62
    db   $66
    db   $ae
    db   $74
    db   $9c
    db   $00
ChannelDefinition4c05:: ; $6cc05
    db   $9d, $d1, $6e, $40
    db   $99
ChannelDefinition4c0a:: ; $6cc0a
    db   $9b, $02
    db   $a2
    db   $24
    db   $2c
    db   $32
    db   $2c
    db   $9c
    db   $9b, $02
    db   $24
    db   $30
    db   $36
    db   $30
    db   $9c
    db   $24
    db   $2e
    db   $36
    db   $2e
    db   $22
    db   $2e
    db   $34
    db   $2e
    db   $2c
    db   $32
    db   $40
    db   $3a
    db   $3c
    db   $36
    db   $32
    db   $2c
    db   $9b, $02
    db   $28
    db   $2e
    db   $36
    db   $2e
    db   $9c
    db   $9b, $02
    db   $28
    db   $2e
    db   $34
    db   $2e
    db   $9c
    db   $9b, $04
    db   $24
    db   $2c
    db   $32
    db   $2c
    db   $9c
    db   $00
ChannelDefinition4c3f:: ; $6cc3f
    db   $9d, $61, $00, $80
    db   $a4
    db   $01
    db   $97
    db   $ac
    db   $01
    db   $ad
    db   $2c
    db   $2c
    db   $ac
    db   $2c
    db   $aa
    db   $2c
    db   $98
    db   $ac
    db   $32
    db   $ad
    db   $32
    db   $36
    db   $ac
    db   $3a
    db   $aa
    db   $36
    db   $a3
    db   $32
    db   $40
    db   $3a
    db   $4a
    db   $a4
    db   $40
    db   $ac
    db   $40
    db   $ad
    db   $40
    db   $42
    db   $ac
    db   $40
    db   $aa
    db   $3e
    db   $a4
    db   $38
    db   $a3
    db   $36
    db   $a7
    db   $40
    db   $a4
    db   $40
    db   $a7
    db   $01
    db   $00
ChannelDefinition4c74:: ; $6cc74
    db   $9b, $0b
    db   $a4
    db   $01
    db   $9c
    db   $00
Music1c:: ; $6cc7a
    db   $00
    dw   MusicSpeedData4ae6
    dw   Music1cChannel1 ; 0x4c85
    dw   Music1cChannel2 ; 0x4c8d
    dw   Music1cChannel3 ; 0x4c95
    dw   Music1cChannel4 ; 0x4c9d
Music1cChannel1:: ; $6cc85
    dw   ChannelDefinition4ca5
MusicLoop4c87:: ; $6cc87
    dw   ChannelDefinition4cde
    dw   $ffff, MusicLoop4c87
Music1cChannel2:: ; $6cc8d
    dw   ChannelDefinition4cb2
MusicLoop4c8f:: ; $6cc8f
    dw   ChannelDefinition4cef
    dw   $ffff, MusicLoop4c8f
Music1cChannel3:: ; $6cc95
    dw   ChannelDefinition4cbf
MusicLoop4c97:: ; $6cc97
    dw   ChannelDefinition4d3f
    dw   $ffff, MusicLoop4c97
Music1cChannel4:: ; $6cc9d
    dw   ChannelDefinition4ccc
MusicLoop4c9f:: ; $6cc9f
    dw   ChannelDefinition4d88
    dw   $ffff, MusicLoop4c9f
ChannelDefinition4ca5:: ; $6cca5
    db   $9d, $60, $00, $41
    db   $a7
    db   $01
    db   $a1
    db   $4e
    db   $aa
    db   $01
    db   $ae
    db   $50
    db   $00
ChannelDefinition4cb2:: ; $6ccb2
    db   $9d, $40, $00, $01
    db   $a7
    db   $01
    db   $a1
    db   $64
    db   $aa
    db   $01
    db   $ae
    db   $66
    db   $00
ChannelDefinition4cbf:: ; $6ccbf
    db   $9d, $2f, $4d, $20
    db   $a7
    db   $01
    db   $a1
    db   $5a
    db   $aa
    db   $01
    db   $ae
    db   $5c
    db   $00
ChannelDefinition4ccc:: ; $6cccc
    db   $a7
    db   $01
    db   $a1
    db   $01
    db   $aa
    db   $01
    db   $a5
    db   $01
    db   $a1
    db   $ff
    db   $a2
    db   $ff
    db   $ff
    db   $a1
    db   $ff
    db   $a2
    db   $ff
    db   $00
ChannelDefinition4cde:: ; $6ccde
    db   $9d, $22, $00, $80
    db   $97
    db   $9b, $20
    db   $a1
    db   $54
    db   $6a
    db   $62
    db   $5c
    db   $78
    db   $70
    db   $6a
    db   $9c
    db   $00
ChannelDefinition4cef:: ; $6ccef
    db   $9d, $81, $00, $40
    db   $a6
    db   $46
    db   $a0
    db   $46
    db   $4a
    db   $a6
    db   $4e
    db   $a1
    db   $4a
    db   $a3
    db   $46
    db   $54
    db   $4e
    db   $5e
    db   $a4
    db   $54
    db   $a6
    db   $54
    db   $a0
    db   $54
    db   $56
    db   $a6
    db   $54
    db   $a1
    db   $52
    db   $a4
    db   $4c
    db   $a3
    db   $4a
    db   $54
    db   $a4
    db   $46
    db   $a5
    db   $01
    db   $01
    db   $01
    db   $9d, $61, $00, $80
    db   $97
    db   $a1
    db   $36
    db   $a6
    db   $36
    db   $a1
    db   $36
    db   $a6
    db   $36
    db   $a1
    db   $36
    db   $a2
    db   $36
    db   $36
    db   $a1
    db   $36
    db   $a2
    db   $36
    db   $98
    db   $00
; UNREFERENCED DATA
    db   $8a, $df, $da, $86, $31, $01, $36, $86, $8a, $df, $da, $86, $31, $01, $36, $86
ChannelDefinition4d3f:: ; $6cd3f
    db   $9d, $2f, $4d, $20
    db   $97
    db   $9b, $02
    db   $aa
    db   $30
    db   $01
    db   $a0
    db   $01
    db   $a1
    db   $01
    db   $9c
    db   $a6
    db   $01
    db   $aa
    db   $30
    db   $01
    db   $a0
    db   $01
    db   $a1
    db   $01
    db   $9b, $02
    db   $aa
    db   $30
    db   $01
    db   $a0
    db   $01
    db   $9c
    db   $a1
    db   $01
    db   $a3
    db   $01
    db   $9b, $02
    db   $aa
    db   $30
    db   $01
    db   $a0
    db   $01
    db   $a1
    db   $01
    db   $9c
    db   $a6
    db   $01
    db   $aa
    db   $30
    db   $01
    db   $a0
    db   $01
    db   $a1
    db   $01
    db   $9b, $02
    db   $aa
    db   $30
    db   $01
    db   $a0
    db   $01
    db   $9c
    db   $a1
    db   $01
    db   $a6
    db   $01
    db   $aa
    db   $30
    db   $01
    db   $a0
    db   $01
    db   $00
ChannelDefinition4d88:: ; $6cd88
    db   $9b, $07
    db   $a1
    db   $15
    db   $15
    db   $15
    db   $15
    db   $ff
    db   $15
    db   $15
    db   $15
    db   $15
    db   $15
    db   $15
    db   $15
    db   $ff
    db   $15
    db   $15
    db   $1a
    db   $9c
    db   $9b, $02
    db   $ff
    db   $ff
    db   $15
    db   $15
    db   $9c
    db   $ff
    db   $ff
    db   $15
    db   $ff
    db   $15
    db   $ff
    db   $ff
    db   $15
    db   $00
Music17:: ; $6cdac
    db   $00
    dw   MusicSpeedData4ab9
    dw   Music17Channel1 ; 0x4db7
    dw   Music17Channel2 ; 0x4dbd
    dw   Music17Channel3 ; 0x4dc3
    dw   $0000
Music17Channel1:: ; $6cdb7
    dw   ChannelDefinition4dc9
    dw   $ffff, Music17Channel1
Music17Channel2:: ; $6cdbd
    dw   ChannelDefinition4ddf
    dw   $ffff, Music17Channel2
Music17Channel3:: ; $6cdc3
    dw   ChannelDefinition4e15
    dw   $ffff, Music17Channel3
ChannelDefinition4dc9:: ; $6cdc9
    db   $9d, $43, $00, $80
    db   $a7
    db   $4c
    db   $4c
    db   $4c
    db   $4c
    db   $4a
    db   $4a
    db   $4a
    db   $4a
    db   $46
    db   $46
    db   $46
    db   $46
    db   $42
    db   $46
    db   $4a
    db   $50
    db   $00
ChannelDefinition4ddf:: ; $6cddf
    db   $9d, $40, $21, $80
    db   $a8
    db   $5a
    db   $a3
    db   $01
    db   $a2
    db   $58
    db   $a3
    db   $5e
    db   $a8
    db   $50
    db   $a2
    db   $01
    db   $a3
    db   $5a
    db   $a2
    db   $42
    db   $a3
    db   $46
    db   $a2
    db   $4a
    db   $a3
    db   $4c
    db   $a2
    db   $4a
    db   $a3
    db   $4c
    db   $a7
    db   $40
    db   $54
    db   $ae
    db   $50
    db   $a2
    db   $01
    db   $00
; UNREFERENCED DATA
    db   $44, $44, $44, $42, $00, $00, $00, $00, $44, $44, $44, $42, $00, $00, $00, $00
ChannelDefinition4e15:: ; $6ce15
    db   $9d, $05, $4e, $20
    db   $99
    db   $a7
    db   $4a
    db   $4a
    db   $46
    db   $46
    db   $46
    db   $46
    db   $42
    db   $42
    db   $42
    db   $42
    db   $40
    db   $40
    db   $3e
    db   $3e
    db   $44
    db   $4a
    db   $00
