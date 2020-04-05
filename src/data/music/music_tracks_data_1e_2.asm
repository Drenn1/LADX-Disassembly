Music1a:: ; $79000
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music1aChannel1 ; 0x500b
    dw   Music1aChannel2 ; 0x502f
    dw   Music1aChannel3 ; 0x5053
    dw   $0000

Music1aChannel1:: ; $7900b
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_506f
    dw   ChannelDefinition_1e_6eac
    dw   ChannelDefinition_1e_50a1
    dw   ChannelDefinition_1e_6ea8
    dw   ChannelDefinition_1e_6e22
    dw   ChannelDefinition_1e_50a8
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6d2a
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6eb0
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5151
    dw   ChannelDefinition_1e_51e3
    dw   $0000

Music1aChannel2:: ; $7902f
    dw   ChannelDefinition_1e_50b7
    dw   ChannelDefinition_1e_6eac
    dw   ChannelDefinition_1e_6dff
    dw   ChannelDefinition_1e_50ed
    dw   ChannelDefinition_1e_6ea8
    dw   ChannelDefinition_1e_50f2
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6eb0
    dw   ChannelDefinition_1e_6dbe
    dw   ChannelDefinition_1e_5151
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6e18
    dw   ChannelDefinition_1e_51e3
    dw   $0000

Music1aChannel3:: ; $79053
    dw   ChannelDefinition_1e_6e63
    dw   ChannelDefinition_1e_5100
    dw   ChannelDefinition_1e_6eac
    dw   ChannelDefinition_1e_5131
    dw   ChannelDefinition_1e_6ea8
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_5138
    dw   ChannelDefinition_1e_6e72
    dw   ChannelDefinition_1e_6d27
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_6e77
    dw   ChannelDefinition_1e_5147
    dw   $ffff, MusicLoop_1e_6d30

ChannelDefinition_1e_506f:: ; $7906f
    begin_loop $02
        notelen 2
        note    G#1
        note    G#2
        note    G#1
        note    B_1
        note    B_2
    next_loop

    note    A#1
    note    A#2
    note    A#1
    note    C#2
    note    C#3
    note    A#1
    note    A#2
    note    A_1
    note    A_2

    begin_loop $02
        notelen 2
        note    G#1
        note    G#2
        note    G#1
        note    B_1
        note    B_2
    next_loop

    note    C_2
    note    C_3
    note    C_2
    note    D#2
    note    D#3
    note    C_2
    note    C_3
    note    B_1
    note    B_2

    begin_loop $02
        note    A#1
        note    A#2
        note    A#1
        note    C#2
        note    C#3
    next_loop

    note    E_2
    note    E_3
    note    E_2
    note    G_2
    note    G_3
    end_def

ChannelDefinition_1e_50a1:: ; $790a1
    notelen 2
    note    A#1
    note    A#2
    note    A#1
    note    C#2
    note    C#3
    end_def

ChannelDefinition_1e_50a8:: ; $790a8
    notelen 2
    note    E_2
    note    E_3
    note    E_2
    note    G_2
    note    G_3
    notelen 2
    note    A#2
    note    A#3
    note    A#2
    note    C#3
    note    C#4
    notelen 5
    rest
    end_def

ChannelDefinition_1e_50b7:: ; $790b7
    db   $9d, $97, $86, $80
    notelen 7
    note    G#3
    notelen 4
    note    C#3
    notelen 6
    rest
    notelen 1
    note    D#3
    note    E_3
    note    F#3
    notelen 3
    note    G_3
    notelen 4
    note    G_4
    notelen 7
    rest
    note    G#3
    notelen 4
    note    C#3
    notelen 6
    rest
    notelen 1
    note    D#3
    note    E_3
    note    C#4
    notelen 3
    note    C_4
    notelen 4
    note    B_3
    notelen 7
    rest
    db   $9d, $b7, $86, $80
    notelen 7
    note    A#3
    notelen 4
    note    D#3
    notelen 6
    rest
    notelen 1
    note    F#3
    note    G_3
    note    G#3
    notelen 3
    note    A_3
    notelen 7
    note    A_4
    end_def

ChannelDefinition_1e_50ed:: ; $790ed
    notelen 3
    note    C_3
    notelen 7
    note    C_4
    end_def

ChannelDefinition_1e_50f2:: ; $790f2
    db   $9d, $89, $86, $81
    notelen 3
    note    B_3
    notelen 7
    note    B_4
    notelen 8
    note    D#6
    rest
    notelen 2
    rest
    end_def

ChannelDefinition_1e_5100:: ; $79100
    begin_loop $02
        notelen 2
        note    C#1
        note    C#2
        note    C#1
        note    E_1
        note    E_2
    next_loop

    note    D#1
    note    D#2
    note    D#1
    note    F#1
    note    F#2
    note    D#1
    note    D#2
    note    D_1
    note    D_2

    begin_loop $02
        note    C#1
        note    C#2
        note    C#1
        note    E_1
        note    E_2
    next_loop

    note    F_1
    note    F_2
    note    F_1
    note    G#1
    note    G#2
    note    F_1
    note    F_2
    note    E_1
    note    E_2

    begin_loop $02
        note    D#1
        note    D#2
        note    D#1
        note    F#1
        note    F#2
    next_loop

    note    A_1
    note    A_2
    note    A_1
    note    C_2
    note    C_3
    end_def

ChannelDefinition_1e_5131:: ; $79131
    notelen 2
    note    D#1
    note    D#2
    note    D#1
    note    F#1
    note    F#2
    end_def

ChannelDefinition_1e_5138:: ; $79138
    notelen 2
    note    A_1
    note    A_2
    note    A_1
    note    C_2
    note    C_3
    notelen 2
    note    D#2
    note    D#3
    note    D#2
    note    F#2
    note    F#3
    notelen 5
    rest
    end_def

ChannelDefinition_1e_5147:: ; $79147
    notelen 1
    note    B_3
    note    D#4
    note    F_4
    note    A_4
    note    B_4
    note    D#5
    note    F_5
    note    A_5
    end_def

ChannelDefinition_1e_5151:: ; $79151
    notelen 3
    note    F_3
    note    A#2
    rest
    notelen 1
    note    A#2
    note    C_3
    note    D_3
    note    D#3
    notelen 3
    rest
    note    D#3
    note    G#2
    notelen 1
    note    G#2
    note    A#2
    note    C_3
    note    D_3
    notelen 2
    rest
    note    F_5
    note    A#4
    note    F_2
    note    A#1
    note    A#4
    notelen 1
    note    A#4
    note    C_5
    note    D_5
    notelen 6
    note    D#5
    notelen 2
    note    D#5
    note    G#4
    note    D#2
    note    G#1
    note    G#4
    notelen 1
    note    G#4
    note    A#4
    note    C_5
    note    D_5
    notelen 2
    rest
    note    F_6
    note    A#5
    note    F_3
    note    A#2
    note    A#5
    notelen 1
    note    A#5
    note    C_6
    note    D_6
    notelen 6
    note    D#6
    notelen 2
    note    D#6
    note    G#5
    note    D#3
    note    G#2
    note    G#5
    notelen 1
    note    G#5
    note    A#5
    note    C_6
    note    D_6
    notelen 2
    note    D#3
    note    D_5
    note    G_4
    note    D#3
    note    D#2
    note    G_4
    notelen 1
    note    G_4
    note    A_4
    note    A#4
    note    C_5
    notelen 2
    note    D_3
    note    C_5
    note    F_4
    note    F_5
    notelen 1
    note    D_3
    note    F_3
    note    A_3
    note    C_4
    note    D_4
    note    F_4
    note    A_4
    note    C_5
    notelen 2
    note    C_3
    note    A#4
    note    D#4
    note    C_3
    note    C_4
    note    D#4
    notelen 1
    note    D#4
    note    F_4
    note    G_4
    note    A_4
    notelen 2
    note    A#2
    note    A_4
    note    D_4
    note    D_5
    notelen 1
    note    A#2
    note    D_3
    note    F_3
    note    A_3
    note    A#3
    note    D_4
    note    F_4
    note    A_4
    notelen 2
    note    G#2
    note    G_4
    notelen 1
    note    C_4
    note    D#4
    note    G_4
    note    C_5
    notelen 2
    note    F#2
    note    F_4
    notelen 1
    note    A#3
    notelen 0
    rest
    notelen 1
    note    C#4
    notelen 0
    rest
    notelen 1
    note    F_4
    notelen 0
    rest
    notelen 1
    note    A#4
    notelen 4
    rest
    end_def

ChannelDefinition_1e_51e3:: ; $791e3
    db   $9e
    dw   $4ad9
    notelen 1
    note    C_3
    note    F_3
    note    A#3

    begin_loop $02
        note    F_1
        rest
        rest
    next_loop

    note    F_3
    note    G_3
    note    A_3
    note    A#3
    note    C_4
    rest
    note    F_1
    note    F_3
    note    A#3
    note    D#4
    note    F_1
    rest
    rest
    note    F_1
    rest
    note    A#3
    note    D#4
    note    G#4
    rest
    note    F_1
    note    F_1
    rest
    note    F_1
    rest
    end_def

Music11:: ; $79209
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music11Channel1 ; 0x5214
    dw   Music11Channel2 ; 0x521e
    dw   Music11Channel3 ; 0x5226
    dw   Music11Channel4 ; 0x522e

Music11Channel1:: ; $79214
    dw   ChannelDefinition_1e_6d15

MusicLoop_1e_5216:: ; $79216
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_5253
    dw   $ffff, MusicLoop_1e_5216

Music11Channel2:: ; $7921e
    dw   ChannelDefinition_1e_6e31
    dw   ChannelDefinition_1e_5234
    dw   $ffff, Music11Channel2

Music11Channel3:: ; $79226
    dw   ChannelDefinition_1e_6e63
    dw   ChannelDefinition_1e_5274
    dw   $ffff, Music11Channel3

Music11Channel4:: ; $7922e
    dw   ChannelDefinition_1e_5293
    dw   $ffff, Music11Channel4

ChannelDefinition_1e_5234:: ; $79234
    notelen 2
    note    A#3
    rest
    notelen 7
    note    F_3
    notelen 1
    note    A#3
    rest
    note    A#3
    note    C_4
    note    D_4
    note    D#4
    notelen 4
    note    F_4
    rest
    notelen 2
    note    A#4
    rest
    notelen 7
    note    F_4
    notelen 1
    note    A#4
    rest
    note    A#4
    note    C_5
    note    D_5
    note    D#5
    notelen 4
    note    F_5
    rest
    end_def

ChannelDefinition_1e_5253:: ; $79253
    notelen 2
    note    G#2
    rest
    notelen 7
    note    D#2
    notelen 1
    note    G#2
    rest
    note    G#2
    note    A#2
    note    C_3
    note    D#3
    note    F#3
    notelen 6
    rest
    notelen 5
    rest
    notelen 2
    note    G#3
    rest
    notelen 3
    note    D#3
    notelen 1
    note    G#3
    note    D#3
    note    C_3
    note    G#2
    note    A#2
    notelen 6
    rest
    notelen 8
    rest
    end_def

ChannelDefinition_1e_5274:: ; $79274
    begin_loop $02
        enable_envelope
        notelen 2
        note    A#1
        note    A#1
        rest
        note    A#1
    next_loop

    begin_loop $02
        note    G#1
        note    G#1
        rest
        note    G#1
    next_loop

    begin_loop $02
        note    F#1
        note    F#1
        rest
        note    F#1
    next_loop

    begin_loop $02
        note    G#1
        note    G#1
        rest
        note    G#1
    next_loop

    end_def

ChannelDefinition_1e_5293:: ; $79293
    begin_loop $07
        notelen 2
        note    NOISE_6
        notelen 1
        note    NOISE_6
        note    NOISE_6
    next_loop

    begin_loop $04
        note    NOISE_6
    next_loop

    begin_loop $06
        notelen 2
        note    NOISE_6
        notelen 1
        note    NOISE_6
        note    NOISE_6
    next_loop

    begin_loop $08
        note    NOISE_6
    next_loop

    end_def

Music5d:: ; $792ac
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music5dChannel1 ; 0x4b1c
    dw   Music5dChannel2 ; 0x52b7
    dw   Music5dChannel3 ; 0x4b1c
    dw   $0000

Music5dChannel2:: ; $792b7
    dw   ChannelDefinition_1e_6e2c
    dw   ChannelDefinition_1e_53da
    dw   $ffff, Music5dChannel2

Music23:: ; $792bf
    db   $00
    dw   MusicSpeedData_1e_4aac
    dw   Music23Channel1 ; 0x52f0
    dw   Music23Channel2 ; 0x52ca
    dw   Music23Channel3 ; 0x539a
    dw   Music23Channel4 ; 0x53be

Music23Channel2:: ; $792ca
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_53ce
    dw   ChannelDefinition_1e_6ea0
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6eac
    dw   ChannelDefinition_1e_6d27

MusicLoop_1e_52d6:: ; $792d6
    dw   ChannelDefinition_1e_6deb
    dw   ChannelDefinition_1e_5498
    dw   ChannelDefinition_1e_54d7
    dw   ChannelDefinition_1e_54d7
    dw   ChannelDefinition_1e_54d7
    dw   ChannelDefinition_1e_54de
    dw   ChannelDefinition_1e_5498
    dw   ChannelDefinition_1e_54d7
    dw   ChannelDefinition_1e_54d7
    dw   ChannelDefinition_1e_54d7
    dw   ChannelDefinition_1e_54de
    dw   $ffff, MusicLoop_1e_553b

Music23Channel1:: ; $792f0
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6dd2
    dw   ChannelDefinition_1e_5411
    dw   ChannelDefinition_1e_6ea0
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6eac
    dw   ChannelDefinition_1e_6d27

MusicLoop_1e_52fe:: ; $792fe
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_542a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6d2a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5450
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5461
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_542a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6d2a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5450
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5461
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e91
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5472
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6d2a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6df0
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_54ab
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_54ab
    dw   ChannelDefinition_1e_6e8e
    dw   ChannelDefinition_1e_54ba
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6df0
    dw   ChannelDefinition_1e_54c2
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_542a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6d2a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5450
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5461
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_542a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6d2a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5450
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5461
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6e91
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_5472
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6d2a
    dw   ChannelDefinition_1e_543b
    dw   ChannelDefinition_1e_6df0
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_54ab
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_54ab
    dw   ChannelDefinition_1e_6e8e
    dw   ChannelDefinition_1e_54ba
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_54c2
    dw   $ffff, MusicLoop_1e_5531

Music23Channel3:: ; $7939a
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_541d
    dw   ChannelDefinition_1e_6ea0
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6eac
    dw   ChannelDefinition_1e_6d27

MusicLoop_1e_53a6:: ; $793a6
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_5482
    dw   ChannelDefinition_1e_54f3
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_5508
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_5482
    dw   ChannelDefinition_1e_54f3
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_5508
    dw   $ffff, MusicLoop_1e_5545

Music23Channel4:: ; $793be
    dw   ChannelDefinition_1e_5518
    dw   ChannelDefinition_1e_6ea0
    dw   ChannelDefinition_1e_602d
    dw   ChannelDefinition_1e_6eac
    dw   ChannelDefinition_1e_551d

MusicLoop_1e_53c8:: ; $793c8
    dw   ChannelDefinition_1e_5520
    dw   $ffff, MusicLoop_1e_53c8

ChannelDefinition_1e_53ce:: ; $793ce
    notelen 2
    note    D_4
    note    C#4
    note    C_4
    note    B_3
    note    D_4
    note    D#4
    note    E_4
    note    F_4
    notelen 3
    rest
    end_def

ChannelDefinition_1e_53da:: ; $793da
    begin_loop $06
        notelen 0
        note    B_3
        note    A#3
    next_loop

    begin_loop $0a
        note    A#3
        note    A_3
    next_loop

    db   $9d, $68, $00, $81

    begin_loop $06
        note    A_3
        note    G#3
    next_loop

    begin_loop $0a
        note    G#3
        note    G_3
    next_loop

    db   $9d, $a8, $00, $81

    begin_loop $06
        notelen 0
        note    C#4
        note    C_4
    next_loop

    begin_loop $0a
        note    C_4
        note    B_3
    next_loop

    db   $9d, $78, $00, $81

    begin_loop $06
        note    B_3
        note    A#3
    next_loop

    begin_loop $0a
        note    A#3
        note    A_3
    next_loop

    end_def

