voice_music_one = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  % Señor ten piedad
  \partial 2. sol4 sol2 la4 fas sol2 \breathe \partial 2. sol4 sol2 la4 fas sol2 \breathe
}

voice_music_two = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  % Dios Padre celestial
  sol4 sol sol2 mi2 re mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe
}

voice_music_three = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  % Santa María
  sol1 mi4 mi2 \breathe re4 re do re mi2 mi2 \breathe
}

voice_music_four = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  % Cordero de Dios
  sol1 la4 sol fas sol sol2 \breathe sol4 si4 sol4 la4 fas4 sol2 \breathe
}

voice_music_five = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  % Ruega por nosotros
  sol1 \breathe re1 \breathe \break 
  mi1 fas2 sol4 sol2
}

voice_lyrics_one = \lyricmode {
    % Señor ten piedad
    Se -- ñor \markup{\bold ten} pie -- dad. Se -- ñor \markup{\bold ten} pie -- dad.
}

voice_lyrics_two = \lyricmode {
    % Dios Padre celestial
    Dios Pa -- dre \markup{\bold ce} -- les -- tial. Ten pie -- dad de no -- so -- tros.
}

voice_lyrics_three = \lyricmode {
    % Santa María
    \once \override LyricText.self-alignment-X = #-1
    "Santa Ma" -- \markup{\bold rí} -- a. Rue -- ga por no -- so -- tros.
}

voice_lyrics_four = \lyricmode {
    % Cordero de Dios
    \once \override LyricText.self-alignment-X = #-1
    "Cordero de Dios que quitas el pe" -- ca -- do del mun -- do. Es -- cú -- cha -- nos Se -- ñor.
}

voice_lyrics_five = \lyricmode {
    % Ruega por nosotros
    \once \override LyricText.self-alignment-X = #-1
    "Ruega por nosotros Santa Madre de Dios."
    \once \override LyricText.self-alignment-X = #-1
    "Para que seamos dignos de alcanzar" 
    \once \override LyricText.self-alignment-X = #-1
    "las promesas" de Cris -- to.
}
