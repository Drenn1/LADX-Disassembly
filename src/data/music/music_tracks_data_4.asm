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
    db   G_4
    db   A#4
    db   D_5
    db   D#5
    db   G_4
    db   A#4
    db   D_5
    db   D#5
    db   G_4
    db   A#4
    db   D_5
    db   D#5
    db   G_4
    db   A#4
    db   D_5
    db   D#5
    db   F#4
    db   A_4
    db   D_5
    db   D#5
    db   F#4
    db   A_4
    db   D_5
    db   D#5
    db   F#4
    db   A_4
    db   D_5
    db   D#5
    db   F#4
    db   A_4
    db   D_5
    db   D#5
    db   F_4
    db   G#4
    db   D_5
    db   D#5
    db   F_4
    db   G#4
    db   D_5
    db   D#5
    db   F_4
    db   G#4
    db   D_5
    db   D#5
    db   F_4
    db   G#4
    db   D_5
    db   D#5
    db   E_4
    db   G_4
    db   D_5
    db   D#5
    db   E_4
    db   G_4
    db   D_5
    db   D#5
    db   E_4
    db   G_4
    db   D_5
    db   D#5
    db   E_4
    db   G_4
    db   D_5
    db   D#5
    db   D#4
    db   G_4
    db   C_5
    db   D_5
    db   D#4
    db   G_4
    db   C_5
    db   D_5
    db   D#4
    db   G_4
    db   C_5
    db   D_5
    db   D#4
    db   G_4
    db   C_5
    db   D_5
    db   D_4
    db   G_4
    db   C_5
    db   D_5
    db   D_4
    db   G_4
    db   C_5
    db   D_5
    db   D_4
    db   G_4
    db   C_5
    db   D_5
    db   D_4
    db   G_4
    db   C_5
    db   D_5
    db   C_4
    db   F#4
    db   A_4
    db   C_5
    db   F#4
    db   A_4
    db   C_5
    db   D#5
    db   A_4
    db   C_5
    db   D#5
    db   C_5
    db   D#5
    db   F#5
    db   D#5
    db   F#5
    db   A_5
    db   F#5
    db   A_5
    db   C_6
    db   $00
ChannelDefinition71b2:: ; $6f1b2
    db   $a2
    db   D_5
    db   A#4
    db   G_4
    db   A#4
    db   D_5
    db   A#4
    db   G_4
    db   A#4
    db   D_5
    db   A#4
    db   G_4
    db   A#4
    db   D_5
    db   A#4
    db   G_4
    db   A#4
    db   D_5
    db   A_4
    db   F#4
    db   A_4
    db   D_5
    db   A_4
    db   F#4
    db   A_4
    db   D_5
    db   A_4
    db   F#4
    db   A_4
    db   D_5
    db   A_4
    db   F#4
    db   A_4
    db   D_5
    db   G#4
    db   F_4
    db   G#4
    db   D_5
    db   G#4
    db   F_4
    db   G#4
    db   D_5
    db   G#4
    db   F_4
    db   G#4
    db   D_5
    db   G#4
    db   F_4
    db   G#4
    db   D_5
    db   G_4
    db   E_4
    db   G_4
    db   D_5
    db   G_4
    db   E_4
    db   G_4
    db   D_5
    db   G_4
    db   E_4
    db   G_4
    db   D_5
    db   G_4
    db   E_4
    db   G_4
    db   D_5
    db   G_4
    db   D#4
    db   G_4
    db   D_5
    db   G_4
    db   D#4
    db   G_4
    db   D_5
    db   G_4
    db   D#4
    db   G_4
    db   D_5
    db   G_4
    db   D#4
    db   G_4
    db   D_5
    db   G_4
    db   D_4
    db   G_4
    db   D_5
    db   G_4
    db   D_4
    db   G_4
    db   D_5
    db   G_4
    db   D_4
    db   G_4
    db   D_5
    db   G_4
    db   D_4
    db   G_4
    db   C_4
    db   F#4
    db   A_4
    db   C_5
    db   F#4
    db   A_4
    db   C_5
    db   D#5
    db   A_4
    db   C_5
    db   D#5
    db   C_5
    db   D#5
    db   F#5
    db   D#5
    db   F#5
    db   A_5
    db   F#5
    db   A_5
    db   C_6
    db   $00