ChannelDefinition_1e_5411:: ; $79411
    notelen 2
    note    F_4
    note    E_4
    note    D#4
    note    D_4
    note    F_4
    note    F#4
    note    G_4
    note    G#4
    notelen 3
    rest
    end_def

ChannelDefinition_1e_541d:: ; $7941d
    enable_envelope
    notelen 2
    note    G#4
    note    G_4
    note    F#4
    note    F_4
    note    G#4
    note    A_4
    note    A#4
    note    B_4
    notelen 3
    rest
    end_def

ChannelDefinition_1e_542a:: ; $7942a
    notelen 1
    note    G_3
    note    A_3
    rest
    notelen 5
    note    A#3
    notelen 7
    rest
    notelen 1
    note    G_3
    note    A_3
    rest
    note    A#3
    notelen 2
    rest
    note    C#4
    end_def

ChannelDefinition_1e_543b:: ; $7943b
    db   $9d, $92, $00, $c0
    notelen 1
    note    G_1
    rest
    note    G_1
    note    G_2
    rest
    note    C_2
    note    C#2
    rest
    note    G_1
    rest
    note    G#1
    rest
    note    G#1
    note    C#1
    rest
    end_def

ChannelDefinition_1e_5450:: ; $79450
    notelen 1
    rest
    notelen 2
    note    A#4
    notelen 1
    rest
    note    A#4
    rest
    notelen 9
    note    A#4
    notelen 0
    rest
    notelen 4
    note    A#4
    notelen 2
    rest
    end_def

ChannelDefinition_1e_5461:: ; $79461
    notelen 1
    rest
    notelen 2
    note    C#5
    notelen 1
    rest
    note    C#5
    rest
    notelen 9
    note    C#5
    notelen 0
    rest
    notelen 4
    note    C#5
    notelen 2
    rest
    end_def

ChannelDefinition_1e_5472:: ; $79472
    notelen 1
    note    G_3
    note    A_3
    rest
    notelen 5
    note    A#3
    notelen 4
    rest
    notelen 1
    rest
    note    G_3
    note    A_3
    note    A#3
    note    D#4
    note    D_4
    end_def

ChannelDefinition_1e_5482:: ; $79482
    begin_loop $14
        enable_envelope
        notelen 1
        note    C_3
        note    C_3
        rest
        note    C_3
        note    C_4
        rest
        note    F_3
        note    F#3
        rest
        note    C_3
        rest
        note    C#3
        rest
        note    C#3
        note    F#2
        rest
    next_loop

    end_def

ChannelDefinition_1e_5498:: ; $79498
    notelen 1
    note    C#1

    begin_loop $7f
        note    C_1
    next_loop

    notelen 1
    note    C#1

    begin_loop $7f
        note    C_1
    next_loop

    notelen 1
    note    C#1

    begin_loop $3f
        note    C_1
    next_loop

    end_def

ChannelDefinition_1e_54ab:: ; $794ab
    notelen 1
    note    E_4
    note    E_4
    note    E_4
    note    D#4
    notelen 3
    rest
    notelen 1
    note    D_4
    rest
    rest
    note    C#4
    notelen 3
    rest
    end_def

ChannelDefinition_1e_54ba:: ; $794ba
    notelen 1
    note    E_4
    note    E_4
    note    E_4
    note    D#4
    notelen 8
    rest
    end_def

ChannelDefinition_1e_54c2:: ; $794c2
    notelen 1
    note    A#3
    note    A#3
    rest
    note    A#3
    rest
    note    A#3
    rest
    note    D#4
    rest
    note    D#4
    notelen 2
    note    D#4
    enable_unknown2
    notelen 1
    rest
    note    D_3
    note    A_2
    note    F_2
    disable_unknown2
    end_def

ChannelDefinition_1e_54d7:: ; $794d7
    notelen 1
    note    G_1

    begin_loop $0f
        note    F#1
    next_loop

    end_def

ChannelDefinition_1e_54de:: ; $794de
    notelen 1
    note    F_3
    note    F_3
    rest
    note    F_3
    rest
    note    F_3
    rest
    note    F_3
    rest
    note    A#3
    notelen 2
    note    A#3
    enable_unknown2
    notelen 1
    rest
    note    A_2
    note    F_2
    note    D_2
    disable_unknown2
    end_def

ChannelDefinition_1e_54f3:: ; $794f3
    begin_loop $03
        notelen 1
        note    F#3
        note    F#3
        rest
        note    F#3
        note    F#4
        rest
        note    B_3
        note    C_4
        rest
        note    F#3
        rest
        note    G_3
        rest
        note    G_3
        note    C_3
        rest
    next_loop

    end_def

ChannelDefinition_1e_5508:: ; $79508
    notelen 1
    note    C_3
    note    C_3
    rest
    note    C_3
    rest
    note    C_3
    rest
    note    F_3
    rest
    note    F_3
    note    F_3
    rest
    notelen 3
    rest
    end_def

ChannelDefinition_1e_5518:: ; $79518
    notelen 5
    rest
    notelen 3
    rest
    end_def

ChannelDefinition_1e_551d:: ; $7951d
    notelen 6
    rest
    end_def

ChannelDefinition_1e_5520:: ; $79520
    begin_loop $02
        notelen 1
        note    NOISE_6
        note    NOISE_6
        note    NOISE_6
        note    NOISE_5
    next_loop

    note    NOISE_6
    note    NOISE_6
    note    NOISE_5
    note    NOISE_6
    note    NOISE_6
    note    NOISE_6
    note    NOISE_6
    note    NOISE_6
    end_def

MusicLoop_1e_5531:: ; $79531
    dw   ChannelDefinition_1e_5551
    dw   ChannelDefinition_1e_5551
    dw   ChannelDefinition_1e_5561
    dw   $ffff, MusicLoop_1e_52fe

MusicLoop_1e_553b:: ; $7953b
    dw   ChannelDefinition_1e_557c
    dw   ChannelDefinition_1e_557c
    dw   ChannelDefinition_1e_55a8
    dw   $ffff, MusicLoop_1e_52d6

MusicLoop_1e_5545:: ; $79545
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_55ec
    dw   ChannelDefinition_1e_55ec
    dw   ChannelDefinition_1e_5615
    dw   $ffff, MusicLoop_1e_53a6

ChannelDefinition_1e_5551:: ; $79551
    db   $9d, $c4, $83, $80
    notelen 1
    note    C#1

    begin_loop $1f
        note    C_1
    next_loop

    note    E_1

    begin_loop $1f
        note    D#1
    next_loop

    end_def

ChannelDefinition_1e_5561:: ; $79561
    notelen 1
    note    G_1

    begin_loop $0d
        note    F#1
    next_loop

    note    G_1
    note    G#1

    begin_loop $0f
        note    A_1
    next_loop

    note    G_1

    begin_loop $0e
        note    F#1
    next_loop

    note    G_1
    note    G#1

    begin_loop $07
        note    A_1
    next_loop

    note    A#1
    notelen 4
    rest
    end_def

ChannelDefinition_1e_557c:: ; $7957c
    db   $9d, $84, $86, $80

    begin_loop $02
        notelen 1
        note    G_1
        note    G_1
        rest
        note    G_1
        note    G_2
        rest
        note    C_2
        note    C#2
        rest
        note    G_1
        rest
        note    G#1
        rest
        note    G#1
        note    C#1
        rest
    next_loop

    begin_loop $02
        note    A#1
        note    A#1
        rest
        note    A#1
        note    A#2
        rest
        note    D#2
        note    E_2
        rest
        note    A#1
        rest
        note    B_1
        rest
        note    B_1
        note    F_1
        rest
    next_loop

    end_def

ChannelDefinition_1e_55a8:: ; $795a8
    notelen 1
    note    C#2
    note    C#2
    rest
    note    C#2
    note    C#3
    rest
    note    F#2
    note    G#2
    rest
    note    C#2

    begin_loop $02
        rest
        note    D_2
    next_loop

    note    G#1
    rest
    note    E_2
    note    E_2
    rest
    note    E_2
    note    E_3
    rest
    note    A_2
    note    A#2
    rest
    note    E_2

    begin_loop $02
        rest
        note    F_2
    next_loop

    note    B_1
    rest
    note    C#2
    note    C#2
    rest
    note    C#2
    note    C#3
    rest
    note    F#2
    note    G#2
    rest
    note    C#2

    begin_loop $02
        rest
        note    D_2
    next_loop

    note    G#1
    rest
    notelen 2
    note    E_2
    note    E_2
    note    E_3
    notelen 1
    note    F_2
    note    F#2
    rest
    note    F#2
    notelen 6
    note    F#3
    notelen 1
    note    F#2
    note    F#1
    note    F#2
    end_def

ChannelDefinition_1e_55ec:: ; $795ec
    begin_loop $02
        enable_envelope
        notelen 1
        note    C_3
        note    C_3
        rest
        note    C_3
        note    C_4
        rest
        note    F_3
        note    F#3
        rest
        note    C_3
        rest
        note    C#3
        rest
        note    C#3
        note    F#2
        rest
    next_loop

    begin_loop $02
        note    D#3
        note    D#3
        rest
        note    D#3
        note    D#4
        rest
        note    G#3
        note    A_3
        rest
        note    D#3
        rest
        note    E_3
        rest
        note    E_3
        note    A#2
        rest
    next_loop

    end_def

ChannelDefinition_1e_5615:: ; $79615
    notelen 1
    note    F#3
    note    F#3
    rest
    note    F#3
    note    F#4
    rest
    note    B_3
    note    C#4
    rest
    note    F#3
    rest
    note    G_3
    rest
    note    G_3
    note    C#3
    rest
    note    A_3
    note    A_3
    rest
    note    A_3
    note    A_4
    rest
    note    D_4
    note    D#4
    rest
    note    A_3
    rest
    note    A#3
    rest
    note    A#3
    note    E_3
    rest
    note    F#3
    note    F#3
    rest
    note    F#3
    note    F#4
    rest
    note    B_3
    note    C#4
    rest
    note    F#3
    rest
    note    G_3
    rest
    note    G_3
    note    C#3
    rest
    notelen 2
    note    A_3
    note    A_3
    note    A_4
    notelen 1
    note    A#3
    note    B_3
    rest
    note    B_3
    notelen 6
    note    B_4
    notelen 1
    note    B_3
    note    B_2
    note    B_3
    end_def

Music12:: ; $79656
    db   $00
    dw   MusicSpeedData_1e_4af7
    dw   Music12Channel1 ; 0x5661
    dw   Music12Channel2 ; 0x566d
    dw   Music12Channel3 ; 0x5693
    dw   $0000

Music12Channel1:: ; $79661
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_56a7
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   $ffff, MusicLoop_1e_5745

Music12Channel2:: ; $7966d
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_56bc
    dw   ChannelDefinition_1e_6e45
    dw   ChannelDefinition_1e_56c7
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_56d2
    dw   ChannelDefinition_1e_56bc
    dw   ChannelDefinition_1e_6e45
    dw   ChannelDefinition_1e_56c7
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_56d2
    dw   ChannelDefinition_1e_6e27
    dw   ChannelDefinition_1e_56e3
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_56d2
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_56ed
    dw   $ffff, MusicLoop_1e_575f

Music12Channel3:: ; $79693
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_56f9
    dw   ChannelDefinition_1e_56f9
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_5735
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_5724
    dw   ChannelDefinition_1e_5724
    dw   $ffff, MusicLoop_1e_5791

ChannelDefinition_1e_56a7:: ; $796a7
    begin_loop $10
        notelen 5
        rest
    next_loop

    notelen 3
    rest
    notelen 1
    note    F_1
    note    B_1
    note    F_2
    note    B_2
    note    F_3
    note    B_3
    note    F_4
    note    B_4
    notelen 5
    rest
    notelen 3
    rest
    end_def

ChannelDefinition_1e_56bc:: ; $796bc
    begin_loop $02
        notelen 2
        note    E_5
        note    G_5
        note    F#5
        note    A_5
        notelen 14
        rest
    next_loop

    end_def

ChannelDefinition_1e_56c7:: ; $796c7
    notelen 1
    note    E_3
    note    G_3
    note    F#3
    note    A_3
    notelen 4
    note    D#4
    rest
    notelen 8
    rest
    end_def

ChannelDefinition_1e_56d2:: ; $796d2
    notelen 8
    rest
    notelen 2
    rest
    notelen 1
    note    B_5
    note    A#5

    begin_loop $0d
        notelen 0
        note    B_5
        note    A#5
    next_loop

    note    B_5
    notelen 3
    rest
    end_def

ChannelDefinition_1e_56e3:: ; $796e3
    notelen 1
    note    E_5
    note    G_5
    note    B_5
    note    A#5
    notelen 5
    note    D_6
    notelen 8
    rest
    end_def

ChannelDefinition_1e_56ed:: ; $796ed
    notelen 3
    rest

    begin_loop $0d
        notelen 0
        note    B_5
        note    A#5
    next_loop

    note    B_5
    notelen 5
    rest
    end_def

ChannelDefinition_1e_56f9:: ; $796f9
    enable_envelope
    notelen 2
    note    E_1
    rest
    notelen 4
    rest
    notelen 6
    rest
    notelen 1
    note    E_1
    note    E_1
    notelen 6
    rest
    notelen 8
    rest
    notelen 2
    note    E_1
    note    E_1
    notelen 4
    rest
    notelen 6
    rest
    notelen 1
    note    E_1
    notelen 2
    note    E_1
    rest
    notelen 8
    rest
    notelen 2
    note    E_1
    rest
    notelen 4
    rest
    notelen 6
    rest
    notelen 1
    note    E_1
    notelen 2
    note    E_1
    rest
    notelen 8
    rest

ChannelDefinition_1e_5724:: ; $79724
    enable_envelope
    notelen 2
    note    E_1
    note    E_1
    notelen 4
    rest
    notelen 6
    rest
    notelen 1
    note    E_1
    note    E_1
    note    E_1
    notelen 8
    rest
    notelen 2
    note    E_1
    end_def

ChannelDefinition_1e_5735:: ; $79735
    disable_envelope
    notelen 1
    note    E_1
    note    G_1
    note    B_1
    note    A#1
    notelen 5
    note    D_2
    notelen 4
    rest
    notelen 1
    note    D#2
    note    B_1
    note    G_1
    note    E_1
    end_def

MusicLoop_1e_5745:: ; $79745
    dw   ChannelDefinition_1e_6e36
    dw   ChannelDefinition_1e_57b1
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_57db
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_6eb4
    dw   ChannelDefinition_1e_5808
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_56a7
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   $ffff, Music12Channel1

MusicLoop_1e_575f:: ; $7975f
    dw   ChannelDefinition_1e_6e36
    dw   ChannelDefinition_1e_5814
    dw   ChannelDefinition_1e_6e40
    dw   ChannelDefinition_1e_583e
    dw   ChannelDefinition_1e_6eb4
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_56bc
    dw   ChannelDefinition_1e_6e45
    dw   ChannelDefinition_1e_56c7
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_56d2
    dw   ChannelDefinition_1e_56bc
    dw   ChannelDefinition_1e_6e45
    dw   ChannelDefinition_1e_56c7
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_56d2
    dw   ChannelDefinition_1e_6e27
    dw   ChannelDefinition_1e_56e3
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_56d2
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_56ed
    dw   $ffff, Music12Channel2

MusicLoop_1e_5791:: ; $79791
    dw   ChannelDefinition_1e_6e63
    dw   ChannelDefinition_1e_586b
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_589b
    dw   ChannelDefinition_1e_6eb4
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_56f9
    dw   ChannelDefinition_1e_56f9
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_5735
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_5724
    dw   ChannelDefinition_1e_5724
    dw   $ffff, Music12Channel3

ChannelDefinition_1e_57b1:: ; $797b1
    notelen 2
    note    B_1
    note    C#2
    notelen 4
    note    D_2
    notelen 3
    rest
    notelen 2
    note    B_1
    note    C#2
    notelen 7
    note    D_2
    notelen 2
    note    G_2
    note    F#2
    note    B_1
    notelen 4
    note    C#2
    notelen 14
    rest
    notelen 2
    note    B_1
    note    C#2
    notelen 4
    note    D_2
    notelen 3
    rest
    notelen 2
    note    B_1
    note    C#2
    notelen 7
    note    D_2
    notelen 2
    note    F#2
    note    B_2
    note    A#2
    notelen 4
    note    A#2
    rest
    notelen 5
    rest
    end_def

