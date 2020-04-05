Music51:: ; $7b000
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music51Channel1 ; 0x700b
    dw   Music51Channel2 ; 0x4b1c
    dw   Music51Channel3 ; 0x7013
    dw   $0000

Music51Channel1:: ; $7b00b
    dw   ChannelDefinition_1e_701d
    dw   ChannelDefinition_1e_7097
    dw   ChannelDefinition_1e_70c0
    dw   $0000

Music51Channel3:: ; $7b013
    dw   ChannelDefinition_1e_7026
    dw   ChannelDefinition_1e_7097
    dw   ChannelDefinition_1e_7091
    dw   ChannelDefinition_1e_70c0
    dw   $0000

ChannelDefinition_1e_701d:: ; $7b01d
    db   $9d, $20, $00, $81
    notelen 2
    rest
    notelen 9
    rest
    end_def

ChannelDefinition_1e_7026:: ; $7b026
    set_waveform waveform_1e_730f, $01
    unknownop_94
    end_def

Music52:: ; $7b02c
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music52Channel1 ; 0x7037
    dw   Music52Channel2 ; 0x703f
    dw   Music52Channel3 ; 0x7043
    dw   $0000

Music52Channel1:: ; $7b037
    dw   ChannelDefinition_1e_704d
    dw   ChannelDefinition_1e_7097
    dw   ChannelDefinition_1e_70c0
    dw   $0000

Music52Channel2:: ; $7b03f
Music53Channel1:: ; $7b03f
    dw   ChannelDefinition_1e_7058
    dw   $0000

Music52Channel3:: ; $7b043
Music53Channel3:: ; $7b043
Music54Channel3:: ; $7b043
Music55Channel3:: ; $7b043
Music56Channel3:: ; $7b043
Music57Channel3:: ; $7b043
    dw   ChannelDefinition_1e_7089
    dw   ChannelDefinition_1e_7097
    dw   ChannelDefinition_1e_7091
    dw   ChannelDefinition_1e_70c0
    dw   $0000

ChannelDefinition_1e_704d:: ; $7b04d
    db   $9d, $20, $00, $81
    notelen 2
    rest
    notelen 9
    rest
    notelen 14
    rest
    end_def

ChannelDefinition_1e_7058:: ; $7b058
    db   $9d, $47, $00, $80
    enable_unknown1

    begin_loop $0a
        notelen 3
        note    A_5
        note    D_5
        note    E_5
        note    B_5
    next_loop

    begin_loop $02
        note    F#5
        note    B_4
        note    D_5
        note    F#5
        note    G_5
        note    B_4
        note    E_5
        note    G_5
    next_loop

    note    A_5
    note    C_5
    note    E_5
    note    A_5
    note    C_6
    note    D#5
    note    F#5
    note    A_5
    note    G_5
    note    B_4
    note    D_5
    note    G_5
    note    E_5
    note    A#4
    note    C#5
    note    A#5

    begin_loop $02
        note    A_5
        note    D_5
        note    E_5
        note    B_5
    next_loop

    disable_unknown1
    end_def

ChannelDefinition_1e_7089:: ; $7b089
    set_waveform waveform_1e_730f, $01
    notelen 14
    rest
    unknownop_94
    end_def

ChannelDefinition_1e_7091:: ; $7b091
    set_waveform waveform_1e_72e1, $01
    unknownop_94
    end_def

ChannelDefinition_1e_7097:: ; $7b097
    enable_unknown1
    notelen 2
    rest
    note    B_2
    note    C#3
    notelen 8
    note    D_3
    notelen 2
    note    B_2
    note    C#3
    notelen 8
    note    D_3
    notelen 2
    note    C#3
    note    B_2
    note    F#2
    notelen 7
    note    A_2
    notelen 5
    note    B_2
    notelen 3
    rest
    notelen 2
    note    B_2
    note    C#3
    notelen 8
    note    D_3
    notelen 2
    note    A_2
    note    D_3
    notelen 8
    note    G_3
    notelen 2
    note    F#3
    note    E_3
    notelen 5
    note    F#3
    rest
    notelen 2
    rest
    end_def

ChannelDefinition_1e_70c0:: ; $7b0c0
    notelen 3
    rest
    note    C#5
    note    B_4
    note    F#4
    notelen 7
    note    F#4
    notelen 5
    note    G_4
    notelen 2
    note    E_5
    note    D_5
    note    C#5
    note    B_4
    note    F#4
    note    E_4
    note    F#4
    note    B_4
    notelen 7
    note    G_4
    notelen 2
    note    G_4
    notelen 4
    note    A_4
    notelen 2
    rest
    note    C_4
    note    E_4
    note    A_4
    notelen 8
    note    F#4
    notelen 2
    rest
    note    D_4
    notelen 8
    note    B_4
    notelen 7
    rest
    note    A#4
    note    G_5
    note    F#5
    rest
    notelen 4
    rest
    notelen 5
    rest
    disable_unknown1
    end_def

Music53:: ; $7b0f0
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music53Channel1 ; 0x703f
    dw   Music53Channel2 ; 0x70fb
    dw   Music53Channel3 ; 0x7043
    dw   $0000

Music53Channel2:: ; $7b0fb
Music54Channel2:: ; $7b0fb
Music55Channel2:: ; $7b0fb
Music57Channel1:: ; $7b0fb
    dw   ChannelDefinition_1e_7107
    dw   ChannelDefinition_1e_7114
    dw   ChannelDefinition_1e_7123
    dw   ChannelDefinition_1e_7123
    dw   ChannelDefinition_1e_7133
    dw   $0000

ChannelDefinition_1e_7107:: ; $7b107
    db   $9d, $71, $82, $80
    enable_unknown1

    begin_loop $04
        notelen 2
        note    D_4
        note    F#4
        note    C#5
        note    A_4
    next_loop


ChannelDefinition_1e_7114:: ; $7b114
    begin_loop $04
        note    E_4
        note    G_4
        note    D_5
        note    B_4
    next_loop

    begin_loop $04
        note    D_4
        note    F#4
        note    C#5
        note    B_4
    next_loop

    end_def

ChannelDefinition_1e_7123:: ; $7b123
    begin_loop $02
        notelen 2
        note    B_3
        note    D_4
        note    B_4
        note    F#4
    next_loop

    begin_loop $02
        note    B_3
        note    E_4
        note    B_4
        note    G_4
    next_loop

    end_def

ChannelDefinition_1e_7133:: ; $7b133
    begin_loop $02
        note    A_3
        note    C_4
        note    G_4
        note    E_4
    next_loop

    begin_loop $02
        note    A_3
        note    C_4
        note    F#4
        note    D#4
    next_loop

    begin_loop $02
        note    G_3
        note    B_3
        note    F#4
        note    D_4
    next_loop

    begin_loop $02
        note    G_3
        note    A#3
        note    E_4
        note    C#4
    next_loop

    begin_loop $04
        note    D_4
        note    F#4
        note    C#5
        note    A_4
    next_loop

    disable_unknown1
    end_def

Music54:: ; $7b158
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music54Channel1 ; 0x7163
    dw   Music54Channel2 ; 0x70fb
    dw   Music54Channel3 ; 0x7043
    dw   $0000

Music54Channel1:: ; $7b163
Music55Channel1:: ; $7b163
    dw   ChannelDefinition_1e_716d
    dw   ChannelDefinition_1e_7176
    dw   ChannelDefinition_1e_7176
    dw   ChannelDefinition_1e_718a
    dw   $0000

ChannelDefinition_1e_716d:: ; $7b16d
    db   $9d, $87, $00, $80
    enable_unknown1
    notelen 5
    note    A_6
    note    A_6
    end_def

ChannelDefinition_1e_7176:: ; $7b176
    db   $9d, $87, $00, $80
    notelen 5
    note    A_6
    note    A_6
    db   $9d, $37, $00, $80

    begin_loop $02
        notelen 3
        note    A_5
        note    D_5
        note    E_5
        note    B_5
    next_loop

    end_def

ChannelDefinition_1e_718a:: ; $7b18a
    db   $9d, $76, $00, $80

    begin_loop $02
        notelen 4
        db   $90 ; (UNKNOWN OP)
        note    F#6
        db   $90 ; (UNKNOWN OP)
        note    G_6
    next_loop

    note    A_6
    note    G_6
    note    F#6
    note    A_6
    db   $90 ; (UNKNOWN OP)
    note    G_6
    note    A#6
    note    G_6
    db   $9d, $87, $00, $80
    notelen 5
    note    A_6
    note    A_6
    end_def

Music55:: ; $7b1a6
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music55Channel1 ; 0x7163
    dw   Music55Channel2 ; 0x70fb
    dw   Music55Channel3 ; 0x7043
    dw   Music55Channel4 ; 0x71b1

Music55Channel4:: ; $7b1b1
Music56Channel4:: ; $7b1b1
    dw   ChannelDefinition_1e_71b5
    dw   $0000

ChannelDefinition_1e_71b5:: ; $7b1b5
    begin_loop $0a
        notelen 1
        note    NOISE_7
        note    NOISE_7
        note    NOISE_7
        note    NOISE_7
        notelen 2
        note    NOISE_7
        notelen 3
        note    NOISE_8
        notelen 2
        note    NOISE_7
        notelen 3
        note    NOISE_8
        notelen 1
        note    NOISE_7
        note    NOISE_7
        note    NOISE_7
        note    NOISE_7
        notelen 3
        note    NOISE_8
        notelen 1
        note    NOISE_7
        note    NOISE_7
        note    NOISE_7
        note    NOISE_7
        notelen 3
        note    NOISE_8
    next_loop

    end_def

