Music18:: ; $6d000
    db   $00
    dw   MusicSpeedData4ae6
    dw   SharedMusicChannelData ; 0x4b1a
    dw   SharedMusicChannelData ; 0x4b1a
    dw   Music18Channel3 ; 0x500b
    dw   $0000
Music18Channel3:: ; $6d00b
    dw   ChannelDefinition500f
    dw   $0000
ChannelDefinition500f:: ; $6d00f
    SET_WAVEFORM  waveform_1b_6f01, $01
    db   $94
    db   $a3
    db   C_4
    db   $a2
    db   D_4
    db   $a3
    db   E_4
    db   $a2
    db   D_4
    db   $a7
    db   C_4
    db   G_4
    db   E_4
    db   C_5
    db   $a8
    db   G_4
    db   $a3
    db   G_4
    db   $a2
    db   G#4
    db   $a3
    db   G_4
    db   $a2
    db   F#4
    db   $a8
    db   D#4
    db   $a7
    db   D_4
    db   G_4
    db   $a8
    db   C_4
    db   $9a
    db   $00
Music01:: ; $6d034
    db   $00
    dw   MusicSpeedData4ac8
    dw   Music01Channel1 ; 0x503f
    dw   Music01Channel2 ; 0x5047
    dw   Music01Channel3 ; 0x504f
    dw   $0000
Music01Channel1:: ; $6d03f
    dw   ChannelDefinition706b
MusicLoop5041:: ; $6d041
    dw   ChannelDefinition505b
    dw   $ffff, MusicLoop5041
Music01Channel2:: ; $6d047
    dw   ChannelDefinition50ab
MusicLoop5049:: ; $6d049
    dw   ChannelDefinition50d9
    dw   $ffff, MusicLoop5049
Music01Channel3:: ; $6d04f
    dw   ChannelDefinition6f60
    dw   ChannelDefinition513c
MusicLoop5053:: ; $6d053
    dw   ChannelDefinition6f41
    dw   ChannelDefinition517e
    dw   $ffff, MusicLoop5053
ChannelDefinition505b:: ; $6d05b
    db   $9d, $66, $81, $80
    db   $a5
    db   $01
    db   $a2
    db   $01
    db   A#4
    db   $a1
    db   A#4
    db   C_5
    db   D_5
    db   D#5
    db   $a3
    db   F_5
    db   $01
    db   $01
    db   $a1
    db   C#5
    db   F#5
    db   G#5
    db   A#5
    db   $a3
    db   C#6
    db   $01
    db   $a7
    db   $01
    db   $a1
    db   C#5
    db   D#5
    db   $a2
    db   F_5
    db   C#5
    db   $a3
    db   G#4
    db   $a7
    db   $01
    db   $9b, $02
    db   $a1
    db   D#5
    db   F_5
    db   $a2
    db   F#5
    db   $9c
    db   $01
    db   $a7
    db   $01
    db   $9b, $02
    db   $a1
    db   C#5
    db   D#5
    db   $a2
    db   F_5
    db   $9c
    db   $01
    db   $a7
    db   $01
    db   $a1
    db   C_5
    db   D_5
    db   $a2
    db   E_5
    db   $a1
    db   E_5
    db   F_5
    db   G_5
    db   A_5
    db   A#5
    db   C_6
    db   $a2
    db   A_5
    db   $01
    db   $a8
    db   $01
    db   $a5
    db   $01
    db   $00
ChannelDefinition50ab:: ; $6d0ab
    db   $9d, $a0, $84, $80
    db   $a4
    db   A#3
    db   $a2
    db   $01
    db   A#3
    db   A#3
    db   $a1
    db   A#3
    db   A#3
    db   $9b, $02
    db   $a6
    db   A#3
    db   $a1
    db   G#3
    db   $a3
    db   A#3
    db   $a2
    db   $01
    db   A#3
    db   A#3
    db   $a1
    db   A#3
    db   A#3
    db   $9c
    db   $a2
    db   A#3
    db   $a1
    db   F_3
    db   F_3
    db   $9b, $02
    db   $a2
    db   F_3
    db   $a1
    db   F_3
    db   F_3
    db   $9c
    db   $a2
    db   F_3
    db   F_3
    db   $00
ChannelDefinition50d9:: ; $6d0d9
    db   $9d, $80, $21, $40
    db   $a2
    db   A#3
    db   $01
    db   $a7
    db   F_3
    db   $a1
    db   $01
    db   A#3
    db   A#3
    db   C_4
    db   D_4
    db   D#4
    db   $a4
    db   F_4
    db   $a2
    db   $01
    db   F_4
    db   F_4
    db   $a1
    db   F#4
    db   G#4
    db   $a4
    db   A#4
    db   $a2
    db   $01
    db   A#4
    db   A#4
    db   $a1
    db   G#4
    db   F#4
    db   $a6
    db   G#4
    db   $a1
    db   F#4
    db   $a4
    db   F_4
    db   $a3
    db   F_4
    db   $a6
    db   D#4
    db   $a1
    db   F_4
    db   $a4
    db   F#4
    db   $a2
    db   F_4
    db   D#4
    db   $a6
    db   C#4
    db   $a1
    db   D#4
    db   $a4
    db   F_4
    db   $a2
    db   D#4
    db   C#4
    db   $a6
    db   C_4
    db   $a1
    db   D_4
    db   $a4
    db   E_4
    db   $a3
    db   G_4
    db   $9d, $60, $81, $80
    db   $a2
    db   F_4
    db   $a1
    db   A#3
    db   A#3
    db   $a2
    db   A#3
    db   $a1
    db   A#3
    db   A#3
    db   $a3
    db   A#3
    db   $01
    db   $a2
    db   $01
    db   $a1
    db   A_3
    db   A_3
    db   $a2
    db   A_3
    db   $a1
    db   A_3
    db   A_3
    db   $a3
    db   A_3
    db   $01
    db   $00
ChannelDefinition513c:: ; $6d13c
    db   $99
    db   $a3
    db   D_4
    db   $a2
    db   $01
    db   $a1
    db   A#2
    db   A#2
    db   $a2
    db   A#2
    db   D_4
    db   D_4
    db   $a1
    db   D_4
    db   D_4
    db   $a6
    db   C_4
    db   $a1
    db   C_4
    db   $a2
    db   C_4
    db   $a1
    db   G#2
    db   G#2
    db   $a2
    db   G#2
    db   C_4
    db   C_4
    db   $a1
    db   C_4
    db   C_4
    db   $a6
    db   C#4
    db   $a1
    db   C#4
    db   $a2
    db   C#4
    db   $a1
    db   F#2
    db   F#2
    db   $a2
    db   F#2
    db   C#4
    db   C#4
    db   $a1
    db   C#4
    db   C#4
    db   $a2
    db   C#4
    db   $a1
    db   A_3
    db   A_3
    db   $9b, $02
    db   $a2
    db   A_3
    db   $a1
    db   A_3
    db   A_3
    db   $9c
    db   $a2
    db   F_2
    db   $a1
    db   G_2
    db   A_2
    db   $00
ChannelDefinition517e:: ; $6d17e
    db   $99
    db   $9b, $02
    db   $a2
    db   A#2
    db   $a3
    db   A#3
    db   $a2
    db   A#3
    db   $9c
    db   $9b, $02
    db   $a2
    db   G#2
    db   $a3
    db   G#3
    db   $a2
    db   G#3
    db   $9c
    db   $9b, $02
    db   $a2
    db   F#2
    db   $a3
    db   F#3
    db   $a2
    db   F#3
    db   $9c
    db   $9b, $02
    db   $a2
    db   C#3
    db   $a3
    db   C#4
    db   $a2
    db   C#4
    db   $9c
    db   $9b, $02
    db   $a2
    db   B_2
    db   $a3
    db   B_3
    db   $a2
    db   B_3
    db   $9c
    db   $9b, $02
    db   $a2
    db   A#2
    db   $a3
    db   A#3
    db   $a2
    db   A#3
    db   $9c
    db   $a2
    db   C_3
    db   $a3
    db   C_4
    db   $a2
    db   C_4
    db   C_3
    db   C_4
    db   A#4
    db   C_3
    db   F_3
    db   $9b, $02
    db   $a1
    db   D#4
    db   D#4
    db   $a2
    db   D#4
    db   $9c
    db   $a1
    db   C_3
    db   C_3
    db   $a2
    db   C_3
    db   $a1
    db   C_3
    db   C_3
    db   $a2
    db   F_3
    db   $9b, $02
    db   $a1
    db   D#4
    db   D#4
    db   $a2
    db   D#4
    db   $9c
    db   $a1
    db   F_2
    db   F_2
    db   F_2
    db   F#2
    db   G_2
    db   A_2
    db   $00
Music02:: ; $6d1e2
    db   $00
    dw   MusicSpeedData4aaa
    dw   Music02Channel1 ; 0x51ed
    dw   Music02Channel2 ; 0x520d
    dw   Music02Channel3 ; 0x5221
    dw   $0000
Music02Channel1:: ; $6d1ed
    dw   ChannelDefinition6f7a
    dw   ChannelDefinition7024
    dw   ChannelDefinition5241
    dw   ChannelDefinition5241
    dw   ChannelDefinition5241
    dw   ChannelDefinition5241
    dw   ChannelDefinition5241
    dw   ChannelDefinition5241
    dw   ChannelDefinition6f7f
    dw   ChannelDefinition702a
    dw   ChannelDefinition5241
    dw   ChannelDefinition5241
    dw   ChannelDefinition5241
    dw   ChannelDefinition524b
    dw   $ffff, Music02Channel1
Music02Channel2:: ; $6d20d
    dw   ChannelDefinition6f84
    dw   ChannelDefinition7024
    dw   ChannelDefinition5255
    dw   ChannelDefinition525d
    dw   ChannelDefinition6f89
    dw   ChannelDefinition702a
    dw   ChannelDefinition525d
    dw   ChannelDefinition527a
    dw   $ffff, Music02Channel2
Music02Channel3:: ; $6d221
    dw   ChannelDefinition6f5b
    dw   ChannelDefinition7024
    dw   ChannelDefinition527d
    dw   ChannelDefinition527d
    dw   ChannelDefinition527d
    dw   ChannelDefinition527d
    dw   ChannelDefinition527d
    dw   ChannelDefinition527d
    dw   ChannelDefinition6f41
    dw   ChannelDefinition702a
    dw   ChannelDefinition527d
    dw   ChannelDefinition527d
    dw   ChannelDefinition527d
    dw   ChannelDefinition5288
    dw   $ffff, Music02Channel3
ChannelDefinition5241:: ; $6d241
    db   $a7
    db   E_2
    db   $a2
    db   E_2
    db   $a3
    db   F_2
    db   E_2
    db   D_2
    db   B_1
    db   $00
ChannelDefinition524b:: ; $6d24b
    db   $a7
    db   E_2
    db   $a2
    db   E_2
    db   $a3
    db   F_2
    db   E_2
    db   D_2
    db   $01
    db   $00
ChannelDefinition5255:: ; $6d255
    db   $9b, $03
    db   $a8
    db   $01
    db   $9c
    db   $a4
    db   $01
    db   $00
ChannelDefinition525d:: ; $6d25d
    db   $9b, $02
    db   $a1
    db   $01
    db   G_3
    db   G#3
    db   A_3
    db   $a7
    db   A#3
    db   $a2
    db   E_3
    db   $a4
    db   A#3
    db   $a1
    db   $01
    db   A_3
    db   A#3
    db   A_3
    db   $a2
    db   G_3
    db   F_3
    db   $a7
    db   G_3
    db   $a2
    db   C_3
    db   $a8
    db   G_3
    db   $9c
    db   $00
ChannelDefinition527a:: ; $6d27a
    db   $a3
    db   $01
    db   $00
ChannelDefinition527d:: ; $6d27d
    db   $99
    db   $a7
    db   C_3
    db   $a2
    db   C_3
    db   $a3
    db   C#3
    db   C_3
    db   A#2
    db   G_2
    db   $00
ChannelDefinition5288:: ; $6d288
    db   $99
    db   $a7
    db   C_3
    db   $a2
    db   C_3
    db   $a3
    db   C#3
    db   C_3
    db   A#2
    db   $01
    db   $00
Music03:: ; $6d293
    db   $00
    dw   MusicSpeedData4ae6
    dw   Music03Channel1 ; 0x529e
    dw   Music03Channel2 ; 0x52a4
    dw   Music03Channel3 ; 0x52ac
    dw   $0000
Music03Channel1:: ; $6d29e
    dw   ChannelDefinition52eb
    dw   $ffff, Music03Channel1
Music03Channel2:: ; $6d2a4
    dw   ChannelDefinition52b6
    dw   ChannelDefinition52bb
    dw   $ffff, Music03Channel2
Music03Channel3:: ; $6d2ac
    dw   ChannelDefinition707a
MusicLoop52ae:: ; $6d2ae
    dw   ChannelDefinition5327
    dw   ChannelDefinition52bb
    dw   $ffff, MusicLoop52ae
ChannelDefinition52b6:: ; $6d2b6
    db   $9d, $57, $00, $80
    db   $00
ChannelDefinition52bb:: ; $6d2bb
    db   $a2
    db   B_5
    db   C#6
    db   $a3
    db   D_6
    db   $01
    db   $01
    db   $a2
    db   B_5
    db   C#6
    db   $a3
    db   D_6
    db   $01
    db   $01
    db   $a2
    db   C#6
    db   B_5
    db   F#5
    db   $a7
    db   A_5
    db   $a3
    db   B_5
    db   $01
    db   $a8
    db   $01
    db   $a2
    db   B_5
    db   C#6
    db   $a3
    db   D_6
    db   $01
    db   $01
    db   $a2
    db   B_5
    db   D_6
    db   $a3
    db   G_6
    db   $01
    db   $01
    db   $a2
    db   F#6
    db   E_6
    db   $a4
    db   F#6
    db   $01
    db   $a8
    db   $01
    db   $00
ChannelDefinition52eb:: ; $6d2eb
    db   $9d, $37, $00, $80
    db   $a7
    db   $01
    db   $9b, $02
    db   $a2
    db   G_3
    db   D_4
    db   G_4
    db   A_4
    db   $a3
    db   B_4
    db   $01
    db   $9c
    db   $a2
    db   B_3
    db   F#4
    db   A_4
    db   E_5
    db   $a3
    db   F#5
    db   $01
    db   $a2
    db   B_3
    db   F#4
    db   A_4
    db   F#4
    db   A_3
    db   F#4
    db   A_4
    db   F#4
    db   $9b, $02
    db   $a2
    db   G_3
    db   D_4
    db   G_4
    db   A_4
    db   $a3
    db   B_4
    db   $01
    db   $9c
    db   $a2
    db   D_3
    db   A_3
    db   C#4
    db   E_4
    db   F#4
    db   A_4
    db   C#5
    db   E_5
    db   F#5
    db   E_5
    db   F#5
    db   A_5
    db   A_6
    db   $00
ChannelDefinition5327:: ; $6d327
    SET_WAVEFORM  waveform_1b_6f21, $20
    db   $00
Music04:: ; $6d32c
    db   $00
    dw   MusicSpeedData4af5
    dw   Music04Channel1 ; 0x5337
    dw   Music04Channel2 ; 0x533d
    dw   SharedMusicChannelData ; 0x4b1a
    dw   $0000
Music04Channel1:: ; $6d337
    dw   ChannelDefinition5343
    dw   $ffff, Music04Channel1
Music04Channel2:: ; $6d33d
    dw   ChannelDefinition53a5
    dw   $ffff, Music04Channel2
ChannelDefinition5343:: ; $6d343
    db   $9d, $52, $00, $80
    db   $99
    db   $9b, $02
    db   $a2
    db   G_3
    db   D_4
    db   $9c
    db   $9b, $02
    db   G_3
    db   E_4
    db   $9c
    db   $9b, $02
    db   G_3
    db   F#4
    db   $9c
    db   $9b, $02
    db   G_3
    db   E_4
    db   $9c
    db   $9b, $02
    db   G_3
    db   D_4
    db   $9c
    db   $9b, $02
    db   G_3
    db   D#4
    db   $9c
    db   $9b, $02
    db   A_3
    db   E_4
    db   $9c
    db   D_4
    db   D_3
    db   E_3
    db   D_3
    db   $9b, $02
    db   C_3
    db   G_3
    db   $9c
    db   $9b, $02
    db   C_3
    db   A_3
    db   $9c
    db   $9b, $02
    db   B_2
    db   A_3
    db   $9c
    db   $9b, $02
    db   E_3
    db   B_3
    db   $9c
    db   $9b, $02
    db   A_2
    db   E_3
    db   $9c
    db   A_2
    db   D#3
    db   D_3
    db   C_3
    db   $9d, $40, $00, $80
    db   $a4
    db   D_3
    db   C_3
    db   $9e
    dw   $4b04
    db   $a4
    db   B_2
    db   $a7
    db   A_2
    db   $9d, $52, $00, $80
    db   $a2
    db   D_3
    db   $9e
    dw   $4af5
    db   $00
ChannelDefinition53a5:: ; $6d3a5
    db   $9d, $56, $00, $80
    db   $a3
    db   D_5
    db   G_4
    db   $a7
    db   A_4
    db   $a1
    db   B_4
    db   C_5
    db   $a2
    db   D_5
    db   D_5
    db   G_4
    db   G_4
    db   $a7
    db   A_4
    db   $a1
    db   B_4
    db   C_5
    db   $a2
    db   B_4
    db   D_5
    db   $a7
    db   A_5
    db   $a2
    db   G_5
    db   A_5
    db   G_5
    db   D_5
    db   $a1
    db   C_5
    db   B_4
    db   $a3
    db   A_4
    db   $9d, $42, $00, $80
    db   F#4
    db   $9d, $56, $00, $80
    db   $a1
    db   $01
    db   B_4
    db   C_5
    db   D_5
    db   $a3
    db   E_5
    db   G_4
    db   $a7
    db   F#4
    db   $a1
    db   A_4
    db   E_5
    db   $a2
    db   D_5
    db   D_5
    db   F#4
    db   F#4
    db   $a7
    db   G_4
    db   $a1
    db   G_4
    db   F#4
    db   $a2
    db   E_4
    db   G_4
    db   $a7
    db   B_4
    db   $a2
    db   A_4
    db   G_4
    db   D#4
    db   $9b, $04
    db   D_4
    db   D_5
    db   $9c
    db   $9e
    dw   $4b04
    db   $9b, $04
    db   $a2
    db   D_5
    db   D_6
    db   $9c
    db   $9e
    dw   $4af5
    db   $00
Music05:: ; $6d405
    db   $00
    dw   MusicSpeedData4ac8
    dw   Music05Channel1 ; 0x5410
    dw   Music05Channel2 ; 0x541e
    dw   Music05Channel3 ; 0x542c
    dw   $0000
Music05Channel1:: ; $6d410
    dw   ChannelDefinition5446
MusicLoop5412:: ; $6d412
    dw   ChannelDefinition5471
    dw   ChannelDefinition54bc
    dw   ChannelDefinition5471
    dw   ChannelDefinition54e9
    dw   $ffff, MusicLoop5412
Music05Channel2:: ; $6d41e
    dw   ChannelDefinition5562
