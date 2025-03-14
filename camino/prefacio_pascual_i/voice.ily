
divisioMinima = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-minima
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
divisioMaior = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-maior
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
divisioMaxima = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-maxima
  \once \override BreathingSign.Y-offset = #0
  \breathe
}
finalis = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::finalis
  \once \override BreathingSign.Y-offset = #0
  \breathe
}

saludo_i = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  sol8^\markup{\sans "Sol"} sol sol sol 
  sol8 sol sol la 
  la2^\markup{\sans "Lam"} \finalis 
}

saludo_ii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  sol8^\markup{\sans "Sol"} sol sol 
  la8^\markup{\sans "Lam"} la la2 \finalis 
}

saludo_iii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  do8^\markup{\sans "Fa"} do do  
  do8 do do do 
  si2^\markup{\sans "Mi"} \finalis
}

saludo_iv = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  do8^\markup{\sans "Fa"} do do do 
  do8 do do do 
  la8 do8 si2^\markup{\sans "Mi"} \finalis
}

saludo_v = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  mi,8^\markup{\sans "Mi"} mi mi mi 
  mi8 mi mi4 mi8 mi la2^\markup{\sans "Lam"} \finalis
}

saludo_vi = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  la8 sol4^\markup{\sans "Sol"} sol2 \divisioMinima
  sol8 si sol la4^\markup{\sans "Lam"} la2 \divisioMaior
  la8 sol4^\markup{\sans "Sol"} sol2 \divisioMinima
  sol8 si sol la4^\markup{\sans "Lam"} la2 \finalis
}

prefacio_i = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  la,8^\markup{\sans "Lam"} la la( mi'2) \divisioMinima
  mi8 re^\markup{\sans "Rem"} re2 \divisioMinima
  re8 do re mi4^\markup{\sans "Lam"} mi2 \divisioMinima \break
  mi8^\markup{\sans "Mi"} mi mi mi mi2 \divisioMinima
  mi8 mi re do4^\markup{\sans "Lam"}( la2) \divisioMaior \break

  la8 la la4 mi'2 \divisioMinima
  re8^\markup{\sans "Rem"} re2 \divisioMinima 
  re8 re do re mi2^\markup{\sans "Lam"} \divisioMinima \break
  mi8^\markup{\sans "Mi"} mi mi mi mi2 \divisioMinima
  mi8 mi mi mi mi mi mi mi re do4^\markup{\sans "Lam"} la2 \divisioMaxima \break

  fa'8^\markup{\sans "Fa"} fa fa fa fa fa fa2 fa8 fa mi^\markup{\sans "Lam"}( la,2) \divisioMaior \break
  do8^\markup{\sans "Fa"} fa fa fa fa fa fa fa fa fa fa fa fa2 \divisioMinima \break
  fa4 fa fa fa fa fa fa fa sol fa sols2^\markup{\sans "Mi"} \divisioMaxima \break
  
  la8^\markup{\sans "Lam"} la la2 \divisioMinima
  la8 la la la la la2 la8 si4 la8 sol2^\markup{\sans "Sol"} \divisioMinima \break
  sol8 sol sol sol sol sol sol sol sol2 sol8 fa4 mi8 la2^\markup{\sans "Lam"} la \divisioMinima \break
  la8^\markup{\sans "Lam"} la la la la la la2 \divisioMinima
  si4 la8 sol2^\markup{\sans "Sol"} \divisioMinima \break
  sol8 sol sol sol sol2 sol8 sol sol sol fa4 mi8 la2^\markup{\sans "Lam"} la \divisioMaior \break
  
  la8^\markup{\sans "Lam"} si do2 \divisioMinima
  do8 si la re2^\markup{\sans "Sol"} re \divisioMinima
  si8 si si si2 si8 do do si la2^\markup{\sans "Lam"} do2 \divisioMinima \break

  si8 do2 do \divisioMinima
  la8 la do2 do \divisioMinima
  do8 do do si la re2^\markup{\sans "Sol"} re2 \divisioMinima \break
  re8 do si do2^\markup{\sans "Fa"} do2 \divisioMinima
  la8 si do si la si2^\markup{\sans "Mi"} si \finalis
}

