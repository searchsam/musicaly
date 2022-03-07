harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0
  \set chordChanges = ##t
  \chordmode {
    \italianChords

    sol1 re1 sol2.
    re1 sol2.
    sol1 si2.:m
    sol1 mi2:m re2 mi2:m
    sol1
    mi1:m re1 mi2:m sol2
    re2.:7 sol4
  }
}
