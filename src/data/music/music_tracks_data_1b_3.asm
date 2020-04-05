Music21:: ; $6f100
Music22:: ; $6f100
Music23:: ; $6f100
Music24:: ; $6f100
Music25:: ; $6f100
Music26:: ; $6f100
Music27:: ; $6f100
Music28:: ; $6f100
Music29:: ; $6f100
Music2a:: ; $6f100
Music2b:: ; $6f100
Music2c:: ; $6f100
Music2d:: ; $6f100
Music2e:: ; $6f100
Music2f:: ; $6f100
Music30:: ; $6f100
    db   $00
    dw   MusicSpeedData_1b_4ac8
    dw   Music21Channel1 ; 0x710b
    dw   Music21Channel2 ; 0x7111
    dw   Music21Channel3 ; 0x711d
    dw   $0000

Music21Channel1:: ; $6f10b
    dw   ChannelDefinition_1b_712f
    dw   $ffff, MusicLoop_1b_7113

Music21Channel2:: ; $6f111
    dw   ChannelDefinition_1b_7137

MusicLoop_1b_7113:: ; $6f113
    dw   ChannelDefinition_1b_713c
    dw   ChannelDefinition_1b_713c
    dw   ChannelDefinition_1b_71b2
    dw   $ffff, MusicLoop_1b_7113

Music21Channel3:: ; $6f11d
    dw   ChannelDefinition_1b_7228
    dw   ChannelDefinition_1b_722d
    dw   ChannelDefinition_1b_722d
    dw   ChannelDefinition_1b_726a
    dw   $ffff, Music21Channel3
; UNREFERENCED DATA
    db   $22, $73, $ff, $ff, $29, $71

ChannelDefinition_1b_712f:: ; $6f12f
    db   $9d, $37, $00, $80
    notelen 10
    rest
    rest
    end_def

ChannelDefinition_1b_7137:: ; $6f137
    db   $9d, $47, $00, $80
    end_def

ChannelDefinition_1b_713c:: ; $6f13c
    notelen 2
    note    G_4
    note    A#4
    note    D_5
    note    D#5
    note    G_4
    note    A#4
    note    D_5
    note    D#5
    note    G_4
    note    A#4
    note    D_5
    note    D#5
    note    G_4
    note    A#4
    note    D_5
    note    D#5
    note    F#4
    note    A_4
    note    D_5
    note    D#5
    note    F#4
    note    A_4
    note    D_5
    note    D#5
    note    F#4
    note    A_4
    note    D_5
    note    D#5
    note    F#4
    note    A_4
    note    D_5
    note    D#5
    note    F_4
    note    G#4
    note    D_5
    note    D#5
    note    F_4
    note    G#4
    note    D_5
    note    D#5
    note    F_4
    note    G#4
    note    D_5
    note    D#5
    note    F_4
    note    G#4
    note    D_5
    note    D#5
    note    E_4
    note    G_4
    note    D_5
    note    D#5
    note    E_4
    note    G_4
    note    D_5
    note    D#5
    note    E_4
    note    G_4
    note    D_5
    note    D#5
    note    E_4
    note    G_4
    note    D_5
    note    D#5
    note    D#4
    note    G_4
    note    C_5
    note    D_5
    note    D#4
    note    G_4
    note    C_5
    note    D_5
    note    D#4
    note    G_4
    note    C_5
    note    D_5
    note    D#4
    note    G_4
    note    C_5
    note    D_5
    note    D_4
    note    G_4
    note    C_5
    note    D_5
    note    D_4
    note    G_4
    note    C_5
    note    D_5
    note    D_4
    note    G_4
    note    C_5
    note    D_5
    note    D_4
    note    G_4
    note    C_5
    note    D_5
    note    C_4
    note    F#4
    note    A_4
    note    C_5
    note    F#4
    note    A_4
    note    C_5
    note    D#5
    note    A_4
    note    C_5
    note    D#5
    note    C_5
    note    D#5
    note    F#5
    note    D#5
    note    F#5
    note    A_5
    note    F#5
    note    A_5
    note    C_6
    end_def

ChannelDefinition_1b_71b2:: ; $6f1b2
    notelen 2
    note    D_5
    note    A#4
    note    G_4
    note    A#4
    note    D_5
    note    A#4
    note    G_4
    note    A#4
    note    D_5
    note    A#4
    note    G_4
    note    A#4
    note    D_5
    note    A#4
    note    G_4
    note    A#4
    note    D_5
    note    A_4
    note    F#4
    note    A_4
    note    D_5
    note    A_4
    note    F#4
    note    A_4
    note    D_5
    note    A_4
    note    F#4
    note    A_4
    note    D_5
    note    A_4
    note    F#4
    note    A_4
    note    D_5
    note    G#4
    note    F_4
    note    G#4
    note    D_5
    note    G#4
    note    F_4
    note    G#4
    note    D_5
    note    G#4
    note    F_4
    note    G#4
    note    D_5
    note    G#4
    note    F_4
    note    G#4
    note    D_5
    note    G_4
    note    E_4
    note    G_4
    note    D_5
    note    G_4
    note    E_4
    note    G_4
    note    D_5
    note    G_4
    note    E_4
    note    G_4
    note    D_5
    note    G_4
    note    E_4
    note    G_4
    note    D_5
    note    G_4
    note    D#4
    note    G_4
    note    D_5
    note    G_4
    note    D#4
    note    G_4
    note    D_5
    note    G_4
    note    D#4
    note    G_4
    note    D_5
    note    G_4
    note    D#4
    note    G_4
    note    D_5
    note    G_4
    note    D_4
    note    G_4
    note    D_5
    note    G_4
    note    D_4
    note    G_4
    note    D_5
    note    G_4
    note    D_4
    note    G_4
    note    D_5
    note    G_4
    note    D_4
    note    G_4
    note    C_4
    note    F#4
    note    A_4
    note    C_5
    note    F#4
    note    A_4
    note    C_5
    note    D#5
    note    A_4
    note    C_5
    note    D#5
    note    C_5
    note    D#5
    note    F#5
    note    D#5
    note    F#5
    note    A_5
    note    F#5
    note    A_5
    note    C_6
    end_def

