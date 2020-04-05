MusicSpeedData_1e_4a9d:: ; $78a9d
    db   $01, $03, $06, $0c, $18, $30, $09, $12, $24, $02, $04, $08, $01, $01, $48

MusicSpeedData_1e_4aac:: ; $78aac
    db   $02, $04, $08, $10, $20, $40, $0c, $18, $30, $02, $05, $03, $01, $01, $60

MusicSpeedData_1e_4abb:: ; $78abb
    db   $03, $05, $0a, $14, $28, $50, $0f, $1e, $3c, $02, $08, $10, $02, $01, $78

MusicSpeedData_1e_4aca:: ; $78aca
    db   $03, $06, $0c, $18, $30, $60, $12, $24, $48, $03, $08, $10, $02, $04, $90

MusicSpeedData_1e_4ad9:: ; $78ad9
    db   $03, $07, $0e, $1c, $38, $70, $15, $2a, $54, $04, $09, $12, $02, $01, $a8

MusicSpeedData_1e_4ae8:: ; $78ae8
    db   $04, $08, $10, $20, $40, $80, $18, $30, $60, $04, $02, $01, $01, $00, $c0

MusicSpeedData_1e_4af7:: ; $78af7
    db   $04, $09, $12, $24, $48, $90, $1b, $36, $6c, $05, $0c, $18, $18, $06, $d8

MusicSpeedData_1e_4b06:: ; $78b06
    db   $05, $0a, $14, $28, $50, $a0, $1e, $3c, $78, $05, $01, $01, $01, $01, $f0, $10
    db   $32, $22, $47, $60, $20, $00

Music14Channel1:: ; $78b1c
Music17Channel3:: ; $78b1c
Music1cChannel3:: ; $78b1c
Music1eChannel3:: ; $78b1c
Music1fChannel3:: ; $78b1c
Music1fChannel4:: ; $78b1c
Music20Channel1:: ; $78b1c
Music21Channel1:: ; $78b1c
Music21Channel3:: ; $78b1c
Music22Channel3:: ; $78b1c
Music24Channel3:: ; $78b1c
Music26Channel3:: ; $78b1c
Music28Channel1:: ; $78b1c
Music29Channel1:: ; $78b1c
Music2aChannel1:: ; $78b1c
Music2cChannel1:: ; $78b1c
Music2dChannel1:: ; $78b1c
Music2eChannel1:: ; $78b1c
Music2eChannel3:: ; $78b1c
Music41Channel2:: ; $78b1c
Music56Channel3:: ; $78b1c
Music58Channel3:: ; $78b1c
Music59Channel3:: ; $78b1c
Music5cChannel3:: ; $78b1c
Music5dChannel1:: ; $78b1c
Music5dChannel3:: ; $78b1c
Music5eChannel3:: ; $78b1c
    dw   ChannelDefinition_1e_4b22
    dw   $ffff, Music14Channel1

ChannelDefinition_1e_4b22:: ; $78b22
    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def

Music49:: ; $78b28
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music49Channel1 ; 0x4b40
    dw   Music49Channel2 ; 0x4b48
    dw   Music49Channel3 ; 0x4b50
    dw   Music49Channel4 ; 0x4b58

Music27:: ; $78b33
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music27Channel1 ; 0x4b3e
    dw   Music27Channel2 ; 0x4b46
    dw   Music27Channel3 ; 0x4b4e
    dw   Music27Channel4 ; 0x4b56

Music27Channel1:: ; $78b3e
    dw   ChannelDefinition_1e_4b5e

MusicLoop_1e_4b40:: ; $78b40
Music49Channel1:: ; $78b40
    dw   ChannelDefinition_1e_4b65
    dw   $ffff, MusicLoop_1e_4b40

Music27Channel2:: ; $78b46
    dw   ChannelDefinition_1e_4b87

MusicLoop_1e_4b48:: ; $78b48
Music49Channel2:: ; $78b48
    dw   ChannelDefinition_1e_4b97
    dw   $ffff, MusicLoop_1e_4b48

Music27Channel3:: ; $78b4e
    dw   ChannelDefinition_1e_4c19