prefacio_ii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  si8 do2^\markup{\sans "Lam"} do2 \divisioMinima
  do8 do do si la re2^\markup{\sans "Sol"} re2 \divisioMinima
  re8 do si do2^\markup{\sans "Fa"} do2 \divisioMinima
  la8 si do si la si2^\markup{\sans "Mi"} si \finalis
}

prefacio_iii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  si8 do^\markup{\sans "Lam"} \divisioMinima
  do2 do8 do do do do2 si8 la re2^\markup{\sans "Sol"} re \divisioMinima \break
  la4^\markup{\sans "Lam"} la2 la \divisioMinima do4^\markup{\sans "Fa"} do2 do \divisioMinima \break
  do8 do si2^\markup{\sans "Mi"} la4 sols la2^\markup{\sans "Lam"} la \finalis
}

consagracion_i = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  re,8^\markup{\sans "Rem"}( mi) fa4 \divisioMinima 
  fa8 fa fa fa fa fa fa fa fa fa fa fa fa fa4 \divisioMinima
  fa8 fa fa fa fa mi fa sol fa2 \finalis
}

consagracion_ii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  fa,8^\markup{\sans "Rem"} mi re fa2( mi8^\markup{\sans "(La7)"} fa mi re4^\markup{\sans "(Rem)"}) \divisioMinima
  la'8 la re^\markup{\sans "(Sib)"} re re re re mi^\markup{\sans "(Rem9)"} re2 \divisioMinima 
  mi8 re2 \divisioMinima
  mi8 re2 \divisioMaior
  do8^\markup{\sans "Fa"} sib la la do sib la4 \divisioMinima
  sib8^\markup{\sans "Solm"} la sol4 \divisioMinima 
  sol sol sol sol sol sol la sol sol sol fa^\markup{\sans "Rem"} fa2 \divisioMinima
  sol4 la2 la \divisioMinima
  la4 do2 do \divisioMinima
  
  \finalis
}

consagracion_iii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  fa,8^\markup{\sans "Rem"} fa fa fa fa4 \divisioMinima 
  fa8 mi re la2^\markup{\sans "La7"} \divisioMaior
  la8 la re^\markup{\sans "Rem"} re re re re re4 \divisioMinima
  re8 re re re re la^\markup{\sans "La7"} la2 \divisioMaior
  la8 la re^\markup{\sans "Rem"} re2 \finalis
}

consagracion_iv = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  re,8^\markup{\sans "Rem"} re mi fa fa4 \divisioMinima 
  fa8 fa fa mi fa sol fa4 \finalis
}

consagracion_v = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  fa,8^\markup{\sans "Rem"} fa fa fa fa4 \divisioMinima 
  fa8 fa fa fa fa mi re fa2( mi8^\markup{\sans "(La7)"} fa mi re4^\markup{\sans "(Rem)"}) \divisioMinima
  la'8 la re^\markup{\sans "(Sib)"} re re re re mi^\markup{\sans "(Rem9)"} re2 \divisioMinima 
  mi8 re2 \divisioMinima
  mi8 re2 \divisioMaior
  do8^\markup{\sans "Fa"} sib la la do sib la4 \divisioMinima
  sib8^\markup{\sans "Solm"} la sol4 \divisioMinima 
  sol sol sol la sol sol sol fa^\markup{\sans "Rem"} fa2 \finalis
}

consagracion_vi = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  fa,8^\markup{\sans "Rem"} fa fa fa fa4 \divisioMinima 
  fa8 mi re la2^\markup{\sans "La7"} \divisioMaior
  la8 la re^\markup{\sans "Rem"} re re re re re re re re re4 \divisioMinima
  re8 re re re re re re re re la^\markup{\sans "La7"} la2 \divisioMaior
  la8 la re^\markup{\sans "Rem"} re re re re re re re re4 \divisioMinima
  re8 re re re re la^\markup{\sans "La7"} la2 \divisioMaior
  la8 la la re^\markup{\sans "Rem"} re re re re re4 \divisioMinima
  re8 re la^\markup{\sans "La7"} la2 \divisioMinima
  la8 la la la re^\markup{\sans "Rem"} re re2 \finalis
}

consagracion_vii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  sol8^\markup{\sans "Solm"} sol sol sol sol sol sol4 \divisioMinima 
  re4 sol sib la2^\markup{\sans "La7"} \finalis
}

