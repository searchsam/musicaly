alto = \relative do'' {
  \compressEmptyMeasures
  \dynamicUp

  R2*31 | %32
  re,4 re |
  mib4 mib8 mib |
  do4 do |
  re4 re |
  re4 fa |
  fa4 fa8 fa |
  sol4 re |
  re2 |
  re4 re |
  fa4 fa8 fa |
  mib4 do |
  re4 re |
  <sib re>4 <sib re> |
  <do mib>4 <do mib>8 <do mib> |
  <do fas>4 <do fas> |
  <re sol>2 |
  R2*8 | \break
  re4 
  \set melismaBusyProperties = #'()
  \slurDashed
  re8( re) |
  mib4 mib8 mib |
  do4 do |
  re4 re |
  re4 re8 fa |
  fa4 fa8 fa |
  fa4 fa |
  re2 |
  re4 re8 re |
  fa4 fa8( fa) |
  mib4 do |
  re4 re |
  sib4 sib8( sib) |
  do4 do8 do |
  do4 do |
  re2 |
  R2*4 | \break
  R2*2 |
  mi4 mi |
  fa4 fa8 fa |
  re4 re |
  mi4 mi |
  mi4 sol |
  sol4 sol8 sol |
  la4 mi |
  mi2 |
  mi4 mi |
  sol4 sol8 sol |
  fa4 re |
  mi4 mi |
  <do mi>4 <do mi> |
  <re fa>4 <re fa>8 <re fa> |
  <re sols>4 <re sols> |
  <mi la>2 |
  R2*8 | \break
  mi4 mi |
  fa4 fa8 fa |
  re4 re |
  mi4 mi |
  mi4 
  \slurSolid
  mi8( sol) |
  sol4 sol8 sol |
  sol4 sol |
  mi2 |
  mi4 mi8 mi |
  sol4 sol8 sol |
  fa4 re |
  mi4 mi |
  do4 do8 do |
  re4 re8 re |
  re4 re |
  mi2 |
  R2*4 | \break
  mi4 mi |
  fa4 fa8 fa |
  re4 re |
  mi4 mi |
  mi4 sol |
  sol4 sol8 sol |
  la4 mi |
  mi2 |
  mi4 mi |
  sol4 sol8 sol |
  fa4 re |
  mi4 mi |
  <do mi>4 <do mi> |
  <re fa>4 <re fa>8 <re fa> |
  <re sols>4 <re sols> |
  <mi la>2 | \break
  <do mi>4 <do mi> |
  <re fa>4 <re fa>8 <re fa> |
  <re sols>4 <re sols> |
  <mi la>2 |
  R2*4 |
  r4 r8 do' |
  si4 sols |
  la2( |
  do2 |
  <la mi>2~ |
  <la mi>4) r |
}

alto-lyrics = \lyricmode {
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
      lle -- no de gra -- cia~y de ma -- ges -- tad.
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
