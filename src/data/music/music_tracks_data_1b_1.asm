MusicSpeedData_1b_4aaa:: ; $6caaa
    db   $02, $04, $08, $10, $20, $40, $0c, $18, $30, $02, $05, $03, $01, $01, $60

MusicSpeedData_1b_4ab9:: ; $6cab9
    db   $03, $05, $0a, $14, $28, $50, $0f, $1e, $3c, $02, $08, $10, $02, $01, $78

MusicSpeedData_1b_4ac8:: ; $6cac8
    db   $03, $06, $0c, $18, $30, $60, $12, $24, $48, $03, $08, $10, $02, $04, $90

MusicSpeedData_1b_4ad7:: ; $6cad7
    db   $03, $07, $0e, $1c, $38, $70, $15, $2a, $54, $04, $09, $12, $02, $01, $a8

MusicSpeedData_1b_4ae6:: ; $6cae6
    db   $04, $08, $10, $20, $40, $80, $18, $30, $60, $04, $02, $01, $01, $00, $c0

MusicSpeedData_1b_4af5:: ; $6caf5
    db   $04, $09, $12, $24, $48, $90, $1b, $36, $6c, $05, $0c, $18, $18, $06, $d8

MusicSpeedData_1b_4b04:: ; $6cb04
    db   $05, $0a, $14, $28, $50, $a0, $1e, $3c, $78, $05, $01, $01, $01, $01, $f0, $10
    db   $32, $22, $47, $81, $20, $00

SharedMusicChannelData:: ; $6cb1a
    dw   ChannelDefinition_1b_4b20
    dw   $ffff, SharedMusicChannelData

ChannelDefinition_1b_4b20:: ; $6cb20
    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def
; UNREFERENCED DATA
    db   $00, $22, $44, $55, $66, $66, $88, $88, $aa, $aa, $cc, $cc, $04, $84, $04, $84

Music10:: ; $6cb36
    db   $00
    dw   MusicSpeedData_1b_4ab9
    dw   Music10Channel1 ; 0x4b41
    dw   Music10Channel2 ; 0x4b45
    dw   Music10Channel3 ; 0x4b49
    dw   Music10Channel4 ; 0x4b4d

Music10Channel1:: ; $6cb41
    dw   ChannelDefinition_1b_4b51
    dw   $0000

Music10Channel2:: ; $6cb45
    dw   ChannelDefinition_1b_4b61
    dw   $0000

Music10Channel3:: ; $6cb49
    dw   ChannelDefinition_1b_4b6f
    dw   $0000

Music10Channel4:: ; $6cb4d
    dw   ChannelDefinition_1b_4b81
    dw   $0000

ChannelDefinition_1b_4b51:: ; $6cb51
    db   $9d, $60, $21, $00
    enable_unknown1
    notelen 2
    note    A_4
    note    A#4
    notelen 10
    note    B_4
    note    C_5
    note    C#5
    notelen 14
    note    D_5
    disable_unknown1
    end_def

ChannelDefinition_1b_4b61:: ; $6cb61
    db   $9d, $80, $21, $41
    notelen 2
    note    C_4
    note    C#4
    notelen 10
    note    D_4
    note    D#4
    note    E_4
    notelen 14
    note    F_4
    end_def

ChannelDefinition_1b_4b6f:: ; $6cb6f
    set_waveform waveform_1b_6ec1, $20
    enable_envelope
    notelen 2
    note    F_3
    note    F#3
    notelen 10
    note    G_3
    note    G#3
    note    A_3
    disable_envelope
    notelen 5
    note    A#3
    notelen 4
    rest
    end_def

ChannelDefinition_1b_4b81:: ; $6cb81
    notelen 3
    rest
    notelen 10
    note    NOISE_5
    note    NOISE_6
    note    NOISE_6

    begin_loop $1e
        notelen 0
        note    NOISE_5
    next_loop

    notelen 7
    rest
    end_def

Music20:: ; $6cb8f
    db   $04
    dw   MusicSpeedData_1b_4af5
    dw   Music20Channel1 ; 0x4b9a
    dw   Music20Channel2 ; 0x4bb2
    dw   Music20Channel3 ; 0x4bba
    dw   $0000

