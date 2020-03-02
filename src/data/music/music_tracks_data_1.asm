Music18:: ; $6d000
    db   $00
    dw   unknownData4ae6
    dw   SharedChannelData ; 0x4b1a
    dw   SharedChannelData ; 0x4b1a
    dw   Music18Channel3 ; 0x500b
    dw   $0000
Music18Channel3:: ; $6d00b
    dw   channelDefinition500f
    dw   $0000
channelDefinition500f:: ; $6d00f
    db   $9d, $01, $6f, $01, $94, $a3, $4a, $a2, $4e, $a3, $52, $a2, $4e, $a7, $4a, $58
    db   $52, $62, $a8, $58, $a3, $58, $a2, $5a, $a3, $58, $a2, $56, $a8, $50, $a7, $4e
    db   $58, $a8, $4a, $9a, $00
Music01:: ; $6d034
    db   $00
    dw   unknownData4ac8
    dw   Music01Channel1 ; 0x503f
    dw   Music01Channel2 ; 0x5047
    dw   Music01Channel3 ; 0x504f
    dw   $0000
Music01Channel1:: ; $6d03f
    dw   channelDefinition706b
MusicLoop5041:: ; $6d041
    dw   channelDefinition505b
    dw   $ffff, MusicLoop5041
Music01Channel2:: ; $6d047
    dw   channelDefinition50ab
MusicLoop5049:: ; $6d049
    dw   channelDefinition50d9
    dw   $ffff, MusicLoop5049
Music01Channel3:: ; $6d04f
    dw   channelDefinition6f60
    dw   channelDefinition513c
MusicLoop5053:: ; $6d053
    dw   channelDefinition6f41
    dw   channelDefinition517e
    dw   $ffff, MusicLoop5053
channelDefinition505b:: ; $6d05b
    db   $9d, $66, $81, $80, $a5, $01, $a2, $01, $5e, $a1, $5e, $62, $66, $68, $a3, $6c
    db   $01, $01, $a1, $64, $6e, $72, $76, $a3, $7c, $01, $a7, $01, $a1, $64, $68, $a2
    db   $6c, $64, $a3, $5a, $a7, $01, $9b, $02, $a1, $68, $6c, $a2, $6e, $9c, $01, $a7
    db   $01, $9b, $02, $a1, $64, $68, $a2, $6c, $9c, $01, $a7, $01, $a1, $62, $66, $a2
    db   $6a, $a1, $6a, $6c, $70, $74, $76, $7a, $a2, $74, $01, $a8, $01, $a5, $01, $00
channelDefinition50ab:: ; $6d0ab
    db   $9d, $a0, $84, $80, $a4, $46, $a2, $01, $46, $46, $a1, $46, $46, $9b, $02, $a6
    db   $46, $a1, $42, $a3, $46, $a2, $01, $46, $46, $a1, $46, $46, $9c, $a2, $46, $a1
    db   $3c, $3c, $9b, $02, $a2, $3c, $a1, $3c, $3c, $9c, $a2, $3c, $3c, $00
channelDefinition50d9:: ; $6d0d9
    db   $9d, $80, $21, $40, $a2, $46, $01, $a7, $3c, $a1, $01, $46, $46, $4a, $4e, $50
    db   $a4, $54, $a2, $01, $54, $54, $a1, $56, $5a, $a4, $5e, $a2, $01, $5e, $5e, $a1
    db   $5a, $56, $a6, $5a, $a1, $56, $a4, $54, $a3, $54, $a6, $50, $a1, $54, $a4, $56
    db   $a2, $54, $50, $a6, $4c, $a1, $50, $a4, $54, $a2, $50, $4c, $a6, $4a, $a1, $4e
    db   $a4, $52, $a3, $58, $9d, $60, $81, $80, $a2, $54, $a1, $46, $46, $a2, $46, $a1
    db   $46, $46, $a3, $46, $01, $a2, $01, $a1, $44, $44, $a2, $44, $a1, $44, $44, $a3
    db   $44, $01, $00
channelDefinition513c:: ; $6d13c
    db   $99, $a3, $4e, $a2, $01, $a1, $2e, $2e, $a2, $2e, $4e, $4e, $a1, $4e, $4e, $a6
    db   $4a, $a1, $4a, $a2, $4a, $a1, $2a, $2a, $a2, $2a, $4a, $4a, $a1, $4a, $4a, $a6
    db   $4c, $a1, $4c, $a2, $4c, $a1, $26, $26, $a2, $26, $4c, $4c, $a1, $4c, $4c, $a2
    db   $4c, $a1, $44, $44, $9b, $02, $a2, $44, $a1, $44, $44, $9c, $a2, $24, $a1, $28
    db   $2c, $00
channelDefinition517e:: ; $6d17e
    db   $99, $9b, $02, $a2, $2e, $a3, $46, $a2, $46, $9c, $9b, $02, $a2, $2a, $a3, $42
    db   $a2, $42, $9c, $9b, $02, $a2, $26, $a3, $3e, $a2, $3e, $9c, $9b, $02, $a2, $34
    db   $a3, $4c, $a2, $4c, $9c, $9b, $02, $a2, $30, $a3, $48, $a2, $48, $9c, $9b, $02
    db   $a2, $2e, $a3, $46, $a2, $46, $9c, $a2, $32, $a3, $4a, $a2, $4a, $32, $4a, $5e
    db   $32, $3c, $9b, $02, $a1, $50, $50, $a2, $50, $9c, $a1, $32, $32, $a2, $32, $a1
    db   $32, $32, $a2, $3c, $9b, $02, $a1, $50, $50, $a2, $50, $9c, $a1, $24, $24, $24
    db   $26, $28, $2c, $00
Music02:: ; $6d1e2
    db   $00
    dw   unknownData4aaa
    dw   Music02Channel1 ; 0x51ed
    dw   Music02Channel2 ; 0x520d
    dw   Music02Channel3 ; 0x5221
    dw   $0000
Music02Channel1:: ; $6d1ed
    dw   channelDefinition6f7a
    dw   channelDefinition7024
    dw   channelDefinition5241
    dw   channelDefinition5241
    dw   channelDefinition5241
    dw   channelDefinition5241
    dw   channelDefinition5241
    dw   channelDefinition5241
    dw   channelDefinition6f7f
    dw   channelDefinition702a
    dw   channelDefinition5241
    dw   channelDefinition5241
    dw   channelDefinition5241
    dw   channelDefinition524b
    dw   $ffff, Music02Channel1
Music02Channel2:: ; $6d20d
    dw   channelDefinition6f84
    dw   channelDefinition7024
    dw   channelDefinition5255
    dw   channelDefinition525d
    dw   channelDefinition6f89
    dw   channelDefinition702a
    dw   channelDefinition525d
    dw   channelDefinition527a
    dw   $ffff, Music02Channel2
Music02Channel3:: ; $6d221
    dw   channelDefinition6f5b
    dw   channelDefinition7024
    dw   channelDefinition527d
    dw   channelDefinition527d
    dw   channelDefinition527d
    dw   channelDefinition527d
    dw   channelDefinition527d
    dw   channelDefinition527d
    dw   channelDefinition6f41
    dw   channelDefinition702a
    dw   channelDefinition527d
    dw   channelDefinition527d
    dw   channelDefinition527d
    dw   channelDefinition5288
    dw   $ffff, Music02Channel3
channelDefinition5241:: ; $6d241
    db   $a7, $22, $a2, $22, $a3, $24, $22, $1e, $18, $00
channelDefinition524b:: ; $6d24b
    db   $a7, $22, $a2, $22, $a3, $24, $22, $1e, $01, $00
channelDefinition5255:: ; $6d255
    db   $9b, $03, $a8, $01, $9c, $a4, $01, $00
channelDefinition525d:: ; $6d25d
    db   $9b, $02, $a1, $01, $40, $42, $44, $a7, $46, $a2, $3a, $a4, $46, $a1, $01, $44
    db   $46, $44, $a2, $40, $3c, $a7, $40, $a2, $32, $a8, $40, $9c, $00
channelDefinition527a:: ; $6d27a
    db   $a3, $01, $00
channelDefinition527d:: ; $6d27d
    db   $99, $a7, $32, $a2, $32, $a3, $34, $32, $2e, $28, $00
channelDefinition5288:: ; $6d288
    db   $99, $a7, $32, $a2, $32, $a3, $34, $32, $2e, $01, $00
Music03:: ; $6d293
    db   $00
    dw   unknownData4ae6
    dw   Music03Channel1 ; 0x529e
    dw   Music03Channel2 ; 0x52a4
    dw   Music03Channel3 ; 0x52ac
    dw   $0000
Music03Channel1:: ; $6d29e
    dw   channelDefinition52eb
    dw   $ffff, Music03Channel1
Music03Channel2:: ; $6d2a4
    dw   channelDefinition52b6
    dw   channelDefinition52bb
    dw   $ffff, Music03Channel2
Music03Channel3:: ; $6d2ac
    dw   channelDefinition707a
MusicLoop52ae:: ; $6d2ae
    dw   channelDefinition5327
    dw   channelDefinition52bb
    dw   $ffff, MusicLoop52ae
channelDefinition52b6:: ; $6d2b6
    db   $9d, $57, $00, $80, $00
channelDefinition52bb:: ; $6d2bb
    db   $a2, $78, $7c, $a3, $7e, $01, $01, $a2, $78, $7c, $a3, $7e, $01, $01, $a2, $7c
    db   $78, $6e, $a7, $74, $a3, $78, $01, $a8, $01, $a2, $78, $7c, $a3, $7e, $01, $01
    db   $a2, $78, $7e, $a3, $88, $01, $01, $a2, $86, $82, $a4, $86, $01, $a8, $01, $00
channelDefinition52eb:: ; $6d2eb
    db   $9d, $37, $00, $80, $a7, $01, $9b, $02, $a2, $40, $4e, $58, $5c, $a3, $60, $01
    db   $9c, $a2, $48, $56, $5c, $6a, $a3, $6e, $01, $a2, $48, $56, $5c, $56, $44, $56
    db   $5c, $56, $9b, $02, $a2, $40, $4e, $58, $5c, $a3, $60, $01, $9c, $a2, $36, $44
    db   $4c, $52, $56, $5c, $64, $6a, $6e, $6a, $6e, $74, $8c, $00
channelDefinition5327:: ; $6d327
    db   $9d, $21, $6f, $20, $00
Music04:: ; $6d32c
    db   $00
    dw   unknownData4af5
    dw   Music04Channel1 ; 0x5337
    dw   Music04Channel2 ; 0x533d
    dw   SharedChannelData ; 0x4b1a
    dw   $0000
Music04Channel1:: ; $6d337
    dw   channelDefinition5343
    dw   $ffff, Music04Channel1
Music04Channel2:: ; $6d33d
    dw   channelDefinition53a5
    dw   $ffff, Music04Channel2
channelDefinition5343:: ; $6d343
    db   $9d, $52, $00, $80, $99, $9b, $02, $a2, $40, $4e, $9c, $9b, $02, $40, $52, $9c
    db   $9b, $02, $40, $56, $9c, $9b, $02, $40, $52, $9c, $9b, $02, $40, $4e, $9c, $9b
    db   $02, $40, $50, $9c, $9b, $02, $44, $52, $9c, $4e, $36, $3a, $36, $9b, $02, $32
    db   $40, $9c, $9b, $02, $32, $44, $9c, $9b, $02, $30, $44, $9c, $9b, $02, $3a, $48
    db   $9c, $9b, $02, $2c, $3a, $9c, $2c, $38, $36, $32, $9d, $40, $00, $80, $a4, $36
    db   $32, $9e, $04, $4b, $a4, $30, $a7, $2c, $9d, $52, $00, $80, $a2, $36, $9e, $f5
    db   $4a, $00
channelDefinition53a5:: ; $6d3a5
    db   $9d, $56, $00, $80, $a3, $66, $58, $a7, $5c, $a1, $60, $62, $a2, $66, $66, $58
    db   $58, $a7, $5c, $a1, $60, $62, $a2, $60, $66, $a7, $74, $a2, $70, $74, $70, $66
    db   $a1, $62, $60, $a3, $5c, $9d, $42, $00, $80, $56, $9d, $56, $00, $80, $a1, $01
    db   $60, $62, $66, $a3, $6a, $58, $a7, $56, $a1, $5c, $6a, $a2, $66, $66, $56, $56
    db   $a7, $58, $a1, $58, $56, $a2, $52, $58, $a7, $60, $a2, $5c, $58, $50, $9b, $04
    db   $4e, $66, $9c, $9e, $04, $4b, $9b, $04, $a2, $66, $7e, $9c, $9e, $f5, $4a, $00
Music05:: ; $6d405
    db   $00
    dw   unknownData4ac8
    dw   Music05Channel1 ; 0x5410
    dw   Music05Channel2 ; 0x541e
    dw   Music05Channel3 ; 0x542c
    dw   $0000
Music05Channel1:: ; $6d410
    dw   channelDefinition5446
MusicLoop5412:: ; $6d412
    dw   channelDefinition5471
    dw   channelDefinition54bc
    dw   channelDefinition5471
    dw   channelDefinition54e9
    dw   $ffff, MusicLoop5412
Music05Channel2:: ; $6d41e
    dw   channelDefinition5562
MusicLoop5420:: ; $6d420
    dw   channelDefinition558f
    dw   channelDefinition55c4
    dw   channelDefinition558f
    dw   channelDefinition55e8
    dw   $ffff, MusicLoop5420
