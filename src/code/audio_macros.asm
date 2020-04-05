set_waveform: macro
    db $9d
    dw \1
    db \2
endm

unknownop_94: macro
    db $94
endm

disable_unknown1: macro
    db $95
endm

enable_unknown1: macro
    db $96
endm

enable_unknown2: macro
    db $97
endm

disable_unknown2: macro
    db $98
endm

enable_envelope: macro
    db $99
endm

disable_envelope: macro
    db $9a
endm

; Sets a loop point to jump back to with the NEXT_LOOP macro.
; Arg1: Number of times to loop. (NEXT_LOOP macro will jump back that many
; times.)
begin_loop: macro
    db $9b, \1
endm

next_loop: macro
    db $9c
endm

notelen: macro
    ; If someone figures out how to "assert \1 <= $f" please add it here!
    db $a0 + \1
endm

note: macro
    REPT _NARG
        ; Desired assertion: \1 >= $02 && \1 <= $0e && (\1 % 2) == 0
        db \1
        SHIFT
    ENDR
endm

end_def: macro
    db $00
endm

rest: macro
    db $01
endm


; Noise (channel 4) doesn't really correspond to notes like the other channels.
NOISE_1     EQU $01
NOISE_2     EQU $06
NOISE_3     EQU $0b
NOISE_4     EQU $10
NOISE_5     EQU $15
NOISE_6     EQU $1a
NOISE_7     EQU $1f
NOISE_8     EQU $24
NOISE_9     EQU $29
NOISE_10    EQU $2e
NOISE_11    EQU $33
NOISE_12    EQU $38
NOISE_13    EQU $3d
NOISE_14    EQU $42
NOISE_15    EQU $47
NOISE_16    EQU $4c
NOISE_17    EQU $51

; Notes for channels 1-3
C_1     EQU $02
C#1     EQU $04
D_1     EQU $06
D#1     EQU $08
E_1     EQU $0a
F_1     EQU $0c
F#1     EQU $0e
G_1     EQU $10
G#1     EQU $12
A_1     EQU $14
A#1     EQU $16
B_1     EQU $18
C_2     EQU $1a
C#2     EQU $1c
D_2     EQU $1e
D#2     EQU $20
E_2     EQU $22
F_2     EQU $24
F#2     EQU $26
G_2     EQU $28
G#2     EQU $2a
A_2     EQU $2c
A#2     EQU $2e
B_2     EQU $30
C_3     EQU $32
C#3     EQU $34
D_3     EQU $36
D#3     EQU $38
E_3     EQU $3a
F_3     EQU $3c
F#3     EQU $3e
G_3     EQU $40
G#3     EQU $42
A_3     EQU $44
A#3     EQU $46
B_3     EQU $48
C_4     EQU $4a
C#4     EQU $4c
D_4     EQU $4e
D#4     EQU $50
E_4     EQU $52
F_4     EQU $54
F#4     EQU $56
G_4     EQU $58
G#4     EQU $5a
A_4     EQU $5c
A#4     EQU $5e
B_4     EQU $60
C_5     EQU $62
C#5     EQU $64
D_5     EQU $66
D#5     EQU $68
E_5     EQU $6a
F_5     EQU $6c
F#5     EQU $6e
G_5     EQU $70
G#5     EQU $72
A_5     EQU $74
A#5     EQU $76
B_5     EQU $78
C_6     EQU $7a
C#6     EQU $7c
D_6     EQU $7e
D#6     EQU $80
E_6     EQU $82
F_6     EQU $84
F#6     EQU $86
G_6     EQU $88
G#6     EQU $8a
A_6     EQU $8c
A#6     EQU $8e
