Music38:: ; $6d000
    db   $00
    dw   MusicSpeedData_1b_4ae6
    dw   SharedMusicChannelData ; 0x4b1a
    dw   SharedMusicChannelData ; 0x4b1a
    dw   Music38Channel3 ; 0x500b
    dw   $0000

Music38Channel3:: ; $6d00b
    dw   ChannelDefinition_1b_500f
    dw   $0000

ChannelDefinition_1b_500f:: ; $6d00f
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
    dw   MusicSpeedData_1b_4ac8
    dw   Music01Channel1 ; 0x503f
    dw   Music01Channel2 ; 0x5047
    dw   Music01Channel3 ; 0x504f
    dw   $0000

Music01Channel1:: ; $6d03f
    dw   ChannelDefinition_1b_706b

MusicLoop_1b_5041:: ; $6d041
    dw   ChannelDefinition_1b_505b
    dw   $ffff, MusicLoop_1b_5041

Music01Channel2:: ; $6d047
    dw   ChannelDefinition_1b_50ab

MusicLoop_1b_5049:: ; $6d049
    dw   ChannelDefinition_1b_50d9
    dw   $ffff, MusicLoop_1b_5049

Music01Channel3:: ; $6d04f
    dw   ChannelDefinition_1b_6f60
    dw   ChannelDefinition_1b_513c

MusicLoop_1b_5053:: ; $6d053
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_517e
    dw   $ffff, MusicLoop_1b_5053

ChannelDefinition_1b_505b:: ; $6d05b
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

ChannelDefinition_1b_50ab:: ; $6d0ab
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

ChannelDefinition_1b_50d9:: ; $6d0d9
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

ChannelDefinition_1b_513c:: ; $6d13c
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

ChannelDefinition_1b_517e:: ; $6d17e
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
    dw   MusicSpeedData_1b_4aaa
    dw   Music02Channel1 ; 0x51ed
    dw   Music02Channel2 ; 0x520d
    dw   Music02Channel3 ; 0x5221
    dw   $0000

Music02Channel1:: ; $6d1ed
    dw   ChannelDefinition_1b_6f7a
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_6f7f
    dw   ChannelDefinition_1b_702a
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_5241
    dw   ChannelDefinition_1b_524b
    dw   $ffff, Music02Channel1

Music02Channel2:: ; $6d20d
    dw   ChannelDefinition_1b_6f84
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_5255
    dw   ChannelDefinition_1b_525d
    dw   ChannelDefinition_1b_6f89
    dw   ChannelDefinition_1b_702a
    dw   ChannelDefinition_1b_525d
    dw   ChannelDefinition_1b_527a
    dw   $ffff, Music02Channel2

Music02Channel3:: ; $6d221
    dw   ChannelDefinition_1b_6f5b
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_702a
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_527d
    dw   ChannelDefinition_1b_5288
    dw   $ffff, Music02Channel3

ChannelDefinition_1b_5241:: ; $6d241
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

ChannelDefinition_1b_524b:: ; $6d24b
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

ChannelDefinition_1b_5255:: ; $6d255
    begin_loop $03
        notelen 8
        rest
    next_loop

    notelen 4
    rest
    end_def

ChannelDefinition_1b_525d:: ; $6d25d
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

ChannelDefinition_1b_527a:: ; $6d27a
    notelen 3
    rest
    end_def

ChannelDefinition_1b_527d:: ; $6d27d
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

ChannelDefinition_1b_5288:: ; $6d288
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
    dw   MusicSpeedData_1b_4ae6
    dw   Music03Channel1 ; 0x529e
    dw   Music03Channel2 ; 0x52a4
    dw   Music03Channel3 ; 0x52ac
    dw   $0000

Music03Channel1:: ; $6d29e
    dw   ChannelDefinition_1b_52eb
    dw   $ffff, Music03Channel1

Music03Channel2:: ; $6d2a4
    dw   ChannelDefinition_1b_52b6
    dw   ChannelDefinition_1b_52bb
    dw   $ffff, Music03Channel2

Music03Channel3:: ; $6d2ac
    dw   ChannelDefinition_1b_707a

MusicLoop_1b_52ae:: ; $6d2ae
    dw   ChannelDefinition_1b_5327
    dw   ChannelDefinition_1b_52bb
    dw   $ffff, MusicLoop_1b_52ae

ChannelDefinition_1b_52b6:: ; $6d2b6
    db   $9d, $57, $00, $80
    end_def

ChannelDefinition_1b_52bb:: ; $6d2bb
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

ChannelDefinition_1b_52eb:: ; $6d2eb
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

ChannelDefinition_1b_5327:: ; $6d327
    set_waveform waveform_1b_6f21, $20
    end_def

Music04:: ; $6d32c
    db   $00
    dw   MusicSpeedData_1b_4af5
    dw   Music04Channel1 ; 0x5337
    dw   Music04Channel2 ; 0x533d
    dw   SharedMusicChannelData ; 0x4b1a
    dw   $0000

Music04Channel1:: ; $6d337
    dw   ChannelDefinition_1b_5343
    dw   $ffff, Music04Channel1

Music04Channel2:: ; $6d33d
    dw   ChannelDefinition_1b_53a5
    dw   $ffff, Music04Channel2

ChannelDefinition_1b_5343:: ; $6d343
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

ChannelDefinition_1b_53a5:: ; $6d3a5
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
    dw   MusicSpeedData_1b_4ac8
    dw   Music05Channel1 ; 0x5410
    dw   Music05Channel2 ; 0x541e
    dw   Music05Channel3 ; 0x542c
    dw   $0000

Music05Channel1:: ; $6d410
    dw   ChannelDefinition_1b_5446

MusicLoop_1b_5412:: ; $6d412
    dw   ChannelDefinition_1b_5471
    dw   ChannelDefinition_1b_54bc
    dw   ChannelDefinition_1b_5471
    dw   ChannelDefinition_1b_54e9
    dw   $ffff, MusicLoop_1b_5412

Music05Channel2:: ; $6d41e
    dw   ChannelDefinition_1b_5562

MusicLoop_1b_5420:: ; $6d420
    dw   ChannelDefinition_1b_558f
    dw   ChannelDefinition_1b_55c4
    dw   ChannelDefinition_1b_558f
    dw   ChannelDefinition_1b_55e8
    dw   $ffff, MusicLoop_1b_5420

Music05Channel3:: ; $6d42c
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_5664

MusicLoop_1b_5430:: ; $6d430
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_568d
    dw   ChannelDefinition_1b_56af
    dw   ChannelDefinition_1b_568d
    dw   ChannelDefinition_1b_56dd
    dw   ChannelDefinition_1b_6f46
    dw   ChannelDefinition_1b_56ea
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_56f7
    dw   $ffff, MusicLoop_1b_5430

ChannelDefinition_1b_5446:: ; $6d446
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

ChannelDefinition_1b_5471:: ; $6d471
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

ChannelDefinition_1b_54bc:: ; $6d4bc
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

ChannelDefinition_1b_54e9:: ; $6d4e9
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

ChannelDefinition_1b_5562:: ; $6d562
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

ChannelDefinition_1b_558f:: ; $6d58f
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

ChannelDefinition_1b_55c4:: ; $6d5c4
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

ChannelDefinition_1b_55e8:: ; $6d5e8
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

ChannelDefinition_1b_5664:: ; $6d664
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

ChannelDefinition_1b_568d:: ; $6d68d
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

ChannelDefinition_1b_56af:: ; $6d6af
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

ChannelDefinition_1b_56dd:: ; $6d6dd
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

ChannelDefinition_1b_56ea:: ; $6d6ea
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

ChannelDefinition_1b_56f7:: ; $6d6f7
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
    dw   MusicSpeedData_1b_4ac8
    dw   Music06Channel1 ; 0x5763
    dw   Music06Channel2 ; 0x578d
    dw   Music06Channel3 ; 0x57a7
    dw   Music06Channel4 ; 0x57c3

Music06Channel1:: ; $6d763
    dw   ChannelDefinition_1b_6f98
    dw   ChannelDefinition_1b_57d3
    dw   ChannelDefinition_1b_57d3