Music05Channel3:: ; $6d42c
    dw   channelDefinition6f41
    dw   channelDefinition5664
MusicLoop5430:: ; $6d430
    dw   channelDefinition6f41
    dw   channelDefinition568d
    dw   channelDefinition56af
    dw   channelDefinition568d
    dw   channelDefinition56dd
    dw   channelDefinition6f46
    dw   channelDefinition56ea
    dw   channelDefinition6f41
    dw   channelDefinition56f7
    dw   $ffff, MusicLoop5430
channelDefinition5446:: ; $6d446
    db   $9d, $45, $00, $80, $a3, $30, $aa, $30, $30, $30, $a3, $2c, $aa, $2c, $30, $32
    db   $a3, $38, $aa, $38, $38, $38, $a3, $3c, $aa, $3c, $3c, $3c, $9d, $40, $21, $81
    db   $a8, $40, $aa, $3c, $3c, $3c, $a8, $40, $a3, $01, $00
channelDefinition5471:: ; $6d471
    db   $9d, $45, $00, $80, $a3, $30, $aa, $32, $30, $2c, $a6, $30, $a1, $30, $30, $32
    db   $36, $3a, $a6, $3c, $a1, $40, $40, $44, $48, $4a, $a3, $4e, $aa, $3c, $40, $44
    db   $a6, $46, $a1, $38, $38, $3c, $40, $44, $aa, $46, $01, $46, $46, $44, $40, $46
    db   $01, $3c, $3c, $3c, $38, $3c, $01, $3c, $3c, $38, $3c, $a2, $38, $a1, $38, $36
    db   $a2, $38, $a1, $38, $3c, $a3, $40, $a2, $3c, $38, $00
channelDefinition54bc:: ; $6d4bc
    db   $a2, $36, $a1, $36, $32, $a2, $36, $a1, $36, $38, $a3, $3c, $a2, $38, $36, $a3
    db   $34, $a2, $34, $a1, $34, $36, $a2, $3a, $a1, $3a, $3c, $40, $44, $46, $4a, $a3
    db   $44, $9d, $40, $21, $41, $aa, $32, $32, $32, $a3, $36, $01, $00
channelDefinition54e9:: ; $6d4e9
    db   $9d, $45, $00, $80, $aa, $36, $34, $36, $3e, $40, $44, $46, $01, $46, $46, $44
    db   $40, $9d, $70, $21, $80, $a6, $4e, $46, $a2, $40, $a3, $3e, $aa, $3e, $3a, $3e
    db   $aa, $40, $44, $46, $4a, $46, $44, $a3, $46, $01, $9d, $50, $21, $81, $a3, $46
    db   $a7, $40, $a1, $01, $46, $46, $4a, $4e, $50, $aa, $4a, $01, $46, $a4, $44, $a3
    db   $3c, $aa, $40, $01, $36, $a3, $36, $32, $3a, $a2, $40, $a1, $40, $3e, $40, $44
    db   $46, $4a, $a4, $4e, $aa, $4e, $01, $4a, $a4, $46, $a3, $01, $aa, $4a, $01, $50
    db   $a4, $5a, $a3, $01, $01, $aa, $40, $40, $40, $a3, $40, $01, $9d, $40, $21, $40
    db   $01, $aa, $4a, $4a, $4a, $a3, $4e, $01, $00
channelDefinition5562:: ; $6d562
    db   $9d, $55, $00, $80, $a3, $40, $aa, $40, $36, $40, $a3, $3c, $aa, $3c, $40, $44
    db   $a3, $46, $aa, $46, $40, $46, $a3, $44, $aa, $44, $46, $4a, $9d, $50, $21, $81
    db   $a8, $4e, $aa, $4a, $4a, $4a, $a8, $4e, $aa, $4a, $48, $44, $00
channelDefinition558f:: ; $6d58f
    db   $9d, $65, $00, $80, $a3, $40, $a7, $36, $a1, $01, $40, $40, $44, $48, $4a, $a4
    db   $4e, $aa, $01, $01, $4e, $4e, $50, $54, $a4, $58, $aa, $01, $01, $58, $58, $54
    db   $50, $54, $01, $50, $a4, $4e, $aa, $4e, $50, $4e, $a2, $4a, $a1, $4a, $4e, $a4
    db   $50, $a2, $4e, $4a, $00
channelDefinition55c4:: ; $6d5c4
    db   $a2, $46, $a1, $46, $4a, $a4, $4e, $a2, $4a, $46, $44, $a1, $44, $48, $a4, $4c
    db   $a3, $52, $a2, $4e, $9d, $60, $21, $01, $ad, $36, $36, $36, $aa, $3a, $3a, $3a
    db   $a3, $3e, $01, $00
channelDefinition55e8:: ; $6d5e8
    db   $9d, $45, $00, $80, $aa, $46, $44, $46, $4a, $46, $4a, $4e, $01, $4e, $4e, $4a
    db   $46, $9d, $40, $00, $81, $a4, $4e, $66, $a8, $58, $9d, $70, $21, $41, $aa, $4e
    db   $50, $54, $a3, $58, $a7, $4e, $a1, $01, $58, $58, $5c, $5e, $62, $aa, $5c, $01
    db   $54, $a7, $4a, $a1, $4a, $4e, $54, $50, $4e, $4a, $aa, $4e, $01, $40, $a7, $40
    db   $a1, $40, $3e, $40, $44, $46, $4a, $a4, $4e, $a3, $01, $aa, $4e, $4a, $4e, $aa
    db   $5e, $01, $5c, $a3, $58, $aa, $01, $4e, $4e, $4e, $46, $58, $5a, $01, $5e, $a3
    db   $62, $aa, $01, $62, $66, $68, $6c, $68, $a5, $66, $9d, $40, $21, $40, $a2, $01
    db   $ad, $4e, $4e, $4e, $aa, $52, $52, $52, $a3, $56, $01, $00
channelDefinition5664:: ; $6d664
    db   $99, $a3, $40, $aa, $40, $40, $40, $a3, $3c, $aa, $3c, $3c, $3c, $a3, $38, $aa
    db   $38, $38, $38, $3c, $3c, $3c, $3c, $38, $3c, $9b, $02, $a3, $40, $aa, $40, $40
    db   $40, $a3, $40, $aa, $36, $36, $36, $9c, $00
channelDefinition568d:: ; $6d68d
    db   $a3, $28, $aa, $28, $28, $24, $a3, $28, $28, $24, $aa, $24, $24, $20, $a3, $24
    db   $24, $20, $aa, $20, $20, $1e, $a3, $20, $20, $2e, $aa, $2e, $2e, $2a, $a3, $2e
    db   $2e, $00
channelDefinition56af:: ; $6d6af
    db   $2a, $aa, $2a, $2a, $28, $a3, $2a, $aa, $2a, $2a, $2a, $a3, $28, $aa, $28, $28
    db   $24, $a3, $28, $aa, $28, $28, $28, $9b, $02, $a3, $2c, $aa, $2c, $2c, $2c, $9c
    db   $a3, $36, $aa, $40, $40, $40, $9a, $a3, $44, $99, $a2, $22, $26, $00
channelDefinition56dd:: ; $6d6dd
    db   $a3, $2a, $aa, $42, $42, $40, $a3, $42, $aa, $42, $42, $42, $00
channelDefinition56ea:: ; $6d6ea
    db   $9a, $a3, $40, $3e, $a4, $3c, $a3, $3a, $32, $99, $a3, $36, $00
channelDefinition56f7:: ; $6d6f7
    db   $aa, $36, $4e, $4a, $46, $44, $40, $a3, $44, $40, $01, $20, $aa, $38, $40, $46
    db   $a3, $50, $aa, $20, $20, $20, $a3, $1e, $aa, $36, $3c, $44, $a3, $4e, $aa, $36
    db   $36, $36, $9b, $03, $a3, $28, $aa, $28, $28, $28, $9c, $a6, $28, $28, $a2, $24
    db   $a3, $20, $aa, $20, $28, $2e, $a3, $38, $aa, $20, $20, $20, $a3, $2a, $aa, $2a
    db   $32, $38, $a3, $42, $aa, $2a, $2a, $2a, $a3, $1e, $aa, $4a, $4a, $4a, $a3, $4a
    db   $aa, $1e, $1e, $1e, $a3, $1e, $aa, $58, $58, $58, $5c, $38, $36, $32, $2e, $2c
    db   $00
Music06:: ; $6d758
    db   $00
    dw   unknownData4ac8
    dw   Music06Channel1 ; 0x5763
    dw   Music06Channel2 ; 0x578d
    dw   Music06Channel3 ; 0x57a7
    dw   Music06Channel4 ; 0x57c3
Music06Channel1:: ; $6d763
    dw   channelDefinition6f98
    dw   channelDefinition57d3
    dw   channelDefinition57d3
MusicLoop5769:: ; $6d769
    dw   channelDefinition6f98
    dw   channelDefinition57f8
    dw   channelDefinition5816
    dw   channelDefinition6f98
    dw   channelDefinition57f8
    dw   channelDefinition7027
    dw   channelDefinition6f7a
    dw   channelDefinition57f8
    dw   channelDefinition6f9d
    dw   channelDefinition57f8
    dw   channelDefinition5816
    dw   channelDefinition7024
    dw   channelDefinition7061
    dw   channelDefinition6f98
    dw   channelDefinition57f8
    dw   channelDefinition57f8
    dw   $ffff, MusicLoop5769
Music06Channel2:: ; $6d78d
    dw   channelDefinition706b
    dw   channelDefinition586f
MusicLoop5791:: ; $6d791
    dw   channelDefinition6fa2
    dw   channelDefinition588e
    dw   channelDefinition706b
    dw   channelDefinition706b
    dw   channelDefinition6fa7
    dw   channelDefinition588e
    dw   channelDefinition7061
    dw   channelDefinition706b
    dw   channelDefinition591b
    dw   $ffff, MusicLoop5791
Music06Channel3:: ; $6d7a7
    dw   channelDefinition6f55
    dw   channelDefinition5926
MusicLoop57ab:: ; $6d7ab
    dw   channelDefinition6f6b
    dw   channelDefinition5933
    dw   channelDefinition597f
    dw   channelDefinition706b
    dw   channelDefinition7071
    dw   channelDefinition7061
    dw   channelDefinition597f
    dw   channelDefinition7061
    dw   channelDefinition706b
    dw   channelDefinition706b
    dw   $ffff, MusicLoop57ab
Music06Channel4:: ; $6d7c3
    dw   channelDefinition5994
MusicLoop57c5:: ; $6d7c5
    dw   channelDefinition59a1
    dw   channelDefinition59b8
    dw   channelDefinition59c2
    dw   channelDefinition59b8
    dw   channelDefinition59d9
    dw   $ffff, MusicLoop57c5
channelDefinition57d3:: ; $6d7d3
    db   $9d, $33, $00, $80, $9b, $04, $a2, $4e, $a1, $4e, $4e, $9c, $9b, $04, $a2, $52
    db   $a1, $52, $52, $9c, $9b, $04, $a2, $54, $a1, $54, $54, $9c, $9b, $04, $a2, $52
    db   $a1, $52, $52, $9c, $00
channelDefinition57f8:: ; $6d7f8
    db   $9b, $04, $a1, $28, $36, $2e, $36, $9c, $9b, $04, $28, $3a, $32, $3a, $9c, $9b
    db   $04, $28, $3c, $36, $3c, $9c, $9b, $04, $28, $3a, $32, $3a, $9c, $00
channelDefinition5816:: ; $6d816
    db   $9b, $04, $20, $36, $2e, $36, $9c, $9b, $04, $24, $32, $2c, $32, $9c, $9b, $02
    db   $24, $36, $2e, $36, $9c, $9b, $02, $28, $3a, $32, $3a, $9c, $9b, $04, $2c, $3e
    db   $36, $3e, $9c, $9b, $04, $28, $36, $2e, $36, $9c, $9b, $04, $2a, $38, $32, $38
    db   $9c, $9b, $04, $28, $36, $2e, $36, $9c, $9b, $04, $22, $36, $2e, $36, $9c, $9b
    db   $04, $2a, $38, $32, $38, $9c, $a1, $36, $40, $44, $4a, $a3, $4e, $a4, $01, $9d
    db   $50, $26, $01, $a4, $4e, $4a, $46, $4a, $00
channelDefinition586f:: ; $6d86f
    db   $9d, $40, $26, $41, $a3, $40, $a7, $36, $a2, $40, $a1, $40, $44, $46, $4a, $a5
    db   $4e, $a3, $58, $a7, $4e, $a2, $58, $a1, $58, $5c, $5e, $62, $a5, $66, $00
channelDefinition588e:: ; $6d88e
    db   $a6, $40, $a1, $36, $a7, $36, $a2, $40, $a1, $40, $44, $46, $4a, $a7, $4e, $a1
    db   $52, $54, $a6, $52, $4e, $a2, $4a, $a6, $4e, $a1, $40, $a5, $58, $a2, $01, $4e
    db   $5e, $5c, $5e, $62, $66, $a1, $58, $66, $a3, $70, $a2, $01, $66, $62, $5e, $62
    db   $a1, $54, $62, $a3, $6c, $a2, $01, $62, $5e, $5c, $a6, $5e, $a1, $4e, $a3, $4e
    db   $a2, $01, $ad, $4a, $4e, $4a, $a2, $46, $4a, $a5, $4e, $a6, $40, $a1, $36, $a7
    db   $36, $a2, $40, $a1, $40, $44, $46, $4a, $a7, $4e, $a1, $50, $54, $a6, $50, $4e
    db   $a2, $4a, $a6, $46, $a1, $40, $a7, $4e, $a2, $46, $58, $4e, $a7, $5e, $a2, $5c
    db   $58, $5c, $5e, $62, $a2, $66, $a1, $62, $66, $a3, $68, $a2, $01, $a6, $6c, $68
    db   $66, $5c, $a2, $5e, $a6, $62, $5e, $a2, $5c, $a5, $58, $70, $00