Music20Channel1:: ; $6cb9a
    dw   ChannelDefinition_1b_4bd0
    dw   ChannelDefinition_1b_4c0a
    dw   ChannelDefinition_1b_4c0a
    dw   ChannelDefinition_1b_4c0a
    dw   ChannelDefinition_1b_4c0a
    dw   ChannelDefinition_1b_4c0a
    dw   ChannelDefinition_1b_4c0a
    dw   ChannelDefinition_1b_4c0a
    dw   ChannelDefinition_1b_4c0a
    dw   ChannelDefinition_1b_4c74
    dw   $ffff, Music20Channel1

Music20Channel2:: ; $6cbb2
    dw   ChannelDefinition_1b_4bd5
    dw   ChannelDefinition_1b_4c3f
    dw   $ffff, Music20Channel2

Music20Channel3:: ; $6cbba
    dw   ChannelDefinition_1b_4c05
    dw   ChannelDefinition_1b_4c05
    dw   ChannelDefinition_1b_4c05
    dw   ChannelDefinition_1b_4c05
    dw   ChannelDefinition_1b_4c05
    dw   ChannelDefinition_1b_4c05
    dw   ChannelDefinition_1b_4c05
    dw   ChannelDefinition_1b_4c05
    dw   ChannelDefinition_1b_4c74
    dw   $ffff, Music20Channel3

ChannelDefinition_1b_4bd0:: ; $6cbd0
    db   $9d, $31, $00, $40
    end_def

ChannelDefinition_1b_4bd5:: ; $6cbd5
    db   $9d, $30, $81, $80

    begin_loop $08
        notelen 3
        rest
        notelen 2
        note    A_3
        note    A#3
        notelen 3
        note    C_4
        notelen 2
        note    F_4
        note    A_4
        notelen 7
        note    A_4
        notelen 1
        note    G_4
        note    F#4
        notelen 4
        note    G_4
        notelen 2
        rest
        note    G_4
        note    A_4
        note    A#4
        notelen 3
        note    A_4
        note    G_4
        notelen 5
        note    C_4
        notelen 4
        note    C_6
        notelen 7
        note    F_5
        notelen 1
        note    E_5
        note    F_5
        notelen 4
        note    G_5
        note    C_5
        note    D_5
        notelen 14
        note    A_5
    next_loop

    end_def

ChannelDefinition_1b_4c05:: ; $6cc05
    set_waveform waveform_1b_6ed1, $40
    enable_envelope

ChannelDefinition_1b_4c0a:: ; $6cc0a
    begin_loop $02
        notelen 2
        note    F_2
        note    A_2
        note    C_3
        note    A_2
    next_loop

    begin_loop $02
        note    F_2
        note    B_2
        note    D_3
        note    B_2
    next_loop

    note    F_2
    note    A#2
    note    D_3
    note    A#2
    note    E_2
    note    A#2
    note    C#3
    note    A#2
    note    A_2
    note    C_3
    note    G_3
    note    E_3
    note    F_3
    note    D_3
    note    C_3
    note    A_2

    begin_loop $02
        note    G_2
        note    A#2
        note    D_3
        note    A#2
    next_loop

    begin_loop $02
        note    G_2
        note    A#2
        note    C#3
        note    A#2
    next_loop

    begin_loop $04
        note    F_2
        note    A_2
        note    C_3
        note    A_2
    next_loop

    end_def

ChannelDefinition_1b_4c3f:: ; $6cc3f
    db   $9d, $61, $00, $80
    notelen 4
    rest
    enable_unknown2
    notelen 12
    rest
    notelen 13
    note    A_2
    note    A_2
    notelen 12
    note    A_2
    notelen 10
    note    A_2
    disable_unknown2
    notelen 12
    note    C_3
    notelen 13
    note    C_3
    note    D_3
    notelen 12
    note    E_3
    notelen 10
    note    D_3
    notelen 3
    note    C_3
    note    G_3
    note    E_3
    note    C_4
    notelen 4
    note    G_3
    notelen 12
    note    G_3
    notelen 13
    note    G_3
    note    G#3
    notelen 12
    note    G_3
    notelen 10
    note    F#3
    notelen 4
    note    D#3
    notelen 3
    note    D_3
    notelen 7
    note    G_3
    notelen 4
    note    G_3
    notelen 7
    rest
    end_def

