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
    db   A_4
    db   A#4
    db   $aa
    db   B_4
    db   C_5
    db   C#5
    db   $ae
    db   D_5
    db   $95
    db   $00
ChannelDefinition4b61:: ; $6cb61
    db   $9d, $80, $21, $41
    db   $a2
    db   C_4
    db   C#4
    db   $aa
    db   D_4
    db   D#4
    db   E_4
    db   $ae
    db   F_4
    db   $00
ChannelDefinition4b6f:: ; $6cb6f
    SET_WAVEFORM  waveform_1b_6ec1, $20
    db   $99
    db   $a2
    db   F_3
    db   F#3
    db   $aa
    db   G_3
    db   G#3
    db   A_3
    db   $9a
    db   $a5
    db   A#3
    db   $a4
    db   $01
    db   $00
ChannelDefinition4b81:: ; $6cb81
    db   $a3
    db   $01
    db   $aa
    db   NOISE_5
    db   NOISE_6
    db   NOISE_6
    db   $9b, $1e
    db   $a0
    db   NOISE_5
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
    db   A_3
    db   A#3
    db   $a3
    db   C_4
    db   $a2
    db   F_4
    db   A_4
    db   $a7
    db   A_4
    db   $a1
    db   G_4
    db   F#4
    db   $a4
    db   G_4
    db   $a2
    db   $01
    db   G_4
    db   A_4
    db   A#4
    db   $a3
    db   A_4
    db   G_4
    db   $a5
    db   C_4
    db   $a4
    db   C_6
    db   $a7
    db   F_5
    db   $a1
    db   E_5
    db   F_5
    db   $a4
    db   G_5
    db   C_5
    db   D_5
    db   $ae
    db   A_5
    db   $9c
    db   $00
ChannelDefinition4c05:: ; $6cc05
    SET_WAVEFORM  waveform_1b_6ed1, $40
    db   $99
ChannelDefinition4c0a:: ; $6cc0a
    db   $9b, $02
    db   $a2
    db   F_2
    db   A_2
    db   C_3
    db   A_2
    db   $9c
    db   $9b, $02
    db   F_2
    db   B_2
    db   D_3
    db   B_2
    db   $9c
    db   F_2
    db   A#2
    db   D_3
    db   A#2
    db   E_2
    db   A#2
    db   C#3
    db   A#2
    db   A_2
    db   C_3
    db   G_3
    db   E_3
    db   F_3
    db   D_3
    db   C_3
    db   A_2
    db   $9b, $02
    db   G_2
    db   A#2
    db   D_3
    db   A#2
    db   $9c
    db   $9b, $02
    db   G_2
    db   A#2
    db   C#3
    db   A#2
    db   $9c
    db   $9b, $04
    db   F_2
    db   A_2
    db   C_3
    db   A_2
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
    db   A_2
    db   A_2
    db   $ac
    db   A_2
    db   $aa
    db   A_2
    db   $98
    db   $ac
    db   C_3
    db   $ad
    db   C_3
    db   D_3
    db   $ac
    db   E_3
    db   $aa
    db   D_3
    db   $a3
    db   C_3
    db   G_3
    db   E_3
    db   C_4
    db   $a4
    db   G_3
    db   $ac
    db   G_3
    db   $ad
    db   G_3
    db   G#3
    db   $ac
    db   G_3
    db   $aa
    db   F#3
    db   $a4
    db   D#3
    db   $a3
    db   D_3
    db   $a7
    db   G_3
    db   $a4
    db   G_3
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
    db   D_4
    db   $aa
    db   $01
    db   $ae
    db   D#4
    db   $00
ChannelDefinition4cb2:: ; $6ccb2
    db   $9d, $40, $00, $01
    db   $a7
    db   $01
    db   $a1
    db   C#5
    db   $aa
    db   $01
    db   $ae
    db   D_5
    db   $00
ChannelDefinition4cbf:: ; $6ccbf
    SET_WAVEFORM  waveform_1b_4d2f, $20
    db   $a7
    db   $01
    db   $a1
    db   G#4
    db   $aa
    db   $01
    db   $ae
    db   A_4
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
    db   $ff ; (UNKNOWN OP)
    db   $a2
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    db   $a1
    db   $ff ; (UNKNOWN OP)
    db   $a2
    db   $ff ; (UNKNOWN OP)
    db   $00
ChannelDefinition4cde:: ; $6ccde
    db   $9d, $22, $00, $80
    db   $97
    db   $9b, $20
    db   $a1
    db   F_4
    db   E_5
    db   C_5
    db   A_4
    db   B_5
    db   G_5
    db   E_5
    db   $9c
    db   $00
