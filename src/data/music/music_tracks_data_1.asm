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
    set_waveform waveform_1b_6f01, $01
    unknownop_94
    notelen 3
    note    C_4
    notelen 2
    note    D_4
    notelen 3
    note    E_4
    notelen 2
    note    D_4
    notelen 7
    note    C_4
    note    G_4
    note    E_4
    note    C_5
    notelen 8
    note    G_4
    notelen 3
    note    G_4
    notelen 2
    note    G#4
    notelen 3
    note    G_4
    notelen 2
    note    F#4
    notelen 8
    note    D#4
    notelen 7
    note    D_4
    note    G_4
    notelen 8
    note    C_4
    disable_envelope
    end_def

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
    notelen 5
    rest
    notelen 2
    rest
    note    A#4
    notelen 1
    note    A#4
    note    C_5
    note    D_5
    note    D#5
    notelen 3
    note    F_5
    rest
    rest
    notelen 1
    note    C#5
    note    F#5
    note    G#5
    note    A#5
    notelen 3
    note    C#6
    rest
    notelen 7
    rest
    notelen 1
    note    C#5
    note    D#5
    notelen 2
    note    F_5
    note    C#5
    notelen 3
    note    G#4
    notelen 7
    rest

    begin_loop $02
        notelen 1
        note    D#5
        note    F_5
        notelen 2
        note    F#5
    next_loop

    rest
    notelen 7
    rest

    begin_loop $02
        notelen 1
        note    C#5
        note    D#5
        notelen 2
        note    F_5
    next_loop

    rest
    notelen 7
    rest
    notelen 1
    note    C_5
    note    D_5
    notelen 2
    note    E_5
    notelen 1
    note    E_5
    note    F_5
    note    G_5
    note    A_5
    note    A#5
    note    C_6
    notelen 2
    note    A_5
    rest
    notelen 8
    rest
    notelen 5
    rest
    end_def

ChannelDefinition50ab:: ; $6d0ab
    db   $9d, $a0, $84, $80
    notelen 4
    note    A#3
    notelen 2
    rest
    note    A#3
    note    A#3
    notelen 1
    note    A#3
    note    A#3

    begin_loop $02
        notelen 6
        note    A#3
        notelen 1
        note    G#3
        notelen 3
        note    A#3
        notelen 2
        rest
        note    A#3
        note    A#3
        notelen 1
        note    A#3
        note    A#3
    next_loop

    notelen 2
    note    A#3
    notelen 1
    note    F_3
    note    F_3

    begin_loop $02
        notelen 2
        note    F_3
        notelen 1
        note    F_3
        note    F_3
    next_loop

    notelen 2
    note    F_3
    note    F_3
    end_def

ChannelDefinition50d9:: ; $6d0d9
    db   $9d, $80, $21, $40
    notelen 2
    note    A#3
    rest
    notelen 7
    note    F_3
    notelen 1
    rest
    note    A#3
    note    A#3
    note    C_4
    note    D_4
    note    D#4
    notelen 4
    note    F_4
    notelen 2
    rest
    note    F_4
    note    F_4
    notelen 1
    note    F#4
    note    G#4
    notelen 4
    note    A#4
    notelen 2
    rest
    note    A#4
    note    A#4
    notelen 1
    note    G#4
    note    F#4
    notelen 6
    note    G#4
    notelen 1
    note    F#4
    notelen 4
    note    F_4
    notelen 3
    note    F_4
    notelen 6
    note    D#4
    notelen 1
    note    F_4
    notelen 4
    note    F#4
    notelen 2
    note    F_4
    note    D#4
    notelen 6
    note    C#4
    notelen 1
    note    D#4
    notelen 4
    note    F_4
    notelen 2
    note    D#4
    note    C#4
    notelen 6
    note    C_4
    notelen 1
    note    D_4
    notelen 4
    note    E_4
    notelen 3
    note    G_4
    db   $9d, $60, $81, $80
    notelen 2
    note    F_4
    notelen 1
    note    A#3
    note    A#3
    notelen 2
    note    A#3
    notelen 1
    note    A#3
    note    A#3
    notelen 3
    note    A#3
    rest
    notelen 2
    rest
    notelen 1
    note    A_3
    note    A_3
    notelen 2
    note    A_3
    notelen 1
    note    A_3
    note    A_3
    notelen 3
    note    A_3
    rest
    end_def

ChannelDefinition513c:: ; $6d13c
    enable_envelope
    notelen 3
    note    D_4
    notelen 2
    rest
    notelen 1
    note    A#2
    note    A#2
    notelen 2
    note    A#2
    note    D_4
    note    D_4
    notelen 1
    note    D_4
    note    D_4
    notelen 6
    note    C_4
    notelen 1
    note    C_4
    notelen 2
    note    C_4
    notelen 1
    note    G#2
    note    G#2
    notelen 2
    note    G#2
    note    C_4
    note    C_4
    notelen 1
    note    C_4
    note    C_4
    notelen 6
    note    C#4
    notelen 1
    note    C#4
    notelen 2
    note    C#4
    notelen 1
    note    F#2
    note    F#2
    notelen 2
    note    F#2
    note    C#4
    note    C#4
    notelen 1
    note    C#4
    note    C#4
    notelen 2
    note    C#4
    notelen 1
    note    A_3
    note    A_3

    begin_loop $02
        notelen 2
        note    A_3
        notelen 1
        note    A_3
        note    A_3
    next_loop

    notelen 2
    note    F_2
    notelen 1
    note    G_2
    note    A_2
    end_def

ChannelDefinition517e:: ; $6d17e
    enable_envelope

    begin_loop $02
        notelen 2
        note    A#2
        notelen 3
        note    A#3
        notelen 2
        note    A#3
    next_loop

    begin_loop $02
        notelen 2
        note    G#2
        notelen 3
        note    G#3
        notelen 2
        note    G#3
    next_loop

    begin_loop $02
        notelen 2
        note    F#2
        notelen 3
        note    F#3
        notelen 2
        note    F#3
    next_loop

    begin_loop $02
        notelen 2
        note    C#3
        notelen 3
        note    C#4
        notelen 2
        note    C#4
    next_loop

    begin_loop $02
        notelen 2
        note    B_2
        notelen 3
        note    B_3
        notelen 2
        note    B_3
    next_loop

    begin_loop $02
        notelen 2
        note    A#2
        notelen 3
        note    A#3
        notelen 2
        note    A#3
    next_loop

    notelen 2
    note    C_3
    notelen 3
    note    C_4
    notelen 2
    note    C_4
    note    C_3
    note    C_4
    note    A#4
    note    C_3
    note    F_3

    begin_loop $02
        notelen 1
        note    D#4
        note    D#4
        notelen 2
        note    D#4
    next_loop

    notelen 1
    note    C_3
    note    C_3
    notelen 2
    note    C_3
    notelen 1
    note    C_3
    note    C_3
    notelen 2
    note    F_3

    begin_loop $02
        notelen 1
        note    D#4
        note    D#4
        notelen 2
        note    D#4
    next_loop

    notelen 1
    note    F_2
    note    F_2
    note    F_2
    note    F#2
    note    G_2
    note    A_2
    end_def

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
    notelen 7
    note    E_2
    notelen 2
    note    E_2
    notelen 3
    note    F_2
    note    E_2
    note    D_2
    note    B_1
    end_def

ChannelDefinition524b:: ; $6d24b
    notelen 7
    note    E_2
    notelen 2
    note    E_2
    notelen 3
    note    F_2
    note    E_2
    note    D_2
    rest
    end_def

ChannelDefinition5255:: ; $6d255

    begin_loop $03
        notelen 8
        rest
    next_loop

    notelen 4
    rest
    end_def

ChannelDefinition525d:: ; $6d25d

    begin_loop $02
        notelen 1
        rest
        note    G_3
        note    G#3
        note    A_3
        notelen 7
        note    A#3
        notelen 2
        note    E_3
        notelen 4
        note    A#3
        notelen 1
        rest
        note    A_3
        note    A#3
        note    A_3
        notelen 2
        note    G_3
        note    F_3
        notelen 7
        note    G_3
        notelen 2
        note    C_3
        notelen 8
        note    G_3
    next_loop

    end_def

ChannelDefinition527a:: ; $6d27a
    notelen 3
    rest
    end_def

ChannelDefinition527d:: ; $6d27d
    enable_envelope
    notelen 7
    note    C_3
    notelen 2
    note    C_3
    notelen 3
    note    C#3
    note    C_3
    note    A#2
    note    G_2
    end_def

ChannelDefinition5288:: ; $6d288
    enable_envelope
    notelen 7
    note    C_3
    notelen 2
    note    C_3
    notelen 3
    note    C#3
    note    C_3
    note    A#2
    rest
    end_def

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
    end_def

ChannelDefinition52bb:: ; $6d2bb
    notelen 2
    note    B_5
    note    C#6
    notelen 3
    note    D_6
    rest
    rest
    notelen 2
    note    B_5
    note    C#6
    notelen 3
    note    D_6
    rest
    rest
    notelen 2
    note    C#6
    note    B_5
    note    F#5
    notelen 7
    note    A_5
    notelen 3
    note    B_5
    rest
    notelen 8
    rest
    notelen 2
    note    B_5
    note    C#6
    notelen 3
    note    D_6
    rest
    rest
    notelen 2
    note    B_5
    note    D_6
    notelen 3
    note    G_6
    rest
    rest
    notelen 2
    note    F#6
    note    E_6
    notelen 4
    note    F#6
    rest
    notelen 8
    rest
    end_def

ChannelDefinition52eb:: ; $6d2eb
    db   $9d, $37, $00, $80
    notelen 7
    rest

    begin_loop $02
        notelen 2
        note    G_3
        note    D_4
        note    G_4
        note    A_4
        notelen 3
        note    B_4
        rest
    next_loop

    notelen 2
    note    B_3
    note    F#4
    note    A_4
    note    E_5
    notelen 3
    note    F#5
    rest
    notelen 2
    note    B_3
    note    F#4
    note    A_4
    note    F#4
    note    A_3
    note    F#4
    note    A_4
    note    F#4

    begin_loop $02
        notelen 2
        note    G_3
        note    D_4
        note    G_4
        note    A_4
        notelen 3
        note    B_4
        rest
    next_loop

    notelen 2
    note    D_3
    note    A_3
    note    C#4
    note    E_4
    note    F#4
    note    A_4
    note    C#5
    note    E_5
    note    F#5
    note    E_5
    note    F#5
    note    A_5
    note    A_6
    end_def

ChannelDefinition5327:: ; $6d327
    set_waveform waveform_1b_6f21, $20
    end_def

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
    enable_envelope

    begin_loop $02
        notelen 2
        note    G_3
        note    D_4
    next_loop

    begin_loop $02
        note    G_3
        note    E_4
    next_loop

    begin_loop $02
        note    G_3
        note    F#4
    next_loop

    begin_loop $02
        note    G_3
        note    E_4
    next_loop

    begin_loop $02
        note    G_3
        note    D_4
    next_loop

    begin_loop $02
        note    G_3
        note    D#4
    next_loop

    begin_loop $02
        note    A_3
        note    E_4
    next_loop

    note    D_4
    note    D_3
    note    E_3
    note    D_3

    begin_loop $02
        note    C_3
        note    G_3
    next_loop

    begin_loop $02
        note    C_3
        note    A_3
    next_loop

    begin_loop $02
        note    B_2
        note    A_3
    next_loop

    begin_loop $02
        note    E_3
        note    B_3
    next_loop

    begin_loop $02
        note    A_2
        note    E_3
    next_loop

    note    A_2
    note    D#3
    note    D_3
    note    C_3
    db   $9d, $40, $00, $80
    notelen 4
    note    D_3
    note    C_3
    db   $9e
    dw   $4b04
    notelen 4
    note    B_2
    notelen 7
    note    A_2
    db   $9d, $52, $00, $80
    notelen 2
    note    D_3
    db   $9e
    dw   $4af5
    end_def

ChannelDefinition53a5:: ; $6d3a5
    db   $9d, $56, $00, $80
    notelen 3
    note    D_5
    note    G_4
    notelen 7
    note    A_4
    notelen 1
    note    B_4
    note    C_5
    notelen 2
    note    D_5
    note    D_5
    note    G_4
    note    G_4
    notelen 7
    note    A_4
    notelen 1
    note    B_4
    note    C_5
    notelen 2
    note    B_4
    note    D_5
    notelen 7
    note    A_5
    notelen 2
    note    G_5
    note    A_5
    note    G_5
    note    D_5
    notelen 1
    note    C_5
    note    B_4
    notelen 3
    note    A_4
    db   $9d, $42, $00, $80
    note    F#4
    db   $9d, $56, $00, $80
    notelen 1
    rest
    note    B_4
    note    C_5
    note    D_5
    notelen 3
    note    E_5
    note    G_4
    notelen 7
    note    F#4
    notelen 1
    note    A_4
    note    E_5
    notelen 2
    note    D_5
    note    D_5
    note    F#4
    note    F#4
    notelen 7
    note    G_4
    notelen 1
    note    G_4
    note    F#4
    notelen 2
    note    E_4
    note    G_4
    notelen 7
    note    B_4
    notelen 2
    note    A_4
    note    G_4
    note    D#4

    begin_loop $04
        note    D_4
        note    D_5
    next_loop

    db   $9e
    dw   $4b04

    begin_loop $04
        notelen 2
        note    D_5
        note    D_6
    next_loop

    db   $9e
    dw   $4af5
    end_def

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
    notelen 3
    note    B_2
    notelen 10
    note    B_2
    note    B_2
    note    B_2
    notelen 3
    note    A_2
    notelen 10
    note    A_2
    note    B_2
    note    C_3
    notelen 3
    note    D#3
    notelen 10
    note    D#3
    note    D#3
    note    D#3
    notelen 3
    note    F_3
    notelen 10
    note    F_3
    note    F_3
    note    F_3
    db   $9d, $40, $21, $81
    notelen 8
    note    G_3
    notelen 10
    note    F_3
    note    F_3
    note    F_3
    notelen 8
    note    G_3
    notelen 3
    rest
    end_def

