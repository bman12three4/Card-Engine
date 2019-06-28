; Cards

cards: 
.word back

middles:
.word blackwhite
.word whiteblack

back: ; A card that is flipped over
.byte $0, $7c, $7f, $1f
.byte $0, $2a, $55, $2a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $55, $2a, $55
.byte $0, $2b, $55, $6a
.byte $0, $56, $2a, $35
.byte $0, $7c, $7f, $1f

whiteblack: ; 2 card placeholder, white card then black card
.byte $0, $7d, $7f, $5f
.byte $0, $7f, $7f, $7f
.byte $0, $7f, $7f, $7f
.byte $0, $7f, $7f, $7f
.byte $0, $7f, $7f, $7f
.byte $0, $3, $0, $60
.byte $0, $1, $0, $40
.byte $0, $1, $0, $40

blackwhite:	; 2 card placeholder, black card then white card
.byte $0, $3, $0, $60
.byte $0, $1, $0, $40
.byte $0, $1, $0, $40
.byte $0, $1, $0, $40
.byte $0, $1, $0, $40
.byte $0, $7d, $7f, $5f
.byte $0, $7f, $7f, $7f
.byte $0, $7f, $7f, $7f