channelDefinition591b:: ; $6d91b
    db   $9d, $56, $00, $80, $9b, $04, $a4, $01, $8c, $9c, $00
channelDefinition5926:: ; $6d926
    db   $9b, $1f, $a2, $40, $a1, $40, $40, $9c, $01, $1a, $16, $14, $00
channelDefinition5933:: ; $6d933
    db   $99, $9b, $02, $a3, $28, $a4, $28, $a3, $28, $9c, $28, $a4, $28, $a3, $36, $32
    db   $a4, $32, $a2, $32, $36, $a3, $38, $a4, $38, $a3, $38, $3c, $a4, $3c, $a3, $3c
    db   $2e, $2e, $32, $32, $36, $a4, $36, $a1, $36, $32, $2e, $2c, $a3, $28, $a4, $28
    db   $a3, $28, $2a, $a4, $2a, $a3, $2a, $28, $a4, $28, $a3, $24, $22, $a4, $22, $a3
    db   $22, $2a, $a4, $2a, $a3, $2a, $36, $01, $01, $9a, $1e, $00
channelDefinition597f:: ; $6d97f
    db   $a6, $28, $36, $a2, $28, $a6, $24, $32, $a2, $24, $a6, $20, $2e, $a2, $20, $a6
    db   $24, $32, $a2, $24, $00
channelDefinition5994:: ; $6d994
    db   $9b, $1f, $a2, $0b, $a1, $0b, $0b, $9c, $15, $15, $15, $15, $00
channelDefinition59a1:: ; $6d9a1
    db   $9b, $0d, $a2, $15, $a1, $15, $15, $a2, $15, $a1, $15, $15, $a2, $15, $a1, $15
    db   $15, $15, $15, $15, $15, $9c, $00
channelDefinition59b8:: ; $6d9b8
    db   $a1, $15, $15, $15, $15, $a3, $15, $a4, $01, $00
channelDefinition59c2:: ; $6d9c2
    db   $9b, $17, $a2, $15, $a1, $15, $15, $a2, $15, $a1, $15, $15, $a2, $15, $a1, $15
    db   $15, $15, $15, $15, $15, $9c, $00
channelDefinition59d9:: ; $6d9d9
    db   $9b, $0c, $a2, $15, $a1, $15, $15, $a2, $15, $a1, $15, $15, $a2, $15, $a1, $15
    db   $15, $15, $15, $15, $15, $9c, $00
Music07:: ; $6d9f0
    db   $00
    dw   unknownData4b04
    dw   Music07Channel1 ; 0x59fb
    dw   Music07Channel2 ; 0x5a01
    dw   Music07Channel3 ; 0x5a07
    dw   $0000
Music07Channel1:: ; $6d9fb
    dw   channelDefinition5a0f
    dw   $ffff, Music07Channel1
Music07Channel2:: ; $6da01
    dw   channelDefinition5a3f
    dw   $ffff, Music07Channel2
Music07Channel3:: ; $6da07
    dw   channelDefinition6f46
    dw   channelDefinition5a7a
    dw   $ffff, Music07Channel3
channelDefinition5a0f:: ; $6da0f
    db   $9d, $44, $00, $80, $98, $9b, $02, $a3, $01, $a2, $46, $a1, $88, $88, $a3, $01
    db   $a2, $44, $a1, $88, $88, $9c, $9d, $24, $00, $80, $a3, $01, $a2, $64, $62, $60
    db   $64, $5e, $60, $5c, $60, $5a, $5c, $58, $56, $a4, $01, $97, $a1, $88, $88, $00
channelDefinition5a3f:: ; $6da3f
    db   $9d, $50, $84, $00, $a6, $70, $a1, $66, $a2, $60, $58, $a3, $5a, $a1, $68, $62
    db   $5a, $50, $a2, $4e, $a1, $66, $60, $a2, $58, $4e, $54, $a1, $50, $54, $a3, $4e
    db   $9d, $24, $00, $00, $a2, $4c, $4e, $68, $66, $64, $66, $62, $64, $60, $62, $5e
    db   $60, $a1, $5c, $5e, $5a, $5c, $a3, $01, $a7, $01, $00
channelDefinition5a7a:: ; $6da7a
    db   $9b, $02, $99, $a2, $40, $4c, $56, $4c, $36, $4a, $54, $4a, $9c, $a5, $01, $01
    db   $a7, $01, $00
Music08:: ; $6da8d
    db   $00
    dw   unknownData4ad7
    dw   Music08Channel1 ; 0x5a98
    dw   Music08Channel2 ; 0x5ab2
    dw   Music08Channel3 ; 0x5ac4
    dw   Music08Channel4 ; 0x5ad6
Music08Channel1:: ; $6da98
    dw   channelDefinition702a
    dw   channelDefinition705e
    dw   channelDefinition6fb1
    dw   channelDefinition5af9
    dw   channelDefinition6fac
    dw   channelDefinition5af9
    dw   channelDefinition7024
    dw   channelDefinition5ae0
    dw   channelDefinition702a
    dw   channelDefinition5ae0
    dw   channelDefinition7061
    dw   $ffff, Music08Channel1
Music08Channel2:: ; $6dab2
    dw   channelDefinition6fb1
    dw   channelDefinition5b21
    dw   channelDefinition6fac
    dw   channelDefinition5b28
    dw   channelDefinition5b00
    dw   channelDefinition5b00
    dw   channelDefinition7061
    dw   $ffff, Music08Channel2
Music08Channel3:: ; $6dac4
    dw   channelDefinition6f41
    dw   channelDefinition7061
    dw   channelDefinition5b2f
    dw   channelDefinition5b45
    dw   channelDefinition5b2f
    dw   channelDefinition5b45
    dw   channelDefinition7061
    dw   $ffff, Music08Channel3
Music08Channel4:: ; $6dad6
    dw   channelDefinition5b68
    dw   channelDefinition5b5a
    dw   channelDefinition5b68
    dw   $ffff, Music08Channel4
channelDefinition5ae0:: ; $6dae0
    db   $9d, $33, $00, $80, $9b, $04, $a1, $58, $56, $54, $52, $50, $4e, $4c, $4a, $48
    db   $4a, $4c, $4e, $50, $52, $54, $56, $9c, $00
channelDefinition5af9:: ; $6daf9
    db   $9b, $04, $a1, $46, $44, $9c, $00
channelDefinition5b00:: ; $6db00
    db   $9d, $40, $81, $80, $a7, $58, $a2, $4e, $58, $5c, $60, $66, $a7, $64, $a2, $66
    db   $a4, $68, $a7, $58, $a2, $4e, $58, $5c, $60, $66, $a7, $64, $a2, $66, $a4, $80
    db   $00
channelDefinition5b21:: ; $6db21
    db   $9b, $0c, $a1, $58, $56, $9c, $00
channelDefinition5b28:: ; $6db28
    db   $9b, $04, $a1, $58, $56, $9c, $00
channelDefinition5b2f:: ; $6db2f
    db   $99, $a3, $28, $a2, $36, $a3, $28, $a2, $28, $2a, $38, $a3, $28, $a2, $36, $a3
    db   $28, $a2, $28, $24, $26, $00
channelDefinition5b45:: ; $6db45
    db   $a3, $28, $a2, $36, $a3, $28, $a2, $28, $2a, $38, $a3, $28, $a2, $36, $a3, $28
    db   $a2, $28, $36, $40, $00
channelDefinition5b5a:: ; $6db5a
    db   $9b, $08, $a2, $29, $29, $29, $29, $a3, $ff, $a2, $29, $29, $9c, $00
channelDefinition5b68:: ; $6db68
    db   $a3, $29, $a2, $29, $29, $a3, $ff, $a2, $29, $29, $a2, $29, $29, $29, $29, $a3
    db   $ff, $a2, $29, $29, $00
Music09:: ; $6db7d
    db   $00
    dw   unknownData4b04
    dw   Music09Channel1 ; 0x5b88
    dw   Music09Channel2 ; 0x5b94
    dw   Music09Channel3 ; 0x5b9c
    dw   Music09Channel4 ; 0x5ba8
Music09Channel1:: ; $6db88
    dw   channelDefinition7061
MusicLoop5b8a:: ; $6db8a
    dw   channelDefinition5bae
    dw   channelDefinition5bae
    dw   channelDefinition5bbe
    dw   $ffff, MusicLoop5b8a
Music09Channel2:: ; $6db94
    dw   channelDefinition5bd3
MusicLoop5b96:: ; $6db96
    dw   channelDefinition5bf4
    dw   $ffff, MusicLoop5b96
Music09Channel3:: ; $6db9c
    dw   channelDefinition7061
MusicLoop5b9e:: ; $6db9e
    dw   channelDefinition6f6b
    dw   channelDefinition5c26
    dw   channelDefinition5c44
    dw   $ffff, MusicLoop5b9e
Music09Channel4:: ; $6dba8
    dw   channelDefinition5c61
    dw   $ffff, Music09Channel4
channelDefinition5bae:: ; $6dbae
    db   $9d, $23, $00, $80, $9b, $20, $a0, $5e, $62, $9c, $9b, $20, $62, $64, $9c, $00
channelDefinition5bbe:: ; $6dbbe
    db   $9b, $20, $5e, $54, $9c, $9b, $20, $5c, $52, $9c, $9b, $20, $5e, $50, $9c, $9b
    db   $20, $5c, $52, $9c, $00
channelDefinition5bd3:: ; $6dbd3
    db   $9d, $81, $82, $00, $a2, $10, $1e, $a1, $24, $a2, $26, $a1, $28, $a7, $01, $a1
    db   $0c, $0e, $a2, $10, $a1, $1e, $a2, $24, $26, $a1, $28, $a7, $01, $a1, $0c, $0e
    db   $00
channelDefinition5bf4:: ; $6dbf4
    db   $9d, $40, $00, $81, $9b, $02, $a4, $58, $4e, $a8, $4e, $a0, $58, $56, $58, $5c
    db   $5e, $5c, $5e, $62, $a6, $66, $68, $a2, $6c, $a8, $70, $a2, $70, $6c, $a6, $68
    db   $62, $a2, $5a, $9c, $9d, $30, $00, $01, $a5, $58, $4e, $50, $52, $54, $54, $56
    db   $56, $00
channelDefinition5c26:: ; $6dc26
    db   $99, $a2, $28, $36, $a1, $3c, $a2, $3e, $a1, $40, $a7, $01, $a1, $24, $26, $a2
    db   $28, $a1, $36, $a2, $3c, $3e, $a1, $40, $a7, $01, $a1, $26, $28, $00
channelDefinition5c44:: ; $6dc44
    db   $a2, $2a, $38, $a1, $3e, $a2, $40, $a1, $42, $a7, $01, $a1, $26, $28, $a2, $2a
    db   $a1, $38, $a2, $3e, $40, $a1, $42, $a7, $01, $a1, $24, $26, $00
channelDefinition5c61:: ; $6dc61
    db   $9b, $04, $a1, $29, $9c, $ff, $9b, $05, $29, $9c, $ff, $9b, $05, $29, $9c, $00
Music0a:: ; $6dc71
    db   $04
    dw   unknownData4ae6
    dw   Music0aChannel1 ; 0x5c7c
    dw   Music0aChannel2 ; 0x5c86
    dw   SharedChannelData ; 0x4b1a
    dw   $0000
Music0aChannel1:: ; $6dc7c
    dw   channelDefinition702d
    dw   channelDefinition707a
MusicLoop5c80:: ; $6dc80
    dw   channelDefinition5c8e
    dw   $ffff, MusicLoop5c80
Music0aChannel2:: ; $6dc86
    dw   channelDefinition7032
    dw   channelDefinition5c8e
    dw   $ffff, Music0aChannel2
channelDefinition5c8e:: ; $6dc8e
    db   $a2, $5c, $3c, $4a, $52, $58, $5c, $5e, $40, $4e, $54, $5c, $5e, $62, $44, $52
    db   $58, $70, $6c, $62, $36, $44, $4a, $5e, $5c, $5c, $40, $4e, $54, $58, $5c, $5e
    db   $40, $4c, $54, $5c, $5e, $58, $32, $40, $46, $4c, $54, $52, $4a, $4e, $52, $54
    db   $58, $5c, $3c, $4a, $52, $58, $5c, $5e, $40, $4e, $54, $5c, $5e, $62, $44, $52
    db   $58, $74, $70, $70, $36, $44, $6e, $68, $66, $62, $40, $4e, $54, $5e, $5c, $5c
    db   $32, $40, $46, $58, $5c, $54, $46, $54, $5c, $5e, $74, $70, $44, $52, $58, $5c
    db   $6a, $66, $40, $4e, $54, $58, $66, $64, $32, $40, $46, $4c, $54, $62, $32, $3a
    db   $40, $4a, $52, $a3, $62, $a2, $62, $a7, $7a, $32, $00
