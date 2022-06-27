
title = "Una gran señal"
subtitle = "Apocalipsís 12"
subsubtitle = ""
autor = "Kiko Argüello"
arranger = "Adaptación: Samuel Gutiérrez"
other = ""
papper = "letter"
size = 20

global = {
  \tempo "Moderatto" 4 = 70
  \time 2/4
  \key la \minor

  s2*19
  \bar "||"
  s2*38
  \bar "||"
  s2*9
  \repeat volta 2 {
    s2*9
    \alternative { 
      {s2*2 }
      { s2*4 }
    }
  }
  \bar "||"
  s2*19
  \bar "|."
}
