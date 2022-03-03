alto_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*2 |
  r2 r4 r8 la8 | #(if (= particle 1) jump "") % 3
  dos4 \tuplet 3/2 { re8( dos re) } mi4. mi8 |
  re4 \tuplet 3/2 { mi8( re mi) } fas4. fas8 |
  mi4 \tuplet 3/2 { re8( dos re) } si2 |
  R1 | #(if (= particle 1) jump "") % 7
  R1*6 |
  r2 r4 r8 la8 | #(if (= particle 1) jump "") % 14
  dos4 \tuplet 3/2 { re8( dos re) } mi4. mi8 |
  re4 \tuplet 3/2 { mi8( re mi) } fas4. fas8 |
  mi4 \tuplet 3/2 { re8( dos re) } si2~ |
  si2 r |
}

alto_lyrics = \lyricmode {
  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.

  A -- le -- lu -- ya,
  a -- le -- lu -- ya,
  a -- le -- lu -- ya.
}
