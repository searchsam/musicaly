title = "Madre de la esperanza"
subtitle = "Himno"
subsubtitle = "A la gloria de la Madre del Redentor"
autor = "Luz Marina Zepeda Wilson"
arranger = "Versión Coral y Instrumental: Francisco Jarquin Vega"
other = ""
papper = "letter"
size = 20

global = {
  \tempo "Timpo di Bolero" 4=77
  \key mi \minor
  \time 4/4

  s1*4 |
  \bar "||"
  s1*19 |
  \bar "||"
  \key mi \major
  \time 6/8
  s2.*4 |
  \repeat volta 2 {
    s2.*15
    \alternative {
      {s2.}
      {s2.}
    }
  }
  \bar "||"
  \key mi \minor
  s2.
  \bar "||"
  s2.*17 |
  \key mi \major
  \repeat volta 2 {
    s2.*14 |
    \alternative {
      {s2.*2}
      {s2.}
    }
  }
  s2.*4 |
  \bar "|."
}
