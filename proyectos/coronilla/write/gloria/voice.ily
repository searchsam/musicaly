voice_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  sol1 \breathe
  re1 \breathe
  mi1 fas2 sol2 \breathe \break
  sol1 \breathe
  re1 \breathe
  mi1 fas4 fas sol2 sol \breathe \break
  fas1 sol1
}

voice_lyrics = \lyricmode {
    \once \override LyricText.self-alignment-X = #-1
    "Gloria al Padre"
    \once \override LyricText.self-alignment-X = #-1
    "y al Hijo"
    \once \override LyricText.self-alignment-X = #-1
    "y al Espíritu" San -- to.
    \once \override LyricText.self-alignment-X = #-1
    "Como era en el principio,"
    \once \override LyricText.self-alignment-X = #-1
    "ahora y siempre," 
    \once \override LyricText.self-alignment-X = #-1
    "por los siglos" de los si -- glos. A -- mén.
}