ChannelDefinition_1e_57db:: ; $797db
    notelen 1
    note    B_2
    note    C_3
    notelen 4
    note    C#3
    notelen 2
    rest
    notelen 1
    note    B_2
    note    C_3
    note    C#3
    notelen 6
    rest
    notelen 3
    note    G_3
    notelen 1
    note    F#3
    note    F_3
    note    B_3
    note    C_4
    notelen 4
    note    C#4
    notelen 1
    note    D_4
    rest
    note    B_3
    note    C_4
    note    C#4
    note    D_4
    notelen 2
    rest
    notelen 3
    note    G_4
    notelen 1
    note    F#4
    note    F_4
    note    E_4
    note    F_4
    note    F#4
    note    B_3
    note    C_4
    rest
    notelen 7
    rest
    end_def

ChannelDefinition_1e_5808:: ; $79808
    notelen 7
    rest
    notelen 1
    note    B_5
    note    A#5

    begin_loop $09
        notelen 0
        note    B_5
        note    A#5
    next_loop

    end_def

ChannelDefinition_1e_5814:: ; $79814
    notelen 2
    note    E_2
    note    F#2
    notelen 4
    note    G_2
    notelen 3
    rest
    notelen 2
    note    E_2
    note    F#2
    notelen 7
    note    G_2
    notelen 2
    note    C_3
    note    B_2
    note    E_2
    notelen 4
    note    F_2
    notelen 14
    rest
    notelen 2
    note    E_2
    note    F#2
    notelen 4
    note    G_2
    notelen 3
    rest
    notelen 2
    note    E_2
    note    F#2
    notelen 7
    note    G_2
    notelen 2
    note    B_2
    note    E_3
    note    D#3
    notelen 4
    note    D_3
    rest
    notelen 5
    rest
    end_def

ChannelDefinition_1e_583e:: ; $7983e
    notelen 1
    note    E_3
    note    F_3
    notelen 4
    note    F#3
    notelen 2
    rest
    notelen 1
    note    E_3
    note    F_3
    note    F#3
    notelen 6
    rest
    notelen 3
    note    C_4
    notelen 1
    note    B_3
    note    A#3
    note    E_4
    note    F_4
    notelen 4
    note    F#4
    notelen 1
    note    G_4
    rest
    note    E_4
    note    F_4
    note    F#4
    note    G_4
    notelen 2
    rest
    notelen 3
    note    C_4
    notelen 1
    note    B_4
    note    A#4
    note    E_5
    note    F_5
    note    F#5
    note    B_4
    note    C_5
    rest
    notelen 7
    rest
    end_def

ChannelDefinition_1e_586b:: ; $7986b
    begin_loop $02
        enable_envelope
        notelen 2
        note    E_1
        note    E_1
        notelen 8
        rest
    next_loop

    begin_loop $02
        notelen 2
        note    D_1
        note    D_1
        notelen 8
        rest
    next_loop

    begin_loop $02
        notelen 2
        note    E_1
        note    E_1
        rest
        note    E_1
        rest
        note    E_1
        notelen 1
        note    E_1
        note    E_1
        note    E_1
        note    E_1
    next_loop

    begin_loop $02
        notelen 2
        note    C_2
        note    C_2
        rest
        note    C_2
        rest
        note    C_2
        notelen 1
        note    C_2
        note    C_2
        note    C_2
        note    C_2
    next_loop

    end_def

ChannelDefinition_1e_589b:: ; $7989b
    begin_loop $04
        notelen 1
        note    E_1
    next_loop

    note    E_2

    begin_loop $07
        note    E_1
    next_loop

    begin_loop $04
        note    E_1
    next_loop

    note    E_2

    begin_loop $07
        note    E_1
    next_loop

    begin_loop $04
        note    E_1
    next_loop

    note    E_2

    begin_loop $07
        note    E_1
    next_loop

    begin_loop $04
        note    E_1
    next_loop

    note    E_2

    begin_loop $07
        note    E_1
    next_loop

    note    E_2
    note    F_2
    note    F#2
    note    B_1
    note    C_2
    rest
    notelen 7
    rest
    end_def

Music5a:: ; $798c9
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music5aChannel1 ; 0x58d4
    dw   Music5aChannel2 ; 0x58ee
    dw   Music5aChannel3 ; 0x590c
    dw   $0000

Music5aChannel1:: ; $798d4
    dw   ChannelDefinition_1e_6d27

MusicLoop_1e_58d6:: ; $798d6
    dw   ChannelDefinition_1e_6d78
    dw   ChannelDefinition_1e_5918
    dw   ChannelDefinition_1e_5921
    dw   ChannelDefinition_1e_5918
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5929
    dw   ChannelDefinition_1e_5931
    dw   ChannelDefinition_1e_5931
    dw   ChannelDefinition_1e_5931
    dw   ChannelDefinition_1e_5931
    dw   $ffff, MusicLoop_1e_58d6

Music5aChannel2:: ; $798ee
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5918
    dw   ChannelDefinition_1e_5921
    dw   ChannelDefinition_1e_6dc3
    dw   ChannelDefinition_1e_5918
    dw   ChannelDefinition_1e_5929
    dw   ChannelDefinition_1e_6da5
    dw   ChannelDefinition_1e_5931
    dw   ChannelDefinition_1e_5931
    dw   ChannelDefinition_1e_6dc3
    dw   ChannelDefinition_1e_5931
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5931
    dw   $ffff, Music5aChannel2

Music5aChannel3:: ; $7990c
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_596e
    dw   ChannelDefinition_1e_5939
    dw   ChannelDefinition_1e_5961
    dw   $ffff, Music5aChannel3

ChannelDefinition_1e_5918:: ; $79918
    begin_loop $04
        notelen 2
        note    B_3
        note    C#4
        note    F_4
        note    G_4
    next_loop

    end_def

ChannelDefinition_1e_5921:: ; $79921
    begin_loop $04
        note    A_3
        note    B_3
        note    D#4
        note    F_4
    next_loop

    end_def

ChannelDefinition_1e_5929:: ; $79929
    begin_loop $04
        note    C_4
        note    D_4
        note    F#4
        note    G#4
    next_loop

    end_def

ChannelDefinition_1e_5931:: ; $79931
    begin_loop $02
        note    C#4
        note    D#4
        note    F#4
        note    A_4
    next_loop

    end_def

ChannelDefinition_1e_5939:: ; $79939
    enable_envelope
    notelen 7
    note    B_1
    notelen 2
    note    B_1
    notelen 5
    rest
    notelen 7
    rest
    notelen 2
    note    A#1
    notelen 7
    note    A_1
    notelen 2
    note    A_1
    notelen 5
    rest
    notelen 7
    rest
    notelen 2
    note    A_1
    notelen 7
    note    E_1
    notelen 2
    note    E_1
    notelen 5
    rest
    notelen 7
    rest
    notelen 2
    note    E_1
    note    C_1
    note    C_1
    rest
    note    C_1
    notelen 5
    rest
    notelen 7
    rest
    end_def

ChannelDefinition_1e_5961:: ; $79961
    begin_loop $04
        notelen 2
        note    C#1
    next_loop

    notelen 14
    rest
    rest
    notelen 4
    rest
    notelen 2
    note    B_1
    end_def

ChannelDefinition_1e_596e:: ; $7996e
    begin_loop $0c
        notelen 5
        rest
    next_loop

    end_def

Music14:: ; $79974
Music52:: ; $79974
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music14Channel1 ; 0x4b1c
    dw   Music14Channel2 ; 0x597f
    dw   Music14Channel3 ; 0x5a2f
    dw   $0000

Music14Channel2:: ; $7997f
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_5a51
    dw   ChannelDefinition_1e_6e1d
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_5a51
    dw   ChannelDefinition_1e_6dfa
    dw   ChannelDefinition_1e_6e8b
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_6e88
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_6de6
    dw   ChannelDefinition_1e_6e85
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_5a51
    dw   ChannelDefinition_1e_6e1d
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_5a51
    dw   ChannelDefinition_1e_6dfa
    dw   ChannelDefinition_1e_6e8b
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_6e88
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_6de6
    dw   ChannelDefinition_1e_6e85
    dw   ChannelDefinition_1e_5a47
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5a77
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5a7e
    dw   ChannelDefinition_1e_6d91
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5a8a
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5a90
    dw   ChannelDefinition_1e_6d91
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5a77
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5a7e
    dw   ChannelDefinition_1e_6d91
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5a8a
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5a90
    dw   ChannelDefinition_1e_6d91
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5a84
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6db9
    dw   ChannelDefinition_1e_5a3f
    dw   ChannelDefinition_1e_6e27
    dw   ChannelDefinition_1e_5a96
    dw   $ffff, Music14Channel2

Music14Channel3:: ; $79a2f
    dw   ChannelDefinition_1e_6e5e
    dw   ChannelDefinition_1e_5a6a
    dw   ChannelDefinition_1e_5a9f
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_5a3f
    dw   ChannelDefinition_1e_5a96
    dw   $ffff, Music14Channel3

ChannelDefinition_1e_5a3f:: ; $79a3f
    notelen 2
    note    B_1
    note    C#2
    note    D_2
    note    A_1
    note    B_1
    note    C_2
    end_def

ChannelDefinition_1e_5a47:: ; $79a47
    notelen 3
    note    B_2
    note    C#3
    note    D_3
    notelen 4
    note    A_3
    note    B_1
    notelen 3
    rest
    end_def

ChannelDefinition_1e_5a51:: ; $79a51
    note    B_2
    note    C#3
    note    D_3
    notelen 4
    note    G#3
    note    B_1
    notelen 3
    rest
    note    B_2
    note    C#3
    note    D_3
    notelen 4
    note    G_3
    note    B_1
    notelen 3
    rest
    note    B_2
    note    C#3
    note    D_3
    notelen 4
    note    G#3
    note    B_1
    notelen 3
    rest
    end_def

ChannelDefinition_1e_5a6a:: ; $79a6a
    begin_loop $18
        enable_envelope
        notelen 3
        note    B_1
        note    B_1
        notelen 5
        rest
        notelen 3
        rest
        note    B_1
    next_loop

    end_def

ChannelDefinition_1e_5a77:: ; $79a77
    begin_loop $0c
        notelen 1
        note    F_2
        note    A_2
    next_loop

    end_def

ChannelDefinition_1e_5a7e:: ; $79a7e
    begin_loop $04
        note    F_2
        note    A_2
    next_loop

    end_def

ChannelDefinition_1e_5a84:: ; $79a84
    begin_loop $04
        note    E_2
        note    G#2
    next_loop

    end_def

ChannelDefinition_1e_5a8a:: ; $79a8a
    begin_loop $0c
        note    D#2
        note    G_2
    next_loop

    end_def

ChannelDefinition_1e_5a90:: ; $79a90
    begin_loop $04
        note    D#2
        note    G_2
    next_loop

    end_def

ChannelDefinition_1e_5a96:: ; $79a96
    notelen 2
    rest
    notelen 14
    note    F_1
    notelen 5
    rest
    notelen 7
    rest
    end_def

ChannelDefinition_1e_5a9f:: ; $79a9f
    begin_loop $08
        enable_envelope
        notelen 3
        note    B_1
        note    B_1
        rest
        note    B_1
        rest
        notelen 4
        note    B_2
        notelen 3
        note    B_1
    next_loop

    end_def

Music15:: ; $79aae
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music15Channel1 ; 0x5ab9
    dw   Music15Channel2 ; 0x5ad5
    dw   Music15Channel3 ; 0x5bb1
    dw   $0000

Music15Channel1:: ; $79ab9
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5bdf
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5bdf
    dw   ChannelDefinition_1e_5bdf
    dw   ChannelDefinition_1e_5c00
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c0b
    dw   ChannelDefinition_1e_5c0b
    dw   ChannelDefinition_1e_5c0b
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_5c0b
    dw   $ffff, Music15Channel1

Music15Channel2:: ; $79ad5
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c2f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c35
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3a
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c3f
    dw   ChannelDefinition_1e_6d82
    dw   ChannelDefinition_1e_5c44
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c44
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c49
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_5c49
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_5c4e
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_5c4e
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   $ffff, Music15Channel2

Music15Channel3:: ; $79bb1
    dw   ChannelDefinition_1e_5d67
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6e63
    dw   ChannelDefinition_1e_5c5e
    dw   ChannelDefinition_1e_6e72
    dw   ChannelDefinition_1e_5c8d
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_5ca1
    dw   ChannelDefinition_1e_6e72
    dw   ChannelDefinition_1e_5c8d
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_5ca1
    dw   ChannelDefinition_1e_6d18
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_5c96
    dw   ChannelDefinition_1e_6e77
    dw   ChannelDefinition_1e_5ca1
    dw   ChannelDefinition_1e_6d18
    dw   $ffff, Music15Channel3

ChannelDefinition_1e_5bdf:: ; $79bdf
    notelen 5
    rest
    notelen 3
    rest

    begin_loop $04
        notelen 2
        note    F_4
    next_loop

    notelen 14
    rest

    begin_loop $04
        notelen 2
        note    E_4
    next_loop

    notelen 14
    rest

    begin_loop $04
        notelen 2
        note    G_4
    next_loop

    notelen 14
    rest

    begin_loop $04
        notelen 2
        note    F#4
    next_loop

    notelen 3
    rest
    end_def

ChannelDefinition_1e_5c00:: ; $79c00
    notelen 8
    rest
    notelen 2
    rest
    note    A#4
    notelen 8
    rest
    notelen 2
    rest
    note    B_4
    end_def

ChannelDefinition_1e_5c0b:: ; $79c0b
    begin_loop $03
        notelen 2
        note    C_1
        note    D#1
        note    C#1
        note    F_1
    next_loop

    db   $9d, $a2, $83, $c0
    note    C_1
    note    D#1
    note    C#1
    note    F_1
    db   $9d, $c2, $83, $c0
    note    C_1
    note    D#1
    note    C#1
    note    F_1
    db   $9d, $81, $83, $c0

    begin_loop $03
        note    C_1
        note    D#1
        note    C#1
        note    F_1
    next_loop

    end_def

ChannelDefinition_1e_5c2f:: ; $79c2f
    begin_loop $04
        notelen 2
        note    B_4
    next_loop

    end_def

ChannelDefinition_1e_5c35:: ; $79c35
    begin_loop $04
        note    A#4
    next_loop

    end_def

ChannelDefinition_1e_5c3a:: ; $79c3a
    begin_loop $04
        note    C#5
    next_loop

    end_def

ChannelDefinition_1e_5c3f:: ; $79c3f
    begin_loop $04
        note    C_5
    next_loop

    end_def

ChannelDefinition_1e_5c44:: ; $79c44
    begin_loop $04
        note    E_5
    next_loop

    end_def

ChannelDefinition_1e_5c49:: ; $79c49
    begin_loop $04
        note    F_5
    next_loop

    end_def

ChannelDefinition_1e_5c4e:: ; $79c4e
    notelen 2
    note    B_2
    note    C#3
    note    D_3
    note    A_3
    notelen 5
    rest
    notelen 2
    rest
    note    G#3
    note    C#3
    note    G#3
    notelen 5
    rest
    rest
    end_def

ChannelDefinition_1e_5c5e:: ; $79c5e
    enable_envelope
    notelen 2
    note    B_1
    note    C#2
    note    D_2
    note    A_2
    notelen 14
    rest
    notelen 2
    note    B_1
    note    C#2
    note    D_2
    note    G#2
    notelen 14
    rest
    notelen 2
    note    C#2
    note    D#2
    note    E_2
    note    B_2
    notelen 14
    rest
    notelen 2
    note    C#2
    note    D#2
    note    E_2
    note    A#2
    notelen 14
    rest
    notelen 2
    note    F#2
    note    G#2
    note    A_2
    note    E_3
    notelen 4
    rest
    notelen 2
    note    G_2
    note    A_2
    note    A#2
    note    F_3

    begin_loop $09
        notelen 4
        rest
    next_loop

    end_def

ChannelDefinition_1e_5c8d:: ; $79c8d
    notelen 3
    rest
    notelen 2
    note    B_4
    note    C#5
    note    D_5
    note    A_5
    notelen 3
    rest

ChannelDefinition_1e_5c96:: ; $79c96
    notelen 5
    rest

    begin_loop $03
        notelen 2
        note    G#4
        note    B_4
        note    A#4
        note    C_5
    next_loop

    end_def

ChannelDefinition_1e_5ca1:: ; $79ca1
    notelen 2
    note    G#4
    note    B_4
    note    A#4
    note    C_5
    end_def