MusicLoop_1b_5769:: ; $6d769
    dw   ChannelDefinition_1b_6f98
    dw   ChannelDefinition_1b_57f8
    dw   ChannelDefinition_1b_5816
    dw   ChannelDefinition_1b_6f98
    dw   ChannelDefinition_1b_57f8
    dw   ChannelDefinition_1b_7027
    dw   ChannelDefinition_1b_6f7a
    dw   ChannelDefinition_1b_57f8
    dw   ChannelDefinition_1b_6f9d
    dw   ChannelDefinition_1b_57f8
    dw   ChannelDefinition_1b_5816
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_6f98
    dw   ChannelDefinition_1b_57f8
    dw   ChannelDefinition_1b_57f8
    dw   $ffff, MusicLoop_1b_5769

Music06Channel2:: ; $6d78d
    dw   ChannelDefinition_1b_706b
    dw   ChannelDefinition_1b_586f

MusicLoop_1b_5791:: ; $6d791
    dw   ChannelDefinition_1b_6fa2
    dw   ChannelDefinition_1b_588e
    dw   ChannelDefinition_1b_706b
    dw   ChannelDefinition_1b_706b
    dw   ChannelDefinition_1b_6fa7
    dw   ChannelDefinition_1b_588e
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_706b
    dw   ChannelDefinition_1b_591b
    dw   $ffff, MusicLoop_1b_5791

Music06Channel3:: ; $6d7a7
    dw   ChannelDefinition_1b_6f55
    dw   ChannelDefinition_1b_5926

MusicLoop_1b_57ab:: ; $6d7ab
    dw   ChannelDefinition_1b_6f6b
    dw   ChannelDefinition_1b_5933
    dw   ChannelDefinition_1b_597f
    dw   ChannelDefinition_1b_706b
    dw   ChannelDefinition_1b_7071
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_597f
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_706b
    dw   ChannelDefinition_1b_706b
    dw   $ffff, MusicLoop_1b_57ab

Music06Channel4:: ; $6d7c3
    dw   ChannelDefinition_1b_5994

MusicLoop_1b_57c5:: ; $6d7c5
    dw   ChannelDefinition_1b_59a1
    dw   ChannelDefinition_1b_59b8
    dw   ChannelDefinition_1b_59c2
    dw   ChannelDefinition_1b_59b8
    dw   ChannelDefinition_1b_59d9
    dw   $ffff, MusicLoop_1b_57c5

ChannelDefinition_1b_57d3:: ; $6d7d3
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

ChannelDefinition_1b_57f8:: ; $6d7f8
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

ChannelDefinition_1b_5816:: ; $6d816
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

ChannelDefinition_1b_586f:: ; $6d86f
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

ChannelDefinition_1b_588e:: ; $6d88e
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

ChannelDefinition_1b_591b:: ; $6d91b
    db   $9d, $56, $00, $80

    begin_loop $04
        notelen 4
        rest
        note    A_6
    next_loop

    end_def

ChannelDefinition_1b_5926:: ; $6d926
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

ChannelDefinition_1b_5933:: ; $6d933
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

ChannelDefinition_1b_597f:: ; $6d97f
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

ChannelDefinition_1b_5994:: ; $6d994
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

ChannelDefinition_1b_59a1:: ; $6d9a1
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

ChannelDefinition_1b_59b8:: ; $6d9b8
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

ChannelDefinition_1b_59c2:: ; $6d9c2
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

ChannelDefinition_1b_59d9:: ; $6d9d9
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
    dw   MusicSpeedData_1b_4b04
    dw   Music07Channel1 ; 0x59fb
    dw   Music07Channel2 ; 0x5a01
    dw   Music07Channel3 ; 0x5a07
    dw   $0000

Music07Channel1:: ; $6d9fb
    dw   ChannelDefinition_1b_5a0f
    dw   $ffff, Music07Channel1

Music07Channel2:: ; $6da01
    dw   ChannelDefinition_1b_5a3f
    dw   $ffff, Music07Channel2

Music07Channel3:: ; $6da07
    dw   ChannelDefinition_1b_6f46
    dw   ChannelDefinition_1b_5a7a
    dw   $ffff, Music07Channel3

ChannelDefinition_1b_5a0f:: ; $6da0f
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

ChannelDefinition_1b_5a3f:: ; $6da3f
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

ChannelDefinition_1b_5a7a:: ; $6da7a
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
    dw   MusicSpeedData_1b_4ad7
    dw   Music08Channel1 ; 0x5a98
    dw   Music08Channel2 ; 0x5ab2
    dw   Music08Channel3 ; 0x5ac4
    dw   Music08Channel4 ; 0x5ad6

Music08Channel1:: ; $6da98
    dw   ChannelDefinition_1b_702a
    dw   ChannelDefinition_1b_705e
    dw   ChannelDefinition_1b_6fb1
    dw   ChannelDefinition_1b_5af9
    dw   ChannelDefinition_1b_6fac
    dw   ChannelDefinition_1b_5af9
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_5ae0
    dw   ChannelDefinition_1b_702a
    dw   ChannelDefinition_1b_5ae0
    dw   ChannelDefinition_1b_7061
    dw   $ffff, Music08Channel1

Music08Channel2:: ; $6dab2
    dw   ChannelDefinition_1b_6fb1
    dw   ChannelDefinition_1b_5b21
    dw   ChannelDefinition_1b_6fac
    dw   ChannelDefinition_1b_5b28
    dw   ChannelDefinition_1b_5b00
    dw   ChannelDefinition_1b_5b00
    dw   ChannelDefinition_1b_7061
    dw   $ffff, Music08Channel2

Music08Channel3:: ; $6dac4
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_5b2f
    dw   ChannelDefinition_1b_5b45
    dw   ChannelDefinition_1b_5b2f
    dw   ChannelDefinition_1b_5b45
    dw   ChannelDefinition_1b_7061
    dw   $ffff, Music08Channel3

Music08Channel4:: ; $6dad6
    dw   ChannelDefinition_1b_5b68
    dw   ChannelDefinition_1b_5b5a
    dw   ChannelDefinition_1b_5b68
    dw   $ffff, Music08Channel4

ChannelDefinition_1b_5ae0:: ; $6dae0
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

ChannelDefinition_1b_5af9:: ; $6daf9
    begin_loop $04
        notelen 1
        note    A#3
        note    A_3
    next_loop

    end_def

ChannelDefinition_1b_5b00:: ; $6db00
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

ChannelDefinition_1b_5b21:: ; $6db21
    begin_loop $0c
        notelen 1
        note    G_4
        note    F#4
    next_loop

    end_def

ChannelDefinition_1b_5b28:: ; $6db28
    begin_loop $04
        notelen 1
        note    G_4
        note    F#4
    next_loop

    end_def

ChannelDefinition_1b_5b2f:: ; $6db2f
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

ChannelDefinition_1b_5b45:: ; $6db45
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

ChannelDefinition_1b_5b5a:: ; $6db5a
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

ChannelDefinition_1b_5b68:: ; $6db68
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
    dw   MusicSpeedData_1b_4b04
    dw   Music09Channel1 ; 0x5b88
    dw   Music09Channel2 ; 0x5b94
    dw   Music09Channel3 ; 0x5b9c
    dw   Music09Channel4 ; 0x5ba8

Music09Channel1:: ; $6db88
    dw   ChannelDefinition_1b_7061

MusicLoop_1b_5b8a:: ; $6db8a
    dw   ChannelDefinition_1b_5bae
    dw   ChannelDefinition_1b_5bae
    dw   ChannelDefinition_1b_5bbe
    dw   $ffff, MusicLoop_1b_5b8a

Music09Channel2:: ; $6db94
    dw   ChannelDefinition_1b_5bd3

MusicLoop_1b_5b96:: ; $6db96
    dw   ChannelDefinition_1b_5bf4
    dw   $ffff, MusicLoop_1b_5b96

Music09Channel3:: ; $6db9c
    dw   ChannelDefinition_1b_7061

MusicLoop_1b_5b9e:: ; $6db9e
    dw   ChannelDefinition_1b_6f6b
    dw   ChannelDefinition_1b_5c26
    dw   ChannelDefinition_1b_5c44
    dw   $ffff, MusicLoop_1b_5b9e

Music09Channel4:: ; $6dba8
    dw   ChannelDefinition_1b_5c61
    dw   $ffff, Music09Channel4

