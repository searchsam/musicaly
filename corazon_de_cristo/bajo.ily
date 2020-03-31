% --- Musica
bajo = \relative do {
  \clef bass
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R1*9^\markup{ \small \italic "Solista 1"} | \break
  sol'8 sol sol fa mib4 mib |
  fa4 re8 re sol2 |
  mib4 re8 do sol' sol sol fa |
  mib4 do8 do re4 re | \break
  sol4 fa8 fa mib4 mib8 re |
  do8 do mib mib re4 re |
  sol8 sol fa fa mib mib fa fa |
  mib4( re) sol2 | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sol8 sol sol fa mib4 mib |
  fa4 re8 re sol4 sol |
  mib4 re8( do) sol' sol sol fa |
  mib4 do8 do re4 re | \break
  sol4 fa8 fa mib4 mib8 re |
  do8 do mib mib re4 re |
  sol4 fa8 fa mib mib fa fa |
  mib4( re sol2) | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sol4._\pp^\markup { \small "Bocaliso" } fa8 mib2 |
  fa4 re sol2 |
  mib2 sol |
  mib4 do re2 | \break
  sol4 fa mib4. re8 |
  do4 mib re2 |
  sol4 fa mib fa |
  mib4 re sol2 | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sol8 sol sol fa mib4 mib |
  fa8 fa re8 re sol2 |
  mib4 re8( do) sol' sol sol fa |
  mib4 do8 do re2 | \break
  sol4 fa8 fa mib mib mib8 re |
  do8 do mib mib re4 re |
  sol4 fa4 mib8 mib fa4 |
  mib4( re) sol2 | \break
  
  mib2( do) |
  <sol sol'>1 |
}

% --- Letra
letraBajo = \lyricmode {
  % la letra va aqui.
  Co -- ra -- zón de Cris -- to, tem -- plo de Dios,
  puer -- ta del cie -- lo y mo -- ra -- da di -- vi -- na,
  e -- res san -- tua -- rio de~a -- mor y de jus -- ti -- cia,
  de to -- da vir -- tud e -- res a -- bis -- mo.
  
  Co -- ra -- zón de Cris -- to, en quien el Pa -- dre
  en -- con -- tró su di -- vi -- na com -- pla -- cen -- cia,
  e -- res de -- se -- o de co -- li -- nas e -- ter -- nas,
  fuen -- te de vi -- da~y san -- ti -- dad.
  
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  
  Co -- ra -- zón de Cris -- to, e -- res sal -- va -- ción
  del que po -- ne su~es -- pe -- ran -- za en Tí,
  de los que mue -- ren es -- pe -- ran -- za y con -- fian -- za,
  de los san -- tos dul -- zu -- ra.
  
  A -- mén.
}