MusicLoop5420:: ; $6d420
    dw   ChannelDefinition558f
    dw   ChannelDefinition55c4
    dw   ChannelDefinition558f
    dw   ChannelDefinition55e8
    dw   $ffff, MusicLoop5420
Music05Channel3:: ; $6d42c
    dw   ChannelDefinition6f41
    dw   ChannelDefinition5664
MusicLoop5430:: ; $6d430
    dw   ChannelDefinition6f41
    dw   ChannelDefinition568d
    dw   ChannelDefinition56af
    dw   ChannelDefinition568d
    dw   ChannelDefinition56dd
    dw   ChannelDefinition6f46
    dw   ChannelDefinition56ea
    dw   ChannelDefinition6f41
    dw   ChannelDefinition56f7
    dw   $ffff, MusicLoop5430
ChannelDefinition5446:: ; $6d446
    db   $9d, $45, $00, $80
    db   $a3
    db   B_2
    db   $aa
    db   B_2
    db   B_2
    db   B_2
    db   $a3
    db   A_2
    db   $aa
    db   A_2
    db   B_2
    db   C_3
    db   $a3
    db   D#3
    db   $aa
    db   D#3
    db   D#3
    db   D#3
    db   $a3
    db   F_3
    db   $aa
    db   F_3
    db   F_3
    db   F_3
    db   $9d, $40, $21, $81
    db   $a8
    db   G_3
    db   $aa
    db   F_3
    db   F_3
    db   F_3
    db   $a8
    db   G_3
    db   $a3
    db   $01
    db   $00
ChannelDefinition5471:: ; $6d471
    db   $9d, $45, $00, $80
    db   $a3
    db   B_2
    db   $aa
    db   C_3
    db   B_2
    db   A_2
    db   $a6
    db   B_2
    db   $a1
    db   B_2
    db   B_2
    db   C_3
    db   D_3
    db   E_3
    db   $a6
    db   F_3
    db   $a1
    db   G_3
    db   G_3
    db   A_3
    db   B_3
    db   C_4
    db   $a3
    db   D_4
    db   $aa
    db   F_3
    db   G_3
    db   A_3
    db   $a6
    db   A#3
    db   $a1
    db   D#3
    db   D#3
    db   F_3
    db   G_3
    db   A_3
    db   $aa
    db   A#3
    db   $01
    db   A#3
    db   A#3
    db   A_3
    db   G_3
    db   A#3
    db   $01
    db   F_3
    db   F_3
    db   F_3
    db   D#3
    db   F_3
    db   $01
    db   F_3
    db   F_3
    db   D#3
    db   F_3
    db   $a2
    db   D#3
    db   $a1
    db   D#3
    db   D_3
    db   $a2
    db   D#3
    db   $a1
    db   D#3
    db   F_3
    db   $a3
    db   G_3
    db   $a2
    db   F_3
    db   D#3
    db   $00
ChannelDefinition54bc:: ; $6d4bc
    db   $a2
    db   D_3
    db   $a1
    db   D_3
    db   C_3
    db   $a2
    db   D_3
    db   $a1
    db   D_3
    db   D#3
    db   $a3
    db   F_3
    db   $a2
    db   D#3
    db   D_3
    db   $a3
    db   C#3
    db   $a2
    db   C#3
    db   $a1
    db   C#3
    db   D_3
    db   $a2
    db   E_3
    db   $a1
    db   E_3
    db   F_3
    db   G_3
    db   A_3
    db   A#3
    db   C_4
    db   $a3
    db   A_3
    db   $9d, $40, $21, $41
    db   $aa
    db   C_3
    db   C_3
    db   C_3
    db   $a3
    db   D_3
    db   $01
    db   $00
ChannelDefinition54e9:: ; $6d4e9
    db   $9d, $45, $00, $80
    db   $aa
    db   D_3
    db   C#3
    db   D_3
    db   F#3
    db   G_3
    db   A_3
    db   A#3
    db   $01
    db   A#3
    db   A#3
    db   A_3
    db   G_3
    db   $9d, $70, $21, $80
    db   $a6
    db   D_4
    db   A#3
    db   $a2
    db   G_3
    db   $a3
    db   F#3
    db   $aa
    db   F#3
    db   E_3
    db   F#3
    db   $aa
    db   G_3
    db   A_3
    db   A#3
    db   C_4
    db   A#3
    db   A_3
    db   $a3
    db   A#3
    db   $01
    db   $9d, $50, $21, $81
    db   $a3
    db   A#3
    db   $a7
    db   G_3
    db   $a1
    db   $01
    db   A#3
    db   A#3
    db   C_4
    db   D_4
    db   D#4
    db   $aa
    db   C_4
    db   $01
    db   A#3
    db   $a4
    db   A_3
    db   $a3
    db   F_3
    db   $aa
    db   G_3
    db   $01
    db   D_3
    db   $a3
    db   D_3
    db   C_3
    db   E_3
    db   $a2
    db   G_3
    db   $a1
    db   G_3
    db   F#3
    db   G_3
    db   A_3
    db   A#3
    db   C_4
    db   $a4
    db   D_4
    db   $aa
    db   D_4
    db   $01
    db   C_4
    db   $a4
    db   A#3
    db   $a3
    db   $01
    db   $aa
    db   C_4
    db   $01
    db   D#4
    db   $a4
    db   G#4
    db   $a3
    db   $01
    db   $01
    db   $aa
    db   G_3
    db   G_3
    db   G_3
    db   $a3
    db   G_3
    db   $01
    db   $9d, $40, $21, $40
    db   $01
    db   $aa
    db   C_4
    db   C_4
    db   C_4
    db   $a3
    db   D_4
    db   $01
    db   $00
ChannelDefinition5562:: ; $6d562
    db   $9d, $55, $00, $80
    db   $a3
    db   G_3
    db   $aa
    db   G_3
    db   D_3
    db   G_3
    db   $a3
    db   F_3
    db   $aa
    db   F_3
    db   G_3
    db   A_3
    db   $a3
    db   A#3
    db   $aa
    db   A#3
    db   G_3
    db   A#3
    db   $a3
    db   A_3
    db   $aa
    db   A_3
    db   A#3
    db   C_4
    db   $9d, $50, $21, $81
    db   $a8
    db   D_4
    db   $aa
    db   C_4
    db   C_4
    db   C_4
    db   $a8
    db   D_4
    db   $aa
    db   C_4
    db   B_3
    db   A_3
    db   $00
ChannelDefinition558f:: ; $6d58f
    db   $9d, $65, $00, $80
    db   $a3
    db   G_3
    db   $a7
    db   D_3
    db   $a1
    db   $01
    db   G_3
    db   G_3
    db   A_3
    db   B_3
    db   C_4
    db   $a4
    db   D_4
    db   $aa
    db   $01
    db   $01
    db   D_4
    db   D_4
    db   D#4
    db   F_4
    db   $a4
    db   G_4
    db   $aa
    db   $01
    db   $01
    db   G_4
    db   G_4
    db   F_4
    db   D#4
    db   F_4
    db   $01
    db   D#4
    db   $a4
    db   D_4
    db   $aa
    db   D_4
    db   D#4
    db   D_4
    db   $a2
    db   C_4
    db   $a1
    db   C_4
    db   D_4
    db   $a4
    db   D#4
    db   $a2
    db   D_4
    db   C_4
    db   $00
ChannelDefinition55c4:: ; $6d5c4
    db   $a2
    db   A#3
    db   $a1
    db   A#3
    db   C_4
    db   $a4
    db   D_4
    db   $a2
    db   C_4
    db   A#3
    db   A_3
    db   $a1
    db   A_3
    db   B_3
    db   $a4
    db   C#4
    db   $a3
    db   E_4
    db   $a2
    db   D_4
    db   $9d, $60, $21, $01
    db   $ad
    db   D_3
    db   D_3
    db   D_3
    db   $aa
    db   E_3
    db   E_3
    db   E_3
    db   $a3
    db   F#3
    db   $01
    db   $00
ChannelDefinition55e8:: ; $6d5e8
    db   $9d, $45, $00, $80
    db   $aa
    db   A#3
    db   A_3
    db   A#3
    db   C_4
    db   A#3
    db   C_4
    db   D_4
    db   $01
    db   D_4
    db   D_4
    db   C_4
    db   A#3
    db   $9d, $40, $00, $81
    db   $a4
    db   D_4
    db   D_5
    db   $a8
    db   G_4
    db   $9d, $70, $21, $41
    db   $aa
    db   D_4
    db   D#4
    db   F_4
    db   $a3
    db   G_4
    db   $a7
    db   D_4
    db   $a1
    db   $01
    db   G_4
    db   G_4
    db   A_4
    db   A#4
    db   C_5
    db   $aa
    db   A_4
    db   $01
    db   F_4
    db   $a7
    db   C_4
    db   $a1
    db   C_4
    db   D_4
    db   F_4
    db   D#4
    db   D_4
    db   C_4
    db   $aa
    db   D_4
    db   $01
    db   G_3
    db   $a7
    db   G_3
    db   $a1
    db   G_3
    db   F#3
    db   G_3
    db   A_3
    db   A#3
    db   C_4
    db   $a4
    db   D_4
    db   $a3
    db   $01
    db   $aa
    db   D_4
    db   C_4
    db   D_4
    db   $aa
    db   A#4
    db   $01
    db   A_4
    db   $a3
    db   G_4
    db   $aa
    db   $01
    db   D_4
    db   D_4
    db   D_4
    db   A#3
    db   G_4
    db   G#4
    db   $01
    db   A#4
    db   $a3
    db   C_5
    db   $aa
    db   $01
    db   C_5
    db   D_5
    db   D#5
    db   F_5
    db   D#5
    db   $a5
    db   D_5
    db   $9d, $40, $21, $40
    db   $a2
    db   $01
    db   $ad
    db   D_4
    db   D_4
    db   D_4
    db   $aa
    db   E_4
    db   E_4
    db   E_4
    db   $a3
    db   F#4
    db   $01
    db   $00
ChannelDefinition5664:: ; $6d664
    db   $99
    db   $a3
    db   G_3
    db   $aa
    db   G_3
    db   G_3
    db   G_3
    db   $a3
    db   F_3
    db   $aa
    db   F_3
    db   F_3
    db   F_3
    db   $a3
    db   D#3
    db   $aa
    db   D#3
    db   D#3
    db   D#3
    db   F_3
    db   F_3
    db   F_3
    db   F_3
    db   D#3
    db   F_3
    db   $9b, $02
    db   $a3
    db   G_3
    db   $aa
    db   G_3
    db   G_3
    db   G_3
    db   $a3
    db   G_3
    db   $aa
    db   D_3
    db   D_3
    db   D_3
    db   $9c
    db   $00
ChannelDefinition568d:: ; $6d68d
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   F_2
    db   $a3
    db   G_2
    db   G_2
    db   F_2
    db   $aa
    db   F_2
    db   F_2
    db   D#2
    db   $a3
    db   F_2
    db   F_2
    db   D#2
    db   $aa
    db   D#2
    db   D#2
    db   D_2
    db   $a3
    db   D#2
    db   D#2
    db   A#2
    db   $aa
    db   A#2
    db   A#2
    db   G#2
    db   $a3
    db   A#2
    db   A#2
    db   $00
ChannelDefinition56af:: ; $6d6af
    db   G#2
    db   $aa
    db   G#2
    db   G#2
    db   G_2
    db   $a3
    db   G#2
    db   $aa
    db   G#2
    db   G#2
    db   G#2
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   F_2
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   G_2
    db   $9b, $02
    db   $a3
    db   A_2
    db   $aa
    db   A_2
    db   A_2
    db   A_2
    db   $9c
    db   $a3
    db   D_3
    db   $aa
    db   G_3
    db   G_3
    db   G_3
    db   $9a
    db   $a3
    db   A_3
    db   $99
    db   $a2
    db   E_2
    db   F#2
    db   $00
ChannelDefinition56dd:: ; $6d6dd
    db   $a3
    db   G#2
    db   $aa
    db   G#3
    db   G#3
    db   G_3
    db   $a3
    db   G#3
    db   $aa
    db   G#3
    db   G#3
    db   G#3
    db   $00
ChannelDefinition56ea:: ; $6d6ea
    db   $9a
    db   $a3
    db   G_3
    db   F#3
    db   $a4
    db   F_3
    db   $a3
    db   E_3
    db   C_3
    db   $99
    db   $a3
    db   D_3
    db   $00
ChannelDefinition56f7:: ; $6d6f7
    db   $aa
    db   D_3
    db   D_4
    db   C_4
    db   A#3
    db   A_3
    db   G_3
    db   $a3
    db   A_3
    db   G_3
    db   $01
    db   D#2
    db   $aa
    db   D#3
    db   G_3
    db   A#3
    db   $a3
    db   D#4
    db   $aa
    db   D#2
    db   D#2
    db   D#2
    db   $a3
    db   D_2
    db   $aa
    db   D_3
    db   F_3
    db   A_3
    db   $a3
    db   D_4
    db   $aa
    db   D_3
    db   D_3
    db   D_3
    db   $9b, $03
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   G_2
    db   $9c
    db   $a6
    db   G_2
    db   G_2
    db   $a2
    db   F_2
    db   $a3
    db   D#2
    db   $aa
    db   D#2
    db   G_2
    db   A#2
    db   $a3
    db   D#3
    db   $aa
    db   D#2
    db   D#2
    db   D#2
    db   $a3
    db   G#2
    db   $aa
    db   G#2
    db   C_3
    db   D#3
    db   $a3
    db   G#3
    db   $aa
    db   G#2
    db   G#2
    db   G#2
    db   $a3
    db   D_2
    db   $aa
    db   C_4
    db   C_4
    db   C_4
    db   $a3
    db   C_4
    db   $aa
    db   D_2
    db   D_2
    db   D_2
    db   $a3
    db   D_2
    db   $aa
    db   G_4
    db   G_4
    db   G_4
    db   A_4
    db   D#3
    db   D_3
    db   C_3
    db   A#2
    db   A_2
    db   $00
Music06:: ; $6d758
    db   $00
    dw   MusicSpeedData4ac8
    dw   Music06Channel1 ; 0x5763
    dw   Music06Channel2 ; 0x578d
    dw   Music06Channel3 ; 0x57a7
    dw   Music06Channel4 ; 0x57c3
Music06Channel1:: ; $6d763
    dw   ChannelDefinition6f98
    dw   ChannelDefinition57d3
    dw   ChannelDefinition57d3
MusicLoop5769:: ; $6d769
    dw   ChannelDefinition6f98
    dw   ChannelDefinition57f8
    dw   ChannelDefinition5816
    dw   ChannelDefinition6f98
    dw   ChannelDefinition57f8
    dw   ChannelDefinition7027
    dw   ChannelDefinition6f7a
    dw   ChannelDefinition57f8
    dw   ChannelDefinition6f9d
    dw   ChannelDefinition57f8
    dw   ChannelDefinition5816
    dw   ChannelDefinition7024
    dw   ChannelDefinition7061
    dw   ChannelDefinition6f98
    dw   ChannelDefinition57f8
    dw   ChannelDefinition57f8
    dw   $ffff, MusicLoop5769
Music06Channel2:: ; $6d78d
    dw   ChannelDefinition706b
    dw   ChannelDefinition586f
MusicLoop5791:: ; $6d791
    dw   ChannelDefinition6fa2
    dw   ChannelDefinition588e
    dw   ChannelDefinition706b
    dw   ChannelDefinition706b
    dw   ChannelDefinition6fa7
    dw   ChannelDefinition588e
    dw   ChannelDefinition7061
    dw   ChannelDefinition706b
    dw   ChannelDefinition591b
    dw   $ffff, MusicLoop5791
Music06Channel3:: ; $6d7a7
    dw   ChannelDefinition6f55
    dw   ChannelDefinition5926
MusicLoop57ab:: ; $6d7ab
    dw   ChannelDefinition6f6b
    dw   ChannelDefinition5933
    dw   ChannelDefinition597f
    dw   ChannelDefinition706b
    dw   ChannelDefinition7071
    dw   ChannelDefinition7061
    dw   ChannelDefinition597f
    dw   ChannelDefinition7061
    dw   ChannelDefinition706b
    dw   ChannelDefinition706b
    dw   $ffff, MusicLoop57ab
Music06Channel4:: ; $6d7c3
    dw   ChannelDefinition5994
MusicLoop57c5:: ; $6d7c5
    dw   ChannelDefinition59a1
    dw   ChannelDefinition59b8
    dw   ChannelDefinition59c2
    dw   ChannelDefinition59b8
    dw   ChannelDefinition59d9
    dw   $ffff, MusicLoop57c5
ChannelDefinition57d3:: ; $6d7d3
    db   $9d, $33, $00, $80
    db   $9b, $04
    db   $a2
    db   D_4
    db   $a1
    db   D_4
    db   D_4
    db   $9c
    db   $9b, $04
    db   $a2
    db   E_4
    db   $a1
    db   E_4
    db   E_4
    db   $9c
    db   $9b, $04
    db   $a2
    db   F_4
    db   $a1
    db   F_4
    db   F_4
    db   $9c
    db   $9b, $04
    db   $a2
    db   E_4
    db   $a1
    db   E_4
    db   E_4
    db   $9c
    db   $00
ChannelDefinition57f8:: ; $6d7f8
    db   $9b, $04
    db   $a1
    db   G_2
    db   D_3
    db   A#2
    db   D_3
    db   $9c
    db   $9b, $04
    db   G_2
    db   E_3
    db   C_3
    db   E_3
    db   $9c
    db   $9b, $04
    db   G_2
    db   F_3
    db   D_3
    db   F_3
    db   $9c
    db   $9b, $04
    db   G_2
    db   E_3
    db   C_3
    db   E_3
    db   $9c
    db   $00
ChannelDefinition5816:: ; $6d816
    db   $9b, $04
    db   D#2
    db   D_3
    db   A#2
    db   D_3
    db   $9c
    db   $9b, $04
    db   F_2
    db   C_3
    db   A_2
    db   C_3
    db   $9c
    db   $9b, $02
    db   F_2
    db   D_3
    db   A#2
    db   D_3
    db   $9c
    db   $9b, $02
    db   G_2
    db   E_3
    db   C_3
    db   E_3
    db   $9c
    db   $9b, $04
    db   A_2
    db   F#3
    db   D_3
    db   F#3
    db   $9c
    db   $9b, $04
    db   G_2
    db   D_3
    db   A#2
    db   D_3
    db   $9c
    db   $9b, $04
    db   G#2
    db   D#3
    db   C_3
    db   D#3
    db   $9c
    db   $9b, $04
    db   G_2
    db   D_3
    db   A#2
    db   D_3
    db   $9c
    db   $9b, $04
    db   E_2
    db   D_3
    db   A#2
    db   D_3
    db   $9c
    db   $9b, $04
    db   G#2
    db   D#3
    db   C_3
    db   D#3
    db   $9c
    db   $a1
    db   D_3
    db   G_3
    db   A_3
    db   C_4
    db   $a3
    db   D_4
    db   $a4
    db   $01
    db   $9d, $50, $26, $01
    db   $a4
    db   D_4
    db   C_4
    db   A#3
    db   C_4
    db   $00