Music0b:: ; $6dd09
    db   $00
    dw   unknownData4b04
    dw   Music0bChannel1 ; 0x5d14
    dw   Music0bChannel2 ; 0x5d22
    dw   Music0bChannel3 ; 0x5d2c
    dw   Music0bChannel4 ; 0x5d38
Music0bChannel1:: ; $6dd14
    dw   channelDefinition705e
MusicLoop5d16:: ; $6dd16
    dw   channelDefinition7024
    dw   channelDefinition5d3e
    dw   channelDefinition702a
    dw   channelDefinition5d3e
    dw   $ffff, MusicLoop5d16
Music0bChannel2:: ; $6dd22
    dw   channelDefinition705e
MusicLoop5d24:: ; $6dd24
    dw   channelDefinition5d60
    dw   channelDefinition5d60
    dw   $ffff, MusicLoop5d24
Music0bChannel3:: ; $6dd2c
    dw   channelDefinition705e
MusicLoop5d2e:: ; $6dd2e
    dw   channelDefinition6f41
    dw   channelDefinition5d7b
    dw   channelDefinition5d7b
    dw   $ffff, MusicLoop5d2e
Music0bChannel4:: ; $6dd38
    dw   channelDefinition5da5
    dw   $ffff, Music0bChannel4
channelDefinition5d3e:: ; $6dd3e
    db   $9d, $44, $00, $80, $a2, $01, $a1, $36, $36, $a2, $34, $a3, $01, $a1, $36, $36
    db   $a2, $38, $a3, $01, $a1, $36, $36, $a2, $34, $a3, $01, $a1, $36, $34, $a2, $36
    db   $01, $00
channelDefinition5d60:: ; $6dd60
    db   $9d, $64, $00, $00, $9b, $02, $a2, $40, $36, $a1, $40, $44, $48, $4a, $a2, $4e
    db   $a0, $56, $a1, $58, $a0, $01, $a2, $4e, $01, $9c, $00
channelDefinition5d7b:: ; $6dd7b
    db   $99, $a2, $28, $a1, $40, $40, $a2, $3e, $a1, $36, $36, $a2, $28, $a1, $40, $40
    db   $a2, $42, $a1, $2a, $2a, $a2, $28, $a1, $40, $40, $a2, $3e, $a1, $36, $36, $a2
    db   $28, $a1, $40, $3e, $a2, $40, $a1, $28, $28, $00
channelDefinition5da5:: ; $6dda5
    db   $a2, $29, $a1, $29, $29, $a2, $ff, $a1, $29, $29, $a1, $29, $29, $29, $29, $a2
    db   $ff, $1a, $00
Music0c:: ; $6ddb8
    db   $00
    dw   unknownData4ac8
    dw   Music0cChannel1 ; 0x5dc3
    dw   Music0cChannel2 ; 0x5dd3
    dw   Music0cChannel3 ; 0x5de1
    dw   $0000
Music0cChannel1:: ; $6ddc3
    dw   channelDefinition5df1
    dw   channelDefinition7080
MusicLoop5dc7:: ; $6ddc7
    dw   channelDefinition7024
    dw   channelDefinition5df6
    dw   channelDefinition7021
    dw   channelDefinition5df6
    dw   $ffff, MusicLoop5dc7
Music0cChannel2:: ; $6ddd3
    dw   channelDefinition7037
    dw   channelDefinition7024
    dw   channelDefinition5df6
    dw   channelDefinition7021
    dw   channelDefinition5df6
    dw   $ffff, Music0cChannel2
Music0cChannel3:: ; $6dde1
    dw   channelDefinition707a
MusicLoop5de3:: ; $6dde3
    dw   channelDefinition6f65
    dw   channelDefinition7024
    dw   channelDefinition5df6
    dw   channelDefinition7021
    dw   channelDefinition5df6
    dw   $ffff, MusicLoop5de3
channelDefinition5df1:: ; $6ddf1
    db   $9d, $44, $00, $80, $00
channelDefinition5df6:: ; $6ddf6
    db   $a2, $30, $34, $3a, $40, $48, $4c, $52, $58, $60, $64, $6a, $70, $78, $7c, $82
    db   $88, $00
Music0d:: ; $6de08
    db   $00
    dw   unknownData4ac8
    dw   Music0dChannel1 ; 0x5e13
    dw   Music0dChannel2 ; 0x5e19
    dw   Music0dChannel3 ; 0x5e1f
    dw   $0000
Music0dChannel1:: ; $6de13
    dw   channelDefinition505b
    dw   $ffff, Music0dChannel1
Music0dChannel2:: ; $6de19
    dw   channelDefinition50d9
    dw   $ffff, Music0dChannel2
Music0dChannel3:: ; $6de1f
    dw   channelDefinition6f41
    dw   channelDefinition517e
    dw   $ffff, Music0dChannel3
Music0e:: ; $6de27
    db   $00
    dw   unknownData4ab9
    dw   Music0eChannel1 ; 0x5e32
    dw   Music0eChannel2 ; 0x5e52
    dw   Music0eChannel3 ; 0x5e5e
    dw   $0000
Music0eChannel1:: ; $6de32
    dw   channelDefinition7024
    dw   channelDefinition6f8e
    dw   channelDefinition5e6e
    dw   channelDefinition5e6e
    dw   channelDefinition6f93
    dw   channelDefinition5e6e
    dw   channelDefinition5e6e
    dw   channelDefinition7021
    dw   channelDefinition6f8e
    dw   channelDefinition5e6e
    dw   channelDefinition5e6e
    dw   channelDefinition6f93
    dw   channelDefinition5e6e
    dw   channelDefinition5e6e
    dw   $ffff, Music0eChannel1
Music0eChannel2:: ; $6de52
    dw   channelDefinition5e78
    dw   channelDefinition5e91
    dw   channelDefinition5e78
    dw   channelDefinition5e91
    dw   $ffff, Music0eChannel2
Music0eChannel3:: ; $6de5e
    dw   channelDefinition6f6b
    dw   channelDefinition5ea0
    dw   channelDefinition5ea0
    dw   channelDefinition6f75
    dw   channelDefinition5ea0
    dw   channelDefinition5ea0
    dw   $ffff, Music0eChannel3
channelDefinition5e6e:: ; $6de6e
    db   $9b, $02, $a2, $1c, $20, $20, $9c, $1c, $20, $00
channelDefinition5e78:: ; $6de78
    db   $9d, $70, $21, $40, $a7, $48, $a1, $44, $48, $a7, $4a, $a1, $48, $4a, $a7, $4c
    db   $a1, $5c, $58, $a2, $4c, $64, $a3, $64, $00
channelDefinition5e91:: ; $6de91
    db   $9d, $20, $21, $81, $a2, $4c, $64, $a8, $64, $a2, $64, $7c, $a8, $7c, $00
channelDefinition5ea0:: ; $6dea0
    db   $99, $a7, $28, $28, $a3, $28, $00
Music0f:: ; $6dea7
    db   $00
    dw   unknownData4ab9
    dw   Music0fChannel1 ; 0x5eb2
    dw   Music0fChannel2 ; 0x5eba
    dw   Music0fChannel3 ; 0x5ec2
    dw   $0000
Music0fChannel1:: ; $6deb2
    dw   channelDefinition5ecc
    dw   channelDefinition5ed1
    dw   channelDefinition5edb
    dw   $0000
Music0fChannel2:: ; $6deba
    dw   channelDefinition5ed6
    dw   channelDefinition5edb
    dw   channelDefinition5ed1
    dw   $0000
Music0fChannel3:: ; $6dec2
    dw   channelDefinition6f55
    dw   channelDefinition7083
    dw   channelDefinition5edb
    dw   channelDefinition707a
    dw   $0000
channelDefinition5ecc:: ; $6decc
    db   $9d, $26, $00, $80, $00
channelDefinition5ed1:: ; $6ded1
    db   $a3, $01, $a1, $01, $00
channelDefinition5ed6:: ; $6ded6
    db   $9d, $67, $00, $81, $00
channelDefinition5edb:: ; $6dedb
    db   $96, $a1, $70, $6e, $66, $60, $58, $56, $4e, $48, $74, $70, $6a, $62, $5c, $58
    db   $52, $4a, $78, $74, $6e, $66, $60, $5c, $56, $4e, $7a, $78, $70, $6a, $62, $60
    db   $58, $52, $a2, $36, $44, $4a, $4e, $56, $5c, $62, $66, $a8, $7e, $95, $00
Music11:: ; $6df0a
    db   $00
    dw   unknownData4ac8
    dw   Music11Channel1 ; 0x5f15
    dw   Music11Channel2 ; 0x5f1b
    dw   Music11Channel3 ; 0x5f21
    dw   $0000
Music11Channel1:: ; $6df15
    dw   channelDefinition5f29
    dw   $ffff, MusicLoop5412
Music11Channel2:: ; $6df1b
    dw   channelDefinition5f5c
    dw   $ffff, MusicLoop5420
Music11Channel3:: ; $6df21
    dw   channelDefinition6f41
    dw   channelDefinition5f85
    dw   $ffff, MusicLoop5430
channelDefinition5f29:: ; $6df29
    db   $9d, $70, $21, $81, $aa, $01, $36, $40, $a3, $48, $aa, $48, $48, $44, $a3, $48
    db   $aa, $01, $3c, $46, $a3, $4e, $aa, $4e, $4e, $4a, $a3, $4e, $a3, $01, $9b, $02
    db   $a3, $4c, $a2, $01, $a1, $4c, $4c, $9c, $a8, $4a, $9d, $40, $21, $80, $aa, $32
    db   $30, $2c, $00
channelDefinition5f5c:: ; $6df5c
    db   $9d, $90, $21, $81, $aa, $36, $40, $48, $a8, $4e, $aa, $3c, $46, $4e, $a8, $54
    db   $aa, $4e, $54, $5e, $9b, $02, $a3, $5a, $a2, $01, $a1, $5a, $5a, $9c, $a8, $5c
    db   $9d, $60, $21, $80, $aa, $44, $40, $3e, $00
channelDefinition5f85:: ; $6df85
    db   $99, $aa, $01, $01, $4e, $9a, $a3, $58, $99, $aa, $40, $40, $3c, $9a, $a3, $40
    db   $99, $aa, $01, $01, $54, $9a, $a3, $5e, $99, $aa, $46, $46, $42, $9a, $a3, $46
    db   $01, $99, $aa, $2a, $28, $2a, $34, $32, $34, $3c, $3a, $3c, $42, $4c, $54, $56
    db   $52, $56, $58, $56, $52, $a3, $4e, $aa, $1e, $1e, $1e, $00
Music12:: ; $6dfc1
    db   $00
    dw   unknownData4ae6
    dw   Music12Channel1 ; 0x5fcc
    dw   Music12Channel2 ; 0x5fd4
    dw   SharedChannelData ; 0x4b1a
    dw   $0000
Music12Channel1:: ; $6dfcc
    dw   channelDefinition6fb6
    dw   channelDefinition5fdc
    dw   $ffff, Music12Channel1
Music12Channel2:: ; $6dfd4
    dw   channelDefinition6fbb
    dw   channelDefinition5ffe
    dw   $ffff, Music12Channel2
channelDefinition5fdc:: ; $6dfdc
    db   $a2, $32, $3a, $40, $3a, $32, $36, $3e, $44, $30, $36, $3e, $44, $22, $28, $30
    db   $28, $2c, $32, $3a, $32, $1e, $26, $2c, $26, $28, $2c, $32, $36, $28, $30, $36
    db   $3c, $00
channelDefinition5ffe:: ; $6dffe
    db   $a4, $70, $a2, $01, $6e, $74, $a4, $66, $a2, $01, $70, $58, $5c, $60, $62, $60
    db   $62, $a3, $56, $6a, $a5, $66, $a2, $01, $00
Music13:: ; $6e017
    db   $00
    dw   unknownData4ab9
    dw   Music13Channel1 ; 0x6022
    dw   Music13Channel2 ; 0x6038
    dw   SharedChannelData ; 0x4b1a
    dw   $0000
Music13Channel1:: ; $6e022
    dw   channelDefinition6059
    dw   channelDefinition6065
    dw   channelDefinition604e
    dw   channelDefinition604e
    dw   channelDefinition6059
    dw   channelDefinition606a
    dw   channelDefinition604e
    dw   channelDefinition604e
    dw   channelDefinition604e
    dw   $ffff, Music13Channel1
Music13Channel2:: ; $6e038
    dw   channelDefinition607e
    dw   channelDefinition608a
    dw   channelDefinition606f
    dw   channelDefinition606f
    dw   channelDefinition607e
    dw   channelDefinition6090
    dw   channelDefinition606f
    dw   channelDefinition606f
    dw   channelDefinition606f
    dw   $ffff, Music13Channel2
channelDefinition604e:: ; $6e04e
    db   $9b, $0c, $ad, $01, $01, $01, $01, $9c, $a5, $01, $00
channelDefinition6059:: ; $6e059
    db   $9d, $40, $41, $80, $9b, $02, $a3, $28, $32, $32, $9c, $00
channelDefinition6065:: ; $6e065
    db   $a3, $30, $26, $01, $00
channelDefinition606a:: ; $6e06a
    db   $a3, $34, $2a, $01, $00
channelDefinition606f:: ; $6e06f
    db   $9d, $42, $00, $80, $9b, $0c, $ad, $46, $44, $46, $01, $9c, $a5, $01, $00
