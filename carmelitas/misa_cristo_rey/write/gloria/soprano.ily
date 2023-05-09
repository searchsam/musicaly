soprano_music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*5 | % 5
  R1*3 | #(if (= particle 1) jump "") % 8
  r2 la'8 la la4 |
  la4 do4 do8 do sib4 |
  sib4 re re8 re do4 |
  do4 la2 r4 | #(if (= particle 1) jump "") % 12
  do8 do do4 do4 mi4 |
  mi8 mi re4 re4 do4 |
  do8 do sib4 sib4 sol4~ |
  sol4 sol8 sol la4( sol) |
  la1 |
  R1 | #(if (= particle 1) jump "") % 18
  la8^\markup{\bold "Solo" \italic "Mezzosoprano"} la4. re,2 |
  fa4 sol8 sol la2 |
  sol2 re8 re4. |
  fa8 fa mi mi re4 re4 | #(if (= particle 1) jump "") % 22
  \time 2/4 la'4^\markup{\italic "Todos"} la | \bar "||"
  \time 4/4 mi sol la sib |
  la2 re2 |
  dos4 si( la2 )
  la1 |
  R1*1 | #(if (= particle 1) jump "") % 28
  la8^\markup{\bold "Solo" \italic "Mezzosoprano"} la4. re,2 |
  fa8 fa sol8 sol la2 |
  sol2 re2 |
  fa4 mi re2 | #(if (= particle 1) jump "") % 32
  la'8^\markup{ \italic "Todos"} la la la mi4 sol |
  la4 sib8 sib la4 la |
  re2 dos4 si |
  la4 la sol2 |
  la1 |
  R1*1 | #(if (= particle 1) jump "") % 38
  la8^\markup{\bold "Solo" \italic "Mezzosoprano"} la la la re,8 re re4 |
  fa4 sol8 sol la2 |
  sol4 sol re re |
  fa4 mi8 mi re2 | #(if (= particle 1) jump "") % 42
  la'8^\markup{\italic "Todos"} la la la mi4 sol8 sol |
  la8 la sib sib la4 la |
  re2 dos4 si  |
  la4 la sol2 |
  la1 | #(if (= particle 1) jump "") % 47
  \time 2/4 la8 la la4 |
  \time 4/4 la4 do4 do8 do sib4 |
  sib4 re re8 re do4 |
  do4 la2 r4 | #(if (= particle 1) jump "") % 51
  do8 do do4 do4 mi4 |
  mi8 mi re4 re4 do4 |
  do8 do sib4 sib4 sol4(~ |
  sol4 fa la4 sol)
  la1 | #(if (= particle 1) jump "") % 56
  R1 |
  la2( sib |
  la2) sol( |
  la1) |
}

soprano_lyrics = \lyricmode {
    Y~en la tie -- rra paz a los hom -- bres de bue -- na vo -- lun -- tad.
    Te~a -- la -- ba -- mos, te glo -- ri -- fi -- ca -- mos, te da -- mos gra -- cias por tu glo -- ria.

    Se -- ñor Dios, Rey ce -- les -- tial, Dios Pa -- dre to -- do -- po -- de -- ro -- so.
    Se -- ñor, Hi -- jo ú -- ni -- co, Je -- su -- cris -- to.

    Se -- ñor Dios, Cor -- de -- ro de Dios, Hi -- jo del Pa -- dre,
    Tù que qui -- tas el pe -- ca -- do del mun -- do, Ten pie -- dad de no -- so -- tros.

    Tú que qui -- tas el pe -- ca -- do del mun -- do, a -- tien -- de~a nues -- tra sú -- pli -- ca.
    Tú, que~es -- tás sen -- ta -- do~a la de -- re -- cha del Pa -- dre, Ten pie -- dad de no -- so -- tros.

    Por -- que só -- lo Tú e -- res San -- to, Se -- ñor al -- tí -- si -- mo Je -- su -- cris -- to.
    Con el Es -- pí -- ri -- tu San -- to en la glo -- ria.

    A -- mén.
}
