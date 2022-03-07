harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0
  \set chordChanges = ##t
  \chordmode {
    \italianChords

    sol1 re2 sol2
    re1 sol1
    sol1 mi2.:m re2 mi2:m
    sol2 mi1:m sol2.
    re1 re2. mi2:m sol2
    re2.:7 sol4
  }
}