ChannelDefinition5471:: ; $6d471
    db   $9d, $45, $00, $80
    notelen 3
    note    B_2
    notelen 10
    note    C_3
    note    B_2
    note    A_2
    notelen 6
    note    B_2
    notelen 1
    note    B_2
    note    B_2
    note    C_3
    note    D_3
    note    E_3
    notelen 6
    note    F_3
    notelen 1
    note    G_3
    note    G_3
    note    A_3
    note    B_3
    note    C_4
    notelen 3
    note    D_4
    notelen 10
    note    F_3
    note    G_3
    note    A_3
    notelen 6
    note    A#3
    notelen 1
    note    D#3
    note    D#3
    note    F_3
    note    G_3
    note    A_3
    notelen 10
    note    A#3
    rest
    note    A#3
    note    A#3
    note    A_3
    note    G_3
    note    A#3
    rest
    note    F_3
    note    F_3
    note    F_3
    note    D#3
    note    F_3
    rest
    note    F_3
    note    F_3
    note    D#3
    note    F_3
    notelen 2
    note    D#3
    notelen 1
    note    D#3
    note    D_3
    notelen 2
    note    D#3
    notelen 1
    note    D#3
    note    F_3
    notelen 3
    note    G_3
    notelen 2
    note    F_3
    note    D#3
    end_def

ChannelDefinition54bc:: ; $6d4bc
    notelen 2
    note    D_3
    notelen 1
    note    D_3
    note    C_3
    notelen 2
    note    D_3
    notelen 1
    note    D_3
    note    D#3
    notelen 3
    note    F_3
    notelen 2
    note    D#3
    note    D_3
    notelen 3
    note    C#3
    notelen 2
    note    C#3
    notelen 1
    note    C#3
    note    D_3
    notelen 2
    note    E_3
    notelen 1
    note    E_3
    note    F_3
    note    G_3
    note    A_3
    note    A#3
    note    C_4
    notelen 3
    note    A_3
    db   $9d, $40, $21, $41
    notelen 10
    note    C_3
    note    C_3
    note    C_3
    notelen 3
    note    D_3
    rest
    end_def

ChannelDefinition54e9:: ; $6d4e9
    db   $9d, $45, $00, $80
    notelen 10
    note    D_3
    note    C#3
    note    D_3
    note    F#3
    note    G_3
    note    A_3
    note    A#3
    rest
    note    A#3
    note    A#3
    note    A_3
    note    G_3
    db   $9d, $70, $21, $80
    notelen 6
    note    D_4
    note    A#3
    notelen 2
    note    G_3
    notelen 3
    note    F#3
    notelen 10
    note    F#3
    note    E_3
    note    F#3
    notelen 10
    note    G_3
    note    A_3
    note    A#3
    note    C_4
    note    A#3
    note    A_3
    notelen 3
    note    A#3
    rest
    db   $9d, $50, $21, $81
    notelen 3
    note    A#3
    notelen 7
    note    G_3
    notelen 1
    rest
    note    A#3
    note    A#3
    note    C_4
    note    D_4
    note    D#4
    notelen 10
    note    C_4
    rest
    note    A#3
    notelen 4
    note    A_3
    notelen 3
    note    F_3
    notelen 10
    note    G_3
    rest
    note    D_3
    notelen 3
    note    D_3
    note    C_3
    note    E_3
    notelen 2
    note    G_3
    notelen 1
    note    G_3
    note    F#3
    note    G_3
    note    A_3
    note    A#3
    note    C_4
    notelen 4
    note    D_4
    notelen 10
    note    D_4
    rest
    note    C_4
    notelen 4
    note    A#3
    notelen 3
    rest
    notelen 10
    note    C_4
    rest
    note    D#4
    notelen 4
    note    G#4
    notelen 3
    rest
    rest
    notelen 10
    note    G_3
    note    G_3
    note    G_3
    notelen 3
    note    G_3
    rest
    db   $9d, $40, $21, $40
    rest
    notelen 10
    note    C_4
    note    C_4
    note    C_4
    notelen 3
    note    D_4
    rest
    end_def

ChannelDefinition5562:: ; $6d562
    db   $9d, $55, $00, $80
    notelen 3
    note    G_3
    notelen 10
    note    G_3
    note    D_3
    note    G_3
    notelen 3
    note    F_3
    notelen 10
    note    F_3
    note    G_3
    note    A_3
    notelen 3
    note    A#3
    notelen 10
    note    A#3
    note    G_3
    note    A#3
    notelen 3
    note    A_3
    notelen 10
    note    A_3
    note    A#3
    note    C_4
    db   $9d, $50, $21, $81
    notelen 8
    note    D_4
    notelen 10
    note    C_4
    note    C_4
    note    C_4
    notelen 8
    note    D_4
    notelen 10
    note    C_4
    note    B_3
    note    A_3
    end_def

ChannelDefinition558f:: ; $6d58f
    db   $9d, $65, $00, $80
    notelen 3
    note    G_3
    notelen 7
    note    D_3
    notelen 1
    rest
    note    G_3
    note    G_3
    note    A_3
    note    B_3
    note    C_4
    notelen 4
    note    D_4
    notelen 10
    rest
    rest
    note    D_4
    note    D_4
    note    D#4
    note    F_4
    notelen 4
    note    G_4
    notelen 10
    rest
    rest
    note    G_4
    note    G_4
    note    F_4
    note    D#4
    note    F_4
    rest
    note    D#4
    notelen 4
    note    D_4
    notelen 10
    note    D_4
    note    D#4
    note    D_4
    notelen 2
    note    C_4
    notelen 1
    note    C_4
    note    D_4
    notelen 4
    note    D#4
    notelen 2
    note    D_4
    note    C_4
    end_def

ChannelDefinition55c4:: ; $6d5c4
    notelen 2
    note    A#3
    notelen 1
    note    A#3
    note    C_4
    notelen 4
    note    D_4
    notelen 2
    note    C_4
    note    A#3
    note    A_3
    notelen 1
    note    A_3
    note    B_3
    notelen 4
    note    C#4
    notelen 3
    note    E_4
    notelen 2
    note    D_4
    db   $9d, $60, $21, $01
    notelen 13
    note    D_3
    note    D_3
    note    D_3
    notelen 10
    note    E_3
    note    E_3
    note    E_3
    notelen 3
    note    F#3
    rest
    end_def

ChannelDefinition55e8:: ; $6d5e8
    db   $9d, $45, $00, $80
    notelen 10
    note    A#3
    note    A_3
    note    A#3
    note    C_4
    note    A#3
    note    C_4
    note    D_4
    rest
    note    D_4
    note    D_4
    note    C_4
    note    A#3
    db   $9d, $40, $00, $81
    notelen 4
    note    D_4
    note    D_5
    notelen 8
    note    G_4
    db   $9d, $70, $21, $41
    notelen 10
    note    D_4
    note    D#4
    note    F_4
    notelen 3
    note    G_4
    notelen 7
    note    D_4
    notelen 1
    rest
    note    G_4
    note    G_4
    note    A_4
    note    A#4
    note    C_5
    notelen 10
    note    A_4
    rest
    note    F_4
    notelen 7
    note    C_4
    notelen 1
    note    C_4
    note    D_4
    note    F_4
    note    D#4
    note    D_4
    note    C_4
    notelen 10
    note    D_4
    rest
    note    G_3
    notelen 7
    note    G_3
    notelen 1
    note    G_3
    note    F#3
    note    G_3
    note    A_3
    note    A#3
    note    C_4
    notelen 4
    note    D_4
    notelen 3
    rest
    notelen 10
    note    D_4
    note    C_4
    note    D_4
    notelen 10
    note    A#4
    rest
    note    A_4
    notelen 3
    note    G_4
    notelen 10
    rest
    note    D_4
    note    D_4
    note    D_4
    note    A#3
    note    G_4
    note    G#4
    rest
    note    A#4
    notelen 3
    note    C_5
    notelen 10
    rest
    note    C_5
    note    D_5
    note    D#5
    note    F_5
    note    D#5
    notelen 5
    note    D_5
    db   $9d, $40, $21, $40
    notelen 2
    rest
    notelen 13
    note    D_4
    note    D_4
    note    D_4
    notelen 10
    note    E_4
    note    E_4
    note    E_4
    notelen 3
    note    F#4
    rest
    end_def

ChannelDefinition5664:: ; $6d664
    enable_envelope
    notelen 3
    note    G_3
    notelen 10
    note    G_3
    note    G_3
    note    G_3
    notelen 3
    note    F_3
    notelen 10
    note    F_3
    note    F_3
    note    F_3
    notelen 3
    note    D#3
    notelen 10
    note    D#3
    note    D#3
    note    D#3
    note    F_3
    note    F_3
    note    F_3
    note    F_3
    note    D#3
    note    F_3

    begin_loop $02
        notelen 3
        note    G_3
        notelen 10
        note    G_3
        note    G_3
        note    G_3
        notelen 3
        note    G_3
        notelen 10
        note    D_3
        note    D_3
        note    D_3
    next_loop

    end_def

ChannelDefinition568d:: ; $6d68d
    notelen 3
    note    G_2
    notelen 10
    note    G_2
    note    G_2
    note    F_2
    notelen 3
    note    G_2
    note    G_2
    note    F_2
    notelen 10
    note    F_2
    note    F_2
    note    D#2
    notelen 3
    note    F_2
    note    F_2
    note    D#2
    notelen 10
    note    D#2
    note    D#2
    note    D_2
    notelen 3
    note    D#2
    note    D#2
    note    A#2
    notelen 10
    note    A#2
    note    A#2
    note    G#2
    notelen 3
    note    A#2
    note    A#2
    end_def

ChannelDefinition56af:: ; $6d6af
    note    G#2
    notelen 10
    note    G#2
    note    G#2
    note    G_2
    notelen 3
    note    G#2
    notelen 10
    note    G#2
    note    G#2
    note    G#2
    notelen 3
    note    G_2
    notelen 10
    note    G_2
    note    G_2
    note    F_2
    notelen 3
    note    G_2
    notelen 10
    note    G_2
    note    G_2
    note    G_2

    begin_loop $02
        notelen 3
        note    A_2
        notelen 10
        note    A_2
        note    A_2
        note    A_2
    next_loop

    notelen 3
    note    D_3
    notelen 10
    note    G_3
    note    G_3
    note    G_3
    disable_envelope
    notelen 3
    note    A_3
    enable_envelope
    notelen 2
    note    E_2
    note    F#2
    end_def

ChannelDefinition56dd:: ; $6d6dd
    notelen 3
    note    G#2
    notelen 10
    note    G#3
    note    G#3
    note    G_3
    notelen 3
    note    G#3
    notelen 10
    note    G#3
    note    G#3
    note    G#3
    end_def

ChannelDefinition56ea:: ; $6d6ea
    disable_envelope
    notelen 3
    note    G_3
    note    F#3
    notelen 4
    note    F_3
    notelen 3
    note    E_3
    note    C_3
    enable_envelope
    notelen 3
    note    D_3
    end_def

ChannelDefinition56f7:: ; $6d6f7
    notelen 10
    note    D_3
    note    D_4
    note    C_4
    note    A#3
    note    A_3
    note    G_3
    notelen 3
    note    A_3
    note    G_3
    rest
    note    D#2
    notelen 10
    note    D#3
    note    G_3
    note    A#3
    notelen 3
    note    D#4
    notelen 10
    note    D#2
    note    D#2
    note    D#2
    notelen 3
    note    D_2
    notelen 10
    note    D_3
    note    F_3
    note    A_3
    notelen 3
    note    D_4
    notelen 10
    note    D_3
    note    D_3
    note    D_3

    begin_loop $03
        notelen 3
        note    G_2
        notelen 10
        note    G_2
        note    G_2
        note    G_2
    next_loop

    notelen 6
    note    G_2
    note    G_2
    notelen 2
    note    F_2
    notelen 3
    note    D#2
    notelen 10
    note    D#2
    note    G_2
    note    A#2
    notelen 3
    note    D#3
    notelen 10
    note    D#2
    note    D#2
    note    D#2
    notelen 3
    note    G#2
    notelen 10
    note    G#2
    note    C_3
    note    D#3
    notelen 3
    note    G#3
    notelen 10
    note    G#2
    note    G#2
    note    G#2
    notelen 3
    note    D_2
    notelen 10
    note    C_4
    note    C_4
    note    C_4
    notelen 3
    note    C_4
    notelen 10
    note    D_2
    note    D_2
    note    D_2
    notelen 3
    note    D_2
    notelen 10
    note    G_4
    note    G_4
    note    G_4
    note    A_4
    note    D#3
    note    D_3
    note    C_3
    note    A#2
    note    A_2
    end_def

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

    begin_loop $04
        notelen 2
        note    D_4
        notelen 1
        note    D_4
        note    D_4
    next_loop

    begin_loop $04
        notelen 2
        note    E_4
        notelen 1
        note    E_4
        note    E_4
    next_loop

    begin_loop $04
        notelen 2
        note    F_4
        notelen 1
        note    F_4
        note    F_4
    next_loop

    begin_loop $04
        notelen 2
        note    E_4
        notelen 1
        note    E_4
        note    E_4
    next_loop

    end_def

ChannelDefinition57f8:: ; $6d7f8

    begin_loop $04
        notelen 1
        note    G_2
        note    D_3
        note    A#2
        note    D_3
    next_loop

    begin_loop $04
        note    G_2
        note    E_3
        note    C_3
        note    E_3
    next_loop

    begin_loop $04
        note    G_2
        note    F_3
        note    D_3
        note    F_3
    next_loop

    begin_loop $04
        note    G_2
        note    E_3
        note    C_3
        note    E_3
    next_loop

    end_def