ChannelDefinition586f:: ; $6d86f
    db   $9d, $40, $26, $41
    db   $a3
    db   G_3
    db   $a7
    db   D_3
    db   $a2
    db   G_3
    db   $a1
    db   G_3
    db   A_3
    db   A#3
    db   C_4
    db   $a5
    db   D_4
    db   $a3
    db   G_4
    db   $a7
    db   D_4
    db   $a2
    db   G_4
    db   $a1
    db   G_4
    db   A_4
    db   A#4
    db   C_5
    db   $a5
    db   D_5
    db   $00
ChannelDefinition588e:: ; $6d88e
    db   $a6
    db   G_3
    db   $a1
    db   D_3
    db   $a7
    db   D_3
    db   $a2
    db   G_3
    db   $a1
    db   G_3
    db   A_3
    db   A#3
    db   C_4
    db   $a7
    db   D_4
    db   $a1
    db   E_4
    db   F_4
    db   $a6
    db   E_4
    db   D_4
    db   $a2
    db   C_4
    db   $a6
    db   D_4
    db   $a1
    db   G_3
    db   $a5
    db   G_4
    db   $a2
    db   $01
    db   D_4
    db   A#4
    db   A_4
    db   A#4
    db   C_5
    db   D_5
    db   $a1
    db   G_4
    db   D_5
    db   $a3
    db   G_5
    db   $a2
    db   $01
    db   D_5
    db   C_5
    db   A#4
    db   C_5
    db   $a1
    db   F_4
    db   C_5
    db   $a3
    db   F_5
    db   $a2
    db   $01
    db   C_5
    db   A#4
    db   A_4
    db   $a6
    db   A#4
    db   $a1
    db   D_4
    db   $a3
    db   D_4
    db   $a2
    db   $01
    db   $ad
    db   C_4
    db   D_4
    db   C_4
    db   $a2
    db   A#3
    db   C_4
    db   $a5
    db   D_4
    db   $a6
    db   G_3
    db   $a1
    db   D_3
    db   $a7
    db   D_3
    db   $a2
    db   G_3
    db   $a1
    db   G_3
    db   A_3
    db   A#3
    db   C_4
    db   $a7
    db   D_4
    db   $a1
    db   D#4
    db   F_4
    db   $a6
    db   D#4
    db   D_4
    db   $a2
    db   C_4
    db   $a6
    db   A#3
    db   $a1
    db   G_3
    db   $a7
    db   D_4
    db   $a2
    db   A#3
    db   G_4
    db   D_4
    db   $a7
    db   A#4
    db   $a2
    db   A_4
    db   G_4
    db   A_4
    db   A#4
    db   C_5
    db   $a2
    db   D_5
    db   $a1
    db   C_5
    db   D_5
    db   $a3
    db   D#5
    db   $a2
    db   $01
    db   $a6
    db   F_5
    db   D#5
    db   D_5
    db   A_4
    db   $a2
    db   A#4
    db   $a6
    db   C_5
    db   A#4
    db   $a2
    db   A_4
    db   $a5
    db   G_4
    db   G_5
    db   $00
ChannelDefinition591b:: ; $6d91b
    db   $9d, $56, $00, $80
    db   $9b, $04
    db   $a4
    db   $01
    db   A_6
    db   $9c
    db   $00
ChannelDefinition5926:: ; $6d926
    db   $9b, $1f
    db   $a2
    db   G_3
    db   $a1
    db   G_3
    db   G_3
    db   $9c
    db   $01
    db   C_2
    db   A#1
    db   A_1
    db   $00
ChannelDefinition5933:: ; $6d933
    db   $99
    db   $9b, $02
    db   $a3
    db   G_2
    db   $a4
    db   G_2
    db   $a3
    db   G_2
    db   $9c
    db   G_2
    db   $a4
    db   G_2
    db   $a3
    db   D_3
    db   C_3
    db   $a4
    db   C_3
    db   $a2
    db   C_3
    db   D_3
    db   $a3
    db   D#3
    db   $a4
    db   D#3
    db   $a3
    db   D#3
    db   F_3
    db   $a4
    db   F_3
    db   $a3
    db   F_3
    db   A#2
    db   A#2
    db   C_3
    db   C_3
    db   D_3
    db   $a4
    db   D_3
    db   $a1
    db   D_3
    db   C_3
    db   A#2
    db   A_2
    db   $a3
    db   G_2
    db   $a4
    db   G_2
    db   $a3
    db   G_2
    db   G#2
    db   $a4
    db   G#2
    db   $a3
    db   G#2
    db   G_2
    db   $a4
    db   G_2
    db   $a3
    db   F_2
    db   E_2
    db   $a4
    db   E_2
    db   $a3
    db   E_2
    db   G#2
    db   $a4
    db   G#2
    db   $a3
    db   G#2
    db   D_3
    db   $01
    db   $01
    db   $9a
    db   D_2
    db   $00
ChannelDefinition597f:: ; $6d97f
    db   $a6
    db   G_2
    db   D_3
    db   $a2
    db   G_2
    db   $a6
    db   F_2
    db   C_3
    db   $a2
    db   F_2
    db   $a6
    db   D#2
    db   A#2
    db   $a2
    db   D#2
    db   $a6
    db   F_2
    db   C_3
    db   $a2
    db   F_2
    db   $00
ChannelDefinition5994:: ; $6d994
    db   $9b, $1f
    db   $a2
    db   NOISE_3
    db   $a1
    db   NOISE_3
    db   NOISE_3
    db   $9c
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $00
ChannelDefinition59a1:: ; $6d9a1
    db   $9b, $0d
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $9c
    db   $00
ChannelDefinition59b8:: ; $6d9b8
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $a3
    db   NOISE_5
    db   $a4
    db   $01
    db   $00
ChannelDefinition59c2:: ; $6d9c2
    db   $9b, $17
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $9c
    db   $00
ChannelDefinition59d9:: ; $6d9d9
    db   $9b, $0c
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   $a2
    db   NOISE_5
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $9c
    db   $00
Music07:: ; $6d9f0
    db   $00
    dw   MusicSpeedData4b04
    dw   Music07Channel1 ; 0x59fb
    dw   Music07Channel2 ; 0x5a01
    dw   Music07Channel3 ; 0x5a07
    dw   $0000
Music07Channel1:: ; $6d9fb
    dw   ChannelDefinition5a0f
    dw   $ffff, Music07Channel1
Music07Channel2:: ; $6da01
    dw   ChannelDefinition5a3f
    dw   $ffff, Music07Channel2
Music07Channel3:: ; $6da07
    dw   ChannelDefinition6f46
    dw   ChannelDefinition5a7a
    dw   $ffff, Music07Channel3
ChannelDefinition5a0f:: ; $6da0f
    db   $9d, $44, $00, $80
    db   $98
    db   $9b, $02
    db   $a3
    db   $01
    db   $a2
    db   A#3
    db   $a1
    db   G_6
    db   G_6
    db   $a3
    db   $01
    db   $a2
    db   A_3
    db   $a1
    db   G_6
    db   G_6
    db   $9c
    db   $9d, $24, $00, $80
    db   $a3
    db   $01
    db   $a2
    db   C#5
    db   C_5
    db   B_4
    db   C#5
    db   A#4
    db   B_4
    db   A_4
    db   B_4
    db   G#4
    db   A_4
    db   G_4
    db   F#4
    db   $a4
    db   $01
    db   $97
    db   $a1
    db   G_6
    db   G_6
    db   $00
ChannelDefinition5a3f:: ; $6da3f
    db   $9d, $50, $84, $00
    db   $a6
    db   G_5
    db   $a1
    db   D_5
    db   $a2
    db   B_4
    db   G_4
    db   $a3
    db   G#4
    db   $a1
    db   D#5
    db   C_5
    db   G#4
    db   D#4
    db   $a2
    db   D_4
    db   $a1
    db   D_5
    db   B_4
    db   $a2
    db   G_4
    db   D_4
    db   F_4
    db   $a1
    db   D#4
    db   F_4
    db   $a3
    db   D_4
    db   $9d, $24, $00, $00
    db   $a2
    db   C#4
    db   D_4
    db   D#5
    db   D_5
    db   C#5
    db   D_5
    db   C_5
    db   C#5
    db   B_4
    db   C_5
    db   A#4
    db   B_4
    db   $a1
    db   A_4
    db   A#4
    db   G#4
    db   A_4
    db   $a3
    db   $01
    db   $a7
    db   $01
    db   $00
ChannelDefinition5a7a:: ; $6da7a
    db   $9b, $02
    db   $99
    db   $a2
    db   G_3
    db   C#4
    db   F#4
    db   C#4
    db   D_3
    db   C_4
    db   F_4
    db   C_4
    db   $9c
    db   $a5
    db   $01
    db   $01
    db   $a7
    db   $01
    db   $00
Music08:: ; $6da8d
    db   $00
    dw   MusicSpeedData4ad7
    dw   Music08Channel1 ; 0x5a98
    dw   Music08Channel2 ; 0x5ab2
    dw   Music08Channel3 ; 0x5ac4
    dw   Music08Channel4 ; 0x5ad6
Music08Channel1:: ; $6da98
    dw   ChannelDefinition702a
    dw   ChannelDefinition705e
    dw   ChannelDefinition6fb1
    dw   ChannelDefinition5af9
    dw   ChannelDefinition6fac
    dw   ChannelDefinition5af9
    dw   ChannelDefinition7024
    dw   ChannelDefinition5ae0
    dw   ChannelDefinition702a
    dw   ChannelDefinition5ae0
    dw   ChannelDefinition7061
    dw   $ffff, Music08Channel1
Music08Channel2:: ; $6dab2
    dw   ChannelDefinition6fb1
    dw   ChannelDefinition5b21
    dw   ChannelDefinition6fac
    dw   ChannelDefinition5b28
    dw   ChannelDefinition5b00
    dw   ChannelDefinition5b00
    dw   ChannelDefinition7061
    dw   $ffff, Music08Channel2
Music08Channel3:: ; $6dac4
    dw   ChannelDefinition6f41
    dw   ChannelDefinition7061
    dw   ChannelDefinition5b2f
    dw   ChannelDefinition5b45
    dw   ChannelDefinition5b2f
    dw   ChannelDefinition5b45
    dw   ChannelDefinition7061
    dw   $ffff, Music08Channel3
Music08Channel4:: ; $6dad6
    dw   ChannelDefinition5b68
    dw   ChannelDefinition5b5a
    dw   ChannelDefinition5b68
    dw   $ffff, Music08Channel4
ChannelDefinition5ae0:: ; $6dae0
    db   $9d, $33, $00, $80
    db   $9b, $04
    db   $a1
    db   G_4
    db   F#4
    db   F_4
    db   E_4
    db   D#4
    db   D_4
    db   C#4
    db   C_4
    db   B_3
    db   C_4
    db   C#4
    db   D_4
    db   D#4
    db   E_4
    db   F_4
    db   F#4
    db   $9c
    db   $00
ChannelDefinition5af9:: ; $6daf9
    db   $9b, $04
    db   $a1
    db   A#3
    db   A_3
    db   $9c
    db   $00
ChannelDefinition5b00:: ; $6db00
    db   $9d, $40, $81, $80
    db   $a7
    db   G_4
    db   $a2
    db   D_4
    db   G_4
    db   A_4
    db   B_4
    db   D_5
    db   $a7
    db   C#5
    db   $a2
    db   D_5
    db   $a4
    db   D#5
    db   $a7
    db   G_4
    db   $a2
    db   D_4
    db   G_4
    db   A_4
    db   B_4
    db   D_5
    db   $a7
    db   C#5
    db   $a2
    db   D_5
    db   $a4
    db   D#6
    db   $00
ChannelDefinition5b21:: ; $6db21
    db   $9b, $0c
    db   $a1
    db   G_4
    db   F#4
    db   $9c
    db   $00
ChannelDefinition5b28:: ; $6db28
    db   $9b, $04
    db   $a1
    db   G_4
    db   F#4
    db   $9c
    db   $00
ChannelDefinition5b2f:: ; $6db2f
    db   $99
    db   $a3
    db   G_2
    db   $a2
    db   D_3
    db   $a3
    db   G_2
    db   $a2
    db   G_2
    db   G#2
    db   D#3
    db   $a3
    db   G_2
    db   $a2
    db   D_3
    db   $a3
    db   G_2
    db   $a2
    db   G_2
    db   F_2
    db   F#2
    db   $00
ChannelDefinition5b45:: ; $6db45
    db   $a3
    db   G_2
    db   $a2
    db   D_3
    db   $a3
    db   G_2
    db   $a2
    db   G_2
    db   G#2
    db   D#3
    db   $a3
    db   G_2
    db   $a2
    db   D_3
    db   $a3
    db   G_2
    db   $a2
    db   G_2
    db   D_3
    db   G_3
    db   $00
ChannelDefinition5b5a:: ; $6db5a
    db   $9b, $08
    db   $a2
    db   NOISE_9
    db   NOISE_9
    db   NOISE_9
    db   NOISE_9
    db   $a3
    db   $ff ; (UNKNOWN OP)
    db   $a2
    db   NOISE_9
    db   NOISE_9
    db   $9c
    db   $00
ChannelDefinition5b68:: ; $6db68
    db   $a3
    db   NOISE_9
    db   $a2
    db   NOISE_9
    db   NOISE_9
    db   $a3
    db   $ff ; (UNKNOWN OP)
    db   $a2
    db   NOISE_9
    db   NOISE_9
    db   $a2
    db   NOISE_9
    db   NOISE_9
    db   NOISE_9
    db   NOISE_9
    db   $a3
    db   $ff ; (UNKNOWN OP)
    db   $a2
    db   NOISE_9
    db   NOISE_9
    db   $00
Music09:: ; $6db7d
    db   $00
    dw   MusicSpeedData4b04
    dw   Music09Channel1 ; 0x5b88
    dw   Music09Channel2 ; 0x5b94
    dw   Music09Channel3 ; 0x5b9c
    dw   Music09Channel4 ; 0x5ba8
Music09Channel1:: ; $6db88
    dw   ChannelDefinition7061
MusicLoop5b8a:: ; $6db8a
    dw   ChannelDefinition5bae
    dw   ChannelDefinition5bae
    dw   ChannelDefinition5bbe
    dw   $ffff, MusicLoop5b8a
Music09Channel2:: ; $6db94
    dw   ChannelDefinition5bd3
MusicLoop5b96:: ; $6db96
    dw   ChannelDefinition5bf4
    dw   $ffff, MusicLoop5b96
Music09Channel3:: ; $6db9c
    dw   ChannelDefinition7061
MusicLoop5b9e:: ; $6db9e
    dw   ChannelDefinition6f6b
    dw   ChannelDefinition5c26
    dw   ChannelDefinition5c44
    dw   $ffff, MusicLoop5b9e
Music09Channel4:: ; $6dba8
    dw   ChannelDefinition5c61
    dw   $ffff, Music09Channel4
ChannelDefinition5bae:: ; $6dbae
    db   $9d, $23, $00, $80
    db   $9b, $20
    db   $a0
    db   A#4
    db   C_5
    db   $9c
    db   $9b, $20
    db   C_5
    db   C#5
    db   $9c
    db   $00
ChannelDefinition5bbe:: ; $6dbbe
    db   $9b, $20
    db   A#4
    db   F_4
    db   $9c
    db   $9b, $20
    db   A_4
    db   E_4
    db   $9c
    db   $9b, $20
    db   A#4
    db   D#4
    db   $9c
    db   $9b, $20
    db   A_4
    db   E_4
    db   $9c
    db   $00
ChannelDefinition5bd3:: ; $6dbd3
    db   $9d, $81, $82, $00
    db   $a2
    db   G_1
    db   D_2
    db   $a1
    db   F_2
    db   $a2
    db   F#2
    db   $a1
    db   G_2
    db   $a7
    db   $01
    db   $a1
    db   F_1
    db   F#1
    db   $a2
    db   G_1
    db   $a1
    db   D_2
    db   $a2
    db   F_2
    db   F#2
    db   $a1
    db   G_2
    db   $a7
    db   $01
    db   $a1
    db   F_1
    db   F#1
    db   $00
ChannelDefinition5bf4:: ; $6dbf4
    db   $9d, $40, $00, $81
    db   $9b, $02
    db   $a4
    db   G_4
    db   D_4
    db   $a8
    db   D_4
    db   $a0
    db   G_4
    db   F#4
    db   G_4
    db   A_4
    db   A#4
    db   A_4
    db   A#4
    db   C_5
    db   $a6
    db   D_5
    db   D#5
    db   $a2
    db   F_5
    db   $a8
    db   G_5
    db   $a2
    db   G_5
    db   F_5
    db   $a6
    db   D#5
    db   C_5
    db   $a2
    db   G#4
    db   $9c
    db   $9d, $30, $00, $01
    db   $a5
    db   G_4
    db   D_4
    db   D#4
    db   E_4
    db   F_4
    db   F_4
    db   F#4
    db   F#4
    db   $00
ChannelDefinition5c26:: ; $6dc26
    db   $99
    db   $a2
    db   G_2
    db   D_3
    db   $a1
    db   F_3
    db   $a2
    db   F#3
    db   $a1
    db   G_3
    db   $a7
    db   $01
    db   $a1
    db   F_2
    db   F#2
    db   $a2
    db   G_2
    db   $a1
    db   D_3
    db   $a2
    db   F_3
    db   F#3
    db   $a1
    db   G_3
    db   $a7
    db   $01
    db   $a1
    db   F#2
    db   G_2
    db   $00
ChannelDefinition5c44:: ; $6dc44
    db   $a2
    db   G#2
    db   D#3
    db   $a1
    db   F#3
    db   $a2
    db   G_3
    db   $a1
    db   G#3
    db   $a7
    db   $01
    db   $a1
    db   F#2
    db   G_2
    db   $a2
    db   G#2
    db   $a1
    db   D#3
    db   $a2
    db   F#3
    db   G_3
    db   $a1
    db   G#3
    db   $a7
    db   $01
    db   $a1
    db   F_2
    db   F#2
    db   $00
ChannelDefinition5c61:: ; $6dc61
    db   $9b, $04
    db   $a1
    db   NOISE_9
    db   $9c
    db   $ff ; (UNKNOWN OP)
    db   $9b, $05
    db   NOISE_9
    db   $9c
    db   $ff ; (UNKNOWN OP)
    db   $9b, $05
    db   NOISE_9
    db   $9c
    db   $00
Music0a:: ; $6dc71
    db   $04
    dw   MusicSpeedData4ae6
    dw   Music0aChannel1 ; 0x5c7c
    dw   Music0aChannel2 ; 0x5c86
    dw   SharedMusicChannelData ; 0x4b1a
    dw   $0000
Music0aChannel1:: ; $6dc7c
    dw   ChannelDefinition702d
    dw   ChannelDefinition707a
MusicLoop5c80:: ; $6dc80
    dw   ChannelDefinition5c8e
    dw   $ffff, MusicLoop5c80
Music0aChannel2:: ; $6dc86
    dw   ChannelDefinition7032
    dw   ChannelDefinition5c8e
    dw   $ffff, Music0aChannel2
