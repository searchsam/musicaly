alto_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*8 | #(if (= particle 1) jump "") % 8
  re8 re re4 re fa |
  fa8 fa mi4 mi sol |
  sol8 sol fa4 fa fa~ |
  fa4 r fa8 fa fa4 | #(if (= particle 1) jump "") % 12
  fa4 la4 la8 la sol4 |
  sol4 sib4 sib8 sib la4 |
  la4 fa2 r4 |
  re4 re mi2
  fas1 |#(if (= particle 1) jump "") % 17
  R1*5 | #(if (= particle 1) jump "") % 22
  \time 2/4 re4 re |
  \time 4/4 mi4 mi fa2 |
  fa fa2 |
  la4 sol fa( mi4) |
  fas1 | #(if (= particle 1) jump "") % 27
  R1*5 | #(if (= particle 1) jump "") % 32
  re8 re re re mi4 mi |
  fa4 fa fa4 fa |
  fa2 la4 sol |
  fa mi4 re4 mi |
  fas1 | #(if (= particle 1) jump "") % 37
  R1*5 | #(if (= particle 1) jump "") % 42
  re8 re re re mi4 mi |
  fa fa8 fa fa4 fa |
  fa fa la4 sol |
  fa mi4 re4 mi |
  fas1 | #(if (= particle 1) jump "") % 47
  \time 2/4 R2 | \bar "||"
  \time 4/4 fa8 fa mi4 mi sol |
  sol8 sol fa4 fa2 |
  r2 fa8 fa fa4 | #(if (= particle 1) jump "") % 51
  fa4 la4 la8 la sol4 |
  sol4 sib4 sib2 |
  la4 sol fa mi |
  re4 re mi2
  fas1 | #(if (= particle 1) jump "") % 56
  R1*2 | #(if (= particle 1) jump "")
  re2( do) |
  re1 |
}

alto_lyrics = \lyricmode {
    Y~en la tie -- rra paz a los hom -- bres de bue -- na vo -- lun -- tad.
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.

    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.

    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.

    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.

    Por -- que só -- lo Tú e -- res San -- to, so -- lo Tú al -- tí -- si -- mo Je -- su -- cris -- to.
    En la glo -- ria de Dios Pa -- dre.

    A -- mén.
}
