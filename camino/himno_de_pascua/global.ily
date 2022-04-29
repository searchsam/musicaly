
title = "Himno de Pascua"
subtitle = "Del himno de Laudes del I Domingo de Pascual"
subsubtitle = ""
autor = "Kiko Argüello"
arranger = "Adaptación: Samuel Gutiérrez"
other = "Rodolfo Dávila"
papper = "letter"
size = 20

global = {
  \tempo "Vivo" 4 = 140
  \key la \minor
  \time 2/2

  s1*22
  \tempo "Allegro" 4 = 100
  \time 6/8
  \repeat volta 2 {
    s2.*8
    \alternative {
      {s2.*2}
      {s2.*2}
    }
  }
  \bar "||"
  \tempo "Vivo" 4 = 140
  \time 2/2
  s1*20
  \tempo "Allegro" 4 = 100
  \time 6/8
  \repeat volta 2 {
    s2.*4
    \alternative {
      {s2.*5}
      {s2.*6}
    }
  }
  \bar "|."
}