Music16:: ; $79ca7
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music16Channel1 ; 0x5cb2
    dw   Music16Channel2 ; 0x5d00
    dw   Music16Channel3 ; 0x5d2c
    dw   $0000

Music16Channel1:: ; $79cb2
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6d87
    dw   ChannelDefinition_1e_5d75
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6d18
    dw   ChannelDefinition_1e_6d24
    dw   ChannelDefinition_1e_6d24
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6d87
    dw   ChannelDefinition_1e_5d86
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6d24
    dw   ChannelDefinition_1e_6d24
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_5d98
    dw   $ffff, Music16Channel1

Music16Channel2:: ; $79d00
    dw   ChannelDefinition_1e_6e45
    dw   ChannelDefinition_1e_5d36
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5d4d
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5d6d
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6d2d
    dw   $ffff, Music16Channel2

Music16Channel3:: ; $79d2c
    dw   ChannelDefinition_1e_6e5e
    dw   ChannelDefinition_1e_5d36
    dw   ChannelDefinition_1e_5d67
    dw   $ffff, Music16Channel3

ChannelDefinition_1e_5d36:: ; $79d36
    notelen 4
    note    B_1
    notelen 3
    note    C#2
    note    D_2
    notelen 5
    note    A#1

    begin_loop $04
        rest
    next_loop

    notelen 4
    note    B_1
    notelen 3
    note    C#2
    note    D_2
    notelen 5
    note    F_2

    begin_loop $04
        rest
    next_loop

    end_def

ChannelDefinition_1e_5d4d:: ; $79d4d
    notelen 4
    note    B_4
    notelen 3
    note    C#5
    note    D_5
    notelen 4
    note    A_5
    note    A#4
    notelen 3
    note    C_5
    note    C#5
    notelen 4
    note    G#5
    note    F#5
    notelen 3
    note    G#5
    note    A_5
    notelen 4
    note    E_6
    note    G_5
    notelen 3
    note    A_5
    note    A#5
    notelen 4
    note    F_6
    end_def

ChannelDefinition_1e_5d67:: ; $79d67
    begin_loop $09
        notelen 5
        rest
    next_loop

    end_def

ChannelDefinition_1e_5d6d:: ; $79d6d
    notelen 10
    note    B_3
    note    F_4
    note    F#4
    note    B_4
    note    F#4
    note    F_4
    end_def

ChannelDefinition_1e_5d75:: ; $79d75
    notelen 1
    rest
    notelen 13
    rest
    notelen 3
    rest
    note    A_5
    note    G#5
    rest
    note    A_5
    note    G#5
    notelen 4
    rest
    notelen 2
    note    A_5
    note    G#5
    end_def

ChannelDefinition_1e_5d86:: ; $79d86
    notelen 1
    rest
    notelen 13
    rest
    rest
    notelen 3
    rest
    note    C_6
    note    B_5
    rest
    note    C_6
    note    B_5
    notelen 4
    rest
    notelen 2
    note    C_6
    note    B_5
    end_def

ChannelDefinition_1e_5d98:: ; $79d98
    notelen 0
    rest
    rest

    begin_loop $03
        notelen 3
        note    B_3
        note    F_3
    next_loop

    begin_loop $03
        note    A#3
        note    E_3
    next_loop

    begin_loop $03
        note    F#3
        note    C_3
    next_loop

    begin_loop $06
        note    G_3
        note    C#3
    next_loop

    notelen 14
    rest
    end_def

Music17:: ; $79db3
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music17Channel1 ; 0x5dbe
    dw   Music17Channel2 ; 0x5dc6
    dw   Music17Channel3 ; 0x4b1c
    dw   $0000

Music17Channel1:: ; $79dbe
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5dd6
    dw   $ffff, Music17Channel1

Music17Channel2:: ; $79dc6
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_5e20
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5e4d
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_5e5f
    dw   $ffff, Music17Channel2

ChannelDefinition_1e_5dd6:: ; $79dd6
    notelen 3
    rest
    notelen 2
    note    B_3
    note    C#4
    note    D_4
    note    A_4
    rest
    note    F_5
    note    F_5
    notelen 4
    rest
    notelen 2
    rest
    note    B_3
    note    C#4
    note    D_4
    note    G#4
    rest
    note    E_5
    note    E_5
    notelen 4
    rest
    notelen 2
    rest
    note    C#4
    note    D#4
    note    E_4
    note    B_4
    rest
    note    G_5
    note    G_5
    notelen 4
    rest
    notelen 2
    rest
    note    C#4
    note    D#4
    note    E_4
    note    A#4
    rest
    note    F#5
    note    F#5
    notelen 4
    rest
    notelen 2
    rest
    note    F#4
    note    G#4
    note    A_4
    note    E_5
    rest
    note    A#5
    notelen 3
    rest
    notelen 2
    note    G_4
    note    A_4
    note    A#4
    note    F_5
    rest
    note    B_5
    notelen 3
    rest
    notelen 2
    note    B_4
    note    C#5
    note    F_6
    note    E_6
    note    D#6
    note    D_6
    notelen 14
    rest
    end_def

ChannelDefinition_1e_5e20:: ; $79e20
    notelen 2
    note    B_3
    note    C#4
    note    D_4
    note    A_4
    notelen 7
    rest
    notelen 2
    note    B_5
    notelen 4
    note    B_5
    notelen 2
    note    B_3
    note    C#4
    note    D_4
    note    G#4
    notelen 7
    rest
    notelen 2
    note    A#5
    notelen 4
    note    A#5
    notelen 2
    note    C#4
    note    D#4
    note    E_4
    note    B_4
    notelen 7
    rest
    notelen 2
    note    C#6
    notelen 4
    note    C#6
    notelen 2
    note    C#4
    note    D#4
    note    E_4
    note    A#4
    notelen 7
    rest
    notelen 2
    note    C_6
    notelen 4
    note    C_6
    end_def

ChannelDefinition_1e_5e4d:: ; $79e4d
    notelen 2
    note    F#4
    note    G#4
    note    A_4
    note    E_5
    notelen 7
    rest
    notelen 2
    note    E_6
    note    G_4
    note    A_4
    note    A#4
    note    F_5
    notelen 7
    rest
    notelen 2
    note    F_6
    end_def

ChannelDefinition_1e_5e5f:: ; $79e5f
    note    B_4
    note    C#5
    note    D_5
    note    A_6
    note    G#6
    note    G_6
    note    F#6
    note    F_6
    notelen 14
    rest
    end_def

Music13:: ; $79e6a
Music51:: ; $79e6a
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music13Channel1 ; 0x5e89
    dw   Music13Channel2 ; 0x5e75
    dw   Music13Channel3 ; 0x5e93
    dw   $0000

Music13Channel2:: ; $79e75
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_5e9b
    dw   ChannelDefinition_1e_6daf
    dw   ChannelDefinition_1e_5ead
    dw   ChannelDefinition_1e_6db4
    dw   ChannelDefinition_1e_5ebe
    dw   ChannelDefinition_1e_6daf
    dw   ChannelDefinition_1e_5ecf
    dw   $ffff, Music13Channel2

Music13Channel1:: ; $79e89
    dw   ChannelDefinition_1e_6d10

MusicLoop_1e_5e8b:: ; $79e8b
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_5e9b
    dw   $ffff, MusicLoop_1e_5e8b

Music13Channel3:: ; $79e93
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_5ee0
    dw   $ffff, Music13Channel3

ChannelDefinition_1e_5e9b:: ; $79e9b
    notelen 2
    note    A_2
    note    F#2
    note    D#2
    note    C_2
    note    A_1
    note    F#1
    note    D#1
    note    C#1
    note    C_1
    note    D#1
    note    F#1
    note    A_1
    note    C_2
    note    D#2
    note    F#2
    note    A_2
    end_def

ChannelDefinition_1e_5ead:: ; $79ead
    note    A#2
    note    F#2
    note    D#2
    note    C_2
    note    A#1
    note    F#1
    note    D#1
    note    C#1
    note    C_1
    note    D#1
    note    F#1
    note    A#1
    note    C_2
    note    D#2
    note    F#2
    note    A#2
    end_def

ChannelDefinition_1e_5ebe:: ; $79ebe
    note    B_2
    note    F#2
    note    D#2
    note    C_2
    note    B_1
    note    F#1
    note    D#1
    note    C#1
    note    C_1
    note    D#1
    note    F#1
    note    B_1
    note    C_2
    note    D#2
    note    F#2
    note    B_2
    end_def

ChannelDefinition_1e_5ecf:: ; $79ecf
    note    A#2
    note    F#2
    note    D#2
    note    C_2
    note    A#1
    note    F#1
    note    D#1
    note    C#1
    note    C_1
    note    D#1
    note    F#1
    note    A#1
    note    C_2
    note    D#2
    note    F#2
    note    A#2
    end_def

ChannelDefinition_1e_5ee0:: ; $79ee0
    enable_envelope
    notelen 8
    rest
    notelen 2
    rest
    note    C_1
    note    C_1
    rest
    notelen 8
    rest
    notelen 5
    rest
    rest
    end_def

Music18:: ; $79eee
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music18Channel1 ; 0x5ef9
    dw   Music18Channel2 ; 0x5f05
    dw   $0000
    dw   $0000

Music18Channel1:: ; $79ef9
    dw   ChannelDefinition_1e_6d10

MusicLoop_1e_5efb:: ; $79efb
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_5f19
    dw   ChannelDefinition_1e_5f19
    dw   $ffff, MusicLoop_1e_5efb

Music18Channel2:: ; $79f05
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5f19
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_5f2b

MusicLoop_1e_5f0d:: ; $79f0d
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_5f19
    dw   ChannelDefinition_1e_6e22
    dw   ChannelDefinition_1e_5f2b
    dw   $ffff, MusicLoop_1e_5f0d

ChannelDefinition_1e_5f19:: ; $79f19
    notelen 1
    note    B_3
    note    A_3
    note    F#3
    note    D#3
    note    B_2
    note    A_2
    note    F#2
    note    D#2
    note    B_1
    note    D#2
    note    F#2
    note    A_2
    note    B_2
    note    D#3
    note    F#3
    note    A_3
    end_def

ChannelDefinition_1e_5f2b:: ; $79f2b
    note    C#4
    note    B_3
    note    A_3
    note    F#3
    note    D#3
    note    B_2
    note    A_2
    note    F#2
    note    D#2
    note    F#2
    note    A_2
    note    C#3
    note    F#3
    note    A_3
    note    C#4
    note    D#4
    end_def

Music19:: ; $79f3c
    db   $00
    dw   MusicSpeedData_1e_4a9d
    dw   Music19Channel1 ; 0x5f47
    dw   Music19Channel2 ; 0x5f5d
    dw   Music19Channel3 ; 0x5f77
    dw   Music19Channel4 ; 0x5f8b

Music19Channel1:: ; $79f47
    dw   ChannelDefinition_1e_6e4f
    dw   ChannelDefinition_1e_6003
    dw   ChannelDefinition_1e_6dc8
    dw   ChannelDefinition_1e_5f9d
    dw   ChannelDefinition_1e_6e27
    dw   ChannelDefinition_1e_5fbc
    dw   ChannelDefinition_1e_6dc8
    dw   ChannelDefinition_1e_5f9d
    dw   ChannelDefinition_1e_6d20
    dw   $ffff, Music19Channel1

Music19Channel2:: ; $79f5d
    dw   ChannelDefinition_1e_6e4f
    dw   ChannelDefinition_1e_5ff1
    dw   ChannelDefinition_1e_6dc8
    dw   ChannelDefinition_1e_5fc7
    dw   ChannelDefinition_1e_6e27
    dw   ChannelDefinition_1e_5fe6
    dw   ChannelDefinition_1e_6e8e
    dw   ChannelDefinition_1e_6dc8
    dw   ChannelDefinition_1e_5fc7
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6e7c
    dw   $ffff, Music19Channel2

Music19Channel3:: ; $79f77
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6e5e
    dw   ChannelDefinition_1e_6015
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_6022
    dw   ChannelDefinition_1e_6e5e
    dw   ChannelDefinition_1e_6015
    dw   ChannelDefinition_1e_6d20
    dw   $ffff, Music19Channel3

Music19Channel4:: ; $79f8b
    dw   ChannelDefinition_1e_602d
    dw   ChannelDefinition_1e_6030
    dw   ChannelDefinition_1e_6030
    dw   ChannelDefinition_1e_6048
    dw   ChannelDefinition_1e_6030
    dw   ChannelDefinition_1e_6030
    dw   ChannelDefinition_1e_6053
    dw   $ffff, Music19Channel4

ChannelDefinition_1e_5f9d:: ; $79f9d
    begin_loop $02
        notelen 2
        note    E_2
        note    E_2
        note    E_2
        note    D#2
        notelen 4
        rest
        notelen 7
        note    D_2
        note    C#2
        notelen 3
        rest
    next_loop

    begin_loop $02
        notelen 2
        note    F#2
        note    F#2
        note    F#2
        note    F_2
        notelen 4
        rest
        notelen 7
        note    E_2
        note    D#2
        notelen 3
        rest
    next_loop

    end_def

ChannelDefinition_1e_5fbc:: ; $79fbc
    notelen 7
    note    B_3
    note    A#3
    notelen 2
    note    B_3
    note    C_4
    note    C#4
    notelen 1
    note    D_4
    rest
    end_def

ChannelDefinition_1e_5fc7:: ; $79fc7
    begin_loop $02
        notelen 2
        note    B_2
        note    B_2
        note    B_2
        note    A#2
        notelen 4
        rest
        notelen 7
        note    A_2
        note    G#2
        notelen 3
        rest
    next_loop

    begin_loop $02
        notelen 2
        note    C#3
        note    C#3
        note    C#3
        note    C_3
        notelen 4
        rest
        notelen 7
        note    B_2
        note    A#2
        notelen 3
        rest
    next_loop

    end_def

ChannelDefinition_1e_5fe6:: ; $79fe6
    notelen 7
    note    E_4
    note    D#4
    notelen 2
    note    E_4
    note    F_4
    note    F#4
    notelen 1
    note    G_4
    rest
    end_def

ChannelDefinition_1e_5ff1:: ; $79ff1
    notelen 1
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
    note    G_4
    note    F#4
    note    F_4
    note    E_4
    note    D#4
    note    D_4
    end_def

ChannelDefinition_1e_6003:: ; $7a003
    notelen 1
    note    D_5
    note    C#5
    note    C_5
    note    B_4
    note    A#4
    note    A_4
    note    G#4
    note    G_4
    note    F#4
    note    F_4
    note    E_4
    note    D#4
    note    D_4
    note    C#4
    note    C_4
    note    B_3
    end_def

ChannelDefinition_1e_6015:: ; $7a015
    begin_loop $10
        enable_envelope
        notelen 2
        note    B_1
        note    F#1
    next_loop

    begin_loop $10
        note    C#1
        note    C#2
    next_loop

    end_def

ChannelDefinition_1e_6022:: ; $7a022
    disable_envelope
    notelen 7
    note    C_3
    note    B_2
    notelen 2
    note    C_3
    note    C#3
    note    D_3
    enable_envelope
    note    D#3
    end_def

ChannelDefinition_1e_602d:: ; $7a02d
    notelen 5
    rest
    end_def

ChannelDefinition_1e_6030:: ; $7a030
    begin_loop $04
        notelen 2
        note    NOISE_5
        note    NOISE_5
        db   $ff ; (UNKNOWN OP)
        rest
    next_loop

    begin_loop $02
        note    NOISE_5
        note    NOISE_5
        db   $ff ; (UNKNOWN OP)
        note    NOISE_5
    next_loop

    note    NOISE_6
    db   $ff ; (UNKNOWN OP)
    note    NOISE_5
    db   $ff ; (UNKNOWN OP)

    begin_loop $04
        db   $ff ; (UNKNOWN OP)
    next_loop

    end_def

ChannelDefinition_1e_6048:: ; $7a048
    begin_loop $02
        db   $ff ; (UNKNOWN OP)
        note    NOISE_6
        note    NOISE_6
    next_loop

    begin_loop $04
        db   $ff ; (UNKNOWN OP)
    next_loop

    end_def

ChannelDefinition_1e_6053:: ; $7a053
    note    NOISE_6
    note    NOISE_6
    rest
    note    NOISE_5
    note    NOISE_5
    rest
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)

    begin_loop $04
        note    NOISE_5
    next_loop

    begin_loop $04
        note    NOISE_6
    next_loop

    end_def

