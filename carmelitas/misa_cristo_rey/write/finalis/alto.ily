alto_music = \relative do' {
  \compressEmptyMeasures

  R2*4 | \bar "||" #(if (= particle 1) jump "") % 4
  R2*15 | \bar "||" #(if (= particle 1) jump "") % 19
  fa4 sol8 fa |
  mi4 re8 do |
  re4 re |
  fa4 mi8( fa) |
  sol4 fa8 mi |
  re4 mi8 fa |
  mi2 \breathe | #(if (= particle 1) jump "") % 26
  la4 sol8 fa |
  mi4 re8 do |
  re2 |
  mi4 re8( do) |
  re4 do8( re) |
  fa4 mi8( re) |
  mi2 |
  re2 | \bar "||" #(if (= particle 1) jump "") % 34
  R2*15 | \bar "||" #(if (= particle 1) jump "") % 49
  fa4 sol8 fa |
  mi4 re8( do) |
  re2 |
  fa4 mi8( fa) |
  sol4 fa8( mi) |
  re4 mi8 fa |
  mi2 \breathe | #(if (= particle 1) jump "") % 56
  la4 sol8 fa |
  mi4 re8( do) |
  re4 re |
  mi4 re8 do |
  re4( do8 re) |
  fa4 mi8( re) |
  mi2( |
  re2) | \bar "||" #(if (= particle 1) jump "") % 64
  R2*15 | \bar "||" #(if (= particle 1) jump "") % 79
  fa4 sol8 fa |
  mi8 mi re8 do |
  re4 re |
  fa4 mi8 fa |
  sol4 fa8 mi |
  re4 mi8( fa) |
  mi4 mi \breathe | #(if (= particle 1) jump "") % 86
  la4 sol8 fa |
  mi8 mi re8 do |
  re2 |
  mi4 re8 do |
  re8 re do8 re |
  fa4 mi8 re |
  mi2( |
  re2) | \bar "||" #(if (= particle 1) jump "") % 94
  R2*15 | \bar "||" #(if (= particle 1) jump "") % 119
  fa4 sol8( fa) |
  mi4 re8( do) |
  re4 re |
  fa4 mi8( fa) |
  sol4 fa8( mi) |
  re4 mi8( fa) |
  mi2 \breathe | #(if (= particle 1) jump "") % 116
  la4 sol8 fa |
  mi4 re8 do |
  re4 re |
  mi4 re8( do) |
  re4 do8 re |
  fa4 mi8 re |
  mi2( |
  re2) | \bar "||" #(if (= particle 1) jump "") % 124
  R2*15 |

  \bar "|."
}

alto_lyrics = \lyricmode {
  Ci -- ñe tu~es -- pa -- da~al cos -- ta -- do,
  en tu glo -- ria y tu es -- plen -- dor
  ca -- bal -- ga por la ver -- dad,
  la pie -- dad y la jus -- ti -- cia.

  Tu tro -- no es de Dios;
  tu ce -- tro es la e -- qui -- dad;
  tú a -- mas la jus -- ti -- cia
  y o -- dias la im -- pie -- dad.

  Es -- cu -- cha hi -- ja pon o -- í -- do,
  ol -- vi -- da la ca -- sa de tu pa -- dre,
  el rey se pren -- da -- rá de tí.
  El es tu Se -- ñor. ¡Pós -- tra -- te an -- te él!

  Vír -- ge -- nes tras e -- lla,
  don -- de él son lle -- va -- das;
  en -- tre~al -- bo -- ro -- zo a -- van -- zan,
  en -- tran en el pa -- la -- cio del rey.
}
