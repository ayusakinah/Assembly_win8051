ORG 0H

SATU:
MOV     P2,#11111110B
JB      P2.4,DUA
MOV     P1,#01111001B
LJMP    SATU

DUA:
JB      P2.5,TIGA
MOV     P1,#00100100B
LJMP    SATU

TIGA:
JB      P2.6,SATU
MOV     P1,#00110000B
LJMP    SATU

OK:
LJMP    SATU

END