Music56:: ; $7b1d4
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music56Channel1 ; 0x71df
    dw   Music56Channel2 ; 0x71ef
    dw   Music56Channel3 ; 0x7043
    dw   Music56Channel4 ; 0x71b1

Music56Channel1:: ; $7b1df
    dw   ChannelDefinition_1e_716d
    dw   ChannelDefinition_1e_7176
    dw   ChannelDefinition_1e_7176
    dw   ChannelDefinition_1e_7237
    dw   ChannelDefinition_1e_7123
    dw   ChannelDefinition_1e_7123
    dw   ChannelDefinition_1e_7133
    dw   $0000

Music56Channel2:: ; $7b1ef
    dw   ChannelDefinition_1e_71f7
    dw   ChannelDefinition_1e_7204
    dw   ChannelDefinition_1e_7213
    dw   $0000

ChannelDefinition_1e_71f7:: ; $7b1f7
    db   $9d, $19, $45, $40
    enable_unknown1

    begin_loop $02
        notelen 3
        note    D_2
        note    A_2
        note    F#2
        note    A_2
    next_loop


ChannelDefinition_1e_7204:: ; $7b204
    begin_loop $02
        note    E_2
        note    B_2
        note    G_2
        note    B_2
    next_loop

    begin_loop $02
        note    D_2
        note    A_2
        note    F#2
        note    A_2
    next_loop

    end_def

ChannelDefinition_1e_7213:: ; $7b213
    begin_loop $02
        notelen 3
        note    B_1
        note    F#2
        note    D_2
        note    F#2
        note    B_1
        note    G_2
        note    E_2
        note    G_2
    next_loop

    note    A_2
    note    E_2
    note    C_2
    note    E_2
    note    A_2
    note    D#2
    note    C_2
    note    D#2
    note    G_2
    note    D_2
    note    B_1
    note    D_2
    note    G_2
    note    C#2
    note    A#1
    note    C#2

    begin_loop $02
        note    D_2
        note    A_2
        note    F#2
        note    A_2
    next_loop

    end_def

ChannelDefinition_1e_7237:: ; $7b237
    db   $9d, $61, $82, $80
    end_def

Music57:: ; $7b23c
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music57Channel1 ; 0x70fb
    dw   Music57Channel2 ; 0x7247
    dw   Music57Channel3 ; 0x7043
    dw   Music57Channel4 ; 0x7253

Music57Channel2:: ; $7b247
    dw   ChannelDefinition_1e_716d
    dw   ChannelDefinition_1e_7176
    dw   ChannelDefinition_1e_7176
    dw   ChannelDefinition_1e_727d
    dw   ChannelDefinition_1e_7213
    dw   $0000

Music57Channel4:: ; $7b253
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7295
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7295
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   ChannelDefinition_1e_7282
    dw   $0000

ChannelDefinition_1e_727d:: ; $7b27d
    db   $9d, $19, $45, $40
    end_def

ChannelDefinition_1e_7282:: ; $7b282
    begin_loop $03
        notelen 2
        note    NOISE_6
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

    notelen 2
    note    NOISE_6
    note    NOISE_6
    end_def

ChannelDefinition_1e_7295:: ; $7b295
    begin_loop $02
        notelen 1
        note    NOISE_7
        note    NOISE_7
        note    NOISE_7
        note    NOISE_7
        notelen 2
        note    NOISE_7
        notelen 3
        note    NOISE_8
        notelen 2
        note    NOISE_7
        notelen 3
        note    NOISE_8
        end_def

Music40:: ; $7b2a5
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music40Channel1 ; 0x4b1c
    dw   Music40Channel2 ; 0x72b0
    dw   Music40Channel3 ; 0x72b6
    dw   $0000

Music40Channel2:: ; $7b2b0
    dw   ChannelDefinition_1e_72ba
    dw   ChannelDefinition_1e_72c8
    dw   $0000

Music40Channel3:: ; $7b2b6
    dw   ChannelDefinition_1e_72c3
    dw   $0000

ChannelDefinition_1e_72ba:: ; $7b2ba
    db   $9d, $20, $00, $41
    notelen 1
    rest
    notelen 0
    rest
    end_def

ChannelDefinition_1e_72c3:: ; $7b2c3
    set_waveform waveform_1e_72e1, $01
    unknownop_94

ChannelDefinition_1e_72c8:: ; $7b2c8
    notelen 2
    note    B_4
    note    C#5
    notelen 8
    note    D_5
    notelen 2
    note    B_4
    note    C#5
    notelen 4
    note    D_5
    notelen 2
    note    C#5
    notelen 6
    note    B_4
    notelen 3
    note    F#4
    notelen 14
    note    F#5
    disable_envelope

    begin_loop $20
        notelen 5
        rest
    next_loop

    end_def

waveform_1e_72e1:: ; $7b2e1
    db   $01, $35, $66, $53, $10, $02, $46, $8a, $01, $35, $66, $53, $10, $02, $46, $8a

Music48:: ; $7b2f1
    db   $00
    dw   MusicSpeedData_1e_4af7
    dw   Music48Channel1 ; 0x4b1c
    dw   Music48Channel2 ; 0x72fc
    dw   Music48Channel3 ; 0x7302
    dw   $0000

Music48Channel2:: ; $7b2fc
    dw   ChannelDefinition_1e_7306
    dw   ChannelDefinition_1e_7324
    dw   $0000

Music48Channel3:: ; $7b302
    dw   ChannelDefinition_1e_731f
    dw   $0000

ChannelDefinition_1e_7306:: ; $7b306
    db   $9d, $20, $00, $41
    notelen 1
    rest
    notelen 0
    rest
    end_def

waveform_1e_730f:: ; $7b30f
    db   $06, $9b, $cd, $de, $ee, $ff, $ff, $fe, $06, $9b, $cd, $de, $ee, $ff, $ff, $fe

ChannelDefinition_1e_731f:: ; $7b31f
    set_waveform waveform_1e_730f, $01
    unknownop_94

ChannelDefinition_1e_7324:: ; $7b324
    notelen 1
    note    B_2
    note    C#3
    notelen 4
    note    D_3
    notelen 3
    rest
    notelen 1
    note    B_2
    note    C#3
    notelen 2
    note    D_3
    note    C#3
    notelen 6
    note    B_2
    notelen 3
    note    F#2
    notelen 2
    rest
    notelen 5
    note    F#3

    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def

Music49:: ; $7b33f
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music49Channel1 ; 0x4b1c
    dw   Music49Channel2 ; 0x734a
    dw   Music49Channel3 ; 0x7354
    dw   $0000

Music49Channel2:: ; $7b34a
    dw   ChannelDefinition_1e_735a
    dw   ChannelDefinition_1e_735a
    dw   ChannelDefinition_1e_736a
    dw   $ffff, MusicLoop_1e_78bb

Music49Channel3:: ; $7b354
    dw   ChannelDefinition_1e_7380
    dw   $ffff, MusicLoop_1e_78bb

ChannelDefinition_1e_735a:: ; $7b35a
    db   $9d, $81, $00, $80
    notelen 1
    note    A_5
    note    D_5
    note    E_5
    note    B_5
    db   $9d, $a6, $00, $80
    notelen 4
    note    A_5
    end_def

ChannelDefinition_1e_736a:: ; $7b36a
    db   $9d, $82, $00, $80
    notelen 2
    note    A_5
    note    D_5
    notelen 6
    note    E_5
    db   $9d, $85, $00, $80
    notelen 3
    note    B_5
    db   $9d, $a6, $00, $80
    notelen 14
    note    A_5
    end_def

ChannelDefinition_1e_7380:: ; $7b380
    set_waveform waveform_1e_750c, $23
    enable_envelope

    begin_loop $02
        notelen 1
        note    E_5
        note    A_4
        note    B_4
        note    F#5
        notelen 4
        note    E_5
    next_loop

    notelen 2
    note    E_5
    note    A_4
    notelen 6
    note    B_4
    notelen 3
    note    F#5
    notelen 14
    note    E_5

    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def

Music4a:: ; $7b39e
    db   $18
    dw   MusicSpeedData_1e_4a9d
    dw   Music4aChannel1 ; 0x4b1c
    dw   Music4aChannel2 ; 0x73a9
    dw   Music4aChannel3 ; 0x73af
    dw   $0000

Music4aChannel2:: ; $7b3a9
    dw   ChannelDefinition_1e_73b3
    dw   ChannelDefinition_1e_73d1
    dw   $0000

Music4aChannel3:: ; $7b3af
    dw   ChannelDefinition_1e_73cc
    dw   $0000

ChannelDefinition_1e_73b3:: ; $7b3b3
    db   $9d, $10, $00, $80
    notelen 3
    rest
    notelen 1
    rest
    end_def

waveform_1e_73bc:: ; $7b3bc
    db   $46, $79, $98, $64, $43, $10, $01, $34, $46, $79, $98, $64, $43, $10, $01, $34

ChannelDefinition_1e_73cc:: ; $7b3cc
    set_waveform waveform_1e_73bc, $20
    enable_envelope

