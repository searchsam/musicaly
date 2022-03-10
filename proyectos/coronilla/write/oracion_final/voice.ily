voice_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  sol1 la4 fas sol2 \breathe \break
  fas1 sol4 sol2 \breathe \break
  sol1 mi2 mi4 re2 mi \breathe \break
  sol2 si1 sol2 sol \breathe \break
  la1 fas4 mi re mi2 sol \breathe \break
  mi1 fas2 sol2 \breathe \break
  fas2.( sol4) sol1
}

voice_lyrics = \lyricmode {
    \once \override LyricText.self-alignment-X = #-1
    "Te rogamos nos concedas, Señor" Dios nues -- tro,
    \once \override LyricText.self-alignment-X = #-1
    "gozar de continua salud de alma y" cuer -- po,
    \once \override LyricText.self-alignment-X = #-1
    "y por la gloriosa intercesión de la bienaventurada siempre Vir" -- gen Ma -- rí -- a,
    \once \override LyricText.self-alignment-X = #-1
    "vernos"
    \once \override LyricText.self-alignment-X = #-1
    "libres de las tristezas de la vida pre" -- sen -- te
    \once \override LyricText.self-alignment-X = #-1
    "y disfrutar de las ale" -- grí -- as e -- ter -- nas. 
    \once \override LyricText.self-alignment-X = #-1
    "Por Cristo nuestro" Se -- ñor. A -- mén.
}
