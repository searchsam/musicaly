% --- Musica
tenor = \relative do' {
  \clef "G_8"
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R1*9^\markup{ \small \italic "Solista 1"} | \break
  sol8 sol sol sol sol4 do |
  la4 fa8 fa sol2 |
  sol4 sol8 la sib sib sol sol |
  sol4 sol8 sol sol4 fas | \break
  sol4 sol8 sol sol4 sol8 sol |
  do8 do sib sib re4 re |
  re8 re re re mib mib do do |
  do2 sib | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sol8 sol sol sol sol4 do |
  la4 fa8 fa sol4 sol |
  sol4 sol8( la) sib sib sol sol |
  sol4 sol8 sol sol4 fas | \break
  sol4 sol8 sol sol4 sol8 sol |
  do8 do sib sib re4 re |
  re4 re8 re mib mib do do |
  do2( sib) | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sib1_\pp^\markup { \small "Bocaliso" } |
  la2 sol~ |
  sol1~ |
  sol4 la~ la2 | \break
  sol1 |
  do2 re~ |
  re2 do4 sib8 la |
  sol4 la sib2 | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  sol8 sol sol sol sol4 do |
  la8 la fa8 fa sol2 |
  sol4 sol8( la) sib sib sol sol |
  sol4 sol8 sol sol4( fas) | \break
  sol4 sol8 sol sol8 sol sol8 sol |
  do8 do sib sib re4 re |
  re4 re4 mib8 mib do4 |
  do2 sib | \break
  
  sib2( mib) |
  re1 |
}

% --- Letra
letraTenor = \lyricmode {
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