MusicLoop_1e_4b50:: ; $78b50
Music49Channel3:: ; $78b50
    dw   ChannelDefinition_1e_4c1e
    dw   $ffff, MusicLoop_1e_4b50

Music27Channel4:: ; $78b56
    dw   ChannelDefinition_1e_4c2a

MusicLoop_1e_4b58:: ; $78b58
Music49Channel4:: ; $78b58
    dw   ChannelDefinition_1e_4c2f
    dw   $ffff, MusicLoop_1e_4b58

ChannelDefinition_1e_4b5e:: ; $78b5e
    notelen 5
    rest
    notelen 8
    rest
    notelen 10
    rest
    end_def

ChannelDefinition_1e_4b65:: ; $78b65
    db   $9d, $10, $00, $80

    begin_loop $04
        notelen 1
        note    C#6
        note    A#5
        note    F#5
        note    C#5
    next_loop

    begin_loop $04
        note    D_6
        note    B_5
        note    G_5
        note    D_5
    next_loop

    begin_loop $04
        note    C#6
        note    A#5
        note    F#5
        note    C#5
    next_loop

    begin_loop $04
        note    B_5
        note    G#5
        note    E_5
        note    B_4
    next_loop

    end_def

ChannelDefinition_1e_4b87:: ; $78b87
    db   $9d, $60, $81, $41
    notelen 10
    rest
    note    F#4
    note    B_4
    note    E_5
    note    B_4
    note    D_5
    notelen 5
    note    C#5
    notelen 3
    rest
    end_def

ChannelDefinition_1e_4b97:: ; $78b97
    db   $9d, $34, $00, $00

    begin_loop $03
        notelen 1
        note    C#6
        note    A#5
        note    F#5
        note    C#5
    next_loop

    db   $9d, $43, $00, $00
    note    C#6
    note    A#5
    note    F#5
    note    C#5
    db   $9d, $62, $00, $00
    note    D_6
    note    B_5
    note    G_5
    note    D_5
    db   $9d, $43, $00, $00
    note    D_6
    note    B_5
    note    G_5
    note    D_5
    db   $9d, $34, $00, $00

    begin_loop $02
        note    D_6
        note    B_5
        note    G_5
        note    D_5
    next_loop

    begin_loop $02
        note    C#6
        note    A#5
        note    F#5
        note    C#5
    next_loop

    db   $9d, $43, $00, $00
    note    C#6
    note    A#5
    note    F#5
    note    C#5
    db   $9d, $62, $00, $00
    note    C#6
    note    A#5
    note    F#5
    note    C#5
    db   $9d, $82, $00, $00
    note    B_5
    note    G#5
    note    E_5
    note    B_4
    db   $9d, $62, $00, $00
    note    B_5
    note    G#5
    note    E_5
    note    B_4
    db   $9d, $43, $00, $00

    begin_loop $02
        note    B_5
        note    G#5
        note    E_5
        note    B_4
    next_loop

    end_def

waveform_1e_4bf9:: ; $78bf9
    db   $66, $66, $66, $66, $00, $00, $00, $00, $66, $66, $66, $66, $00, $00, $00, $00

waveform_1e_4c09:: ; $78c09
    db   $00, $22, $44, $55, $66, $66, $88, $88, $aa, $aa, $cc, $cc, $04, $84, $04, $84

ChannelDefinition_1e_4c19:: ; $78c19
    notelen 5
    rest
    notelen 8
    rest
    end_def

ChannelDefinition_1e_4c1e:: ; $78c1e
    set_waveform waveform_1e_4bf9, $20
    enable_envelope

    begin_loop $20
        notelen 2
        note    C#1
        note    C#2
    next_loop

    end_def

ChannelDefinition_1e_4c2a:: ; $78c2a
    notelen 5
    rest
    notelen 8
    rest
    end_def

ChannelDefinition_1e_4c2f:: ; $78c2f
    begin_loop $20
        notelen 2
        note    NOISE_6
        notelen 1
        note    NOISE_6
        note    NOISE_6
    next_loop

    end_def