ChannelDefinition5c8e:: ; $6dc8e
    db   $a2
    db   A_4
    db   F_3
    db   C_4
    db   E_4
    db   G_4
    db   A_4
    db   A#4
    db   G_3
    db   D_4
    db   F_4
    db   A_4
    db   A#4
    db   C_5
    db   A_3
    db   E_4
    db   G_4
    db   G_5
    db   F_5
    db   C_5
    db   D_3
    db   A_3
    db   C_4
    db   A#4
    db   A_4
    db   A_4
    db   G_3
    db   D_4
    db   F_4
    db   G_4
    db   A_4
    db   A#4
    db   G_3
    db   C#4
    db   F_4
    db   A_4
    db   A#4
    db   G_4
    db   C_3
    db   G_3
    db   A#3
    db   C#4
    db   F_4
    db   E_4
    db   C_4
    db   D_4
    db   E_4
    db   F_4
    db   G_4
    db   A_4
    db   F_3
    db   C_4
    db   E_4
    db   G_4
    db   A_4
    db   A#4
    db   G_3
    db   D_4
    db   F_4
    db   A_4
    db   A#4
    db   C_5
    db   A_3
    db   E_4
    db   G_4
    db   A_5
    db   G_5
    db   G_5
    db   D_3
    db   A_3
    db   F#5
    db   D#5
    db   D_5
    db   C_5
    db   G_3
    db   D_4
    db   F_4
    db   A#4
    db   A_4
    db   A_4
    db   C_3
    db   G_3
    db   A#3
    db   G_4
    db   A_4
    db   F_4
    db   A#3
    db   F_4
    db   A_4
    db   A#4
    db   A_5
    db   G_5
    db   A_3
    db   E_4
    db   G_4
    db   A_4
    db   E_5
    db   D_5
    db   G_3
    db   D_4
    db   F_4
    db   G_4
    db   D_5
    db   C#5
    db   C_3
    db   G_3
    db   A#3
    db   C#4
    db   F_4
    db   C_5
    db   C_3
    db   E_3
    db   G_3
    db   C_4
    db   E_4
    db   $a3
    db   C_5
    db   $a2
    db   C_5
    db   $a7
    db   C_6
    db   C_3
    db   $00
Music0b:: ; $6dd09
    db   $00
    dw   MusicSpeedData4b04
    dw   Music0bChannel1 ; 0x5d14
    dw   Music0bChannel2 ; 0x5d22
    dw   Music0bChannel3 ; 0x5d2c
    dw   Music0bChannel4 ; 0x5d38
Music0bChannel1:: ; $6dd14
    dw   ChannelDefinition705e
MusicLoop5d16:: ; $6dd16
    dw   ChannelDefinition7024
    dw   ChannelDefinition5d3e
    dw   ChannelDefinition702a
    dw   ChannelDefinition5d3e
    dw   $ffff, MusicLoop5d16
Music0bChannel2:: ; $6dd22
    dw   ChannelDefinition705e
MusicLoop5d24:: ; $6dd24
    dw   ChannelDefinition5d60
    dw   ChannelDefinition5d60
    dw   $ffff, MusicLoop5d24
Music0bChannel3:: ; $6dd2c
    dw   ChannelDefinition705e
MusicLoop5d2e:: ; $6dd2e
    dw   ChannelDefinition6f41
    dw   ChannelDefinition5d7b
    dw   ChannelDefinition5d7b
    dw   $ffff, MusicLoop5d2e
Music0bChannel4:: ; $6dd38
    dw   ChannelDefinition5da5
    dw   $ffff, Music0bChannel4
ChannelDefinition5d3e:: ; $6dd3e
    db   $9d, $44, $00, $80
    db   $a2
    db   $01
    db   $a1
    db   D_3
    db   D_3
    db   $a2
    db   C#3
    db   $a3
    db   $01
    db   $a1
    db   D_3
    db   D_3
    db   $a2
    db   D#3
    db   $a3
    db   $01
    db   $a1
    db   D_3
    db   D_3
    db   $a2
    db   C#3
    db   $a3
    db   $01
    db   $a1
    db   D_3
    db   C#3
    db   $a2
    db   D_3
    db   $01
    db   $00
ChannelDefinition5d60:: ; $6dd60
    db   $9d, $64, $00, $00
    db   $9b, $02
    db   $a2
    db   G_3
    db   D_3
    db   $a1
    db   G_3
    db   A_3
    db   B_3
    db   C_4
    db   $a2
    db   D_4
    db   $a0
    db   F#4
    db   $a1
    db   G_4
    db   $a0
    db   $01
    db   $a2
    db   D_4
    db   $01
    db   $9c
    db   $00
ChannelDefinition5d7b:: ; $6dd7b
    db   $99
    db   $a2
    db   G_2
    db   $a1
    db   G_3
    db   G_3
    db   $a2
    db   F#3
    db   $a1
    db   D_3
    db   D_3
    db   $a2
    db   G_2
    db   $a1
    db   G_3
    db   G_3
    db   $a2
    db   G#3
    db   $a1
    db   G#2
    db   G#2
    db   $a2
    db   G_2
    db   $a1
    db   G_3
    db   G_3
    db   $a2
    db   F#3
    db   $a1
    db   D_3
    db   D_3
    db   $a2
    db   G_2
    db   $a1
    db   G_3
    db   F#3
    db   $a2
    db   G_3
    db   $a1
    db   G_2
    db   G_2
    db   $00
ChannelDefinition5da5:: ; $6dda5
    db   $a2
    db   NOISE_9
    db   $a1
    db   NOISE_9
    db   NOISE_9
    db   $a2
    db   $ff ; (UNKNOWN OP)
    db   $a1
    db   NOISE_9
    db   NOISE_9
    db   $a1
    db   NOISE_9
    db   NOISE_9
    db   NOISE_9
    db   NOISE_9
    db   $a2
    db   $ff ; (UNKNOWN OP)
    db   NOISE_6
    db   $00
Music0c:: ; $6ddb8
    db   $00
    dw   MusicSpeedData4ac8
    dw   Music0cChannel1 ; 0x5dc3
    dw   Music0cChannel2 ; 0x5dd3
    dw   Music0cChannel3 ; 0x5de1
    dw   $0000
Music0cChannel1:: ; $6ddc3
    dw   ChannelDefinition5df1
    dw   ChannelDefinition7080
MusicLoop5dc7:: ; $6ddc7
    dw   ChannelDefinition7024
    dw   ChannelDefinition5df6
    dw   ChannelDefinition7021
    dw   ChannelDefinition5df6
    dw   $ffff, MusicLoop5dc7
Music0cChannel2:: ; $6ddd3
    dw   ChannelDefinition7037
    dw   ChannelDefinition7024
    dw   ChannelDefinition5df6
    dw   ChannelDefinition7021
    dw   ChannelDefinition5df6
    dw   $ffff, Music0cChannel2
Music0cChannel3:: ; $6dde1
    dw   ChannelDefinition707a
MusicLoop5de3:: ; $6dde3
    dw   ChannelDefinition6f65
    dw   ChannelDefinition7024
    dw   ChannelDefinition5df6
    dw   ChannelDefinition7021
    dw   ChannelDefinition5df6
    dw   $ffff, MusicLoop5de3
ChannelDefinition5df1:: ; $6ddf1
    db   $9d, $44, $00, $80
    db   $00
ChannelDefinition5df6:: ; $6ddf6
    db   $a2
    db   B_2
    db   C#3
    db   E_3
    db   G_3
    db   B_3
    db   C#4
    db   E_4
    db   G_4
    db   B_4
    db   C#5
    db   E_5
    db   G_5
    db   B_5
    db   C#6
    db   E_6
    db   G_6
    db   $00
Music0d:: ; $6de08
    db   $00
    dw   MusicSpeedData4ac8
    dw   Music0dChannel1 ; 0x5e13
    dw   Music0dChannel2 ; 0x5e19
    dw   Music0dChannel3 ; 0x5e1f
    dw   $0000
Music0dChannel1:: ; $6de13
    dw   ChannelDefinition505b
    dw   $ffff, Music0dChannel1
Music0dChannel2:: ; $6de19
    dw   ChannelDefinition50d9
    dw   $ffff, Music0dChannel2
Music0dChannel3:: ; $6de1f
    dw   ChannelDefinition6f41
    dw   ChannelDefinition517e
    dw   $ffff, Music0dChannel3
Music0e:: ; $6de27
    db   $00
    dw   MusicSpeedData4ab9
    dw   Music0eChannel1 ; 0x5e32
    dw   Music0eChannel2 ; 0x5e52
    dw   Music0eChannel3 ; 0x5e5e
    dw   $0000
Music0eChannel1:: ; $6de32
    dw   ChannelDefinition7024
    dw   ChannelDefinition6f8e
    dw   ChannelDefinition5e6e
    dw   ChannelDefinition5e6e
    dw   ChannelDefinition6f93
    dw   ChannelDefinition5e6e
    dw   ChannelDefinition5e6e
    dw   ChannelDefinition7021
    dw   ChannelDefinition6f8e
    dw   ChannelDefinition5e6e
    dw   ChannelDefinition5e6e
    dw   ChannelDefinition6f93
    dw   ChannelDefinition5e6e
    dw   ChannelDefinition5e6e
    dw   $ffff, Music0eChannel1
Music0eChannel2:: ; $6de52
    dw   ChannelDefinition5e78
    dw   ChannelDefinition5e91
    dw   ChannelDefinition5e78
    dw   ChannelDefinition5e91
    dw   $ffff, Music0eChannel2
Music0eChannel3:: ; $6de5e
    dw   ChannelDefinition6f6b
    dw   ChannelDefinition5ea0
    dw   ChannelDefinition5ea0
    dw   ChannelDefinition6f75
    dw   ChannelDefinition5ea0
    dw   ChannelDefinition5ea0
    dw   $ffff, Music0eChannel3
ChannelDefinition5e6e:: ; $6de6e
    db   $9b, $02
    db   $a2
    db   C#2
    db   D#2
    db   D#2
    db   $9c
    db   C#2
    db   D#2
    db   $00
ChannelDefinition5e78:: ; $6de78
    db   $9d, $70, $21, $40
    db   $a7
    db   B_3
    db   $a1
    db   A_3
    db   B_3
    db   $a7
    db   C_4
    db   $a1
    db   B_3
    db   C_4
    db   $a7
    db   C#4
    db   $a1
    db   A_4
    db   G_4
    db   $a2
    db   C#4
    db   C#5
    db   $a3
    db   C#5
    db   $00
ChannelDefinition5e91:: ; $6de91
    db   $9d, $20, $21, $81
    db   $a2
    db   C#4
    db   C#5
    db   $a8
    db   C#5
    db   $a2
    db   C#5
    db   C#6
    db   $a8
    db   C#6
    db   $00
ChannelDefinition5ea0:: ; $6dea0
    db   $99
    db   $a7
    db   G_2
    db   G_2
    db   $a3
    db   G_2
    db   $00
Music0f:: ; $6dea7
    db   $00
    dw   MusicSpeedData4ab9
    dw   Music0fChannel1 ; 0x5eb2
    dw   Music0fChannel2 ; 0x5eba
    dw   Music0fChannel3 ; 0x5ec2
    dw   $0000
Music0fChannel1:: ; $6deb2
    dw   ChannelDefinition5ecc
    dw   ChannelDefinition5ed1
    dw   ChannelDefinition5edb
    dw   $0000
Music0fChannel2:: ; $6deba
    dw   ChannelDefinition5ed6
    dw   ChannelDefinition5edb
    dw   ChannelDefinition5ed1
    dw   $0000
Music0fChannel3:: ; $6dec2
    dw   ChannelDefinition6f55
    dw   ChannelDefinition7083
    dw   ChannelDefinition5edb
    dw   ChannelDefinition707a
    dw   $0000
ChannelDefinition5ecc:: ; $6decc
    db   $9d, $26, $00, $80
    db   $00
ChannelDefinition5ed1:: ; $6ded1
    db   $a3
    db   $01
    db   $a1
    db   $01
    db   $00
ChannelDefinition5ed6:: ; $6ded6
    db   $9d, $67, $00, $81
    db   $00
ChannelDefinition5edb:: ; $6dedb
    db   $96
    db   $a1
    db   G_5
    db   F#5
    db   D_5
    db   B_4
    db   G_4
    db   F#4
    db   D_4
    db   B_3
    db   A_5
    db   G_5
    db   E_5
    db   C_5
    db   A_4
    db   G_4
    db   E_4
    db   C_4
    db   B_5
    db   A_5
    db   F#5
    db   D_5
    db   B_4
    db   A_4
    db   F#4
    db   D_4
    db   C_6
    db   B_5
    db   G_5
    db   E_5
    db   C_5
    db   B_4
    db   G_4
    db   E_4
    db   $a2
    db   D_3
    db   A_3
    db   C_4
    db   D_4
    db   F#4
    db   A_4
    db   C_5
    db   D_5
    db   $a8
    db   D_6
    db   $95
    db   $00
Music11:: ; $6df0a
    db   $00
    dw   MusicSpeedData4ac8
    dw   Music11Channel1 ; 0x5f15
    dw   Music11Channel2 ; 0x5f1b
    dw   Music11Channel3 ; 0x5f21
    dw   $0000
Music11Channel1:: ; $6df15
    dw   ChannelDefinition5f29
    dw   $ffff, MusicLoop5412
Music11Channel2:: ; $6df1b
    dw   ChannelDefinition5f5c
    dw   $ffff, MusicLoop5420
Music11Channel3:: ; $6df21
    dw   ChannelDefinition6f41
    dw   ChannelDefinition5f85
    dw   $ffff, MusicLoop5430
ChannelDefinition5f29:: ; $6df29
    db   $9d, $70, $21, $81
    db   $aa
    db   $01
    db   D_3
    db   G_3
    db   $a3
    db   B_3
    db   $aa
    db   B_3
    db   B_3
    db   A_3
    db   $a3
    db   B_3
    db   $aa
    db   $01
    db   F_3
    db   A#3
    db   $a3
    db   D_4
    db   $aa
    db   D_4
    db   D_4
    db   C_4
    db   $a3
    db   D_4
    db   $a3
    db   $01
    db   $9b, $02
    db   $a3
    db   C#4
    db   $a2
    db   $01
    db   $a1
    db   C#4
    db   C#4
    db   $9c
    db   $a8
    db   C_4
    db   $9d, $40, $21, $80
    db   $aa
    db   C_3
    db   B_2
    db   A_2
    db   $00
ChannelDefinition5f5c:: ; $6df5c
    db   $9d, $90, $21, $81
    db   $aa
    db   D_3
    db   G_3
    db   B_3
    db   $a8
    db   D_4
    db   $aa
    db   F_3
    db   A#3
    db   D_4
    db   $a8
    db   F_4
    db   $aa
    db   D_4
    db   F_4
    db   A#4
    db   $9b, $02
    db   $a3
    db   G#4
    db   $a2
    db   $01
    db   $a1
    db   G#4
    db   G#4
    db   $9c
    db   $a8
    db   A_4
    db   $9d, $60, $21, $80
    db   $aa
    db   A_3
    db   G_3
    db   F#3
    db   $00
ChannelDefinition5f85:: ; $6df85
    db   $99
    db   $aa
    db   $01
    db   $01
    db   D_4
    db   $9a
    db   $a3
    db   G_4
    db   $99
    db   $aa
    db   G_3
    db   G_3
    db   F_3
    db   $9a
    db   $a3
    db   G_3
    db   $99
    db   $aa
    db   $01
    db   $01
    db   F_4
    db   $9a
    db   $a3
    db   A#4
    db   $99
    db   $aa
    db   A#3
    db   A#3
    db   G#3
    db   $9a
    db   $a3
    db   A#3
    db   $01
    db   $99
    db   $aa
    db   G#2
    db   G_2
    db   G#2
    db   C#3
    db   C_3
    db   C#3
    db   F_3
    db   E_3
    db   F_3
    db   G#3
    db   C#4
    db   F_4
    db   F#4
    db   E_4
    db   F#4
    db   G_4
    db   F#4
    db   E_4
    db   $a3
    db   D_4
    db   $aa
    db   D_2
    db   D_2
    db   D_2
    db   $00
Music12:: ; $6dfc1
    db   $00
    dw   MusicSpeedData4ae6
    dw   Music12Channel1 ; 0x5fcc
    dw   Music12Channel2 ; 0x5fd4
    dw   SharedMusicChannelData ; 0x4b1a
    dw   $0000
Music12Channel1:: ; $6dfcc
    dw   ChannelDefinition6fb6
    dw   ChannelDefinition5fdc
    dw   $ffff, Music12Channel1
Music12Channel2:: ; $6dfd4
    dw   ChannelDefinition6fbb
    dw   ChannelDefinition5ffe
    dw   $ffff, Music12Channel2
ChannelDefinition5fdc:: ; $6dfdc
    db   $a2
    db   C_3
    db   E_3
    db   G_3
    db   E_3
    db   C_3
    db   D_3
    db   F#3
    db   A_3
    db   B_2
    db   D_3
    db   F#3
    db   A_3
    db   E_2
    db   G_2
    db   B_2
    db   G_2
    db   A_2
    db   C_3
    db   E_3
    db   C_3
    db   D_2
    db   F#2
    db   A_2
    db   F#2
    db   G_2
    db   A_2
    db   C_3
    db   D_3
    db   G_2
    db   B_2
    db   D_3
    db   F_3
    db   $00
ChannelDefinition5ffe:: ; $6dffe
    db   $a4
    db   G_5
    db   $a2
    db   $01
    db   F#5
    db   A_5
    db   $a4
    db   D_5
    db   $a2
    db   $01
    db   G_5
    db   G_4
    db   A_4
    db   B_4
    db   C_5
    db   B_4
    db   C_5
    db   $a3
    db   F#4
    db   E_5
    db   $a5
    db   D_5
    db   $a2
    db   $01
    db   $00
Music13:: ; $6e017
    db   $00
    dw   MusicSpeedData4ab9
    dw   Music13Channel1 ; 0x6022
    dw   Music13Channel2 ; 0x6038
    dw   SharedMusicChannelData ; 0x4b1a
    dw   $0000
Music13Channel1:: ; $6e022
    dw   ChannelDefinition6059
    dw   ChannelDefinition6065
    dw   ChannelDefinition604e
    dw   ChannelDefinition604e
    dw   ChannelDefinition6059
    dw   ChannelDefinition606a
    dw   ChannelDefinition604e
    dw   ChannelDefinition604e
    dw   ChannelDefinition604e
    dw   $ffff, Music13Channel1
Music13Channel2:: ; $6e038
    dw   ChannelDefinition607e
    dw   ChannelDefinition608a
    dw   ChannelDefinition606f
    dw   ChannelDefinition606f
    dw   ChannelDefinition607e
    dw   ChannelDefinition6090
    dw   ChannelDefinition606f
    dw   ChannelDefinition606f
    dw   ChannelDefinition606f
    dw   $ffff, Music13Channel2
ChannelDefinition604e:: ; $6e04e
    db   $9b, $0c
    db   $ad
    db   $01
    db   $01
    db   $01
    db   $01
    db   $9c
    db   $a5
    db   $01
    db   $00
ChannelDefinition6059:: ; $6e059
    db   $9d, $40, $41, $80
    db   $9b, $02
    db   $a3
    db   G_2
    db   C_3
    db   C_3
    db   $9c
    db   $00
ChannelDefinition6065:: ; $6e065
    db   $a3
    db   B_2
    db   F#2
    db   $01
    db   $00
