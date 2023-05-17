voice_music_one = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  % Señor ten piedad
  \partial 2. sol4 sol2 la4 fas sol2 \breathe
  \partial 2. sol4 sol2 la4 fas sol2 \breathe \break
}

voice_music_two = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  % Señor ten piedad
  \partial 2. sol4 sol2
  la4 fas sol2 \breathe
  \partial 2. sol4 sol2
  la4 fas sol2 \breathe \break
  \partial 2. sol4 sol2
  la4 fas sol2 \breathe
  \partial 2. sol4 sol2
  la4 fas sol2 \breathe \break
  \partial 2. sol4 sol2
  la4 fas sol2 \breathe
  \partial 2. sol4 sol2
  la4 fas sol2 \breathe \break
  sol4 sol2 la4 fas sol2 \breathe
  sol4 sol2 la4 fas sol2 \breathe \break
  sol4 sol2 la4 fas sol2 \breathe
  sol4 sol2 la4 fas sol2 \breathe \break
  % Dios Padre celestial
  sol4 sol sol2 mi2 re mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe \break
  sol4 sol sol2 mi8 mi re re mi2 mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe \break
  sol2. sol4 mi2 re4 re mi2 mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe \break
  sol4 \tuplet 3/2 {sol4 sol sol} sol4 sol sol mi2 re4 re mi2 \breathe sol4 sol4 mi2 re4 re mi2 mi2 \breathe \break
  % Santa María
  sol1 mi8 mi2 \breathe re4 re do re mi2 mi2 \breathe \break
}

voice_lyrics_one = \lyricmode {
    % Señor ten piedad
    Se -- ñor ten pie -- dad. Se -- ñor ten pie -- dad.
}

voice_lyrics_two = \lyricmode {
    % Señor ten piedad
    Se -- ñor ten pie -- dad. Se -- ñor ten pie -- dad.
    Cris -- to ten pie -- dad. Cris -- to ten pie -- dad.
    Se -- ñor ten pie -- dad. Se -- ñor ten pie -- dad.
    Cris -- to, ó -- ye -- nos. Cris -- to, ó -- ye -- nos.
    Cris -- to, ó -- ye -- nos. Cris -- to, ó -- ye -- nos.
    % Dios Padre celestial
    Dios Pa -- dre ce -- les -- tial. Ten pie -- dad de no -- so -- tros.
    Dios Hi -- jo Re -- den -- tor del mun -- do. Ten pie -- dad de no -- so -- tros.
    Dios Es -- pí -- ri -- tu San -- to. Ten pie -- dad de no -- so -- tros.
    San -- tí -- si -- ma Tri -- ni -- dad, un so -- lo Dios. Ten pie -- dad de no -- so -- tros.
    % Santa María
    \once \override LyricText.self-alignment-X = #-1
    "Santa Ma" -- \markup{\bold rí} -- a. Rue -- ga por no -- so -- tros.
}
