soprano = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp

  R2*31 | %32
  sol4 sol | %33
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
  sol4 sib |
  re4 re |
  mib4 mib8 mib |
  fas4 fas |
  sol2 |%48
  R2*8 | \break %56
  
  sol,4
  \set melismaBusyProperties = #'()
  \slurDashed
  sol8( sol) |
  sib4 sib8 sib |
  sol4 fa |
  sol4 re |
  sib'4 sib8 do |
  re4 do8 sib |
  la4 fa |
  sol2 |
  sib4 sib8 sib |
  la4 la8( la) |
  sol4 fa |
  sol4 re |
  re4 re8( re) |
  mib4 mib8 mib |
  fas4 fas |
  sol2 | %72
  R2*4 | \break %76
  
  R2*2 | %98
  la4 la | %99
  do4 do8 do |
  la4 sol |
  la4 mi |
  do'4 re |
  mi4 re8 do |
  si4 sol |
  la2 |
  do4 do |
  si4 si8 si |
  la4 sol |
  la4 do |
  mi4 mi |
  fa4 fa8 fa |
  sols4 sols |
  la2 | \break %114
  
  R2*8
  la,4 la |
  do4 do8 do |
  la4 sol |
  la4 mi |
  do'4
  \slurSolid
  do8( re) |
  mi4 re8 do |
  si4 sol |
  la2 |
  do4 do8 do |
  si4 si8 si |
  la4 sol |
  la4 mi |
  mi4 mi8 mi |
  fa4 fa8 fa |
  sols4 sols |
  la2 | %72
  R2*4 | \break %76
  
  la4 la | %99
  do4 do8 do |
  la4 sol |
  la4 mi |
  do'4 re |
  mi4 re8 do |
  si4 sol |
  la2 |
  do4 do |
  si4 si8 si |
  la4 sol |
  la4 do |
  mi4 mi |
  fa4 fa8 fa |
  sols4 sols |
  la2 | \break %114
  
  mi4 mi |
  fa4 fa8 fa |
  sols4 sols |
  la2 |
  R2*4 |
  r4 r8 mi |
  mi4 <re sols>4 |
  <mi la>2~ |
  <mi la>2~ |
  <mi la>2~ |
  <mi la>4 r |
}

soprano-lyrics = \lyricmode {
  ¿Por -- qué bus -- can en -- tre los muer -- tos?
  ¡Al que vi -- ve y rei -- na ya!
  Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
  el se -- pul -- cro va -- ci -- o~es -- tá.

  <<
    {
      \markup{\bold "1." "Mien"} -- tas Ma -- rí -- a va~ha -- cia~el se -- pul -- cro,
      ca -- mi -- na~y llo -- ra con gran do -- lor.
      En -- cuen -- tra~un án -- gel y~es -- te le di -- ce:
      ¿Por -- qué tú bus -- cas a -- quí~al Se -- ñor?
    }
    \new Lyrics {
      \set associatedVoice = "soprano"
      \markup{\bold "2." "Je"} -- su -- _ cris -- to~ha re -- su -- ci -- ta -- do,
      lle -- no de glo -- ria~y de ma -- ges -- tad.
      Co -- rre, ve~y di -- le~a _ tus her -- ma -- nos
      que la _ muer -- te ven -- ci -- da~es -- tá.
    }
  >>

  ¿Por -- qué bus -- can en -- tre los muer -- tos?
  ¡Al que vi -- ve y rei -- na ya!
  Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
  el se -- pul -- cro va -- ci -- o~es -- tá.

  \markup{\bold "3." "El"} Se -- ñor lla -- ma a tu puer -- ta
  y te _ pi -- de po -- der pa -- sar,
  pa -- ra~o -- fre -- cer -- te la vi -- da~e -- ter -- na.
  ¡Co -- rre~a su~en -- cuen -- tro no~es -- pe -- res más!

  ¿Por -- qué bus -- can en -- tre los muer -- tos?
  ¡Al que vi -- ve y rei -- na ya!
  Je -- su -- cris -- to~ha re -- su -- ci -- ta -- do,
  el se -- pul -- cro va -- ci -- o~es -- tá.

  El se -- pul -- cro va -- ci -- o~es -- tá. ¡A -- le -- lu -- ya!
}