ChannelDefinition_1b_5bae:: ; $6dbae
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

ChannelDefinition_1b_5bbe:: ; $6dbbe
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

ChannelDefinition_1b_5bd3:: ; $6dbd3
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

ChannelDefinition_1b_5bf4:: ; $6dbf4
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

ChannelDefinition_1b_5c26:: ; $6dc26
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

ChannelDefinition_1b_5c44:: ; $6dc44
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

ChannelDefinition_1b_5c61:: ; $6dc61
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
    dw   MusicSpeedData_1b_4ae6
    dw   Music0aChannel1 ; 0x5c7c
    dw   Music0aChannel2 ; 0x5c86
    dw   SharedMusicChannelData ; 0x4b1a
    dw   $0000

Music0aChannel1:: ; $6dc7c
    dw   ChannelDefinition_1b_702d
    dw   ChannelDefinition_1b_707a

MusicLoop_1b_5c80:: ; $6dc80
    dw   ChannelDefinition_1b_5c8e
    dw   $ffff, MusicLoop_1b_5c80

Music0aChannel2:: ; $6dc86
    dw   ChannelDefinition_1b_7032
    dw   ChannelDefinition_1b_5c8e
    dw   $ffff, Music0aChannel2

ChannelDefinition_1b_5c8e:: ; $6dc8e
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
    dw   MusicSpeedData_1b_4b04
    dw   Music0bChannel1 ; 0x5d14
    dw   Music0bChannel2 ; 0x5d22
    dw   Music0bChannel3 ; 0x5d2c
    dw   Music0bChannel4 ; 0x5d38

Music0bChannel1:: ; $6dd14
    dw   ChannelDefinition_1b_705e

MusicLoop_1b_5d16:: ; $6dd16
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_5d3e
    dw   ChannelDefinition_1b_702a
    dw   ChannelDefinition_1b_5d3e
    dw   $ffff, MusicLoop_1b_5d16

Music0bChannel2:: ; $6dd22
    dw   ChannelDefinition_1b_705e

MusicLoop_1b_5d24:: ; $6dd24
    dw   ChannelDefinition_1b_5d60
    dw   ChannelDefinition_1b_5d60
    dw   $ffff, MusicLoop_1b_5d24

Music0bChannel3:: ; $6dd2c
    dw   ChannelDefinition_1b_705e

MusicLoop_1b_5d2e:: ; $6dd2e
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_5d7b
    dw   ChannelDefinition_1b_5d7b
    dw   $ffff, MusicLoop_1b_5d2e

Music0bChannel4:: ; $6dd38
    dw   ChannelDefinition_1b_5da5
    dw   $ffff, Music0bChannel4

ChannelDefinition_1b_5d3e:: ; $6dd3e
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

ChannelDefinition_1b_5d60:: ; $6dd60
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

ChannelDefinition_1b_5d7b:: ; $6dd7b
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

ChannelDefinition_1b_5da5:: ; $6dda5
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
    dw   MusicSpeedData_1b_4ac8
    dw   Music0cChannel1 ; 0x5dc3
    dw   Music0cChannel2 ; 0x5dd3
    dw   Music0cChannel3 ; 0x5de1
    dw   $0000

Music0cChannel1:: ; $6ddc3
    dw   ChannelDefinition_1b_5df1
    dw   ChannelDefinition_1b_7080

MusicLoop_1b_5dc7:: ; $6ddc7
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_5df6
    dw   ChannelDefinition_1b_7021
    dw   ChannelDefinition_1b_5df6
    dw   $ffff, MusicLoop_1b_5dc7

Music0cChannel2:: ; $6ddd3
    dw   ChannelDefinition_1b_7037
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_5df6
    dw   ChannelDefinition_1b_7021
    dw   ChannelDefinition_1b_5df6
    dw   $ffff, Music0cChannel2

Music0cChannel3:: ; $6dde1
    dw   ChannelDefinition_1b_707a

MusicLoop_1b_5de3:: ; $6dde3
    dw   ChannelDefinition_1b_6f65
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_5df6
    dw   ChannelDefinition_1b_7021
    dw   ChannelDefinition_1b_5df6
    dw   $ffff, MusicLoop_1b_5de3

ChannelDefinition_1b_5df1:: ; $6ddf1
    db   $9d, $44, $00, $80
    end_def

ChannelDefinition_1b_5df6:: ; $6ddf6
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
    dw   MusicSpeedData_1b_4ac8
    dw   Music0dChannel1 ; 0x5e13
    dw   Music0dChannel2 ; 0x5e19
    dw   Music0dChannel3 ; 0x5e1f
    dw   $0000

Music0dChannel1:: ; $6de13
    dw   ChannelDefinition_1b_505b
    dw   $ffff, Music0dChannel1

Music0dChannel2:: ; $6de19
    dw   ChannelDefinition_1b_50d9
    dw   $ffff, Music0dChannel2

Music0dChannel3:: ; $6de1f
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_517e
    dw   $ffff, Music0dChannel3

Music0e:: ; $6de27
    db   $00
    dw   MusicSpeedData_1b_4ab9
    dw   Music0eChannel1 ; 0x5e32
    dw   Music0eChannel2 ; 0x5e52
    dw   Music0eChannel3 ; 0x5e5e
    dw   $0000

Music0eChannel1:: ; $6de32
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_6f8e
    dw   ChannelDefinition_1b_5e6e
    dw   ChannelDefinition_1b_5e6e
    dw   ChannelDefinition_1b_6f93
    dw   ChannelDefinition_1b_5e6e
    dw   ChannelDefinition_1b_5e6e
    dw   ChannelDefinition_1b_7021
    dw   ChannelDefinition_1b_6f8e
    dw   ChannelDefinition_1b_5e6e
    dw   ChannelDefinition_1b_5e6e
    dw   ChannelDefinition_1b_6f93
    dw   ChannelDefinition_1b_5e6e
    dw   ChannelDefinition_1b_5e6e
    dw   $ffff, Music0eChannel1

Music0eChannel2:: ; $6de52
    dw   ChannelDefinition_1b_5e78
    dw   ChannelDefinition_1b_5e91
    dw   ChannelDefinition_1b_5e78
    dw   ChannelDefinition_1b_5e91
    dw   $ffff, Music0eChannel2

Music0eChannel3:: ; $6de5e
    dw   ChannelDefinition_1b_6f6b
    dw   ChannelDefinition_1b_5ea0
    dw   ChannelDefinition_1b_5ea0
    dw   ChannelDefinition_1b_6f75
    dw   ChannelDefinition_1b_5ea0
    dw   ChannelDefinition_1b_5ea0
    dw   $ffff, Music0eChannel3

ChannelDefinition_1b_5e6e:: ; $6de6e
    begin_loop $02
        notelen 2
        note    C#2
        note    D#2
        note    D#2
    next_loop

    note    C#2
    note    D#2
    end_def

ChannelDefinition_1b_5e78:: ; $6de78
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

ChannelDefinition_1b_5e91:: ; $6de91
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

ChannelDefinition_1b_5ea0:: ; $6dea0
    enable_envelope
    notelen 7
    note    G_2
    note    G_2
    notelen 3
    note    G_2
    end_def

Music0f:: ; $6dea7
    db   $00
    dw   MusicSpeedData_1b_4ab9
    dw   Music0fChannel1 ; 0x5eb2
    dw   Music0fChannel2 ; 0x5eba
    dw   Music0fChannel3 ; 0x5ec2
    dw   $0000

Music0fChannel1:: ; $6deb2
    dw   ChannelDefinition_1b_5ecc
    dw   ChannelDefinition_1b_5ed1
    dw   ChannelDefinition_1b_5edb
    dw   $0000

Music0fChannel2:: ; $6deba
    dw   ChannelDefinition_1b_5ed6
    dw   ChannelDefinition_1b_5edb
    dw   ChannelDefinition_1b_5ed1
    dw   $0000

Music0fChannel3:: ; $6dec2
    dw   ChannelDefinition_1b_6f55
    dw   ChannelDefinition_1b_7083
    dw   ChannelDefinition_1b_5edb
    dw   ChannelDefinition_1b_707a
    dw   $0000

ChannelDefinition_1b_5ecc:: ; $6decc
    db   $9d, $26, $00, $80
    end_def

