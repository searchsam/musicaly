bass = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef bass

  R2*14
  sol'4 sol | %15
  sib4 sib8 sib |
  sol4 fa |
  sol4 re |
  sib'4 do |
  re4 do8 sib |
  la4 fa |
  sol2 |
  sib4 sib |
  la4 la8 la |
  sol4 fa |
  sol4 re |
  re4 re |
  mib4 mib8 mib |
  fas4 fas |
  sol2 |
  R2 | \break
  
  sol,4 sol |
  mib'4 mib8 mib |
  fa4 fa |
  sol,4 sol |
  sol4 fa' |
  sib,4 sib8 sib |
  fa'4 re |
  sol,2 |
  sol4 sol |
  fa'4 fa8 fa |
  mib4 fa |
  sol,4 sol |
  sol4 sol |
  do4 do8 do |
  re4 re |
  sol,2 |
  R2*8 | \break
  R2*8 |
  sol4 sol8 sol |
  fa'4
  \set melismaBusyProperties = #'()
  \slurDashed
  fa8( fa) |
  mib4 fa |
  sol,4 sol |
  sol4 sol8( sol) |
  do4 do8 do |
  re4 re |
  sol,2 |
  R2*4 | \break
  R2*2 |
  la4 la |
  fa'4 fa8 fa |
  sol4 sol |
  la,4 la |
  la4 sol' |
  do,4 do8 do |
  sol'4 mi |
  la,2 |
  la4 la |
  sol'4 sol8 sol |
  fa4 sol |
  la,4 la |
  la4 la |
  re4 re8 re |
  mi4 mi |
  la,2 |
  R2*16 | \break
  la4 la8 la |
  sol'4 sol8 sol |
  fa4 sol |
  la,4 la |
  la4 la8 la |
  re4 re8 re |
  mi4 mi |
  la,2 |
  R2*4 | \break
  la4 la |
  fa'4 fa8 fa |
  sol4 sol |
  la,4 la |
  la4 sol' |
  do,4 do8 do |
  sol'4 mi |
  la,2 |
  la4 la |
  sol'4 sol8 sol |
  fa4 sol |
  la,4 la |
  la4 la |
  re4 re8 re |
  mi4 mi |
  la,2 | \break
  la4 la |
  re4 re8 re |
  mi4 mi |
  la,2 |
  R2*4 |
  r4 r8 mi' |
  re4 re |
  <la do>2~ |
  <la do>2~ |
  <la do>2~ |
  <la do>4 r |
  
}

bass-lyrics = \lyricmode {
  ¿Por -- qué bus -- can en -- tre los muer -- tos?
  ¡Al que vi -- ve y rei -- na ya!
  Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
  el se -- pul -- cro va -- ci -- o~es -- tá.

  ¿Por -- qué bus -- can en -- tre los muer -- tos?
  ¡Al que vi -- ve y rei -- na ya!
  Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
  el se -- pul -- cro va -- ci -- o~es -- tá.

  <<
    {
      \markup{\bold "1." "En"} -- cuen -- tra~un án -- gel y~es -- te le di -- ce:
      ¿Por -- qué tú bus -- cas a -- quí~al Se -- ñor?
    }
    \new Lyrics {
      \set associatedVoice = "tenor"
      \markup{\bold "2." "Co"} -- rre, ve~y di -- le~a _ tus her -- ma -- nos
      que la _ muer -- te ven -- ci -- da~es -- tá.
    }
  >>
  
  ¿Por -- qué bus -- can en -- tre los muer -- tos?
  ¡Al que vi -- ve y rei -- na ya!
  Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
  el se -- pul -- cro va -- ci -- o~es -- tá.
  
      \markup{\bold "3." "Pa"} -- ra~o -- fre -- cer -- te la vi -- da~e -- ter -- na.
      ¡Co -- rre~a su~en -- cuen -- tro no~es -- pe -- res más!

  ¿Por -- qué bus -- can en -- tre los muer -- tos?
  ¡Al que vi -- ve y rei -- na ya!
  Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
  el se -- pul -- cro va -- ci -- o~es -- tá.

  El se -- pul -- cro va -- ci -- o~es -- tá. ¡A -- le -- lu -- ya!
}
