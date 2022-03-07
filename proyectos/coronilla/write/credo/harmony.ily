harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0
  \set chordChanges = ##t
  \chordmode {
    \italianChords

    sol1 mi1:m sol2. 
    re1 s4*3 mi2:m sol2
    si1:m re1 s4*2 mi2.:m
    re1 si1:m re2.
    do1 re1 sol2.
    sol1 mi1:m sol2. 
    re1 s4*3 mi2:m sol2
    si1:m re1 s4*2 mi1:m
    re1 si1:m re2.
    do2 re1 sol2.

    sol1 mi1:m sol2. 
    re1 s4*3 mi2:m sol2
    re1 s4*2 mi2.:m
    re1 si1:m re2.
    do2 re1 sol2.
    
    re2.:7 sol4
  }
}
