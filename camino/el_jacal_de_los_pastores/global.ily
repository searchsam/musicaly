
title = "El jacal de los pastores"
subtitle = "Cantar de los Cantares 1, 2-8"
subsubtitle = ""
autor = "Kiko Argüello"
arranger = "Adaptación: Samuel Gutiérrez"
other = ""
papper = "letter"
size = 20

global = {
  \tempo "Allegro" 4 = 120
  \time 2/2
  \key re \minor
  
  s1*7 |
  \bar "||"
  s1*11 |
  \repeat volta 2 {
    s1*7
    \alternative{
      {s1} {s1}
    }
  }
  s1*4 |
  \bar "||"
  s1*11
  \repeat volta 2 {
    s1*7
    \alternative{
      {s1} {s1*2}
    }
  }
  \bar "|."
}