consagracion_viii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  re,2^\markup{\sans "Rem"} mi8 fa4 fa8 mi re4 re8 mi fa2( mi8 fa mi re4) \divisioMinima 
  mi2^\markup{\sans "Solm"} fa8 sol4 sol8 fa mi4 mi8 fa sol2( fa8 sol fa mi4) \divisioMaior
  mi4 mi mi la2^\markup{\sans "La7"} \divisioMinima
  mi4 mi mi sib'2^\markup{\sans "Solm"} \divisioMinima
  mi,4 mi mi la2^\markup{\sans "La7"} \divisioMaior
  la4^\markup{\sans "Rem"} la8 la4 sol8 la2 \finalis
}

anamnesis_i = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  sol8^\markup{\sans "Sol"} sol sol sol sol sol sol sol sol sol sol4
  sol8 sol sol sol sol sol sol sol sol sol sol sol sol la sol mi4^\markup{\sans "Mim"} mi \divisioMinima 
  la8^\markup{\sans "Lam"} la la la la la la la la4 \divisioMinima
  mi8^\markup{\sans "Mim"} mi mi mi mi re mi4 \divisioMinima
  la8^\markup{\sans "Lam"} la la la la la4 \divisioMinima
  mi8^\markup{\sans "Mim"} mi mi mi mi mi mi mi mi mi mi mi mi mi re mi4 \divisioMaxima
  si8^\markup{\sans "Sol"} si8 si' si si si la si4 si \divisioMinima
  re2^\markup{\sans "Sim"} si8 si si si si si si si si si si la si4 \divisioMinima
  la8^\markup{\sans "Lam"} la la la la la la la4 \divisioMinima
  la8 la la sol( fas) mi re mi4^\markup{\sans "Mim"} mi \divisioMaxima
  sol8^\markup{\sans "Sol"} sol sol sol4
  sol8 sol sol sol sol sol sol sol sol sol sol sol la sol mi4^\markup{\sans "Mim"} mi \divisioMinima 
  la8^\markup{\sans "Lam"} la la la la la la la4 \divisioMinima
  mi8^\markup{\sans "Mim"} mi mi mi mi mi mi re mi4 \divisioMinima
  la8^\markup{\sans "Lam"} la la la la la la la la la la la la la4 \divisioMinima
  sol8^\markup{\sans "Sol"} sol sol sol sol sol sol fas4^\markup{\sans "Sim"} fas8 fas mi re mi4^\markup{\sans "Mim"} \divisioMaxima
  mi8^\markup{\sans "Sol"} si' si si si si si si si la si4 si \divisioMinima
  re2^\markup{\sans "Sim"} si8 si si si si si si si si si si si si la si4 \divisioMinima
  la8^\markup{\sans "Lam"} la la la la la la la la4 \divisioMinima
  mi8 sol mi mi re mi4^\markup{\sans "Mim"} mi \divisioMinima
  sol8^\markup{\sans "Sol"} sol sol sol sol sol sol fas4^\markup{\sans "Sim"} fas8 fas mi re mi4^\markup{\sans "Mim"} mi \divisioMaxima
  sol8^\markup{\sans "Sol"} sol sol sol sol sol sol sol la sol mi4^\markup{\sans "Mim"} mi \divisioMinima 
  la8^\markup{\sans "Lam"} la la la la la la la la la la la4 \divisioMinima
  mi8^\markup{\sans "Mim"} mi mi mi mi re mi4 \divisioMinima
  mi8 mi mi re mi4 \divisioMinima
  la8^\markup{\sans "Lam"} la la la la la la la la la4 \divisioMinima
  mi8^\markup{\sans "Mim"} mi mi mi mi re mi4 \divisioMaior
  mi8^\markup{\sans "Sol"} mi8 si' si si si si si si la si4 si \divisioMinima
  si8 si re2^\markup{\sans "Sim"} si8 si si la si4 \divisioMinima
  si8 si mi2( re8 mi re dos4) la8 la la si4 si2 \finalis
}

doxologia_i = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  re,8^\markup{\sans "Sol"} sol sol4 sol8 si4 la8 si2 \divisioMinima
  si8 re2^\markup{\sans "Sim"} si8 si si si la si4 si2 \divisioMinima
  la8^\markup{\sans "Lam"} la la la la la si la sol la la2 \divisioMinima
  sol8^\markup{\sans "Mim"} fas sol4 sol8 mi re mi mi2 \divisioMinima
  re8^\markup{\sans "Sol"} re sol sol4 la sol si si2 \finalis
}