ChannelDefinition_1e_73d1:: ; $7b3d1
    notelen 3
    note    C_5
    note    B_4
    note    G_4
    note    E_4
    notelen 6
    note    C_4
    note    B_3
    note    C_4
    note    E_4
    note    G_4
    notelen 11
    note    B_4
    note    G_4
    note    E_4
    note    C_4
    notelen 2
    note    B_3
    note    C_4
    note    E_4
    note    G_4
    note    B_4
    note    G_4
    note    E_4
    note    C_4
    note    B_3
    note    C_4
    note    E_4
    note    G_4

    begin_loop $02
        note    A#4
        note    F#4
        note    D#4
        note    B_3
        note    A#3
        note    B_3
        note    D#4
        note    F#4
    next_loop

    note    G_4
    note    D#4
    note    C_4
    note    G#3
    note    G_3
    note    G#3
    note    C_4
    note    D#4
    notelen 11
    note    F_4
    note    C#4
    note    A#3
    note    F#3
    notelen 6
    note    F_3
    note    F#3
    notelen 3
    note    A#3
    note    C#4
    notelen 10
    rest
    notelen 2
    note    D#4

    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def

Music4b:: ; $7b416
    db   $00
    dw   MusicSpeedData_1e_4abb
    dw   Music4bChannel1 ; 0x7421
    dw   Music4bChannel2 ; 0x7427
    dw   Music4bChannel3 ; 0x742d
    dw   $0000

Music4bChannel1:: ; $7b421
    dw   ChannelDefinition_1e_7433
    dw   $ffff, MusicLoop_1e_78bb

Music4bChannel2:: ; $7b427
    dw   ChannelDefinition_1e_7458
    dw   $ffff, MusicLoop_1e_78bb

Music4bChannel3:: ; $7b42d
    dw   ChannelDefinition_1e_748c
    dw   $ffff, MusicLoop_1e_78bb

ChannelDefinition_1e_7433:: ; $7b433
    db   $9d, $81, $00, $80
    notelen 1
    rest
    notelen 2
    note    F#5
    db   $9d, $c1, $00, $80
    notelen 2
    note    F#5
    notelen 6
    rest
    notelen 4
    rest
    db   $9d, $a2, $00, $80
    notelen 2
    rest
    notelen 3
    note    C#5
    note    E_5
    note    A_5
    note    E_5
    note    B_5
    db   $9d, $a7, $00, $80
    notelen 14
    note    A_6
    end_def

ChannelDefinition_1e_7458:: ; $7b458
    db   $9d, $61, $00, $80
    notelen 2
    note    F#5
    db   $9d, $a1, $00, $80
    notelen 2
    note    F#5
    db   $9d, $e5, $00, $80
    notelen 8
    note    F#5
    db   $9d, $a2, $00, $80
    notelen 3
    note    B_4
    note    D_5
    note    F#5
    note    G#5
    note    F#5
    note    E_6
    db   $9d, $a7, $00, $80
    notelen 14
    note    F#6
    end_def

waveform_1e_747c:: ; $7b47c
    db   $66, $00, $66, $00, $66, $00, $66, $00, $66, $00, $66, $00, $66, $00, $66, $00

ChannelDefinition_1e_748c:: ; $7b48c
    set_waveform waveform_1e_747c, $23
    enable_envelope
    notelen 1
    note    C#5
    note    C#5
    note    C#5
    note    C#5
    notelen 8
    note    C#5
    notelen 2
    note    F#4
    note    G#4
    note    A_4
    note    B_5
    note    C#5
    note    E_5
    note    D#5
    note    B_4
    note    C#5
    note    F#5
    note    B_5
    note    E_6
    notelen 14
    note    C#6
    end_def

Music4c:: ; $7b4a8
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music4cChannel1 ; 0x4b1c
    dw   Music4cChannel2 ; 0x74b3
    dw   Music4cChannel3 ; 0x74cf
    dw   $0000

Music4cChannel2:: ; $7b4b3
    dw   ChannelDefinition_1e_74d3
    dw   ChannelDefinition_1e_74ec
    dw   ChannelDefinition_1e_74d3
    dw   ChannelDefinition_1e_74fe
    dw   ChannelDefinition_1e_74d3
    dw   ChannelDefinition_1e_74fe
    dw   ChannelDefinition_1e_74d3
    dw   ChannelDefinition_1e_74ec
    dw   ChannelDefinition_1e_74d3
    dw   ChannelDefinition_1e_74fe
    dw   ChannelDefinition_1e_74d3
    dw   ChannelDefinition_1e_7505
    dw   ChannelDefinition_1e_7540
    dw   $0000

Music4cChannel3:: ; $7b4cf
    dw   ChannelDefinition_1e_751c
    dw   $0000

ChannelDefinition_1e_74d3:: ; $7b4d3
    db   $9d, $21, $00, $80
    notelen 1
    note    B_5
    db   $9d, $41, $00, $80
    notelen 1
    note    B_5
    db   $9d, $71, $00, $80
    notelen 1
    note    B_5
    db   $9d, $a1, $00, $80
    notelen 1
    note    B_5
    end_def

ChannelDefinition_1e_74ec:: ; $7b4ec
    db   $9d, $a1, $00, $80
    notelen 2
    note    B_5
    db   $9d, $c3, $00, $80
    notelen 3
    note    B_5
    db   $9d, $82, $00, $80
    notelen 2
    note    B_5

ChannelDefinition_1e_74fe:: ; $7b4fe
    db   $9d, $d2, $00, $80
    notelen 3
    note    B_5
    end_def

ChannelDefinition_1e_7505:: ; $7b505
    db   $9d, $e3, $00, $80
    notelen 14
    note    B_5
    end_def

waveform_1e_750c:: ; $7b50c
    db   $00, $0c, $00, $0c, $00, $0c, $00, $0c, $06, $06, $06, $06, $06, $06, $06, $06

ChannelDefinition_1e_751c:: ; $7b51c
    set_waveform waveform_1e_750c, $20
    enable_envelope

    begin_loop $02
        notelen 1
        note    F#6
        note    F#6
        note    F#6
        note    F#6
        notelen 2
        note    F#6
        notelen 3
        note    F#6
        notelen 2
        note    F#6
        notelen 3
        note    F#6
        notelen 1
        note    F#6
        note    F#6
        note    F#6
        note    F#6
        notelen 3
        note    F#6
        notelen 1
        note    F#6
        note    F#6
        note    F#6
        note    F#6
        notelen 3
        note    F#6
    next_loop

    disable_envelope

ChannelDefinition_1e_7540:: ; $7b540
    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def

Music4d:: ; $7b546
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music4dChannel1 ; 0x4b1c
    dw   Music4dChannel2 ; 0x7551
    dw   Music4dChannel3 ; 0x7559
    dw   $0000

Music4dChannel2:: ; $7b551
    dw   ChannelDefinition_1e_755f
    dw   ChannelDefinition_1e_757d
    dw   $ffff, MusicLoop_1e_78bb

Music4dChannel3:: ; $7b559
    dw   ChannelDefinition_1e_7578
    dw   $ffff, MusicLoop_1e_78bb

ChannelDefinition_1e_755f:: ; $7b55f
    db   $9d, $20, $00, $80
    notelen 2
    rest
    notelen 9
    rest
    end_def

waveform_1e_7568:: ; $7b568
    db   $88, $88, $88, $84, $00, $00, $00, $00, $88, $88, $88, $84, $00, $00, $00, $00

ChannelDefinition_1e_7578:: ; $7b578
    set_waveform waveform_1e_7568, $00
    unknownop_94

ChannelDefinition_1e_757d:: ; $7b57d
    notelen 2
    note    B_3
    note    C#4
    notelen 8
    note    D_4
    notelen 2
    note    B_3
    note    C#4
    notelen 3
    note    D_4
    note    C#4
    note    B_3
    notelen 0
    rest
    notelen 3
    note    F#3
    notelen 1
    rest
    notelen 5
    note    F#4
    end_def

Music4e:: ; $7b592
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music4eChannel1 ; 0x4b1c
    dw   Music4eChannel2 ; 0x759d
    dw   Music4eChannel3 ; 0x4b1c
    dw   Music4eChannel4 ; 0x75ad

Music4eChannel2:: ; $7b59d
    dw   ChannelDefinition_1e_75b5
    dw   ChannelDefinition_1e_75b5
    dw   ChannelDefinition_1e_75cb
    dw   ChannelDefinition_1e_75b5
    dw   ChannelDefinition_1e_75b5
    dw   ChannelDefinition_1e_75cb
    dw   $ffff, MusicLoop_1e_78bb

Music4eChannel4:: ; $7b5ad
    dw   ChannelDefinition_1e_75e2
    dw   ChannelDefinition_1e_75e2
    dw   ChannelDefinition_1e_75fa
    dw   $0000

ChannelDefinition_1e_75b5:: ; $7b5b5
    db   $9d, $a1, $00, $80
    enable_unknown2
    notelen 2
    note    D_3
    db   $9d, $61, $00, $80
    notelen 9
    note    A_2
    notelen 13
    rest
    notelen 9
    note    A_2
    notelen 13
    rest
    notelen 9
    note    A_2
    end_def