ChannelDefinition_1b_5ed1:: ; $6ded1
    notelen 3
    rest
    notelen 1
    rest
    end_def

ChannelDefinition_1b_5ed6:: ; $6ded6
    db   $9d, $67, $00, $81
    end_def

ChannelDefinition_1b_5edb:: ; $6dedb
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

Music31:: ; $6df0a
    db   $00
    dw   MusicSpeedData_1b_4ac8
    dw   Music31Channel1 ; 0x5f15
    dw   Music31Channel2 ; 0x5f1b
    dw   Music31Channel3 ; 0x5f21
    dw   $0000

Music31Channel1:: ; $6df15
    dw   ChannelDefinition_1b_5f29
    dw   $ffff, MusicLoop_1b_5412

Music31Channel2:: ; $6df1b
    dw   ChannelDefinition_1b_5f5c
    dw   $ffff, MusicLoop_1b_5420

Music31Channel3:: ; $6df21
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_5f85
    dw   $ffff, MusicLoop_1b_5430

ChannelDefinition_1b_5f29:: ; $6df29
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

ChannelDefinition_1b_5f5c:: ; $6df5c
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

ChannelDefinition_1b_5f85:: ; $6df85
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

Music32:: ; $6dfc1
    db   $00
    dw   MusicSpeedData_1b_4ae6
    dw   Music32Channel1 ; 0x5fcc
    dw   Music32Channel2 ; 0x5fd4
    dw   SharedMusicChannelData ; 0x4b1a
    dw   $0000

Music32Channel1:: ; $6dfcc
    dw   ChannelDefinition_1b_6fb6
    dw   ChannelDefinition_1b_5fdc
    dw   $ffff, Music32Channel1

Music32Channel2:: ; $6dfd4
    dw   ChannelDefinition_1b_6fbb
    dw   ChannelDefinition_1b_5ffe
    dw   $ffff, Music32Channel2

ChannelDefinition_1b_5fdc:: ; $6dfdc
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

ChannelDefinition_1b_5ffe:: ; $6dffe
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

Music33:: ; $6e017
    db   $00
    dw   MusicSpeedData_1b_4ab9
    dw   Music33Channel1 ; 0x6022
    dw   Music33Channel2 ; 0x6038
    dw   SharedMusicChannelData ; 0x4b1a
    dw   $0000

Music33Channel1:: ; $6e022
    dw   ChannelDefinition_1b_6059
    dw   ChannelDefinition_1b_6065
    dw   ChannelDefinition_1b_604e
    dw   ChannelDefinition_1b_604e
    dw   ChannelDefinition_1b_6059
    dw   ChannelDefinition_1b_606a
    dw   ChannelDefinition_1b_604e
    dw   ChannelDefinition_1b_604e
    dw   ChannelDefinition_1b_604e
    dw   $ffff, Music33Channel1

Music33Channel2:: ; $6e038
    dw   ChannelDefinition_1b_607e
    dw   ChannelDefinition_1b_608a
    dw   ChannelDefinition_1b_606f
    dw   ChannelDefinition_1b_606f
    dw   ChannelDefinition_1b_607e
    dw   ChannelDefinition_1b_6090
    dw   ChannelDefinition_1b_606f
    dw   ChannelDefinition_1b_606f
    dw   ChannelDefinition_1b_606f
    dw   $ffff, Music33Channel2

ChannelDefinition_1b_604e:: ; $6e04e
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

ChannelDefinition_1b_6059:: ; $6e059
    db   $9d, $40, $41, $80

    begin_loop $02
        notelen 3
        note    G_2
        note    C_3
        note    C_3
    next_loop

    end_def

ChannelDefinition_1b_6065:: ; $6e065
    notelen 3
    note    B_2
    note    F#2
    rest
    end_def

ChannelDefinition_1b_606a:: ; $6e06a
    notelen 3
    note    C#3
    note    G#2
    rest
    end_def

ChannelDefinition_1b_606f:: ; $6e06f
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

ChannelDefinition_1b_607e:: ; $6e07e
    db   $9d, $40, $41, $80

    begin_loop $02
        notelen 3
        note    B_2
        note    E_3
        note    E_3
    next_loop

    end_def

ChannelDefinition_1b_608a:: ; $6e08a
    notelen 3
    note    D#3
    note    A#2
    notelen 3
    rest
    end_def

ChannelDefinition_1b_6090:: ; $6e090
    notelen 3
    note    F_3
    note    C_3
    notelen 3
    rest
    end_def

Music34:: ; $6e096
    db   $00
    dw   MusicSpeedData_1b_4ad7
    dw   SharedMusicChannelData ; 0x4b1a
    dw   Music34Channel2 ; 0x60a1
    dw   Music34Channel3 ; 0x60b1
    dw   $0000

Music34Channel2:: ; $6e0a1
    dw   ChannelDefinition_1b_60c1
    dw   ChannelDefinition_1b_60d9
    dw   ChannelDefinition_1b_60d9
    dw   ChannelDefinition_1b_60fa
    dw   ChannelDefinition_1b_7032
    dw   ChannelDefinition_1b_610f
    dw   ChannelDefinition_1b_7080
    dw   $0000

Music34Channel3:: ; $6e0b1
    dw   ChannelDefinition_1b_6f4b
    dw   ChannelDefinition_1b_611d
    dw   ChannelDefinition_1b_6129
    dw   ChannelDefinition_1b_6f55
    dw   ChannelDefinition_1b_614c
    dw   ChannelDefinition_1b_6159
    dw   ChannelDefinition_1b_610f
    dw   $0000

ChannelDefinition_1b_60c1:: ; $6e0c1
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

ChannelDefinition_1b_60d9:: ; $6e0d9
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

ChannelDefinition_1b_60fa:: ; $6e0fa
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

ChannelDefinition_1b_610f:: ; $6e10f
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

ChannelDefinition_1b_611d:: ; $6e11d
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

ChannelDefinition_1b_6129:: ; $6e129
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

ChannelDefinition_1b_614c:: ; $6e14c
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

ChannelDefinition_1b_6159:: ; $6e159
    db   $9e
    dw   $4ac8
    notelen 1
    rest
    end_def

Music35:: ; $6e15f
    db   $00
    dw   MusicSpeedData_1b_4ad7
    dw   Music35Channel1 ; 0x616a
    dw   Music35Channel2 ; 0x6176
    dw   Music35Channel3 ; 0x6182
    dw   $0000

Music35Channel1:: ; $6e16a
    dw   ChannelDefinition_1b_6fc0
    dw   ChannelDefinition_1b_618c
    dw   ChannelDefinition_1b_6fc5
    dw   ChannelDefinition_1b_619a
    dw   ChannelDefinition_1b_619a
    dw   $0000

Music35Channel2:: ; $6e176
    dw   ChannelDefinition_1b_6fc0
    dw   ChannelDefinition_1b_61c8
    dw   ChannelDefinition_1b_6fc5
    dw   ChannelDefinition_1b_61d6
    dw   ChannelDefinition_1b_61d6
    dw   $0000

Music35Channel3:: ; $6e182
    dw   ChannelDefinition_1b_6f70
    dw   ChannelDefinition_1b_6204
    dw   ChannelDefinition_1b_6211
    dw   ChannelDefinition_1b_6211
    dw   $0000

ChannelDefinition_1b_618c:: ; $6e18c
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

ChannelDefinition_1b_619a:: ; $6e19a
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

ChannelDefinition_1b_61c8:: ; $6e1c8
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

ChannelDefinition_1b_61d6:: ; $6e1d6
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

ChannelDefinition_1b_6204:: ; $6e204
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

ChannelDefinition_1b_6211:: ; $6e211
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

Music36:: ; $6e241
    db   $00
    dw   MusicSpeedData_1b_4ad7
    dw   SharedMusicChannelData ; 0x4b1a
    dw   Music36Channel2 ; 0x624c
    dw   Music36Channel3 ; 0x625c
    dw   $0000

Music36Channel2:: ; $6e24c
    dw   ChannelDefinition_1b_626c
    dw   ChannelDefinition_1b_6271
    dw   ChannelDefinition_1b_6fa2
    dw   ChannelDefinition_1b_6271
    dw   ChannelDefinition_1b_6282
    dw   ChannelDefinition_1b_6fb6
    dw   ChannelDefinition_1b_62ba
    dw   $0000