ChannelDefinition5816:: ; $6d816

    begin_loop $04
        note    D#2
        note    D_3
        note    A#2
        note    D_3
    next_loop

    begin_loop $04
        note    F_2
        note    C_3
        note    A_2
        note    C_3
    next_loop

    begin_loop $02
        note    F_2
        note    D_3
        note    A#2
        note    D_3
    next_loop

    begin_loop $02
        note    G_2
        note    E_3
        note    C_3
        note    E_3
    next_loop

    begin_loop $04
        note    A_2
        note    F#3
        note    D_3
        note    F#3
    next_loop

    begin_loop $04
        note    G_2
        note    D_3
        note    A#2
        note    D_3
    next_loop

    begin_loop $04
        note    G#2
        note    D#3
        note    C_3
        note    D#3
    next_loop

    begin_loop $04
        note    G_2
        note    D_3
        note    A#2
        note    D_3
    next_loop

    begin_loop $04
        note    E_2
        note    D_3
        note    A#2
        note    D_3
    next_loop

    begin_loop $04
        note    G#2
        note    D#3
        note    C_3
        note    D#3
    next_loop

    notelen 1
    note    D_3
    note    G_3
    note    A_3
    note    C_4
    notelen 3
    note    D_4
    notelen 4
    rest
    db   $9d, $50, $26, $01
    notelen 4
    note    D_4
    note    C_4
    note    A#3
    note    C_4
    end_def

ChannelDefinition586f:: ; $6d86f
    db   $9d, $40, $26, $41
    notelen 3
    note    G_3
    notelen 7
    note    D_3
    notelen 2
    note    G_3
    notelen 1
    note    G_3
    note    A_3
    note    A#3
    note    C_4
    notelen 5
    note    D_4
    notelen 3
    note    G_4
    notelen 7
    note    D_4
    notelen 2
    note    G_4
    notelen 1
    note    G_4
    note    A_4
    note    A#4
    note    C_5
    notelen 5
    note    D_5
    end_def

ChannelDefinition588e:: ; $6d88e
    notelen 6
    note    G_3
    notelen 1
    note    D_3
    notelen 7
    note    D_3
    notelen 2
    note    G_3
    notelen 1
    note    G_3
    note    A_3
    note    A#3
    note    C_4
    notelen 7
    note    D_4
    notelen 1
    note    E_4
    note    F_4
    notelen 6
    note    E_4
    note    D_4
    notelen 2
    note    C_4
    notelen 6
    note    D_4
    notelen 1
    note    G_3
    notelen 5
    note    G_4
    notelen 2
    rest
    note    D_4
    note    A#4
    note    A_4
    note    A#4
    note    C_5
    note    D_5
    notelen 1
    note    G_4
    note    D_5
    notelen 3
    note    G_5
    notelen 2
    rest
    note    D_5
    note    C_5
    note    A#4
    note    C_5
    notelen 1
    note    F_4
    note    C_5
    notelen 3
    note    F_5
    notelen 2
    rest
    note    C_5
    note    A#4
    note    A_4
    notelen 6
    note    A#4
    notelen 1
    note    D_4
    notelen 3
    note    D_4
    notelen 2
    rest
    notelen 13
    note    C_4
    note    D_4
    note    C_4
    notelen 2
    note    A#3
    note    C_4
    notelen 5
    note    D_4
    notelen 6
    note    G_3
    notelen 1
    note    D_3
    notelen 7
    note    D_3
    notelen 2
    note    G_3
    notelen 1
    note    G_3
    note    A_3
    note    A#3
    note    C_4
    notelen 7
    note    D_4
    notelen 1
    note    D#4
    note    F_4
    notelen 6
    note    D#4
    note    D_4
    notelen 2
    note    C_4
    notelen 6
    note    A#3
    notelen 1
    note    G_3
    notelen 7
    note    D_4
    notelen 2
    note    A#3
    note    G_4
    note    D_4
    notelen 7
    note    A#4
    notelen 2
    note    A_4
    note    G_4
    note    A_4
    note    A#4
    note    C_5
    notelen 2
    note    D_5
    notelen 1
    note    C_5
    note    D_5
    notelen 3
    note    D#5
    notelen 2
    rest
    notelen 6
    note    F_5
    note    D#5
    note    D_5
    note    A_4
    notelen 2
    note    A#4
    notelen 6
    note    C_5
    note    A#4
    notelen 2
    note    A_4
    notelen 5
    note    G_4
    note    G_5
    end_def

ChannelDefinition591b:: ; $6d91b
    db   $9d, $56, $00, $80

    begin_loop $04
        notelen 4
        rest
        note    A_6
    next_loop

    end_def

ChannelDefinition5926:: ; $6d926

    begin_loop $1f
        notelen 2
        note    G_3
        notelen 1
        note    G_3
        note    G_3
    next_loop

    rest
    note    C_2
    note    A#1
    note    A_1
    end_def

ChannelDefinition5933:: ; $6d933
    enable_envelope

    begin_loop $02
        notelen 3
        note    G_2
        notelen 4
        note    G_2
        notelen 3
        note    G_2
    next_loop

    note    G_2
    notelen 4
    note    G_2
    notelen 3
    note    D_3
    note    C_3
    notelen 4
    note    C_3
    notelen 2
    note    C_3
    note    D_3
    notelen 3
    note    D#3
    notelen 4
    note    D#3
    notelen 3
    note    D#3
    note    F_3
    notelen 4
    note    F_3
    notelen 3
    note    F_3
    note    A#2
    note    A#2
    note    C_3
    note    C_3
    note    D_3
    notelen 4
    note    D_3
    notelen 1
    note    D_3
    note    C_3
    note    A#2
    note    A_2
    notelen 3
    note    G_2
    notelen 4
    note    G_2
    notelen 3
    note    G_2
    note    G#2
    notelen 4
    note    G#2
    notelen 3
    note    G#2
    note    G_2
    notelen 4
    note    G_2
    notelen 3
    note    F_2
    note    E_2
    notelen 4
    note    E_2
    notelen 3
    note    E_2
    note    G#2
    notelen 4
    note    G#2
    notelen 3
    note    G#2
    note    D_3
    rest
    rest
    disable_envelope
    note    D_2
    end_def

ChannelDefinition597f:: ; $6d97f
    notelen 6
    note    G_2
    note    D_3
    notelen 2
    note    G_2
    notelen 6
    note    F_2
    note    C_3
    notelen 2
    note    F_2
    notelen 6
    note    D#2
    note    A#2
    notelen 2
    note    D#2
    notelen 6
    note    F_2
    note    C_3
    notelen 2
    note    F_2
    end_def

ChannelDefinition5994:: ; $6d994

    begin_loop $1f
        notelen 2
        note    NOISE_3
        notelen 1
        note    NOISE_3
        note    NOISE_3
    next_loop

    note    NOISE_5
    note    NOISE_5
    note    NOISE_5
    note    NOISE_5
    end_def

ChannelDefinition59a1:: ; $6d9a1

    begin_loop $0d
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
    next_loop

    end_def

ChannelDefinition59b8:: ; $6d9b8
    notelen 1
    note    NOISE_5
    note    NOISE_5
    note    NOISE_5
    note    NOISE_5
    notelen 3
    note    NOISE_5
    notelen 4
    rest
    end_def

ChannelDefinition59c2:: ; $6d9c2

    begin_loop $17
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
    next_loop

    end_def

ChannelDefinition59d9:: ; $6d9d9

    begin_loop $0c
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        notelen 2
        note    NOISE_5
        notelen 1
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
    next_loop

    end_def

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
    disable_unknown2

    begin_loop $02
        notelen 3
        rest
        notelen 2
        note    A#3
        notelen 1
        note    G_6
        note    G_6
        notelen 3
        rest
        notelen 2
        note    A_3
        notelen 1
        note    G_6
        note    G_6
    next_loop

    db   $9d, $24, $00, $80
    notelen 3
    rest
    notelen 2
    note    C#5
    note    C_5
    note    B_4
    note    C#5
    note    A#4
    note    B_4
    note    A_4
    note    B_4
    note    G#4
    note    A_4
    note    G_4
    note    F#4
    notelen 4
    rest
    enable_unknown2
    notelen 1
    note    G_6
    note    G_6
    end_def

ChannelDefinition5a3f:: ; $6da3f
    db   $9d, $50, $84, $00
    notelen 6
    note    G_5
    notelen 1
    note    D_5
    notelen 2
    note    B_4
    note    G_4
    notelen 3
    note    G#4
    notelen 1
    note    D#5
    note    C_5
    note    G#4
    note    D#4
    notelen 2
    note    D_4
    notelen 1
    note    D_5
    note    B_4
    notelen 2
    note    G_4
    note    D_4
    note    F_4
    notelen 1
    note    D#4
    note    F_4
    notelen 3
    note    D_4
    db   $9d, $24, $00, $00
    notelen 2
    note    C#4
    note    D_4
    note    D#5
    note    D_5
    note    C#5
    note    D_5
    note    C_5
    note    C#5
    note    B_4
    note    C_5
    note    A#4
    note    B_4
    notelen 1
    note    A_4
    note    A#4
    note    G#4
    note    A_4
    notelen 3
    rest
    notelen 7
    rest
    end_def

ChannelDefinition5a7a:: ; $6da7a

    begin_loop $02
        enable_envelope
        notelen 2
        note    G_3
        note    C#4
        note    F#4
        note    C#4
        note    D_3
        note    C_4
        note    F_4
        note    C_4
    next_loop

    notelen 5
    rest
    rest
    notelen 7
    rest
    end_def

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

    begin_loop $04
        notelen 1
        note    G_4
        note    F#4
        note    F_4
        note    E_4
        note    D#4
        note    D_4
        note    C#4
        note    C_4
        note    B_3
        note    C_4
        note    C#4
        note    D_4
        note    D#4
        note    E_4
        note    F_4
        note    F#4
    next_loop

    end_def

ChannelDefinition5af9:: ; $6daf9

    begin_loop $04
        notelen 1
        note    A#3
        note    A_3
    next_loop

    end_def

ChannelDefinition5b00:: ; $6db00
    db   $9d, $40, $81, $80
    notelen 7
    note    G_4
    notelen 2
    note    D_4
    note    G_4
    note    A_4
    note    B_4
    note    D_5
    notelen 7
    note    C#5
    notelen 2
    note    D_5
    notelen 4
    note    D#5
    notelen 7
    note    G_4
    notelen 2
    note    D_4
    note    G_4
    note    A_4
    note    B_4
    note    D_5
    notelen 7
    note    C#5
    notelen 2
    note    D_5
    notelen 4
    note    D#6
    end_def

ChannelDefinition5b21:: ; $6db21

    begin_loop $0c
        notelen 1
        note    G_4
        note    F#4
    next_loop

    end_def

ChannelDefinition5b28:: ; $6db28

    begin_loop $04
        notelen 1
        note    G_4
        note    F#4
    next_loop

    end_def

ChannelDefinition5b2f:: ; $6db2f
    enable_envelope
    notelen 3
    note    G_2
    notelen 2
    note    D_3
    notelen 3
    note    G_2
    notelen 2
    note    G_2
    note    G#2
    note    D#3
    notelen 3
    note    G_2
    notelen 2
    note    D_3
    notelen 3
    note    G_2
    notelen 2
    note    G_2
    note    F_2
    note    F#2
    end_def

ChannelDefinition5b45:: ; $6db45
    notelen 3
    note    G_2
    notelen 2
    note    D_3
    notelen 3
    note    G_2
    notelen 2
    note    G_2
    note    G#2
    note    D#3
    notelen 3
    note    G_2
    notelen 2
    note    D_3
    notelen 3
    note    G_2
    notelen 2
    note    G_2
    note    D_3
    note    G_3
    end_def

ChannelDefinition5b5a:: ; $6db5a

    begin_loop $08
        notelen 2
        note    NOISE_9
        note    NOISE_9
        note    NOISE_9
        note    NOISE_9
        notelen 3
        db   $ff ; (UNKNOWN OP)
        notelen 2
        note    NOISE_9
        note    NOISE_9
    next_loop

    end_def

ChannelDefinition5b68:: ; $6db68
    notelen 3
    note    NOISE_9
    notelen 2
    note    NOISE_9
    note    NOISE_9
    notelen 3
    db   $ff ; (UNKNOWN OP)
    notelen 2
    note    NOISE_9
    note    NOISE_9
    notelen 2
    note    NOISE_9
    note    NOISE_9
    note    NOISE_9
    note    NOISE_9
    notelen 3
    db   $ff ; (UNKNOWN OP)
    notelen 2
    note    NOISE_9
    note    NOISE_9
    end_def

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

    begin_loop $20
        notelen 0
        note    A#4
        note    C_5
    next_loop

    begin_loop $20
        note    C_5
        note    C#5
    next_loop

    end_def

ChannelDefinition5bbe:: ; $6dbbe

    begin_loop $20
        note    A#4
        note    F_4
    next_loop

    begin_loop $20
        note    A_4
        note    E_4
    next_loop

    begin_loop $20
        note    A#4
        note    D#4
    next_loop

    begin_loop $20
        note    A_4
        note    E_4
    next_loop

    end_def

ChannelDefinition5bd3:: ; $6dbd3
    db   $9d, $81, $82, $00
    notelen 2
    note    G_1
    note    D_2
    notelen 1
    note    F_2
    notelen 2
    note    F#2
    notelen 1
    note    G_2
    notelen 7
    rest
    notelen 1
    note    F_1
    note    F#1
    notelen 2
    note    G_1
    notelen 1
    note    D_2
    notelen 2
    note    F_2
    note    F#2
    notelen 1
    note    G_2
    notelen 7
    rest
    notelen 1
    note    F_1
    note    F#1
    end_def

ChannelDefinition5bf4:: ; $6dbf4
    db   $9d, $40, $00, $81

    begin_loop $02
        notelen 4
        note    G_4
        note    D_4
        notelen 8
        note    D_4
        notelen 0
        note    G_4
        note    F#4
        note    G_4
        note    A_4
        note    A#4
        note    A_4
        note    A#4
        note    C_5
        notelen 6
        note    D_5
        note    D#5
        notelen 2
        note    F_5
        notelen 8
        note    G_5
        notelen 2
        note    G_5
        note    F_5
        notelen 6
        note    D#5
        note    C_5
        notelen 2
        note    G#4
    next_loop

    db   $9d, $30, $00, $01
    notelen 5
    note    G_4
    note    D_4
    note    D#4
    note    E_4
    note    F_4
    note    F_4
    note    F#4
    note    F#4
    end_def