Music1b:: ; $7a064
    db   $00
    dw   MusicSpeedData_1e_4aac
    dw   Music1bChannel1 ; 0x606f
    dw   Music1bChannel2 ; 0x6079
    dw   Music1bChannel3 ; 0x607f
    dw   $0000

Music1bChannel1:: ; $7a06f
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6d24
    dw   ChannelDefinition_1e_6d27
    dw   ChannelDefinition_1e_6087
    dw   $0000

Music1bChannel2:: ; $7a079
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_6087
    dw   $0000

Music1bChannel3:: ; $7a07f
    dw   ChannelDefinition_1e_6e77
    dw   ChannelDefinition_1e_6d27
    dw   ChannelDefinition_1e_6087
    dw   $0000

ChannelDefinition_1e_6087:: ; $7a087
    begin_loop $02
        notelen 1
        db   $90 ; (UNKNOWN OP)
        note    G#6
        note    E_6
        note    C#6
        note    B_5
        note    G#5
        note    E_5
        note    C#5
        note    B_4
        note    G#4
        note    E_4
        note    C#4
        note    B_3
        note    G#3
        note    E_3
        note    C#3
        note    A#6
        note    G_6
        note    E_6
        note    C_6
        note    A#5
        note    G_5
        note    E_5
        note    C_5
        note    A#4
        note    G_4
        note    E_4
        note    C_4
        note    A#3
        note    G_3
        note    E_3
        note    C_3
    next_loop

    note    A#2
    note    G_2
    note    E_2
    note    C_2
    note    A#1
    note    G_1
    note    E_1
    note    C_1
    notelen 6
    note    B_3
    note    F#4
    note    A_4
    note    C#5
    rest
    notelen 2
    note    B_4
    notelen 1
    note    D#5
    note    F#5
    notelen 5
    note    B_5
    rest
    end_def

Music1c:: ; $7a0c2
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music1cChannel1 ; 0x60cd
    dw   Music1cChannel2 ; 0x60d9
    dw   Music1cChannel3 ; 0x4b1c
    dw   $0000

Music1cChannel1:: ; $7a0cd
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6003
    dw   ChannelDefinition_1e_6d10

MusicLoop_1e_60d3:: ; $7a0d3
    dw   ChannelDefinition_1e_60e3
    dw   $ffff, MusicLoop_1e_60d3

Music1cChannel2:: ; $7a0d9
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6e9d
    dw   ChannelDefinition_1e_5ff1
    dw   $ffff, MusicLoop_1e_60d3

ChannelDefinition_1e_60e3:: ; $7a0e3
    notelen 2
    note    G_2
    note    B_2
    note    D_3
    note    F#3
    notelen 3
    note    F#5
    rest
    notelen 2
    note    B_4
    note    G_2
    note    B_2
    note    D_3
    note    B_4
    note    C#5
    note    D_5
    note    E_5
    note    F#2
    note    C#3
    notelen 3
    note    E_5
    note    A_4
    note    A_5
    notelen 2
    note    E_4
    note    C#4
    note    A_3
    note    F#3
    note    E_3
    note    C#3
    note    A_2
    note    F#2
    note    E_2
    note    G_2
    note    B_2
    note    D_3
    notelen 3
    note    D_5
    rest
    notelen 2
    note    G_4
    note    E_2
    note    G_2
    note    B_2
    note    G_4
    note    A_4
    note    B_4
    note    C#5
    note    D_2
    note    A_2
    notelen 3
    note    C#5
    note    F#4
    note    F#5
    notelen 2
    note    C#4
    note    A_3
    note    F#3
    note    D_3
    note    C#3
    note    A_2
    note    F#2
    note    D_2
    end_def

Music1d:: ; $7a123
    db   $00
    dw   MusicSpeedData_1e_4aac
    dw   Music1dChannel1 ; 0x612e
    dw   Music1dChannel2 ; 0x6134
    dw   Music1dChannel3 ; 0x6148
    dw   $0000

Music1dChannel1:: ; $7a12e
    dw   ChannelDefinition_1e_6154
    dw   $ffff, Music1dChannel1

Music1dChannel2:: ; $7a134
    dw   ChannelDefinition_1e_618f
    dw   ChannelDefinition_1e_60e3
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_619d
    dw   ChannelDefinition_1e_6196
    dw   ChannelDefinition_1e_61e2
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6226
    dw   $ffff, Music1dChannel2

Music1dChannel3:: ; $7a148
    dw   ChannelDefinition_1e_6e68
    dw   ChannelDefinition_1e_6267
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_6267
    dw   $ffff, Music1dChannel3

ChannelDefinition_1e_6154:: ; $7a154
    db   $9d, $32, $83, $80

    begin_loop $04
        notelen 2
        note    B_3
        rest
        note    B_3
        note    B_3
    next_loop

    begin_loop $04
        note    A_3
        rest
        note    A_3
        note    A_3
    next_loop

    begin_loop $04
        note    G_3
        rest
        note    G_3
        note    G_3
    next_loop

    begin_loop $04
        note    F#3
        rest
        note    F#3
        note    F#3
    next_loop

    begin_loop $04
        note    B_2
        rest
        note    B_2
        note    B_2
    next_loop

    begin_loop $04
        note    A_2
        rest
        note    A_2
        note    A_2
    next_loop

    begin_loop $07
        note    A#2
        rest
        note    A#2
        note    A#2
    next_loop

    note    A_2
    rest
    note    A_2
    note    A_2
    end_def

ChannelDefinition_1e_618f:: ; $7a18f
    db   $9d, $67, $86, $80
    db   $9f, $e8
    end_def

ChannelDefinition_1e_6196:: ; $7a196
    db   $9d, $47, $86, $80
    db   $9f, $e8
    end_def

ChannelDefinition_1e_619d:: ; $7a19d
    notelen 2
    note    G_1
    note    B_1
    note    D_2
    note    F#2
    notelen 3
    note    F#4
    notelen 2
    note    G_4
    note    A_4
    notelen 3
    note    B_4
    notelen 2
    note    G_1
    note    D_2
    note    G_2
    note    B_2
    note    A_4
    note    G_4
    note    A_4
    note    D_1
    note    D_2
    note    G_4
    notelen 3
    note    F#4
    notelen 2
    note    E_4
    note    D_4
    note    D_1
    note    F#1
    note    A_1
    note    D_2
    notelen 4
    note    D_4
    notelen 2
    note    F_1
    note    A#1
    note    C_2
    note    D_2
    note    F_4
    note    A#4
    note    C_5
    notelen 3
    note    D_5
    notelen 2
    note    A#1
    note    F_1
    note    F_2
    note    A#2
    note    F_3
    note    C_5
    note    A#4
    notelen 7
    note    C_5
    notelen 2
    note    G_5
    note    E_1
    note    A#1
    note    C_2
    note    G_2
    notelen 7
    note    F#5
    notelen 2
    note    C_6
    note    D#1
    note    A_1
    note    C_2
    note    F#2
    end_def

ChannelDefinition_1e_61e2:: ; $7a1e2
    notelen 2
    note    G_2
    note    B_2
    note    D_3
    note    F#3
    notelen 3
    note    F#5
    rest
    notelen 2
    note    B_4
    note    G_2
    note    B_2
    note    D_3
    rest
    note    F#6
    note    B_5
    db   $90 ; (UNKNOWN OP)
    notelen 2
    note    A_6
    note    C#4
    note    D_4
    note    E_4
    notelen 3
    note    F#4
    notelen 2
    note    G_4
    notelen 4
    note    A_4
    notelen 2
    note    F#3
    note    E_3
    note    C#3
    note    F#3
    note    A_3
    note    E_3
    note    G_3
    note    B_3
    note    D_4
    notelen 3
    note    D_4
    rest
    notelen 2
    note    G_3
    note    E_2
    note    G_2
    note    B_2
    note    G_3
    note    A_3
    note    B_3
    note    C#4
    note    B_2
    note    C#3
    note    D_3
    note    F#3
    notelen 3
    note    D_4
    notelen 2
    note    E_4
    notelen 7
    note    F#4
    notelen 2
    rest
    note    B_3
    note    D_4
    note    F#4
    note    G_4
    note    A_4
    end_def

ChannelDefinition_1e_6226:: ; $7a226
    notelen 4
    note    B_3
    notelen 2
    note    G_1
    note    B_1
    note    D_2
    note    F#2
    note    G_2
    note    B_2
    note    D_3
    note    F#3
    note    B_3
    note    C#4
    note    D_4
    note    E_4
    notelen 7
    note    A_3
    notelen 2
    note    A_4
    note    F#2
    note    A_2
    note    B_2
    note    C#3
    note    D_3
    note    F#5
    note    D_5
    note    A_5
    note    A_6
    note    F#2
    note    A_2
    note    D_3
    notelen 7
    note    A#5
    notelen 2
    note    A#6
    note    F_3
    note    A#3
    note    C_4
    notelen 3
    note    D_4
    notelen 2
    note    A#1
    note    F_1
    note    F_2
    note    A#2
    note    F_3
    note    C_4
    note    A#3
    notelen 7
    note    C_4
    notelen 2
    note    G_4
    note    E_2
    note    F_2
    note    G_2
    note    A#2
    notelen 7
    note    F#4
    notelen 2
    note    C_5
    note    D#3
    note    F#3
    note    A_3
    note    C_4
    end_def

ChannelDefinition_1e_6267:: ; $7a267
    begin_loop $04
        enable_envelope
        notelen 2
        note    G_3
        rest
        note    G_3
        note    G_3
    next_loop

    begin_loop $04
        note    F#3
        rest
        note    F#3
        note    F#3
    next_loop

    begin_loop $04
        note    E_3
        rest
        note    E_3
        note    E_3
    next_loop

    begin_loop $04
        note    B_2
        rest
        note    B_2
        note    B_2
    next_loop

    begin_loop $04
        note    G_2
        rest
        note    G_2
        note    G_2
    next_loop

    begin_loop $04
        note    F#2
        rest
        note    F#2
        note    F#2
    next_loop

    begin_loop $04
        note    F_2
        rest
        note    F_2
        note    F_2
    next_loop

    begin_loop $02
        note    E_2
        rest
        note    E_2
        note    E_2
    next_loop

    begin_loop $02
        note    D#2
        rest
        note    D#2
        note    D#2
    next_loop

    end_def

Music1e:: ; $7a2a9
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music1eChannel1 ; 0x62b4
    dw   Music1eChannel2 ; 0x62d0
    dw   Music1eChannel3 ; 0x4b1c
    dw   $0000

Music1eChannel1:: ; $7a2b4
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_62f2
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_62f2
    dw   ChannelDefinition_1e_6304
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6ea8
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_6d20
    dw   $0000

Music1eChannel2:: ; $7a2d0
    dw   ChannelDefinition_1e_6df0
    dw   ChannelDefinition_1e_62f2
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_62f2
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6304
    dw   ChannelDefinition_1e_6e22
    dw   ChannelDefinition_1e_6ea8
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_5147
    dw   ChannelDefinition_1e_6d20
    dw   $0000

ChannelDefinition_1e_62f2:: ; $7a2f2
    notelen 1
    note    A#2
    note    C#3
    note    F_3
    note    A_3
    note    A#3
    note    C#4
    note    F_4
    note    A_4
    note    A_2
    note    C_3
    note    E_3
    note    G#3
    note    A_3
    note    G#3
    note    E_3
    note    C_3
    end_def

ChannelDefinition_1e_6304:: ; $7a304
    notelen 1
    note    D#3
    note    F#3
    note    A#3
    note    D_4
    note    D#4
    note    F#4
    note    A#4
    note    D_5
    end_def

Music4b:: ; $7a30e
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music4bChannel1 ; 0x6319
    dw   Music4bChannel2 ; 0x6329
    dw   Music4bChannel3 ; 0x6355
    dw   $0000

Music4bChannel1:: ; $7a319
    dw   ChannelDefinition_1e_6da0
    dw   ChannelDefinition_1e_63c7
    dw   ChannelDefinition_1e_6e3b
    dw   ChannelDefinition_1e_63e7
    dw   ChannelDefinition_1e_6da0
    dw   ChannelDefinition_1e_6418
    dw   $ffff, Music4bChannel1

Music4bChannel2:: ; $7a329
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_6365
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_6365
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_638b
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_6365
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_6365
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_6365
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_638b
    dw   ChannelDefinition_1e_6daf
    dw   ChannelDefinition_1e_63a9
    dw   ChannelDefinition_1e_6daa
    dw   ChannelDefinition_1e_638b
    dw   ChannelDefinition_1e_6daf
    dw   ChannelDefinition_1e_63a9
    dw   $ffff, Music4bChannel2

Music4bChannel3:: ; $7a355
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_6433
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_6454
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_645a
    dw   $ffff, Music4bChannel3

ChannelDefinition_1e_6365:: ; $7a365
    notelen 2
    note    C_1
    note    F#1
    note    C#1
    note    F_1
    rest
    note    C#1
    db   $9d, $92, $00, $c0
    note    C_1
    note    F#1
    note    C#1
    note    F_1
    rest
    note    C#1
    db   $9d, $b2, $00, $c0
    note    C_1
    note    F#1
    note    C#1
    note    F_1
    rest
    note    C#1
    db   $9d, $92, $00, $c0
    note    C_1
    note    F#1
    note    C#1
    note    F_1
    rest
    note    C#1
    end_def

ChannelDefinition_1e_638b:: ; $7a38b
    begin_loop $02
        note    C_1
        note    F#1
        note    C#1
        note    F_1
        rest
        note    C#1
    next_loop

    db   $9d, $92, $00, $c0
    note    C_1
    note    F#1
    note    C#1
    note    F_1
    rest
    note    C#1
    db   $9d, $b2, $00, $c0
    note    C_1
    note    F#1
    note    C#1
    note    F_1
    rest
    note    C#1
    end_def

ChannelDefinition_1e_63a9:: ; $7a3a9
    note    C_1
    note    F#1
    note    C#1
    note    F_1
    rest
    note    C#1
    db   $9d, $92, $00, $c0
    note    C_1
    note    F#1
    note    C#1
    note    F_1
    rest
    note    C#1
    db   $9d, $62, $00, $c0

    begin_loop $02
        note    C_1
        note    F#1
        note    C#1
        note    F_1
        rest
        note    C#1
    next_loop

    end_def

ChannelDefinition_1e_63c7:: ; $7a3c7
    notelen 14
    rest
    rest

    begin_loop $02
        notelen 1
        note    C_3
        note    C_3
        note    C_3
        note    C_3
        note    C#3
        note    C_3
        notelen 2
        note    C_3
        notelen 14
        rest
        notelen 8
        rest
        notelen 2
        rest
        note    C_4
        notelen 1
        note    C_3
        note    C_3
        notelen 7
        rest
        notelen 5
        rest
        notelen 14
        rest
    next_loop

    end_def

ChannelDefinition_1e_63e7:: ; $7a3e7
    notelen 1
    rest
    note    D#4
    note    F_4
    note    F#4
    note    C#5
    notelen 3
    note    A#4
    notelen 1
    note    A#4
    note    C_5
    rest
    notelen 14
    rest
    notelen 4
    rest
    notelen 1
    note    D#5
    note    C_5
    note    A#4
    note    A_4
    notelen 14
    rest
    notelen 9
    note    A_2
    notelen 0
    rest
    notelen 1
    note    A_2
    notelen 7
    rest
    notelen 5
    rest
    notelen 1
    note    C_5
    note    A#4
    note    E_4
    note    D#4
    notelen 5
    rest
    rest
    notelen 4
    rest
    notelen 2
    note    B_2
    notelen 1
    note    C_3
    rest
    end_def

ChannelDefinition_1e_6418:: ; $7a418
    notelen 1
    note    A_2
    note    A_2
    note    A_2
    note    A_2
    note    A#2
    note    A_2
    notelen 2
    note    A_2
    notelen 14
    rest
    notelen 5
    rest
    notelen 1
    note    E_2
    note    E_2
    note    E_2
    note    E_2
    note    F_2
    note    E_2
    notelen 2
    note    E_2
    notelen 5
    rest
    notelen 14
    rest
    end_def

ChannelDefinition_1e_6433:: ; $7a433
    enable_envelope
    notelen 14
    rest
    rest

    begin_loop $02
        notelen 1
        note    A#2
        note    A#2
        note    A#2
        note    A#2
        note    B_2
        note    A#2
        notelen 2
        note    A#2
        notelen 14
        rest
        notelen 8
        rest
        notelen 2
        rest
        note    A#3
        notelen 1
        note    A#2
        note    A#2
        notelen 7
        rest
        notelen 14
        rest
        notelen 5
        rest
    next_loop

    end_def