ChannelDefinition606a:: ; $6e06a
    db   $a3
    db   C#3
    db   G#2
    db   $01
    db   $00
ChannelDefinition606f:: ; $6e06f
    db   $9d, $42, $00, $80
    db   $9b, $0c
    db   $ad
    db   A#3
    db   A_3
    db   A#3
    db   $01
    db   $9c
    db   $a5
    db   $01
    db   $00
ChannelDefinition607e:: ; $6e07e
    db   $9d, $40, $41, $80
    db   $9b, $02
    db   $a3
    db   B_2
    db   E_3
    db   E_3
    db   $9c
    db   $00
ChannelDefinition608a:: ; $6e08a
    db   $a3
    db   D#3
    db   A#2
    db   $a3
    db   $01
    db   $00
ChannelDefinition6090:: ; $6e090
    db   $a3
    db   F_3
    db   C_3
    db   $a3
    db   $01
    db   $00
Music14:: ; $6e096
    db   $00
    dw   MusicSpeedData4ad7
    dw   SharedMusicChannelData ; 0x4b1a
    dw   Music14Channel2 ; 0x60a1
    dw   Music14Channel3 ; 0x60b1
    dw   $0000
Music14Channel2:: ; $6e0a1
    dw   ChannelDefinition60c1
    dw   ChannelDefinition60d9
    dw   ChannelDefinition60d9
    dw   ChannelDefinition60fa
    dw   ChannelDefinition7032
    dw   ChannelDefinition610f
    dw   ChannelDefinition7080
    dw   $0000
Music14Channel3:: ; $6e0b1
    dw   ChannelDefinition6f4b
    dw   ChannelDefinition611d
    dw   ChannelDefinition6129
    dw   ChannelDefinition6f55
    dw   ChannelDefinition614c
    dw   ChannelDefinition6159
    dw   ChannelDefinition610f
    dw   $0000
ChannelDefinition60c1:: ; $6e0c1
    db   $9d, $43, $00, $80
    db   $a4
    db   $01
    db   $a2
    db   $01
    db   $a1
    db   B_5
    db   A_5
    db   $a2
    db   B_5
    db   $a3
    db   $01
    db   $a1
    db   C_6
    db   B_5
    db   $a2
    db   C_6
    db   $a3
    db   $01
    db   $01
    db   $00
ChannelDefinition60d9:: ; $6e0d9
    db   $9d, $55, $00, $00
    db   $9e
    dw   $4ab9
    db   $9b, $02
    db   $a1
    db   D_5
    db   D#5
    db   D_5
    db   C#5
    db   C_5
    db   C#5
    db   C_5
    db   C#5
    db   $9c
    db   $a2
    db   D_5
    db   D_6
    db   D_5
    db   $a1
    db   D_5
    db   D#5
    db   E_5
    db   F_5
    db   E_5
    db   D#5
    db   $a3
    db   D_5
    db   $00
ChannelDefinition60fa:: ; $6e0fa
    db   $9d, $35, $00, $40
    db   $9b, $02
    db   $a1
    db   D_5
    db   D#5
    db   D_5
    db   C#5
    db   C_5
    db   C#5
    db   C_5
    db   C#5
    db   $9c
    db   $a5
    db   $01
    db   $a3
    db   $01
    db   $00
ChannelDefinition610f:: ; $6e10f
    db   $9e
    dw   $4ac8
    db   $a0
    db   D_6
    db   C_6
    db   A#5
    db   G#5
    db   F#5
    db   E_5
    db   $a3
    db   D_5
    db   $01
    db   $00
ChannelDefinition611d:: ; $6e11d
    db   $a4
    db   $01
    db   $a2
    db   $01
    db   $99
    db   $a3
    db   F_5
    db   $01
    db   F#5
    db   $01
    db   $01
    db   $00
ChannelDefinition6129:: ; $6e129
    db   $9e
    dw   $4ab9
    db   $99
    db   $9b, $02
    db   $a2
    db   G_3
    db   D_4
    db   D_3
    db   D_4
    db   $9c
    db   $9b, $02
    db   G#3
    db   D#4
    db   D#3
    db   D#4
    db   $9c
    db   $9b, $02
    db   A#3
    db   F_4
    db   F_3
    db   F_4
    db   $9c
    db   C_4
    db   G_4
    db   G_3
    db   G_4
    db   C_4
    db   G_4
    db   B_3
    db   A_3
    db   $00
ChannelDefinition614c:: ; $6e14c
    db   $9b, $02
    db   $a2
    db   G_3
    db   D_4
    db   D_3
    db   D_4
    db   $9c
    db   $a5
    db   $01
    db   $a3
    db   $01
    db   $00
ChannelDefinition6159:: ; $6e159
    db   $9e
    dw   $4ac8
    db   $a1
    db   $01
    db   $00
Music15:: ; $6e15f
    db   $00
    dw   MusicSpeedData4ad7
    dw   Music15Channel1 ; 0x616a
    dw   Music15Channel2 ; 0x6176
    dw   Music15Channel3 ; 0x6182
    dw   $0000
Music15Channel1:: ; $6e16a
    dw   ChannelDefinition6fc0
    dw   ChannelDefinition618c
    dw   ChannelDefinition6fc5
    dw   ChannelDefinition619a
    dw   ChannelDefinition619a
    dw   $0000
Music15Channel2:: ; $6e176
    dw   ChannelDefinition6fc0
    dw   ChannelDefinition61c8
    dw   ChannelDefinition6fc5
    dw   ChannelDefinition61d6
    dw   ChannelDefinition61d6
    dw   $0000
Music15Channel3:: ; $6e182
    dw   ChannelDefinition6f70
    dw   ChannelDefinition6204
    dw   ChannelDefinition6211
    dw   ChannelDefinition6211
    dw   $0000
ChannelDefinition618c:: ; $6e18c
    db   $a4
    db   $01
    db   $a1
    db   F#2
    db   G#2
    db   A#2
    db   B_2
    db   C#3
    db   $01
    db   C#3
    db   $01
    db   $a5
    db   D_3
    db   $00
ChannelDefinition619a:: ; $6e19a
    db   $a4
    db   $01
    db   $a2
    db   C#3
    db   D#3
    db   F_3
    db   F#3
    db   $a7
    db   G#3
    db   $a2
    db   A#3
    db   G#3
    db   F#3
    db   F_3
    db   D#3
    db   $a4
    db   C#3
    db   $a2
    db   F_3
    db   F#3
    db   G#3
    db   C#4
    db   $a7
    db   F_4
    db   $a2
    db   F#4
    db   F_4
    db   D#4
    db   C#4
    db   C_4
    db   $a7
    db   C#4
    db   $a1
    db   G#3
    db   G#3
    db   $9b, $02
    db   $a2
    db   C#4
    db   $a1
    db   G#3
    db   G#3
    db   $9c
    db   $a5
    db   C#4
    db   $00
ChannelDefinition61c8:: ; $6e1c8
    db   $a5
    db   $01
    db   $a1
    db   G_3
    db   A_3
    db   B_3
    db   C_4
    db   D_4
    db   $01
    db   D_4
    db   $01
    db   $a4
    db   D#4
    db   $00
ChannelDefinition61d6:: ; $6e1d6
    db   $a5
    db   $01
    db   $a2
    db   D_4
    db   E_4
    db   F#4
    db   G_4
    db   $a7
    db   A_4
    db   $a2
    db   B_4
    db   A_4
    db   G_4
    db   F#4
    db   E_4
    db   $a4
    db   D_4
    db   $a2
    db   F#4
    db   G_4
    db   A_4
    db   D_5
    db   $a7
    db   F#5
    db   $a2
    db   G_5
    db   F#5
    db   E_5
    db   D_5
    db   C#5
    db   $a7
    db   D_5
    db   $a1
    db   A_4
    db   A_4
    db   $9b, $02
    db   $a2
    db   D_5
    db   $a1
    db   A_4
    db   A_4
    db   $9c
    db   $a4
    db   D_5
    db   $00
ChannelDefinition6204:: ; $6e204
    db   $9a
    db   $a1
    db   F_2
    db   G_2
    db   A_2
    db   A#2
    db   C_3
    db   $01
    db   C_3
    db   $01
    db   $ae
    db   C#3
    db   $00
ChannelDefinition6211:: ; $6e211
    db   $a2
    db   C_3
    db   D_3
    db   E_3
    db   F_3
    db   $a7
    db   G_3
    db   $a2
    db   A_3
    db   G_3
    db   F_3
    db   E_3
    db   D_3
    db   $a4
    db   C_3
    db   $a2
    db   E_3
    db   F_3
    db   G_3
    db   C_4
    db   $a7
    db   E_4
    db   $a2
    db   F_4
    db   E_4
    db   D_4
    db   C_4
    db   B_3
    db   $a3
    db   C_4
    db   $a2
    db   $01
    db   $99
    db   $a1
    db   G_3
    db   G_3
    db   $9b, $02
    db   $a2
    db   C_4
    db   $a1
    db   G_3
    db   G_3
    db   $9c
    db   $9a
    db   $ae
    db   C_4
    db   $00
Music16:: ; $6e241
    db   $00
    dw   MusicSpeedData4ad7
    dw   SharedMusicChannelData ; 0x4b1a
    dw   Music16Channel2 ; 0x624c
    dw   Music16Channel3 ; 0x625c
    dw   $0000
Music16Channel2:: ; $6e24c
    dw   ChannelDefinition626c
    dw   ChannelDefinition6271
    dw   ChannelDefinition6fa2
    dw   ChannelDefinition6271
    dw   ChannelDefinition6282
    dw   ChannelDefinition6fb6
    dw   ChannelDefinition62ba
    dw   $0000
Music16Channel3:: ; $6e25c
    dw   ChannelDefinition6f55
    dw   ChannelDefinition62c7
    dw   ChannelDefinition6f4b
    dw   ChannelDefinition62c7
    dw   ChannelDefinition62d9
    dw   ChannelDefinition6f55
    dw   ChannelDefinition6300
    dw   $0000
ChannelDefinition626c:: ; $6e26c
    db   $9d, $40, $26, $01
    db   $00
ChannelDefinition6271:: ; $6e271
    db   $a1
    db   $90 ; (UNKNOWN OP)
    db   $a6
    db   $90 ; (UNKNOWN OP)
    db   $a1
    db   G_6
    db   $a6
    db   G_6
    db   $a1
    db   D_6
    db   $a6
    db   D_6
    db   $a1
    db   G_6
    db   $a6
    db   G_6
    db   $00
ChannelDefinition6282:: ; $6e282
    db   $a6
    db   D_4
    db   $a1
    db   D_4
    db   $a3
    db   B_3
    db   $a6
    db   C_4
    db   $a1
    db   C_4
    db   $a3
    db   G#3
    db   $a1
    db   D_4
    db   $a2
    db   D_4
    db   $a1
    db   E_4
    db   D_4
    db   B_3
    db   G_3
    db   B_3
    db   $a2
    db   C_4
    db   $90 ; (UNKNOWN OP)
    db   $a3
    db   $90 ; (UNKNOWN OP)
    db   $a6
    db   D_4
    db   $a1
    db   D_4
    db   $a3
    db   B_3
    db   $a6
    db   G_4
    db   $a1
    db   G_4
    db   $a3
    db   D#4
    db   $a1
    db   D_4
    db   $a2
    db   D_4
    db   $a1
    db   E_4
    db   $a2
    db   D_4
    db   $a1
    db   G_4
    db   B_4
    db   $a2
    db   C_5
    db   $90 ; (UNKNOWN OP)
    db   $a3
    db   $90 ; (UNKNOWN OP)
    db   $00
ChannelDefinition62ba:: ; $6e2ba
    db   $a6
    db   D_4
    db   $a1
    db   D_4
    db   $a3
    db   B_3
    db   $a6
    db   C_4
    db   $a1
    db   C_4
    db   $a3
    db   G#3
    db   $00
ChannelDefinition62c7:: ; $6e2c7
    db   $99
    db   $a1
    db   A#6
    db   $a6
    db   A#6
    db   $a1
    db   F#6
    db   $a6
    db   F#6
    db   $a1
    db   C#6
    db   $a6
    db   C#6
    db   $a1
    db   F#6
    db   $a6
    db   F#6
    db   $00
ChannelDefinition62d9:: ; $6e2d9
    db   $9b, $02
    db   $a2
    db   G_2
    db   $a1
    db   B_2
    db   D_3
    db   $a2
    db   D_2
    db   $a1
    db   B_2
    db   D_3
    db   $a2
    db   G#2
    db   $a1
    db   C_3
    db   D#3
    db   $a2
    db   D#2
    db   $a1
    db   C_3
    db   D#3
    db   $a2
    db   G_2
    db   $a1
    db   B_2
    db   D_3
    db   $a2
    db   D_2
    db   $a1
    db   B_2
    db   D_3
    db   $a2
    db   G#2
    db   A#6
    db   A#6
    db   D_2
    db   $9c
    db   $00
ChannelDefinition6300:: ; $6e300
    db   $a2
    db   G_2
    db   $a1
    db   B_2
    db   D_3
    db   $a2
    db   D_2
    db   $a1
    db   B_2
    db   D_3
    db   $a2
    db   G#2
    db   $a1
    db   C_3
    db   D#3
    db   $a2
    db   D#2
    db   $a1
    db   C_3
    db   D#3
    db   $00
Music19:: ; $6e315
    db   $00
    dw   MusicSpeedData4ab9
    dw   Music19Channel1 ; 0x6320
    dw   Music19Channel2 ; 0x633a
    dw   Music19Channel3 ; 0x6350
    dw   Music19Channel4 ; 0x6364
Music19Channel1:: ; $6e320
    dw   ChannelDefinition706b
    dw   ChannelDefinition6fac
    dw   ChannelDefinition636e
    dw   ChannelDefinition6fca
    dw   ChannelDefinition637f
MusicLoop632a:: ; $6e32a
    dw   ChannelDefinition6f8e
    dw   ChannelDefinition7024
    dw   ChannelDefinition6394
    dw   ChannelDefinition6fd9
    dw   ChannelDefinition7027
    dw   ChannelDefinition6394
    dw   $ffff, MusicLoop632a
Music19Channel2:: ; $6e33a
    dw   ChannelDefinition6fac
    dw   ChannelDefinition63a3
    dw   ChannelDefinition63b2
    dw   ChannelDefinition6fca
    dw   ChannelDefinition63c1
MusicLoop6344:: ; $6e344
    dw   ChannelDefinition6fcf
    dw   ChannelDefinition63d6
    dw   ChannelDefinition6fd4
    dw   ChannelDefinition63d6
    dw   $ffff, MusicLoop6344
Music19Channel3:: ; $6e350
    dw   ChannelDefinition6f46
    dw   ChannelDefinition63e5
    dw   ChannelDefinition7061
    dw   ChannelDefinition6f41
    dw   ChannelDefinition63f4
MusicLoop635a:: ; $6e35a
    dw   ChannelDefinition6f41
    dw   ChannelDefinition6404
    dw   ChannelDefinition6404
    dw   $ffff, MusicLoop635a
Music19Channel4:: ; $6e364
    dw   ChannelDefinition6420
    dw   ChannelDefinition6428
MusicLoop6368:: ; $6e368
    dw   ChannelDefinition642e
    dw   $ffff, MusicLoop6368
ChannelDefinition636e:: ; $6e36e
    db   $a8
    db   $01
    db   $a1
    db   A#3
    db   B_3
    db   A#4
    db   B_4
    db   $a8
    db   $01
    db   $a1
    db   B_3
    db   C_4
    db   B_4
    db   C_5
    db   $a8
    db   $01
    db   $00
ChannelDefinition637f:: ; $6e37f
    db   $9b, $05
    db   $a1
    db   G_5
    db   G#5
    db   G_5
    db   F#5
    db   $9c
    db   G_5
    db   F#5
    db   F_5
    db   E_5
    db   D#5
    db   D_5
    db   C#5
    db   C_5
    db   B_4
    db   A#4
    db   A_4
    db   G#4
    db   $00
ChannelDefinition6394:: ; $6e394
    db   $9b, $04
    db   $a2
    db   D#4
    db   C_4
    db   C_4
    db   D#4
    db   C_4
    db   C_4
    db   D#4
    db   C_4
    db   D#4
    db   C_4
    db   $9c
    db   $00
ChannelDefinition63a3:: ; $6e3a3
    db   $a5
    db   $01
    db   $9b, $08
    db   $a1
    db   D_2
    db   D#2
    db   $9c
    db   $a3
    db   D_2
    db   $ae
    db   $01
    db   $a5
    db   $01
    db   $00
ChannelDefinition63b2:: ; $6e3b2
    db   $a1
    db   E_4
    db   F_4
    db   E_5
    db   F_5
    db   $a8
    db   $01
    db   $a1
    db   F_4
    db   F#4
    db   F_5
    db   F#5
    db   $a8
    db   $01
    db   $00
ChannelDefinition63c1:: ; $6e3c1
    db   $9b, $05
    db   $a1
    db   G_4
    db   G#4
    db   G_4
    db   F#4
    db   $9c
    db   G_4
    db   F#4
    db   F_4
    db   E_4
    db   D#4
    db   D_4
    db   C#4
    db   C_4
    db   B_3
    db   A#3
    db   A_3
    db   G#3
    db   $00
ChannelDefinition63d6:: ; $6e3d6
    db   $9b, $04
    db   $a2
    db   G_4
    db   $01
    db   $01
    db   F#4
    db   $01
    db   $01
    db   G_4
    db   $01
    db   G#4
    db   $01
    db   $9c
    db   $00
ChannelDefinition63e5:: ; $6e3e5
    db   $9a
    db   $9b, $10
    db   $a1
    db   G_2
    db   G#2
    db   $9c
    db   $99
    db   $a3
    db   A_2
    db   $ae
    db   $01
    db   $a5
    db   $01
    db   $00
ChannelDefinition63f4:: ; $6e3f4
    db   $a5
    db   $01
    db   $99
    db   $9b, $04
    db   $a2
    db   G_3
    db   $9c
    db   G_2
    db   G_2
    db   $a1
    db   G_2
    db   G_2
    db   G#2
    db   G_2
    db   $00
ChannelDefinition6404:: ; $6e404
    db   $99
    db   $9b, $04
    db   $a1
    db   C_4
    db   C_4
    db   C_3
    db   C_3
    db   $a2
    db   C_3
    db   $a1
    db   C_4
    db   C_4
    db   C_3
    db   C_3
    db   $a2
    db   C_3
    db   $a1
    db   C_4
    db   C_4
    db   C_3
    db   C_3
    db   C_4
    db   C_4
    db   C_3
    db   C_3
    db   $9c
    db   $00
ChannelDefinition6420:: ; $6e420
    db   $9b, $04
    db   $a5
    db   $01
    db   $9c
    db   $a8
    db   $01
    db   $00
ChannelDefinition6428:: ; $6e428
    db   $9b, $04
    db   $a5
    db   $01
    db   $9c
    db   $00
ChannelDefinition642e:: ; $6e42e
    db   $9b, $02
    db   $a1
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $a2
    db   $01
    db   $9c
    db   $9b, $08
    db   $a1
    db   NOISE_5
    db   $9c
    db   $00
