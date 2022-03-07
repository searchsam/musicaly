voice_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  sol1 la4 la fas2 sol4 sol2 \breathe \break
  fas1 sol4 sol2 \breathe \break
  sol1 fas4 fas2 \breathe \break
  sol1 mi2 re mi \breathe \break
  sol1 \breathe \break
  si1 la4 fas mi re mi2 sol \breathe \break
  fas2.( sol4) sol1
}

voice_lyrics = \lyricmode {
    \once \override LyricText.self-alignment-X = #-1
    "¡Señor mío, Jesucristo! Dios y Hombre verdadero, Creador, Padre y" Re -- den -- tor mí -- o;
    \once \override LyricText.self-alignment-X = #-1
    "por ser vos quien sois, bondad infinita, y porque os amo sobre todas las" co -- sas,
    \once \override LyricText.self-alignment-X = #-1
    "me pesa de todo corazón haberos ofen" -- di -- do;
    \once \override LyricText.self-alignment-X = #-1
    "también me pesa porque podéis castigarme con las penas del" in -- fier -- no.
    \once \override LyricText.self-alignment-X = #-1
    "Ayudado de vuestra divina gracia propongo firmemente nunca más pecar,"
    \once \override LyricText.self-alignment-X = #-1
    "confesarme y cumplir la penitencia" que -- me -- fue -- re~im pues -- ta. A -- mén.
}
