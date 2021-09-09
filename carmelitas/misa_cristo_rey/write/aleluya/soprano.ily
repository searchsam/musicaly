soprano_music = \relative do' {
  \compressEmptyMeasures

  R1*3 | \bar "||" #(if (= particle 1) jump "") % 3
  r4 re'\p^\markup{ \italic \small "Soprano" } dos si |
  la4 re dos si |
  la4 \tuplet 3/2 { re8 dos si } sols2 |
  R1 | \bar "||" #(if (= particle 1) jump "") % 7
  mi8^\markup{ \italic \small "Solo Soprano"} mi mi mi mi mi mi mi |
  mi4 fas sols si |
  la2 r | #(if (= particle 1) jump "") % 10
  sols8 sols sols sols sols sols sols sols |
  r4 fas8 fas fas fas fas4 |
  fas4 sols4 fas2 |
  R1 | \bar "||" #(if (= particle 1) jump "") % 14
  r4 re'\p^\markup{ \italic \small "Soprano" } dos si |
  la4 re dos si |
  la4 \tuplet 3/2 { re8 dos si } sols2~ |
  sols2 r |

  \bar "|."
}

soprano_lyrics = \lyricmode {
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.

  Ben -- di -- to el que vie -- ne en nom -- bre del Se -- ñor.
  Ben -- di -- to~el rei -- no que lle -- ga,
  el de nues -- tro pa -- dre Da -- vid.

  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.
}
