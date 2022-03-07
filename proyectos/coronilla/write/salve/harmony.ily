harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0
  \set chordChanges = ##t
  \chordmode {
    \italianChords

    sol1 mi1:m re1 mi2:m sol2
    si1:m re1 re2 mi1:m
    re1 si1:m re1
    do1 re1 sol1
    sol1 mi1:m sol2.:m re1 s4*3 mi2:m sol2
    re1 s4*2 mi2:m
    re1 si2:m re2.
    do1 re1 sol1
    sol1 
    mi1:m sol2. re1 mi2:m sol2
    re1 s4*2 mi1:m
    re2 si2:m re2
    do1 re1 sol1
    re2.:7 sol4
  }
}