ChannelDefinition5c26:: ; $6dc26
    enable_envelope
    notelen 2
    note    G_2
    note    D_3
    notelen 1
    note    F_3
    notelen 2
    note    F#3
    notelen 1
    note    G_3
    notelen 7
    rest
    notelen 1
    note    F_2
    note    F#2
    notelen 2
    note    G_2
    notelen 1
    note    D_3
    notelen 2
    note    F_3
    note    F#3
    notelen 1
    note    G_3
    notelen 7
    rest
    notelen 1
    note    F#2
    note    G_2
    end_def

ChannelDefinition5c44:: ; $6dc44
    notelen 2
    note    G#2
    note    D#3
    notelen 1
    note    F#3
    notelen 2
    note    G_3
    notelen 1
    note    G#3
    notelen 7
    rest
    notelen 1
    note    F#2
    note    G_2
    notelen 2
    note    G#2
    notelen 1
    note    D#3
    notelen 2
    note    F#3
    note    G_3
    notelen 1
    note    G#3
    notelen 7
    rest
    notelen 1
    note    F_2
    note    F#2
    end_def

ChannelDefinition5c61:: ; $6dc61

    begin_loop $04
        notelen 1
        note    NOISE_9
    next_loop

    db   $ff ; (UNKNOWN OP)

    begin_loop $05
        note    NOISE_9
    next_loop

    db   $ff ; (UNKNOWN OP)

    begin_loop $05
        note    NOISE_9
    next_loop

    end_def

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
    notelen 2
    note    A_4
    note    F_3
    note    C_4
    note    E_4
    note    G_4
    note    A_4
    note    A#4
    note    G_3
    note    D_4
    note    F_4
    note    A_4
    note    A#4
    note    C_5
    note    A_3
    note    E_4
    note    G_4
    note    G_5
    note    F_5
    note    C_5
    note    D_3
    note    A_3
    note    C_4
    note    A#4
    note    A_4
    note    A_4
    note    G_3
    note    D_4
    note    F_4
    note    G_4
    note    A_4
    note    A#4
    note    G_3
    note    C#4
    note    F_4
    note    A_4
    note    A#4
    note    G_4
    note    C_3
    note    G_3
    note    A#3
    note    C#4
    note    F_4
    note    E_4
    note    C_4
    note    D_4
    note    E_4
    note    F_4
    note    G_4
    note    A_4
    note    F_3
    note    C_4
    note    E_4
    note    G_4
    note    A_4
    note    A#4
    note    G_3
    note    D_4
    note    F_4
    note    A_4
    note    A#4
    note    C_5
    note    A_3
    note    E_4
    note    G_4
    note    A_5
    note    G_5
    note    G_5
    note    D_3
    note    A_3
    note    F#5
    note    D#5
    note    D_5
    note    C_5
    note    G_3
    note    D_4
    note    F_4
    note    A#4
    note    A_4
    note    A_4
    note    C_3
    note    G_3
    note    A#3
    note    G_4
    note    A_4
    note    F_4
    note    A#3
    note    F_4
    note    A_4
    note    A#4
    note    A_5
    note    G_5
    note    A_3
    note    E_4
    note    G_4
    note    A_4
    note    E_5
    note    D_5
    note    G_3
    note    D_4
    note    F_4
    note    G_4
    note    D_5
    note    C#5
    note    C_3
    note    G_3
    note    A#3
    note    C#4
    note    F_4
    note    C_5
    note    C_3
    note    E_3
    note    G_3
    note    C_4
    note    E_4
    notelen 3
    note    C_5
    notelen 2
    note    C_5
    notelen 7
    note    C_6
    note    C_3
    end_def

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
    notelen 2
    rest
    notelen 1
    note    D_3
    note    D_3
    notelen 2
    note    C#3
    notelen 3
    rest
    notelen 1
    note    D_3
    note    D_3
    notelen 2
    note    D#3
    notelen 3
    rest
    notelen 1
    note    D_3
    note    D_3
    notelen 2
    note    C#3
    notelen 3
    rest
    notelen 1
    note    D_3
    note    C#3
    notelen 2
    note    D_3
    rest
    end_def

ChannelDefinition5d60:: ; $6dd60
    db   $9d, $64, $00, $00

    begin_loop $02
        notelen 2
        note    G_3
        note    D_3
        notelen 1
        note    G_3
        note    A_3
        note    B_3
        note    C_4
        notelen 2
        note    D_4
        notelen 0
        note    F#4
        notelen 1
        note    G_4
        notelen 0
        rest
        notelen 2
        note    D_4
        rest
    next_loop

    end_def

ChannelDefinition5d7b:: ; $6dd7b
    enable_envelope
    notelen 2
    note    G_2
    notelen 1
    note    G_3
    note    G_3
    notelen 2
    note    F#3
    notelen 1
    note    D_3
    note    D_3
    notelen 2
    note    G_2
    notelen 1
    note    G_3
    note    G_3
    notelen 2
    note    G#3
    notelen 1
    note    G#2
    note    G#2
    notelen 2
    note    G_2
    notelen 1
    note    G_3
    note    G_3
    notelen 2
    note    F#3
    notelen 1
    note    D_3
    note    D_3
    notelen 2
    note    G_2
    notelen 1
    note    G_3
    note    F#3
    notelen 2
    note    G_3
    notelen 1
    note    G_2
    note    G_2
    end_def

ChannelDefinition5da5:: ; $6dda5
    notelen 2
    note    NOISE_9
    notelen 1
    note    NOISE_9
    note    NOISE_9
    notelen 2
    db   $ff ; (UNKNOWN OP)
    notelen 1
    note    NOISE_9
    note    NOISE_9
    notelen 1
    note    NOISE_9
    note    NOISE_9
    note    NOISE_9
    note    NOISE_9
    notelen 2
    db   $ff ; (UNKNOWN OP)
    note    NOISE_6
    end_def

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
    end_def

ChannelDefinition5df6:: ; $6ddf6
    notelen 2
    note    B_2
    note    C#3
    note    E_3
    note    G_3
    note    B_3
    note    C#4
    note    E_4
    note    G_4
    note    B_4
    note    C#5
    note    E_5
    note    G_5
    note    B_5
    note    C#6
    note    E_6
    note    G_6
    end_def

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

    begin_loop $02
        notelen 2
        note    C#2
        note    D#2
        note    D#2
    next_loop

    note    C#2
    note    D#2
    end_def

ChannelDefinition5e78:: ; $6de78
    db   $9d, $70, $21, $40
    notelen 7
    note    B_3
    notelen 1
    note    A_3
    note    B_3
    notelen 7
    note    C_4
    notelen 1
    note    B_3
    note    C_4
    notelen 7
    note    C#4
    notelen 1
    note    A_4
    note    G_4
    notelen 2
    note    C#4
    note    C#5
    notelen 3
    note    C#5
    end_def

ChannelDefinition5e91:: ; $6de91
    db   $9d, $20, $21, $81
    notelen 2
    note    C#4
    note    C#5
    notelen 8
    note    C#5
    notelen 2
    note    C#5
    note    C#6
    notelen 8
    note    C#6
    end_def

ChannelDefinition5ea0:: ; $6dea0
    enable_envelope
    notelen 7
    note    G_2
    note    G_2
    notelen 3
    note    G_2
    end_def

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
    end_def

ChannelDefinition5ed1:: ; $6ded1
    notelen 3
    rest
    notelen 1
    rest
    end_def

ChannelDefinition5ed6:: ; $6ded6
    db   $9d, $67, $00, $81
    end_def

ChannelDefinition5edb:: ; $6dedb
    enable_unknown1
    notelen 1
    note    G_5
    note    F#5
    note    D_5
    note    B_4
    note    G_4
    note    F#4
    note    D_4
    note    B_3
    note    A_5
    note    G_5
    note    E_5
    note    C_5
    note    A_4
    note    G_4
    note    E_4
    note    C_4
    note    B_5
    note    A_5
    note    F#5
    note    D_5
    note    B_4
    note    A_4
    note    F#4
    note    D_4
    note    C_6
    note    B_5
    note    G_5
    note    E_5
    note    C_5
    note    B_4
    note    G_4
    note    E_4
    notelen 2
    note    D_3
    note    A_3
    note    C_4
    note    D_4
    note    F#4
    note    A_4
    note    C_5
    note    D_5
    notelen 8
    note    D_6
    disable_unknown1
    end_def

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
    notelen 10
    rest
    note    D_3
    note    G_3
    notelen 3
    note    B_3
    notelen 10
    note    B_3
    note    B_3
    note    A_3
    notelen 3
    note    B_3
    notelen 10
    rest
    note    F_3
    note    A#3
    notelen 3
    note    D_4
    notelen 10
    note    D_4
    note    D_4
    note    C_4
    notelen 3
    note    D_4
    notelen 3
    rest

    begin_loop $02
        notelen 3
        note    C#4
        notelen 2
        rest
        notelen 1
        note    C#4
        note    C#4
    next_loop

    notelen 8
    note    C_4
    db   $9d, $40, $21, $80
    notelen 10
    note    C_3
    note    B_2
    note    A_2
    end_def

ChannelDefinition5f5c:: ; $6df5c
    db   $9d, $90, $21, $81
    notelen 10
    note    D_3
    note    G_3
    note    B_3
    notelen 8
    note    D_4
    notelen 10
    note    F_3
    note    A#3
    note    D_4
    notelen 8
    note    F_4
    notelen 10
    note    D_4
    note    F_4
    note    A#4

    begin_loop $02
        notelen 3
        note    G#4
        notelen 2
        rest
        notelen 1
        note    G#4
        note    G#4
    next_loop

    notelen 8
    note    A_4
    db   $9d, $60, $21, $80
    notelen 10
    note    A_3
    note    G_3
    note    F#3
    end_def

ChannelDefinition5f85:: ; $6df85
    enable_envelope
    notelen 10
    rest
    rest
    note    D_4
    disable_envelope
    notelen 3
    note    G_4
    enable_envelope
    notelen 10
    note    G_3
    note    G_3
    note    F_3
    disable_envelope
    notelen 3
    note    G_3
    enable_envelope
    notelen 10
    rest
    rest
    note    F_4
    disable_envelope
    notelen 3
    note    A#4
    enable_envelope
    notelen 10
    note    A#3
    note    A#3
    note    G#3
    disable_envelope
    notelen 3
    note    A#3
    rest
    enable_envelope
    notelen 10
    note    G#2
    note    G_2
    note    G#2
    note    C#3
    note    C_3
    note    C#3
    note    F_3
    note    E_3
    note    F_3
    note    G#3
    note    C#4
    note    F_4
    note    F#4
    note    E_4
    note    F#4
    note    G_4
    note    F#4
    note    E_4
    notelen 3
    note    D_4
    notelen 10
    note    D_2
    note    D_2
    note    D_2
    end_def

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
    notelen 2
    note    C_3
    note    E_3
    note    G_3
    note    E_3
    note    C_3
    note    D_3
    note    F#3
    note    A_3
    note    B_2
    note    D_3
    note    F#3
    note    A_3
    note    E_2
    note    G_2
    note    B_2
    note    G_2
    note    A_2
    note    C_3
    note    E_3
    note    C_3
    note    D_2
    note    F#2
    note    A_2
    note    F#2
    note    G_2
    note    A_2
    note    C_3
    note    D_3
    note    G_2
    note    B_2
    note    D_3
    note    F_3
    end_def

ChannelDefinition5ffe:: ; $6dffe
    notelen 4
    note    G_5
    notelen 2
    rest
    note    F#5
    note    A_5
    notelen 4
    note    D_5
    notelen 2
    rest
    note    G_5
    note    G_4
    note    A_4
    note    B_4
    note    C_5
    note    B_4
    note    C_5
    notelen 3
    note    F#4
    note    E_5
    notelen 5
    note    D_5
    notelen 2
    rest
    end_def

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

    begin_loop $0c
        notelen 13
        rest
        rest
        rest
        rest
    next_loop

    notelen 5
    rest
    end_def

ChannelDefinition6059:: ; $6e059
    db   $9d, $40, $41, $80

    begin_loop $02
        notelen 3
        note    G_2
        note    C_3
        note    C_3
    next_loop

    end_def

ChannelDefinition6065:: ; $6e065
    notelen 3
    note    B_2
    note    F#2
    rest
    end_def

ChannelDefinition606a:: ; $6e06a
    notelen 3
    note    C#3
    note    G#2
    rest
    end_def

ChannelDefinition606f:: ; $6e06f
    db   $9d, $42, $00, $80

    begin_loop $0c
        notelen 13
        note    A#3
        note    A_3
        note    A#3
        rest
    next_loop

    notelen 5
    rest
    end_def

ChannelDefinition607e:: ; $6e07e
    db   $9d, $40, $41, $80

    begin_loop $02
        notelen 3
        note    B_2
        note    E_3
        note    E_3
    next_loop

    end_def

ChannelDefinition608a:: ; $6e08a
    notelen 3
    note    D#3
    note    A#2
    notelen 3
    rest
    end_def

ChannelDefinition6090:: ; $6e090
    notelen 3
    note    F_3
    note    C_3
    notelen 3
    rest
    end_def

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
    notelen 4
    rest
    notelen 2
    rest
    notelen 1
    note    B_5
    note    A_5
    notelen 2
    note    B_5
    notelen 3
    rest
    notelen 1
    note    C_6
    note    B_5
    notelen 2
    note    C_6
    notelen 3
    rest
    rest
    end_def

ChannelDefinition60d9:: ; $6e0d9
    db   $9d, $55, $00, $00
    db   $9e
    dw   $4ab9

    begin_loop $02
        notelen 1
        note    D_5
        note    D#5
        note    D_5
        note    C#5
        note    C_5
        note    C#5
        note    C_5
        note    C#5
    next_loop

    notelen 2
    note    D_5
    note    D_6
    note    D_5
    notelen 1
    note    D_5
    note    D#5
    note    E_5
    note    F_5
    note    E_5
    note    D#5
    notelen 3
    note    D_5
    end_def