ChannelDefinition4cef:: ; $6ccef
    db   $9d, $81, $00, $40
    db   $a6
    db   A#3
    db   $a0
    db   A#3
    db   C_4
    db   $a6
    db   D_4
    db   $a1
    db   C_4
    db   $a3
    db   A#3
    db   F_4
    db   D_4
    db   A#4
    db   $a4
    db   F_4
    db   $a6
    db   F_4
    db   $a0
    db   F_4
    db   F#4
    db   $a6
    db   F_4
    db   $a1
    db   E_4
    db   $a4
    db   C#4
    db   $a3
    db   C_4
    db   F_4
    db   $a4
    db   A#3
    db   $a5
    db   $01
    db   $01
    db   $01
    db   $9d, $61, $00, $80
    db   $97
    db   $a1
    db   D_3
    db   $a6
    db   D_3
    db   $a1
    db   D_3
    db   $a6
    db   D_3
    db   $a1
    db   D_3
    db   $a2
    db   D_3
    db   D_3
    db   $a1
    db   D_3
    db   $a2
    db   D_3
    db   $98
    db   $00
waveform_1b_4d2f:: ; $6cd2f
    db   $8a, $df, $da, $86, $31, $01, $36, $86, $8a, $df, $da, $86, $31, $01, $36, $86
ChannelDefinition4d3f:: ; $6cd3f
    SET_WAVEFORM  waveform_1b_4d2f, $20
    db   $97
    db   $9b, $02
    db   $aa
    db   B_2
    db   $01
    db   $a0
    db   $01
    db   $a1
    db   $01
    db   $9c
    db   $a6
    db   $01
    db   $aa
    db   B_2
    db   $01
    db   $a0
    db   $01
    db   $a1
    db   $01
    db   $9b, $02
    db   $aa
    db   B_2
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
    db   B_2
    db   $01
    db   $a0
    db   $01
    db   $a1
    db   $01
    db   $9c
    db   $a6
    db   $01
    db   $aa
    db   B_2
    db   $01
    db   $a0
    db   $01
    db   $a1
    db   $01
    db   $9b, $02
    db   $aa
    db   B_2
    db   $01
    db   $a0
    db   $01
    db   $9c
    db   $a1
    db   $01
    db   $a6
    db   $01
    db   $aa
    db   B_2
    db   $01
    db   $a0
    db   $01
    db   $00
ChannelDefinition4d88:: ; $6cd88
    db   $9b, $07
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $ff ; (UNKNOWN OP)
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $ff ; (UNKNOWN OP)
    db   NOISE_5
    db   NOISE_5
    db   NOISE_6
    db   $9c
    db   $9b, $02
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    db   NOISE_5
    db   NOISE_5
    db   $9c
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    db   NOISE_5
    db   $ff ; (UNKNOWN OP)
    db   NOISE_5
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    db   NOISE_5
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
    db   C#4
    db   C#4
    db   C#4
    db   C#4
    db   C_4
    db   C_4
    db   C_4
    db   C_4
    db   A#3
    db   A#3
    db   A#3
    db   A#3
    db   G#3
    db   A#3
    db   C_4
    db   D#4
    db   $00
ChannelDefinition4ddf:: ; $6cddf
    db   $9d, $40, $21, $80
    db   $a8
    db   G#4
    db   $a3
    db   $01
    db   $a2
    db   G_4
    db   $a3
    db   A#4
    db   $a8
    db   D#4
    db   $a2
    db   $01
    db   $a3
    db   G#4
    db   $a2
    db   G#3
    db   $a3
    db   A#3
    db   $a2
    db   C_4
    db   $a3
    db   C#4
    db   $a2
    db   C_4
    db   $a3
    db   C#4
    db   $a7
    db   G_3
    db   F_4
    db   $ae
    db   D#4
    db   $a2
    db   $01
    db   $00
waveform_1b_4e05:: ; $6ce05
    db   $44, $44, $44, $42, $00, $00, $00, $00, $44, $44, $44, $42, $00, $00, $00, $00
ChannelDefinition4e15:: ; $6ce15
    SET_WAVEFORM  waveform_1b_4e05, $20
    db   $99
    db   $a7
    db   C_4
    db   C_4
    db   A#3
    db   A#3
    db   A#3
    db   A#3
    db   G#3
    db   G#3
    db   G#3
    db   G#3
    db   G_3
    db   G_3
    db   F#3
    db   F#3
    db   A_3
    db   C_4
    db   $00
