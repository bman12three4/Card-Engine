; table

.export Table

Table:
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; Top left
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; Top
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; Top Right
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; Left
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; Right
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; Bottom Left
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; Bottom
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; Bottom Right

PlayerHand:			
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; The players hand, if it's over 20
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; then you're doing something wrong

AIHand1:
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; AI 1's hand.
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00

AIHand2:
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; AI 2's hand.
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00

AIHand3:
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00 ; AI 3's hand.
.byte 00, 00, 00, 00, 00, 00, 00, 00, 00, 00