ChannelDefinition60fa:: ; $6e0fa
    db   $9d, $35, $00, $40

    begin_loop $02
        notelen 1
        note    D_5
        note    D#5
        note    D_5
        note    C#5
        note    C_5
        note    C#5
        note    C_5
        note    C#5
    next_loop

    notelen 5
    rest
    notelen 3
    rest
    end_def

ChannelDefinition610f:: ; $6e10f
    db   $9e
    dw   $4ac8
    notelen 0
    note    D_6
    note    C_6
    note    A#5
    note    G#5
    note    F#5
    note    E_5
    notelen 3
    note    D_5
    rest
    end_def

ChannelDefinition611d:: ; $6e11d
    notelen 4
    rest
    notelen 2
    rest
    enable_envelope
    notelen 3
    note    F_5
    rest
    note    F#5
    rest
    rest
    end_def

ChannelDefinition6129:: ; $6e129
    db   $9e
    dw   $4ab9
    enable_envelope

    begin_loop $02
        notelen 2
        note    G_3
        note    D_4
        note    D_3
        note    D_4
    next_loop

    begin_loop $02
        note    G#3
        note    D#4
        note    D#3
        note    D#4
    next_loop

    begin_loop $02
        note    A#3
        note    F_4
        note    F_3
        note    F_4
    next_loop

    note    C_4
    note    G_4
    note    G_3
    note    G_4
    note    C_4
    note    G_4
    note    B_3
    note    A_3
    end_def

ChannelDefinition614c:: ; $6e14c

    begin_loop $02
        notelen 2
        note    G_3
        note    D_4
        note    D_3
        note    D_4
    next_loop

    notelen 5
    rest
    notelen 3
    rest
    end_def

ChannelDefinition6159:: ; $6e159
    db   $9e
    dw   $4ac8
    notelen 1
    rest
    end_def

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
    notelen 4
    rest
    notelen 1
    note    F#2
    note    G#2
    note    A#2
    note    B_2
    note    C#3
    rest
    note    C#3
    rest
    notelen 5
    note    D_3
    end_def

ChannelDefinition619a:: ; $6e19a
    notelen 4
    rest
    notelen 2
    note    C#3
    note    D#3
    note    F_3
    note    F#3
    notelen 7
    note    G#3
    notelen 2
    note    A#3
    note    G#3
    note    F#3
    note    F_3
    note    D#3
    notelen 4
    note    C#3
    notelen 2
    note    F_3
    note    F#3
    note    G#3
    note    C#4
    notelen 7
    note    F_4
    notelen 2
    note    F#4
    note    F_4
    note    D#4
    note    C#4
    note    C_4
    notelen 7
    note    C#4
    notelen 1
    note    G#3
    note    G#3

    begin_loop $02
        notelen 2
        note    C#4
        notelen 1
        note    G#3
        note    G#3
    next_loop

    notelen 5
    note    C#4
    end_def

ChannelDefinition61c8:: ; $6e1c8
    notelen 5
    rest
    notelen 1
    note    G_3
    note    A_3
    note    B_3
    note    C_4
    note    D_4
    rest
    note    D_4
    rest
    notelen 4
    note    D#4
    end_def

ChannelDefinition61d6:: ; $6e1d6
    notelen 5
    rest
    notelen 2
    note    D_4
    note    E_4
    note    F#4
    note    G_4
    notelen 7
    note    A_4
    notelen 2
    note    B_4
    note    A_4
    note    G_4
    note    F#4
    note    E_4
    notelen 4
    note    D_4
    notelen 2
    note    F#4
    note    G_4
    note    A_4
    note    D_5
    notelen 7
    note    F#5
    notelen 2
    note    G_5
    note    F#5
    note    E_5
    note    D_5
    note    C#5
    notelen 7
    note    D_5
    notelen 1
    note    A_4
    note    A_4

    begin_loop $02
        notelen 2
        note    D_5
        notelen 1
        note    A_4
        note    A_4
    next_loop

    notelen 4
    note    D_5
    end_def

ChannelDefinition6204:: ; $6e204
    disable_envelope
    notelen 1
    note    F_2
    note    G_2
    note    A_2
    note    A#2
    note    C_3
    rest
    note    C_3
    rest
    notelen 14
    note    C#3
    end_def

ChannelDefinition6211:: ; $6e211
    notelen 2
    note    C_3
    note    D_3
    note    E_3
    note    F_3
    notelen 7
    note    G_3
    notelen 2
    note    A_3
    note    G_3
    note    F_3
    note    E_3
    note    D_3
    notelen 4
    note    C_3
    notelen 2
    note    E_3
    note    F_3
    note    G_3
    note    C_4
    notelen 7
    note    E_4
    notelen 2
    note    F_4
    note    E_4
    note    D_4
    note    C_4
    note    B_3
    notelen 3
    note    C_4
    notelen 2
    rest
    enable_envelope
    notelen 1
    note    G_3
    note    G_3

    begin_loop $02
        notelen 2
        note    C_4
        notelen 1
        note    G_3
        note    G_3
    next_loop

    disable_envelope
    notelen 14
    note    C_4
    end_def

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
    end_def

ChannelDefinition6271:: ; $6e271
    notelen 1
    db   $90 ; (UNKNOWN OP)
    notelen 6
    db   $90 ; (UNKNOWN OP)
    notelen 1
    note    G_6
    notelen 6
    note    G_6
    notelen 1
    note    D_6
    notelen 6
    note    D_6
    notelen 1
    note    G_6
    notelen 6
    note    G_6
    end_def

ChannelDefinition6282:: ; $6e282
    notelen 6
    note    D_4
    notelen 1
    note    D_4
    notelen 3
    note    B_3
    notelen 6
    note    C_4
    notelen 1
    note    C_4
    notelen 3
    note    G#3
    notelen 1
    note    D_4
    notelen 2
    note    D_4
    notelen 1
    note    E_4
    note    D_4
    note    B_3
    note    G_3
    note    B_3
    notelen 2
    note    C_4
    db   $90 ; (UNKNOWN OP)
    notelen 3
    db   $90 ; (UNKNOWN OP)
    notelen 6
    note    D_4
    notelen 1
    note    D_4
    notelen 3
    note    B_3
    notelen 6
    note    G_4
    notelen 1
    note    G_4
    notelen 3
    note    D#4
    notelen 1
    note    D_4
    notelen 2
    note    D_4
    notelen 1
    note    E_4
    notelen 2
    note    D_4
    notelen 1
    note    G_4
    note    B_4
    notelen 2
    note    C_5
    db   $90 ; (UNKNOWN OP)
    notelen 3
    db   $90 ; (UNKNOWN OP)
    end_def

ChannelDefinition62ba:: ; $6e2ba
    notelen 6
    note    D_4
    notelen 1
    note    D_4
    notelen 3
    note    B_3
    notelen 6
    note    C_4
    notelen 1
    note    C_4
    notelen 3
    note    G#3
    end_def

ChannelDefinition62c7:: ; $6e2c7
    enable_envelope
    notelen 1
    note    A#6
    notelen 6
    note    A#6
    notelen 1
    note    F#6
    notelen 6
    note    F#6
    notelen 1
    note    C#6
    notelen 6
    note    C#6
    notelen 1
    note    F#6
    notelen 6
    note    F#6
    end_def

ChannelDefinition62d9:: ; $6e2d9

    begin_loop $02
        notelen 2
        note    G_2
        notelen 1
        note    B_2
        note    D_3
        notelen 2
        note    D_2
        notelen 1
        note    B_2
        note    D_3
        notelen 2
        note    G#2
        notelen 1
        note    C_3
        note    D#3
        notelen 2
        note    D#2
        notelen 1
        note    C_3
        note    D#3
        notelen 2
        note    G_2
        notelen 1
        note    B_2
        note    D_3
        notelen 2
        note    D_2
        notelen 1
        note    B_2
        note    D_3
        notelen 2
        note    G#2
        note    A#6
        note    A#6
        note    D_2
    next_loop

    end_def

ChannelDefinition6300:: ; $6e300
    notelen 2
    note    G_2
    notelen 1
    note    B_2
    note    D_3
    notelen 2
    note    D_2
    notelen 1
    note    B_2
    note    D_3
    notelen 2
    note    G#2
    notelen 1
    note    C_3
    note    D#3
    notelen 2
    note    D#2
    notelen 1
    note    C_3
    note    D#3
    end_def

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
    notelen 8
    rest
    notelen 1
    note    A#3
    note    B_3
    note    A#4
    note    B_4
    notelen 8
    rest
    notelen 1
    note    B_3
    note    C_4
    note    B_4
    note    C_5
    notelen 8
    rest
    end_def

ChannelDefinition637f:: ; $6e37f

    begin_loop $05
        notelen 1
        note    G_5
        note    G#5
        note    G_5
        note    F#5
    next_loop

    note    G_5
    note    F#5
    note    F_5
    note    E_5
    note    D#5
    note    D_5
    note    C#5
    note    C_5
    note    B_4
    note    A#4
    note    A_4
    note    G#4
    end_def

ChannelDefinition6394:: ; $6e394

    begin_loop $04
        notelen 2
        note    D#4
        note    C_4
        note    C_4
        note    D#4
        note    C_4
        note    C_4
        note    D#4
        note    C_4
        note    D#4
        note    C_4
    next_loop

    end_def

ChannelDefinition63a3:: ; $6e3a3
    notelen 5
    rest

    begin_loop $08
        notelen 1
        note    D_2
        note    D#2
    next_loop

    notelen 3
    note    D_2
    notelen 14
    rest
    notelen 5
    rest
    end_def

ChannelDefinition63b2:: ; $6e3b2
    notelen 1
    note    E_4
    note    F_4
    note    E_5
    note    F_5
    notelen 8
    rest
    notelen 1
    note    F_4
    note    F#4
    note    F_5
    note    F#5
    notelen 8
    rest
    end_def

ChannelDefinition63c1:: ; $6e3c1

    begin_loop $05
        notelen 1
        note    G_4
        note    G#4
        note    G_4
        note    F#4
    next_loop

    note    G_4
    note    F#4
    note    F_4
    note    E_4
    note    D#4
    note    D_4
    note    C#4
    note    C_4
    note    B_3
    note    A#3
    note    A_3
    note    G#3
    end_def

ChannelDefinition63d6:: ; $6e3d6

    begin_loop $04
        notelen 2
        note    G_4
        rest
        rest
        note    F#4
        rest
        rest
        note    G_4
        rest
        note    G#4
        rest
    next_loop

    end_def

ChannelDefinition63e5:: ; $6e3e5
    disable_envelope

    begin_loop $10
        notelen 1
        note    G_2
        note    G#2
    next_loop

    enable_envelope
    notelen 3
    note    A_2
    notelen 14
    rest
    notelen 5
    rest
    end_def

ChannelDefinition63f4:: ; $6e3f4
    notelen 5
    rest
    enable_envelope

    begin_loop $04
        notelen 2
        note    G_3
    next_loop

    note    G_2
    note    G_2
    notelen 1
    note    G_2
    note    G_2
    note    G#2
    note    G_2
    end_def

ChannelDefinition6404:: ; $6e404
    enable_envelope

    begin_loop $04
        notelen 1
        note    C_4
        note    C_4
        note    C_3
        note    C_3
        notelen 2
        note    C_3
        notelen 1
        note    C_4
        note    C_4
        note    C_3
        note    C_3
        notelen 2
        note    C_3
        notelen 1
        note    C_4
        note    C_4
        note    C_3
        note    C_3
        note    C_4
        note    C_4
        note    C_3
        note    C_3
    next_loop

    end_def

ChannelDefinition6420:: ; $6e420

    begin_loop $04
        notelen 5
        rest
    next_loop

    notelen 8
    rest
    end_def

ChannelDefinition6428:: ; $6e428

    begin_loop $04
        notelen 5
        rest
    next_loop

    end_def

ChannelDefinition642e:: ; $6e42e

    begin_loop $02
        notelen 1
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        notelen 2
        rest
    next_loop

    begin_loop $08
        notelen 1
        note    NOISE_5
    next_loop

    end_def

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
    notelen 4
    rest
    notelen 7
    rest
    notelen 13
    note    G#4
    note    A#4
    note    G#4
    notelen 3
    note    G_4
    rest
    notelen 7
    rest
    notelen 1
    note    C_4
    note    F_4
    notelen 3
    note    D_4
    rest
    notelen 7
    rest
    notelen 13
    note    G#3
    note    A#3
    note    G#3
    notelen 3
    note    G_3
    rest
    notelen 7
    rest
    end_def

ChannelDefinition6480:: ; $6e480
    db   $9d, $40, $21, $01
    notelen 13
    note    D_4
    note    D#4
    note    E_4
    notelen 6
    note    F_4
    notelen 1
    note    B_3
    notelen 7
    note    F_4
    notelen 13
    note    E_4
    note    F_4
    note    E_4
    notelen 2
    note    D_4
    note    C_4
    notelen 6
    note    D_4
    notelen 1
    note    G_3
    notelen 4
    note    D_4
    notelen 2
    rest
    notelen 13
    note    D_4
    note    D#4
    note    E_4
    notelen 6
    note    F_4
    notelen 1
    note    B_3
    notelen 7
    note    F_4
    notelen 13
    note    E_4
    note    F_4
    note    E_4
    notelen 2
    note    D_4
    note    C_4
    notelen 6
    note    D_4
    notelen 1
    note    G_3
    notelen 8
    note    D_4
    end_def

ChannelDefinition64b5:: ; $6e4b5
    enable_envelope

    begin_loop $04
        notelen 6
        note    G_2
        notelen 1
        note    B_2
        notelen 2
        note    D_3
        note    G_2
        note    G#2
        note    C_3
        notelen 3
        note    D#3
        notelen 6
        note    G_2
        notelen 1
        note    B_2
        notelen 2
        note    D_3
        note    G_2
        note    D_2
        note    G#2
        notelen 3
        note    C_3
    next_loop

    end_def