Music50:: ; $78c38
    db   $02
    dw   MusicSpeedData_1e_4abb
    dw   Music50Channel1 ; 0x4c43
    dw   Music50Channel2 ; 0x4c51
    dw   Music50Channel3 ; 0x4c65
    dw   Music50Channel4 ; 0x4c6b

Music50Channel1:: ; $78c43
    dw   ChannelDefinition_1e_4c71

MusicLoop_1e_4c45:: ; $78c45
    dw   ChannelDefinition_1e_4c87
    dw   ChannelDefinition_1e_4c99
    dw   ChannelDefinition_1e_4cab
    dw   ChannelDefinition_1e_4c99
    dw   $ffff, MusicLoop_1e_4c45

Music50Channel2:: ; $78c51
    dw   ChannelDefinition_1e_4c78
    dw   ChannelDefinition_1e_4c87
    dw   ChannelDefinition_1e_4c7d
    dw   ChannelDefinition_1e_4c99
    dw   ChannelDefinition_1e_4c82
    dw   ChannelDefinition_1e_4cab
    dw   ChannelDefinition_1e_4c7d
    dw   ChannelDefinition_1e_4c99
    dw   $ffff, Music50Channel2

Music50Channel3:: ; $78c65
    dw   ChannelDefinition_1e_4cbd
    dw   $ffff, Music50Channel3

Music50Channel4:: ; $78c6b
    dw   ChannelDefinition_1e_4cf0
    dw   $ffff, Music50Channel4

ChannelDefinition_1e_4c71:: ; $78c71
    db   $9d, $43, $00, $03
    notelen 0
    rest
    end_def

ChannelDefinition_1e_4c78:: ; $78c78
    db   $9d, $43, $00, $00
    end_def

ChannelDefinition_1e_4c7d:: ; $78c7d
    db   $9d, $71, $00, $00
    end_def

ChannelDefinition_1e_4c82:: ; $78c82
    db   $9d, $91, $00, $00
    end_def

ChannelDefinition_1e_4c87:: ; $78c87
    begin_loop $02
        notelen 1
        note    B_3
        note    C#4
        note    D_4
        notelen 6
        note    A_4
        notelen 1
        note    B_3
        note    C#4
        note    D_4
        notelen 6
        note    G#4
        notelen 3
        rest
    next_loop

    end_def

ChannelDefinition_1e_4c99:: ; $78c99
    begin_loop $02
        notelen 1
        note    C#4
        note    D#4
        note    E_4
        notelen 6
        note    B_4
        notelen 1
        note    C#4
        note    D#4
        note    E_4
        notelen 6
        note    A#4
        notelen 3
        rest
    next_loop

    end_def

ChannelDefinition_1e_4cab:: ; $78cab
    begin_loop $02
        notelen 1
        note    D#4
        note    F_4
        note    F#4
        notelen 6
        note    C#5
        notelen 1
        note    D#4
        note    F_4
        note    F#4
        notelen 6
        note    C_5
        notelen 3
        rest
    next_loop

    end_def

ChannelDefinition_1e_4cbd:: ; $78cbd
    set_waveform waveform_1e_4c09, $20
    enable_envelope

    begin_loop $02
        notelen 2
        note    B_2
        note    B_1
        note    B_1
        note    B_2
        note    B_1
        note    B_1
        note    B_2
        note    B_1
    next_loop

    begin_loop $02
        note    C#3
        note    C#2
        note    C#2
        note    C#3
        note    C#2
        note    C#2
        note    C#3
        note    C#2
    next_loop

    begin_loop $02
        note    D#3
        note    D#2
        note    D#2
        note    D#3
        note    D#2
        note    D#2
        note    D#3
        note    D#2
    next_loop

    begin_loop $02
        note    C#3
        note    C#2
        note    C#2
        note    C#3
        note    C#2
        note    C#2
        note    C#3
        note    C#2
    next_loop

    end_def

ChannelDefinition_1e_4cf0:: ; $78cf0
    begin_loop $02
        notelen 1
        note    NOISE_6
        note    NOISE_6
        note    NOISE_6
        notelen 6
        note    NOISE_6
    next_loop

    notelen 1
    note    NOISE_6
    note    NOISE_5
    note    NOISE_5
    note    NOISE_5
    end_def