ChannelDefinition_1b_7228:: ; $6f228
    set_waveform waveform_1b_7349, $21
    end_def

ChannelDefinition_1b_722d:: ; $6f22d
    notelen 5
    note    G_2
    notelen 4
    note    A#2
    note    D_3
    note    C#3
    notelen 14
    note    F#2
    notelen 5
    note    F_2
    notelen 7
    note    F_2
    note    G#2
    notelen 3
    note    C#3
    notelen 4
    note    C_3
    notelen 14
    note    E_2
    notelen 2
    note    D#2
    note    D_2
    notelen 8
    note    D#2
    notelen 7
    note    G_2
    note    D#3
    notelen 3
    note    D_3
    notelen 2
    note    D_2
    note    C#2
    notelen 8
    note    D_2
    notelen 7
    note    G_2
    note    D_3
    notelen 3
    note    C#3
    notelen 2
    note    D_2
    note    F#2
    note    A_2
    note    F#2
    note    A_2
    note    C_3
    note    A_2
    note    C_3
    note    D#3
    note    C_3
    note    D#3
    note    F#3
    note    A_3
    note    F#3
    note    D#3
    note    C_3
    note    D#3
    note    C_3
    note    A_2
    note    F#2
    end_def

ChannelDefinition_1b_726a:: ; $6f26a
    set_waveform waveform_1b_7359, $40
    enable_envelope
    notelen 2
    note    D_3
    note    D_3
    note    D_3
    note    D_3
    set_waveform waveform_1b_7369, $40
    note    D_3
    note    D_3
    note    D_3
    note    D_3
    set_waveform waveform_1b_7359, $40
    note    D_3
    note    D_3
    note    D_3
    note    D_3
    set_waveform waveform_1b_7369, $40
    note    D_3
    note    D_3
    note    D_3
    note    D_3
    set_waveform waveform_1b_7359, $40
    rest
    rest
    rest
    rest
    note    C#3
    note    C#3
    note    C#3
    note    C#3
    note    A_2
    note    A_2
    note    A_2
    note    A_2
    set_waveform waveform_1b_7369, $40
    note    A_2
    note    A_2
    note    A_2
    note    A_2
    set_waveform waveform_1b_7359, $40
    note    C_3
    note    C_3
    note    C_3
    note    C_3
    set_waveform waveform_1b_7369, $40
    note    C_3
    note    C_3
    note    C_3
    note    C_3
    set_waveform waveform_1b_7359, $40
    rest
    rest
    rest
    rest
    note    D_3
    note    D_3
    note    C_3
    note    C_3
    note    B_2
    note    B_2
    note    B_2
    note    B_2
    set_waveform waveform_1b_7369, $40
    note    B_2
    note    B_2
    note    B_2
    note    B_2
    set_waveform waveform_1b_7359, $40
    rest
    rest
    rest
    rest
    note    G_2
    note    G_2
    note    A_2
    note    A_2
    note    A#2
    note    A#2
    note    A#2
    note    A#2
    set_waveform waveform_1b_7369, $40
    note    A#2
    note    A#2
    note    A#2
    note    A#2
    set_waveform waveform_1b_7359, $40
    rest
    rest
    note    A#2
    note    A#2
    note    C_3
    note    C_3
    note    A#2
    note    A#2
    note    A_2
    note    A_2
    note    A_2
    note    A_2
    set_waveform waveform_1b_7369, $40
    note    A_2
    note    A_2
    note    A_2
    note    A_2
    set_waveform waveform_1b_7359, $40
    rest
    rest
    note    G_2
    note    G_2
    note    F#2
    note    F#2
    note    G_2
    note    G_2
    note    A_2
    note    A_2
    note    A_2
    note    A_2
    set_waveform waveform_1b_7369, $40
    note    A_2
    note    A_2
    note    A_2
    note    A_2
    rest
    rest
    rest
    rest
    rest
    rest
    rest
    rest
    rest
    rest
    rest
    rest
    disable_envelope
    end_def
; UNREFERENCED DATA
    db   $9b, $07, $a3, $15, $15, $1f, $a2, $06, $a3, $15, $15, $a2, $15, $a3, $10, $9c
    db   $a2, $15, $15, $15, $15, $a3, $01, $a2, $15, $15, $15, $15, $a3, $01, $a2, $15
    db   $15, $15, $15, $a3, $06, $06, $00

waveform_1b_7349:: ; $6f349
    db   $66, $66, $66, $66, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

waveform_1b_7359:: ; $6f359
    db   $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09

waveform_1b_7369:: ; $6f369
    db   $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05