ChannelDefinition_1e_6454:: ; $7a454
    begin_loop $0c
        notelen 8
        rest
    next_loop

    end_def

ChannelDefinition_1e_645a:: ; $7a45a
    notelen 1
    note    F_2
    note    F_2
    note    F_2
    note    F_2
    note    F#2
    note    F_2
    note    F_2
    rest
    notelen 5
    rest
    notelen 14
    rest
    notelen 1
    note    C_2
    note    C_2
    note    C_2
    note    C_2
    note    C#3
    note    C_2
    note    C_2
    rest
    notelen 5
    rest
    notelen 14
    rest
    end_def

Music1f:: ; $7a475
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music1fChannel1 ; 0x6480
    dw   Music1fChannel2 ; 0x64b4
    dw   Music1fChannel3 ; 0x4b1c
    dw   Music1fChannel4 ; 0x4b1c

Music1fChannel1:: ; $7a480
    dw   ChannelDefinition_1e_6e7f
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_64c0
    dw   ChannelDefinition_1e_64c0

MusicLoop_1e_6488:: ; $7a488
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_64c0
    dw   ChannelDefinition_1e_64d7
    dw   ChannelDefinition_1e_64e0
    dw   ChannelDefinition_1e_64e9
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_64f2
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_64fb
    dw   ChannelDefinition_1e_6e1d
    dw   ChannelDefinition_1e_6504
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_650d
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_6516
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_651f
    dw   ChannelDefinition_1e_6e1d
    dw   ChannelDefinition_1e_6528
    dw   ChannelDefinition_1e_6542
    dw   $ffff, MusicLoop_1e_6488

Music1fChannel2:: ; $7a4b4
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20

MusicLoop_1e_64b8:: ; $7a4b8
    dw   ChannelDefinition_1e_6e2c
    dw   ChannelDefinition_1e_654b
    dw   $ffff, MusicLoop_1e_64b8

ChannelDefinition_1e_64c0:: ; $7a4c0
    notelen 3
    note    G_2
    note    C_3
    note    B_2
    note    C_3
    note    D#3
    note    C_3
    note    B_2
    note    C_3
    end_def

ChannelDefinition_1e_64ca:: ; $7a4ca
    begin_loop $02
        notelen 2
        note    G_2
        note    C_3
        note    B_2
        note    C_3
        note    D#3
        note    C_3
        note    B_2
        note    C_3
    next_loop

    end_def

ChannelDefinition_1e_64d7:: ; $7a4d7
    note    G#2
    note    C_3
    note    B_2
    note    C_3
    note    D#3
    note    C_3
    note    B_2
    note    C_3
    end_def

ChannelDefinition_1e_64e0:: ; $7a4e0
    note    G#2
    note    D_3
    note    C_3
    note    D_3
    note    F_3
    note    D_3
    note    C_3
    note    D_3
    end_def

ChannelDefinition_1e_64e9:: ; $7a4e9
    note    G_2
    note    D#3
    note    D_3
    note    D#3
    note    G_3
    note    D#3
    note    D_3
    note    D#3
    end_def

ChannelDefinition_1e_64f2:: ; $7a4f2
    note    C_3
    note    D#3
    note    D_3
    note    D#3
    note    G#3
    note    D#3
    note    D_3
    note    D#3
    end_def

ChannelDefinition_1e_64fb:: ; $7a4fb
    note    G#2
    note    D_3
    note    C_3
    note    D_3
    note    F_3
    note    D_3
    note    C_3
    note    D_3
    end_def

ChannelDefinition_1e_6504:: ; $7a504
    note    A#2
    note    D_3
    note    C_3
    note    D_3
    note    F_3
    note    D_3
    note    C_3
    note    D_3
    end_def

ChannelDefinition_1e_650d:: ; $7a50d
    note    A#2
    note    D#3
    note    D_3
    note    D#3
    note    G_3
    note    D#3
    note    D_3
    note    D#3
    end_def

ChannelDefinition_1e_6516:: ; $7a516
    note    G#2
    note    D#3
    note    D_3
    note    D#3
    note    G#3
    note    D#3
    note    D_3
    note    D#3
    end_def

ChannelDefinition_1e_651f:: ; $7a51f
    note    A_2
    note    D_3
    note    C_3
    note    D_3
    note    F#3
    note    D_3
    note    C_3
    note    D_3
    end_def

ChannelDefinition_1e_6528:: ; $7a528
    note    G_2
    note    D_3
    note    C_3
    note    D_3
    note    G_3
    note    D_3
    note    C_3
    note    D_3
    end_def

ChannelDefinition_1e_6531:: ; $7a531
    note    B_2
    note    D_3
    note    F_3
    note    G#3
    note    B_3
    note    D_4
    note    F_4
    note    G#4
    note    G_4
    note    F_4
    note    D_4
    note    B_3
    note    G_3
    note    F_3
    note    D_3
    note    B_2
    end_def

ChannelDefinition_1e_6542:: ; $7a542
    note    B_2
    note    D_3
    note    F_3
    note    G#3
    note    B_3
    note    D_4
    note    F_4
    note    G#4
    end_def

ChannelDefinition_1e_654b:: ; $7a54b
    begin_loop $02
        notelen 3
        note    C_4
        note    D_4
        notelen 14
        note    D#4
    next_loop

    notelen 5
    note    D_4
    note    B_3
    notelen 14
    note    C_4
    notelen 4
    rest
    notelen 3
    note    C_4
    note    D_4
    notelen 14
    note    D#4
    notelen 3
    note    D_4
    note    D#4
    notelen 5
    note    F_4
    notelen 4
    rest
    notelen 3
    note    A#3
    note    D_4
    notelen 5
    note    F_4
    notelen 4
    note    G#4
    notelen 14
    note    G_4
    notelen 4
    rest
    notelen 5
    note    F_4
    note    F_4
    note    F#4
    note    F#4
    note    G_4
    note    G_4
    rest
    rest
    end_def

Music58:: ; $7a57b
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music58Channel1 ; 0x6586
    dw   Music58Channel2 ; 0x65ba
    dw   Music58Channel3 ; 0x4b1c
    dw   $0000

Music58Channel1:: ; $7a586
    dw   ChannelDefinition_1e_6d24

MusicLoop_1e_6588:: ; $7a588
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_64ca
    dw   ChannelDefinition_1e_64d7
    dw   ChannelDefinition_1e_64d7
    dw   ChannelDefinition_1e_64e0
    dw   ChannelDefinition_1e_64e0
    dw   ChannelDefinition_1e_64e9
    dw   ChannelDefinition_1e_64e9
    dw   ChannelDefinition_1e_64f2
    dw   ChannelDefinition_1e_64f2
    dw   ChannelDefinition_1e_64fb
    dw   ChannelDefinition_1e_64fb
    dw   ChannelDefinition_1e_6504
    dw   ChannelDefinition_1e_6504
    dw   ChannelDefinition_1e_650d
    dw   ChannelDefinition_1e_650d
    dw   ChannelDefinition_1e_6516
    dw   ChannelDefinition_1e_6516
    dw   ChannelDefinition_1e_651f
    dw   ChannelDefinition_1e_651f
    dw   ChannelDefinition_1e_6528
    dw   ChannelDefinition_1e_6528
    dw   ChannelDefinition_1e_6531
    dw   $ffff, MusicLoop_1e_6588

Music58Channel2:: ; $7a5ba
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_64ca
    dw   ChannelDefinition_1e_64d7
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_64d7
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_64e0
    dw   ChannelDefinition_1e_6dfa
    dw   ChannelDefinition_1e_64e0
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_64e9
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_64e9
    dw   ChannelDefinition_1e_64f2
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_64f2
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_64fb
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_64fb
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6504
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_6504
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_650d
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_650d
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_6516
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_6516
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_651f
    dw   ChannelDefinition_1e_6dfa
    dw   ChannelDefinition_1e_651f
    dw   ChannelDefinition_1e_6528
    dw   ChannelDefinition_1e_6de6
    dw   ChannelDefinition_1e_6528
    dw   ChannelDefinition_1e_6dcd
    dw   ChannelDefinition_1e_6531
    dw   $ffff, Music58Channel2

Music21:: ; $7a610
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music21Channel1 ; 0x4b1c
    dw   Music21Channel2 ; 0x661b
    dw   Music21Channel3 ; 0x4b1c
    dw   $0000

Music21Channel2:: ; $7a61b
    dw   ChannelDefinition_1e_6df5
    dw   ChannelDefinition_1e_6625
    dw   ChannelDefinition_1e_6d20
    dw   $ffff, Music21Channel2

ChannelDefinition_1e_6625:: ; $7a625
    notelen 2
    note    C_1
    note    F#1
    note    F_1
    notelen 7
    rest
    notelen 6
    rest
    notelen 1
    note    C_1
    notelen 2
    note    C_1
    note    F#1
    notelen 1
    note    F_1
    note    B_1
    end_def

Music22:: ; $7a636
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music22Channel1 ; 0x6641
    dw   Music22Channel2 ; 0x664d
    dw   Music22Channel3 ; 0x4b1c
    dw   $0000

Music22Channel1:: ; $7a641
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6d24
    dw   ChannelDefinition_1e_6d10

MusicLoop_1e_6647:: ; $7a647
    dw   ChannelDefinition_1e_6653
    dw   $ffff, MusicLoop_1e_6647

Music22Channel2:: ; $7a64d
    dw   ChannelDefinition_1e_6dcd
    dw   $ffff, MusicLoop_1e_6647

ChannelDefinition_1e_6653:: ; $7a653
    notelen 3
    note    C_3
    note    A#3
    note    G_4
    note    D_5
    note    G_5
    rest
    notelen 3
    note    A#2
    note    G#3
    note    F_4
    note    C_5
    note    F_5
    rest
    end_def

Music24:: ; $7a662
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music24Channel1 ; 0x666d
    dw   Music24Channel2 ; 0x667b
    dw   Music24Channel3 ; 0x4b1c
    dw   $0000

Music24Channel1:: ; $7a66d
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_6685
    dw   ChannelDefinition_1e_669b

MusicLoop_1e_6675:: ; $7a675
    dw   ChannelDefinition_1e_66ab
    dw   $ffff, MusicLoop_1e_6675

Music24Channel2:: ; $7a67b
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_6685

MusicLoop_1e_667f:: ; $7a67f
    dw   ChannelDefinition_1e_668f
    dw   $ffff, MusicLoop_1e_667f

ChannelDefinition_1e_6685:: ; $7a685
    notelen 1
    note    A#6
    note    A_6
    note    F_6
    note    C#6
    note    A#5
    note    A_5
    note    F_5
    note    C#5
    end_def

ChannelDefinition_1e_668f:: ; $7a68f
    begin_loop $03
        notelen 7
        note    A_5
        rest
    next_loop

    notelen 2
    note    A_5
    note    A_5
    notelen 4
    rest
    end_def

ChannelDefinition_1e_669b:: ; $7a69b
    notelen 4
    rest
    notelen 6
    rest

    begin_loop $02
        notelen 7
        note    F_4
        rest
    next_loop

    notelen 2
    note    F_4
    note    F_4
    notelen 4
    rest
    end_def

ChannelDefinition_1e_66ab:: ; $7a6ab
    begin_loop $03
        notelen 7
        note    F_4
        rest
    next_loop

    notelen 2
    note    F_4
    note    F_4
    notelen 4
    rest
    end_def

Music53:: ; $7a6b7
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music53Channel1 ; 0x66c2
    dw   Music53Channel2 ; 0x66d4
    dw   Music53Channel3 ; 0x66e6
    dw   $0000

Music53Channel1:: ; $7a6c2
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_66f6
    dw   ChannelDefinition_1e_6ea4
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6745
    dw   ChannelDefinition_1e_6ea8
    dw   $ffff, Music53Channel1

Music53Channel2:: ; $7a6d4
    dw   ChannelDefinition_1e_6da0
    dw   ChannelDefinition_1e_66f6
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_6ea4
    dw   ChannelDefinition_1e_6dbe
    dw   ChannelDefinition_1e_6719
    dw   ChannelDefinition_1e_6ea8
    dw   $ffff, Music53Channel2

Music53Channel3:: ; $7a6e6
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_6d18
    dw   ChannelDefinition_1e_6ea4
    dw   ChannelDefinition_1e_6e68
    dw   ChannelDefinition_1e_6700
    dw   ChannelDefinition_1e_6ea8
    dw   $ffff, Music53Channel3

ChannelDefinition_1e_66f6:: ; $7a6f6
    notelen 1
    note    A#6
    note    A_6
    note    F_6
    note    C#6
    note    A#5
    note    A_5
    note    F_5
    note    C#5
    end_def

ChannelDefinition_1e_6700:: ; $7a700
    begin_loop $02
        notelen 3
        rest
        notelen 6
        note    G_6
        notelen 1
        rest
        notelen 14
        rest
        rest
        rest
        notelen 5
        rest
    next_loop

    notelen 3
    rest
    notelen 6
    note    G_6
    notelen 1
    rest
    notelen 14
    rest
    rest
    end_def

ChannelDefinition_1e_6719:: ; $7a719
    db   $9d, $61, $86, $80

    begin_loop $02
        notelen 3
        note    C#5
        note    D#5
        note    E_5
        note    E_6
        notelen 5
        rest
        notelen 3
        rest
        note    D#6
        note    C#6
        note    E_5
        notelen 5
        rest
    next_loop

    notelen 3
    note    C#5
    note    D#5
    note    E_5
    rest
    rest
    note    D#5
    note    C#5
    note    G_4
    note    A#4
    note    C#5
    notelen 8
    rest
    notelen 3
    note    D#5
    note    E_5
    note    F#5
    note    G_5
    note    G_6
    notelen 14
    rest
    rest
    end_def

ChannelDefinition_1e_6745:: ; $7a745
    begin_loop $04
        notelen 2
        note    F_4
        note    A_4
        note    C#4
        note    E_4
        note    F_4
        note    E_4
        note    C#4
        note    A_3
    next_loop

    begin_loop $04
        note    E_4
        note    G_4
        note    B_3
        note    D#4
        note    E_4
        note    G_4
        note    B_4
        note    D#5
    next_loop

    begin_loop $04
        note    D#4
        note    G_4
        note    A#3
        note    C#4
        note    D#4
        note    C#4
        note    A#3
        note    G_3
    next_loop

    begin_loop $03
        note    E_4
        note    G_4
        note    B_3
        note    D#4
        note    E_4
        note    G_4
        note    B_4
        note    D#5
    next_loop

    note    E_4
    note    G_4
    note    B_3
    note    D#4
    end_def

Music26:: ; $7a777
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music26Channel1 ; 0x6782
    dw   Music26Channel2 ; 0x678a
    dw   Music26Channel3 ; 0x4b1c
    dw   $0000

Music26Channel1:: ; $7a782
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_5dd6
    dw   $ffff, Music26Channel1

Music26Channel2:: ; $7a78a
    dw   ChannelDefinition_1e_6e13
    dw   ChannelDefinition_1e_6e9a
    dw   $ffff, MusicLoop_1e_6792

MusicLoop_1e_6792:: ; $7a792
    dw   ChannelDefinition_1e_5e20
    dw   ChannelDefinition_1e_5e4d
    dw   ChannelDefinition_1e_5e5f
    dw   $ffff, MusicLoop_1e_6792

Music5b:: ; $7a79c
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music5bChannel1 ; 0x67a7
    dw   Music5bChannel2 ; 0x67fd
    dw   Music5bChannel3 ; 0x67d3
    dw   $0000

Music5bChannel1:: ; $7a7a7
    dw   ChannelDefinition_1e_6d10

MusicLoop_1e_67a9:: ; $7a7a9
    dw   ChannelDefinition_1e_6d78
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_6d78
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_6897
    dw   ChannelDefinition_1e_6d78
    dw   ChannelDefinition_1e_68db
    dw   ChannelDefinition_1e_68c4
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   $ffff, MusicLoop_1e_67a9

Music5bChannel3:: ; $7a7d3
    dw   ChannelDefinition_1e_6973
    dw   ChannelDefinition_1e_6e68
    dw   ChannelDefinition_1e_6856
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_6856
    dw   ChannelDefinition_1e_6e68
    dw   ChannelDefinition_1e_6825
    dw   ChannelDefinition_1e_6e77
    dw   ChannelDefinition_1e_6825
    dw   ChannelDefinition_1e_6e68
    dw   ChannelDefinition_1e_6839
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_6866
    dw   ChannelDefinition_1e_6e68
    dw   ChannelDefinition_1e_6873
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_687f
    dw   ChannelDefinition_1e_6e77
    dw   ChannelDefinition_1e_688b
    dw   $ffff, Music5bChannel3

