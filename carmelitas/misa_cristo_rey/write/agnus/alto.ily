alto_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*2 | % 02
  R1*3 | % 05
  R1*2 | #(if (= particle 1) jump "") % 07
  re1 |
  sib1 |
  do1 |
  fa2 la, |
  fa'2 sib,~ |
  sib2 re~ |
  re2 sib |
  mi1 | #(if (= particle 1) jump "") % 17
  re2 fa |
  re1 |
  sib2 re |
  dos1 |
  re1 | #(if (= particle 1) jump "") % 20
  R1*2| % 22
  R1*2 | #(if (= particle 1) jump "") % 24
  re1 |
  sib1 |
  do1 |
  fa2 la, |
  fa'2 sib,~ |
  sib2 re~ |
  re2 sib |
  mi1 | #(if (= particle 1) jump "") % 32
  re2 fa |
  re1 |
  sib2 re |
  dos1 |
  re1 | #(if (= particle 1) jump "") % 37
  R1*2 | % 39
  R1*2 | #(if (= particle 1) jump "") % 41
  re1 |
  sib1 |
  do1 |
  fa2 la, |
  fa'2 sib,~ |
  sib2 re~ |
  re2 sib |
  mi1 | #(if (= particle 1) jump "") % 49
  re2 fa |
  mi2 la |
  re,2 fa |
  mi1 |
  la1 | % 54
  R1*2 |
}

alto_lyrics = \lyricmode {
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Que qui -- tas el pe -- ca -- do del mun -- do.
  Da -- nos la paz, da -- nos la paz.
}