ChannelDefinition_1e_75cb:: ; $7b5cb
    notelen 1
    note    A_2
    db   $9d, $a1, $00, $80
    notelen 1
    note    D_3
    db   $9d, $61, $00, $80
    notelen 1
    note    A_2
    note    A_2
    db   $9d, $a1, $00, $80
    notelen 2
    note    D_3
    note    D_3
    end_def

ChannelDefinition_1e_75e2:: ; $7b5e2
    begin_loop $02
        notelen 2
        db   $ff ; (UNKNOWN OP)
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

    notelen 1
    note    NOISE_5
    db   $ff ; (UNKNOWN OP)
    note    NOISE_5
    note    NOISE_5
    notelen 2
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    end_def

ChannelDefinition_1e_75fa:: ; $7b5fa
    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def

Music4f:: ; $7b600
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music4fChannel1 ; 0x760b
    dw   Music4fChannel2 ; 0x7617
    dw   Music4fChannel3 ; 0x7621
    dw   $0000

Music4fChannel1:: ; $7b60b
    dw   ChannelDefinition_1e_7627

MusicLoop_1e_760d:: ; $7b60d
    dw   ChannelDefinition_1e_7634
    dw   ChannelDefinition_1e_764a
    dw   ChannelDefinition_1e_765d
    dw   $ffff, MusicLoop_1e_760d

Music4fChannel2:: ; $7b617
    dw   ChannelDefinition_1e_7630
    dw   ChannelDefinition_1e_764a
    dw   ChannelDefinition_1e_765d
    dw   $ffff, Music4fChannel2

Music4fChannel3:: ; $7b621
    dw   ChannelDefinition_1e_768a
    dw   $ffff, MusicLoop_1e_760d

ChannelDefinition_1e_7627:: ; $7b627
    db   $9d, $20, $00, $80
    notelen 1
    rest
    notelen 9
    rest
    end_def

ChannelDefinition_1e_7630:: ; $7b630
    db   $9d, $60, $21, $80

ChannelDefinition_1e_7634:: ; $7b634
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

ChannelDefinition_1e_764a:: ; $7b64a
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
    rest
    notelen 7
    rest
    end_def

ChannelDefinition_1e_765d:: ; $7b65d
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
    notelen 7
    note    G_5
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
    note    F#6
    rest
    notelen 5
    rest
    end_def

ChannelDefinition_1e_768a:: ; $7b68a
    set_waveform waveform_1e_6d68, $60
    notelen 3
    rest
    notelen 1
    rest
    end_def

Music5a:: ; $7b693
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music5aChannel1 ; 0x769e
    dw   Music5aChannel2 ; 0x76ae
    dw   Music5aChannel3 ; 0x76b8
    dw   $0000

Music5aChannel1:: ; $7b69e
    dw   ChannelDefinition_1e_76be

MusicLoop_1e_76a0:: ; $7b6a0
    dw   ChannelDefinition_1e_7114
    dw   ChannelDefinition_1e_7114
    dw   ChannelDefinition_1e_7123
    dw   ChannelDefinition_1e_7123
    dw   ChannelDefinition_1e_7133
    dw   $ffff, MusicLoop_1e_76a0

Music5aChannel2:: ; $7b6ae
    dw   ChannelDefinition_1e_7630
    dw   ChannelDefinition_1e_76c7
    dw   ChannelDefinition_1e_765d
    dw   $ffff, Music5aChannel2

Music5aChannel3:: ; $7b6b8
    dw   ChannelDefinition_1e_76eb
    dw   $ffff, Music5aChannel3

ChannelDefinition_1e_76be:: ; $7b6be
    db   $9d, $19, $42, $40
    notelen 7
    rest
    notelen 2
    rest
    end_def

ChannelDefinition_1e_76c7:: ; $7b6c7
    notelen 2
    note    B_2
    note    C#3
    notelen 8
    note    D_3
    notelen 2
    note    A_2
    note    D_3
    notelen 8
    note    G_3
    notelen 2
    note    F#3
    note    E_3
    notelen 14
    note    F#3
    notelen 4
    rest
    notelen 7
    rest
    end_def

waveform_1e_76db:: ; $7b6db
    db   $01, $37, $9a, $bb, $bb, $bb, $a6, $21, $01, $37, $9a, $bb, $bb, $bb, $a6, $21

ChannelDefinition_1e_76eb:: ; $7b6eb
    set_waveform waveform_1e_76db, $40

    begin_loop $08
        notelen 5
        rest
    next_loop

    notelen 8
    rest
    notelen 3
    note    E_5
    note    D_5
    notelen 6
    note    A_4
    notelen 1
    rest
    notelen 7
    note    A_4
    notelen 8
    note    B_4
    notelen 3
    rest
    notelen 1
    note    G_5
    rest
    note    F#5
    rest
    note    E_5
    rest
    note    D_5
    rest
    note    A_4
    rest
    note    G_4
    rest
    note    A_4
    rest
    note    D_5
    rest
    notelen 6
    note    B_4
    rest
    notelen 2
    note    B_4
    notelen 7
    note    C_5
    notelen 3
    rest
    notelen 1
    note    E_4
    rest
    note    G_4
    rest
    note    C_5
    rest
    notelen 4
    note    A_4
    notelen 7
    rest
    notelen 2
    note    F#4
    notelen 8
    note    D_5
    notelen 7
    rest
    notelen 3
    note    C#5
    notelen 2
    rest
    notelen 3
    note    A#4
    notelen 2
    rest
    notelen 3
    note    A_4
    notelen 4
    rest
    notelen 5
    rest
    end_def

Music50:: ; $7b73d
    db   $00
    dw   MusicSpeedData_1e_4b06
    dw   Music50Channel1 ; 0x7748
    dw   Music50Channel2 ; 0x774c
    dw   Music50Channel3 ; 0x7750
    dw   Music50Channel4 ; 0x7754

Music50Channel1:: ; $7b748
    dw   ChannelDefinition_1e_7758
    dw   $0000

Music50Channel2:: ; $7b74c
    dw   ChannelDefinition_1e_77a3
    dw   $0000

Music50Channel3:: ; $7b750
    dw   ChannelDefinition_1e_7827
    dw   $0000

Music50Channel4:: ; $7b754
    dw   ChannelDefinition_1e_788c
    dw   $0000

ChannelDefinition_1e_7758:: ; $7b758
    db   $9d, $62, $00, $00
    notelen 1
    note    D_2
    note    E_2
    note    F_2
    notelen 6
    note    F#2
    notelen 1
    note    F#2
    note    G_2
    note    G#2
    notelen 6
    note    A_2
    notelen 1
    note    A_2
    note    B_2
    note    C_3
    note    C#3
    notelen 3
    note    D_3
    enable_unknown2
    note    F_3
    disable_unknown2
    db   $9d, $41, $00, $80

    begin_loop $06
        notelen 2
        note    B_5
        notelen 1
        note    D_6
        notelen 2
        note    A_5
        note    D_6
        note    B_5
        note    D_6
        notelen 1
        note    B_5
        notelen 2
        note    A_5
        note    D_6
    next_loop

    db   $9d, $61, $00, $40
    notelen 6
    note    G_5
    notelen 1
    note    G_5
    note    F_5
    notelen 2
    note    A_5
    note    G_5
    note    G_5
    notelen 1
    note    G_5
    notelen 2
    note    F_5
    note    A_5
    note    G_6
    note    G_6
    note    F_6
    notelen 7
    note    G_6
    enable_unknown2
    notelen 3
    note    A_2
    disable_unknown2
    end_def

ChannelDefinition_1e_77a3:: ; $7b7a3
    db   $9d, $81, $00, $40
    notelen 1
    note    F#3
    note    G_3
    note    G#3
    notelen 6
    note    A_3
    notelen 1
    note    A_3
    note    A#3
    note    B_3
    notelen 6
    note    C_4
    notelen 1
    note    C_4
    note    D_4
    note    E_4
    note    F_4
    notelen 4
    note    F#4
    notelen 14
    rest
    enable_unknown2
    notelen 1
    rest
    notelen 2
    note    C_4
    notelen 1
    note    C_4
    notelen 2
    note    G_3
    notelen 1
    note    B_2
    note    B_2
    disable_unknown2
    notelen 6
    note    B_2
    notelen 1
    note    B_2
    note    A_2
    notelen 2
    note    C_3
    note    B_2
    note    B_2
    notelen 1
    note    B_2
    notelen 2
    note    A_2
    note    C_3
    notelen 6
    note    B_2
    notelen 1
    note    B_2
    note    A_2
    notelen 2
    note    C_3
    notelen 2
    note    B_2
    enable_unknown2
    note    C_4
    notelen 1
    note    C_4
    notelen 2
    note    G_3
    notelen 1
    note    B_2
    note    B_2
    disable_unknown2
    notelen 6
    note    D_3
    notelen 1
    note    D_3
    note    C_3
    notelen 2
    note    E_3
    note    D_3
    note    D_3
    notelen 1
    note    D_3
    notelen 2
    note    C_3
    note    E_3
    notelen 6
    note    D_3
    notelen 1
    note    D_3
    note    C_3
    notelen 2
    note    E_3
    notelen 2
    note    D_3
    enable_unknown2
    note    C_4
    notelen 1
    note    C_4
    notelen 2
    note    G_3
    notelen 1
    note    B_2
    note    B_2
    disable_unknown2
    notelen 6
    note    G_1
    notelen 1
    note    G_1
    note    F_1
    notelen 2
    note    A_1
    note    G_1
    note    G_1
    notelen 1
    note    G_1
    notelen 2
    note    F_1
    note    A_1
    note    G_1
    note    G_1
    note    F_1
    notelen 7
    note    G_1
    db   $9d, $a1, $00, $80
    enable_unknown2
    notelen 3
    note    F_3
    disable_unknown2
    end_def