ChannelDefinition64d0:: ; $6e4d0

    begin_loop $03
        notelen 2
        note    NOISE_5
        notelen 13
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
    next_loop

    begin_loop $04
        notelen 1
        note    NOISE_5
    next_loop

    end_def

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
    notelen 2
    note    E_4
    note    F_4
    note    F#4
    notelen 8
    note    G_4
    end_def

ChannelDefinition6503:: ; $6e503
    notelen 2
    note    A_4
    note    A#4
    note    B_4
    notelen 8
    note    C_5
    end_def

ChannelDefinition650a:: ; $6e50a
    enable_envelope
    notelen 2
    note    B_2
    note    C_3
    note    C#3
    disable_envelope
    notelen 8
    note    D_3
    end_def

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
    end_def

ChannelDefinition665b:: ; $6e65b
    notelen 1
    note    B_2
    note    F#3
    note    A_3
    note    C#4
    note    D_4
    note    F#4
    note    A_4
    note    C#5
    note    D_5
    note    C#5
    note    A_4
    note    F#4
    note    D_4
    note    C#4
    note    A_3
    note    F#3
    end_def

ChannelDefinition666d:: ; $6e66d
    notelen 1
    note    G_3
    note    A_3
    note    B_3
    note    D_4
    note    G_4
    note    A_4
    note    B_4
    note    D_5
    note    G_5
    note    D_5
    note    B_4
    note    A_4
    note    G_4
    note    D_4
    note    B_3
    note    A_3
    note    G_3
    note    A_3
    note    B_3
    note    D_4
    note    G_4
    note    A_4
    note    B_4
    note    D_5
    notelen 3
    note    G_5
    rest
    end_def

ChannelDefinition668a:: ; $6e68a
    db   $9d, $42, $00, $80
    notelen 1
    note    D_3
    note    C#3
    note    D_3
    note    A_2
    note    B_2
    note    C#3
    note    D_3
    note    E_3
    note    F#3
    note    E_3
    note    F#3
    note    D_3
    note    E_3
    note    F#3
    note    G_3
    note    A_3
    db   $9d, $52, $00, $80
    note    D_4
    note    C#4
    note    D_4
    note    A_3
    note    F#4
    note    E_4
    note    F#4
    note    D_4
    db   $9d, $62, $00, $80
    note    A_4
    note    F#4
    note    D_4
    note    D_5
    note    C#5
    note    A#4
    note    F#4
    note    E_4
    notelen 3
    note    D_4
    end_def

ChannelDefinition66ba:: ; $6e6ba
    db   $9d, $60, $21, $80
    notelen 3
    note    E_4
    note    D_4
    note    A_4
    notelen 7
    note    A_4
    notelen 3
    note    B_4
    notelen 2
    note    A_4
    note    G_4
    note    E_4
    notelen 3
    note    F#4
    notelen 2
    rest
    note    G_4
    note    F#4
    note    E_4
    note    D_4
    note    A_4
    notelen 3
    note    G_4
    notelen 4
    rest
    end_def

ChannelDefinition66d8:: ; $6e6d8
    db   $9d, $52, $00, $80
    notelen 3
    rest

    begin_loop $02
        notelen 1
        note    A_3
        note    C_4
        note    E_4
        note    G_4
        note    B_4
        note    G_4
        note    E_4
        note    C_4
    next_loop

    begin_loop $02
        note    D_3
        note    F#3
        note    A_3
        note    C_4
        note    E_4
        note    C_4
        note    A_3
        note    F#3
    next_loop

    note    G_3
    note    A_3
    note    B_3
    note    D_4
    note    G_4
    note    D_4
    note    B_3
    note    A_3
    note    G_3
    note    A_3
    note    B_3
    note    D_4
    note    G_4
    note    D_4
    note    B_3
    note    G_3
    note    F#3
    note    G#3
    note    A#3
    note    C#4
    note    F#4
    note    G#4
    note    A#4
    note    C#5
    note    F#5
    note    C#5
    note    A#4
    note    G#4
    note    F#4
    note    C#4
    note    A#3
    note    F#3
    end_def

ChannelDefinition6716:: ; $6e716
    db   $9d, $47, $00, $80
    end_def

ChannelDefinition671b:: ; $6e71b
    notelen 1
    note    D_2
    note    E_2
    note    F#2
    note    A_2
    note    C_3
    note    E_3
    note    F#3
    note    A_3
    note    C_4
    note    E_4
    note    F#4
    note    A_4
    note    C_5
    note    E_5
    note    F#5
    note    A_5
    notelen 4
    note    D_6
    end_def

ChannelDefinition672f:: ; $6e72f
    db   $9d, $52, $00, $80
    notelen 4
    rest
    notelen 3
    note    D_2
    notelen 10
    note    D_2
    note    D_2
    note    D_2
    db   $9d, $72, $00, $80
    notelen 3
    note    E_2

    begin_loop $06
        notelen 10
        note    E_2
    next_loop

    note    G_2
    note    G_2
    note    G_2
    db   $9d, $92, $00, $80
    notelen 3
    note    A_2
    notelen 10
    note    A_2
    note    A_2
    note    A_2
    notelen 3
    note    C_3
    notelen 10
    note    C_3
    note    C_3
    note    E_3
    notelen 3
    note    F#3
    notelen 10
    note    D_3
    note    D_3
    note    D_3
    notelen 3
    note    D_3
    db   $9d, $92, $00, $40
    notelen 10
    note    D_3
    note    E_3
    note    F#3
    end_def

ChannelDefinition676a:: ; $6e76a
    db   $9d, $90, $21, $41
    notelen 3
    note    B_2
    notelen 10
    note    C_3
    note    B_2
    note    A_2
    note    B_2
    rest
    note    B_2
    note    C_3
    note    D_3
    note    E_3
    notelen 3
    note    F_3
    notelen 10
    note    A_3
    note    B_3
    note    A_3
    notelen 3
    note    G#3
    notelen 10
    note    E_3
    note    F#3
    note    G#3
    notelen 3
    note    A_3
    notelen 10
    note    A_4
    note    C_5
    note    E_5
    note    G_5
    note    D#3
    note    F_3
    note    G_3
    note    F_3
    note    D#3
    notelen 3
    note    D_3
    notelen 10
    note    D_3
    note    E_3
    note    D_3
    notelen 3
    note    C_3
    rest
    db   $9d, $77, $00, $80

    begin_loop $02
        notelen 10
        note    E_4
        note    F#4
        note    G_4
    next_loop

    note    F#4
    note    D_4
    note    B_3
    notelen 3
    note    D_4
    notelen 10
    note    E_4
    note    F#4
    note    G_4
    note    G_4
    note    A_4
    note    G_4
    note    F#4
    note    D_4
    note    B_3
    notelen 3
    note    D_4
    db   $9d, $70, $21, $41
    notelen 10
    note    C_4
    note    D_4
    note    E_4
    note    E_4
    note    E_4
    note    E_4
    notelen 3
    note    D#4
    notelen 10
    note    D#4
    note    F_4
    note    D#4
    notelen 3
    note    D_4
    notelen 10
    note    D_4
    note    E_4
    note    D_4
    notelen 4
    note    C_4
    end_def

ChannelDefinition67d1:: ; $6e7d1
    db   $9d, $90, $21, $41
    notelen 3
    note    B_2
    notelen 10
    note    C_3
    note    B_2
    note    A_2
    note    B_2
    rest
    note    B_2
    note    C_3
    note    D_3
    note    E_3
    notelen 3
    note    F#3
    db   $9d, $70, $21, $41
    notelen 10
    note    C_2
    note    D_2
    note    G_2
    note    A_2
    note    F#2
    note    A_2
    note    D_3
    note    F#3
    note    A_3
    end_def

ChannelDefinition67f2:: ; $6e7f2
    db   $9d, $70, $00, $81
    notelen 5
    rest
    rest
    notelen 8
    note    C_4
    notelen 10
    note    C_4
    note    D_4
    note    C_4
    notelen 4
    note    B_3
    notelen 3
    note    C_4
    note    D_4
    db   $9d, $90, $26, $80
    notelen 10
    note    D#4
    rest
    note    F_4
    notelen 4
    note    G_4
    notelen 10
    note    D#4
    note    F_4
    note    G_4
    notelen 8
    note    G_4
    notelen 10
    note    G_4
    note    G_4
    note    G_4

    begin_loop $02
        rest
        note    D#4
        note    D#4
        note    D#4
        note    D_4
        note    D#4
    next_loop

    notelen 3
    note    D_4
    db   $9d, $70, $21, $40
    notelen 10
    note    E_3
    rest
    note    E_3
    note    D_3
    rest
    note    D_3
    note    C_3
    rest
    note    C_3
    end_def

ChannelDefinition6832:: ; $6e832
    db   $9d, $80, $21, $41
    notelen 10
    note    A#3
    note    A_3
    note    A#3
    note    C_4
    note    A#3
    note    A_3

    begin_loop $04
        note    A#3
    next_loop

    note    A_3
    note    A#3
    note    C_4
    note    A#3
    note    C_4
    note    D#4
    note    G#4
    note    C_5
    note    D#5
    note    G#4
    note    G#4
    note    C_5
    note    C_5
    note    C_5
    notelen 3
    note    B_4
    end_def

ChannelDefinition6852:: ; $6e852
    db   $9d, $70, $21, $41
    notelen 2
    note    B_3
    notelen 1
    note    B_3
    note    B_3
    notelen 3
    note    A_3
    notelen 2
    note    A_3
    notelen 1
    note    A#3
    note    C_4
    end_def

ChannelDefinition6863:: ; $6e863
    db   $9d, $70, $21, $41
    notelen 3
    note    D#4
    notelen 2
    note    D#4
    notelen 1
    note    D#4
    note    D#4
    notelen 2
    note    A_4
    note    G_4
    notelen 3
    note    F_4
    notelen 3
    note    B_4
    notelen 2
    note    B_4
    notelen 1
    note    A_4
    note    B_4
    notelen 2
    note    C_5
    note    D_5
    note    D#5
    note    C_5
    end_def

ChannelDefinition6880:: ; $6e880
    notelen 3
    note    D_5
    db   $9d, $a0, $21, $40
    notelen 2
    note    G_2
    notelen 1
    note    G_2
    note    G_2
    notelen 3
    note    G_2
    rest
    end_def

ChannelDefinition688f:: ; $6e88f
    notelen 2
    rest
    note    B_4
    note    C#5
    notelen 8
    note    D_5
    notelen 2
    note    B_4
    note    C#5
    notelen 8
    note    D_5
    notelen 2
    note    C#5
    note    B_4
    note    F#4
    notelen 7
    note    A_4
    notelen 5
    note    B_4
    notelen 3
    rest
    end_def

ChannelDefinition68a5:: ; $6e8a5
    notelen 2
    note    B_4
    note    C#5
    notelen 8
    note    D_5
    notelen 2
    note    A_4
    note    D_5
    notelen 8
    note    G_5
    notelen 2
    note    F#5
    note    E_5
    notelen 5
    note    F#5
    notelen 4
    rest
    notelen 2
    rest
    end_def

ChannelDefinition68b9:: ; $6e8b9
    notelen 2
    note    B_4
    note    C#5
    notelen 8
    note    D_5
    notelen 2
    note    A_4
    note    D_5
    notelen 8
    note    G_5
    notelen 2
    note    F#5
    note    E_5
    db   $9d, $50, $00, $80
    note    F#5
    end_def

ChannelDefinition68cc:: ; $6e8cc
    notelen 5
    note    F#5
    notelen 4
    rest
    end_def

ChannelDefinition68d1:: ; $6e8d1
    notelen 8
    rest
    notelen 3
    note    C#6
    note    B_5
    note    F#5
    notelen 7
    note    F#5
    notelen 5
    note    G_5
    notelen 2
    note    E_6
    note    D_6
    note    C#6
    note    B_5
    note    F#5
    note    E_5
    note    F#5
    note    B_5
    note    G_5
    notelen 3
    rest
    end_def

ChannelDefinition68e8:: ; $6e8e8
    notelen 2
    note    G_5
    notelen 4
    note    A_5
    notelen 2
    rest
    note    C_5
    note    E_5
    note    A_5
    notelen 8
    note    F#5
    notelen 2
    rest
    note    D_5
    notelen 5
    note    B_5
    notelen 2
    rest
    notelen 7
    note    A#5
    note    G_6
    db   $9d, $60, $00, $80
    notelen 4
    note    F#6
    end_def

ChannelDefinition6904:: ; $6e904
    db   $9d, $62, $21, $80
    notelen 3
    rest
    rest
    note    F#2
    notelen 10
    note    F#2
    note    F#2
    note    F#2
    db   $9d, $82, $21, $80
    notelen 3
    note    G_2
    notelen 10
    note    G_2
    note    G_2
    note    G_2
    note    C_3
    note    C_3
    note    C_3
    note    E_3
    note    E_3
    note    E_3
    db   $9d, $a2, $21, $80
    notelen 3
    note    F#3
    notelen 10
    note    F#3
    note    F#3
    note    F#3
    notelen 3
    note    G_3
    notelen 10
    note    G_3
    note    G_3
    note    G_3
    notelen 3
    note    A_3
    notelen 10
    note    D_4
    note    D_4
    note    D_4
    notelen 3
    note    D_4
    notelen 10
    note    D_4
    note    D_4
    note    D_4
    end_def

