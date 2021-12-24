alto_music = \relative do' {
  \compressEmptyMeasures

  R1*3 |
  R1 | #(if (= particle 1) jump "") % 4
  sol'2( fa4) sol |
  sol2( fa4) sol |
  sol2( fa4) sol | #(if (= particle 1) jump "") % 7s
  R1 |
  sol4 la sib la |
  sol la sol fa |
  sol4 la sib la |
  sol2 r | #(if (= particle 1) jump "") % 12
  sol4( fa) mi2( |
  re4) mi2 r4 |
  sol4( fa) mi2( |
  re4) mi2 r4 |
  mi4 re fa4( sol8 fa |
  mi4) re mi2 | #(if (= particle 1) jump "") % 18
  R1*2 |
  sol2( fa4) sol |
  sol2( fa4) sol |
  sol2( fa4) sol | #(if (= particle 1) jump "") % 23
  R1 |
  sol4 la sib la |
  sol la sol fa |
  sol4 la sib la |
  sol2 r | #(if (= particle 1) jump "") % 28
  sol4( fa) mi2( |
  re4) mi2 r4 |
  sol4( fa) mi2( |
  re4) mi2 r4 |
  mi4 re fa4( sol8 fa |
  mi4) re mi2 |
}

alto_lyrics = \lyricmode {
    San -- to, san -- to, san -- to.
    Los cie -- los y la tie -- rra es -- tan lle -- nos glo -- ria.
    Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.

    San -- to, san -- to, san -- to.
    Ben -- di -- to el que vie -- ne en el nom -- bre Se -- ñor.
    Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.
}
