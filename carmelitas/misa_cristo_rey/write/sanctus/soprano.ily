soprano_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*4 | #(if (= particle 1) jump "") % 4
  sib'4( la8 sib do4) sib |
  sib4( la8 sib do4) sib |
  sib4( la8 sib do4) sib | #(if (= particle 1) jump "") % 7
  sol4 la sib do |
  sib la sib r |
  sol4 la sib do |
  sib la sib do( |
  si2) r | #(if (= particle 1) jump "") % 12
  sol4( fa) do'2( |
  si4) do2 r4 |
  sol4( fa) do'2( |
  si4) do2 r4 |
  do8 do si4( la8 si do4~ |
  do) si4 do2 | #(if (= particle 1) jump "") % 18
  R1*2 | #(if (= particle 1) jump "") % 23
  sol4 la sib do |
  sib la sib r |
  sol4 la sib do |
  sib la( sib) do( |
  si2) r | #(if (= particle 1) jump "") % 28
  sol4( fa) do'2( |
  si4) do2 r4 |
  sol4( fa) do'2( |
  si4) do2 r4 |
  do8 do si4( la8 si do4~ |
  do) si4 do2 | #(if (= particle 1) jump "") % 34
  R1*2 |
}

soprano_lyrics = \lyricmode {
    San -- to, san -- to, san -- to.
    Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ria.
    Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.

    Ben -- di -- to el que vie -- ne en el nom -- bre del Se -- ñor.
    Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.
}