ChannelDefinition_1b_4c74:: ; $6cc74
    begin_loop $0b
        notelen 4
        rest
    next_loop

    end_def

Music1c:: ; $6cc7a
    db   $00
    dw   MusicSpeedData_1b_4ae6
    dw   Music1cChannel1 ; 0x4c85
    dw   Music1cChannel2 ; 0x4c8d
    dw   Music1cChannel3 ; 0x4c95
    dw   Music1cChannel4 ; 0x4c9d

Music1cChannel1:: ; $6cc85
    dw   ChannelDefinition_1b_4ca5

MusicLoop_1b_4c87:: ; $6cc87
    dw   ChannelDefinition_1b_4cde
    dw   $ffff, MusicLoop_1b_4c87

Music1cChannel2:: ; $6cc8d
    dw   ChannelDefinition_1b_4cb2

MusicLoop_1b_4c8f:: ; $6cc8f
    dw   ChannelDefinition_1b_4cef
    dw   $ffff, MusicLoop_1b_4c8f

Music1cChannel3:: ; $6cc95
    dw   ChannelDefinition_1b_4cbf

MusicLoop_1b_4c97:: ; $6cc97
    dw   ChannelDefinition_1b_4d3f
    dw   $ffff, MusicLoop_1b_4c97

Music1cChannel4:: ; $6cc9d
    dw   ChannelDefinition_1b_4ccc

MusicLoop_1b_4c9f:: ; $6cc9f
    dw   ChannelDefinition_1b_4d88
    dw   $ffff, MusicLoop_1b_4c9f

ChannelDefinition_1b_4ca5:: ; $6cca5
    db   $9d, $60, $00, $41
    notelen 7
    rest
    notelen 1
    note    D_4
    notelen 10
    rest
    notelen 14
    note    D#4
    end_def

ChannelDefinition_1b_4cb2:: ; $6ccb2
    db   $9d, $40, $00, $01
    notelen 7
    rest
    notelen 1
    note    C#5
    notelen 10
    rest
    notelen 14
    note    D_5
    end_def

ChannelDefinition_1b_4cbf:: ; $6ccbf
    set_waveform waveform_1b_4d2f, $20
    notelen 7
    rest
    notelen 1
    note    G#4
    notelen 10
    rest
    notelen 14
    note    A_4
    end_def

ChannelDefinition_1b_4ccc:: ; $6cccc
    notelen 7
    rest
    notelen 1
    rest
    notelen 10
    rest
    notelen 5
    rest
    notelen 1
    db   $ff ; (UNKNOWN OP)
    notelen 2
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    notelen 1
    db   $ff ; (UNKNOWN OP)
    notelen 2
    db   $ff ; (UNKNOWN OP)
    end_def

ChannelDefinition_1b_4cde:: ; $6ccde
    db   $9d, $22, $00, $80
    enable_unknown2

    begin_loop $20
        notelen 1
        note    F_4
        note    E_5
        note    C_5
        note    A_4
        note    B_5
        note    G_5
        note    E_5
    next_loop

    end_def

ChannelDefinition_1b_4cef:: ; $6ccef
    db   $9d, $81, $00, $40
    notelen 6
    note    A#3
    notelen 0
    note    A#3
    note    C_4
    notelen 6
    note    D_4
    notelen 1
    note    C_4
    notelen 3
    note    A#3
    note    F_4
    note    D_4
    note    A#4
    notelen 4
    note    F_4
    notelen 6
    note    F_4
    notelen 0
    note    F_4
    note    F#4
    notelen 6
    note    F_4
    notelen 1
    note    E_4
    notelen 4
    note    C#4
    notelen 3
    note    C_4
    note    F_4
    notelen 4
    note    A#3
    notelen 5
    rest
    rest
    rest
    db   $9d, $61, $00, $80
    enable_unknown2
    notelen 1
    note    D_3
    notelen 6
    note    D_3
    notelen 1
    note    D_3
    notelen 6
    note    D_3
    notelen 1
    note    D_3
    notelen 2
    note    D_3
    note    D_3
    notelen 1
    note    D_3
    notelen 2
    note    D_3
    disable_unknown2
    end_def

