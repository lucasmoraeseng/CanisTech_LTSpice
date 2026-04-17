Version 4
SymbolType CELL

LINE Normal 0 48 0 16
LINE Normal 0 -48 0 -16
LINE Normal 0 -16 20 4
CIRCLE Normal -32 -32 32 32
CIRCLE Normal -4 20 4 12
CIRCLE Normal 16 0 24 8

WINDOW 0 24 -32 Left 2
WINDOW 3 24 48 Left 2

SYMATTR Value TON=1 TOFF=2 RON=1m ROFF=1Meg
SYMATTR Prefix X
SYMATTR Description Voltage controlled switch
SYMATTR ModelFile tsw.lib
SYMATTR SpiceModel SW_TIME

PIN 0 -48 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1

PIN 0 48 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