channelDefinition607e:: ; $6e07e
    db   $9d, $40, $41, $80, $9b, $02, $a3, $30, $3a, $3a, $9c, $00
channelDefinition608a:: ; $6e08a
    db   $a3, $38, $2e, $a3, $01, $00
channelDefinition6090:: ; $6e090
    db   $a3, $3c, $32, $a3, $01, $00
Music14:: ; $6e096
    db   $00
    dw   unknownData4ad7
    dw   SharedChannelData ; 0x4b1a
    dw   Music14Channel2 ; 0x60a1
    dw   Music14Channel3 ; 0x60b1
    dw   $0000
Music14Channel2:: ; $6e0a1
    dw   channelDefinition60c1
    dw   channelDefinition60d9
    dw   channelDefinition60d9
    dw   channelDefinition60fa
    dw   channelDefinition7032
    dw   channelDefinition610f
    dw   channelDefinition7080
    dw   $0000
Music14Channel3:: ; $6e0b1
    dw   channelDefinition6f4b
    dw   channelDefinition611d
    dw   channelDefinition6129
    dw   channelDefinition6f55
    dw   channelDefinition614c
    dw   channelDefinition6159
    dw   channelDefinition610f
    dw   $0000
channelDefinition60c1:: ; $6e0c1
    db   $9d, $43, $00, $80, $a4, $01, $a2, $01, $a1, $78, $74, $a2, $78, $a3, $01, $a1
    db   $7a, $78, $a2, $7a, $a3, $01, $01, $00
channelDefinition60d9:: ; $6e0d9
    db   $9d, $55, $00, $00, $9e, $b9, $4a, $9b, $02, $a1, $66, $68, $66, $64, $62, $64
    db   $62, $64, $9c, $a2, $66, $7e, $66, $a1, $66, $68, $6a, $6c, $6a, $68, $a3, $66
    db   $00
channelDefinition60fa:: ; $6e0fa
    db   $9d, $35, $00, $40, $9b, $02, $a1, $66, $68, $66, $64, $62, $64, $62, $64, $9c
    db   $a5, $01, $a3, $01, $00
channelDefinition610f:: ; $6e10f
    db   $9e, $c8, $4a, $a0, $7e, $7a, $76, $72, $6e, $6a, $a3, $66, $01, $00
channelDefinition611d:: ; $6e11d
    db   $a4, $01, $a2, $01, $99, $a3, $6c, $01, $6e, $01, $01, $00
channelDefinition6129:: ; $6e129
    db   $9e, $b9, $4a, $99, $9b, $02, $a2, $40, $4e, $36, $4e, $9c, $9b, $02, $42, $50
    db   $38, $50, $9c, $9b, $02, $46, $54, $3c, $54, $9c, $4a, $58, $40, $58, $4a, $58
    db   $48, $44, $00
channelDefinition614c:: ; $6e14c
    db   $9b, $02, $a2, $40, $4e, $36, $4e, $9c, $a5, $01, $a3, $01, $00
channelDefinition6159:: ; $6e159
    db   $9e, $c8, $4a, $a1, $01, $00
Music15:: ; $6e15f
    db   $00
    dw   unknownData4ad7
    dw   Music15Channel1 ; 0x616a
    dw   Music15Channel2 ; 0x6176
    dw   Music15Channel3 ; 0x6182
    dw   $0000
Music15Channel1:: ; $6e16a
    dw   channelDefinition6fc0
    dw   channelDefinition618c
    dw   channelDefinition6fc5
    dw   channelDefinition619a
    dw   channelDefinition619a
    dw   $0000
Music15Channel2:: ; $6e176
    dw   channelDefinition6fc0
    dw   channelDefinition61c8
    dw   channelDefinition6fc5
    dw   channelDefinition61d6
    dw   channelDefinition61d6
    dw   $0000
Music15Channel3:: ; $6e182
    dw   channelDefinition6f70
    dw   channelDefinition6204
    dw   channelDefinition6211
    dw   channelDefinition6211
    dw   $0000
channelDefinition618c:: ; $6e18c
    db   $a4, $01, $a1, $26, $2a, $2e, $30, $34, $01, $34, $01, $a5, $36, $00
channelDefinition619a:: ; $6e19a
    db   $a4, $01, $a2, $34, $38, $3c, $3e, $a7, $42, $a2, $46, $42, $3e, $3c, $38, $a4
    db   $34, $a2, $3c, $3e, $42, $4c, $a7, $54, $a2, $56, $54, $50, $4c, $4a, $a7, $4c
    db   $a1, $42, $42, $9b, $02, $a2, $4c, $a1, $42, $42, $9c, $a5, $4c, $00
channelDefinition61c8:: ; $6e1c8
    db   $a5, $01, $a1, $40, $44, $48, $4a, $4e, $01, $4e, $01, $a4, $50, $00
channelDefinition61d6:: ; $6e1d6
    db   $a5, $01, $a2, $4e, $52, $56, $58, $a7, $5c, $a2, $60, $5c, $58, $56, $52, $a4
    db   $4e, $a2, $56, $58, $5c, $66, $a7, $6e, $a2, $70, $6e, $6a, $66, $64, $a7, $66
    db   $a1, $5c, $5c, $9b, $02, $a2, $66, $a1, $5c, $5c, $9c, $a4, $66, $00
channelDefinition6204:: ; $6e204
    db   $9a, $a1, $24, $28, $2c, $2e, $32, $01, $32, $01, $ae, $34, $00
channelDefinition6211:: ; $6e211
    db   $a2, $32, $36, $3a, $3c, $a7, $40, $a2, $44, $40, $3c, $3a, $36, $a4, $32, $a2
    db   $3a, $3c, $40, $4a, $a7, $52, $a2, $54, $52, $4e, $4a, $48, $a3, $4a, $a2, $01
    db   $99, $a1, $40, $40, $9b, $02, $a2, $4a, $a1, $40, $40, $9c, $9a, $ae, $4a, $00
Music16:: ; $6e241
    db   $00
    dw   unknownData4ad7
    dw   SharedChannelData ; 0x4b1a
    dw   Music16Channel2 ; 0x624c
    dw   Music16Channel3 ; 0x625c
    dw   $0000
Music16Channel2:: ; $6e24c
    dw   channelDefinition626c
    dw   channelDefinition6271
    dw   channelDefinition6fa2
    dw   channelDefinition6271
    dw   channelDefinition6282
    dw   channelDefinition6fb6
    dw   channelDefinition62ba
    dw   $0000
Music16Channel3:: ; $6e25c
    dw   channelDefinition6f55
    dw   channelDefinition62c7
    dw   channelDefinition6f4b
    dw   channelDefinition62c7
    dw   channelDefinition62d9
    dw   channelDefinition6f55
    dw   channelDefinition6300
    dw   $0000
channelDefinition626c:: ; $6e26c
    db   $9d, $40, $26, $01, $00
channelDefinition6271:: ; $6e271
    db   $a1, $90, $a6, $90, $a1, $88, $a6, $88, $a1, $7e, $a6, $7e, $a1, $88, $a6, $88
    db   $00
channelDefinition6282:: ; $6e282
    db   $a6, $4e, $a1, $4e, $a3, $48, $a6, $4a, $a1, $4a, $a3, $42, $a1, $4e, $a2, $4e
    db   $a1, $52, $4e, $48, $40, $48, $a2, $4a, $90, $a3, $90, $a6, $4e, $a1, $4e, $a3
    db   $48, $a6, $58, $a1, $58, $a3, $50, $a1, $4e, $a2, $4e, $a1, $52, $a2, $4e, $a1
    db   $58, $60, $a2, $62, $90, $a3, $90, $00
channelDefinition62ba:: ; $6e2ba
    db   $a6, $4e, $a1, $4e, $a3, $48, $a6, $4a, $a1, $4a, $a3, $42, $00
channelDefinition62c7:: ; $6e2c7
    db   $99, $a1, $8e, $a6, $8e, $a1, $86, $a6, $86, $a1, $7c, $a6, $7c, $a1, $86, $a6
    db   $86, $00
channelDefinition62d9:: ; $6e2d9
    db   $9b, $02, $a2, $28, $a1, $30, $36, $a2, $1e, $a1, $30, $36, $a2, $2a, $a1, $32
    db   $38, $a2, $20, $a1, $32, $38, $a2, $28, $a1, $30, $36, $a2, $1e, $a1, $30, $36
    db   $a2, $2a, $8e, $8e, $1e, $9c, $00
channelDefinition6300:: ; $6e300
    db   $a2, $28, $a1, $30, $36, $a2, $1e, $a1, $30, $36, $a2, $2a, $a1, $32, $38, $a2
    db   $20, $a1, $32, $38, $00
Music19:: ; $6e315
    db   $00
    dw   unknownData4ab9
    dw   Music19Channel1 ; 0x6320
    dw   Music19Channel2 ; 0x633a
    dw   Music19Channel3 ; 0x6350
    dw   Music19Channel4 ; 0x6364
Music19Channel1:: ; $6e320
    dw   channelDefinition706b
    dw   channelDefinition6fac
    dw   channelDefinition636e
    dw   channelDefinition6fca
    dw   channelDefinition637f
MusicLoop632a:: ; $6e32a
    dw   channelDefinition6f8e
    dw   channelDefinition7024
    dw   channelDefinition6394
    dw   channelDefinition6fd9
    dw   channelDefinition7027
    dw   channelDefinition6394
    dw   $ffff, MusicLoop632a
Music19Channel2:: ; $6e33a
    dw   channelDefinition6fac
    dw   channelDefinition63a3
    dw   channelDefinition63b2
    dw   channelDefinition6fca
    dw   channelDefinition63c1
MusicLoop6344:: ; $6e344
    dw   channelDefinition6fcf
    dw   channelDefinition63d6
    dw   channelDefinition6fd4
    dw   channelDefinition63d6
    dw   $ffff, MusicLoop6344
Music19Channel3:: ; $6e350
    dw   channelDefinition6f46
    dw   channelDefinition63e5
    dw   channelDefinition7061
    dw   channelDefinition6f41
    dw   channelDefinition63f4
MusicLoop635a:: ; $6e35a
    dw   channelDefinition6f41
    dw   channelDefinition6404
    dw   channelDefinition6404
    dw   $ffff, MusicLoop635a
Music19Channel4:: ; $6e364
    dw   channelDefinition6420
    dw   channelDefinition6428
MusicLoop6368:: ; $6e368
    dw   channelDefinition642e
    dw   $ffff, MusicLoop6368
channelDefinition636e:: ; $6e36e
    db   $a8, $01, $a1, $46, $48, $5e, $60, $a8, $01, $a1, $48, $4a, $60, $62, $a8, $01
    db   $00
channelDefinition637f:: ; $6e37f
    db   $9b, $05, $a1, $70, $72, $70, $6e, $9c, $70, $6e, $6c, $6a, $68, $66, $64, $62
    db   $60, $5e, $5c, $5a, $00
channelDefinition6394:: ; $6e394
    db   $9b, $04, $a2, $50, $4a, $4a, $50, $4a, $4a, $50, $4a, $50, $4a, $9c, $00
channelDefinition63a3:: ; $6e3a3
    db   $a5, $01, $9b, $08, $a1, $1e, $20, $9c, $a3, $1e, $ae, $01, $a5, $01, $00
channelDefinition63b2:: ; $6e3b2
    db   $a1, $52, $54, $6a, $6c, $a8, $01, $a1, $54, $56, $6c, $6e, $a8, $01, $00
channelDefinition63c1:: ; $6e3c1
    db   $9b, $05, $a1, $58, $5a, $58, $56, $9c, $58, $56, $54, $52, $50, $4e, $4c, $4a
    db   $48, $46, $44, $42, $00
channelDefinition63d6:: ; $6e3d6
    db   $9b, $04, $a2, $58, $01, $01, $56, $01, $01, $58, $01, $5a, $01, $9c, $00
channelDefinition63e5:: ; $6e3e5
    db   $9a, $9b, $10, $a1, $28, $2a, $9c, $99, $a3, $2c, $ae, $01, $a5, $01, $00
channelDefinition63f4:: ; $6e3f4
    db   $a5, $01, $99, $9b, $04, $a2, $40, $9c, $28, $28, $a1, $28, $28, $2a, $28, $00
channelDefinition6404:: ; $6e404
    db   $99, $9b, $04, $a1, $4a, $4a, $32, $32, $a2, $32, $a1, $4a, $4a, $32, $32, $a2
    db   $32, $a1, $4a, $4a, $32, $32, $4a, $4a, $32, $32, $9c, $00
channelDefinition6420:: ; $6e420
    db   $9b, $04, $a5, $01, $9c, $a8, $01, $00
channelDefinition6428:: ; $6e428
    db   $9b, $04, $a5, $01, $9c, $00
channelDefinition642e:: ; $6e42e
    db   $9b, $02, $a1, $15, $15, $15, $15, $a2, $01, $9c, $9b, $08, $a1, $15, $9c, $00
Music1a:: ; $6e43e
    db   $00
    dw   unknownData4af5
    dw   SharedChannelData ; 0x4b1a
    dw   Music1aChannel2 ; 0x6449
    dw   Music1aChannel3 ; 0x6453
    dw   Music1aChannel4 ; 0x645b
Music1aChannel2:: ; $6e449
    dw   channelDefinition6fb6
    dw   channelDefinition6461
    dw   channelDefinition6480
    dw   $ffff, Music1aChannel2
