% --- Musica
soprano = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R1*9^\markup{ \small \italic "Solista 1"} | \break
  re,8 re sol8 la sib4 sol |
  fa4 sol8 la re,2 |
  do4 sol'8 sol sol fa mib re |
  do4 re8 mib re4 re | \break
  re4 sol8 la sib4 sol8 sol |
  do8 sib la sol la4 la |
  sib8 sib do8 re re do sib la |
  sol4( sib8 la) sol2 | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  re8 re sol8 la sib4 sol |
  fa4 sol8 la re,4 re |
  do4 sol'4 sol8 fa mib re |
  do4 re8 mib re4 re | \break
  re4 sol8 la sib4 sol8 sol |
  do8 sib la sol la4 la |
  sib4 do8 re re do sib la |
  sol4( sib8 la sol2) | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sol1_\pp^\markup { \small "Bocaliso" } |
  fa2 re |
  do2 re |
  sol2. fas4 | \break
  sol1~ |
  sol4 la2. |
  sib2 sol~ |
  sol4 fas sol2 | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  re8 re sol8 la sib4 sol |
  fa8 fa sol8 la re,2 |
  do4 sol'4 sol8 fa mib re |
  do4 re8 mib re2 | \break
  re4 sol8 la sib8 sib sol8 sol |
  do8 sib la sol la4 la |
  sib4 do8( re) re do sib( la) |
  sol4( sib8 la) sol2 | \break
  
  sol2( do) |
  sib1 |
}

% --- Letra
letraSoprano = \lyricmode {
  % la letra va aqui.
  Co -- ra -- zón de Cris -- to, tem -- plo de Dios,
  puer -- ta del cie -- lo y mo -- ra -- da di -- vi -- na,
  e -- res san -- tua -- rio de~a -- mor y de jus -- ti -- cia,
  de to -- da vir -- tud e -- res a -- bis -- mo.
  
  Co -- ra -- zón de Cris -- to, en quien el Pa -- dre
  en -- con -- tró su di -- vi -- na com -- pla -- cen -- cia,
  e -- res de -- se -- o de co -- li -- nas e -- ter -- nas,
  fuen -- te de vi -- da~y san -- ti -- dad.
  
  _ _ _ _ _ _ _ _ _ _ _ _ _
  
  Co -- ra -- zón de Cris -- to, e -- res sal -- va -- ción
  del que po -- ne su~es -- pe -- ran -- za en Tí,
  de los que mue -- ren es -- pe -- ran -- za y con -- fian -- za,
  de los san -- tos dul -- zu -- ra.
  
  A -- mén.
}