
divisioMinima = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-minima
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
divisioMaior = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-maior
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
divisioMaxima = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-maxima
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
finalis = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::finalis
  \once \override BreathingSign.Y-offset = #0
  \breathe
}

saludo_i = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 4/4

  mi4^\markup{\sans "Mim"} mi mi \divisioMinima mi 
  mi mi mi res2^\markup{\sans "Si7"}
  mi2^\markup{\sans "Mim"} \finalis 
}

saludo_ii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 4/4

  la4^\markup{\sans "Lam"} la la sol2^\markup{\sans "Mim"}
  fas2^\markup{\sans "Si7"} mi2^\markup{\sans "Mim"} \finalis 
}

saludo_iii = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 4/4

  mi4^\markup{\sans "Mim"} mi mi mi
  mi4 mi \divisioMinima mi mi
  mi4 mi res2^\markup{\sans "Si7"} mi2^\markup{\sans "Mim"} \finalis
}

saludo_iv = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 4/4

  la4^\markup{\sans "Lam"} la la la
  sol2^\markup{\sans "Mim"}( fas2^\markup{\sans "Si7"}
  mi2^\markup{\sans "Mim"}) \finalis
}

saludo_v = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 4/4

  sol4^\markup{\sans "Sol"} sol sol \divisioMinima
  sol4 sol si2( la2^\markup{\sans "Si7"} sol2^\markup{\sans "Mim"}) \finalis
}

saludo_vi = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 4/4

  la4^\markup{\sans "Lam"} la la la la la
  sol2^\markup{\sans "Mim"}( fas2^\markup{\sans "Si7"}
  mi2^\markup{\sans "Mim"}) \finalis
}

evangelio_i = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 4/4

  \textLengthOn
    mi\breve^\markup{\sans "Mim"}_\markup { \fontsize #1 "Después que los magos partieron de Belén,"} \divisioMinima s\breve
    mi\breve_\markup {\fontsize #1 "el Ángel del Señor se apareció en sueños a José"} \divisioMinima
    mi4 mi res2^\markup{\sans "Si7"} mi2^\markup{\sans "Mim"} \divisioMaior s\breve \break
    la\breve^\markup{\sans "Lam"}_\markup {\fontsize #1 "«Levántate,"} \divisioMinima
    la\breve_\markup {\fontsize #1 "toma contigo al niño y a su madre"} \divisioMinima
    la4 la la si la sol2^\markup{\sans "Mim"}( fas2^\markup{\sans "Si7"}) mi2^\markup{\sans "Mim"} \divisioMaior s\breve \break
    mi\breve_\markup { \fontsize #1 "y quédate allá hasta que yo te avise."} \divisioMinima
    mi\breve_\markup {\fontsize #1 "Porque Herodes va a buscar al niño"} \divisioMinima s\breve \break
    mi4 mi mi res2^\markup{\sans "Si7"} mi2^\markup{\sans "Mim"} \divisioMaior s\breve \break
    la\breve^\markup{\sans "Lam"}_\markup {\fontsize #1 "José se levantó,"} \divisioMinima
    la\breve_\markup {\fontsize #1 "y esa misma noche, tomo al niño y a su madre"} \divisioMinima s\breve
    la\breve_\markup {\fontsize #1 "y partió para Egipto; donde permaneció"} \divisioMinima
    la4 la la la si la sol2^\markup{\sans "Mim"}( fas2^\markup{\sans "Si7"}) mi2^\markup{\sans "Mim"} \divisioMaior s\breve \break
    sol\breve^\markup{\sans "Sol"}_\markup { \fontsize #1 "Así se cumplió lo que dijo el Señor"} \divisioMinima
    sol\breve_\markup {\fontsize #1 "por medio"} \divisioMinima
    sol4 sol si2( la2^\markup{\sans "Si7"}) sol2^\markup{\sans "Mim"} \divisioMaior s\breve \break
    la\breve^\markup{\sans "Lam"}_\markup {\fontsize #1 "De Egipto"} \divisioMinima
    la4 si la sol2^\markup{\sans "Mim"}( fas2^\markup{\sans "Si7"}) mi2^\markup{\sans "Mim"} \finalis s\breve
  \textLengthOff

}

saludo_i-lyrics = \lyricmode {
  El Se -- ñor es -- té con vo so tros.
}

saludo_ii-lyrics = \lyricmode {
  Y con tu~es -- pí -- ri -- tu.
}

saludo_iii-lyrics = \lyricmode {
  Del san -- to~E -- van -- ge -- lio se -- gún san Ma -- te -- o.
}

saludo_iv-lyrics = \lyricmode {
  Glo ria~a ti, Se ñor.
}

saludo_v-lyrics = \lyricmode {
  Pa -- la -- bra del Se -- ñor.
}

saludo_vi-lyrics = \lyricmode {
  Glo -- ria~a ti Se -- ñor Je -- sús.
}

evangelio_i-lyrics = \lyricmode {
  _ _ y le di -- jo:
  _ _ y hu -- ye a E -- gip -- to;
  _ _ pa -- ra ma -- tar --  lo.»
  _ _ _ has -- ta la muer -- te de~He -- ro -- des;
  _ _ del pro -- fe -- ta:
  _ lla -- mé~a mi hi -- jo.
}