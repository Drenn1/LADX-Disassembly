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
    dw   MusicSpeedData4ac8
    dw   Music21Channel1 ; 0x710b
    dw   Music21Channel2 ; 0x7111
    dw   Music21Channel3 ; 0x711d
    dw   $0000
Music21Channel1:: ; $6f10b
    dw   ChannelDefinition712f
    dw   $ffff, MusicLoop7113
Music21Channel2:: ; $6f111
    dw   ChannelDefinition7137
MusicLoop7113:: ; $6f113
    dw   ChannelDefinition713c
    dw   ChannelDefinition713c
    dw   ChannelDefinition71b2
    dw   $ffff, MusicLoop7113
Music21Channel3:: ; $6f11d
    dw   ChannelDefinition7228
    dw   ChannelDefinition722d
    dw   ChannelDefinition722d
    dw   ChannelDefinition726a
    dw   $ffff, Music21Channel3
; UNREFERENCED DATA
    db   $22, $73, $ff, $ff, $29, $71
ChannelDefinition712f:: ; $6f12f
    db   $9d, $37, $00, $80
    db   $aa
    db   $01
    db   $01
    db   $00
ChannelDefinition7137:: ; $6f137
    db   $9d, $47, $00, $80
    db   $00
ChannelDefinition713c:: ; $6f13c
    db   $a2
    db   $58
    db   $5e
    db   $66
    db   $68
    db   $58
    db   $5e
    db   $66
    db   $68
    db   $58
    db   $5e
    db   $66
    db   $68
    db   $58
    db   $5e
    db   $66
    db   $68
    db   $56
    db   $5c
    db   $66
    db   $68
    db   $56
    db   $5c
    db   $66
    db   $68
    db   $56
    db   $5c
    db   $66
    db   $68
    db   $56
    db   $5c
    db   $66
    db   $68
    db   $54
    db   $5a
    db   $66
    db   $68
    db   $54
    db   $5a
    db   $66
    db   $68
    db   $54
    db   $5a
    db   $66
    db   $68
    db   $54
    db   $5a
    db   $66
    db   $68
    db   $52
    db   $58
    db   $66
    db   $68
    db   $52
    db   $58
    db   $66
    db   $68
    db   $52
    db   $58
    db   $66
    db   $68
    db   $52
    db   $58
    db   $66
    db   $68
    db   $50
    db   $58
    db   $62
    db   $66
    db   $50
    db   $58
    db   $62
    db   $66
    db   $50
    db   $58
    db   $62
    db   $66
    db   $50
    db   $58
    db   $62
    db   $66
    db   $4e
    db   $58
    db   $62
    db   $66
    db   $4e
    db   $58
    db   $62
    db   $66
    db   $4e
    db   $58
    db   $62
    db   $66
    db   $4e
    db   $58
    db   $62
    db   $66
    db   $4a
    db   $56
    db   $5c
    db   $62
    db   $56
    db   $5c
    db   $62
    db   $68
    db   $5c
    db   $62
    db   $68
    db   $62
    db   $68
    db   $6e
    db   $68
    db   $6e
    db   $74
    db   $6e
    db   $74
    db   $7a
    db   $00
ChannelDefinition71b2:: ; $6f1b2
    db   $a2
    db   $66
    db   $5e
    db   $58
    db   $5e
    db   $66
    db   $5e
    db   $58
    db   $5e
    db   $66
    db   $5e
    db   $58
    db   $5e
    db   $66
    db   $5e
    db   $58
    db   $5e
    db   $66
    db   $5c
    db   $56
    db   $5c
    db   $66
    db   $5c
    db   $56
    db   $5c
    db   $66
    db   $5c
    db   $56
    db   $5c
    db   $66
    db   $5c
    db   $56
    db   $5c
    db   $66
    db   $5a
    db   $54
    db   $5a
    db   $66
    db   $5a
    db   $54
    db   $5a
    db   $66
    db   $5a
    db   $54
    db   $5a
    db   $66
    db   $5a
    db   $54
    db   $5a
    db   $66
    db   $58
    db   $52
    db   $58
    db   $66
    db   $58
    db   $52
    db   $58
    db   $66
    db   $58
    db   $52
    db   $58
    db   $66
    db   $58
    db   $52
    db   $58
    db   $66
    db   $58
    db   $50
    db   $58
    db   $66
    db   $58
    db   $50
    db   $58
    db   $66
    db   $58
    db   $50
    db   $58
    db   $66
    db   $58
    db   $50
    db   $58
    db   $66
    db   $58
    db   $4e
    db   $58
    db   $66
    db   $58
    db   $4e
    db   $58
    db   $66
    db   $58
    db   $4e
    db   $58
    db   $66
    db   $58
    db   $4e
    db   $58
    db   $4a
    db   $56
    db   $5c
    db   $62
    db   $56
    db   $5c
    db   $62
    db   $68
    db   $5c
    db   $62
    db   $68
    db   $62
    db   $68
    db   $6e
    db   $68
    db   $6e
    db   $74
    db   $6e
    db   $74
    db   $7a
    db   $00
