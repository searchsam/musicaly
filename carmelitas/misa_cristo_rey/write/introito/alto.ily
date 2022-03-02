alto_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*4 | #(if (= particle 1) jump "") % 4
  la4 re8( mi) fa4 re8 re |
  do8 re mi do re4 re |
  do4 re8( mi) sib4 sib |
  mi8 re  do re mi4 mi | #(if (= particle 1) jump "") % 8
  la,4 re8 mi re4 re4 |
  mi8 fa sol mi re4 re |
  do4 re8( mi) fa4 fa |
  sol8 fa mi fa mi2 |
  re1 | #(if (= particle 1) jump "") % 13
  R1*9 | #(if (= particle 1) jump "") % 22
  la4 re8( mi) fa4 re |
  do8 re mi do re4 re8 re |
  do4 re8 mi sib4 sib |
  mi8 re  do re mi4 mi | #(if (= particle 1) jump "") % 26
  la,4 re8 mi re4 re8 re |
  mi8 fa sol mi re4 re |
  do4 re8( mi) fa4 fa |
  sol8 fa mi fa mi2 |
  re1 | #(if (= particle 1) jump "") % 31
  R1*9 | #(if (= particle 1) jump "") % 40
  la4 re8 mi fa4 re4 |
  do8( re) mi do re4 re |
  do4 re8 mi sib4 sib8 sib |
  mi8 re  do re mi4 mi | #(if (= particle 1) jump "") % 44
  la,4 re8 mi re4 re |
  mi8 fa sol mi re4 re |
  do4 re8 mi fa4 fa |
  sol8 fa mi fa mi2 |
  re1 | #(if (= particle 1) jump "") % 49
  R1*9 | #(if (= particle 1) jump "") % 58
  la4 re8( mi) fa4 re4 |
  do8 re mi do re4 re |
  do4 re8 mi sib4 sib |
  mi8 re  do re mi4 mi | #(if (= particle 1) jump "") % 62
  la,4 re8 mi re4 re |
  mi8 fa sol mi re4 re |
  do4 re8 mi fa4 fa |
  sol8( fa) mi fa mi2 |
  re1 | #(if (= particle 1) jump "") % 67
  R1*9 | #(if (= particle 1) jump "") % 76
  do1 |
  re1 |
}

alto_lyrics = \lyricmode {
  Prín -- ci -- pe ab -- so -- lu -- to de los si -- glos,
  Je -- su -- cris -- to, rey de las na -- cio -- nes:
  te con -- fe -- sa -- mos ár -- bi -- tro su -- pre -- mo
  de las men -- tes y los co -- ra -- zo -- nes.

  Je -- su -- cris -- to, prín -- ci -- pe pa -- cí -- fi -- co:
  so -- me -- te~a los es -- pí -- ri -- tus re -- bel -- des,
  haz que en -- cuen -- tren el rum -- bo los per -- di -- dos
  en un so -- lo~a -- pris -- co se con -- gre -- guen.

  Es -- tás o -- cul -- to en los al -- ta -- res
  tras las i -- má -- ge -- nes del pan y el vi -- no;
  por e -- so vier -- tes de tu pe -- cho~a -- bier -- to
  san -- gre de sal -- va -- ción pa -- ra tus hi -- jos.

  Las in -- sig -- nias de los re -- yes to -- dos
  te se -- an pa -- ra siem -- pre de -- di -- ca -- das,
  y es -- tén so -- me -- ti -- dos a tu ce -- tro
  los ciu -- da -- da -- nos de las na -- cio -- nes.

  A -- mén.
}