ChannelDefinition693d:: ; $6e93d
    db   $9d, $a0, $21, $41
    notelen 3
    note    G_3
    note    D_3
    notelen 10
    note    D_3
    rest
    note    G_3
    note    A_3
    note    B_3
    note    C_4
    notelen 4
    note    D_4
    notelen 10
    rest
    note    D_4
    note    E_4
    note    F_4
    note    E_4
    note    D_4
    notelen 4
    note    C_4
    notelen 10
    rest
    note    C_4
    note    D_4
    note    D#4
    note    D_4
    note    C_4
    notelen 3
    note    B_3
    notelen 10
    note    B_3
    note    C_4
    note    B_3
    notelen 3
    note    A_3
    db   $9d, $57, $00, $80
    notelen 10
    rest
    note    G_5
    note    A_5

    begin_loop $02
        notelen 3
        note    B_5
        note    G_5
        notelen 4
        note    D_6
    next_loop

    db   $9d, $a0, $21, $41
    notelen 10
    note    E_4
    note    F#4
    note    G_4
    note    G_4
    note    A_4
    note    B_4
    notelen 3
    note    C_5
    notelen 10
    note    C_5
    note    D_5
    note    C_5
    notelen 3
    note    B_4
    notelen 10
    note    B_4
    note    C_5
    note    B_4
    notelen 4
    note    A_4
    end_def

ChannelDefinition698f:: ; $6e98f
    db   $9d, $a0, $21, $41
    notelen 3
    note    G_3
    note    D_3
    notelen 10
    note    D_3
    rest
    note    G_3
    note    A_3
    note    B_3
    note    C_4
    notelen 3
    note    D_4
    db   $9d, $80, $21, $41
    notelen 10
    note    G_2
    note    A_2
    note    D_3
    note    F#3
    note    D_3
    note    F#3
    note    A_3
    note    D_4
    note    F#4
    end_def

ChannelDefinition69ae:: ; $6e9ae
    db   $9d, $a0, $26, $81
    notelen 10
    note    G_4
    rest
    note    A_4
    notelen 4
    note    A#4
    notelen 10
    note    G_4
    rest
    note    A_4
    notelen 3
    note    A#4
    notelen 10
    rest
    rest
    note    A#4
    notelen 6
    note    A_4
    note    G_4
    notelen 2
    note    D_4
    notelen 4
    note    F_4
    notelen 14
    note    G_4
    notelen 10
    note    G_4
    rest
    note    A_4
    notelen 4
    note    A#4
    notelen 10
    note    G_4
    note    A_4
    note    A#4
    notelen 8
    note    D#5
    notelen 10
    note    D#5
    note    D_5
    note    A#4
    notelen 5
    note    C_5
    notelen 3
    note    C_5
    db   $9d, $a0, $21, $40
    notelen 10
    note    C_4
    note    D_4
    note    C_4
    note    B_3
    note    C_4
    note    B_3
    note    A_3
    note    B_3
    note    A_3
    end_def

ChannelDefinition69ee:: ; $6e9ee
    db   $9d, $a0, $21, $41
    notelen 4
    note    G_4
    notelen 10
    rest
    note    G_4
    note    G_4
    note    G_4
    note    F_4
    note    G_4
    notelen 4
    note    G#4
    notelen 10
    rest
    note    A#4
    note    C_5
    note    D_5
    note    D#5
    note    F_5
    notelen 3
    note    G_5
    end_def

ChannelDefinition6a07:: ; $6ea07
    db   $9d, $a0, $21, $00
    notelen 2
    note    G_4
    notelen 1
    note    D_4
    note    G_4
    notelen 3
    note    F_4
    notelen 2
    note    F_4
    notelen 1
    note    G_4
    note    A_4
    end_def

ChannelDefinition6a18:: ; $6ea18
    notelen 3
    note    A#4
    notelen 2
    note    A#4
    notelen 1
    note    G_4
    note    A#4
    notelen 3
    note    C_5
    notelen 1
    note    C_5
    note    D_5
    note    D#5
    note    F_5
    db   $9d, $a0, $00, $01
    notelen 5
    note    G_5
    end_def

ChannelDefinition6a2d:: ; $6ea2d
    db   $9d, $a0, $21, $00
    notelen 3
    note    B_5
    notelen 2
    note    G_3
    notelen 1
    note    G_3
    note    G_3
    notelen 3
    note    G_3
    rest
    end_def

ChannelDefinition6a3c:: ; $6ea3c
    set_waveform waveform_1b_6f21, $20
    end_def

ChannelDefinition6a41:: ; $6ea41
    set_waveform waveform_1b_6f11, $40
    end_def

ChannelDefinition6a46:: ; $6ea46

    begin_loop $03
        notelen 5
        rest
    next_loop

    notelen 3
    rest
    notelen 6
    rest
    end_def

ChannelDefinition6a50:: ; $6ea50
    notelen 8
    rest
    notelen 2
    rest
    end_def

ChannelDefinition6a55:: ; $6ea55
    set_waveform waveform_1b_6ec1, $20
    enable_envelope
    notelen 2
    note    B_3
    note    F#4
    note    A_4
    note    D_5
    notelen 4
    rest
    notelen 2
    note    E_3
    note    B_3
    note    D_4
    note    G_4
    rest
    note    F#4
    notelen 1
    note    E_4
    note    D_4
    note    C#4
    note    F#3
    notelen 2
    note    B_3
    note    F#4
    note    A_4
    note    D_5
    notelen 4
    rest
    notelen 2
    note    E_3
    note    B_3
    note    D_4
    note    G_4
    notelen 3
    rest
    end_def

ChannelDefinition6a7c:: ; $6ea7c
    notelen 3
    rest

    begin_loop $02
        notelen 2
        note    A_2
        notelen 3
        note    A_2
        notelen 2
        note    A_2
    next_loop

    begin_loop $02
        notelen 2
        note    D_2
        notelen 3
        note    D_2
        notelen 2
        note    D_2
    next_loop

    begin_loop $02
        notelen 2
        note    G_2
        notelen 3
        note    G_2
        notelen 2
        note    G_2
    next_loop

    begin_loop $02
        notelen 2
        note    F#2
        notelen 3
        note    F#2
        notelen 2
        note    F#2
    next_loop

    end_def

ChannelDefinition6aa3:: ; $6eaa3
    set_waveform waveform_1b_6ec1, $20
    enable_envelope

    begin_loop $06
        notelen 3
        note    D_2
        notelen 10
        note    D_2
        note    D_2
        note    D_2
    next_loop

    notelen 3
    note    D_2
    note    D_2
    note    E_2
    note    F#2
    end_def

ChannelDefinition6ab7:: ; $6eab7
    enable_envelope
    notelen 3
    note    G_2
    notelen 10
    note    G_2
    note    G_2
    note    F_2
    notelen 3
    note    G_2
    notelen 10
    note    G_2
    note    G_2
    note    G_2
    notelen 3
    note    F_2
    notelen 10
    note    F_3
    note    F_3
    note    F_3
    disable_envelope
    notelen 3
    note    E_3
    note    E_2
    enable_envelope

    begin_loop $02
        notelen 3
        note    A_2
        notelen 10
        note    A_2
        note    A_2
        note    A_2
    next_loop

    notelen 3
    note    D_2
    notelen 10
    note    D_2
    note    D_2
    note    D_2
    disable_envelope
    notelen 3
    note    D_2
    note    D#2
    enable_envelope
    notelen 10
    note    E_2
    note    G_3
    note    B_3
    note    E_4
    note    B_3
    note    G_3
    note    B_2
    note    F#3
    note    A_3
    note    D_4
    note    A_3
    note    F#3
    note    E_3
    note    G_3
    note    B_3
    note    E_4
    note    B_3
    note    G_3
    note    B_2
    note    F#3
    note    A_3
    note    D_4
    note    A_3
    note    B_2
    notelen 3
    note    C_3
    notelen 10
    note    C_3
    note    C_3
    note    C_3
    notelen 3
    note    G#2
    notelen 10
    note    G#2
    note    G#2
    note    G#2
    note    D_2
    note    G_2
    note    A_2
    note    D_3
    note    G_3
    note    A_3
    note    D_4
    note    D_3
    note    E_3
    note    F#3
    note    E_3
    note    D_3
    end_def

ChannelDefinition6b15:: ; $6eb15
    enable_envelope
    notelen 3
    note    G_2
    notelen 10
    note    G_2
    note    G_2
    note    F_2
    notelen 3
    note    G_2
    notelen 10
    note    G_2
    note    G_2
    note    G_2
    notelen 3
    note    D_2
    notelen 10
    note    D_2
    note    D_2
    note    D_2
    note    D_2
    notelen 10
    note    D_3
    note    E_3
    note    F#3
    note    E_3
    note    D_3
    end_def

ChannelDefinition6b30:: ; $6eb30
    notelen 10
    note    D#3
    note    G_4
    note    A#4
    note    D#5
    note    A#4
    note    G_4
    note    D#4
    note    G_4
    note    A#4
    note    D#5
    note    A#4
    note    G_4

    begin_loop $02
        note    D#4
        note    F_4
        note    A_4
        note    C_5
        note    A_4
        note    F_4
    next_loop

    begin_loop $02
        note    D_4
        note    F_4
        note    A_4
        note    C_5
        note    A_4
        note    F_4
    next_loop

    note    G_3
    note    B_3
    note    D_4
    note    F_4
    note    D_4
    note    B_3
    note    G_3
    note    B_3
    note    D_4
    note    F_4
    note    D_4
    note    G_3

    begin_loop $02
        enable_envelope
        notelen 10
        note    C_3
        note    G_3
        note    A#3
        note    D#4
        note    G_4
        note    A#4
        disable_envelope
        notelen 3
        note    D#5
        rest
    next_loop

    enable_envelope

    begin_loop $02
        notelen 10
        note    G#2
        note    G#3
        note    G#3
        note    G#3
        note    A#3
        note    C_4
    next_loop

    notelen 3
    note    D_4
    note    D_2
    note    E_2
    note    F#2
    end_def

ChannelDefinition6b7b:: ; $6eb7b
    note    D#3
    note    G_3
    note    A#3
    note    D#4
    note    G_4
    note    A#4
    disable_envelope
    notelen 3
    note    D#5
    enable_envelope
    notelen 10
    note    D#3
    note    D#3
    note    D#3
    note    G#2
    note    C_3
    note    D#3
    note    G#3
    note    C_4
    note    D#4
    disable_envelope
    notelen 3
    note    G#5
    enable_envelope
    notelen 10
    note    G#2
    note    G#2
    note    G#2
    end_def

ChannelDefinition6b98:: ; $6eb98

    begin_loop $02
        notelen 2
        note    G_2
        note    D_2
    next_loop

    begin_loop $02
        note    F_2
        note    C_2
    next_loop

    end_def

ChannelDefinition6ba4:: ; $6eba4

    begin_loop $02
        notelen 2
        note    D#2
        note    A#2
    next_loop

    begin_loop $02
        note    F_2
        note    C_3
    next_loop

    begin_loop $02
        note    G_2
        note    D_2
    next_loop

    begin_loop $02
        note    G#2
        note    D#2
    next_loop

    end_def

ChannelDefinition6bba:: ; $6ebba
    notelen 3
    note    G_2
    notelen 2
    note    G_2
    notelen 1
    note    G_2
    note    G_2
    notelen 3
    note    G_2
    rest
    end_def

ChannelDefinition6bc5:: ; $6ebc5

    begin_loop $14
        notelen 5
        rest
    next_loop

    notelen 3
    rest
    end_def

ChannelDefinition6bcd:: ; $6ebcd

    begin_loop $06
        notelen 5
        rest
    next_loop

    notelen 3
    rest
    end_def

ChannelDefinition6bd5:: ; $6ebd5

    begin_loop $03
        notelen 3
        note    NOISE_5
        notelen 10
        note    NOISE_6
        note    NOISE_6
        note    NOISE_6
    next_loop

    notelen 10
    note    NOISE_5
    note    NOISE_5
    note    NOISE_5
    note    NOISE_6
    note    NOISE_5
    note    NOISE_5
    end_def

ChannelDefinition6be6:: ; $6ebe6

    begin_loop $03
        notelen 3
        note    NOISE_5
        notelen 10
        note    NOISE_6
        note    NOISE_6
        note    NOISE_6
    next_loop

    notelen 10
    note    NOISE_5
    note    NOISE_5
    note    NOISE_5
    note    NOISE_6
    note    NOISE_5
    note    NOISE_5
    end_def

ChannelDefinition6bf7:: ; $6ebf7

    begin_loop $08
        notelen 10
        note    NOISE_9
        note    NOISE_9
        note    NOISE_9
        note    NOISE_6
        note    NOISE_9
        note    NOISE_9
    next_loop

    end_def

ChannelDefinition6c02:: ; $6ec02

    begin_loop $02
        notelen 1
        note    NOISE_6
        note    NOISE_6
        notelen 3
        note    NOISE_6
    next_loop

    begin_loop $04
        notelen 1
        note    NOISE_6
    next_loop

    end_def

ChannelDefinition6c10:: ; $6ec10
    notelen 3
    note    NOISE_6
    notelen 2
    note    NOISE_6
    notelen 1
    note    NOISE_6
    note    NOISE_6
    notelen 3
    note    NOISE_6
    rest
    end_def

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
    end_def

ChannelDefinition6c55:: ; $6ec55
    notelen 1
    note    C#3
    note    D_3
    note    C#3
    note    C_3
    note    B_2
    note    A#2
    note    B_2
    note    C_3
    end_def

ChannelDefinition6c5f:: ; $6ec5f
    notelen 1
    note    B_3
    note    C_4
    note    B_3
    note    A#3
    note    A_3
    note    G#3
    note    A_3
    note    A#3
    end_def

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
    notelen 2
    rest
    end_def

ChannelDefinition6cfd:: ; $6ecfd
    notelen 4
    db   $90 ; (UNKNOWN OP)
    note    E_6
    note    F#6
    note    B_5
    end_def

ChannelDefinition6d03:: ; $6ed03
    notelen 4
    db   $90 ; (UNKNOWN OP)
    note    E_6
    note    F#6
    rest
    end_def

