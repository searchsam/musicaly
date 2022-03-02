soprano_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*10 | #(if (= particle 1) jump "") % 10
  la'4 fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. | #(if (= particle 1) jump "") % 15
  R1*7 | #(if (= particle 1) jump "") % 22
  la4 fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. | #(if (= particle 1) jump "") % 27
  R1*7 | #(if (= particle 1) jump "") % 34
  la4 fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. | #(if (= particle 1) jump "") % 39
  R1*2 |
}

soprano_lyrics = \lyricmode {
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
    Cris -- to, ten pie -- dad, pie -- dad. Cris -- to, ten pie -- dad.
    Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
}