Music1a:: ; $6e43e
    db   $00
    dw   MusicSpeedData4af5
    dw   SharedMusicChannelData ; 0x4b1a
    dw   Music1aChannel2 ; 0x6449
    dw   Music1aChannel3 ; 0x6453
    dw   Music1aChannel4 ; 0x645b
Music1aChannel2:: ; $6e449
    dw   ChannelDefinition6fb6
    dw   ChannelDefinition6461
    dw   ChannelDefinition6480
    dw   $ffff, Music1aChannel2
Music1aChannel3:: ; $6e453
    dw   ChannelDefinition6f6b
    dw   ChannelDefinition64b5
    dw   $ffff, Music1aChannel3
Music1aChannel4:: ; $6e45b
    dw   ChannelDefinition64d0
    dw   $ffff, Music1aChannel4
ChannelDefinition6461:: ; $6e461
    db   $a4
    db   $01
    db   $a7
    db   $01
    db   $ad
    db   G#4
    db   A#4
    db   G#4
    db   $a3
    db   G_4
    db   $01
    db   $a7
    db   $01
    db   $a1
    db   C_4
    db   F_4
    db   $a3
    db   D_4
    db   $01
    db   $a7
    db   $01
    db   $ad
    db   G#3
    db   A#3
    db   G#3
    db   $a3
    db   G_3
    db   $01
    db   $a7
    db   $01
    db   $00
ChannelDefinition6480:: ; $6e480
    db   $9d, $40, $21, $01
    db   $ad
    db   D_4
    db   D#4
    db   E_4
    db   $a6
    db   F_4
    db   $a1
    db   B_3
    db   $a7
    db   F_4
    db   $ad
    db   E_4
    db   F_4
    db   E_4
    db   $a2
    db   D_4
    db   C_4
    db   $a6
    db   D_4
    db   $a1
    db   G_3
    db   $a4
    db   D_4
    db   $a2
    db   $01
    db   $ad
    db   D_4
    db   D#4
    db   E_4
    db   $a6
    db   F_4
    db   $a1
    db   B_3
    db   $a7
    db   F_4
    db   $ad
    db   E_4
    db   F_4
    db   E_4
    db   $a2
    db   D_4
    db   C_4
    db   $a6
    db   D_4
    db   $a1
    db   G_3
    db   $a8
    db   D_4
    db   $00
ChannelDefinition64b5:: ; $6e4b5
    db   $99
    db   $9b, $04
    db   $a6
    db   G_2
    db   $a1
    db   B_2
    db   $a2
    db   D_3
    db   G_2
    db   G#2
    db   C_3
    db   $a3
    db   D#3
    db   $a6
    db   G_2
    db   $a1
    db   B_2
    db   $a2
    db   D_3
    db   G_2
    db   D_2
    db   G#2
    db   $a3
    db   C_3
    db   $9c
    db   $00
ChannelDefinition64d0:: ; $6e4d0
    db   $9b, $03
    db   $a2
    db   NOISE_5
    db   $ad
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   $9c
    db   $9b, $04
    db   $a1
    db   NOISE_5
    db   $9c
    db   $00
Music1b:: ; $6e4df
    db   $00
    dw   MusicSpeedData4ab9
    dw   Music1bChannel1 ; 0x64ea
    dw   Music1bChannel2 ; 0x64f0
    dw   Music1bChannel3 ; 0x64f6
    dw   $0000
Music1bChannel1:: ; $6e4ea
    dw   ChannelDefinition6fcf
    dw   ChannelDefinition64fc
    dw   $0000
Music1bChannel2:: ; $6e4f0
    dw   ChannelDefinition6fcf
    dw   ChannelDefinition6503
    dw   $0000
Music1bChannel3:: ; $6e4f6
    dw   ChannelDefinition6f6b
    dw   ChannelDefinition650a
    dw   $0000
ChannelDefinition64fc:: ; $6e4fc
    db   $a2
    db   E_4
    db   F_4
    db   F#4
    db   $a8
    db   G_4
    db   $00
ChannelDefinition6503:: ; $6e503
    db   $a2
    db   A_4
    db   A#4
    db   B_4
    db   $a8
    db   C_5
    db   $00
ChannelDefinition650a:: ; $6e50a
    db   $99
    db   $a2
    db   B_2
    db   C_3
    db   C#3
    db   $9a
    db   $a8
    db   D_3
    db   $00
Music1d:: ; $6e513
    db   $00
    dw   MusicSpeedData4ae6
    dw   Music1dChannel1 ; 0x651e
    dw   Music1dChannel2 ; 0x655e
    dw   Music1dChannel3 ; 0x65aa
    dw   Music1dChannel4 ; 0x65f8
Music1dChannel1:: ; $6e51e
    dw   ChannelDefinition704a
    dw   ChannelDefinition703c
    dw   ChannelDefinition6656
    dw   ChannelDefinition665b
    dw   ChannelDefinition666d
    dw   ChannelDefinition668a
    dw   ChannelDefinition66ba
    dw   ChannelDefinition709f
    dw   ChannelDefinition66d8
    dw   ChannelDefinition6716
    dw   ChannelDefinition671b
    dw   ChannelDefinition7086
    dw   ChannelDefinition709b
    dw   ChannelDefinition7061
    dw   ChannelDefinition672f
    dw   ChannelDefinition676a
    dw   ChannelDefinition676a
    dw   ChannelDefinition67f2
    dw   ChannelDefinition676a
    dw   ChannelDefinition676a
    dw   ChannelDefinition67f2
    dw   ChannelDefinition676a
    dw   ChannelDefinition676a
    dw   ChannelDefinition67f2
    dw   ChannelDefinition67d1
    dw   ChannelDefinition6832
    dw   ChannelDefinition6852
    dw   ChannelDefinition709f
    dw   ChannelDefinition6863
    dw   ChannelDefinition70a3
    dw   ChannelDefinition6880
    dw   $0000
Music1dChannel2:: ; $6e55e
    dw   ChannelDefinition704a
    dw   ChannelDefinition6fe8
    dw   ChannelDefinition688f
    dw   ChannelDefinition6fe3
    dw   ChannelDefinition68a5
    dw   ChannelDefinition6ff2
    dw   ChannelDefinition688f
    dw   ChannelDefinition6fde
    dw   ChannelDefinition68b9
    dw   ChannelDefinition68cc
    dw   ChannelDefinition6fed
    dw   ChannelDefinition68d1
    dw   ChannelDefinition709f
    dw   ChannelDefinition68e8
    dw   ChannelDefinition5ecc
    dw   ChannelDefinition7080
    dw   ChannelDefinition671b
    dw   ChannelDefinition707a
    dw   ChannelDefinition709b
    dw   ChannelDefinition7061
    dw   ChannelDefinition6904
    dw   ChannelDefinition693d
    dw   ChannelDefinition693d
    dw   ChannelDefinition69ae
    dw   ChannelDefinition693d
    dw   ChannelDefinition693d
    dw   ChannelDefinition69ae
    dw   ChannelDefinition693d
    dw   ChannelDefinition693d
    dw   ChannelDefinition69ae
    dw   ChannelDefinition698f
    dw   ChannelDefinition69ee
    dw   ChannelDefinition6a07
    dw   ChannelDefinition709f
    dw   ChannelDefinition6a18
    dw   ChannelDefinition70a3
    dw   ChannelDefinition6a2d
    dw   $0000
Music1dChannel3:: ; $6e5aa
    dw   ChannelDefinition704a
    dw   ChannelDefinition707a
    dw   ChannelDefinition6a3c
    dw   ChannelDefinition688f
    dw   ChannelDefinition6a41
    dw   ChannelDefinition68a5
    dw   ChannelDefinition6a46
    dw   ChannelDefinition6f55
    dw   ChannelDefinition665b
    dw   ChannelDefinition666d
    dw   ChannelDefinition705e
    dw   ChannelDefinition6a50
    dw   ChannelDefinition6a55
    dw   ChannelDefinition709f
    dw   ChannelDefinition6a7c
    dw   ChannelDefinition6f55
    dw   ChannelDefinition7083
    dw   ChannelDefinition671b
    dw   ChannelDefinition707d
    dw   ChannelDefinition709b
    dw   ChannelDefinition7061
    dw   ChannelDefinition6aa3
    dw   ChannelDefinition6ab7
    dw   ChannelDefinition6ab7
    dw   ChannelDefinition6b30
    dw   ChannelDefinition6ab7
    dw   ChannelDefinition6ab7
    dw   ChannelDefinition6b30
    dw   ChannelDefinition6ab7
    dw   ChannelDefinition6ab7
    dw   ChannelDefinition6b30
    dw   ChannelDefinition6b15
    dw   ChannelDefinition6b7b
    dw   ChannelDefinition6b98
    dw   ChannelDefinition709f
    dw   ChannelDefinition6ba4
    dw   ChannelDefinition70a3
    dw   ChannelDefinition6bba
    dw   $0000
Music1dChannel4:: ; $6e5f8
    dw   ChannelDefinition7052
    dw   ChannelDefinition6bc5
    dw   ChannelDefinition709f
    dw   ChannelDefinition6bcd
    dw   ChannelDefinition709b
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bf7
    dw   ChannelDefinition6bf7
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bf7
    dw   ChannelDefinition6bf7
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6bf7
    dw   ChannelDefinition6bf7
    dw   ChannelDefinition6be6
    dw   ChannelDefinition6bd5
    dw   ChannelDefinition6c02
    dw   ChannelDefinition709f
    dw   ChannelDefinition6c02
    dw   ChannelDefinition6c02
    dw   ChannelDefinition70a3
    dw   ChannelDefinition6c10
    dw   $0000
ChannelDefinition6656:: ; $6e656
    db   $9d, $56, $00, $80
    db   $00
ChannelDefinition665b:: ; $6e65b
    db   $a1
    db   B_2
    db   F#3
    db   A_3
    db   C#4
    db   D_4
    db   F#4
    db   A_4
    db   C#5
    db   D_5
    db   C#5
    db   A_4
    db   F#4
    db   D_4
    db   C#4
    db   A_3
    db   F#3
    db   $00
ChannelDefinition666d:: ; $6e66d
    db   $a1
    db   G_3
    db   A_3
    db   B_3
    db   D_4
    db   G_4
    db   A_4
    db   B_4
    db   D_5
    db   G_5
    db   D_5
    db   B_4
    db   A_4
    db   G_4
    db   D_4
    db   B_3
    db   A_3
    db   G_3
    db   A_3
    db   B_3
    db   D_4
    db   G_4
    db   A_4
    db   B_4
    db   D_5
    db   $a3
    db   G_5
    db   $01
    db   $00
ChannelDefinition668a:: ; $6e68a
    db   $9d, $42, $00, $80
    db   $a1
    db   D_3
    db   C#3
    db   D_3
    db   A_2
    db   B_2
    db   C#3
    db   D_3
    db   E_3
    db   F#3
    db   E_3
    db   F#3
    db   D_3
    db   E_3
    db   F#3
    db   G_3
    db   A_3
    db   $9d, $52, $00, $80
    db   D_4
    db   C#4
    db   D_4
    db   A_3
    db   F#4
    db   E_4
    db   F#4
    db   D_4
    db   $9d, $62, $00, $80
    db   A_4
    db   F#4
    db   D_4
    db   D_5
    db   C#5
    db   A#4
    db   F#4
    db   E_4
    db   $a3
    db   D_4
    db   $00
ChannelDefinition66ba:: ; $6e6ba
    db   $9d, $60, $21, $80
    db   $a3
    db   E_4
    db   D_4
    db   A_4
    db   $a7
    db   A_4
    db   $a3
    db   B_4
    db   $a2
    db   A_4
    db   G_4
    db   E_4
    db   $a3
    db   F#4
    db   $a2
    db   $01
    db   G_4
    db   F#4
    db   E_4
    db   D_4
    db   A_4
    db   $a3
    db   G_4
    db   $a4
    db   $01
    db   $00
ChannelDefinition66d8:: ; $6e6d8
    db   $9d, $52, $00, $80
    db   $a3
    db   $01
    db   $9b, $02
    db   $a1
    db   A_3
    db   C_4
    db   E_4
    db   G_4
    db   B_4
    db   G_4
    db   E_4
    db   C_4
    db   $9c
    db   $9b, $02
    db   D_3
    db   F#3
    db   A_3
    db   C_4
    db   E_4
    db   C_4
    db   A_3
    db   F#3
    db   $9c
    db   G_3
    db   A_3
    db   B_3
    db   D_4
    db   G_4
    db   D_4
    db   B_3
    db   A_3
    db   G_3
    db   A_3
    db   B_3
    db   D_4
    db   G_4
    db   D_4
    db   B_3
    db   G_3
    db   F#3
    db   G#3
    db   A#3
    db   C#4
    db   F#4
    db   G#4
    db   A#4
    db   C#5
    db   F#5
    db   C#5
    db   A#4
    db   G#4
    db   F#4
    db   C#4
    db   A#3
    db   F#3
    db   $00
ChannelDefinition6716:: ; $6e716
    db   $9d, $47, $00, $80
    db   $00
ChannelDefinition671b:: ; $6e71b
    db   $a1
    db   D_2
    db   E_2
    db   F#2
    db   A_2
    db   C_3
    db   E_3
    db   F#3
    db   A_3
    db   C_4
    db   E_4
    db   F#4
    db   A_4
    db   C_5
    db   E_5
    db   F#5
    db   A_5
    db   $a4
    db   D_6
    db   $00
ChannelDefinition672f:: ; $6e72f
    db   $9d, $52, $00, $80
    db   $a4
    db   $01
    db   $a3
    db   D_2
    db   $aa
    db   D_2
    db   D_2
    db   D_2
    db   $9d, $72, $00, $80
    db   $a3
    db   E_2
    db   $9b, $06
    db   $aa
    db   E_2
    db   $9c
    db   G_2
    db   G_2
    db   G_2
    db   $9d, $92, $00, $80
    db   $a3
    db   A_2
    db   $aa
    db   A_2
    db   A_2
    db   A_2
    db   $a3
    db   C_3
    db   $aa
    db   C_3
    db   C_3
    db   E_3
    db   $a3
    db   F#3
    db   $aa
    db   D_3
    db   D_3
    db   D_3
    db   $a3
    db   D_3
    db   $9d, $92, $00, $40
    db   $aa
    db   D_3
    db   E_3
    db   F#3
    db   $00
ChannelDefinition676a:: ; $6e76a
    db   $9d, $90, $21, $41
    db   $a3
    db   B_2
    db   $aa
    db   C_3
    db   B_2
    db   A_2
    db   B_2
    db   $01
    db   B_2
    db   C_3
    db   D_3
    db   E_3
    db   $a3
    db   F_3
    db   $aa
    db   A_3
    db   B_3
    db   A_3
    db   $a3
    db   G#3
    db   $aa
    db   E_3
    db   F#3
    db   G#3
    db   $a3
    db   A_3
    db   $aa
    db   A_4
    db   C_5
    db   E_5
    db   G_5
    db   D#3
    db   F_3
    db   G_3
    db   F_3
    db   D#3
    db   $a3
    db   D_3
    db   $aa
    db   D_3
    db   E_3
    db   D_3
    db   $a3
    db   C_3
    db   $01
    db   $9d, $77, $00, $80
    db   $9b, $02
    db   $aa
    db   E_4
    db   F#4
    db   G_4
    db   $9c
    db   F#4
    db   D_4
    db   B_3
    db   $a3
    db   D_4
    db   $aa
    db   E_4
    db   F#4
    db   G_4
    db   G_4
    db   A_4
    db   G_4
    db   F#4
    db   D_4
    db   B_3
    db   $a3
    db   D_4
    db   $9d, $70, $21, $41
    db   $aa
    db   C_4
    db   D_4
    db   E_4
    db   E_4
    db   E_4
    db   E_4
    db   $a3
    db   D#4
    db   $aa
    db   D#4
    db   F_4
    db   D#4
    db   $a3
    db   D_4
    db   $aa
    db   D_4
    db   E_4
    db   D_4
    db   $a4
    db   C_4
    db   $00
ChannelDefinition67d1:: ; $6e7d1
    db   $9d, $90, $21, $41
    db   $a3
    db   B_2
    db   $aa
    db   C_3
    db   B_2
    db   A_2
    db   B_2
    db   $01
    db   B_2
    db   C_3
    db   D_3
    db   E_3
    db   $a3
    db   F#3
    db   $9d, $70, $21, $41
    db   $aa
    db   C_2
    db   D_2
    db   G_2
    db   A_2
    db   F#2
    db   A_2
    db   D_3
    db   F#3
    db   A_3
    db   $00
ChannelDefinition67f2:: ; $6e7f2
    db   $9d, $70, $00, $81
    db   $a5
    db   $01
    db   $01
    db   $a8
    db   C_4
    db   $aa
    db   C_4
    db   D_4
    db   C_4
    db   $a4
    db   B_3
    db   $a3
    db   C_4
    db   D_4
    db   $9d, $90, $26, $80
    db   $aa
    db   D#4
    db   $01
    db   F_4
    db   $a4
    db   G_4
    db   $aa
    db   D#4
    db   F_4
    db   G_4
    db   $a8
    db   G_4
    db   $aa
    db   G_4
    db   G_4
    db   G_4
    db   $9b, $02
    db   $01
    db   D#4
    db   D#4
    db   D#4
    db   D_4
    db   D#4
    db   $9c
    db   $a3
    db   D_4
    db   $9d, $70, $21, $40
    db   $aa
    db   E_3
    db   $01
    db   E_3
    db   D_3
    db   $01
    db   D_3
    db   C_3
    db   $01
    db   C_3
    db   $00
ChannelDefinition6832:: ; $6e832
    db   $9d, $80, $21, $41
    db   $aa
    db   A#3
    db   A_3
    db   A#3
    db   C_4
    db   A#3
    db   A_3
    db   $9b, $04
    db   A#3
    db   $9c
    db   A_3
    db   A#3
    db   C_4
    db   A#3
    db   C_4
    db   D#4
    db   G#4
    db   C_5
    db   D#5
    db   G#4
    db   G#4
    db   C_5
    db   C_5
    db   C_5
    db   $a3
    db   B_4
    db   $00
ChannelDefinition6852:: ; $6e852
    db   $9d, $70, $21, $41
    db   $a2
    db   B_3
    db   $a1
    db   B_3
    db   B_3
    db   $a3
    db   A_3
    db   $a2
    db   A_3
    db   $a1
    db   A#3
    db   C_4
    db   $00
ChannelDefinition6863:: ; $6e863
    db   $9d, $70, $21, $41
    db   $a3
    db   D#4
    db   $a2
    db   D#4
    db   $a1
    db   D#4
    db   D#4
    db   $a2
    db   A_4
    db   G_4
    db   $a3
    db   F_4
    db   $a3
    db   B_4
    db   $a2
    db   B_4
    db   $a1
    db   A_4
    db   B_4
    db   $a2
    db   C_5
    db   D_5
    db   D#5
    db   C_5
    db   $00
ChannelDefinition6880:: ; $6e880
    db   $a3
    db   D_5
    db   $9d, $a0, $21, $40
    db   $a2
    db   G_2
    db   $a1
    db   G_2
    db   G_2
    db   $a3
    db   G_2
    db   $01
    db   $00
