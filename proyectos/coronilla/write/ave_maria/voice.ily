voice_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  sol1 \breathe
  sol1 \breathe \break
  sol1 la2 la2 \breathe \break
  la1 \breathe \break
  la1 si2 sol \breathe \break
  fas2 sol
}

voice_lyrics = \lyricmode {
    \once \override LyricText.self-alignment-X = #-1
    "Dios te salve María llena eres de gracia el Señor es contigo;"
    \once \override LyricText.self-alignment-X = #-1
    "bendita tú eres entre todas las mujeres,"
    \once \override LyricText.self-alignment-X = #-1
    "y bendito es el fruto de tu vientre,"  Je -- sús.
    \once \override LyricText.self-alignment-X = #-1
    "Santa María, Madre de Dios, ruega por nosotros, pecadores,"
    \once \override LyricText.self-alignment-X = #-1
    "ahora y en la ahora de nuestra" muer -- te. A -- mén.
}