Music36Channel3:: ; $6e25c
    dw   ChannelDefinition_1b_6f55
    dw   ChannelDefinition_1b_62c7
    dw   ChannelDefinition_1b_6f4b
    dw   ChannelDefinition_1b_62c7
    dw   ChannelDefinition_1b_62d9
    dw   ChannelDefinition_1b_6f55
    dw   ChannelDefinition_1b_6300
    dw   $0000

ChannelDefinition_1b_626c:: ; $6e26c
    db   $9d, $40, $26, $01
    end_def

ChannelDefinition_1b_6271:: ; $6e271
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

ChannelDefinition_1b_6282:: ; $6e282
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

ChannelDefinition_1b_62ba:: ; $6e2ba
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

ChannelDefinition_1b_62c7:: ; $6e2c7
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

ChannelDefinition_1b_62d9:: ; $6e2d9
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

ChannelDefinition_1b_6300:: ; $6e300
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

Music39:: ; $6e315
    db   $00
    dw   MusicSpeedData_1b_4ab9
    dw   Music39Channel1 ; 0x6320
    dw   Music39Channel2 ; 0x633a
    dw   Music39Channel3 ; 0x6350
    dw   Music39Channel4 ; 0x6364

Music39Channel1:: ; $6e320
    dw   ChannelDefinition_1b_706b
    dw   ChannelDefinition_1b_6fac
    dw   ChannelDefinition_1b_636e
    dw   ChannelDefinition_1b_6fca
    dw   ChannelDefinition_1b_637f

MusicLoop_1b_632a:: ; $6e32a
    dw   ChannelDefinition_1b_6f8e
    dw   ChannelDefinition_1b_7024
    dw   ChannelDefinition_1b_6394
    dw   ChannelDefinition_1b_6fd9
    dw   ChannelDefinition_1b_7027
    dw   ChannelDefinition_1b_6394
    dw   $ffff, MusicLoop_1b_632a

Music39Channel2:: ; $6e33a
    dw   ChannelDefinition_1b_6fac
    dw   ChannelDefinition_1b_63a3
    dw   ChannelDefinition_1b_63b2
    dw   ChannelDefinition_1b_6fca
    dw   ChannelDefinition_1b_63c1

MusicLoop_1b_6344:: ; $6e344
    dw   ChannelDefinition_1b_6fcf
    dw   ChannelDefinition_1b_63d6
    dw   ChannelDefinition_1b_6fd4
    dw   ChannelDefinition_1b_63d6
    dw   $ffff, MusicLoop_1b_6344

Music39Channel3:: ; $6e350
    dw   ChannelDefinition_1b_6f46
    dw   ChannelDefinition_1b_63e5
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_63f4

MusicLoop_1b_635a:: ; $6e35a
    dw   ChannelDefinition_1b_6f41
    dw   ChannelDefinition_1b_6404
    dw   ChannelDefinition_1b_6404
    dw   $ffff, MusicLoop_1b_635a

Music39Channel4:: ; $6e364
    dw   ChannelDefinition_1b_6420
    dw   ChannelDefinition_1b_6428

MusicLoop_1b_6368:: ; $6e368
    dw   ChannelDefinition_1b_642e
    dw   $ffff, MusicLoop_1b_6368

ChannelDefinition_1b_636e:: ; $6e36e
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

ChannelDefinition_1b_637f:: ; $6e37f
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

ChannelDefinition_1b_6394:: ; $6e394
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

ChannelDefinition_1b_63a3:: ; $6e3a3
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

ChannelDefinition_1b_63b2:: ; $6e3b2
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

ChannelDefinition_1b_63c1:: ; $6e3c1
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

ChannelDefinition_1b_63d6:: ; $6e3d6
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

ChannelDefinition_1b_63e5:: ; $6e3e5
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

ChannelDefinition_1b_63f4:: ; $6e3f4
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

ChannelDefinition_1b_6404:: ; $6e404
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

ChannelDefinition_1b_6420:: ; $6e420
    begin_loop $04
        notelen 5
        rest
    next_loop

    notelen 8
    rest
    end_def

ChannelDefinition_1b_6428:: ; $6e428
    begin_loop $04
        notelen 5
        rest
    next_loop

    end_def

ChannelDefinition_1b_642e:: ; $6e42e
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

Music3a:: ; $6e43e
    db   $00
    dw   MusicSpeedData_1b_4af5
    dw   SharedMusicChannelData ; 0x4b1a
    dw   Music3aChannel2 ; 0x6449
    dw   Music3aChannel3 ; 0x6453
    dw   Music3aChannel4 ; 0x645b

Music3aChannel2:: ; $6e449
    dw   ChannelDefinition_1b_6fb6
    dw   ChannelDefinition_1b_6461
    dw   ChannelDefinition_1b_6480
    dw   $ffff, Music3aChannel2

Music3aChannel3:: ; $6e453
    dw   ChannelDefinition_1b_6f6b
    dw   ChannelDefinition_1b_64b5
    dw   $ffff, Music3aChannel3

Music3aChannel4:: ; $6e45b
    dw   ChannelDefinition_1b_64d0
    dw   $ffff, Music3aChannel4

ChannelDefinition_1b_6461:: ; $6e461
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

ChannelDefinition_1b_6480:: ; $6e480
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

ChannelDefinition_1b_64b5:: ; $6e4b5
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

ChannelDefinition_1b_64d0:: ; $6e4d0
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

Music3b:: ; $6e4df
    db   $00
    dw   MusicSpeedData_1b_4ab9
    dw   Music3bChannel1 ; 0x64ea
    dw   Music3bChannel2 ; 0x64f0
    dw   Music3bChannel3 ; 0x64f6
    dw   $0000

Music3bChannel1:: ; $6e4ea
    dw   ChannelDefinition_1b_6fcf
    dw   ChannelDefinition_1b_64fc
    dw   $0000

Music3bChannel2:: ; $6e4f0
    dw   ChannelDefinition_1b_6fcf
    dw   ChannelDefinition_1b_6503
    dw   $0000

Music3bChannel3:: ; $6e4f6
    dw   ChannelDefinition_1b_6f6b
    dw   ChannelDefinition_1b_650a
    dw   $0000

ChannelDefinition_1b_64fc:: ; $6e4fc
    notelen 2
    note    E_4
    note    F_4
    note    F#4
    notelen 8
    note    G_4
    end_def

ChannelDefinition_1b_6503:: ; $6e503
    notelen 2
    note    A_4
    note    A#4
    note    B_4
    notelen 8
    note    C_5
    end_def

ChannelDefinition_1b_650a:: ; $6e50a
    enable_envelope
    notelen 2
    note    B_2
    note    C_3
    note    C#3
    disable_envelope
    notelen 8
    note    D_3
    end_def

Music3d:: ; $6e513
    db   $00
    dw   MusicSpeedData_1b_4ae6
    dw   Music3dChannel1 ; 0x651e
    dw   Music3dChannel2 ; 0x655e
    dw   Music3dChannel3 ; 0x65aa
    dw   Music3dChannel4 ; 0x65f8

Music3dChannel1:: ; $6e51e
    dw   ChannelDefinition_1b_704a
    dw   ChannelDefinition_1b_703c
    dw   ChannelDefinition_1b_6656
    dw   ChannelDefinition_1b_665b
    dw   ChannelDefinition_1b_666d
    dw   ChannelDefinition_1b_668a
    dw   ChannelDefinition_1b_66ba
    dw   ChannelDefinition_1b_709f
    dw   ChannelDefinition_1b_66d8
    dw   ChannelDefinition_1b_6716
    dw   ChannelDefinition_1b_671b
    dw   ChannelDefinition_1b_7086
    dw   ChannelDefinition_1b_709b
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_672f
    dw   ChannelDefinition_1b_676a
    dw   ChannelDefinition_1b_676a
    dw   ChannelDefinition_1b_67f2
    dw   ChannelDefinition_1b_676a
    dw   ChannelDefinition_1b_676a
    dw   ChannelDefinition_1b_67f2
    dw   ChannelDefinition_1b_676a
    dw   ChannelDefinition_1b_676a
    dw   ChannelDefinition_1b_67f2
    dw   ChannelDefinition_1b_67d1
    dw   ChannelDefinition_1b_6832
    dw   ChannelDefinition_1b_6852
    dw   ChannelDefinition_1b_709f
    dw   ChannelDefinition_1b_6863
    dw   ChannelDefinition_1b_70a3
    dw   ChannelDefinition_1b_6880
    dw   $0000