ChannelDefinition688f:: ; $6e88f
    db   $a2
    db   $01
    db   B_4
    db   C#5
    db   $a8
    db   D_5
    db   $a2
    db   B_4
    db   C#5
    db   $a8
    db   D_5
    db   $a2
    db   C#5
    db   B_4
    db   F#4
    db   $a7
    db   A_4
    db   $a5
    db   B_4
    db   $a3
    db   $01
    db   $00
ChannelDefinition68a5:: ; $6e8a5
    db   $a2
    db   B_4
    db   C#5
    db   $a8
    db   D_5
    db   $a2
    db   A_4
    db   D_5
    db   $a8
    db   G_5
    db   $a2
    db   F#5
    db   E_5
    db   $a5
    db   F#5
    db   $a4
    db   $01
    db   $a2
    db   $01
    db   $00
ChannelDefinition68b9:: ; $6e8b9
    db   $a2
    db   B_4
    db   C#5
    db   $a8
    db   D_5
    db   $a2
    db   A_4
    db   D_5
    db   $a8
    db   G_5
    db   $a2
    db   F#5
    db   E_5
    db   $9d, $50, $00, $80
    db   F#5
    db   $00
ChannelDefinition68cc:: ; $6e8cc
    db   $a5
    db   F#5
    db   $a4
    db   $01
    db   $00
ChannelDefinition68d1:: ; $6e8d1
    db   $a8
    db   $01
    db   $a3
    db   C#6
    db   B_5
    db   F#5
    db   $a7
    db   F#5
    db   $a5
    db   G_5
    db   $a2
    db   E_6
    db   D_6
    db   C#6
    db   B_5
    db   F#5
    db   E_5
    db   F#5
    db   B_5
    db   G_5
    db   $a3
    db   $01
    db   $00
ChannelDefinition68e8:: ; $6e8e8
    db   $a2
    db   G_5
    db   $a4
    db   A_5
    db   $a2
    db   $01
    db   C_5
    db   E_5
    db   A_5
    db   $a8
    db   F#5
    db   $a2
    db   $01
    db   D_5
    db   $a5
    db   B_5
    db   $a2
    db   $01
    db   $a7
    db   A#5
    db   G_6
    db   $9d, $60, $00, $80
    db   $a4
    db   F#6
    db   $00
ChannelDefinition6904:: ; $6e904
    db   $9d, $62, $21, $80
    db   $a3
    db   $01
    db   $01
    db   F#2
    db   $aa
    db   F#2
    db   F#2
    db   F#2
    db   $9d, $82, $21, $80
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   G_2
    db   C_3
    db   C_3
    db   C_3
    db   E_3
    db   E_3
    db   E_3
    db   $9d, $a2, $21, $80
    db   $a3
    db   F#3
    db   $aa
    db   F#3
    db   F#3
    db   F#3
    db   $a3
    db   G_3
    db   $aa
    db   G_3
    db   G_3
    db   G_3
    db   $a3
    db   A_3
    db   $aa
    db   D_4
    db   D_4
    db   D_4
    db   $a3
    db   D_4
    db   $aa
    db   D_4
    db   D_4
    db   D_4
    db   $00
ChannelDefinition693d:: ; $6e93d
    db   $9d, $a0, $21, $41
    db   $a3
    db   G_3
    db   D_3
    db   $aa
    db   D_3
    db   $01
    db   G_3
    db   A_3
    db   B_3
    db   C_4
    db   $a4
    db   D_4
    db   $aa
    db   $01
    db   D_4
    db   E_4
    db   F_4
    db   E_4
    db   D_4
    db   $a4
    db   C_4
    db   $aa
    db   $01
    db   C_4
    db   D_4
    db   D#4
    db   D_4
    db   C_4
    db   $a3
    db   B_3
    db   $aa
    db   B_3
    db   C_4
    db   B_3
    db   $a3
    db   A_3
    db   $9d, $57, $00, $80
    db   $aa
    db   $01
    db   G_5
    db   A_5
    db   $9b, $02
    db   $a3
    db   B_5
    db   G_5
    db   $a4
    db   D_6
    db   $9c
    db   $9d, $a0, $21, $41
    db   $aa
    db   E_4
    db   F#4
    db   G_4
    db   G_4
    db   A_4
    db   B_4
    db   $a3
    db   C_5
    db   $aa
    db   C_5
    db   D_5
    db   C_5
    db   $a3
    db   B_4
    db   $aa
    db   B_4
    db   C_5
    db   B_4
    db   $a4
    db   A_4
    db   $00
ChannelDefinition698f:: ; $6e98f
    db   $9d, $a0, $21, $41
    db   $a3
    db   G_3
    db   D_3
    db   $aa
    db   D_3
    db   $01
    db   G_3
    db   A_3
    db   B_3
    db   C_4
    db   $a3
    db   D_4
    db   $9d, $80, $21, $41
    db   $aa
    db   G_2
    db   A_2
    db   D_3
    db   F#3
    db   D_3
    db   F#3
    db   A_3
    db   D_4
    db   F#4
    db   $00
ChannelDefinition69ae:: ; $6e9ae
    db   $9d, $a0, $26, $81
    db   $aa
    db   G_4
    db   $01
    db   A_4
    db   $a4
    db   A#4
    db   $aa
    db   G_4
    db   $01
    db   A_4
    db   $a3
    db   A#4
    db   $aa
    db   $01
    db   $01
    db   A#4
    db   $a6
    db   A_4
    db   G_4
    db   $a2
    db   D_4
    db   $a4
    db   F_4
    db   $ae
    db   G_4
    db   $aa
    db   G_4
    db   $01
    db   A_4
    db   $a4
    db   A#4
    db   $aa
    db   G_4
    db   A_4
    db   A#4
    db   $a8
    db   D#5
    db   $aa
    db   D#5
    db   D_5
    db   A#4
    db   $a5
    db   C_5
    db   $a3
    db   C_5
    db   $9d, $a0, $21, $40
    db   $aa
    db   C_4
    db   D_4
    db   C_4
    db   B_3
    db   C_4
    db   B_3
    db   A_3
    db   B_3
    db   A_3
    db   $00
ChannelDefinition69ee:: ; $6e9ee
    db   $9d, $a0, $21, $41
    db   $a4
    db   G_4
    db   $aa
    db   $01
    db   G_4
    db   G_4
    db   G_4
    db   F_4
    db   G_4
    db   $a4
    db   G#4
    db   $aa
    db   $01
    db   A#4
    db   C_5
    db   D_5
    db   D#5
    db   F_5
    db   $a3
    db   G_5
    db   $00
ChannelDefinition6a07:: ; $6ea07
    db   $9d, $a0, $21, $00
    db   $a2
    db   G_4
    db   $a1
    db   D_4
    db   G_4
    db   $a3
    db   F_4
    db   $a2
    db   F_4
    db   $a1
    db   G_4
    db   A_4
    db   $00
ChannelDefinition6a18:: ; $6ea18
    db   $a3
    db   A#4
    db   $a2
    db   A#4
    db   $a1
    db   G_4
    db   A#4
    db   $a3
    db   C_5
    db   $a1
    db   C_5
    db   D_5
    db   D#5
    db   F_5
    db   $9d, $a0, $00, $01
    db   $a5
    db   G_5
    db   $00
ChannelDefinition6a2d:: ; $6ea2d
    db   $9d, $a0, $21, $00
    db   $a3
    db   B_5
    db   $a2
    db   G_3
    db   $a1
    db   G_3
    db   G_3
    db   $a3
    db   G_3
    db   $01
    db   $00
ChannelDefinition6a3c:: ; $6ea3c
    SET_WAVEFORM  waveform_1b_6f21, $20
    db   $00
ChannelDefinition6a41:: ; $6ea41
    SET_WAVEFORM  waveform_1b_6f11, $40
    db   $00
ChannelDefinition6a46:: ; $6ea46
    db   $9b, $03
    db   $a5
    db   $01
    db   $9c
    db   $a3
    db   $01
    db   $a6
    db   $01
    db   $00
ChannelDefinition6a50:: ; $6ea50
    db   $a8
    db   $01
    db   $a2
    db   $01
    db   $00
ChannelDefinition6a55:: ; $6ea55
    SET_WAVEFORM  waveform_1b_6ec1, $20
    db   $99
    db   $a2
    db   B_3
    db   F#4
    db   A_4
    db   D_5
    db   $a4
    db   $01
    db   $a2
    db   E_3
    db   B_3
    db   D_4
    db   G_4
    db   $01
    db   F#4
    db   $a1
    db   E_4
    db   D_4
    db   C#4
    db   F#3
    db   $a2
    db   B_3
    db   F#4
    db   A_4
    db   D_5
    db   $a4
    db   $01
    db   $a2
    db   E_3
    db   B_3
    db   D_4
    db   G_4
    db   $a3
    db   $01
    db   $00
ChannelDefinition6a7c:: ; $6ea7c
    db   $a3
    db   $01
    db   $9b, $02
    db   $a2
    db   A_2
    db   $a3
    db   A_2
    db   $a2
    db   A_2
    db   $9c
    db   $9b, $02
    db   $a2
    db   D_2
    db   $a3
    db   D_2
    db   $a2
    db   D_2
    db   $9c
    db   $9b, $02
    db   $a2
    db   G_2
    db   $a3
    db   G_2
    db   $a2
    db   G_2
    db   $9c
    db   $9b, $02
    db   $a2
    db   F#2
    db   $a3
    db   F#2
    db   $a2
    db   F#2
    db   $9c
    db   $00
ChannelDefinition6aa3:: ; $6eaa3
    SET_WAVEFORM  waveform_1b_6ec1, $20
    db   $99
    db   $9b, $06
    db   $a3
    db   D_2
    db   $aa
    db   D_2
    db   D_2
    db   D_2
    db   $9c
    db   $a3
    db   D_2
    db   D_2
    db   E_2
    db   F#2
    db   $00
ChannelDefinition6ab7:: ; $6eab7
    db   $99
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   F_2
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   G_2
    db   $a3
    db   F_2
    db   $aa
    db   F_3
    db   F_3
    db   F_3
    db   $9a
    db   $a3
    db   E_3
    db   E_2
    db   $99
    db   $9b, $02
    db   $a3
    db   A_2
    db   $aa
    db   A_2
    db   A_2
    db   A_2
    db   $9c
    db   $a3
    db   D_2
    db   $aa
    db   D_2
    db   D_2
    db   D_2
    db   $9a
    db   $a3
    db   D_2
    db   D#2
    db   $99
    db   $aa
    db   E_2
    db   G_3
    db   B_3
    db   E_4
    db   B_3
    db   G_3
    db   B_2
    db   F#3
    db   A_3
    db   D_4
    db   A_3
    db   F#3
    db   E_3
    db   G_3
    db   B_3
    db   E_4
    db   B_3
    db   G_3
    db   B_2
    db   F#3
    db   A_3
    db   D_4
    db   A_3
    db   B_2
    db   $a3
    db   C_3
    db   $aa
    db   C_3
    db   C_3
    db   C_3
    db   $a3
    db   G#2
    db   $aa
    db   G#2
    db   G#2
    db   G#2
    db   D_2
    db   G_2
    db   A_2
    db   D_3
    db   G_3
    db   A_3
    db   D_4
    db   D_3
    db   E_3
    db   F#3
    db   E_3
    db   D_3
    db   $00
ChannelDefinition6b15:: ; $6eb15
    db   $99
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   F_2
    db   $a3
    db   G_2
    db   $aa
    db   G_2
    db   G_2
    db   G_2
    db   $a3
    db   D_2
    db   $aa
    db   D_2
    db   D_2
    db   D_2
    db   D_2
    db   $aa
    db   D_3
    db   E_3
    db   F#3
    db   E_3
    db   D_3
    db   $00
ChannelDefinition6b30:: ; $6eb30
    db   $aa
    db   D#3
    db   G_4
    db   A#4
    db   D#5
    db   A#4
    db   G_4
    db   D#4
    db   G_4
    db   A#4
    db   D#5
    db   A#4
    db   G_4
    db   $9b, $02
    db   D#4
    db   F_4
    db   A_4
    db   C_5
    db   A_4
    db   F_4
    db   $9c
    db   $9b, $02
    db   D_4
    db   F_4
    db   A_4
    db   C_5
    db   A_4
    db   F_4
    db   $9c
    db   G_3
    db   B_3
    db   D_4
    db   F_4
    db   D_4
    db   B_3
    db   G_3
    db   B_3
    db   D_4
    db   F_4
    db   D_4
    db   G_3
    db   $9b, $02
    db   $99
    db   $aa
    db   C_3
    db   G_3
    db   A#3
    db   D#4
    db   G_4
    db   A#4
    db   $9a
    db   $a3
    db   D#5
    db   $01
    db   $9c
    db   $99
    db   $9b, $02
    db   $aa
    db   G#2
    db   G#3
    db   G#3
    db   G#3
    db   A#3
    db   C_4
    db   $9c
    db   $a3
    db   D_4
    db   D_2
    db   E_2
    db   F#2
    db   $00
ChannelDefinition6b7b:: ; $6eb7b
    db   D#3
    db   G_3
    db   A#3
    db   D#4
    db   G_4
    db   A#4
    db   $9a
    db   $a3
    db   D#5
    db   $99
    db   $aa
    db   D#3
    db   D#3
    db   D#3
    db   G#2
    db   C_3
    db   D#3
    db   G#3
    db   C_4
    db   D#4
    db   $9a
    db   $a3
    db   G#5
    db   $99
    db   $aa
    db   G#2
    db   G#2
    db   G#2
    db   $00
ChannelDefinition6b98:: ; $6eb98
    db   $9b, $02
    db   $a2
    db   G_2
    db   D_2
    db   $9c
    db   $9b, $02
    db   F_2
    db   C_2
    db   $9c
    db   $00
ChannelDefinition6ba4:: ; $6eba4
    db   $9b, $02
    db   $a2
    db   D#2
    db   A#2
    db   $9c
    db   $9b, $02
    db   F_2
    db   C_3
    db   $9c
    db   $9b, $02
    db   G_2
    db   D_2
    db   $9c
    db   $9b, $02
    db   G#2
    db   D#2
    db   $9c
    db   $00
ChannelDefinition6bba:: ; $6ebba
    db   $a3
    db   G_2
    db   $a2
    db   G_2
    db   $a1
    db   G_2
    db   G_2
    db   $a3
    db   G_2
    db   $01
    db   $00
ChannelDefinition6bc5:: ; $6ebc5
    db   $9b, $14
    db   $a5
    db   $01
    db   $9c
    db   $a3
    db   $01
    db   $00
ChannelDefinition6bcd:: ; $6ebcd
    db   $9b, $06
    db   $a5
    db   $01
    db   $9c
    db   $a3
    db   $01
    db   $00
ChannelDefinition6bd5:: ; $6ebd5
    db   $9b, $03
    db   $a3
    db   NOISE_5
    db   $aa
    db   NOISE_6
    db   NOISE_6
    db   NOISE_6
    db   $9c
    db   $aa
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_6
    db   NOISE_5
    db   NOISE_5
    db   $00
ChannelDefinition6be6:: ; $6ebe6
    db   $9b, $03
    db   $a3
    db   NOISE_5
    db   $aa
    db   NOISE_6
    db   NOISE_6
    db   NOISE_6
    db   $9c
    db   $aa
    db   NOISE_5
    db   NOISE_5
    db   NOISE_5
    db   NOISE_6
    db   NOISE_5
    db   NOISE_5
    db   $00
ChannelDefinition6bf7:: ; $6ebf7
    db   $9b, $08
    db   $aa
    db   NOISE_9
    db   NOISE_9
    db   NOISE_9
    db   NOISE_6
    db   NOISE_9
    db   NOISE_9
    db   $9c
    db   $00
ChannelDefinition6c02:: ; $6ec02
    db   $9b, $02
    db   $a1
    db   NOISE_6
    db   NOISE_6
    db   $a3
    db   NOISE_6
    db   $9c
    db   $9b, $04
    db   $a1
    db   NOISE_6
    db   $9c
    db   $00
ChannelDefinition6c10:: ; $6ec10
    db   $a3
    db   NOISE_6
    db   $a2
    db   NOISE_6
    db   $a1
    db   NOISE_6
    db   NOISE_6
    db   $a3
    db   NOISE_6
    db   $01
    db   $00
Music1e:: ; $6ec1b
    db   $00
    dw   MusicSpeedData4ab9
    dw   Music1eChannel1 ; 0x6c26
    dw   Music1eChannel2 ; 0x6c38
    dw   Music1eChannel3 ; 0x6c4a
    dw   $0000
Music1eChannel1:: ; $6ec26
    dw   ChannelDefinition6c50
    dw   ChannelDefinition6c55
    dw   ChannelDefinition6c55
    dw   ChannelDefinition6fc0
    dw   ChannelDefinition6c55
    dw   ChannelDefinition6ff7
    dw   ChannelDefinition6c55
    dw   $ffff, Music0eChannel1
Music1eChannel2:: ; $6ec38
    dw   ChannelDefinition6c50
    dw   ChannelDefinition6c5f
    dw   ChannelDefinition6c5f
    dw   ChannelDefinition6fc0
    dw   ChannelDefinition6c5f
    dw   ChannelDefinition6ff7
    dw   ChannelDefinition6c5f
    dw   $ffff, Music0eChannel2
Music1eChannel3:: ; $6ec4a
    dw   ChannelDefinition7061
    dw   $ffff, Music0eChannel3
ChannelDefinition6c50:: ; $6ec50
    db   $9d, $40, $00, $40
    db   $00
ChannelDefinition6c55:: ; $6ec55
    db   $a1
    db   C#3
    db   D_3
    db   C#3
    db   C_3
    db   B_2
    db   A#2
    db   B_2
    db   C_3
    db   $00
ChannelDefinition6c5f:: ; $6ec5f
    db   $a1
    db   B_3
    db   C_4
    db   B_3
    db   A#3
    db   A_3
    db   G#3
    db   A_3
    db   A#3
    db   $00
Music1f:: ; $6ec69
    db   $00
    dw   MusicSpeedData4ad7
    dw   Music1fChannel1 ; 0x6c74
    dw   Music1fChannel2 ; 0x6c94
    dw   Music1fChannel3 ; 0x6cb8
    dw   Music1fChannel4 ; 0x6cd8
Music1fChannel1:: ; $6ec74
    dw   ChannelDefinition7061
    dw   ChannelDefinition6cf6
    dw   ChannelDefinition6e00
    dw   ChannelDefinition7089
    dw   ChannelDefinition7006
    dw   ChannelDefinition6cfd
    dw   ChannelDefinition700b
    dw   ChannelDefinition6d03
    dw   ChannelDefinition7001
    dw   ChannelDefinition6d09
    dw   ChannelDefinition6d7a
    dw   ChannelDefinition6de0
    dw   ChannelDefinition6df3
    dw   ChannelDefinition6df8
    dw   $ffff, MusicLoop708f
Music1fChannel2:: ; $6ec94
    dw   ChannelDefinition7061
    dw   ChannelDefinition6d81
    dw   ChannelDefinition6e00
    dw   ChannelDefinition7089
    dw   ChannelDefinition6ffc
    dw   ChannelDefinition6d88
    dw   ChannelDefinition7010
    dw   ChannelDefinition6da7
    dw   ChannelDefinition7083
    dw   ChannelDefinition6dfb
    dw   ChannelDefinition6dc7
    dw   ChannelDefinition6dd4
    dw   ChannelDefinition6de0
    dw   ChannelDefinition7083
    dw   ChannelDefinition6df3
    dw   ChannelDefinition6df8
    dw   $ffff, MusicLoop708f
