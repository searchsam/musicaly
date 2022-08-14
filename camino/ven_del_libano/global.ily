
title = "Ven del Líbano"
subtitle = "Cantar de los Cantares 4,8ss"
subsubtitle = ""
autor = "Kiko Argüello"
arranger = "Adaptación: Samuel Gutiérrez"
other = ""
papper = "letter"
size = 20

global = {
  \tempo "Andantino" 4 = 80
  \key sol \minor
  \time 4/4

  s1*11 | %11
  \repeat volta 4 {
    s1*16 | %28
    \bar "||"
    s1*9 | %36
    \bar "||"
    s1*9 |
  }
  s1*4 |
  \bar "|."
}