Music1aChannel3:: ; $6e453
    dw   channelDefinition6f6b
    dw   channelDefinition64b5
    dw   $ffff, Music1aChannel3
Music1aChannel4:: ; $6e45b
    dw   channelDefinition64d0
    dw   $ffff, Music1aChannel4
channelDefinition6461:: ; $6e461
    db   $a4, $01, $a7, $01, $ad, $5a, $5e, $5a, $a3, $58, $01, $a7, $01, $a1, $4a, $54
    db   $a3, $4e, $01, $a7, $01, $ad, $42, $46, $42, $a3, $40, $01, $a7, $01, $00
channelDefinition6480:: ; $6e480
    db   $9d, $40, $21, $01, $ad, $4e, $50, $52, $a6, $54, $a1, $48, $a7, $54, $ad, $52
    db   $54, $52, $a2, $4e, $4a, $a6, $4e, $a1, $40, $a4, $4e, $a2, $01, $ad, $4e, $50
    db   $52, $a6, $54, $a1, $48, $a7, $54, $ad, $52, $54, $52, $a2, $4e, $4a, $a6, $4e
    db   $a1, $40, $a8, $4e, $00
channelDefinition64b5:: ; $6e4b5
    db   $99, $9b, $04, $a6, $28, $a1, $30, $a2, $36, $28, $2a, $32, $a3, $38, $a6, $28
    db   $a1, $30, $a2, $36, $28, $1e, $2a, $a3, $32, $9c, $00
channelDefinition64d0:: ; $6e4d0
    db   $9b, $03, $a2, $15, $ad, $15, $15, $15, $9c, $9b, $04, $a1, $15, $9c, $00
Music1b:: ; $6e4df
    db   $00
    dw   unknownData4ab9
    dw   Music1bChannel1 ; 0x64ea
    dw   Music1bChannel2 ; 0x64f0
    dw   Music1bChannel3 ; 0x64f6
    dw   $0000
Music1bChannel1:: ; $6e4ea
    dw   channelDefinition6fcf
    dw   channelDefinition64fc
    dw   $0000
Music1bChannel2:: ; $6e4f0
    dw   channelDefinition6fcf
    dw   channelDefinition6503
    dw   $0000
Music1bChannel3:: ; $6e4f6
    dw   channelDefinition6f6b
    dw   channelDefinition650a
    dw   $0000
channelDefinition64fc:: ; $6e4fc
    db   $a2, $52, $54, $56, $a8, $58, $00
channelDefinition6503:: ; $6e503
    db   $a2, $5c, $5e, $60, $a8, $62, $00
channelDefinition650a:: ; $6e50a
    db   $99, $a2, $30, $32, $34, $9a, $a8, $36, $00
Music1d:: ; $6e513
    db   $00
    dw   unknownData4ae6
    dw   Music1dChannel1 ; 0x651e
    dw   Music1dChannel2 ; 0x655e
    dw   Music1dChannel3 ; 0x65aa
    dw   Music1dChannel4 ; 0x65f8
Music1dChannel1:: ; $6e51e
    dw   channelDefinition704a
    dw   channelDefinition703c
    dw   channelDefinition6656
    dw   channelDefinition665b
    dw   channelDefinition666d
    dw   channelDefinition668a
    dw   channelDefinition66ba
    dw   channelDefinition709f
    dw   channelDefinition66d8
    dw   channelDefinition6716
    dw   channelDefinition671b
    dw   channelDefinition7086
    dw   channelDefinition709b
    dw   channelDefinition7061
    dw   channelDefinition672f
    dw   channelDefinition676a
    dw   channelDefinition676a
    dw   channelDefinition67f2
    dw   channelDefinition676a
    dw   channelDefinition676a
    dw   channelDefinition67f2
    dw   channelDefinition676a
    dw   channelDefinition676a
    dw   channelDefinition67f2
    dw   channelDefinition67d1
    dw   channelDefinition6832
    dw   channelDefinition6852
    dw   channelDefinition709f
    dw   channelDefinition6863
    dw   channelDefinition70a3
    dw   channelDefinition6880
    dw   $0000
Music1dChannel2:: ; $6e55e
    dw   channelDefinition704a
    dw   channelDefinition6fe8
    dw   channelDefinition688f
    dw   channelDefinition6fe3
    dw   channelDefinition68a5
    dw   channelDefinition6ff2
    dw   channelDefinition688f
    dw   channelDefinition6fde
    dw   channelDefinition68b9
    dw   channelDefinition68cc
    dw   channelDefinition6fed
    dw   channelDefinition68d1
    dw   channelDefinition709f
    dw   channelDefinition68e8
    dw   channelDefinition5ecc
    dw   channelDefinition7080
    dw   channelDefinition671b
    dw   channelDefinition707a
    dw   channelDefinition709b
    dw   channelDefinition7061
    dw   channelDefinition6904
    dw   channelDefinition693d
    dw   channelDefinition693d
    dw   channelDefinition69ae
    dw   channelDefinition693d
    dw   channelDefinition693d
    dw   channelDefinition69ae
    dw   channelDefinition693d
    dw   channelDefinition693d
    dw   channelDefinition69ae
    dw   channelDefinition698f
    dw   channelDefinition69ee
    dw   channelDefinition6a07
    dw   channelDefinition709f
    dw   channelDefinition6a18
    dw   channelDefinition70a3
    dw   channelDefinition6a2d
    dw   $0000
Music1dChannel3:: ; $6e5aa
    dw   channelDefinition704a
    dw   channelDefinition707a
    dw   channelDefinition6a3c
    dw   channelDefinition688f
    dw   channelDefinition6a41
    dw   channelDefinition68a5
    dw   channelDefinition6a46
    dw   channelDefinition6f55
    dw   channelDefinition665b
    dw   channelDefinition666d
    dw   channelDefinition705e
    dw   channelDefinition6a50
    dw   channelDefinition6a55
    dw   channelDefinition709f
    dw   channelDefinition6a7c
    dw   channelDefinition6f55
    dw   channelDefinition7083
    dw   channelDefinition671b
    dw   channelDefinition707d
    dw   channelDefinition709b
    dw   channelDefinition7061
    dw   channelDefinition6aa3
    dw   channelDefinition6ab7
    dw   channelDefinition6ab7
    dw   channelDefinition6b30
    dw   channelDefinition6ab7
    dw   channelDefinition6ab7
    dw   channelDefinition6b30
    dw   channelDefinition6ab7
    dw   channelDefinition6ab7
    dw   channelDefinition6b30
    dw   channelDefinition6b15
    dw   channelDefinition6b7b
    dw   channelDefinition6b98
    dw   channelDefinition709f
    dw   channelDefinition6ba4
    dw   channelDefinition70a3
    dw   channelDefinition6bba
    dw   $0000
Music1dChannel4:: ; $6e5f8
    dw   channelDefinition7052
    dw   channelDefinition6bc5
    dw   channelDefinition709f
    dw   channelDefinition6bcd
    dw   channelDefinition709b
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bf7
    dw   channelDefinition6bf7
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bf7
    dw   channelDefinition6bf7
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bd5
    dw   channelDefinition6bf7
    dw   channelDefinition6bf7
    dw   channelDefinition6be6
    dw   channelDefinition6bd5
    dw   channelDefinition6c02
    dw   channelDefinition709f
    dw   channelDefinition6c02
    dw   channelDefinition6c02
    dw   channelDefinition70a3
    dw   channelDefinition6c10
    dw   $0000
channelDefinition6656:: ; $6e656
    db   $9d, $56, $00, $80, $00
channelDefinition665b:: ; $6e65b
    db   $a1, $30, $3e, $44, $4c, $4e, $56, $5c, $64, $66, $64, $5c, $56, $4e, $4c, $44
    db   $3e, $00
channelDefinition666d:: ; $6e66d
    db   $a1, $40, $44, $48, $4e, $58, $5c, $60, $66, $70, $66, $60, $5c, $58, $4e, $48
    db   $44, $40, $44, $48, $4e, $58, $5c, $60, $66, $a3, $70, $01, $00
channelDefinition668a:: ; $6e68a
    db   $9d, $42, $00, $80, $a1, $36, $34, $36, $2c, $30, $34, $36, $3a, $3e, $3a, $3e
    db   $36, $3a, $3e, $40, $44, $9d, $52, $00, $80, $4e, $4c, $4e, $44, $56, $52, $56
    db   $4e, $9d, $62, $00, $80, $5c, $56, $4e, $66, $64, $5e, $56, $52, $a3, $4e, $00
channelDefinition66ba:: ; $6e6ba
    db   $9d, $60, $21, $80, $a3, $52, $4e, $5c, $a7, $5c, $a3, $60, $a2, $5c, $58, $52
    db   $a3, $56, $a2, $01, $58, $56, $52, $4e, $5c, $a3, $58, $a4, $01, $00
channelDefinition66d8:: ; $6e6d8
    db   $9d, $52, $00, $80, $a3, $01, $9b, $02, $a1, $44, $4a, $52, $58, $60, $58, $52
    db   $4a, $9c, $9b, $02, $36, $3e, $44, $4a, $52, $4a, $44, $3e, $9c, $40, $44, $48
    db   $4e, $58, $4e, $48, $44, $40, $44, $48, $4e, $58, $4e, $48, $40, $3e, $42, $46
    db   $4c, $56, $5a, $5e, $64, $6e, $64, $5e, $5a, $56, $4c, $46, $3e, $00
channelDefinition6716:: ; $6e716
    db   $9d, $47, $00, $80, $00
channelDefinition671b:: ; $6e71b
    db   $a1, $1e, $22, $26, $2c, $32, $3a, $3e, $44, $4a, $52, $56, $5c, $62, $6a, $6e
    db   $74, $a4, $7e, $00
channelDefinition672f:: ; $6e72f
    db   $9d, $52, $00, $80, $a4, $01, $a3, $1e, $aa, $1e, $1e, $1e, $9d, $72, $00, $80
    db   $a3, $22, $9b, $06, $aa, $22, $9c, $28, $28, $28, $9d, $92, $00, $80, $a3, $2c
    db   $aa, $2c, $2c, $2c, $a3, $32, $aa, $32, $32, $3a, $a3, $3e, $aa, $36, $36, $36
    db   $a3, $36, $9d, $92, $00, $40, $aa, $36, $3a, $3e, $00
channelDefinition676a:: ; $6e76a
    db   $9d, $90, $21, $41, $a3, $30, $aa, $32, $30, $2c, $30, $01, $30, $32, $36, $3a
    db   $a3, $3c, $aa, $44, $48, $44, $a3, $42, $aa, $3a, $3e, $42, $a3, $44, $aa, $5c
    db   $62, $6a, $70, $38, $3c, $40, $3c, $38, $a3, $36, $aa, $36, $3a, $36, $a3, $32
    db   $01, $9d, $77, $00, $80, $9b, $02, $aa, $52, $56, $58, $9c, $56, $4e, $48, $a3
    db   $4e, $aa, $52, $56, $58, $58, $5c, $58, $56, $4e, $48, $a3, $4e, $9d, $70, $21
    db   $41, $aa, $4a, $4e, $52, $52, $52, $52, $a3, $50, $aa, $50, $54, $50, $a3, $4e
    db   $aa, $4e, $52, $4e, $a4, $4a, $00
channelDefinition67d1:: ; $6e7d1
    db   $9d, $90, $21, $41, $a3, $30, $aa, $32, $30, $2c, $30, $01, $30, $32, $36, $3a
    db   $a3, $3e, $9d, $70, $21, $41, $aa, $1a, $1e, $28, $2c, $26, $2c, $36, $3e, $44
    db   $00
channelDefinition67f2:: ; $6e7f2
    db   $9d, $70, $00, $81, $a5, $01, $01, $a8, $4a, $aa, $4a, $4e, $4a, $a4, $48, $a3
    db   $4a, $4e, $9d, $90, $26, $80, $aa, $50, $01, $54, $a4, $58, $aa, $50, $54, $58
    db   $a8, $58, $aa, $58, $58, $58, $9b, $02, $01, $50, $50, $50, $4e, $50, $9c, $a3
    db   $4e, $9d, $70, $21, $40, $aa, $3a, $01, $3a, $36, $01, $36, $32, $01, $32, $00
channelDefinition6832:: ; $6e832
    db   $9d, $80, $21, $41, $aa, $46, $44, $46, $4a, $46, $44, $9b, $04, $46, $9c, $44
    db   $46, $4a, $46, $4a, $50, $5a, $62, $68, $5a, $5a, $62, $62, $62, $a3, $60, $00
channelDefinition6852:: ; $6e852
    db   $9d, $70, $21, $41, $a2, $48, $a1, $48, $48, $a3, $44, $a2, $44, $a1, $46, $4a
    db   $00
channelDefinition6863:: ; $6e863
    db   $9d, $70, $21, $41, $a3, $50, $a2, $50, $a1, $50, $50, $a2, $5c, $58, $a3, $54
    db   $a3, $60, $a2, $60, $a1, $5c, $60, $a2, $62, $66, $68, $62, $00
channelDefinition6880:: ; $6e880
    db   $a3, $66, $9d, $a0, $21, $40, $a2, $28, $a1, $28, $28, $a3, $28, $01, $00
channelDefinition688f:: ; $6e88f
    db   $a2, $01, $60, $64, $a8, $66, $a2, $60, $64, $a8, $66, $a2, $64, $60, $56, $a7
    db   $5c, $a5, $60, $a3, $01, $00
