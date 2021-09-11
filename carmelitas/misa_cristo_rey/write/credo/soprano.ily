soprano_music = \relative do'' {
  \compressEmptyMeasures

  R1*4 | \bar "||"
  R1*3 | \bar "||"
  R1*4 | \bar "||" #(if (= particle 1) jump "") % 11
  r4 do2^\markup{ \italic "Soprano" } do4 |
  re4 re re re |
  re( do2 si4) |
  do2 r4 do8 do |
  do4 do do do |
  re2 re8 re re4(~ |
  re4 do si8 la si4~ |
  si4) dos2. | #(if (= particle 1) jump "") % 19
  R1*3 | \bar "||"
  R1*4 | \bar "||" #(if (= particle 1) jump "") % 26
  r4 do2^\markup{ \italic "Soprano" } do4 |
  re4 re re re |
  re( do2) si4 |
  do2 r4 do8 do |
  do4 do do do |
  do4 re2 do4 |
  re4 re re2 | #(if (= particle 1) jump "") % 33
  do8 do do4 do sib4 |
  sib2( la4) sib4~ |
  sib4 \tuplet 3/2 {do8 do do} do4 do |
  re4 re2( do4 |
  si8 la) si2 si4 |
  dos1 | \bar "||" #(if (= particle 1) jump "") % 40
  R1 | \bar "||"
  R1*16 | #(if (= particle 1) jump "") % 56
  re,4^\markup{ \italic "Solo Soprano"} sol fa sib | \bar "||"
  la2 |
  la8 sib r sib |
  la4 r4 |
  la8 sib r sib16 sib |
  la4 la8 sib |
  r8 sib la4 |
  r4 la8 sib |
  sib8 sib( la4 |
  sol8) la4. | #(if (= particle 1) jump "") % 66
  fa8^\markup{ \italic "Solo Soprano"} sib4 la8 |
  re4 do4~ |
  do8 la4 sol8 |
  la4 do8 do( |
  sib4) sol | #(if (= particle 1) jump "") % 70
  fa8 sib4 la8 |
  re4 do4 |
  sol8 la4 do8 |
  do sib sib do |
  do do( sib4 |
  la8 sol la4) |
  sib2 | #(if (= particle 1) jump "") % 78
  do8^\markup{ \italic "Solo Soprano"} do re4 |
  la8 sib sol la8~ |
  la4 sib8 sib |
  la4. la8 |
  sib sib sib8 la8 |
  sol4.( la8 |
  sib4. la8) |
  sib2 | \bar "||" #(if (= particle 1) jump "") % 86
  R1*3 | \bar "||"
  R1*4 | \bar "||" #(if (= particle 1) jump "") % 93
  r4 do2^\markup{ \italic "Soprano"} do4 |
  re4 re re re |
  re( do2) si4 |
  do2 r4 sib |
  do4 do do do |
  sib4 sib2( la4) |
  sib2 re4 re | #(if (= particle 1) jump "") % 100
  re2 do8 do do4 |
  do4 re2 do4 |
  do8 do do do do4 re |
  re re2 r4 |
  do4 do do do |
  re2 re2( |
  do4 si8 la si2) |
  dos1 | \bar "||" #(if (= particle 1) jump "") % 108
  R1 |
  la2( sib la) sol( la1) |

  \bar "|."
}

soprano_lyrics = \lyricmode {
  Pa -- dre to -- do -- po -- de -- ro -- so.
  cre -- a -- dor del cie -- lo y de la tie -- rra.

  Hi -- jo ú -- ni -- co, nues -- tro Se -- ñor,
  que fue con -- ce -- bi -- do por o -- bra y gra -- cia del Es -- pí -- ri -- tu San -- to,
  na -- cio de San -- ta Ma -- rí -- a Vir -- gen.

  Al ter -- cer dí -- a re -- su -- ci -- tó de~en -- tre los muer -- tos,
  re -- su -- ci -- tó de~en -- tre los muer -- tos.
  Su -- bió al cie -- lo y es -- tá sen -- ta -- do
  a la de -- re -- cha de Dios Pa -- dre to -- do -- po -- de -- ro -- so.
  Des -- de allí ha de ve -- nir a juz -- gar a vi -- vos y a muer -- tos.

  La san -- ta~I -- gle -- sia ca -- tó -- li -- ca,
  la co -- mu -- nión de los san -- tos,
  el per -- dón de los pe -- ca -- dos,
  la re -- su -- rrec -- ción de la car -- ne
  y~en la vi -- da e ter -- na.

  A -- mén.
}
