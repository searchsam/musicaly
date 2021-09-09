soprano_music = \relative do' {
  \compressEmptyMeasures

  R1*2 | \bar "||" % 02
  R1*3 | \bar "||" % 05
  R1*2 | \bar "||" #(if (= particle 1) jump "") % 07
  r2 fa2~ |
  fa2 re2 |
  sol1 |
  do2 fa, |
  sib2 fa |
  sib1 |
  sol1 |
  la1 | #(if (= particle 1) jump "") % 15
  la1 |
  sol2 sol |
  fa1 |
  mi4 mi2. |
  fas1 | #(if (= particle 1) jump "") % 20
  R1*2 | \bar "||" % 22
  R1*2 | \bar "||" #(if (= particle 1) jump "") % 24
  r2 fa2~ |
  fa2 re2 |
  sol1 |
  do2 fa, |
  sib2 fa |
  sib1 |
  sol1 |
  la1 | #(if (= particle 1) jump "") % 32
  la1 |
  sol2 sol |
  fa1 |
  mi4 mi2. |
  fas1 | #(if (= particle 1) jump "") % 37
  R1*2 | \bar "||" % 39
  R1*2 | \bar "||" #(if (= particle 1) jump "") % 41
  r2 fa2~ |
  fa2 re2 |
  sol1 |
  do2 sol |
  sib2 fa |
  sib1 |
  sol1 |
  la1 | #(if (= particle 1) jump "") % 49
  la2 fa |
  sib2 la |
  la2 fa |
  si1 |
  do1 | % 54
  
  \bar "|."
}

soprano_lyrics = \lyricmode {
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Que qui -- tas el pe -- ca -- do del mun -- do.
  Da -- nos la paz, da -- nos la paz.
}
