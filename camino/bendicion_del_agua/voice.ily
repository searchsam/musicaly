
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

bendicion_i = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  mi,8^\markup{\center-align \sans "Mim"} mi2( \divisioMinima
  fas8 sol la si2 \divisioMinima
  si8 do re mi2 re8 do si2) \divisioMaior
  sol8 sol la^\markup{\center-align \sans "Lam"} la la la si la2 \divisioMinima \break
  la8 sol fas sol^\markup{\center-align \sans "Si7"} fas2 \divisioMaior
  si8 do^\markup{\center-align \sans "Do"} do2 \divisioMinima
  do8 do do do si la sol^\markup{\center-align \sans "Si7"} fas2 \divisioMaior
  si8 si si do^\markup{\center-align \sans "Do"} do2 \divisioMinima
  do8 do do do si2^\markup{\center-align \sans "Si7"} \divisioMaxima \break
  
  mi,8^\markup{\center-align \sans "Mim"} mi mi mi mi2( \divisioMinima
  fas8 sol la si2) \divisioMaior
  sol8 sol la2^\markup{\center-align \sans "Lam"} \divisioMinima
  la8 la si la2 \divisioMaior \break
  do8^\markup{\center-align \sans "Do"} do do do do do do2 \divisioMinima
  re8 do re do2 \divisioMaior
  do8 do do do do re do si la si2^\markup{\center-align \sans "Si7"} si \divisioMaxima \break
  
  mi,8^\markup{\center-align \sans "Mim"} mi mi mi mi mi mi2 \divisioMinima
  fas8( sol) la si si si2( \divisioMinima
  si8 do re mi2 \divisioMinima
  fas8 mi2 \divisioMinima
  fas8 mi2 \divisioMinima
  re8 do si2) \divisioMaior
  sol8 sol la^\markup{\center-align \sans "Lam"} la2 \divisioMinima
  la8 la sol fas^\markup{\center-align \sans "Si7"} fas2 \divisioMaior
  fas8 fas fas fas fas si si2 \divisioMinima
  si8 si si si si la sol fas2 \divisioMaxima \break
  
  mi8^\markup{\center-align \sans "Mim"} mi mi2 \divisioMinima
  fas8 sol la si si2( \divisioMinima
  si8 do re mi2 \divisioMinima
  re8 do si2) \divisioMaior \break
  la8^\markup{\center-align \sans "Lam"} la la la la la2 \divisioMinima
  la8 sol fas^\markup{\center-align \sans "Si7"} fas2 \divisioMaior
  si8 si si sol'2^\markup{\center-align \sans "Mim"} \divisioMinima
  sol8 fas mi2 \divisioMaxima \break
  
  mi8 re^\markup{\center-align \sans "Re"} re2 \divisioMinima
  re8 re mi re2 \divisioMinima
  re8 do^\markup{\center-align \sans "Do"} do si do sol2 \divisioMinima
  mi'8 mi mi mi2 \divisioMinima 
  mi8 fas mi mi res^\markup{\center-align \sans "Si7"} res2 \divisioMaior \break
  
  si2^\markup{\center-align \sans "Mim"} \divisioMinima
  sol8 sol sol si si2 \divisioMinima
  sol8 sol si si si2 \divisioMinima
  si8 si si la sol re'2^\markup{\center-align \sans "Re"}( mi4) re2 \divisioMaior
  re8 re re re re re2 \divisioMinima
  re8 re re re do si^\markup{\center-align \sans "Mim"} si2 \divisioMaior \break
  sol8 la si si si si si si2 \divisioMinima
  si8 si la sol re'2^\markup{\center-align \sans "Re"}( mi4) re2 \divisioMinima
  do8 re do si2^\markup{\center-align \sans "Mim"}( do4) si2 \divisioMaxima \break
  si8 mi2 \divisioMinima
  sol,8 sol la si si si si re2^\markup{\center-align \sans "Re"} re \divisioMinima
  re8 mi2^\markup{\center-align \sans "Mim"} mi \divisioMinima
  do8 si mi mi2 \divisioMinima \break
  mi8 mi mi mi si si re2^\markup{\center-align \sans "Re"} \divisioMinima
  re8 mi re do^\markup{\center-align \sans "Do"} do2 \divisioMinima
  mi8 mi mi mi mi mi res2^\markup{\center-align \sans "Si7"} res \divisioMaxima \break
  
  si8 si mi2^\markup{\center-align \sans "Mim"} mi \divisioMinima
  do8 si re2^\markup{\center-align \sans "Re"} \divisioMinima
  re8 re re fas re re mi^\markup{\center-align \sans "Do"}( re do2) \divisioMinima
  mi8 mi res2^\markup{\center-align \sans "Si7"} res \finalis
}

bendicion_ii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  si8 si mi2^\markup{\center-align \sans "Mim"} mi \divisioMinima
  do8 si re2^\markup{\center-align \sans "Re"} \divisioMinima
  re8 re re fas re re mi^\markup{\center-align \sans "Do"}( re do2) \divisioMinima
  mi8 mi res2^\markup{\center-align \sans "Si7"} res \finalis
}