ChannelDefinition7228:: ; $6f228
    db   $9d, $49, $73, $21
    db   $00
ChannelDefinition722d:: ; $6f22d
    db   $a5
    db   $28
    db   $a4
    db   $2e
    db   $36
    db   $34
    db   $ae
    db   $26
    db   $a5
    db   $24
    db   $a7
    db   $24
    db   $2a
    db   $a3
    db   $34
    db   $a4
    db   $32
    db   $ae
    db   $22
    db   $a2
    db   $20
    db   $1e
    db   $a8
    db   $20
    db   $a7
    db   $28
    db   $38
    db   $a3
    db   $36
    db   $a2
    db   $1e
    db   $1c
    db   $a8
    db   $1e
    db   $a7
    db   $28
    db   $36
    db   $a3
    db   $34
    db   $a2
    db   $1e
    db   $26
    db   $2c
    db   $26
    db   $2c
    db   $32
    db   $2c
    db   $32
    db   $38
    db   $32
    db   $38
    db   $3e
    db   $44
    db   $3e
    db   $38
    db   $32
    db   $38
    db   $32
    db   $2c
    db   $26
    db   $00
ChannelDefinition726a:: ; $6f26a
    db   $9d, $59, $73, $40
    db   $99
    db   $a2
    db   $36
    db   $36
    db   $36
    db   $36
    db   $9d, $69, $73, $40
    db   $36
    db   $36
    db   $36
    db   $36
    db   $9d, $59, $73, $40
    db   $36
    db   $36
    db   $36
    db   $36
    db   $9d, $69, $73, $40
    db   $36
    db   $36
    db   $36
    db   $36
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   $01
    db   $01
    db   $34
    db   $34
    db   $34
    db   $34
    db   $2c
    db   $2c
    db   $2c
    db   $2c
    db   $9d, $69, $73, $40
    db   $2c
    db   $2c
    db   $2c
    db   $2c
    db   $9d, $59, $73, $40
    db   $32
    db   $32
    db   $32
    db   $32
    db   $9d, $69, $73, $40
    db   $32
    db   $32
    db   $32
    db   $32
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   $01
    db   $01
    db   $36
    db   $36
    db   $32
    db   $32
    db   $30
    db   $30
    db   $30
    db   $30
    db   $9d, $69, $73, $40
    db   $30
    db   $30
    db   $30
    db   $30
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   $01
    db   $01
    db   $28
    db   $28
    db   $2c
    db   $2c
    db   $2e
    db   $2e
    db   $2e
    db   $2e
    db   $9d, $69, $73, $40
    db   $2e
    db   $2e
    db   $2e
    db   $2e
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   $2e
    db   $2e
    db   $32
    db   $32
    db   $2e
    db   $2e
    db   $2c
    db   $2c
    db   $2c
    db   $2c
    db   $9d, $69, $73, $40
    db   $2c
    db   $2c
    db   $2c
    db   $2c
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   $28
    db   $28
    db   $26
    db   $26
    db   $28
    db   $28
    db   $2c
    db   $2c
    db   $2c
    db   $2c
    db   $9d, $69, $73, $40
    db   $2c
    db   $2c
    db   $2c
    db   $2c
    db   $01
    db   $01
    db   $01
    db   $01
    db   $01
    db   $01
    db   $01
    db   $01
    db   $01
    db   $01
    db   $01
    db   $01
    db   $9a
    db   $00
; UNREFERENCED DATA
    db   $9b, $07, $a3, $15, $15, $1f, $a2, $06, $a3, $15, $15, $a2, $15, $a3, $10, $9c
    db   $a2, $15, $15, $15, $15, $a3, $01, $a2, $15, $15, $15, $15, $a3, $01, $a2, $15
    db   $15, $15, $15, $a3, $06, $06, $00, $66, $66, $66, $66, $00, $00, $00, $00, $00
    db   $00, $00, $00, $00, $00, $00, $00, $09, $09, $09, $09, $09, $09, $09, $09, $09
    db   $09, $09, $09, $09, $09, $09, $09, $05, $05, $05, $05, $05, $05, $05, $05, $05
    db   $05, $05, $05, $05, $05, $05, $05, $00