Music5bChannel2:: ; $7a7fd
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_6897
    dw   ChannelDefinition_1e_68fc
    dw   ChannelDefinition_1e_6e0e
    dw   ChannelDefinition_1e_68c4
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6935
    dw   ChannelDefinition_1e_6d78
    dw   ChannelDefinition_1e_6965
    dw   $ffff, Music5bChannel2

ChannelDefinition_1e_6825:: ; $7a825
    notelen 3
    note    D#4
    note    C#5
    note    C_5
    note    F#5
    notelen 4
    rest
    notelen 2
    rest
    note    C#5
    note    C_5
    note    D#4
    notelen 3
    note    D_4
    note    B_4
    note    A#4
    note    F_5
    notelen 5
    rest
    end_def

ChannelDefinition_1e_6839:: ; $7a839
    notelen 3
    note    C#4
    note    A_4
    note    G#4
    note    E_5
    notelen 5
    rest
    notelen 3
    note    C_4
    note    G#4
    note    G_4
    note    D#5
    notelen 5
    rest
    notelen 3
    note    B_3
    note    G_4
    note    F#4
    note    D_5
    notelen 5
    rest
    notelen 3
    note    C_4
    note    G#4
    note    G_4
    note    D#5
    notelen 5
    rest
    end_def

ChannelDefinition_1e_6856:: ; $7a856
    enable_envelope
    notelen 3
    note    C#4
    note    A_4
    note    G#4
    note    E_5
    notelen 5
    rest
    notelen 3
    note    C_4
    note    G#4
    note    G_4
    note    D#5
    notelen 5
    rest
    end_def

ChannelDefinition_1e_6866:: ; $7a866
    disable_envelope
    notelen 2
    note    B_2
    note    C#3
    note    D_3
    note    A_3
    note    B_3
    note    C#4
    note    D_4
    note    A_4
    notelen 5
    rest
    end_def

ChannelDefinition_1e_6873:: ; $7a873
    notelen 2
    note    B_2
    note    C#3
    note    D_3
    note    G#3
    note    B_3
    note    C#4
    note    D_4
    note    G#4
    notelen 5
    rest
    end_def

ChannelDefinition_1e_687f:: ; $7a87f
    notelen 2
    note    C#3
    note    D#3
    note    E_3
    note    B_3
    note    C#4
    note    D#4
    note    E_4
    note    B_4
    notelen 5
    rest
    end_def

ChannelDefinition_1e_688b:: ; $7a88b
    notelen 2
    note    C#3
    note    D#3
    note    E_3
    note    A#3
    note    C#4
    note    D#4
    note    E_4
    note    A#4
    notelen 5
    rest
    end_def

ChannelDefinition_1e_6897:: ; $7a897
    begin_loop $02
        notelen 2
        rest
        note    D#3
        note    F_3
        note    D#3
        note    F_3
        notelen 7
        rest
    next_loop

    begin_loop $02
        notelen 2
        rest
        note    D_3
        note    F_3
        note    D_3
        note    F_3
        notelen 7
        rest
    next_loop

    begin_loop $02
        notelen 2
        rest
        note    D#3
        note    F_3
        note    F#3
        note    A#3
        notelen 7
        rest
    next_loop

    begin_loop $02
        notelen 2
        rest
        note    D_3
        note    F_3
        note    F#3
        note    D_4
        notelen 7
        rest
    next_loop

    end_def

ChannelDefinition_1e_68c4:: ; $7a8c4
    begin_loop $02
        note    F#3
        note    D_3
        note    F#3
        note    G_3
        note    A#3
        note    B_3
        note    A#3
        note    A_3
    next_loop

    begin_loop $02
        note    C_3
        note    D#3
        note    G_3
        note    G#3
        note    B_3
        note    C_4
        note    B_3
        note    G#3
    next_loop

    end_def

ChannelDefinition_1e_68db:: ; $7a8db
    notelen 2
    note    A_3
    note    C#4
    note    C_4
    note    C#4
    db   $9d, $20, $00, $80

    begin_loop $03
        notelen 2
        note    A_3
        note    C#4
        note    C_4
        note    C#4
    next_loop

    begin_loop $03
        note    G#3
        note    B_3
        note    C_4
        note    B_3
    next_loop

    db   $9d, $10, $00, $80
    note    G#3
    note    B_3
    note    C_4
    note    B_3
    end_def

ChannelDefinition_1e_68fc:: ; $7a8fc
    notelen 2
    note    A_3
    note    C#4
    note    C_4
    note    C#4
    db   $9d, $37, $00, $80
    note    A_3
    note    C#4
    note    C_4
    note    C#4
    db   $9d, $53, $00, $80
    note    A_3
    note    C#4
    note    C_4
    note    C#4
    db   $9d, $64, $00, $80
    note    A_3
    note    C#4
    note    C_4
    note    C#4
    db   $9d, $53, $00, $80
    note    G#3
    note    B_3
    note    C_4
    note    B_3
    db   $9d, $37, $00, $80
    note    G#3
    note    B_3
    note    C_4
    note    B_3
    db   $9d, $27, $00, $80

    begin_loop $02
        note    G#3
        note    B_3
        note    C_4
        note    B_3
    next_loop

    end_def

ChannelDefinition_1e_6935:: ; $7a935
    notelen 2
    rest
    note    B_2
    note    C#3
    note    D_3
    note    A_3
    note    B_3
    note    C#4
    note    D_4
    note    B_4
    note    C#5
    note    D_5
    note    A_5
    notelen 4
    rest
    notelen 2
    rest
    note    B_2
    note    C#3
    note    D_3
    note    G#3
    note    B_3
    note    C#4
    note    D_4
    note    B_4
    note    C#5
    note    D_5
    note    G#5
    notelen 4
    rest
    notelen 2
    rest
    note    C#3
    note    D#3
    note    E_3
    note    B_3
    note    C#4
    note    D#4
    note    E_4
    note    C#5
    note    D#5
    note    E_5
    note    B_5
    notelen 4
    rest
    notelen 2
    rest
    end_def

ChannelDefinition_1e_6965:: ; $7a965
    note    C#3
    note    D#3
    note    E_3
    note    A#3
    note    C#4
    note    D#4
    note    E_4
    note    C#5
    note    D#5
    note    E_5
    note    A#5
    notelen 4
    rest
    end_def

ChannelDefinition_1e_6973:: ; $7a973
    begin_loop $18
        notelen 5
        rest
    next_loop

    end_def

Music4c:: ; $7a979
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music4cChannel1 ; 0x6984
    dw   Music4cChannel2 ; 0x698e
    dw   Music4cChannel3 ; 0x6998
    dw   $0000

Music4cChannel1:: ; $7a984
    dw   ChannelDefinition_1e_6dff
    dw   ChannelDefinition_1e_69a2
    dw   ChannelDefinition_1e_6e4a
    dw   ChannelDefinition_1e_69b4
    dw   $0000

Music4cChannel2:: ; $7a98e
    dw   ChannelDefinition_1e_6dff
    dw   ChannelDefinition_1e_69b7
    dw   ChannelDefinition_1e_6e4a
    dw   ChannelDefinition_1e_69c9
    dw   $0000

Music4cChannel3:: ; $7a998
    dw   ChannelDefinition_1e_6e54
    dw   ChannelDefinition_1e_69cc
    dw   ChannelDefinition_1e_6e59
    dw   ChannelDefinition_1e_69da
    dw   $0000

ChannelDefinition_1e_69a2:: ; $7a9a2
    notelen 1
    rest
    notelen 4
    rest
    notelen 3
    note    C#2
    note    D#2
    notelen 8
    note    E_2
    notelen 3
    rest
    note    E_2
    note    F#2
    notelen 7
    note    G#2
    notelen 2
    note    A#2
    end_def

ChannelDefinition_1e_69b4:: ; $7a9b4
    notelen 14
    note    C_2
    end_def

ChannelDefinition_1e_69b7:: ; $7a9b7
    notelen 1
    rest
    notelen 4
    rest
    notelen 3
    note    A#2
    note    B_2
    notelen 8
    note    C#3
    notelen 3
    rest
    note    C#3
    note    D#3
    notelen 7
    note    E_3
    notelen 2
    note    F#3
    end_def

ChannelDefinition_1e_69c9:: ; $7a9c9
    notelen 14
    note    G#3
    end_def

ChannelDefinition_1e_69cc:: ; $7a9cc
    begin_loop $02
        enable_envelope
        notelen 1
        note    F#1
        disable_envelope
        notelen 5
        note    F#1
        notelen 3
        note    F#1
        notelen 6
        rest
    next_loop

    end_def

ChannelDefinition_1e_69da:: ; $7a9da
    notelen 1
    rest
    notelen 14
    note    A_1
    end_def

Music4d:: ; $7a9df
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music4dChannel1 ; 0x69ea
    dw   Music4dChannel2 ; 0x69f4
    dw   Music4dChannel3 ; 0x69fe
    dw   $0000

Music4dChannel1:: ; $7a9ea
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_6a08
    dw   $ffff, MusicLoop_1e_69f8

Music4dChannel2:: ; $7a9f4
    dw   ChannelDefinition_1e_6d87
    dw   ChannelDefinition_1e_6a08

MusicLoop_1e_69f8:: ; $7a9f8
    dw   ChannelDefinition_1e_6a12
    dw   $ffff, MusicLoop_1e_6d30

Music4dChannel3:: ; $7a9fe
    dw   ChannelDefinition_1e_6d18
    dw   ChannelDefinition_1e_6e77
    dw   ChannelDefinition_1e_6a1c
    dw   $ffff, MusicLoop_1e_6d30

ChannelDefinition_1e_6a08:: ; $7aa08
    notelen 1
    note    D#6
    note    B_5
    note    G#5
    note    E_5
    note    D#5
    note    B_4
    note    G#4
    note    D#4
    end_def

ChannelDefinition_1e_6a12:: ; $7aa12
    notelen 1
    note    F_4
    note    A_4
    note    C_5
    note    E_5
    note    F_5
    note    A_5
    note    C_6
    note    E_6
    end_def

ChannelDefinition_1e_6a1c:: ; $7aa1c
    enable_envelope
    notelen 2
    note    F_4
    note    F_4
    end_def

Music4e:: ; $7aa21
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music4eChannel1 ; 0x6a54
    dw   Music4eChannel2 ; 0x6a2c
    dw   Music4eChannel3 ; 0x6a7c
    dw   $0000

Music4eChannel2:: ; $7aa2c
    dw   ChannelDefinition_1e_6da0
    dw   ChannelDefinition_1e_6a9b
    dw   ChannelDefinition_1e_6aa5

MusicLoop_1e_6a32:: ; $7aa32
    dw   ChannelDefinition_1e_6eb0
    dw   ChannelDefinition_1e_6d96
    dw   ChannelDefinition_1e_6aa8
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_6a08
    dw   ChannelDefinition_1e_6d24
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6a96
    dw   ChannelDefinition_1e_6b78
    dw   ChannelDefinition_1e_6da0
    dw   ChannelDefinition_1e_6b28
    dw   ChannelDefinition_1e_6e09
    dw   ChannelDefinition_1e_6b40
    dw   ChannelDefinition_1e_6d27
    dw   $ffff, MusicLoop_1e_6a32

Music4eChannel1:: ; $7aa54
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_6a9b
    dw   ChannelDefinition_1e_6d2d

MusicLoop_1e_6a5c:: ; $7aa5c
    dw   ChannelDefinition_1e_6eb0
    dw   ChannelDefinition_1e_6b22
    dw   ChannelDefinition_1e_6d87
    dw   ChannelDefinition_1e_6a08
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_6d7d
    dw   ChannelDefinition_1e_6b28
    dw   ChannelDefinition_1e_6d27
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6d10
    dw   $ffff, MusicLoop_1e_6a5c

Music4eChannel3:: ; $7aa7c
    dw   ChannelDefinition_1e_6d18
    dw   ChannelDefinition_1e_6d24

MusicLoop_1e_6a80:: ; $7aa80
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_6eb0
    dw   ChannelDefinition_1e_6d10
    dw   ChannelDefinition_1e_5d67
    dw   ChannelDefinition_1e_6b46
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6d2d
    dw   ChannelDefinition_1e_6d18
    dw   ChannelDefinition_1e_6d24
    dw   $ffff, MusicLoop_1e_6a80

ChannelDefinition_1e_6a96:: ; $7aa96
    db   $9d, $c2, $83, $c0
    end_def

ChannelDefinition_1e_6a9b:: ; $7aa9b
    notelen 1
    note    A_3
    note    B_3
    note    C#4
    note    D#4
    note    F#4
    note    A_4
    note    B_4
    note    C#5
    end_def

ChannelDefinition_1e_6aa5:: ; $7aaa5
    note    D#5
    note    F#5
    end_def

ChannelDefinition_1e_6aa8:: ; $7aaa8
    db   $9d, $b1, $83, $80
    notelen 6
    rest
    note    C#5
    note    D#5
    note    E_5
    db   $9d, $81, $83, $80
    notelen 2
    note    F#3
    note    G#3
    note    A_3
    note    C#4
    note    E_4
    notelen 1
    rest
    db   $9d, $b1, $83, $80
    notelen 6
    note    C#5
    note    D#5
    note    E_5
    db   $9d, $81, $83, $80
    notelen 2
    note    B_2
    note    F#3
    note    A_3
    note    C#4
    note    D#4
    db   $9d, $b1, $83, $80
    note    D#5
    note    C#5
    note    G#4
    note    B_4
    db   $9d, $81, $83, $80
    note    E_3
    note    G#3
    note    C#5
    note    D#4
    notelen 7
    rest
    notelen 2
    note    C#3
    note    F_3
    note    G#3
    note    B_3
    note    C#4
    db   $9d, $b1, $83, $80
    note    C#5
    note    D#5
    note    E_5
    db   $9d, $81, $83, $80
    notelen 2
    note    F#3
    note    G#3
    note    A_3
    note    C#4
    note    E_4
    db   $9d, $b1, $83, $80
    note    B_4
    note    E_5
    note    A_5
    db   $9d, $81, $83, $80
    notelen 2
    note    B_2
    note    F#3
    note    A_3
    note    C#4
    note    F#4
    db   $9d, $b1, $83, $80
    note    G#5
    note    F#5
    note    G#5
    db   $9d, $81, $83, $80
    notelen 2
    note    E_3
    note    G#3
    note    B_3
    note    D#4
    note    E_4
    note    G#4
    note    B_4
    note    D#5
    note    B_5
    rest
    db   $90 ; (UNKNOWN OP)
    rest
    end_def

ChannelDefinition_1e_6b22:: ; $7ab22
    begin_loop $11
        notelen 4
        rest
    next_loop

    end_def

ChannelDefinition_1e_6b28:: ; $7ab28
    notelen 1
    note    C#2
    note    E_2
    note    G#2
    note    B_2
    note    D#3
    note    E_3
    note    G#3
    note    B_3
    note    D#4
    note    B_3
    note    G#3
    note    E_3
    note    D#3
    note    B_2
    note    G#2
    note    E_2
    note    B_1
    note    F#2
    note    A_2
    note    C#3
    note    F#3
    note    A_3
    end_def

ChannelDefinition_1e_6b40:: ; $7ab40
    note    C#4
    note    F#4
    note    B_4
    notelen 9
    rest
    end_def

ChannelDefinition_1e_6b46:: ; $7ab46
    notelen 9
    rest
    notelen 3
    rest
    notelen 3
    note    D#6
    note    C#6
    note    G#5
    notelen 7
    note    G#5
    notelen 4
    note    A_5
    notelen 7
    rest
    notelen 3
    note    F#6
    note    E_6
    note    G#5
    notelen 7
    note    G#5
    notelen 3
    note    A_5
    notelen 2
    rest
    notelen 3
    note    A_5
    notelen 3
    note    B_5
    rest
    notelen 2
    note    D_5
    note    F_5
    note    B_5
    notelen 4
    note    G#5
    notelen 7
    rest
    notelen 2
    note    E_5
    notelen 4
    note    C#6
    rest
    notelen 2
    rest
    notelen 7
    note    C_6
    note    A_6
    notelen 3
    note    G#6
    end_def