bendicion_iii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  si8 si mi2^\markup{\center-align \sans "Mim"} \divisioMinima
  mi8 mi2 \divisioMinima
  mi8 sol mi re2^\markup{\center-align \sans "Re"} \divisioMinima
  re8 re re re re mi2^\markup{\center-align \sans "Mim"} mi4 mi2 \divisioMaior \break
  mi2 \divisioMinima
  si8 si si2 \divisioMinima 
  si8 si do re2^\markup{\center-align \sans "Re"} re \divisioMinima
  re8 re do si mi2^\markup{\center-align \sans "Mim"} mi \divisioMaxima \break
  
  si8 si mi2 mi4 mi2 \divisioMinima
  si8 si si si do re2^\markup{\center-align \sans "Re"} re \divisioMinima
  mi8 re do2^\markup{\center-align \sans "Do"} do \divisioMinima
  mi8 mi mi mi mi mi res2^\markup{\center-align \sans "Si7"} res \finalis
}

bendicion_iv = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  si8 si mi2^\markup{\center-align \sans "Mim"} mi4 mi2 \divisioMinima
  si8 si si si do re2^\markup{\center-align \sans "Re"} re \divisioMinima
  mi8 re do2^\markup{\center-align \sans "Do"} do \divisioMinima
  mi8 mi mi mi mi mi res2^\markup{\center-align \sans "Si7"} res \finalis
}

bendicion_v = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  si8 si2^\markup{\center-align \sans "Mim"} si2 \divisioMinima
  si8 si si si2 si \divisioMinima
  si8 si si si si2 \divisioMinima \break
  si8 si re2^\markup{\center-align \sans "Re"}( mi4) re2 \divisioMinima
  re8 re la2 \divisioMinima
  re8 re do2^\markup{\center-align \sans "Do"} do \divisioMinima
  re8 mi mi2 \divisioMinima
  mi8 mi res2^\markup{\center-align \sans "Si7"} res \divisioMaior \break
  
  si8 mi2^\markup{\center-align \sans "Mim"} mi \divisioMinima
  si8 si re2^\markup{\center-align \sans "Re"} re \divisioMinima
  re8 re re2 \divisioMinima \break
  re8 re fas mi re mi^\markup{\center-align \sans "Do"}( re) do2 \divisioMinima
  mi8 mi mi mi mi mi mi mi res2^\markup{\center-align \sans "Si7"} res \divisioMaior \break
  
  si8 si mi2^\markup{\center-align \sans "Mim"} \divisioMinima
  mi8 mi mi mi fas mi2 \divisioMinima
  mi8 mi re2^\markup{\center-align \sans "Re"} re \divisioMinima \break
  re8 re re2 \divisioMinima
  re8 do re mi2^\markup{\center-align \sans "Mim"} mi \divisioMaior \break
  
  mi8 mi mi mi mi2 \divisioMinima
  si8 mi mi si si re2^\markup{\center-align \sans "Re"} re \divisioMinima
  re8 re re2 re \divisioMinima \break
  re8 re re fas mi re mi^\markup{\center-align \sans "Do"}( re) do2 \divisioMinima
  mi8 mi mi mi mi mi mi mi res^\markup{\center-align \sans "Si7"} res2 \divisioMaxima
}

bendicion_vi = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  mi,8^\markup{\center-align \sans "Mim"} mi mi2 \divisioMinima
  mi8 mi2( \divisioMinima
  fas8 sol la si2 \divisioMinima
  si8 do re mi2 \divisioMinima
  re8 do si2) \divisioMinima
  la8^\markup{\center-align \sans "Lam"} la la la2 \divisioMinima \break
  la8 la la la sol fas2^\markup{\center-align \sans "Si7"} fas \divisioMinima
  si8 si do^\markup{\center-align \sans "Do"} do2 \divisioMinima
  do8 do do do do si2^\markup{\center-align \sans "Si7"} si \divisioMaior \break
  
  mi8 mi mi2^\markup{\center-align \sans "Mim"} \divisioMinima
  mi8 mi mi mi mi2 \divisioMinima
  mi8 mi sol mi si si re2^\markup{\center-align \sans "Re"} re \divisioMinima
  re8 re re re mi re do mi2^\markup{\center-align \sans "Mim"} mi \finalis
}

bendicion_vii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  mi,8^\markup{\center-align \sans "Mim"} mi mi mi si'2 \divisioMinima
  si8 re2^\markup{\center-align \sans "Re"} re \divisioMinima
  do8 do mi2^\markup{\center-align \sans "Do"} mi \divisioMinima
  mi8 mi mi re mi fas2^\markup{\center-align \sans "Si7"} \finalis
}

bendicion_viii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  si8^\markup{\center-align \sans "Si7"} si si2 \divisioMinima
  si8 si si mi2^\markup{\center-align \sans "Mim"} \finalis
}