Music1fChannel3:: ; $6ecb8
    dw   ChannelDefinition7061
    dw   ChannelDefinition7015
    dw   ChannelDefinition6e00
    dw   ChannelDefinition7083
    dw   ChannelDefinition7089
    dw   ChannelDefinition701b
    dw   ChannelDefinition6e12
    dw   ChannelDefinition6e34
    dw   ChannelDefinition6f55
    dw   ChannelDefinition6dc7
    dw   ChannelDefinition6dd4
    dw   ChannelDefinition6de0
    dw   ChannelDefinition7089
    dw   ChannelDefinition6df8
    dw   $ffff, MusicLoop708f
Music1fChannel4:: ; $6ecd8
    dw   ChannelDefinition6e4a
    dw   ChannelDefinition6e56
    dw   ChannelDefinition6e56
    dw   ChannelDefinition6e56
    dw   ChannelDefinition6e56
    dw   ChannelDefinition6e6b
    dw   ChannelDefinition6e6b
    dw   ChannelDefinition6e6b
    dw   ChannelDefinition6e6b
    dw   ChannelDefinition6e6b
    dw   ChannelDefinition6e6b
    dw   ChannelDefinition6e95
    dw   ChannelDefinition6e99
    dw   $ffff, MusicLoop7095
ChannelDefinition6cf6:: ; $6ecf6
    db   $9d, $10, $00, $81
    db   $a2
    db   $01
    db   $00
ChannelDefinition6cfd:: ; $6ecfd
    db   $a4
    db   $90 ; (UNKNOWN OP)
    db   E_6
    db   F#6
    db   B_5
    db   $00
ChannelDefinition6d03:: ; $6ed03
    db   $a4
    db   $90 ; (UNKNOWN OP)
    db   E_6
    db   F#6
    db   $01
    db   $00
ChannelDefinition6d09:: ; $6ed09
    db   $9d, $b1, $82, $00
    db   $a2
    db   G_1
    db   G_1
    db   $9d, $71, $82, $80
    db   $a1
    db   F#5
    db   B_4
    db   F#5
    db   B_5
    db   $a3
    db   $01
    db   $9d, $b1, $82, $00
    db   $a2
    db   $01
    db   D_1
    db   G_1
    db   G_1
    db   $9d, $71, $82, $80
    db   $a1
    db   F#5
    db   B_4
    db   F#5
    db   B_5
    db   $a3
    db   $01
    db   $9d, $b1, $82, $00
    db   $a2
    db   $01
    db   G_1
    db   B_1
    db   B_1
    db   $9d, $71, $82, $80
    db   $a1
    db   E_5
    db   A_4
    db   E_5
    db   F#5
    db   $a3
    db   $01
    db   $9d, $b1, $82, $00
    db   $a2
    db   $01
    db   F#1
    db   B_1
    db   B_1
    db   $9d, $71, $82, $80
    db   $a1
    db   E_5
    db   A_4
    db   E_5
    db   F#5
    db   $9d, $80, $00, $00
    db   $a3
    db   B_1
    db   A_1
    db   $9d, $a1, $82, $00
    db   $a2
    db   G_1
    db   G_1
    db   $a4
    db   $01
    db   $a2
    db   $01
    db   D_1
    db   G_1
    db   G_1
    db   $a4
    db   $01
    db   $a3
    db   G_1
    db   $9b, $03
    db   $a2
    db   D_1
    db   D_1
    db   $a4
    db   $01
    db   $a2
    db   $01
    db   A_1
    db   $9c
    db   $00
ChannelDefinition6d7a:: ; $6ed7a
    db   $9d, $26, $00, $00
    db   $a3
    db   $01
    db   $00
ChannelDefinition6d81:: ; $6ed81
    db   $9d, $40, $00, $41
    db   $a2
    db   $01
    db   $00
ChannelDefinition6d88:: ; $6ed88
    db   $9b, $03
    db   $a5
    db   $01
    db   $9c
    db   $a4
    db   $01
    db   $a2
    db   $01
    db   B_3
    db   C#4
    db   $a8
    db   D_4
    db   $a2
    db   B_3
    db   C#4
    db   $a8
    db   D_4
    db   $a2
    db   C#4
    db   B_3
    db   F#3
    db   $a7
    db   A_3
    db   $a8
    db   B_3
    db   $a2
    db   $01
    db   $a8
    db   $01
    db   $00
ChannelDefinition6da7:: ; $6eda7
    db   $9b, $03
    db   $a1
    db   B_4
    db   A_4
    db   G_4
    db   D_4
    db   B_3
    db   D_4
    db   G_4
    db   A_4
    db   $9c
    db   B_4
    db   A_4
    db   G_4
    db   D_4
    db   B_3
    db   D_4
    db   G_4
    db   B_4
    db   $9b, $02
    db   A_4
    db   F#4
    db   E_4
    db   D_4
    db   A_3
    db   D_4
    db   E_4
    db   F#4
    db   $9c
    db   $00
ChannelDefinition6dc7:: ; $6edc7
    db   $9b, $02
    db   $a1
    db   C#5
    db   A_4
    db   F#4
    db   D_4
    db   C#4
    db   D_4
    db   F#4
    db   A_4
    db   $9c
    db   $00
ChannelDefinition6dd4:: ; $6edd4
    db   $9b, $02
    db   E_5
    db   C#5
    db   A_4
    db   F#4
    db   E_4
    db   F#4
    db   A_4
    db   C#5
    db   $9c
    db   $00
ChannelDefinition6de0:: ; $6ede0
    db   $a1
    db   D_1
    db   A_1
    db   C#2
    db   D_2
    db   F#2
    db   A_2
    db   C#3
    db   D_3
    db   F#3
    db   A_3
    db   C#4
    db   D_4
    db   F#4
    db   A_4
    db   $a2
    db   C#5
    db   D_5
    db   $00
ChannelDefinition6df3:: ; $6edf3
    db   $9d, $77, $00, $80
    db   $00
ChannelDefinition6df8:: ; $6edf8
    db   $a5
    db   A_6
    db   $00
ChannelDefinition6dfb:: ; $6edfb
    db   $9d, $40, $00, $80
    db   $00
ChannelDefinition6e00:: ; $6ee00
    db   $a2
    db   B_3
    db   C#4
    db   $a8
    db   D_4
    db   $a2
    db   B_3
    db   C#4
    db   $a8
    db   D_4
    db   $a2
    db   C#4
    db   B_3
    db   $a6
    db   F#3
    db   $a5
    db   F#4
    db   $00
ChannelDefinition6e12:: ; $6ee12
    db   $9b, $03
    db   $a5
    db   $01
    db   $9c
    db   $a4
    db   $01
    db   $a2
    db   $01
    db   $a2
    db   D_3
    db   E_3
    db   $a4
    db   F#3
    db   $a3
    db   $01
    db   $a2
    db   D_3
    db   E_3
    db   $a4
    db   F#3
    db   $a3
    db   $01
    db   $a2
    db   E_3
    db   $a3
    db   D_3
    db   $a7
    db   C#3
    db   $a4
    db   D_3
    db   $a8
    db   $01
    db   $00
ChannelDefinition6e34:: ; $6ee34
    db   $a2
    db   B_3
    db   C#4
    db   $a4
    db   D_4
    db   $a3
    db   $01
    db   $a2
    db   B_3
    db   D_4
    db   $a4
    db   G_4
    db   $a3
    db   $01
    db   $a2
    db   F#4
    db   E_4
    db   $a5
    db   F#4
    db   $a2
    db   $01
    db   $00
ChannelDefinition6e4a:: ; $6ee4a
    db   $9b, $05
    db   $a5
    db   $01
    db   $9c
    db   $a4
    db   $01
    db   $a2
    db   $01
    db   $a6
    db   $01
    db   $00
ChannelDefinition6e56:: ; $6ee56
    db   $9b, $03
    db   $a2
    db   NOISE_5
    db   $a9
    db   NOISE_5
    db   $ad
    db   $01
    db   $a9
    db   NOISE_5
    db   $ad
    db   $01
    db   $a9
    db   NOISE_5
    db   $9c
    db   $9b, $04
    db   $a1
    db   NOISE_5
    db   $9c
    db   $00
ChannelDefinition6e6b:: ; $6ee6b
    db   $a2
    db   NOISE_8
    db   $a9
    db   NOISE_6
    db   $ad
    db   $01
    db   $a9
    db   NOISE_6
    db   $ad
    db   $01
    db   $a9
    db   NOISE_6
    db   $a2
    db   NOISE_6
    db   $a9
    db   NOISE_6
    db   $ad
    db   $01
    db   $a9
    db   NOISE_6
    db   $ad
    db   $01
    db   $a9
    db   NOISE_6
    db   $a2
    db   NOISE_8
    db   $a9
    db   NOISE_5
    db   $ad
    db   $01
    db   $a9
    db   NOISE_6
    db   $ad
    db   $01
    db   $a9
    db   NOISE_6
    db   $9b, $04
    db   $a1
    db   NOISE_6
    db   $9c
    db   $00
ChannelDefinition6e95:: ; $6ee95
    db   $a4
    db   NOISE_8
    db   $01
    db   $00
ChannelDefinition6e99:: ; $6ee99
    db   $9b, $04
    db   $a5
    db   $01
    db   $9c
    db   $a7
    db   $01
    db   $00
waveform_1b_6ea1:: ; $6eea1
    db   $66, $66, $66, $66, $66, $66, $66, $66, $00, $00, $00, $00, $00, $00, $00, $00
waveform_1b_6eb1:: ; $6eeb1
    db   $88, $88, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
waveform_1b_6ec1:: ; $6eec1
    db   $88, $88, $88, $88, $88, $88, $88, $88, $00, $00, $00, $00, $00, $00, $00, $00
waveform_1b_6ed1:: ; $6eed1
    db   $88, $88, $88, $88, $00, $00, $00, $00, $88, $88, $88, $88, $00, $00, $00, $00
waveform_1b_6ee1:: ; $6eee1
    db   $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $00, $00, $00, $00, $00, $00, $00, $00
waveform_1b_6ef1:: ; $6eef1
    db   $06, $9b, $cd, $de, $ee, $ff, $ff, $fe, $06, $9b, $cd, $de, $ee, $ff, $ff, $fe
waveform_1b_6f01:: ; $6ef01
    db   $7f, $ff, $57, $73, $55, $34, $42, $21, $7f, $ff, $57, $73, $55, $34, $42, $21
waveform_1b_6f11:: ; $6ef11
    db   $33, $33, $33, $33, $00, $00, $00, $00, $33, $33, $33, $33, $00, $00, $00, $00
waveform_1b_6f21:: ; $6ef21
    db   $11, $11, $11, $11, $00, $00, $00, $00, $11, $11, $11, $11, $00, $00, $00, $00
waveform_1b_6f31:: ; $6ef31
    db   $44, $44, $44, $44, $00, $00, $00, $00, $44, $44, $44, $44, $00, $00, $00, $00
ChannelDefinition6f41:: ; $6ef41
    SET_WAVEFORM  waveform_1b_6ec1, $20
    db   $00
ChannelDefinition6f46:: ; $6ef46
    SET_WAVEFORM  waveform_1b_6ec1, $40
    db   $00
ChannelDefinition6f4b:: ; $6ef4b
    SET_WAVEFORM  waveform_1b_6ed1, $21
    db   $00
; UNREFERENCED DATA
    db   $9d, $d1, $6e, $40, $00
ChannelDefinition6f55:: ; $6ef55
    SET_WAVEFORM  waveform_1b_6ed1, $40
    db   $99
    db   $00
ChannelDefinition6f5b:: ; $6ef5b
    SET_WAVEFORM  waveform_1b_6ea1, $20
    db   $00
ChannelDefinition6f60:: ; $6ef60
    SET_WAVEFORM  waveform_1b_6ee1, $20
    db   $00
ChannelDefinition6f65:: ; $6ef65
    SET_WAVEFORM  waveform_1b_6f31, $40
    db   $99
    db   $00
ChannelDefinition6f6b:: ; $6ef6b
    SET_WAVEFORM  waveform_1b_6eb1, $21
    db   $00
ChannelDefinition6f70:: ; $6ef70
    SET_WAVEFORM  waveform_1b_6eb1, $25
    db   $00
ChannelDefinition6f75:: ; $6ef75
    SET_WAVEFORM  waveform_1b_6eb1, $40
    db   $00
ChannelDefinition6f7a:: ; $6ef7a
    db   $9d, $42, $00, $80
    db   $00
ChannelDefinition6f7f:: ; $6ef7f
    db   $9d, $53, $00, $80
    db   $00
ChannelDefinition6f84:: ; $6ef84
    db   $9d, $50, $83, $40
    db   $00
ChannelDefinition6f89:: ; $6ef89
    db   $9d, $60, $81, $80
    db   $00
ChannelDefinition6f8e:: ; $6ef8e
    db   $9d, $71, $00, $40
    db   $00
ChannelDefinition6f93:: ; $6ef93
    db   $9d, $42, $00, $40
    db   $00
ChannelDefinition6f98:: ; $6ef98
    db   $9d, $33, $00, $40
    db   $00
ChannelDefinition6f9d:: ; $6ef9d
    db   $9d, $62, $00, $80
    db   $00
ChannelDefinition6fa2:: ; $6efa2
    db   $9d, $60, $26, $01
    db   $00
ChannelDefinition6fa7:: ; $6efa7
    db   $9d, $60, $26, $81
    db   $00
ChannelDefinition6fac:: ; $6efac
    db   $9d, $40, $00, $80
    db   $00
ChannelDefinition6fb1:: ; $6efb1
    db   $9d, $20, $00, $80
    db   $00
ChannelDefinition6fb6:: ; $6efb6
    db   $9d, $43, $00, $80
    db   $00
ChannelDefinition6fbb:: ; $6efbb
    db   $9d, $40, $21, $80
    db   $00
ChannelDefinition6fc0:: ; $6efc0
    db   $9d, $50, $00, $41
    db   $00
ChannelDefinition6fc5:: ; $6efc5
    db   $9d, $60, $21, $41
    db   $00
ChannelDefinition6fca:: ; $6efca
    db   $9d, $60, $00, $81
    db   $00
ChannelDefinition6fcf:: ; $6efcf
    db   $9d, $90, $21, $41
    db   $00
ChannelDefinition6fd4:: ; $6efd4
    db   $9d, $b0, $21, $41
    db   $00
ChannelDefinition6fd9:: ; $6efd9
    db   $9d, $91, $00, $40
    db   $00
ChannelDefinition6fde:: ; $6efde
    db   $9d, $50, $26, $80
    db   $00
ChannelDefinition6fe3:: ; $6efe3
    db   $9d, $30, $21, $80
    db   $00
ChannelDefinition6fe8:: ; $6efe8
    db   $9d, $20, $21, $80
    db   $00
ChannelDefinition6fed:: ; $6efed
    db   $9d, $60, $26, $80
    db   $00
ChannelDefinition6ff2:: ; $6eff2
    db   $9d, $40, $26, $80
    db   $00
ChannelDefinition6ff7:: ; $6eff7
    db   $9d, $60, $00, $40
    db   $00
ChannelDefinition6ffc:: ; $6effc
    db   $9d, $a0, $21, $41
    db   $00
ChannelDefinition7001:: ; $6f001
    db   $9d, $82, $82, $80
    db   $00
ChannelDefinition7006:: ; $6f006
    db   $9d, $77, $00, $80
    db   $00
ChannelDefinition700b:: ; $6f00b
    db   $9d, $97, $00, $80
    db   $00
ChannelDefinition7010:: ; $6f010
    db   $9d, $51, $82, $80
    db   $00
ChannelDefinition7015:: ; $6f015
    SET_WAVEFORM  waveform_1b_6f01, $01
    db   $94
    db   $00
ChannelDefinition701b:: ; $6f01b
    SET_WAVEFORM  waveform_1b_6ef1, $01
    db   $94
    db   $00
ChannelDefinition7021:: ; $6f021
    db   $9f, $fe
    db   $00
ChannelDefinition7024:: ; $6f024
    db   $9f, $00
    db   $00
ChannelDefinition7027:: ; $6f027
    db   $9f, $02
    db   $00
ChannelDefinition702a:: ; $6f02a
    db   $9f, $0a
    db   $00
ChannelDefinition702d:: ; $6f02d
    db   $9d, $10, $00, $80
    db   $00
ChannelDefinition7032:: ; $6f032
    db   $9d, $37, $00, $80
    db   $00
ChannelDefinition7037:: ; $6f037
    db   $9d, $43, $83, $80
    db   $00
ChannelDefinition703c:: ; $6f03c
    db   $9b, $0b
    db   $a5
    db   $01
    db   $9c
    db   $a4
    db   $01
    db   $00
; UNREFERENCED DATA
    db   $9b, $11, $a5, $01, $9c, $00
ChannelDefinition704a:: ; $6f04a
    db   $9b, $09
    db   $a5
    db   $01
    db   $9c
    db   $a4
    db   $01
    db   $00
ChannelDefinition7052:: ; $6f052
    db   $9b, $09
    db   $a5
    db   $01
    db   $9c
    db   $a4
    db   $01
    db   $00
; UNREFERENCED DATA
    db   $a5, $01, $01, $00
ChannelDefinition705e:: ; $6f05e
    db   $a5
    db   $01
    db   $00
ChannelDefinition7061:: ; $6f061
    db   $a5
    db   $01
    db   $01
    db   $00
; UNREFERENCED DATA
    db   $9b, $03, $a5, $01, $9c, $00
ChannelDefinition706b:: ; $6f06b
    db   $9b, $04
    db   $a5
    db   $01
    db   $9c
    db   $00
ChannelDefinition7071:: ; $6f071
    db   $9b, $10
    db   $a5
    db   $01
    db   $9c
    db   $00
; UNREFERENCED DATA
    db   $a8, $01, $00
ChannelDefinition707a:: ; $6f07a
    db   $a6
    db   $01
    db   $00
ChannelDefinition707d:: ; $6f07d
    db   $a7
    db   $01
    db   $00
ChannelDefinition7080:: ; $6f080
    db   $a1
    db   $01
    db   $00
ChannelDefinition7083:: ; $6f083
    db   $a2
    db   $01
    db   $00
ChannelDefinition7086:: ; $6f086
    db   $a4
    db   $01
    db   $00
ChannelDefinition7089:: ; $6f089
    db   $a3
    db   $01
    db   $00
ChannelDefinition708c:: ; $6f08c
    db   $a5
    db   $01
    db   $00
MusicLoop708f:: ; $6f08f
    dw   ChannelDefinition705e
    dw   $ffff, MusicLoop708f
MusicLoop7095:: ; $6f095
    dw   ChannelDefinition708c
    dw   $ffff, MusicLoop7095
ChannelDefinition709b:: ; $6f09b
    db   $9e
    dw   $4ac8
    db   $00
ChannelDefinition709f:: ; $6f09f
    db   $9e
    dw   $4ad7
    db   $00
ChannelDefinition70a3:: ; $6f0a3
    db   $9e
    dw   $4af5
    db   $00