channelDefinition68a5:: ; $6e8a5
    db   $a2, $60, $64, $a8, $66, $a2, $5c, $66, $a8, $70, $a2, $6e, $6a, $a5, $6e, $a4
    db   $01, $a2, $01, $00
channelDefinition68b9:: ; $6e8b9
    db   $a2, $60, $64, $a8, $66, $a2, $5c, $66, $a8, $70, $a2, $6e, $6a, $9d, $50, $00
    db   $80, $6e, $00
channelDefinition68cc:: ; $6e8cc
    db   $a5, $6e, $a4, $01, $00
channelDefinition68d1:: ; $6e8d1
    db   $a8, $01, $a3, $7c, $78, $6e, $a7, $6e, $a5, $70, $a2, $82, $7e, $7c, $78, $6e
    db   $6a, $6e, $78, $70, $a3, $01, $00
channelDefinition68e8:: ; $6e8e8
    db   $a2, $70, $a4, $74, $a2, $01, $62, $6a, $74, $a8, $6e, $a2, $01, $66, $a5, $78
    db   $a2, $01, $a7, $76, $88, $9d, $60, $00, $80, $a4, $86, $00
channelDefinition6904:: ; $6e904
    db   $9d, $62, $21, $80, $a3, $01, $01, $26, $aa, $26, $26, $26, $9d, $82, $21, $80
    db   $a3, $28, $aa, $28, $28, $28, $32, $32, $32, $3a, $3a, $3a, $9d, $a2, $21, $80
    db   $a3, $3e, $aa, $3e, $3e, $3e, $a3, $40, $aa, $40, $40, $40, $a3, $44, $aa, $4e
    db   $4e, $4e, $a3, $4e, $aa, $4e, $4e, $4e, $00
channelDefinition693d:: ; $6e93d
    db   $9d, $a0, $21, $41, $a3, $40, $36, $aa, $36, $01, $40, $44, $48, $4a, $a4, $4e
    db   $aa, $01, $4e, $52, $54, $52, $4e, $a4, $4a, $aa, $01, $4a, $4e, $50, $4e, $4a
    db   $a3, $48, $aa, $48, $4a, $48, $a3, $44, $9d, $57, $00, $80, $aa, $01, $70, $74
    db   $9b, $02, $a3, $78, $70, $a4, $7e, $9c, $9d, $a0, $21, $41, $aa, $52, $56, $58
    db   $58, $5c, $60, $a3, $62, $aa, $62, $66, $62, $a3, $60, $aa, $60, $62, $60, $a4
    db   $5c, $00
channelDefinition698f:: ; $6e98f
    db   $9d, $a0, $21, $41, $a3, $40, $36, $aa, $36, $01, $40, $44, $48, $4a, $a3, $4e
    db   $9d, $80, $21, $41, $aa, $28, $2c, $36, $3e, $36, $3e, $44, $4e, $56, $00
channelDefinition69ae:: ; $6e9ae
    db   $9d, $a0, $26, $81, $aa, $58, $01, $5c, $a4, $5e, $aa, $58, $01, $5c, $a3, $5e
    db   $aa, $01, $01, $5e, $a6, $5c, $58, $a2, $4e, $a4, $54, $ae, $58, $aa, $58, $01
    db   $5c, $a4, $5e, $aa, $58, $5c, $5e, $a8, $68, $aa, $68, $66, $5e, $a5, $62, $a3
    db   $62, $9d, $a0, $21, $40, $aa, $4a, $4e, $4a, $48, $4a, $48, $44, $48, $44, $00
channelDefinition69ee:: ; $6e9ee
    db   $9d, $a0, $21, $41, $a4, $58, $aa, $01, $58, $58, $58, $54, $58, $a4, $5a, $aa
    db   $01, $5e, $62, $66, $68, $6c, $a3, $70, $00
channelDefinition6a07:: ; $6ea07
    db   $9d, $a0, $21, $00, $a2, $58, $a1, $4e, $58, $a3, $54, $a2, $54, $a1, $58, $5c
    db   $00
channelDefinition6a18:: ; $6ea18
    db   $a3, $5e, $a2, $5e, $a1, $58, $5e, $a3, $62, $a1, $62, $66, $68, $6c, $9d, $a0
    db   $00, $01, $a5, $70, $00
channelDefinition6a2d:: ; $6ea2d
    db   $9d, $a0, $21, $00, $a3, $78, $a2, $40, $a1, $40, $40, $a3, $40, $01, $00
channelDefinition6a3c:: ; $6ea3c
    db   $9d, $21, $6f, $20, $00
channelDefinition6a41:: ; $6ea41
    db   $9d, $11, $6f, $40, $00
channelDefinition6a46:: ; $6ea46
    db   $9b, $03, $a5, $01, $9c, $a3, $01, $a6, $01, $00
channelDefinition6a50:: ; $6ea50
    db   $a8, $01, $a2, $01, $00
channelDefinition6a55:: ; $6ea55
    db   $9d, $c1, $6e, $20, $99, $a2, $48, $56, $5c, $66, $a4, $01, $a2, $3a, $48, $4e
    db   $58, $01, $56, $a1, $52, $4e, $4c, $3e, $a2, $48, $56, $5c, $66, $a4, $01, $a2
    db   $3a, $48, $4e, $58, $a3, $01, $00
channelDefinition6a7c:: ; $6ea7c
    db   $a3, $01, $9b, $02, $a2, $2c, $a3, $2c, $a2, $2c, $9c, $9b, $02, $a2, $1e, $a3
    db   $1e, $a2, $1e, $9c, $9b, $02, $a2, $28, $a3, $28, $a2, $28, $9c, $9b, $02, $a2
    db   $26, $a3, $26, $a2, $26, $9c, $00
channelDefinition6aa3:: ; $6eaa3
    db   $9d, $c1, $6e, $20, $99, $9b, $06, $a3, $1e, $aa, $1e, $1e, $1e, $9c, $a3, $1e
    db   $1e, $22, $26, $00
channelDefinition6ab7:: ; $6eab7
    db   $99, $a3, $28, $aa, $28, $28, $24, $a3, $28, $aa, $28, $28, $28, $a3, $24, $aa
    db   $3c, $3c, $3c, $9a, $a3, $3a, $22, $99, $9b, $02, $a3, $2c, $aa, $2c, $2c, $2c
    db   $9c, $a3, $1e, $aa, $1e, $1e, $1e, $9a, $a3, $1e, $20, $99, $aa, $22, $40, $48
    db   $52, $48, $40, $30, $3e, $44, $4e, $44, $3e, $3a, $40, $48, $52, $48, $40, $30
    db   $3e, $44, $4e, $44, $30, $a3, $32, $aa, $32, $32, $32, $a3, $2a, $aa, $2a, $2a
    db   $2a, $1e, $28, $2c, $36, $40, $44, $4e, $36, $3a, $3e, $3a, $36, $00
channelDefinition6b15:: ; $6eb15
    db   $99, $a3, $28, $aa, $28, $28, $24, $a3, $28, $aa, $28, $28, $28, $a3, $1e, $aa
    db   $1e, $1e, $1e, $1e, $aa, $36, $3a, $3e, $3a, $36, $00
channelDefinition6b30:: ; $6eb30
    db   $aa, $38, $58, $5e, $68, $5e, $58, $50, $58, $5e, $68, $5e, $58, $9b, $02, $50
    db   $54, $5c, $62, $5c, $54, $9c, $9b, $02, $4e, $54, $5c, $62, $5c, $54, $9c, $40
    db   $48, $4e, $54, $4e, $48, $40, $48, $4e, $54, $4e, $40, $9b, $02, $99, $aa, $32
    db   $40, $46, $50, $58, $5e, $9a, $a3, $68, $01, $9c, $99, $9b, $02, $aa, $2a, $42
    db   $42, $42, $46, $4a, $9c, $a3, $4e, $1e, $22, $26, $00
channelDefinition6b7b:: ; $6eb7b
    db   $38, $40, $46, $50, $58, $5e, $9a, $a3, $68, $99, $aa, $38, $38, $38, $2a, $32
    db   $38, $42, $4a, $50, $9a, $a3, $72, $99, $aa, $2a, $2a, $2a, $00
channelDefinition6b98:: ; $6eb98
    db   $9b, $02, $a2, $28, $1e, $9c, $9b, $02, $24, $1a, $9c, $00
channelDefinition6ba4:: ; $6eba4
    db   $9b, $02, $a2, $20, $2e, $9c, $9b, $02, $24, $32, $9c, $9b, $02, $28, $1e, $9c
    db   $9b, $02, $2a, $20, $9c, $00
channelDefinition6bba:: ; $6ebba
    db   $a3, $28, $a2, $28, $a1, $28, $28, $a3, $28, $01, $00
channelDefinition6bc5:: ; $6ebc5
    db   $9b, $14, $a5, $01, $9c, $a3, $01, $00
channelDefinition6bcd:: ; $6ebcd
    db   $9b, $06, $a5, $01, $9c, $a3, $01, $00
channelDefinition6bd5:: ; $6ebd5
    db   $9b, $03, $a3, $15, $aa, $1a, $1a, $1a, $9c, $aa, $15, $15, $15, $1a, $15, $15
    db   $00
channelDefinition6be6:: ; $6ebe6
    db   $9b, $03, $a3, $15, $aa, $1a, $1a, $1a, $9c, $aa, $15, $15, $15, $1a, $15, $15
    db   $00
channelDefinition6bf7:: ; $6ebf7
    db   $9b, $08, $aa, $29, $29, $29, $1a, $29, $29, $9c, $00
channelDefinition6c02:: ; $6ec02
    db   $9b, $02, $a1, $1a, $1a, $a3, $1a, $9c, $9b, $04, $a1, $1a, $9c, $00
channelDefinition6c10:: ; $6ec10
    db   $a3, $1a, $a2, $1a, $a1, $1a, $1a, $a3, $1a, $01, $00
Music1e:: ; $6ec1b
    db   $00
    dw   unknownData4ab9
    dw   Music1eChannel1 ; 0x6c26
    dw   Music1eChannel2 ; 0x6c38
    dw   Music1eChannel3 ; 0x6c4a
    dw   $0000
Music1eChannel1:: ; $6ec26
    dw   channelDefinition6c50
    dw   channelDefinition6c55
    dw   channelDefinition6c55
    dw   channelDefinition6fc0
    dw   channelDefinition6c55
    dw   channelDefinition6ff7
    dw   channelDefinition6c55
    dw   $ffff, Music0eChannel1
Music1eChannel2:: ; $6ec38
    dw   channelDefinition6c50
    dw   channelDefinition6c5f
    dw   channelDefinition6c5f
    dw   channelDefinition6fc0
    dw   channelDefinition6c5f
    dw   channelDefinition6ff7
    dw   channelDefinition6c5f
    dw   $ffff, Music0eChannel2
Music1eChannel3:: ; $6ec4a
    dw   channelDefinition7061
    dw   $ffff, Music0eChannel3
channelDefinition6c50:: ; $6ec50
    db   $9d, $40, $00, $40, $00
channelDefinition6c55:: ; $6ec55
    db   $a1, $34, $36, $34, $32, $30, $2e, $30, $32, $00
channelDefinition6c5f:: ; $6ec5f
    db   $a1, $48, $4a, $48, $46, $44, $42, $44, $46, $00
Music1f:: ; $6ec69
    db   $00
    dw   unknownData4ad7
    dw   Music1fChannel1 ; 0x6c74
    dw   Music1fChannel2 ; 0x6c94
    dw   Music1fChannel3 ; 0x6cb8
    dw   Music1fChannel4 ; 0x6cd8
Music1fChannel1:: ; $6ec74
    dw   channelDefinition7061
    dw   channelDefinition6cf6
    dw   channelDefinition6e00
    dw   channelDefinition7089
    dw   channelDefinition7006
    dw   channelDefinition6cfd
    dw   channelDefinition700b
    dw   channelDefinition6d03
    dw   channelDefinition7001
    dw   channelDefinition6d09
    dw   channelDefinition6d7a
    dw   channelDefinition6de0
    dw   channelDefinition6df3
    dw   channelDefinition6df8
    dw   $ffff, MusicLoop708f
Music1fChannel2:: ; $6ec94
    dw   channelDefinition7061
    dw   channelDefinition6d81
    dw   channelDefinition6e00
    dw   channelDefinition7089
    dw   channelDefinition6ffc
    dw   channelDefinition6d88
    dw   channelDefinition7010
    dw   channelDefinition6da7
    dw   channelDefinition7083
    dw   channelDefinition6dfb
    dw   channelDefinition6dc7
    dw   channelDefinition6dd4
    dw   channelDefinition6de0
    dw   channelDefinition7083
    dw   channelDefinition6df3
    dw   channelDefinition6df8
    dw   $ffff, MusicLoop708f
Music1fChannel3:: ; $6ecb8
    dw   channelDefinition7061
    dw   channelDefinition7015
    dw   channelDefinition6e00
    dw   channelDefinition7083
    dw   channelDefinition7089
    dw   channelDefinition701b
    dw   channelDefinition6e12
    dw   channelDefinition6e34
    dw   channelDefinition6f55
    dw   channelDefinition6dc7
    dw   channelDefinition6dd4
    dw   channelDefinition6de0
    dw   channelDefinition7089
    dw   channelDefinition6df8
    dw   $ffff, MusicLoop708f