bendicion_ix = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key mi \minor
  \time 2/4

  si8^\markup{\center-align \sans "Mim"} mi2 \divisioMinima
  mi8 re2^\markup{\center-align \sans "Re"} \divisioMinima
  re8^\markup{\center-align \sans "Mim"} mi2 \finalis
}

bendicion_i-lyrics = \lyricmode {
  Oh Dios, __
  que por -- me -- dio de los sig -- nos sa -- cra -- men -- ta -- les
  Tú o -- bras con in -- vi -- si -- ble po -- ten -- cia
  las ma -- ra -- vi -- llas de la sal -- va -- ción.
  
  De mu -- cho mo -- dos __ 
  a -- tra -- vés de los tiem -- pos
  has pre -- pa -- ra -- do~el a -- gua,
  tu crea -- tu -- ra,
  pa -- ra que fue -- se sig -- no del Bau -- tis -- mo.
  
  Des -- de los o -- rí -- ge -- es tu __ Es -- pí -- ri -- tu __ 
  a -- le -- tea -- ba so -- bre las a -- guas,
  pa -- ra que con -- tu -- vie -- sen la fuer -- za de san -- ti -- fi -- car.
  
  Y tam -- bién en el Di -- lu -- vio __
  has pre -- fi -- gu -- ra -- do 
  el Bau -- tis -- mo,
  pa -- ra que hoy co -- mo~a -- yer
  
  el a -- gua se -- ña -- la -- se
  el fin del pe -- ca -- do
  y~el i -- ni -- cio de la vi -- fa nue -- va.
  
  Tú, has li -- be -- ra -- do de la~es -- cla -- vi -- tud
  a los hi -- jos de~A -- bra __ ham
  ha -- cién -- do -- les pa -- sar
  i -- le -- sos el Mar Ro -- jo,
  pa -- ra que fue -- sen la~i -- ma -- gen
  del fu -- tu -- ro pue __ blo
  de bau -- ti -- za __ dos.
  
  Por fin, en la ple -- ni -- tud de los tiem -- pos,
  tu Hi -- jo, bau -- ti -- za -- do 
  en el a -- gua del Jor -- dán,
  fue con -- sa -- gra -- do
  por el Es -- pí -- ri -- tu San -- to.
  
  Le -- van -- to -- do en la Cruz,
  de su cos -- ta -- do sa -- lió __
  san -- gre y~a -- gua.
}

bendicion_ii-lyrics = \lyricmode {
  Le -- van -- to -- do en la Cruz,
  de su cos -- ta -- do sa -- lió __
  san -- gre y~a -- gua.
}

bendicion_iii-lyrics = \lyricmode {
  Y des -- pués de su re -- su -- rrec -- ción
  or -- de -- nó~a sus dis -- cí -- pu -- los:
  Id y~a -- nun -- ciad el E -- van -- ge -- lio
  a to -- dos los pue -- blos.
  
  Bau -- ti -- zán -- do -- los
  en el nom -- bre del Pa -- dre,
  y del Hi -- jo,
  y del Es -- pí -- ri -- tu San -- to.
}

bendicion_iv-lyrics = \lyricmode {
    Bau -- ti -- zán -- do -- los
  en el nom -- bre del Pa -- dre,
  y del Hi -- jo,
  y del Es -- pí -- ri -- tu San -- to.
}

bendicion_v-lyrics = \lyricmode {
   A -- ho -- ra,
   a -- ho -- ra Pa -- dre,
   mi -- ra con a -- mor a tu~I -- gle -- sia
   y~has bro -- tar pa -- ra e -- lla
   la fuen -- te del bau -- tis -- mo.
   
   In -- fun -- de 
   en es -- tá~a -- gua,
   por o -- bra del Es -- pí -- ri -- ta San __ to,
   la gra -- cia de tu ú -- ni -- co Hi -- jo,
   
   pa -- ra que
   por el Sa -- cra -- men -- to del Bau -- tis -- mo
   el hom -- bre, he -- cho~a tu~i -- ma -- gen,
   
   se -- a la -- va -- do de to -- dos sus pe -- ca -- dos
   y del a -- gua y del Es -- pí -- ri -- tu San __ to
   re -- naz -- ca co -- mo nue -- va cría -- tu -- ra.
}

bendicion_vi-lyrics = \lyricmode {
   Des -- cien -- da,
   Pa -- dre,
   en es -- ta~a -- gua,
   por o -- bra de tu Hi -- jo,
   la po -- ten -- cia el Es -- pí -- ri -- tu San -- to.
   
   Pa -- ra que
   to -- dos a -- que -- llos que~hoy re -- ci -- ban
   el Bau -- tis -- mo,
   se -- an se -- pul -- ta -- dos con Cris -- to.
}

bendicion_vii-lyrics = \lyricmode {
   Y muer -- tos con Él,
   re -- sur -- jan,
   re -- su -- ci -- ten,
   a la vi -- da~in -- mor -- tal.
}

bendicion_viii-lyrics = \lyricmode {
   Por Cris -- to nues -- tro Se -- ñor.
}

bendicion_ix-lyrics = \lyricmode {
   A -- mén, a -- mém, a -- mén.
}