waveform_1b_4d2f:: ; $6cd2f
    db   $8a, $df, $da, $86, $31, $01, $36, $86, $8a, $df, $da, $86, $31, $01, $36, $86

ChannelDefinition_1b_4d3f:: ; $6cd3f
    set_waveform waveform_1b_4d2f, $20
    enable_unknown2

    begin_loop $02
        notelen 10
        note    B_2
        rest
        notelen 0
        rest
        notelen 1
        rest
    next_loop

    notelen 6
    rest
    notelen 10
    note    B_2
    rest
    notelen 0
    rest
    notelen 1
    rest

    begin_loop $02
        notelen 10
        note    B_2
        rest
        notelen 0
        rest
    next_loop

    notelen 1
    rest
    notelen 3
    rest

    begin_loop $02
        notelen 10
        note    B_2
        rest
        notelen 0
        rest
        notelen 1
        rest
    next_loop

    notelen 6
    rest
    notelen 10
    note    B_2
    rest
    notelen 0
    rest
    notelen 1
    rest

    begin_loop $02
        notelen 10
        note    B_2
        rest
        notelen 0
        rest
    next_loop

    notelen 1
    rest
    notelen 6
    rest
    notelen 10
    note    B_2
    rest
    notelen 0
    rest
    end_def

ChannelDefinition_1b_4d88:: ; $6cd88
    begin_loop $07
        notelen 1
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        db   $ff ; (UNKNOWN OP)
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        db   $ff ; (UNKNOWN OP)
        note    NOISE_5
        note    NOISE_5
        note    NOISE_6
    next_loop

    begin_loop $02
        db   $ff ; (UNKNOWN OP)
        db   $ff ; (UNKNOWN OP)
        note    NOISE_5
        note    NOISE_5
    next_loop

    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    note    NOISE_5
    db   $ff ; (UNKNOWN OP)
    note    NOISE_5
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    note    NOISE_5
    end_def

Music17:: ; $6cdac
    db   $00
    dw   MusicSpeedData_1b_4ab9
    dw   Music17Channel1 ; 0x4db7
    dw   Music17Channel2 ; 0x4dbd
    dw   Music17Channel3 ; 0x4dc3
    dw   $0000

Music17Channel1:: ; $6cdb7
    dw   ChannelDefinition_1b_4dc9
    dw   $ffff, Music17Channel1

Music17Channel2:: ; $6cdbd
    dw   ChannelDefinition_1b_4ddf
    dw   $ffff, Music17Channel2

Music17Channel3:: ; $6cdc3
    dw   ChannelDefinition_1b_4e15
    dw   $ffff, Music17Channel3

ChannelDefinition_1b_4dc9:: ; $6cdc9
    db   $9d, $43, $00, $80
    notelen 7
    note    C#4
    note    C#4
    note    C#4
    note    C#4
    note    C_4
    note    C_4
    note    C_4
    note    C_4
    note    A#3
    note    A#3
    note    A#3
    note    A#3
    note    G#3
    note    A#3
    note    C_4
    note    D#4
    end_def

ChannelDefinition_1b_4ddf:: ; $6cddf
    db   $9d, $40, $21, $80
    notelen 8
    note    G#4
    notelen 3
    rest
    notelen 2
    note    G_4
    notelen 3
    note    A#4
    notelen 8
    note    D#4
    notelen 2
    rest
    notelen 3
    note    G#4
    notelen 2
    note    G#3
    notelen 3
    note    A#3
    notelen 2
    note    C_4
    notelen 3
    note    C#4
    notelen 2
    note    C_4
    notelen 3
    note    C#4
    notelen 7
    note    G_3
    note    F_4
    notelen 14
    note    D#4
    notelen 2
    rest
    end_def

waveform_1b_4e05:: ; $6ce05
    db   $44, $44, $44, $42, $00, $00, $00, $00, $44, $44, $44, $42, $00, $00, $00, $00

ChannelDefinition_1b_4e15:: ; $6ce15
    set_waveform waveform_1b_4e05, $20
    enable_envelope
    notelen 7
    note    C_4
    note    C_4
    note    A#3
    note    A#3
    note    A#3
    note    A#3
    note    G#3
    note    G#3
    note    G#3
    note    G#3
    note    G_3
    note    G_3
    note    F#3
    note    F#3
    note    A_3
    note    C_4
    end_def