Music3dChannel2:: ; $6e55e
    dw   ChannelDefinition_1b_704a
    dw   ChannelDefinition_1b_6fe8
    dw   ChannelDefinition_1b_688f
    dw   ChannelDefinition_1b_6fe3
    dw   ChannelDefinition_1b_68a5
    dw   ChannelDefinition_1b_6ff2
    dw   ChannelDefinition_1b_688f
    dw   ChannelDefinition_1b_6fde
    dw   ChannelDefinition_1b_68b9
    dw   ChannelDefinition_1b_68cc
    dw   ChannelDefinition_1b_6fed
    dw   ChannelDefinition_1b_68d1
    dw   ChannelDefinition_1b_709f
    dw   ChannelDefinition_1b_68e8
    dw   ChannelDefinition_1b_5ecc
    dw   ChannelDefinition_1b_7080
    dw   ChannelDefinition_1b_671b
    dw   ChannelDefinition_1b_707a
    dw   ChannelDefinition_1b_709b
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_6904
    dw   ChannelDefinition_1b_693d
    dw   ChannelDefinition_1b_693d
    dw   ChannelDefinition_1b_69ae
    dw   ChannelDefinition_1b_693d
    dw   ChannelDefinition_1b_693d
    dw   ChannelDefinition_1b_69ae
    dw   ChannelDefinition_1b_693d
    dw   ChannelDefinition_1b_693d
    dw   ChannelDefinition_1b_69ae
    dw   ChannelDefinition_1b_698f
    dw   ChannelDefinition_1b_69ee
    dw   ChannelDefinition_1b_6a07
    dw   ChannelDefinition_1b_709f
    dw   ChannelDefinition_1b_6a18
    dw   ChannelDefinition_1b_70a3
    dw   ChannelDefinition_1b_6a2d
    dw   $0000

Music3dChannel3:: ; $6e5aa
    dw   ChannelDefinition_1b_704a
    dw   ChannelDefinition_1b_707a
    dw   ChannelDefinition_1b_6a3c
    dw   ChannelDefinition_1b_688f
    dw   ChannelDefinition_1b_6a41
    dw   ChannelDefinition_1b_68a5
    dw   ChannelDefinition_1b_6a46
    dw   ChannelDefinition_1b_6f55
    dw   ChannelDefinition_1b_665b
    dw   ChannelDefinition_1b_666d
    dw   ChannelDefinition_1b_705e
    dw   ChannelDefinition_1b_6a50
    dw   ChannelDefinition_1b_6a55
    dw   ChannelDefinition_1b_709f
    dw   ChannelDefinition_1b_6a7c
    dw   ChannelDefinition_1b_6f55
    dw   ChannelDefinition_1b_7083
    dw   ChannelDefinition_1b_671b
    dw   ChannelDefinition_1b_707d
    dw   ChannelDefinition_1b_709b
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_6aa3
    dw   ChannelDefinition_1b_6ab7
    dw   ChannelDefinition_1b_6ab7
    dw   ChannelDefinition_1b_6b30
    dw   ChannelDefinition_1b_6ab7
    dw   ChannelDefinition_1b_6ab7
    dw   ChannelDefinition_1b_6b30
    dw   ChannelDefinition_1b_6ab7
    dw   ChannelDefinition_1b_6ab7
    dw   ChannelDefinition_1b_6b30
    dw   ChannelDefinition_1b_6b15
    dw   ChannelDefinition_1b_6b7b
    dw   ChannelDefinition_1b_6b98
    dw   ChannelDefinition_1b_709f
    dw   ChannelDefinition_1b_6ba4
    dw   ChannelDefinition_1b_70a3
    dw   ChannelDefinition_1b_6bba
    dw   $0000

Music3dChannel4:: ; $6e5f8
    dw   ChannelDefinition_1b_7052
    dw   ChannelDefinition_1b_6bc5
    dw   ChannelDefinition_1b_709f
    dw   ChannelDefinition_1b_6bcd
    dw   ChannelDefinition_1b_709b
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bf7
    dw   ChannelDefinition_1b_6bf7
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bf7
    dw   ChannelDefinition_1b_6bf7
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6bf7
    dw   ChannelDefinition_1b_6bf7
    dw   ChannelDefinition_1b_6be6
    dw   ChannelDefinition_1b_6bd5
    dw   ChannelDefinition_1b_6c02
    dw   ChannelDefinition_1b_709f
    dw   ChannelDefinition_1b_6c02
    dw   ChannelDefinition_1b_6c02
    dw   ChannelDefinition_1b_70a3
    dw   ChannelDefinition_1b_6c10
    dw   $0000

ChannelDefinition_1b_6656:: ; $6e656
    db   $9d, $56, $00, $80
    end_def

ChannelDefinition_1b_665b:: ; $6e65b
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

ChannelDefinition_1b_666d:: ; $6e66d
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

ChannelDefinition_1b_668a:: ; $6e68a
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

ChannelDefinition_1b_66ba:: ; $6e6ba
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

ChannelDefinition_1b_66d8:: ; $6e6d8
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

ChannelDefinition_1b_6716:: ; $6e716
    db   $9d, $47, $00, $80
    end_def

ChannelDefinition_1b_671b:: ; $6e71b
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

ChannelDefinition_1b_672f:: ; $6e72f
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

ChannelDefinition_1b_676a:: ; $6e76a
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

ChannelDefinition_1b_67d1:: ; $6e7d1
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

ChannelDefinition_1b_67f2:: ; $6e7f2
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

ChannelDefinition_1b_6832:: ; $6e832
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

ChannelDefinition_1b_6852:: ; $6e852
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

ChannelDefinition_1b_6863:: ; $6e863
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

ChannelDefinition_1b_6880:: ; $6e880
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

ChannelDefinition_1b_688f:: ; $6e88f
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

ChannelDefinition_1b_68a5:: ; $6e8a5
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

ChannelDefinition_1b_68b9:: ; $6e8b9
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

ChannelDefinition_1b_68cc:: ; $6e8cc
    notelen 5
    note    F#5
    notelen 4
    rest
    end_def

ChannelDefinition_1b_68d1:: ; $6e8d1
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

ChannelDefinition_1b_68e8:: ; $6e8e8
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

ChannelDefinition_1b_6904:: ; $6e904
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

ChannelDefinition_1b_693d:: ; $6e93d
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

ChannelDefinition_1b_698f:: ; $6e98f
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

ChannelDefinition_1b_69ae:: ; $6e9ae
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

ChannelDefinition_1b_69ee:: ; $6e9ee
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

ChannelDefinition_1b_6a07:: ; $6ea07
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

ChannelDefinition_1b_6a18:: ; $6ea18
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

ChannelDefinition_1b_6a2d:: ; $6ea2d
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

ChannelDefinition_1b_6a3c:: ; $6ea3c
    set_waveform waveform_1b_6f21, $20
    end_def

ChannelDefinition_1b_6a41:: ; $6ea41
    set_waveform waveform_1b_6f11, $40
    end_def

ChannelDefinition_1b_6a46:: ; $6ea46
    begin_loop $03
        notelen 5
        rest
    next_loop

    notelen 3
    rest
    notelen 6
    rest
    end_def

ChannelDefinition_1b_6a50:: ; $6ea50
    notelen 8
    rest
    notelen 2
    rest
    end_def

ChannelDefinition_1b_6a55:: ; $6ea55
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

ChannelDefinition_1b_6a7c:: ; $6ea7c
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

ChannelDefinition_1b_6aa3:: ; $6eaa3
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

ChannelDefinition_1b_6ab7:: ; $6eab7
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

ChannelDefinition_1b_6b15:: ; $6eb15
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

ChannelDefinition_1b_6b30:: ; $6eb30
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

ChannelDefinition_1b_6b7b:: ; $6eb7b
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

ChannelDefinition_1b_6b98:: ; $6eb98
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