ChannelDefinition_1e_7827:: ; $7b827
    set_waveform waveform_1e_730f, $20
    enable_envelope
    notelen 1
    note    D_4
    note    E_4
    note    F_4
    notelen 6
    note    F#4
    notelen 1
    note    F#4
    note    G_4
    note    G#4
    notelen 6
    note    A_4
    notelen 1
    note    A_4
    note    B_4
    note    C_5
    note    C#5
    notelen 4
    note    D_5

    begin_loop $02
        notelen 6
        note    G_2
        notelen 1
        note    G_2
        note    F_2
        notelen 2
        note    A_2
        note    G_2
        note    G_2
        notelen 1
        note    G_2
        notelen 2
        note    F_2
        note    A_2
        notelen 6
        note    G_2
        notelen 1
        note    G_2
        note    F_2
        notelen 2
        note    A_2
        note    G_2
        notelen 6
        rest
        notelen 3
        rest
    next_loop

    notelen 6
    note    B_2
    notelen 1
    note    B_2
    note    A_2
    notelen 2
    note    C_3
    note    B_2
    note    B_2
    notelen 1
    note    B_2
    notelen 2
    note    A_2
    note    C_3
    notelen 6
    note    B_2
    notelen 1
    note    B_2
    note    A_2
    notelen 2
    note    C_3
    note    B_2
    notelen 6
    rest
    notelen 3
    rest
    notelen 6
    note    G_3
    notelen 1
    note    G_3
    note    F_3
    notelen 2
    note    A_3
    note    G_3
    note    G_3
    notelen 1
    note    G_3
    notelen 2
    note    F_3
    note    A_3
    note    G_3
    note    G_3
    note    F_3
    notelen 7
    note    G_3
    notelen 3
    rest
    end_def

ChannelDefinition_1e_788c:: ; $7b88c
    notelen 5
    rest
    notelen 3
    rest
    db   $ff ; (UNKNOWN OP)

    begin_loop $06
        notelen 1
        note    NOISE_6
        note    NOISE_5
        note    NOISE_5
        note    NOISE_6
        note    NOISE_5
        note    NOISE_5
        db   $ff ; (UNKNOWN OP)
        note    NOISE_6
        note    NOISE_6
        note    NOISE_5
        note    NOISE_5
        note    NOISE_6
        note    NOISE_5
        note    NOISE_5
        db   $ff ; (UNKNOWN OP)
        db   $ff ; (UNKNOWN OP)
    next_loop

    notelen 6
    db   $ff ; (UNKNOWN OP)
    notelen 1
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    notelen 2
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    notelen 1
    db   $ff ; (UNKNOWN OP)
    notelen 2
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    notelen 7
    db   $ff ; (UNKNOWN OP)
    notelen 3
    db   $ff ; (UNKNOWN OP)
    end_def

MusicLoop_1e_78bb:: ; $7b8bb
    dw   ChannelDefinition_1e_78c1
    dw   $ffff, MusicLoop_1e_78bb

ChannelDefinition_1e_78c1:: ; $7b8c1
    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def

MusicLoop_1e_78c7:: ; $7b8c7
    dw   ChannelDefinition_1e_78cd
    dw   $ffff, MusicLoop_1e_78c7

ChannelDefinition_1e_78cd:: ; $7b8cd
    begin_loop $20
        notelen 14
        rest
    next_loop

    end_def

Music58:: ; $7b8d3
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music58Channel1 ; 0x78de
    dw   Music58Channel2 ; 0x78e4
    dw   Music58Channel3 ; 0x78ea
    dw   $0000

Music58Channel1:: ; $7b8de
    dw   ChannelDefinition_1e_78f2
    dw   $ffff, Music58Channel1

Music58Channel2:: ; $7b8e4
    dw   ChannelDefinition_1e_7960
    dw   $ffff, Music58Channel2

Music58Channel3:: ; $7b8ea
    dw   ChannelDefinition_1e_79b7

MusicLoop_1e_78ec:: ; $7b8ec
    dw   ChannelDefinition_1e_79be
    dw   $ffff, MusicLoop_1e_78ec

ChannelDefinition_1e_78f2:: ; $7b8f2
    db   $9d, $42, $82, $80

    begin_loop $02
        notelen 2
        note    G_3
        note    D_4
        note    A_4
        note    B_4
        notelen 4
        rest
        notelen 2
        note    G_3
        note    E_4
        note    B_4
        note    C_5
        notelen 4
        rest
    next_loop

    notelen 2
    note    G_3
    note    D_4
    note    A_4
    note    B_4
    notelen 4
    rest
    notelen 2
    note    G_3
    note    C#4
    note    A_4
    note    A#4
    notelen 4
    rest
    notelen 2
    note    A_3
    note    E_4
    note    B_4
    note    C_5
    notelen 4
    rest
    notelen 2
    note    G#3
    note    B_3
    note    D_4
    note    F_4
    note    E_4
    notelen 7
    rest
    notelen 2
    note    A_3
    note    C#4
    note    E_4
    note    G_4
    notelen 4
    rest
    notelen 2
    note    C_4
    note    D#4
    note    F#4
    note    A_4
    notelen 4
    rest
    notelen 2
    note    B_3
    note    D_4
    note    F#4
    note    A_4
    notelen 4
    rest
    notelen 2
    note    B_3
    note    D_4
    note    F#4
    note    G_4
    notelen 4
    rest
    notelen 2
    note    A_3
    note    C_4
    note    E_4
    note    G_4
    notelen 4
    rest
    notelen 2
    note    A_3
    note    C#4
    note    E_4
    note    G_4
    notelen 4
    rest
    notelen 2
    note    B_3
    note    D_4
    note    F#4
    note    D_4
    note    A#3
    note    C#4
    note    E_4
    note    C#4
    note    A_3
    note    C_4
    note    E_4
    note    C_4
    note    A_3
    note    C_4
    note    D#4
    note    C_4
    end_def

ChannelDefinition_1e_7960:: ; $7b960
    db   $9d, $50, $44, $80

    begin_loop $02
        notelen 4
        note    D_5
        note    G_4
        note    A_4
        notelen 3
        rest
        notelen 2
        note    B_4
        note    C_5
    next_loop

    notelen 3
    note    B_4
    note    D_5
    notelen 4
    note    A_5
    notelen 3
    rest
    note    G_5
    note    A_5
    note    G_5
    note    D_5
    notelen 2
    note    C_5
    note    B_4
    notelen 4
    note    A_4
    rest
    notelen 2
    rest
    note    B_4
    note    C_5
    note    D_5
    notelen 4
    note    E_5
    note    G_4
    note    F#4
    notelen 3
    rest
    notelen 2
    note    A_4
    note    E_5
    notelen 4
    note    D_5
    note    F#4
    note    G_4
    notelen 3
    rest
    notelen 2
    note    G_4
    note    F#4
    notelen 3
    note    E_4
    note    G_4
    notelen 4
    note    B_4
    notelen 3
    rest
    note    A_4
    note    G_4
    note    D#4
    notelen 4
    note    D_4
    notelen 14
    rest
    end_def

waveform_1e_79a7:: ; $7b9a7
    db   $11, $11, $11, $10, $00, $00, $00, $00, $11, $11, $11, $10, $00, $00, $00, $00

ChannelDefinition_1e_79b7:: ; $7b9b7
    set_waveform waveform_1e_79a7, $20
    notelen 2
    rest
    end_def

ChannelDefinition_1e_79be:: ; $7b9be
    begin_loop $02
        notelen 4
        note    D_5
        note    G_4
        note    A_4
        notelen 3
        rest
        notelen 2
        note    B_4
        note    C_5
    next_loop

    notelen 3
    note    B_4
    note    D_5
    notelen 7
    note    A_5
    rest
    notelen 3
    note    G_5
    note    A_5
    note    G_5
    note    D_5
    notelen 2
    note    C_5
    note    B_4
    notelen 7
    note    A_4
    notelen 4
    rest
    notelen 2
    rest
    rest
    note    B_4
    note    C_5
    note    D_5
    notelen 4
    note    E_5
    note    G_4
    notelen 7
    note    F#4
    rest
    notelen 2
    note    A_4
    note    E_5
    notelen 4
    note    D_5
    note    F#4
    notelen 7
    note    G_4
    rest
    notelen 2
    note    G_4
    note    F#4
    notelen 3
    note    E_4
    note    G_4
    notelen 7
    note    B_4
    rest
    notelen 3
    note    A_4
    note    G_4
    note    D#4
    notelen 7
    note    D_4
    notelen 2
    rest
    notelen 14
    rest
    end_def

Music65:: ; $7ba05
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music65Channel1 ; 0x7a10
    dw   Music65Channel2 ; 0x7a24
    dw   Music65Channel3 ; 0x7a2a
    dw   $0000