ChannelDefinition7228:: ; $6f228
    db   $9d, $49, $73, $21
    db   $00
ChannelDefinition722d:: ; $6f22d
    db   $a5
    db   G_2
    db   $a4
    db   A#2
    db   D_3
    db   C#3
    db   $ae
    db   F#2
    db   $a5
    db   F_2
    db   $a7
    db   F_2
    db   G#2
    db   $a3
    db   C#3
    db   $a4
    db   C_3
    db   $ae
    db   E_2
    db   $a2
    db   D#2
    db   D_2
    db   $a8
    db   D#2
    db   $a7
    db   G_2
    db   D#3
    db   $a3
    db   D_3
    db   $a2
    db   D_2
    db   C#2
    db   $a8
    db   D_2
    db   $a7
    db   G_2
    db   D_3
    db   $a3
    db   C#3
    db   $a2
    db   D_2
    db   F#2
    db   A_2
    db   F#2
    db   A_2
    db   C_3
    db   A_2
    db   C_3
    db   D#3
    db   C_3
    db   D#3
    db   F#3
    db   A_3
    db   F#3
    db   D#3
    db   C_3
    db   D#3
    db   C_3
    db   A_2
    db   F#2
    db   $00
ChannelDefinition726a:: ; $6f26a
    db   $9d, $59, $73, $40
    db   $99
    db   $a2
    db   D_3
    db   D_3
    db   D_3
    db   D_3
    db   $9d, $69, $73, $40
    db   D_3
    db   D_3
    db   D_3
    db   D_3
    db   $9d, $59, $73, $40
    db   D_3
    db   D_3
    db   D_3
    db   D_3
    db   $9d, $69, $73, $40
    db   D_3
    db   D_3
    db   D_3
    db   D_3
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   $01
    db   $01
    db   C#3
    db   C#3
    db   C#3
    db   C#3
    db   A_2
    db   A_2
    db   A_2
    db   A_2
    db   $9d, $69, $73, $40
    db   A_2
    db   A_2
    db   A_2
    db   A_2
    db   $9d, $59, $73, $40
    db   C_3
    db   C_3
    db   C_3
    db   C_3
    db   $9d, $69, $73, $40
    db   C_3
    db   C_3
    db   C_3
    db   C_3
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   $01
    db   $01
    db   D_3
    db   D_3
    db   C_3
    db   C_3
    db   B_2
    db   B_2
    db   B_2
    db   B_2
    db   $9d, $69, $73, $40
    db   B_2
    db   B_2
    db   B_2
    db   B_2
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   $01
    db   $01
    db   G_2
    db   G_2
    db   A_2
    db   A_2
    db   A#2
    db   A#2
    db   A#2
    db   A#2
    db   $9d, $69, $73, $40
    db   A#2
    db   A#2
    db   A#2
    db   A#2
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   A#2
    db   A#2
    db   C_3
    db   C_3
    db   A#2
    db   A#2
    db   A_2
    db   A_2
    db   A_2
    db   A_2
    db   $9d, $69, $73, $40
    db   A_2
    db   A_2
    db   A_2
    db   A_2
    db   $9d, $59, $73, $40
    db   $01
    db   $01
    db   G_2
    db   G_2
    db   F#2
    db   F#2
    db   G_2
    db   G_2
    db   A_2
    db   A_2
    db   A_2
    db   A_2
    db   $9d, $69, $73, $40
    db   A_2
    db   A_2
    db   A_2
    db   A_2
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
