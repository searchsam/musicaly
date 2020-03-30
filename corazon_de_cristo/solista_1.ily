% --- Musica
solistaUno = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R1
  re,8 re sol la sib4 sol8 sol |
  fa4 sol8 la re,4 re |
  do4 sol'8 sol sol fa mib re |
  do4 re8 mib re4 re |
  re4 sol8 la sib4 sol8 sol |
  do8 sib la sol la4 la |
  sib4 do8( re) re do sib la |
  sol4 sib8( la) sol2 | \break
  
  R1*8^\markup{ \small \italic "Coro"} | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  
  R1*8^\markup{ \small \italic "Coro"} | \break
  
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  re8 re sol la sib4 sol |
  fa4 sol8 la re,4 re |
  do4 sol'8 sol sol( fa) mib re |
  do4 re8 mib re4 re | \break
  re4 sol8 la sib sib sol8 sol |
  do8 sib la sol la4 la |
  sib4 do8 re re do sib( la) |
  sol4( sib8 la) sol2 | \break
    
  R1*8^\markup{ \small \italic "Solista 2"} | \break
  r2 sol8 sol la sib |
  la4 re re8( do) sib la |
  sol2 sib |
  r2 re,4 fas8 la | \break
  sib2 sol |
  r2 r8 la sib do |
  sib4( la) sol do8 re |
  do2 sib | \break
  
  sib2.( la4) |
  sol1 |
}

% --- Letra
letraSolistaUno = \lyricmode {
  % la letra va aqui.
  Co -- ra -- zón de Cris -- to, ho -- gue -- ra ar --  dien -- te
  de ca -- ri -- dad y de bon -- dad in -- fi -- ni -- ta,
  fuis -- te for -- ma -- do en el se -- no  de Ma -- ria
  por la gra -- cia del Es -- pí -- ri -- tu.
  
  Co -- ra -- zón de Cris -- to, e -- cho~o -- be -- dien -- te
  has -- ta la muer -- te por los pe -- ca -- do -- res,
  en ca -- da do -- lor a -- plas -- ta -- do~y hu -- mi -- lla -- do
  por los pe -- ca -- dos del mun -- do.
  
  Co -- ra -- zón de Cris -- to, 
  e -- res sal -- va -- ción y es -- pe -- ran -- za,
  e -- res con -- fian -- za y dul -- zu -- ra.
  
  A -- mén.
}