dedication = ""
title = "¡Aleluya!"
subtitle = "Canto de Pentecostés"
subsubtitle = ""
autor = "Luz Marina Zepeda Wilson"
arranger = "Versión Coral: Miguel Garcia Soza"
other = "Versión Orquestal: Francisco Jarquín Vega"
papper = "letter"
size = 20

global = {
  \tempo "Andantno danzante" 4 = 95
  \key sols \minor
  \time 6/8

  s2.*10
  \bar "||"
  \tempo "Allegro pastoril" 4 = 98
  s2.*6
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  \key la \minor
  \tempo "Allegro eufórico" 4 = 100
  s2.*12
  \repeat volta 2 {
    s2.*7
    \alternative {
      {s2.} {s2.}
    }
  }
  \bar "||"
  \key sib \minor
  s2.
  \repeat volta 2 {
    s2.*8
  }
  s2.*11

  \bar "|."
}

global-unfold = {
  \tempo "Andantno danzante" 4 = 95
  \key sols \minor
  \time 6/8

  s2.*10
  \bar "||"
  \tempo "Allegro pastoril" 4 = 98
  s2.*6
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  s2.*8
  \bar "||"
  \key la \minor
  \tempo "Allegro eufórico" 4 = 100
  s2.*21
  \bar "||"
  \key sib \minor
  s2.*21

  \bar "|."
}