ChannelDefinition_1b_6ba4:: ; $6eba4
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

ChannelDefinition_1b_6bba:: ; $6ebba
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

ChannelDefinition_1b_6bc5:: ; $6ebc5
    begin_loop $14
        notelen 5
        rest
    next_loop

    notelen 3
    rest
    end_def

ChannelDefinition_1b_6bcd:: ; $6ebcd
    begin_loop $06
        notelen 5
        rest
    next_loop

    notelen 3
    rest
    end_def

ChannelDefinition_1b_6bd5:: ; $6ebd5
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

ChannelDefinition_1b_6be6:: ; $6ebe6
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

ChannelDefinition_1b_6bf7:: ; $6ebf7
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

ChannelDefinition_1b_6c02:: ; $6ec02
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

ChannelDefinition_1b_6c10:: ; $6ec10
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

Music3e:: ; $6ec1b
    db   $00
    dw   MusicSpeedData_1b_4ab9
    dw   Music3eChannel1 ; 0x6c26
    dw   Music3eChannel2 ; 0x6c38
    dw   Music3eChannel3 ; 0x6c4a
    dw   $0000

Music3eChannel1:: ; $6ec26
    dw   ChannelDefinition_1b_6c50
    dw   ChannelDefinition_1b_6c55
    dw   ChannelDefinition_1b_6c55
    dw   ChannelDefinition_1b_6fc0
    dw   ChannelDefinition_1b_6c55
    dw   ChannelDefinition_1b_6ff7
    dw   ChannelDefinition_1b_6c55
    dw   $ffff, Music0eChannel1

Music3eChannel2:: ; $6ec38
    dw   ChannelDefinition_1b_6c50
    dw   ChannelDefinition_1b_6c5f
    dw   ChannelDefinition_1b_6c5f
    dw   ChannelDefinition_1b_6fc0
    dw   ChannelDefinition_1b_6c5f
    dw   ChannelDefinition_1b_6ff7
    dw   ChannelDefinition_1b_6c5f
    dw   $ffff, Music0eChannel2

Music3eChannel3:: ; $6ec4a
    dw   ChannelDefinition_1b_7061
    dw   $ffff, Music0eChannel3

ChannelDefinition_1b_6c50:: ; $6ec50
    db   $9d, $40, $00, $40
    end_def

ChannelDefinition_1b_6c55:: ; $6ec55
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

ChannelDefinition_1b_6c5f:: ; $6ec5f
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

Music3f:: ; $6ec69
    db   $00
    dw   MusicSpeedData_1b_4ad7
    dw   Music3fChannel1 ; 0x6c74
    dw   Music3fChannel2 ; 0x6c94
    dw   Music3fChannel3 ; 0x6cb8
    dw   Music3fChannel4 ; 0x6cd8

Music3fChannel1:: ; $6ec74
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_6cf6
    dw   ChannelDefinition_1b_6e00
    dw   ChannelDefinition_1b_7089
    dw   ChannelDefinition_1b_7006
    dw   ChannelDefinition_1b_6cfd
    dw   ChannelDefinition_1b_700b
    dw   ChannelDefinition_1b_6d03
    dw   ChannelDefinition_1b_7001
    dw   ChannelDefinition_1b_6d09
    dw   ChannelDefinition_1b_6d7a
    dw   ChannelDefinition_1b_6de0
    dw   ChannelDefinition_1b_6df3
    dw   ChannelDefinition_1b_6df8
    dw   $ffff, MusicLoop_1b_708f

Music3fChannel2:: ; $6ec94
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_6d81
    dw   ChannelDefinition_1b_6e00
    dw   ChannelDefinition_1b_7089
    dw   ChannelDefinition_1b_6ffc
    dw   ChannelDefinition_1b_6d88
    dw   ChannelDefinition_1b_7010
    dw   ChannelDefinition_1b_6da7
    dw   ChannelDefinition_1b_7083
    dw   ChannelDefinition_1b_6dfb
    dw   ChannelDefinition_1b_6dc7
    dw   ChannelDefinition_1b_6dd4
    dw   ChannelDefinition_1b_6de0
    dw   ChannelDefinition_1b_7083
    dw   ChannelDefinition_1b_6df3
    dw   ChannelDefinition_1b_6df8
    dw   $ffff, MusicLoop_1b_708f

Music3fChannel3:: ; $6ecb8
    dw   ChannelDefinition_1b_7061
    dw   ChannelDefinition_1b_7015
    dw   ChannelDefinition_1b_6e00
    dw   ChannelDefinition_1b_7083
    dw   ChannelDefinition_1b_7089
    dw   ChannelDefinition_1b_701b
    dw   ChannelDefinition_1b_6e12
    dw   ChannelDefinition_1b_6e34
    dw   ChannelDefinition_1b_6f55
    dw   ChannelDefinition_1b_6dc7
    dw   ChannelDefinition_1b_6dd4
    dw   ChannelDefinition_1b_6de0
    dw   ChannelDefinition_1b_7089
    dw   ChannelDefinition_1b_6df8
    dw   $ffff, MusicLoop_1b_708f

Music3fChannel4:: ; $6ecd8
    dw   ChannelDefinition_1b_6e4a
    dw   ChannelDefinition_1b_6e56
    dw   ChannelDefinition_1b_6e56
    dw   ChannelDefinition_1b_6e56
    dw   ChannelDefinition_1b_6e56
    dw   ChannelDefinition_1b_6e6b
    dw   ChannelDefinition_1b_6e6b
    dw   ChannelDefinition_1b_6e6b
    dw   ChannelDefinition_1b_6e6b
    dw   ChannelDefinition_1b_6e6b
    dw   ChannelDefinition_1b_6e6b
    dw   ChannelDefinition_1b_6e95
    dw   ChannelDefinition_1b_6e99
    dw   $ffff, MusicLoop_1b_7095

ChannelDefinition_1b_6cf6:: ; $6ecf6
    db   $9d, $10, $00, $81
    notelen 2
    rest
    end_def

ChannelDefinition_1b_6cfd:: ; $6ecfd
    notelen 4
    db   $90 ; (UNKNOWN OP)
    note    E_6
    note    F#6
    note    B_5
    end_def

ChannelDefinition_1b_6d03:: ; $6ed03
    notelen 4
    db   $90 ; (UNKNOWN OP)
    note    E_6
    note    F#6
    rest
    end_def

ChannelDefinition_1b_6d09:: ; $6ed09
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

ChannelDefinition_1b_6d7a:: ; $6ed7a
    db   $9d, $26, $00, $00
    notelen 3
    rest
    end_def

ChannelDefinition_1b_6d81:: ; $6ed81
    db   $9d, $40, $00, $41
    notelen 2
    rest
    end_def

ChannelDefinition_1b_6d88:: ; $6ed88
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

ChannelDefinition_1b_6da7:: ; $6eda7
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

ChannelDefinition_1b_6dc7:: ; $6edc7
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

ChannelDefinition_1b_6dd4:: ; $6edd4
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

ChannelDefinition_1b_6de0:: ; $6ede0
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

ChannelDefinition_1b_6df3:: ; $6edf3
    db   $9d, $77, $00, $80
    end_def

ChannelDefinition_1b_6df8:: ; $6edf8
    notelen 5
    note    A_6
    end_def

ChannelDefinition_1b_6dfb:: ; $6edfb
    db   $9d, $40, $00, $80
    end_def

ChannelDefinition_1b_6e00:: ; $6ee00
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

ChannelDefinition_1b_6e12:: ; $6ee12
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

ChannelDefinition_1b_6e34:: ; $6ee34
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

ChannelDefinition_1b_6e4a:: ; $6ee4a
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

ChannelDefinition_1b_6e56:: ; $6ee56
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

ChannelDefinition_1b_6e6b:: ; $6ee6b
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

ChannelDefinition_1b_6e95:: ; $6ee95
    notelen 4
    note    NOISE_8
    rest
    end_def

ChannelDefinition_1b_6e99:: ; $6ee99
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

ChannelDefinition_1b_6f41:: ; $6ef41
    set_waveform waveform_1b_6ec1, $20
    end_def

ChannelDefinition_1b_6f46:: ; $6ef46
    set_waveform waveform_1b_6ec1, $40
    end_def

