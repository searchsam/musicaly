dedication = ""
title = "Proclamare sin cesar"
subtitle = "Salmo 89 (88)"
subsubtitle = ""
autor = "Luz Marina Zepeda Wilson"
arranger = "Versión Orquestal: Francisco Jarquín Vega"
other = ""
papper = "letter"
size = 20

global = {
  \tempo "Andante con brillo" 4 = 80
  \key mi \minor
  \time 2/4

  s2*21
  \repeat volta 2 {
    s2*3
    \alternative {
      {s2*4} {s2*4}
    }
  }
  \bar "||"
  s2*18
  \bar "||"
  \time 3/4
  s2.
  \bar "||"
  \time 2/4
  s2*6
  \repeat volta 2 {
    s2*3
    \alternative {
      {s2*4} {s2*4}
    }
  }
  \bar "||"
  s2*16
  \repeat volta 2 {
    s2*3
    \alternative {
      {s2*4} {s2*4}
    }
  }
  \bar "||"
  s2*2
  \key fa \minor
  \repeat volta 2 {
    s2*3
    \alternative {
      {s2*4} {s2*4}
    }
  }
  \bar "||"
  s2*5

  \bar "|."
}

global-unfold = {
  \tempo "Andante con brillo" 4 = 80
  \key mi \minor
  \time 2/4

  s2*32
  \bar "||"
  s2*18
  \bar "||"
  \time 3/4
  s2.
  \bar "||"
  \time 2/4
  s2*17
  \bar "||"
  s2*27
  \bar "||"
  s2*2
  \key fa \minor
  s2*11
  \bar "||"
  s2*5

  \bar "|."
}