Music65Channel1:: ; $7ba10
    dw   ChannelDefinition_1e_7a3e
    dw   ChannelDefinition_1e_7a32
    dw   ChannelDefinition_1e_7a43
    dw   ChannelDefinition_1e_7a32
    dw   ChannelDefinition_1e_7a48
    dw   ChannelDefinition_1e_7a32
    dw   ChannelDefinition_1e_7a43
    dw   ChannelDefinition_1e_7a32
    dw   $ffff, Music65Channel1

Music65Channel2:: ; $7ba24
    dw   ChannelDefinition_1e_7a4d
    dw   $ffff, Music65Channel2

Music65Channel3:: ; $7ba2a
    dw   ChannelDefinition_1e_79b7

MusicLoop_1e_7a2c:: ; $7ba2c
    dw   ChannelDefinition_1e_7a51
    dw   $ffff, MusicLoop_1e_7a2c

ChannelDefinition_1e_7a32:: ; $7ba32
    begin_loop $02
        notelen 12
        note    C#6
        note    D_6
    next_loop

    begin_loop $02
        note    E_6
        note    F_6
    next_loop

    end_def

ChannelDefinition_1e_7a3e:: ; $7ba3e
    db   $9d, $10, $00, $00
    end_def

ChannelDefinition_1e_7a43:: ; $7ba43
    db   $9d, $20, $00, $00
    end_def

ChannelDefinition_1e_7a48:: ; $7ba48
    db   $9d, $30, $00, $00
    end_def

ChannelDefinition_1e_7a4d:: ; $7ba4d
    db   $9d, $1a, $81, $40

ChannelDefinition_1e_7a51:: ; $7ba51
    begin_loop $20
        notelen 2
        note    C_5
        note    F_5
        note    A#5
        note    B_5
    next_loop

    end_def

Music66:: ; $7ba5a
    db   $00
    dw   MusicSpeedData_1e_4af7
    dw   Music66Channel1 ; 0x7a65
    dw   Music66Channel2 ; 0x7a71
    dw   Music66Channel3 ; 0x4b1c
    dw   $0000

Music66Channel1:: ; $7ba65
    dw   ChannelDefinition_1e_7a7b
    dw   ChannelDefinition_1e_7a87

MusicLoop_1e_7a69:: ; $7ba69
    dw   ChannelDefinition_1e_7b16
    dw   ChannelDefinition_1e_7b1f
    dw   $ffff, MusicLoop_1e_7a69

Music66Channel2:: ; $7ba71
    dw   ChannelDefinition_1e_7a82
    dw   ChannelDefinition_1e_7a87

MusicLoop_1e_7a75:: ; $7ba75
    dw   ChannelDefinition_1e_7b1b
    dw   $ffff, MusicLoop_1e_7a75

ChannelDefinition_1e_7a7b:: ; $7ba7b
    db   $9d, $42, $00, $80
    notelen 1
    rest
    end_def

ChannelDefinition_1e_7a82:: ; $7ba82
    db   $9d, $81, $00, $80
    end_def

ChannelDefinition_1e_7a87:: ; $7ba87
    notelen 5
    rest
    notelen 2
    rest
    enable_unknown2
    notelen 0
    note    A#2
    note    B_2
    note    F#3
    note    G_3
    note    A#3
    note    G_3
    note    D#3
    note    B_2
    note    C_3
    note    C#3
    note    F_3
    note    A_3
    note    C_4
    note    A_3
    note    F_3
    note    C#3
    note    D_3
    note    D#3
    note    G_3
    note    B_3
    note    D_4
    note    B_3
    note    G_3
    note    D#3
    note    E_3
    note    F_3
    note    A_3
    note    C#4
    note    E_4
    note    C#4
    note    A_3
    note    F_3
    note    F#3
    note    G_3
    note    B_3
    note    D#4
    note    F#4
    note    D#4
    note    B_3
    note    G_3
    note    G#3
    note    A_3
    note    C#4
    note    F_4
    note    G#4
    note    F_4
    note    C#4
    note    A_3
    note    A#3
    note    B_3
    note    D#4
    note    G_4
    note    A#4
    note    G_4
    note    D#4
    note    B_3
    note    C_4
    note    C#4
    note    F_4
    note    A_4
    note    C_5
    note    A_4
    note    F_4
    note    C#4
    note    D_4
    note    D#4
    note    G_4
    note    B_4
    note    D_5
    note    B_4
    note    G_4
    note    D#4
    note    E_4
    note    F_4
    note    A_4
    note    C#5
    note    E_5
    note    C#5
    note    A_4
    note    F_4

    begin_loop $02
        note    F#4
        note    G_4
        note    B_4
        note    D#5
        note    F#5
        note    D#5
        note    B_4
        note    G_4
        note    F#4
        note    D#4
        note    B_3
        note    G_3
        note    B_3
        note    D#4
    next_loop

    note    F#4
    note    G_4
    note    B_4
    note    D#5
    note    F#5
    note    D#5
    note    B_4
    note    G_4
    note    D#5
    note    B_4
    note    G_4
    note    F#4
    note    B_4
    note    G_4
    note    F#4
    note    D#4
    note    G_4
    note    F#4
    note    D#4
    note    B_3
    note    F#4
    note    D#4
    note    B_3
    note    G_3
    note    D#4
    note    B_3
    note    G_3
    note    D#3
    note    B_3
    note    G_3
    note    F#3
    note    D#3
    note    G_3
    note    F#3
    note    D#3
    note    B_2
    notelen 5
    note    G_2
    disable_unknown2
    end_def

ChannelDefinition_1e_7b16:: ; $7bb16
    db   $9d, $10, $00, $80
    end_def

ChannelDefinition_1e_7b1b:: ; $7bb1b
    db   $9d, $1a, $81, $40

ChannelDefinition_1e_7b1f:: ; $7bb1f
    begin_loop $20
        notelen 10
        note    C_5
        note    F_5
        note    A#5
        note    B_5
    next_loop

    end_def

Music67:: ; $7bb28
    db   $0e
    dw   MusicSpeedData_1e_4abb
    dw   Music67Channel1 ; 0x7b33
    dw   Music67Channel2 ; 0x7b39
    dw   Music67Channel3 ; 0x7b3f
    dw   $0000

Music67Channel1:: ; $7bb33
    dw   ChannelDefinition_1e_7b45
    dw   $ffff, Music67Channel1

Music67Channel2:: ; $7bb39
    dw   ChannelDefinition_1e_7b61
    dw   $ffff, Music67Channel2

Music67Channel3:: ; $7bb3f
    dw   ChannelDefinition_1e_7b90
    dw   $ffff, Music67Channel3

ChannelDefinition_1e_7b45:: ; $7bb45
    db   $9d, $62, $00, $40

    begin_loop $20
        notelen 3
        note    C_3
        notelen 2
        note    E_3
        notelen 3
        note    G_3
        notelen 2
        note    B_3
        notelen 8
        note    A_3
        notelen 3
        note    A_2
        notelen 2
        note    D_3
        notelen 3
        note    F_3
        notelen 2
        note    A_3
        notelen 8
        note    G_3
    next_loop

    end_def

ChannelDefinition_1e_7b61:: ; $7bb61
    db   $9d, $50, $21, $80
    notelen 14
    rest
    rest
    notelen 8
    note    G_4
    notelen 3
    rest
    notelen 2
    note    D_4
    notelen 3
    note    E_4
    notelen 2
    note    G_3
    notelen 5
    note    A_3
    notelen 2
    rest
    notelen 3
    note    E_4
    notelen 2
    note    A_4
    notelen 8
    note    G_4
    notelen 3
    rest
    notelen 2
    note    D_4
    notelen 3
    note    E_4
    notelen 2
    note    G_3
    notelen 5
    note    A_3
    notelen 2
    rest
    notelen 3
    note    G_3
    notelen 2
    note    E_4
    notelen 14
    note    C_4
    rest
    end_def

ChannelDefinition_1e_7b90:: ; $7bb90
    set_waveform waveform_1e_4bf9, $40

    begin_loop $20
        notelen 5
        rest
        notelen 1
        note    A_4
        rest
        notelen 7
        note    A_5
        notelen 5
        rest
        notelen 1
        note    G_4
        rest
        notelen 7
        note    G_5
    next_loop

    end_def

Music45:: ; $7bba6
    db   $00
    dw   MusicSpeedData_1e_4ae8
    dw   Music45Channel1 ; 0x7bb1
    dw   Music45Channel2 ; 0x7bb7
    dw   Music45Channel3 ; 0x7bbd
    dw   Music45Channel4 ; 0x7bc3

Music45Channel1:: ; $7bbb1
    dw   ChannelDefinition_1e_7bc9
    dw   $ffff, Music38Channel1

Music45Channel2:: ; $7bbb7
    dw   ChannelDefinition_1e_7be0
    dw   $ffff, Music38Channel2

Music45Channel3:: ; $7bbbd
    dw   ChannelDefinition_1e_7c06
    dw   $ffff, MusicLoop_1e_78bb

Music45Channel4:: ; $7bbc3
    dw   ChannelDefinition_1e_7c1a
    dw   $ffff, MusicLoop_1e_78c7

ChannelDefinition_1e_7bc9:: ; $7bbc9
    db   $9d, $80, $81, $00
    enable_unknown1
    notelen 1
    note    E_4
    note    A_4
    note    D_5
    note    B_4
    note    E_5
    note    A_5
    db   $9d, $80, $00, $00
    notelen 4
    note    F#5
    rest
    db   $9e
    dw   $4ad9
    end_def

