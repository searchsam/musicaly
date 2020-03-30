% --- Musica
alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R1*9^\markup{ \small \italic "Solista 1"} | \break
  sib8 sib re8 re mib4 mib |
  do4 do8 do do4( sib) |
  do4 re8 mib re re sib sib |
  sib4 la8 la la4 la | \break
  sib4 sib8 re sol4 mib8 mib |
  mib8 mib mib sol sol4 fas |
  sol8 sol la sib sol sol sol sol |
  sol4( fas) re2 | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sib8 sib re8 re mib4 mib |
  do4 do8 do do4 sib |
  do4 re8( mib) re re sib sib |
  sib4 la8 la la4 la | \break
  sib4 sib8 re sol4 mib8 mib |
  mib8 mib mib sol sol4 fas |
  sol4 la8 sib sol sol sol sol |
  sol4( fas) re2 | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  re2_\pp^\markup { \small "Bocaliso" } mib |
  do2. sib4 |
  do2 sib~ |
  sib4 mib re2 | \break
  re2 mib~ |
  mib4 sol2 fas4 |
  sol2 do,~ |
  do4 re~ re2 | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sib8 sib re8 re mib4 mib |
  do4 do8 do do4 sib |
  do4 re8( mib) re re sib sib |
  sib4 la8 la la2 | \break
  sib4 sib8 re sol4 mib8 mib |
  mib8 mib mib sol sol4 fas |
  sol4 la8( sib) sol sol sol( sol) |
  sol4( fas) re2 | \break
  
  mib2( sol) |
  sol1 |
}

% --- Letra
letraAlto = \lyricmode {
  % la letra va aqui.
  Co -- ra -- zón de Cris -- to, tem -- plo de Dios,
  puer -- ta del cie -- lo y mo -- ra -- da di -- vi -- na,
  e -- res san -- tua -- rio de~a -- mor y de jus -- ti -- cia,
  de to -- da vir -- tud e -- res a -- bis -- mo.
  
  Co -- ra -- zón de Cris -- to, en quien el Pa -- dre
  en -- con -- tró su di -- vi -- na com -- pla -- cen -- cia,
  e -- res de -- se -- o de co -- li -- nas e -- ter -- nas,
  fuen -- te de vi -- da y san -- ti -- dad.
  
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  
  Co -- ra -- zón de Cris -- to, e -- res sal -- va -- ción
  del que po -- ne su~es -- pe -- ran -- za en Tí,
  de los que mue -- ren es -- ran -- za y con -- fian -- za,
  de los san -- tos dul -- zu -- ra.
  
  A -- mén.
}