Music1fChannel4:: ; $6ecd8
    dw   channelDefinition6e4a
    dw   channelDefinition6e56
    dw   channelDefinition6e56
    dw   channelDefinition6e56
    dw   channelDefinition6e56
    dw   channelDefinition6e6b
    dw   channelDefinition6e6b
    dw   channelDefinition6e6b
    dw   channelDefinition6e6b
    dw   channelDefinition6e6b
    dw   channelDefinition6e6b
    dw   channelDefinition6e95
    dw   channelDefinition6e99
    dw   $ffff, MusicLoop7095
channelDefinition6cf6:: ; $6ecf6
    db   $9d, $10, $00, $81, $a2, $01, $00
channelDefinition6cfd:: ; $6ecfd
    db   $a4, $90, $82, $86, $78, $00
channelDefinition6d03:: ; $6ed03
    db   $a4, $90, $82, $86, $01, $00
channelDefinition6d09:: ; $6ed09
    db   $9d, $b1, $82, $00, $a2, $10, $10, $9d, $71, $82, $80, $a1, $6e, $60, $6e, $78
    db   $a3, $01, $9d, $b1, $82, $00, $a2, $01, $06, $10, $10, $9d, $71, $82, $80, $a1
    db   $6e, $60, $6e, $78, $a3, $01, $9d, $b1, $82, $00, $a2, $01, $10, $18, $18, $9d
    db   $71, $82, $80, $a1, $6a, $5c, $6a, $6e, $a3, $01, $9d, $b1, $82, $00, $a2, $01
    db   $0e, $18, $18, $9d, $71, $82, $80, $a1, $6a, $5c, $6a, $6e, $9d, $80, $00, $00
    db   $a3, $18, $14, $9d, $a1, $82, $00, $a2, $10, $10, $a4, $01, $a2, $01, $06, $10
    db   $10, $a4, $01, $a3, $10, $9b, $03, $a2, $06, $06, $a4, $01, $a2, $01, $14, $9c
    db   $00
channelDefinition6d7a:: ; $6ed7a
    db   $9d, $26, $00, $00, $a3, $01, $00
channelDefinition6d81:: ; $6ed81
    db   $9d, $40, $00, $41, $a2, $01, $00
channelDefinition6d88:: ; $6ed88
    db   $9b, $03, $a5, $01, $9c, $a4, $01, $a2, $01, $48, $4c, $a8, $4e, $a2, $48, $4c
    db   $a8, $4e, $a2, $4c, $48, $3e, $a7, $44, $a8, $48, $a2, $01, $a8, $01, $00
channelDefinition6da7:: ; $6eda7
    db   $9b, $03, $a1, $60, $5c, $58, $4e, $48, $4e, $58, $5c, $9c, $60, $5c, $58, $4e
    db   $48, $4e, $58, $60, $9b, $02, $5c, $56, $52, $4e, $44, $4e, $52, $56, $9c, $00
channelDefinition6dc7:: ; $6edc7
    db   $9b, $02, $a1, $64, $5c, $56, $4e, $4c, $4e, $56, $5c, $9c, $00
channelDefinition6dd4:: ; $6edd4
    db   $9b, $02, $6a, $64, $5c, $56, $52, $56, $5c, $64, $9c, $00
channelDefinition6de0:: ; $6ede0
    db   $a1, $06, $14, $1c, $1e, $26, $2c, $34, $36, $3e, $44, $4c, $4e, $56, $5c, $a2
    db   $64, $66, $00
channelDefinition6df3:: ; $6edf3
    db   $9d, $77, $00, $80, $00
channelDefinition6df8:: ; $6edf8
    db   $a5, $8c, $00
channelDefinition6dfb:: ; $6edfb
    db   $9d, $40, $00, $80, $00
channelDefinition6e00:: ; $6ee00
    db   $a2, $48, $4c, $a8, $4e, $a2, $48, $4c, $a8, $4e, $a2, $4c, $48, $a6, $3e, $a5
    db   $56, $00
channelDefinition6e12:: ; $6ee12
    db   $9b, $03, $a5, $01, $9c, $a4, $01, $a2, $01, $a2, $36, $3a, $a4, $3e, $a3, $01
    db   $a2, $36, $3a, $a4, $3e, $a3, $01, $a2, $3a, $a3, $36, $a7, $34, $a4, $36, $a8
    db   $01, $00
channelDefinition6e34:: ; $6ee34
    db   $a2, $48, $4c, $a4, $4e, $a3, $01, $a2, $48, $4e, $a4, $58, $a3, $01, $a2, $56
    db   $52, $a5, $56, $a2, $01, $00
channelDefinition6e4a:: ; $6ee4a
    db   $9b, $05, $a5, $01, $9c, $a4, $01, $a2, $01, $a6, $01, $00
channelDefinition6e56:: ; $6ee56
    db   $9b, $03, $a2, $15, $a9, $15, $ad, $01, $a9, $15, $ad, $01, $a9, $15, $9c, $9b
    db   $04, $a1, $15, $9c, $00
channelDefinition6e6b:: ; $6ee6b
    db   $a2, $24, $a9, $1a, $ad, $01, $a9, $1a, $ad, $01, $a9, $1a, $a2, $1a, $a9, $1a
    db   $ad, $01, $a9, $1a, $ad, $01, $a9, $1a, $a2, $24, $a9, $15, $ad, $01, $a9, $1a
    db   $ad, $01, $a9, $1a, $9b, $04, $a1, $1a, $9c, $00
channelDefinition6e95:: ; $6ee95
    db   $a4, $24, $01, $00
channelDefinition6e99:: ; $6ee99
    db   $9b, $04, $a5, $01, $9c, $a7, $01, $00, $66, $66, $66, $66, $66, $66, $66, $66
    db   $00, $00, $00, $00, $00, $00, $00, $00, $88, $88, $00, $00, $00, $00, $00, $00
    db   $00, $00, $00, $00, $00, $00, $00, $00, $88, $88, $88, $88, $88, $88, $88, $88
    db   $00, $00, $00, $00, $00, $00, $00, $00, $88, $88, $88, $88, $00, $00, $00, $00
    db   $88, $88, $88, $88, $00, $00, $00, $00, $aa, $aa, $aa, $aa, $aa, $aa, $aa, $aa
    db   $00, $00, $00, $00, $00, $00, $00, $00, $06, $9b, $cd, $de, $ee, $ff, $ff, $fe
    db   $06, $9b, $cd, $de, $ee, $ff, $ff, $fe, $7f, $ff, $57, $73, $55, $34, $42, $21
    db   $7f, $ff, $57, $73, $55, $34, $42, $21, $33, $33, $33, $33, $00, $00, $00, $00
    db   $33, $33, $33, $33, $00, $00, $00, $00, $11, $11, $11, $11, $00, $00, $00, $00
    db   $11, $11, $11, $11, $00, $00, $00, $00, $44, $44, $44, $44, $00, $00, $00, $00
    db   $44, $44, $44, $44, $00, $00, $00, $00
channelDefinition6f41:: ; $6ef41
    db   $9d, $c1, $6e, $20, $00
channelDefinition6f46:: ; $6ef46
    db   $9d, $c1, $6e, $40, $00
channelDefinition6f4b:: ; $6ef4b
    db   $9d, $d1, $6e, $21, $00, $9d, $d1, $6e, $40, $00
channelDefinition6f55:: ; $6ef55
    db   $9d, $d1, $6e, $40, $99, $00
channelDefinition6f5b:: ; $6ef5b
    db   $9d, $a1, $6e, $20, $00
channelDefinition6f60:: ; $6ef60
    db   $9d, $e1, $6e, $20, $00
channelDefinition6f65:: ; $6ef65
    db   $9d, $31, $6f, $40, $99, $00
channelDefinition6f6b:: ; $6ef6b
    db   $9d, $b1, $6e, $21, $00
channelDefinition6f70:: ; $6ef70
    db   $9d, $b1, $6e, $25, $00
channelDefinition6f75:: ; $6ef75
    db   $9d, $b1, $6e, $40, $00
channelDefinition6f7a:: ; $6ef7a
    db   $9d, $42, $00, $80, $00
channelDefinition6f7f:: ; $6ef7f
    db   $9d, $53, $00, $80, $00
channelDefinition6f84:: ; $6ef84
    db   $9d, $50, $83, $40, $00
channelDefinition6f89:: ; $6ef89
    db   $9d, $60, $81, $80, $00
channelDefinition6f8e:: ; $6ef8e
    db   $9d, $71, $00, $40, $00
channelDefinition6f93:: ; $6ef93
    db   $9d, $42, $00, $40, $00
channelDefinition6f98:: ; $6ef98
    db   $9d, $33, $00, $40, $00
channelDefinition6f9d:: ; $6ef9d
    db   $9d, $62, $00, $80, $00
channelDefinition6fa2:: ; $6efa2
    db   $9d, $60, $26, $01, $00
channelDefinition6fa7:: ; $6efa7
    db   $9d, $60, $26, $81, $00
channelDefinition6fac:: ; $6efac
    db   $9d, $40, $00, $80, $00
channelDefinition6fb1:: ; $6efb1
    db   $9d, $20, $00, $80, $00
channelDefinition6fb6:: ; $6efb6
    db   $9d, $43, $00, $80, $00
channelDefinition6fbb:: ; $6efbb
    db   $9d, $40, $21, $80, $00
channelDefinition6fc0:: ; $6efc0
    db   $9d, $50, $00, $41, $00
channelDefinition6fc5:: ; $6efc5
    db   $9d, $60, $21, $41, $00
channelDefinition6fca:: ; $6efca
    db   $9d, $60, $00, $81, $00
channelDefinition6fcf:: ; $6efcf
    db   $9d, $90, $21, $41, $00
channelDefinition6fd4:: ; $6efd4
    db   $9d, $b0, $21, $41, $00
channelDefinition6fd9:: ; $6efd9
    db   $9d, $91, $00, $40, $00
channelDefinition6fde:: ; $6efde
    db   $9d, $50, $26, $80, $00
channelDefinition6fe3:: ; $6efe3
    db   $9d, $30, $21, $80, $00
channelDefinition6fe8:: ; $6efe8
    db   $9d, $20, $21, $80, $00
channelDefinition6fed:: ; $6efed
    db   $9d, $60, $26, $80, $00
channelDefinition6ff2:: ; $6eff2
    db   $9d, $40, $26, $80, $00
channelDefinition6ff7:: ; $6eff7
    db   $9d, $60, $00, $40, $00
channelDefinition6ffc:: ; $6effc
    db   $9d, $a0, $21, $41, $00
channelDefinition7001:: ; $6f001
    db   $9d, $82, $82, $80, $00
channelDefinition7006:: ; $6f006
    db   $9d, $77, $00, $80, $00
channelDefinition700b:: ; $6f00b
    db   $9d, $97, $00, $80, $00
channelDefinition7010:: ; $6f010
    db   $9d, $51, $82, $80, $00
channelDefinition7015:: ; $6f015
    db   $9d, $01, $6f, $01, $94, $00
channelDefinition701b:: ; $6f01b
    db   $9d, $f1, $6e, $01, $94, $00
channelDefinition7021:: ; $6f021
    db   $9f, $fe, $00
channelDefinition7024:: ; $6f024
    db   $9f, $00, $00
channelDefinition7027:: ; $6f027
    db   $9f, $02, $00
channelDefinition702a:: ; $6f02a
    db   $9f, $0a, $00
channelDefinition702d:: ; $6f02d
    db   $9d, $10, $00, $80, $00
channelDefinition7032:: ; $6f032
    db   $9d, $37, $00, $80, $00
channelDefinition7037:: ; $6f037
    db   $9d, $43, $83, $80, $00
channelDefinition703c:: ; $6f03c
    db   $9b, $0b, $a5, $01, $9c, $a4, $01, $00, $9b, $11, $a5, $01, $9c, $00
channelDefinition704a:: ; $6f04a
    db   $9b, $09, $a5, $01, $9c, $a4, $01, $00
channelDefinition7052:: ; $6f052
    db   $9b, $09, $a5, $01, $9c, $a4, $01, $00, $a5, $01, $01, $00
channelDefinition705e:: ; $6f05e
    db   $a5, $01, $00
channelDefinition7061:: ; $6f061
    db   $a5, $01, $01, $00, $9b, $03, $a5, $01, $9c, $00
channelDefinition706b:: ; $6f06b
    db   $9b, $04, $a5, $01, $9c, $00
channelDefinition7071:: ; $6f071
    db   $9b, $10, $a5, $01, $9c, $00, $a8, $01, $00
channelDefinition707a:: ; $6f07a
    db   $a6, $01, $00
channelDefinition707d:: ; $6f07d
    db   $a7, $01, $00
channelDefinition7080:: ; $6f080
    db   $a1, $01, $00
channelDefinition7083:: ; $6f083
    db   $a2, $01, $00
channelDefinition7086:: ; $6f086
    db   $a4, $01, $00
channelDefinition7089:: ; $6f089
    db   $a3, $01, $00
channelDefinition708c:: ; $6f08c
    db   $a5, $01, $00
MusicLoop708f:: ; $6f08f
    dw   channelDefinition705e
    dw   $ffff, MusicLoop708f
MusicLoop7095:: ; $6f095
    dw   channelDefinition708c
    dw   $ffff, MusicLoop7095
channelDefinition709b:: ; $6f09b
    db   $9e, $c8, $4a, $00
channelDefinition709f:: ; $6f09f
    db   $9e, $d7, $4a, $00
channelDefinition70a3:: ; $6f0a3
    db   $9e, $f5, $4a, $00