amen = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  sol4^\markup{\sans "Sol"} re'2 \divisioMaior
  si8 mi2^\markup{\sans "La"}( re8 mi re dos2) \divisioMinima
  la2 si2^\markup{\sans "Mim"} \finalis
}

saludo_i-lyrics = \lyricmode {
  El Se -- ñor es -- té con vo so tros.
}

saludo_ii-lyrics = \lyricmode {
  Y con tu~es -- pí -- ri -- tu.
}

saludo_iii-lyrics = \lyricmode {
  Le -- van -- te -- mos el co -- ra -- zón.
}

saludo_iv-lyrics = \lyricmode {
  Lo te -- ne -- mos le -- van -- ta -- do~ha -- cia~el Se -- ñor.
}

saludo_v-lyrics = \lyricmode {
  De -- mos gra -- cias al Se -- ñor, nues -- tro Dios.
}

saludo_vi-lyrics = \lyricmode {
  Es jus -- to y ne -- ce -- sa -- rio.
  Es jus -- to y ne -- ce -- sa -- rio.
}

prefacio_i-lyrics = \lyricmode {
  En ver -- dad __
  es jus -- to
  y ne -- ce -- sa -- rio,
  es nues -- tro de --  ber 
  y sal -- va -- ción. __
  Dar -- te gra -- cias 
  siem -- pre 
  y~en to -- do lu -- gar,
  Se -- ñor,Pa -- dre San -- to,
  Dios to -- do -- po -- de -- ro -- so y e -- ter -- no.
  
  Que con el yu -- go sua --  ve del a -- mor __
  y~el vín -- cu -- lo in -- di -- so -- lu -- ble de la~u -- ni -- dad,
  hi -- cis -- te más fuer -- te la~a -- lian -- za nup -- cial,
  pa -- ra que 
  au -- men -- tes los hi -- jos de tu~a -- dop -- ción
  por la ho -- nes -- ta fe -- cun -- di -- dad de los es -- po -- sos.
  
  Tu pro -- vi -- den -- cia, Se -- ñor,
  y tu~a -- mor
  lo dis -- pu -- so así de mo -- do tan ad -- mi -- ra -- ble,
  que~el na -- cer 
  lle -- na la tie -- rra
  y~el re -- na -- cer au -- men -- ta tu~I -- gle -- sia.

  Por Cris -- to, que Mu -- rien -- do, 
  des -- tru -- yó nues -- tra muer -- te,
  re -- su -- ci -- tan -- do,
  res -- tau -- ro nues -- tra vi -- da.
}

prefacio_ii-lyrics = \lyricmode {
  Mu -- rien -- do, 
  des -- tru -- yó nues -- tra muer -- te,
  re -- su -- ci -- tan -- do,
  res -- tau -- ro nues -- tra vi -- da.
}

prefacio_iii-lyrics = \lyricmode {
  Por es -- so,
  con los án -- ge -- les y los san -- tos,
  can -- ta -- mos,
  can -- ta -- mos el him -- no de tu glo -- ria:
}

consagracion_i-lyrics = \lyricmode {
  El cual,
  cuan -- do i -- ba a ser en -- tre -- ga -- do a su Pa -- sión,
  vo -- lun -- ta -- ria -- men -- te~a -- cep -- ta -- da.
}

consagracion_ii-lyrics = \lyricmode {
   To -- mó el pan, y~e -- le -- van -- do los o -- jos a ti,
   Pa -- dre, Pa -- dre, pro -- nun -- cio la ben -- di -- ción, 
   lo par -- tió y lo dio a sus dis -- cí -- pu -- los, 
   di -- cien -- do.
}

consagracion_iii-lyrics = \lyricmode {
    To -- mad y co -- med to -- dos de él,
    por -- que es -- to es mi Cuer -- po,
    que se -- rá en -- tre -- ga -- do por vo -- so -- tros.
}

consagracion_iv-lyrics = \lyricmode {
    Del mis -- mo mo -- do, a -- ca -- ba -- da la ce -- na.
}

