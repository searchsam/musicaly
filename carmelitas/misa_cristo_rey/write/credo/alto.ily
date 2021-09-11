alto_music = \relative do' {
  \compressEmptyMeasures

  R1*4 | \bar "||"
  R1*3 | \bar "||"
  fa2^\markup{ \italic "Solo Contralto" }( re4 sib4 |
  mib2) re2 |
  do2.( sib4~ |
  sib2.) r4 | \bar "||" #(if (= particle 1) jump "") % 11
  r4 la'2^\markup{ \italic "Contralto" } la4 |
  sib4 sib sib sib |
  la2( sol2) |
  sol2 r4 la8 la |
  la4 la sol2 |
  sib4 sib sib8 sib sib4( |
  la2 sol~ sol4) la2. | \bar "||" #(if (= particle 1) jump "") % 18
  R1*3 | \bar "||"
  fa2^\markup{ \italic "Solo Contralto" } re4 sib4 |
  mib2 re2 |
  do2. sib4~ |
  sib2. r4 | \bar "||" #(if (= particle 1) jump "") % 15
  r4 la'2^\markup{ \italic "Contralto" } la4 |
  sib4 sib sib sib |
  la2 sol2 |
  sol2 r4 la8 la |
  la4 la sol2 |
  sol4 sol sol4 la4 |
  sib4 la sib2 | #(if (= particle 1) jump "") % 22
  la8 la la4 la sol4~ |
  sol4 fas2 sol4~ |
  sol4 \tuplet 3/2 {la8 la la} la4 la |
  sib4 sib4( la2) |
  sol2. sol4 la1 | \bar "||"
  r1 | \bar "||" #(if (= particle 1) jump "") % 28
  mib2^\markup{ \italic "Solo Contralto"}( re4) sib |
  do2 sib4 sib |
  do4 re( do4) do4~ |
  do4 mib2 do4 |
  re mib4 fa( mib4~ |
  mib4) sib2. | #(if (= particle 1) jump "") % 34
  mib2( re4) sib |
  do2 sib4 sib |
  do4 re4( do4) do4~ |
  do4 mib2 do4 |
  re( mib4) fa( mib4~ |
  mib4) sib2. | #(if (= particle 1) jump "") % 41
  do2 fa2 |
  do2 re4 mib |
  fa re( mib2) |
  sib1 |
  re4^\markup{ \italic "Solo Contralto"} re re sol | \bar "||"
  fa2 | #(if (= particle 1) jump "") % 47
  fa8 sol r sol |
  fa4 r4 |
  fa8 sol r sol16 sol |
  fa4 fa8 sol |
  r sol fa4 |
  r4 fa8 sol |
  sol8 fa( re4 |
  do8) re4. | #(if (= particle 1) jump "") % 55
  R2*12 | #(if (= particle 1) jump "") % 67
  sol8^\markup{ \italic "Solo Contralto"} sol sol4 |
  fa8 fa re fa8~ |
  fa4 sol8 sol |
  fa4. fa8 |
  sol sol sol8 fa8 |
  sol4.( fa8~ |
  fa2) |
  fa2 | \bar "||" #(if (= particle 1) jump "") % 75
  R1*3 | \bar "||"
  fa2^\markup{ \italic "Solo Contralto"} re4 sib |
  mib4 mib re re |
  do2. sib4~ |
  sib2. r4 | \bar "||" #(if (= particle 1) jump "") % 82
  r4 la'2^\markup{ \italic "Contralto"} la4 |
  sib4 sib sib sib |
  la2 sol2 |
  sol2 r4 sol |
  la4 la sol2 |
  sol4 sol fas2 |
  sol2 sib4 la | #(if (= particle 1) jump "") % 89
  sib2 la8 la la4 |
  la4 sol2 sol4 |
  sol8 sol la la la4 sib |
  la4 sib2 r4 |
  la4 la sol2 |
  sib4 sib sib4( la4~ |
  la4 sol2~ sol4) |
  la1 | \bar "||" #(if (= particle 1) jump "") % 99
  R1*2 |
  re,2( do) |
  re1 |

  \bar "|."
}

alto_lyrics = \lyricmode {
  Cre -- o~en Dios.
  Pa -- dre to -- do -- po -- de -- ro -- so.
  cre -- a -- dor del cie -- lo y de la tie -- rra.

  Cre -- o en Je -- su -- cris -- to.
  Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
  que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
  na -- cio de San -- ta Ma -- rí -- a Vir -- gen.

  Pa -- de -- ció ba -- jo el po -- der de Pon -- cio Pi -- la -- to,
  fue cru -- ci -- fi -- ca -- do, muer -- to y se -- pul -- ta -- do.
  Des -- cen -- dió a los in -- fier -- nos,
  al ter -- cer dí -- a re -- su -- ci -- tó de~en -- tre los muer -- tos,
  re -- su -- ci -- tó de~en -- tre los muer -- tos.
  Des -- de allí ha de ve -- nir a juz -- gar a vi -- vos y a muer -- tos.

  Cre -- o~en el Es -- pí -- ri -- tu San -- to.
  La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
  la co -- mu -- nión de los san -- tos,
  el per -- dón de los pe -- ca -- dos,
  la re -- su -- rrec -- ción de la car -- ne
  y~en la vi -- da e -- ter -- na.

  A -- mén.
}
