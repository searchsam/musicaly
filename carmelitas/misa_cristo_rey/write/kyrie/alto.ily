alto_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*6 | #(if (= particle 1) jump "") % 6
  R1*4 | #(if (= particle 1) jump "") % 10
  r2 r4 fa4 |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. | #(if (= particle 1) jump "") % 15
  R1*2 | #(if (= particle 1) jump "") % 17
  R1*5 | #(if (= particle 1) jump "") % 22
  r2 r4 fa4 |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. | #(if (= particle 1) jump "") % 27
  R1*2 | #(if (= particle 1) jump "") % 29
  R1*5 |  #(if (= particle 1) jump "") % 34
  r2 r4 fa4 |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. | #(if (= particle 1) jump "") % 39
  R1*2 |
}

alto_lyrics = \lyricmode {
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
    Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
    Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
}