ChannelDefinition_1e_7be0:: ; $7bbe0
    db   $9d, $40, $81, $40
    notelen 1
    note    G#3
    note    C#4
    note    F#4
    note    D#4
    note    G#4
    note    C#5
    db   $9d, $40, $00, $40
    notelen 4
    note    A#4
    rest
    db   $9e
    dw   $4ad9
    end_def

waveform_1e_7bf6:: ; $7bbf6
    db   $aa, $aa, $aa, $a8, $00, $00, $00, $00, $aa, $aa, $aa, $a8, $00, $00, $00, $00

ChannelDefinition_1e_7c06:: ; $7bc06
    set_waveform waveform_1e_7bf6, $20
    enable_envelope
    notelen 1
    note    B_2
    note    E_3
    note    A_3
    note    F#3
    note    B_3
    note    E_4
    disable_envelope
    notelen 4
    note    C#4
    rest
    db   $9e
    dw   $4ad9
    end_def

ChannelDefinition_1e_7c1a:: ; $7bc1a
    begin_loop $06
        notelen 1
        note    NOISE_6
    next_loop

    begin_loop $10
        notelen 0
        note    NOISE_5
    next_loop

    db   $9e
    dw   $4ad9
    end_def

Music69:: ; $7bc28
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music69Channel1 ; 0x7c33
    dw   Music69Channel2 ; 0x7c3b
    dw   Music69Channel3 ; 0x4b1c
    dw   Music69Channel4 ; 0x7c41

Music69Channel1:: ; $7bc33
    dw   ChannelDefinition_1e_7c47

MusicLoop_1e_7c35:: ; $7bc35
    dw   ChannelDefinition_1e_7c4e
    dw   $ffff, MusicLoop_1e_7c35

Music69Channel2:: ; $7bc3b
    dw   ChannelDefinition_1e_7c93
    dw   $ffff, Music69Channel2

Music69Channel4:: ; $7bc41
    dw   ChannelDefinition_1e_7cf9
    dw   $ffff, Music69Channel4

ChannelDefinition_1e_7c47:: ; $7bc47
    db   $9d, $10, $00, $80
    notelen 1
    rest
    end_def

ChannelDefinition_1e_7c4e:: ; $7bc4e
    notelen 12
    db   $90 ; (UNKNOWN OP)
    note    F#6
    note    A#6
    note    F_6
    note    A_6
    note    E_6
    note    G#6
    note    D#6
    note    G_6
    note    D_6
    note    F#6
    note    B_5
    note    F_6
    note    A#5
    note    E_6
    note    A_5
    note    D#6
    note    G#5
    notelen 12
    note    F#6
    note    B_5
    note    F_6
    note    A#5
    note    E_6
    note    A_5
    note    D#6
    note    G#5
    notelen 13
    note    C#6
    note    C_6
    note    G#5
    note    F_5
    note    D#5
    note    C#5
    note    C_5
    note    G#4
    note    F_4
    note    D#4
    notelen 13
    note    C#5
    note    C_5
    note    G#4
    note    F_4
    note    D#4
    notelen 14
    rest
    notelen 13
    note    C_6
    note    G#5
    notelen 13
    note    C_6
    note    G#5
    notelen 5
    rest
    rest
    notelen 13
    note    C_5
    note    C#5
    note    G#5
    note    F_5
    note    C_5
    note    C#5
    note    G#5
    note    F_5
    notelen 5
    rest
    rest
    end_def

ChannelDefinition_1e_7c93:: ; $7bc93
    db   $9d, $39, $00, $00
    notelen 12
    db   $90 ; (UNKNOWN OP)
    note    F#6
    note    A#6
    note    F_6
    note    A_6
    note    E_6
    note    G#6
    note    D#6
    note    G_6
    note    D_6
    note    F#6
    note    B_5
    note    F_6
    note    A#5
    note    E_6
    note    A_5
    note    D#6
    note    G#5
    db   $9d, $20, $00, $40
    notelen 12
    note    F#6
    note    B_5
    note    F_6
    note    A#5
    note    E_6
    note    A_5
    note    D#6
    note    G#5
    db   $9d, $29, $00, $00
    notelen 13
    note    C#6
    note    C_6
    note    G#5
    note    F_5
    note    D#5
    note    C#5
    note    C_5
    note    G#4
    note    F_4
    note    D#4
    db   $9d, $20, $00, $40
    notelen 13
    note    C#5
    note    C_5
    note    G#4
    note    F_4
    note    D#4
    notelen 14
    rest
    db   $9d, $29, $00, $00
    notelen 13
    note    C_6
    note    G#5
    db   $9d, $20, $00, $40
    notelen 13
    note    C_6
    note    G#5
    notelen 5
    rest
    rest
    db   $9d, $29, $00, $00
    notelen 13
    note    C_5
    note    C#5
    note    G#5
    note    F_5
    db   $9d, $20, $00, $40
    notelen 13
    note    C_5
    note    C#5
    note    G#5
    note    F_5
    notelen 5
    rest
    rest
    end_def

ChannelDefinition_1e_7cf9:: ; $7bcf9
    begin_loop $20
        notelen 3
        note    NOISE_12
    next_loop

    end_def

Music6e:: ; $7bcff
    db   $00
    dw   MusicSpeedData_1e_4aca
    dw   Music6eChannel1 ; 0x7d0a
    dw   Music6eChannel2 ; 0x7d12
    dw   Music6eChannel3 ; 0x4b1c
    dw   $0000

Music6eChannel1:: ; $7bd0a
    dw   ChannelDefinition_1e_7d28

MusicLoop_1e_7d0c:: ; $7bd0c
    dw   ChannelDefinition_1e_7d36
    dw   $ffff, MusicLoop_1e_7d0c

Music6eChannel2:: ; $7bd12
    dw   ChannelDefinition_1e_7d33

MusicLoop_1e_7d14:: ; $7bd14
    dw   ChannelDefinition_1e_7d3c
    dw   ChannelDefinition_1e_7d36
    dw   ChannelDefinition_1e_7d41
    dw   ChannelDefinition_1e_7d36
    dw   ChannelDefinition_1e_7d46
    dw   ChannelDefinition_1e_7d36
    dw   ChannelDefinition_1e_7d41
    dw   ChannelDefinition_1e_7d36
    dw   $ffff, MusicLoop_1e_7d14

ChannelDefinition_1e_7d28:: ; $7bd28
    db   $9d, $20, $00, $43
    notelen 7
    rest
    notelen 1
    rest
    notelen 0
    rest
    end_def

ChannelDefinition_1e_7d33:: ; $7bd33
    notelen 7
    rest
    end_def

ChannelDefinition_1e_7d36:: ; $7bd36
    notelen 1
    note    D#2
    note    E_2
    note    D#2
    note    E_2
    end_def

ChannelDefinition_1e_7d3c:: ; $7bd3c
    db   $9d, $20, $00, $40
    end_def

ChannelDefinition_1e_7d41:: ; $7bd41
    db   $9d, $30, $00, $40
    end_def

ChannelDefinition_1e_7d46:: ; $7bd46
    db   $9d, $40, $00, $40
    end_def

Music6f:: ; $7bd4b
    db   $00
    dw   MusicSpeedData_1e_4aac
    dw   Music6fChannel1 ; 0x7d56
    dw   Music6fChannel2 ; 0x7d5e
    dw   Music6fChannel3 ; 0x7d66
    dw   $0000

Music6fChannel1:: ; $7bd56
    dw   ChannelDefinition_1e_7d6e

MusicLoop_1e_7d58:: ; $7bd58
    dw   ChannelDefinition_1e_7d84
    dw   $ffff, MusicLoop_1e_7d58

Music6fChannel2:: ; $7bd5e
    dw   ChannelDefinition_1e_7d7a

MusicLoop_1e_7d60:: ; $7bd60
    dw   ChannelDefinition_1e_7d84
    dw   $ffff, MusicLoop_1e_7d60

Music6fChannel3:: ; $7bd66
    dw   ChannelDefinition_1e_7df8

MusicLoop_1e_7d68:: ; $7bd68
    dw   ChannelDefinition_1e_7d84
    dw   $ffff, MusicLoop_1e_7d68

ChannelDefinition_1e_7d6e:: ; $7bd6e
    db   $9d, $10, $00, $40
    notelen 5
    rest
    rest
    notelen 8
    rest
    notelen 10
    rest
    end_def

ChannelDefinition_1e_7d7a:: ; $7bd7a
    db   $9d, $20, $00, $00
    notelen 5
    rest
    rest
    notelen 8
    rest
    end_def