ChannelDefinition_1b_6f4b:: ; $6ef4b
    set_waveform waveform_1b_6ed1, $21
    end_def
; UNREFERENCED DATA
    db   $9d, $d1, $6e, $40, $00

ChannelDefinition_1b_6f55:: ; $6ef55
    set_waveform waveform_1b_6ed1, $40
    enable_envelope
    end_def

ChannelDefinition_1b_6f5b:: ; $6ef5b
    set_waveform waveform_1b_6ea1, $20
    end_def

ChannelDefinition_1b_6f60:: ; $6ef60
    set_waveform waveform_1b_6ee1, $20
    end_def

ChannelDefinition_1b_6f65:: ; $6ef65
    set_waveform waveform_1b_6f31, $40
    enable_envelope
    end_def

ChannelDefinition_1b_6f6b:: ; $6ef6b
    set_waveform waveform_1b_6eb1, $21
    end_def

ChannelDefinition_1b_6f70:: ; $6ef70
    set_waveform waveform_1b_6eb1, $25
    end_def

ChannelDefinition_1b_6f75:: ; $6ef75
    set_waveform waveform_1b_6eb1, $40
    end_def

ChannelDefinition_1b_6f7a:: ; $6ef7a
    db   $9d, $42, $00, $80
    end_def

ChannelDefinition_1b_6f7f:: ; $6ef7f
    db   $9d, $53, $00, $80
    end_def

ChannelDefinition_1b_6f84:: ; $6ef84
    db   $9d, $50, $83, $40
    end_def

ChannelDefinition_1b_6f89:: ; $6ef89
    db   $9d, $60, $81, $80
    end_def

ChannelDefinition_1b_6f8e:: ; $6ef8e
    db   $9d, $71, $00, $40
    end_def

ChannelDefinition_1b_6f93:: ; $6ef93
    db   $9d, $42, $00, $40
    end_def

ChannelDefinition_1b_6f98:: ; $6ef98
    db   $9d, $33, $00, $40
    end_def

ChannelDefinition_1b_6f9d:: ; $6ef9d
    db   $9d, $62, $00, $80
    end_def

ChannelDefinition_1b_6fa2:: ; $6efa2
    db   $9d, $60, $26, $01
    end_def

ChannelDefinition_1b_6fa7:: ; $6efa7
    db   $9d, $60, $26, $81
    end_def

ChannelDefinition_1b_6fac:: ; $6efac
    db   $9d, $40, $00, $80
    end_def

ChannelDefinition_1b_6fb1:: ; $6efb1
    db   $9d, $20, $00, $80
    end_def

ChannelDefinition_1b_6fb6:: ; $6efb6
    db   $9d, $43, $00, $80
    end_def

ChannelDefinition_1b_6fbb:: ; $6efbb
    db   $9d, $40, $21, $80
    end_def

ChannelDefinition_1b_6fc0:: ; $6efc0
    db   $9d, $50, $00, $41
    end_def

ChannelDefinition_1b_6fc5:: ; $6efc5
    db   $9d, $60, $21, $41
    end_def

ChannelDefinition_1b_6fca:: ; $6efca
    db   $9d, $60, $00, $81
    end_def

ChannelDefinition_1b_6fcf:: ; $6efcf
    db   $9d, $90, $21, $41
    end_def

ChannelDefinition_1b_6fd4:: ; $6efd4
    db   $9d, $b0, $21, $41
    end_def

ChannelDefinition_1b_6fd9:: ; $6efd9
    db   $9d, $91, $00, $40
    end_def

ChannelDefinition_1b_6fde:: ; $6efde
    db   $9d, $50, $26, $80
    end_def

ChannelDefinition_1b_6fe3:: ; $6efe3
    db   $9d, $30, $21, $80
    end_def

ChannelDefinition_1b_6fe8:: ; $6efe8
    db   $9d, $20, $21, $80
    end_def

ChannelDefinition_1b_6fed:: ; $6efed
    db   $9d, $60, $26, $80
    end_def

ChannelDefinition_1b_6ff2:: ; $6eff2
    db   $9d, $40, $26, $80
    end_def

ChannelDefinition_1b_6ff7:: ; $6eff7
    db   $9d, $60, $00, $40
    end_def

ChannelDefinition_1b_6ffc:: ; $6effc
    db   $9d, $a0, $21, $41
    end_def

ChannelDefinition_1b_7001:: ; $6f001
    db   $9d, $82, $82, $80
    end_def

ChannelDefinition_1b_7006:: ; $6f006
    db   $9d, $77, $00, $80
    end_def

ChannelDefinition_1b_700b:: ; $6f00b
    db   $9d, $97, $00, $80
    end_def

ChannelDefinition_1b_7010:: ; $6f010
    db   $9d, $51, $82, $80
    end_def

ChannelDefinition_1b_7015:: ; $6f015
    set_waveform waveform_1b_6f01, $01
    unknownop_94
    end_def

ChannelDefinition_1b_701b:: ; $6f01b
    set_waveform waveform_1b_6ef1, $01
    unknownop_94
    end_def

ChannelDefinition_1b_7021:: ; $6f021
    db   $9f, $fe
    end_def

ChannelDefinition_1b_7024:: ; $6f024
    db   $9f, $00
    end_def

ChannelDefinition_1b_7027:: ; $6f027
    db   $9f, $02
    end_def

ChannelDefinition_1b_702a:: ; $6f02a
    db   $9f, $0a
    end_def

ChannelDefinition_1b_702d:: ; $6f02d
    db   $9d, $10, $00, $80
    end_def

ChannelDefinition_1b_7032:: ; $6f032
    db   $9d, $37, $00, $80
    end_def

ChannelDefinition_1b_7037:: ; $6f037
    db   $9d, $43, $83, $80
    end_def

ChannelDefinition_1b_703c:: ; $6f03c
    begin_loop $0b
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    end_def
; UNREFERENCED DATA
    db   $9b, $11, $a5, $01, $9c, $00

ChannelDefinition_1b_704a:: ; $6f04a
    begin_loop $09
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    end_def

ChannelDefinition_1b_7052:: ; $6f052
    begin_loop $09
        notelen 5
        rest
    next_loop

    notelen 4
    rest
    end_def
; UNREFERENCED DATA
    db   $a5, $01, $01, $00

ChannelDefinition_1b_705e:: ; $6f05e
    notelen 5
    rest
    end_def

ChannelDefinition_1b_7061:: ; $6f061
    notelen 5
    rest
    rest
    end_def
; UNREFERENCED DATA
    db   $9b, $03, $a5, $01, $9c, $00

ChannelDefinition_1b_706b:: ; $6f06b
    begin_loop $04
        notelen 5
        rest
    next_loop

    end_def

ChannelDefinition_1b_7071:: ; $6f071
    begin_loop $10
        notelen 5
        rest
    next_loop

    end_def
; UNREFERENCED DATA
    db   $a8, $01, $00

ChannelDefinition_1b_707a:: ; $6f07a
    notelen 6
    rest
    end_def

ChannelDefinition_1b_707d:: ; $6f07d
    notelen 7
    rest
    end_def

ChannelDefinition_1b_7080:: ; $6f080
    notelen 1
    rest
    end_def

ChannelDefinition_1b_7083:: ; $6f083
    notelen 2
    rest
    end_def

ChannelDefinition_1b_7086:: ; $6f086
    notelen 4
    rest
    end_def

ChannelDefinition_1b_7089:: ; $6f089
    notelen 3
    rest
    end_def

ChannelDefinition_1b_708c:: ; $6f08c
    notelen 5
    rest
    end_def

MusicLoop_1b_708f:: ; $6f08f
    dw   ChannelDefinition_1b_705e
    dw   $ffff, MusicLoop_1b_708f

MusicLoop_1b_7095:: ; $6f095
    dw   ChannelDefinition_1b_708c
    dw   $ffff, MusicLoop_1b_7095

ChannelDefinition_1b_709b:: ; $6f09b
    db   $9e
    dw   $4ac8
    end_def

ChannelDefinition_1b_709f:: ; $6f09f
    db   $9e
    dw   $4ad7
    end_def

ChannelDefinition_1b_70a3:: ; $6f0a3
    db   $9e
    dw   $4af5
    end_def