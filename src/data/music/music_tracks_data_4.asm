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
    dw   unknownData4ac8
    dw   Music21Channel1 ; 0x710b
    dw   Music21Channel2 ; 0x7111
    dw   Music21Channel3 ; 0x711d
    dw   $0000
Music21Channel1:: ; $6f10b
    dw   channelDefinition712f
    dw   $ffff, MusicLoop7113
Music21Channel2:: ; $6f111
    dw   channelDefinition7137
MusicLoop7113:: ; $6f113
    dw   channelDefinition713c
    dw   channelDefinition713c
    dw   channelDefinition71b2
    dw   $ffff, MusicLoop7113
Music21Channel3:: ; $6f11d
    dw   channelDefinition7228
    dw   channelDefinition722d
    dw   channelDefinition722d
    dw   channelDefinition726a
    dw   $ffff, Music21Channel3
; UNREFERENCED DATA
    db   $22, $73, $ff, $ff, $29, $71
channelDefinition712f:: ; $6f12f
    db   $9d, $37, $00, $80, $aa, $01, $01, $00
channelDefinition7137:: ; $6f137
    db   $9d, $47, $00, $80, $00
channelDefinition713c:: ; $6f13c
    db   $a2, $58, $5e, $66, $68, $58, $5e, $66, $68, $58, $5e, $66, $68, $58, $5e, $66
    db   $68, $56, $5c, $66, $68, $56, $5c, $66, $68, $56, $5c, $66, $68, $56, $5c, $66
    db   $68, $54, $5a, $66, $68, $54, $5a, $66, $68, $54, $5a, $66, $68, $54, $5a, $66
    db   $68, $52, $58, $66, $68, $52, $58, $66, $68, $52, $58, $66, $68, $52, $58, $66
    db   $68, $50, $58, $62, $66, $50, $58, $62, $66, $50, $58, $62, $66, $50, $58, $62
    db   $66, $4e, $58, $62, $66, $4e, $58, $62, $66, $4e, $58, $62, $66, $4e, $58, $62
    db   $66, $4a, $56, $5c, $62, $56, $5c, $62, $68, $5c, $62, $68, $62, $68, $6e, $68
    db   $6e, $74, $6e, $74, $7a, $00
channelDefinition71b2:: ; $6f1b2
    db   $a2, $66, $5e, $58, $5e, $66, $5e, $58, $5e, $66, $5e, $58, $5e, $66, $5e, $58
    db   $5e, $66, $5c, $56, $5c, $66, $5c, $56, $5c, $66, $5c, $56, $5c, $66, $5c, $56
    db   $5c, $66, $5a, $54, $5a, $66, $5a, $54, $5a, $66, $5a, $54, $5a, $66, $5a, $54
    db   $5a, $66, $58, $52, $58, $66, $58, $52, $58, $66, $58, $52, $58, $66, $58, $52
    db   $58, $66, $58, $50, $58, $66, $58, $50, $58, $66, $58, $50, $58, $66, $58, $50
    db   $58, $66, $58, $4e, $58, $66, $58, $4e, $58, $66, $58, $4e, $58, $66, $58, $4e
    db   $58, $4a, $56, $5c, $62, $56, $5c, $62, $68, $5c, $62, $68, $62, $68, $6e, $68
    db   $6e, $74, $6e, $74, $7a, $00
channelDefinition7228:: ; $6f228
    db   $9d, $49, $73, $21, $00
channelDefinition722d:: ; $6f22d
    db   $a5, $28, $a4, $2e, $36, $34, $ae, $26, $a5, $24, $a7, $24, $2a, $a3, $34, $a4
    db   $32, $ae, $22, $a2, $20, $1e, $a8, $20, $a7, $28, $38, $a3, $36, $a2, $1e, $1c
    db   $a8, $1e, $a7, $28, $36, $a3, $34, $a2, $1e, $26, $2c, $26, $2c, $32, $2c, $32
    db   $38, $32, $38, $3e, $44, $3e, $38, $32, $38, $32, $2c, $26, $00
channelDefinition726a:: ; $6f26a
    db   $9d, $59, $73, $40, $99, $a2, $36, $36, $36, $36, $9d, $69, $73, $40, $36, $36
    db   $36, $36, $9d, $59, $73, $40, $36, $36, $36, $36, $9d, $69, $73, $40, $36, $36
    db   $36, $36, $9d, $59, $73, $40, $01, $01, $01, $01, $34, $34, $34, $34, $2c, $2c
    db   $2c, $2c, $9d, $69, $73, $40, $2c, $2c, $2c, $2c, $9d, $59, $73, $40, $32, $32
    db   $32, $32, $9d, $69, $73, $40, $32, $32, $32, $32, $9d, $59, $73, $40, $01, $01
    db   $01, $01, $36, $36, $32, $32, $30, $30, $30, $30, $9d, $69, $73, $40, $30, $30
    db   $30, $30, $9d, $59, $73, $40, $01, $01, $01, $01, $28, $28, $2c, $2c, $2e, $2e
    db   $2e, $2e, $9d, $69, $73, $40, $2e, $2e, $2e, $2e, $9d, $59, $73, $40, $01, $01
    db   $2e, $2e, $32, $32, $2e, $2e, $2c, $2c, $2c, $2c, $9d, $69, $73, $40, $2c, $2c
    db   $2c, $2c, $9d, $59, $73, $40, $01, $01, $28, $28, $26, $26, $28, $28, $2c, $2c
    db   $2c, $2c, $9d, $69, $73, $40, $2c, $2c, $2c, $2c, $01, $01, $01, $01, $01, $01
    db   $01, $01, $01, $01, $01, $01, $9a, $00, $9b, $07, $a3, $15, $15, $1f, $a2, $06
    db   $a3, $15, $15, $a2, $15, $a3, $10, $9c, $a2, $15, $15, $15, $15, $a3, $01, $a2
    db   $15, $15, $15, $15, $a3, $01, $a2, $15, $15, $15, $15, $a3, $06, $06, $00, $66
    db   $66, $66, $66, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $09
    db   $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $09, $05
    db   $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $00
