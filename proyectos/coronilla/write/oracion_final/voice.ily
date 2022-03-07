voice_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  sol1 la4 fas sol2 \breathe \break
  fas1 sol2 sol \breathe \break
  sol1 mi4 mi2 re mi \breathe \break
  sol2 si1 sol4 sol2 \breathe \break
  la1 fas4 mi re mi2 sol \breathe \break
  fas2.( sol4) sol1
}

voice_lyrics = \lyricmode {
    \once \override LyricText.self-alignment-X = #-1
    "Te pedimos, Señor, que nosotros," tus sier -- vos,
    \once \override LyricText.self-alignment-X = #-1
    "gocemos siempre de salud de alma y" cuer -- po;
    \once \override LyricText.self-alignment-X = #-1
    "y por la intercesión de Santa Ma" -- rí -- a Vir -- gen, lí --
    \once \override LyricText.self-alignment-X = #-1
    "branos de las tristezas de este" mun -- do
    \once \override LyricText.self-alignment-X = #-1
    "y concédenos las ale" -- grí -- as del cie -- lo. A -- mén.
}
