soprano_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*3 | #(if (= particle 1) jump "") % 3
  r4 re' dos si |
  la4 re dos si |
  la4 \tuplet 3/2 { re8 dos si } sols2 |
  R1 | #(if (= particle 1) jump "") % 7
  mi8^\markup{ \bold "Solo" \italic "Soprano"} mi mi mi mi mi4 \breathe mi8 |
  mi4 fas sols si |
  la2 r4 sols8 sols | #(if (= particle 1) jump "") % 10
  sols8 sols sols sols sols sols4 r8 |
  fas8 fas fas fas fas4 fas4  |
  sols4 fas2 r4 |
  R1 | #(if (= particle 1) jump "") % 14
  r4 re'^\markup{ "Todos" } dos si |
  la4 re dos si |
  la4 \tuplet 3/2 { re8 dos si } sols2~ |
  sols2 r |
}

soprano_lyrics = \lyricmode {
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.

  Ben -- di -- to~el que vie -- ne en nom -- bre del Se -- ñor.
  Ben -- di -- to~el rei -- no que lle -- ga,
  el de nues -- tro pa -- dre Da -- vid.

  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.
}