ChannelDefinition_1e_7d84:: ; $7bd84
    notelen 1
    note    A#6
    note    G#6
    note    G_6
    note    D#6
    note    C_6
    note    A#5
    note    G#5
    note    G_5
    note    D#5
    note    C_5
    note    A#4
    note    G#4
    note    G_4
    note    D#4
    note    C_4
    note    A#3
    note    G#3
    note    G_3
    note    D#3
    note    C_3
    note    A#2
    note    G#2
    note    A#2
    note    C_3
    note    D#3
    note    G_3
    note    G#3
    note    A#3
    note    C_4
    note    D#4
    note    G_4
    note    G#4
    note    A#4
    note    C_5
    note    D#5
    note    G_5
    note    G#5
    note    A#5
    note    C_6
    note    D#6
    note    G_6
    note    G#6
    note    A#6
    note    G#6
    note    F#6
    note    D#6
    note    B_5
    note    A#5
    note    G#5
    note    F#5
    note    D#5
    note    B_4
    note    A#4
    note    G#4
    note    F#4
    note    D#4
    note    B_3
    note    A#3
    note    G#3
    note    F#3
    note    D#3
    note    B_2
    note    C#3
    note    D#3
    note    F#3
    note    G#3
    note    A#3
    note    B_3
    note    C#3
    note    D#4
    note    F#4
    note    G#4
    note    A#4
    note    B_4
    note    C#3
    note    D#5
    note    F#5
    note    G#5
    note    A#5
    note    A#5
    note    G#5
    note    F_5
    note    C#5
    note    C_5
    note    A#4
    note    G#4
    note    F_4
    note    C#4
    note    C_4
    note    A#3
    note    G#3
    note    F_3
    note    C#3
    note    C_3
    note    A#2
    note    C_3
    note    C#3
    note    F_3
    note    G#3
    note    A#3
    note    C_4
    note    C#4
    note    F_4
    note    G#4
    note    A#4
    note    C_5
    note    C#5
    note    F_5
    note    G#5
    note    A#5
    note    C_6
    note    C#6
    note    F_6
    note    G#6
    end_def

ChannelDefinition_1e_7df8:: ; $7bdf8
    set_waveform waveform_1e_79a7, $20
    notelen 5
    rest
    rest
    notelen 8
    rest
    notelen 3
    rest
    end_def

Music70:: ; $7be04
    db   $00
    dw   MusicSpeedData_1e_4ad9
    dw   Music70Channel1 ; 0x7e0f
    dw   Music70Channel2 ; 0x7e17
    dw   Music70Channel3 ; 0x7e1f
    dw   Music70Channel4 ; 0x7e27

Music70Channel1:: ; $7be0f
    dw   ChannelDefinition_1e_7e2f

MusicLoop_1e_7e11:: ; $7be11
    dw   ChannelDefinition_1e_7e70
    dw   $ffff, MusicLoop_1e_7e11

Music70Channel2:: ; $7be17
    dw   ChannelDefinition_1e_7e3a

MusicLoop_1e_7e19:: ; $7be19
    dw   ChannelDefinition_1e_7e96
    dw   $ffff, MusicLoop_1e_7e19

Music70Channel3:: ; $7be1f
    dw   ChannelDefinition_1e_7e55

MusicLoop_1e_7e21:: ; $7be21
    dw   ChannelDefinition_1e_7efe
    dw   $ffff, MusicLoop_1e_7e21

Music70Channel4:: ; $7be27
    dw   ChannelDefinition_1e_7e60

MusicLoop_1e_7e29:: ; $7be29
    dw   ChannelDefinition_1e_7f76
    dw   $ffff, MusicLoop_1e_7e29

ChannelDefinition_1e_7e2f:: ; $7be2f
    db   $9d, $60, $00, $41
    notelen 7
    rest
    notelen 10
    note    D_4
    notelen 14
    note    D#4
    end_def

ChannelDefinition_1e_7e3a:: ; $7be3a
    db   $9d, $40, $00, $01
    notelen 7
    rest
    notelen 10
    note    C#5
    notelen 14
    note    D_5
    end_def

waveform_1e_7e45:: ; $7be45
    db   $8a, $df, $da, $86, $31, $01, $36, $86, $8a, $df, $da, $86, $31, $01, $36, $86

ChannelDefinition_1e_7e55:: ; $7be55
    set_waveform waveform_1e_7e45, $20
    notelen 7
    rest
    notelen 10
    note    G#4
    notelen 14
    note    A_4
    end_def

ChannelDefinition_1e_7e60:: ; $7be60
    notelen 7
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

ChannelDefinition_1e_7e70:: ; $7be70
    db   $9d, $41, $00, $80

    begin_loop $07
        notelen 6
        note    E_6
        note    E_6
        notelen 3
        note    E_6
        notelen 2
        note    E_6
        notelen 3
        note    E_6
    next_loop

    db   $9d, $61, $00, $80
    enable_unknown2
    notelen 2
    note    A_3
    notelen 6
    note    A_3
    notelen 1
    note    A_3
    note    A_3
    notelen 3
    note    A_3
    notelen 2
    note    A_3
    notelen 1
    note    A_3
    notelen 2
    note    A_3
    disable_unknown2
    end_def

ChannelDefinition_1e_7e96:: ; $7be96
    db   $9d, $60, $21, $41
    notelen 3
    note    A#3
    notelen 7
    note    F_3
    notelen 1
    rest
    note    A#3
    note    A#3
    note    C_4
    note    C#4
    note    D#4
    notelen 8
    note    F_4
    notelen 10
    note    F_4
    note    F#4
    note    G#4
    notelen 13
    rest
    notelen 8
    note    A#4
    notelen 10
    note    A#4
    note    G#4
    note    F#4
    notelen 13
    rest
    notelen 6
    note    G#4
    notelen 1
    note    F#4
    notelen 4
    note    F_4
    notelen 3
    note    F_4
    notelen 2
    note    D#4
    notelen 1
    note    D#4
    note    F_4
    notelen 4
    note    F#4
    notelen 2
    note    F_4
    note    D#4
    notelen 2
    note    C#4
    notelen 1
    note    C#4
    note    D#4
    notelen 4
    note    F_4
    notelen 2
    note    D#4
    note    C#4
    notelen 2
    note    C_4
    notelen 1
    note    C_4
    note    D_4
    notelen 4
    note    E_4
    notelen 3
    note    G_4
    db   $9d, $62, $00, $40
    notelen 2
    note    F_4
    notelen 6
    note    F_4
    notelen 1
    note    F_4
    note    F_4
    notelen 3
    note    F_4
    notelen 2
    note    F_4
    notelen 1
    note    F_4
    notelen 2
    note    F_4
    end_def

waveform_1e_7eee:: ; $7beee
    db   $00, $11, $22, $33, $44, $55, $67, $89, $00, $00, $00, $05, $00, $00, $00, $05

ChannelDefinition_1e_7efe:: ; $7befe
    set_waveform waveform_1e_7eee, $20
    enable_envelope
    notelen 2
    note    A#4
    notelen 1
    note    C#4
    notelen 2
    note    F_4
    note    A#4
    note    A_4
    note    C#4
    note    F_4
    note    A_4
    notelen 1
    note    C#4
    notelen 2
    note    G#4
    notelen 1
    note    C#4
    notelen 2
    note    F_4
    note    G#4
    note    G_4
    note    C#4
    note    F_4
    note    G_4
    notelen 1
    note    C#4
    notelen 2
    note    F#4
    notelen 1
    note    A#3
    notelen 2
    note    C#4
    note    F#4
    note    G#4
    note    C_4
    note    D#4
    note    G#4
    notelen 1
    note    C_4
    notelen 2
    note    G#4
    notelen 1
    note    C#4
    notelen 2
    note    F_4
    note    G#4
    note    G#4
    notelen 1
    note    C#4
    note    F_4
    notelen 2
    note    G#4
    notelen 1
    note    C#4
    note    F_4
    note    G#4
    notelen 2
    note    F#4
    notelen 1
    note    B_3
    notelen 2
    note    D#4
    note    F#4
    note    D#4
    note    F#3
    note    B_3
    note    D#4
    notelen 1
    note    E_4
    notelen 2
    note    F_4
    notelen 1
    note    A#3
    notelen 2
    note    C#4
    note    F_4
    note    A#4
    notelen 1
    note    C#4
    note    F_4
    notelen 2
    note    A#4
    notelen 1
    note    A_4
    note    A#4
    note    B_4
    notelen 2
    note    C_5
    notelen 1
    note    E_4
    notelen 2
    note    G_4
    note    C_5
    note    A#4
    note    E_4
    note    G_4
    note    A#4
    notelen 1
    note    G_4
    notelen 2
    note    A_4
    notelen 6
    note    A_4
    notelen 1
    note    A_4
    note    A_4
    notelen 3
    note    A_4
    notelen 2
    note    A_4
    notelen 1
    note    A_4
    notelen 2
    note    A_4
    end_def

ChannelDefinition_1e_7f76:: ; $7bf76
    begin_loop $07
        notelen 1
        note    NOISE_5
        note    NOISE_5
        note    NOISE_6
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        db   $ff ; (UNKNOWN OP)
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_6
        note    NOISE_5
        note    NOISE_5
        note    NOISE_5
        note    NOISE_6
        db   $ff ; (UNKNOWN OP)
    next_loop

    notelen 2
    db   $ff ; (UNKNOWN OP)
    notelen 6
    db   $ff ; (UNKNOWN OP)
    notelen 1
    db   $ff ; (UNKNOWN OP)
    db   $ff ; (UNKNOWN OP)
    notelen 3
    db   $ff ; (UNKNOWN OP)
    notelen 2
    db   $ff ; (UNKNOWN OP)
    notelen 1
    db   $ff ; (UNKNOWN OP)
    notelen 2
    db   $ff ; (UNKNOWN OP)
    end_def