ChannelDefinition_1e_6b78:: ; $7ab78
    db   $9d, $c2, $83, $c0
    notelen 3
    note    D#6
    note    C#6
    note    G#5
    notelen 2
    note    G#5
    db   $9d, $72, $00, $80
    note    F#2
    note    C#3
    db   $9d, $c2, $83, $c0
    note    A_5
    db   $9d, $72, $00, $80
    notelen 1
    note    F#3
    note    G#3
    note    A_3
    note    C#4
    note    F#4
    note    G#4
    note    A_4
    note    E_5
    note    C#3
    note    G#3
    note    D#4
    note    B_4
    db   $9d, $c2, $83, $c0
    notelen 3
    note    F#6
    note    E_6
    note    G#5
    notelen 2
    note    G#5
    db   $9d, $72, $00, $80
    note    F#3
    note    C#4
    db   $9d, $c2, $83, $c0
    note    A_5
    db   $9d, $72, $00, $80
    notelen 1
    note    F#4
    note    G#4
    note    A_4
    note    C#5
    db   $9d, $c2, $83, $c0
    notelen 3
    note    A_5
    note    B_5
    db   $9d, $72, $00, $80
    notelen 1
    note    D_4
    note    F_4
    note    G#4
    note    B_4
    db   $9d, $c2, $83, $c0
    notelen 2
    note    D_5
    note    F_5
    note    B_5
    note    G#5
    db   $9d, $72, $00, $80
    notelen 1
    rest
    note    E_4
    note    G#4
    note    B_4
    note    E_5
    note    G#5
    note    B_5
    note    D_6
    notelen 3
    note    E_6
    db   $9d, $c2, $83, $c0
    notelen 2
    note    E_5
    note    C#6
    db   $9d, $72, $00, $80
    notelen 1
    note    A_2
    note    C#3
    note    E_3
    note    G#3
    note    A_3
    note    C#4
    note    E_4
    note    G#4
    note    C#4
    note    E_4
    note    G#4
    note    A_4
    note    E_4
    note    G#4
    note    A_4
    note    C#5
    db   $9d, $c2, $83, $c0
    notelen 7
    note    C_6
    note    A_6
    notelen 3
    note    G#6

Music4f:: ; $7ac09
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music4fChannel1 ; 0x6c14
    dw   Music4fChannel2 ; 0x6c1e
    dw   Music4fChannel3 ; 0x6c26
    dw   $0000

Music4fChannel1:: ; $7ac14
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_6c40
    dw   ChannelDefinition_1e_6d2a
    dw   $ffff, MusicLoop_1e_6c22

Music4fChannel2:: ; $7ac1e
    dw   ChannelDefinition_1e_6db9

MusicLoop_1e_6c20:: ; $7ac20
    dw   ChannelDefinition_1e_6c2e

MusicLoop_1e_6c22:: ; $7ac22
    dw   ChannelDefinition_1e_6c38
    dw   $0000

Music4fChannel3:: ; $7ac26
    dw   ChannelDefinition_1e_6e6d
    dw   ChannelDefinition_1e_6d10
    dw   $ffff, MusicLoop_1e_6c20

ChannelDefinition_1e_6c2e:: ; $7ac2e
    notelen 1
    note    E_4
    note    G#4
    note    B_4
    note    D#5
    note    E_5
    note    G#5
    note    B_5
    note    D#6
    end_def

ChannelDefinition_1e_6c38:: ; $7ac38
    notelen 3
    rest
    notelen 1
    note    G#6
    db   $90 ; (UNKNOWN OP)
    rest
    rest
    end_def

ChannelDefinition_1e_6c40:: ; $7ac40
    begin_loop $02
        notelen 1
        note    E_3
        note    G#3
        note    B_3
        note    G#3
    next_loop

    end_def

Music5c:: ; $7ac49
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music5cChannel1 ; 0x6c54
    dw   Music5cChannel2 ; 0x6c66
    dw   Music5cChannel3 ; 0x4b1c
    dw   $0000

Music5cChannel1:: ; $7ac54
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6df0
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_6d03
    dw   $ffff, Music5cChannel1

Music5cChannel2:: ; $7ac66
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_6ce9
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_6e9d
    dw   ChannelDefinition_1e_6ce9
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_6ce9
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_6e97
    dw   ChannelDefinition_1e_6ce9
    dw   ChannelDefinition_1e_6e7c
    dw   $ffff, Music5cChannel2

Music54:: ; $7ac80
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music54Channel1 ; 0x6c8b
    dw   Music54Channel2 ; 0x6ca5
    dw   Music54Channel3 ; 0x6cd3
    dw   Music54Channel4 ; 0x6ce1

Music54Channel1:: ; $7ac8b
    dw   ChannelDefinition_1e_6de1
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6df0
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6dff
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6d03
    dw   ChannelDefinition_1e_6ea0
    dw   $ffff, Music19Channel1

Music54Channel2:: ; $7aca5
    dw   ChannelDefinition_1e_6d9b
    dw   ChannelDefinition_1e_6ce9
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_6e9d
    dw   ChannelDefinition_1e_6ce9
    dw   ChannelDefinition_1e_6deb
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_6ce9
    dw   ChannelDefinition_1e_6e97
    dw   ChannelDefinition_1e_6ce9
    dw   ChannelDefinition_1e_6d8c
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6cf6
    dw   ChannelDefinition_1e_6db9
    dw   ChannelDefinition_1e_6e9d
    dw   ChannelDefinition_1e_6cf6
    dw   ChannelDefinition_1e_6deb
    dw   ChannelDefinition_1e_6e94
    dw   ChannelDefinition_1e_6cf6
    dw   ChannelDefinition_1e_6e7c
    dw   ChannelDefinition_1e_6ea0
    dw   $ffff, Music19Channel2

Music54Channel3:: ; $7acd3
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d20
    dw   ChannelDefinition_1e_6d15
    dw   ChannelDefinition_1e_6ea0
    dw   $ffff, Music19Channel3

Music54Channel4:: ; $7ace1
    dw   ChannelDefinition_1e_6d0a
    dw   ChannelDefinition_1e_6ea0
    dw   $ffff, Music19Channel4

ChannelDefinition_1e_6ce9:: ; $7ace9
    begin_loop $02
        notelen 1
        note    D_1
        note    F_1
        note    G#1
        note    C_2
        note    D_2
        note    F_2
        note    G#2
        note    C_3
    next_loop

    end_def

ChannelDefinition_1e_6cf6:: ; $7acf6
    begin_loop $02
        notelen 1
        note    D_2
        note    F_2
        note    G#2
        note    C_3
        note    D_3
        note    F_3
        note    G#3
        note    C_4
    next_loop

    end_def

ChannelDefinition_1e_6d03:: ; $7ad03
    enable_envelope
    notelen 2
    note    D_1
    note    D_1
    notelen 8
    rest
    end_def

ChannelDefinition_1e_6d0a:: ; $7ad0a
    begin_loop $07
        notelen 5
        rest
    next_loop

    end_def

ChannelDefinition_1e_6d10:: ; $7ad10
    notelen 1
    rest
    notelen 9
    rest
    end_def

ChannelDefinition_1e_6d15:: ; $7ad15
    notelen 5
    rest
    end_def

ChannelDefinition_1e_6d18:: ; $7ad18
    notelen 4
    rest
    end_def
; UNREFERENCED DATA
    db   $a5, $01, $a8, $01, $00

ChannelDefinition_1e_6d20:: ; $7ad20
    notelen 5
    rest
    rest
    end_def

ChannelDefinition_1e_6d24:: ; $7ad24
    notelen 2
    rest
    end_def

ChannelDefinition_1e_6d27:: ; $7ad27
    notelen 6
    rest
    end_def

ChannelDefinition_1e_6d2a:: ; $7ad2a
    notelen 1
    rest
    end_def

ChannelDefinition_1e_6d2d:: ; $7ad2d
    notelen 0
    rest
    end_def

MusicLoop_1e_6d30:: ; $7ad30
    dw   ChannelDefinition_1e_6d15
    dw   $ffff, MusicLoop_1e_6d30
; UNREFERENCED DATA
    db   $99, $00

waveform_1e_6d38:: ; $7ad38
    db   $ff, $ff, $ff, $ff, $00, $00, $00, $00, $ff, $ff, $ff, $ff, $00, $00, $00, $00

waveform_1e_6d48:: ; $7ad48
    db   $ff, $ff, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

waveform_1e_6d58:: ; $7ad58
    db   $99, $99, $99, $99, $00, $00, $00, $00, $99, $99, $99, $99, $00, $00, $00, $00

waveform_1e_6d68:: ; $7ad68
    db   $44, $44, $44, $44, $00, $00, $00, $00, $44, $44, $44, $44, $00, $00, $00, $00

ChannelDefinition_1e_6d78:: ; $7ad78
    db   $9d, $10, $00, $80
    end_def

ChannelDefinition_1e_6d7d:: ; $7ad7d
    db   $9d, $20, $00, $80
    end_def

ChannelDefinition_1e_6d82:: ; $7ad82
    db   $9d, $24, $83, $c0
    end_def

ChannelDefinition_1e_6d87:: ; $7ad87
    db   $9d, $46, $86, $80
    end_def

ChannelDefinition_1e_6d8c:: ; $7ad8c
    db   $9d, $81, $83, $c0
    end_def

ChannelDefinition_1e_6d91:: ; $7ad91
    db   $9d, $a2, $83, $c0
    end_def

ChannelDefinition_1e_6d96:: ; $7ad96
    db   $9d, $91, $83, $80
    end_def

ChannelDefinition_1e_6d9b:: ; $7ad9b
    db   $9d, $52, $83, $c0
    end_def

ChannelDefinition_1e_6da0:: ; $7ada0
    db   $9d, $62, $00, $80
    end_def

ChannelDefinition_1e_6da5:: ; $7ada5
    db   $9d, $82, $00, $80
    end_def

ChannelDefinition_1e_6daa:: ; $7adaa
    db   $9d, $62, $00, $c0
    end_def

ChannelDefinition_1e_6daf:: ; $7adaf
    db   $9d, $92, $00, $c0
    end_def

ChannelDefinition_1e_6db4:: ; $7adb4
    db   $9d, $b2, $00, $c0
    end_def

ChannelDefinition_1e_6db9:: ; $7adb9
    db   $9d, $c1, $83, $00
    end_def

ChannelDefinition_1e_6dbe:: ; $7adbe
    db   $9d, $45, $00, $80
    end_def

ChannelDefinition_1e_6dc3:: ; $7adc3
    db   $9d, $53, $00, $80
    end_def

ChannelDefinition_1e_6dc8:: ; $7adc8
    db   $9d, $93, $00, $00
    end_def

ChannelDefinition_1e_6dcd:: ; $7adcd
    db   $9d, $64, $00, $80
    end_def

ChannelDefinition_1e_6dd2:: ; $7add2
    db   $9d, $84, $86, $80
    end_def
; UNREFERENCED DATA
    db   $9d, $b4, $86, $80, $00, $9d, $e4, $86, $80, $00

ChannelDefinition_1e_6de1:: ; $7ade1
    db   $9d, $75, $86, $80
    end_def

ChannelDefinition_1e_6de6:: ; $7ade6
    db   $9d, $a5, $00, $80
    end_def

ChannelDefinition_1e_6deb:: ; $7adeb
    db   $9d, $f5, $86, $80
    end_def

ChannelDefinition_1e_6df0:: ; $7adf0
    db   $9d, $a5, $86, $80
    end_def

ChannelDefinition_1e_6df5:: ; $7adf5
    db   $9d, $a5, $46, $80
    end_def

ChannelDefinition_1e_6dfa:: ; $7adfa
    db   $9d, $85, $00, $80
    end_def

ChannelDefinition_1e_6dff:: ; $7adff
    db   $9d, $e7, $86, $80
    end_def
; UNREFERENCED DATA
    db   $9d, $17, $00, $80, $00

ChannelDefinition_1e_6e09:: ; $7ae09
    db   $9d, $27, $00, $80
    end_def

ChannelDefinition_1e_6e0e:: ; $7ae0e
    db   $9d, $37, $00, $80
    end_def

ChannelDefinition_1e_6e13:: ; $7ae13
    db   $9d, $47, $00, $80
    end_def

ChannelDefinition_1e_6e18:: ; $7ae18
    db   $9d, $86, $00, $c0
    end_def

ChannelDefinition_1e_6e1d:: ; $7ae1d
    db   $9d, $66, $00, $80
    end_def

ChannelDefinition_1e_6e22:: ; $7ae22
    db   $9d, $87, $00, $80
    end_def

ChannelDefinition_1e_6e27:: ; $7ae27
    db   $9d, $48, $00, $80
    end_def

ChannelDefinition_1e_6e2c:: ; $7ae2c
    db   $9d, $38, $00, $81
    end_def

ChannelDefinition_1e_6e31:: ; $7ae31
    db   $9d, $48, $86, $80
    end_def

ChannelDefinition_1e_6e36:: ; $7ae36
    db   $9d, $48, $00, $00
    end_def

ChannelDefinition_1e_6e3b:: ; $7ae3b
    db   $9d, $58, $00, $00
    end_def

ChannelDefinition_1e_6e40:: ; $7ae40
    db   $9d, $a8, $86, $c0
    end_def

ChannelDefinition_1e_6e45:: ; $7ae45
    db   $9d, $88, $00, $00
    end_def

ChannelDefinition_1e_6e4a:: ; $7ae4a
    db   $9d, $1f, $00, $00
    end_def

ChannelDefinition_1e_6e4f:: ; $7ae4f
    db   $9d, $5f, $00, $80
    end_def

ChannelDefinition_1e_6e54:: ; $7ae54
    set_waveform waveform_1e_6d38, $20
    end_def

ChannelDefinition_1e_6e59:: ; $7ae59
    set_waveform waveform_1e_6d48, $20
    end_def

ChannelDefinition_1e_6e5e:: ; $7ae5e
    set_waveform waveform_1e_6d48, $40
    end_def

ChannelDefinition_1e_6e63:: ; $7ae63
    set_waveform waveform_1e_6d58, $20
    end_def

ChannelDefinition_1e_6e68:: ; $7ae68
    set_waveform waveform_1e_6d58, $40
    end_def

ChannelDefinition_1e_6e6d:: ; $7ae6d
    set_waveform waveform_1e_6d58, $60
    end_def

ChannelDefinition_1e_6e72:: ; $7ae72
    set_waveform waveform_1e_6d68, $40
    end_def

ChannelDefinition_1e_6e77:: ; $7ae77
    set_waveform waveform_1e_6d68, $60
    end_def

ChannelDefinition_1e_6e7c:: ; $7ae7c
    db   $9f, $00
    end_def

ChannelDefinition_1e_6e7f:: ; $7ae7f
    db   $9f, $18
    end_def
; UNREFERENCED DATA
    db   $9f, $16, $00

ChannelDefinition_1e_6e85:: ; $7ae85
    db   $9f, $0e
    end_def

ChannelDefinition_1e_6e88:: ; $7ae88
    db   $9f, $0c
    end_def

ChannelDefinition_1e_6e8b:: ; $7ae8b
    db   $9f, $0a
    end_def

ChannelDefinition_1e_6e8e:: ; $7ae8e
    db   $9f, $08
    end_def

ChannelDefinition_1e_6e91:: ; $7ae91
    db   $9f, $06
    end_def

ChannelDefinition_1e_6e94:: ; $7ae94
    db   $9f, $04
    end_def

ChannelDefinition_1e_6e97:: ; $7ae97
    db   $9f, $02
    end_def

ChannelDefinition_1e_6e9a:: ; $7ae9a
    db   $9f, $d0
    end_def

ChannelDefinition_1e_6e9d:: ; $7ae9d
    db   $9f, $fe
    end_def

ChannelDefinition_1e_6ea0:: ; $7aea0
    db   $9e
    dw   $4a9d
    end_def

ChannelDefinition_1e_6ea4:: ; $7aea4
    db   $9e
    dw   $4aac
    end_def

ChannelDefinition_1e_6ea8:: ; $7aea8
    db   $9e
    dw   $4aca
    end_def

ChannelDefinition_1e_6eac:: ; $7aeac
    db   $9e
    dw   $4ad9
    end_def

ChannelDefinition_1e_6eb0:: ; $7aeb0
    db   $9e
    dw   $4ae8
    end_def

ChannelDefinition_1e_6eb4:: ; $7aeb4
    db   $9e
    dw   $4af7
    end_def