ChannelDefinition6d09:: ; $6ed09
    db   $9d, $b1, $82, $00
    notelen 2
    note    G_1
    note    G_1
    db   $9d, $71, $82, $80
    notelen 1
    note    F#5
    note    B_4
    note    F#5
    note    B_5
    notelen 3
    rest
    db   $9d, $b1, $82, $00
    notelen 2
    rest
    note    D_1
    note    G_1
    note    G_1
    db   $9d, $71, $82, $80
    notelen 1
    note    F#5
    note    B_4
    note    F#5
    note    B_5
    notelen 3
    rest
    db   $9d, $b1, $82, $00
    notelen 2
    rest
    note    G_1
    note    B_1
    note    B_1
    db   $9d, $71, $82, $80
    notelen 1
    note    E_5
    note    A_4
    note    E_5
    note    F#5
    notelen 3
    rest
    db   $9d, $b1, $82, $00
    notelen 2
    rest
    note    F#1
    note    B_1
    note    B_1
    db   $9d, $71, $82, $80
    notelen 1
    note    E_5
    note    A_4
    note    E_5
    note    F#5
    db   $9d, $80, $00, $00
    notelen 3
    note    B_1
    note    A_1
    db   $9d, $a1, $82, $00
    notelen 2
    note    G_1
    note    G_1
    notelen 4
    rest
    notelen 2
    rest
    note    D_1
    note    G_1
    note    G_1
    notelen 4
    rest
    notelen 3
    note    G_1

    begin_loop $03
        notelen 2
        note    D_1
        note    D_1
        notelen 4
        rest
        notelen 2
        rest
        note    A_1
    next_loop

    end_def

ChannelDefinition6d7a:: ; $6ed7a
    db   $9d, $26, $00, $00
    notelen 3
    rest
    end_def

ChannelDefinition6d81:: ; $6ed81
    db   $9d, $40, $00, $41
    notelen 2
    rest
    end_def

ChannelDefinition6d88:: ; $6ed88

    begin_loop $03
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    notelen 2
    rest
    note    B_3
    note    C#4
    notelen 8
    note    D_4
    notelen 2
    note    B_3
    note    C#4
    notelen 8
    note    D_4
    notelen 2
    note    C#4
    note    B_3
    note    F#3
    notelen 7
    note    A_3
    notelen 8
    note    B_3
    notelen 2
    rest
    notelen 8
    rest
    end_def

ChannelDefinition6da7:: ; $6eda7

    begin_loop $03
        notelen 1
        note    B_4
        note    A_4
        note    G_4
        note    D_4
        note    B_3
        note    D_4
        note    G_4
        note    A_4
    next_loop

    note    B_4
    note    A_4
    note    G_4
    note    D_4
    note    B_3
    note    D_4
    note    G_4
    note    B_4

    begin_loop $02
        note    A_4
        note    F#4
        note    E_4
        note    D_4
        note    A_3
        note    D_4
        note    E_4
        note    F#4
    next_loop

    end_def

ChannelDefinition6dc7:: ; $6edc7

    begin_loop $02
        notelen 1
        note    C#5
        note    A_4
        note    F#4
        note    D_4
        note    C#4
        note    D_4
        note    F#4
        note    A_4
    next_loop

    end_def

ChannelDefinition6dd4:: ; $6edd4

    begin_loop $02
        note    E_5
        note    C#5
        note    A_4
        note    F#4
        note    E_4
        note    F#4
        note    A_4
        note    C#5
    next_loop

    end_def

ChannelDefinition6de0:: ; $6ede0
    notelen 1
    note    D_1
    note    A_1
    note    C#2
    note    D_2
    note    F#2
    note    A_2
    note    C#3
    note    D_3
    note    F#3
    note    A_3
    note    C#4
    note    D_4
    note    F#4
    note    A_4
    notelen 2
    note    C#5
    note    D_5
    end_def

ChannelDefinition6df3:: ; $6edf3
    db   $9d, $77, $00, $80
    end_def

ChannelDefinition6df8:: ; $6edf8
    notelen 5
    note    A_6
    end_def

ChannelDefinition6dfb:: ; $6edfb
    db   $9d, $40, $00, $80
    end_def

ChannelDefinition6e00:: ; $6ee00
    notelen 2
    note    B_3
    note    C#4
    notelen 8
    note    D_4
    notelen 2
    note    B_3
    note    C#4
    notelen 8
    note    D_4
    notelen 2
    note    C#4
    note    B_3
    notelen 6
    note    F#3
    notelen 5
    note    F#4
    end_def

ChannelDefinition6e12:: ; $6ee12

    begin_loop $03
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    notelen 2
    rest
    notelen 2
    note    D_3
    note    E_3
    notelen 4
    note    F#3
    notelen 3
    rest
    notelen 2
    note    D_3
    note    E_3
    notelen 4
    note    F#3
    notelen 3
    rest
    notelen 2
    note    E_3
    notelen 3
    note    D_3
    notelen 7
    note    C#3
    notelen 4
    note    D_3
    notelen 8
    rest
    end_def

ChannelDefinition6e34:: ; $6ee34
    notelen 2
    note    B_3
    note    C#4
    notelen 4
    note    D_4
    notelen 3
    rest
    notelen 2
    note    B_3
    note    D_4
    notelen 4
    note    G_4
    notelen 3
    rest
    notelen 2
    note    F#4
    note    E_4
    notelen 5
    note    F#4
    notelen 2
    rest
    end_def

ChannelDefinition6e4a:: ; $6ee4a

    begin_loop $05
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    notelen 2
    rest
    notelen 6
    rest
    end_def

ChannelDefinition6e56:: ; $6ee56

    begin_loop $03
        notelen 2
        note    NOISE_5
        notelen 9
        note    NOISE_5
        notelen 13
        rest
        notelen 9
        note    NOISE_5
        notelen 13
        rest
        notelen 9
        note    NOISE_5
    next_loop

    begin_loop $04
        notelen 1
        note    NOISE_5
    next_loop

    end_def

ChannelDefinition6e6b:: ; $6ee6b
    notelen 2
    note    NOISE_8
    notelen 9
    note    NOISE_6
    notelen 13
    rest
    notelen 9
    note    NOISE_6
    notelen 13
    rest
    notelen 9
    note    NOISE_6
    notelen 2
    note    NOISE_6
    notelen 9
    note    NOISE_6
    notelen 13
    rest
    notelen 9
    note    NOISE_6
    notelen 13
    rest
    notelen 9
    note    NOISE_6
    notelen 2
    note    NOISE_8
    notelen 9
    note    NOISE_5
    notelen 13
    rest
    notelen 9
    note    NOISE_6
    notelen 13
    rest
    notelen 9
    note    NOISE_6

    begin_loop $04
        notelen 1
        note    NOISE_6
    next_loop

    end_def

ChannelDefinition6e95:: ; $6ee95
    notelen 4
    note    NOISE_8
    rest
    end_def

ChannelDefinition6e99:: ; $6ee99

    begin_loop $04
        notelen 5
        rest
    next_loop

    notelen 7
    rest
    end_def

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
    set_waveform waveform_1b_6ec1, $20
    end_def

ChannelDefinition6f46:: ; $6ef46
    set_waveform waveform_1b_6ec1, $40
    end_def

ChannelDefinition6f4b:: ; $6ef4b
    set_waveform waveform_1b_6ed1, $21
    end_def
; UNREFERENCED DATA
    db   $9d, $d1, $6e, $40, $00

ChannelDefinition6f55:: ; $6ef55
    set_waveform waveform_1b_6ed1, $40
    enable_envelope
    end_def

ChannelDefinition6f5b:: ; $6ef5b
    set_waveform waveform_1b_6ea1, $20
    end_def

ChannelDefinition6f60:: ; $6ef60
    set_waveform waveform_1b_6ee1, $20
    end_def

ChannelDefinition6f65:: ; $6ef65
    set_waveform waveform_1b_6f31, $40
    enable_envelope
    end_def

ChannelDefinition6f6b:: ; $6ef6b
    set_waveform waveform_1b_6eb1, $21
    end_def

ChannelDefinition6f70:: ; $6ef70
    set_waveform waveform_1b_6eb1, $25
    end_def

ChannelDefinition6f75:: ; $6ef75
    set_waveform waveform_1b_6eb1, $40
    end_def

ChannelDefinition6f7a:: ; $6ef7a
    db   $9d, $42, $00, $80
    end_def

ChannelDefinition6f7f:: ; $6ef7f
    db   $9d, $53, $00, $80
    end_def

ChannelDefinition6f84:: ; $6ef84
    db   $9d, $50, $83, $40
    end_def

ChannelDefinition6f89:: ; $6ef89
    db   $9d, $60, $81, $80
    end_def

ChannelDefinition6f8e:: ; $6ef8e
    db   $9d, $71, $00, $40
    end_def

ChannelDefinition6f93:: ; $6ef93
    db   $9d, $42, $00, $40
    end_def

ChannelDefinition6f98:: ; $6ef98
    db   $9d, $33, $00, $40
    end_def

ChannelDefinition6f9d:: ; $6ef9d
    db   $9d, $62, $00, $80
    end_def

ChannelDefinition6fa2:: ; $6efa2
    db   $9d, $60, $26, $01
    end_def

ChannelDefinition6fa7:: ; $6efa7
    db   $9d, $60, $26, $81
    end_def

ChannelDefinition6fac:: ; $6efac
    db   $9d, $40, $00, $80
    end_def

ChannelDefinition6fb1:: ; $6efb1
    db   $9d, $20, $00, $80
    end_def

ChannelDefinition6fb6:: ; $6efb6
    db   $9d, $43, $00, $80
    end_def

ChannelDefinition6fbb:: ; $6efbb
    db   $9d, $40, $21, $80
    end_def

ChannelDefinition6fc0:: ; $6efc0
    db   $9d, $50, $00, $41
    end_def

ChannelDefinition6fc5:: ; $6efc5
    db   $9d, $60, $21, $41
    end_def

ChannelDefinition6fca:: ; $6efca
    db   $9d, $60, $00, $81
    end_def

ChannelDefinition6fcf:: ; $6efcf
    db   $9d, $90, $21, $41
    end_def

ChannelDefinition6fd4:: ; $6efd4
    db   $9d, $b0, $21, $41
    end_def

ChannelDefinition6fd9:: ; $6efd9
    db   $9d, $91, $00, $40
    end_def

ChannelDefinition6fde:: ; $6efde
    db   $9d, $50, $26, $80
    end_def

ChannelDefinition6fe3:: ; $6efe3
    db   $9d, $30, $21, $80
    end_def

ChannelDefinition6fe8:: ; $6efe8
    db   $9d, $20, $21, $80
    end_def

ChannelDefinition6fed:: ; $6efed
    db   $9d, $60, $26, $80
    end_def

ChannelDefinition6ff2:: ; $6eff2
    db   $9d, $40, $26, $80
    end_def

ChannelDefinition6ff7:: ; $6eff7
    db   $9d, $60, $00, $40
    end_def

ChannelDefinition6ffc:: ; $6effc
    db   $9d, $a0, $21, $41
    end_def

ChannelDefinition7001:: ; $6f001
    db   $9d, $82, $82, $80
    end_def

ChannelDefinition7006:: ; $6f006
    db   $9d, $77, $00, $80
    end_def

ChannelDefinition700b:: ; $6f00b
    db   $9d, $97, $00, $80
    end_def

ChannelDefinition7010:: ; $6f010
    db   $9d, $51, $82, $80
    end_def

ChannelDefinition7015:: ; $6f015
    set_waveform waveform_1b_6f01, $01
    unknownop_94
    end_def

ChannelDefinition701b:: ; $6f01b
    set_waveform waveform_1b_6ef1, $01
    unknownop_94
    end_def

ChannelDefinition7021:: ; $6f021
    db   $9f, $fe
    end_def

ChannelDefinition7024:: ; $6f024
    db   $9f, $00
    end_def

ChannelDefinition7027:: ; $6f027
    db   $9f, $02
    end_def

ChannelDefinition702a:: ; $6f02a
    db   $9f, $0a
    end_def

ChannelDefinition702d:: ; $6f02d
    db   $9d, $10, $00, $80
    end_def

ChannelDefinition7032:: ; $6f032
    db   $9d, $37, $00, $80
    end_def

ChannelDefinition7037:: ; $6f037
    db   $9d, $43, $83, $80
    end_def

ChannelDefinition703c:: ; $6f03c

    begin_loop $0b
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    end_def
; UNREFERENCED DATA
    db   $9b, $11, $a5, $01, $9c, $00

ChannelDefinition704a:: ; $6f04a

    begin_loop $09
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    end_def

ChannelDefinition7052:: ; $6f052

    begin_loop $09
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    end_def
; UNREFERENCED DATA
    db   $a5, $01, $01, $00

ChannelDefinition705e:: ; $6f05e
    notelen 5
    rest
    end_def

ChannelDefinition7061:: ; $6f061
    notelen 5
    rest
    rest
    end_def
; UNREFERENCED DATA
    db   $9b, $03, $a5, $01, $9c, $00

ChannelDefinition706b:: ; $6f06b

    begin_loop $04
        notelen 5
        rest
    next_loop

    end_def

ChannelDefinition7071:: ; $6f071

    begin_loop $10
        notelen 5
        rest
    next_loop

    end_def
; UNREFERENCED DATA
    db   $a8, $01, $00

ChannelDefinition707a:: ; $6f07a
    notelen 6
    rest
    end_def

ChannelDefinition707d:: ; $6f07d
    notelen 7
    rest
    end_def

ChannelDefinition7080:: ; $6f080
    notelen 1
    rest
    end_def

ChannelDefinition7083:: ; $6f083
    notelen 2
    rest
    end_def

ChannelDefinition7086:: ; $6f086
    notelen 4
    rest
    end_def

ChannelDefinition7089:: ; $6f089
    notelen 3
    rest
    end_def

ChannelDefinition708c:: ; $6f08c
    notelen 5
    rest
    end_def

MusicLoop708f:: ; $6f08f
    dw   ChannelDefinition705e
    dw   $ffff, MusicLoop708f

MusicLoop7095:: ; $6f095
    dw   ChannelDefinition708c
    dw   $ffff, MusicLoop7095

ChannelDefinition709b:: ; $6f09b
    db   $9e
    dw   $4ac8
    end_def

ChannelDefinition709f:: ; $6f09f
    db   $9e
    dw   $4ad7
    end_def

ChannelDefinition70a3:: ; $6f0a3
    db   $9e
    dw   $4af5
    end_def