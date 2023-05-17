tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"

  R2*14 | %14
  sol4 sol | %15
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
  R2 | #(if (= particle 1) jump "")
  sib4 sib |
  sol4 sol8 sol |
  la4 la |
  sib4 sib |
  sol4 la |
  sib4 sib8 re |
  do4 sib |
  sib2 |
  sol4 sol |
  do4 do8 do |
  sib4 la |
  sib4 sib |
  sol4 sol |
  sol4 sol8 sol |
  la4 la |
  sib2 | %48
  R2*8 | #(if (= particle 1) jump "") %56
  
  R2*8 | %64
  sol4 sol8 sol |
  do4
  \set melismaBusyProperties = #'()
  \slurDashed
  do8( do) |
  sib4 la |
  sib4 sib |
  sol4 sol8( sol) |
  sol4 sol8 sol |
  la4 la |
  sib2 | %72
  R2*4 | #(if (= particle 1) jump "") %76
  
  R2*2 | %99
  do4 do |
  la4 la8 la |
  si4 si |
  do4 do |
  la4 si |
  do4 do8 mi |
  re4 do |
  do2 |
  la4 la |
  re4 re8 re |
  do4 si |
  do4 do |
  la4 la |
  la4 la8 la |
  si4 si |
  do2 | %115
  R2*16 | #(if (= particle 1) jump "") %64
  la4 la8 la |
  re4 re8 re |
  do4 si |
  do4 do |
  la4 la8 la |
  la4 la8 la |
  si4 si |
  do2 | %72
  R2*4 | #(if (= particle 1) jump "") %76
  
  do4 do |
  la4 la8 la |
  si4 si |
  do4 do |
  la4 si |
  do4 do8 mi |
  re4 do |
  do2 |
  la4 la |
  re4 re8 re |
  do4 si |
  do4 do |
  la4 la |
  la4 la8 la |
  si4 si |
  do2 | #(if (= particle 1) jump "") %115
  
  la4 la |
  la4 la8 la |
  si4 si |
  do2 | %119
  R2*4 | %123
  r4 r8 mi, |
  fa4 sols |
  \slurSolid
  do2( |
  la2 |
  do2~
  do4) r |
}

tenor-lyrics = \lyricmode {
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
