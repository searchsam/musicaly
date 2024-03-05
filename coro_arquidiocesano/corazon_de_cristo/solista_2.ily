% --- Musica
solistaDos = \relative do {
  \clef "G_8"
  \compressFullBarRests
  \dynamicUp
  %Escribir la musica aqui...
  R1*9^\markup{ \small \italic "Solista 1" } | \break
  
  R1*8^\markup{ \small \italic "Coro"} | \break
  sib'8 sib do re re do sib la |
  sol4 fa8 sol sib4 sib |
  do4 re8 mib sib4. la8 |
  sol8 la sib do do2 | \break
  re4 mib8 fa fa4 do4 |
  do8 si do re mib4 do |
  do4 sib8 la sib4 sol8 sol |
  sol8 fa sol la la2 | \break
  
  R1*8^\markup{ \small \italic "Coro"} | \break
  sib8 sib do re re do sib la |
  sol8 sol fa8 sol sib4 sib |
  do4 re8 mib sib4. la8 |
  sol8 la sib do do2 | \break
  re4 mib8 fa fa4 do8 do |
  do8 si do re mib4 do |
  do4 sib8 la sib4( sol) |
  sol8 fa sol la la4 la | \break
  
  R1*8^\markup{ \small \italic "Solista 1 y Coro"} | \break
  sib8 sib do re re do sib la |
  sol8 sol fa8 sol sib4 sib |
  do4 re8 mib sib4. la8 |
  sol8 la sib do do2 | \break
  re4 mib8 fa fa4 do |
  do8 si do re mib4( do) |
  do4 sib8( la) sib4 sol |
  sol8 fa sol la la2 | \break
  
  r1 |
  re8 re re fa sol4 re |
  re8 do sib do re2( |
  mib2) r | \break
  sol,4 re'8 do mib2 |
  re2 r |
  r8 re8 re fa sol4 fa8 fa |
  do4( re) mib2 | \break
  
  re4( do8 sib do2) |
  re1 |
}

% --- Letra
letraSolistaDos = \lyricmode {
  % la letra va aqui.
  Co -- ra -- zón de Cris -- to, dig -- no de a -- la -- ban -- za,
  Tú e -- res Rey de to -- do co -- ra -- zón,
  te -- so -- ro de sa -- bi -- du -- ría y cien -- cia,
  en quien ha -- bi -- ta to -- da la ple -- ni -- tud.
  
  Co -- ra -- zón de Cris -- to, ri -- co pa -- ra quien te~in -- vo -- ca,
  fuen -- te de vi -- da y de san -- ti -- dad,
  e -- res pa -- cien -- te y mi -- se -- ri -- cor -- dio -- so,
  in -- ter -- ce -- sor	 de los pe -- ca -- do -- res.
  
  Co -- ra -- zón de Cris -- to, por la lan -- za tras -- pa -- za -- do,
  fuen -- te pe -- rem -- ne de con -- so -- la -- ción,
  re -- su -- rec -- ción y re -- con -- ci -- lia -- ción,
  paz y vi -- da, vic -- ti -- ma de~a -- mor.
  
  Co -- ra -- zón de Cris -- to, 
  e -- res sal -- va -- ción y es -- pe -- ran -- za,
  e -- res con -- fian -- za~y dul -- zu -- ra.
  
  A -- mén.
}