consagracion_v-lyrics = \lyricmode {
    To -- mó el cá -- liz, lle -- no del fru -- to de la vid,
    y~e -- le -- van -- do los o -- jos a ti,
    Pa -- dre, Pa -- dre, pro -- nun -- cio la ben -- di -- ción,
    lo pa -- só a sus dis -- cí -- pu -- los, di -- cien -- do.
}

consagracion_vi-lyrics = \lyricmode {
    To -- mad y be -- bed to -- dos de él,
    por -- que es -- te es el cá -- liz de mi san -- gre,
    san -- gre de la~a -- lian -- za nue -- va y~e -- ter -- na,
    que se -- rá de -- rra -- ma -- da por vo -- so -- tros
    y por to -- dos los hom -- bres
    pa -- ra~el per -- don de los pe -- ca -- dos.
    Ha -- ced es -- to en con -- me -- mo -- ción mí -- a.
}

consagracion_vii-lyrics = \lyricmode {
    És -- te~es el Sa -- cra -- men -- to de nues -- tra fe.
}

consagracion_viii-lyrics = \lyricmode {
    A -- nun -- cia -- mos tu muer -- te, Se -- ñor, 
    pro -- cla -- ma -- mos tu re -- su -- rrec -- ción. 
    ¡Ma -- ran  A -- thá! ¡Ma -- ran  A -- thá! ¡Ma -- ran  A -- thá!
    ¡Ven, Se -- ñor Je -- sús!
}

anamnesis_i-lyrics = \lyricmode {
    A -- sí, pues, Pa -- dre,~al 
    ce -- le -- brar a -- ho -- ra el me -- mo -- rial
    de la muer -- te y re -- su -- rrec -- ción de tu Hi -- jo,
    te~o -- fre -- ce -- mos el pan de vi -- da 
    y~el cá -- liz de sal -- va -- ción,
    y te da -- mos gra -- cias
    por -- que nos ha -- ces dig -- nos
    de ser -- vir -- te en tu pre -- sen -- cia.
    
    Te pe -- di -- mos hu -- mil -- de -- men -- te
    que~el Es -- pí -- ri -- tu San -- to con -- gre -- gue en la~u -- ni -- dad
    a cuan -- tos par -- ti -- ci -- pa -- mos
    del Cuer -- po~y San -- gre de Cris -- to.
    
    A -- cuér -- da -- te, Se -- ñor, de tu~I -- gle -- sia 
    ex -- ten -- di -- da por to -- da la tie -- rra.
    y con el Pa -- pa Fran -- cis -- co,
    con nues -- tro O -- bis -- po Leo -- pol -- do.
    y to -- dos los pas -- to -- res que cui -- dan de tu pue -- blo, 
    llé -- va -- la a su per -- fec -- ción por la ca -- ri -- dad.
    
    A -- cuér -- da -- te tam -- bién de nues -- tros her -- ma -- nos
    que se dur -- mie -- ron en la~es -- pe -- ran -- za de la re -- su -- rrec -- ción,
    y de to -- dos los que han muer -- to 
    en tu mi -- se -- ri -- cor -- dia;
    ad -- mí -- te -- los a con -- tem -- plar la luz de tu ros -- tro.
    
    Ten mi -- se -- ri -- cor -- dia de to -- dos no -- so -- tros,
    y~a -- sí, con Ma -- ría, la Vir -- gen Ma -- dre de Dios,
    su es -- po -- so san Jo -- sé,
    los a -- pós -- to -- les
    y cuan -- tos vi -- vie -- ron en tu~a -- mis -- tad a tra -- vés de los tiem -- pos,
    me -- rez -- ca -- mos, por tu Hi -- jo Je -- su -- cris -- to,
    com -- par -- tir la vi -- da~e -- ter -- na
    y can -- tar tus a -- la -- ban -- zas.
}

doxologia_i-lyrics = \lyricmode {
    Por Cris -- to, con él y~en él,
    a ti, Dios Pa -- dre~om -- ni -- po -- ten -- te,
    en la~u -- ni -- dad del Es -- pí -- ri -- tu San -- to,
    to -- do~ho -- nor y to -- da glo -- ria
    por los si -- glos de los si -- glos.
}

amen-lyrics = \lyricmode {
    A -- mén, a -- mén, a -- mén.
}