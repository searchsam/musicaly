voice_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  sol1 \breathe
  re1 \breathe
  mi1 fas2 sol2 \breathe \break
  sol1 \breathe
  re1 \breathe
  mi4 mi mi fas fas fas sol2 sol \breathe \break
  fas2.( sol4) sol1
}

voice_lyrics = \lyricmode {
    \once \override LyricText.self-alignment-X = #-1
    "Por la señal de la Santa Cruz,"
    \once \override LyricText.self-alignment-X = #-1
    "de nuestros enemigos"
    \once \override LyricText.self-alignment-X = #-1
    "libranos Señor, Dios" nues -- tro.
    \once \override LyricText.self-alignment-X = #-1
    "En el nombre del Padre,"
    \once \override LyricText.self-alignment-X = #-1
    "y del Hijo," y del Es -- pí -- ri -- tu San -- to. A -- mén.
}
