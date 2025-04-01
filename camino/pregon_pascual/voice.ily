
divisioMinima = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-minima
  \once \override BreathingSign.Y-offset = #2
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

pregon_i = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  la,8^\markup{\center-align \sans "Lam"} la mi'2( re8 mi sol la2 sol8 mi re mi2) \divisioMinima
  la,8 re^\markup{\center-align \sans "Sol"} re2 \divisioMinima
  sol,8 sol la4 la8^\markup{\center-align \sans "Lam"} mi'2 \divisioMaior \break
  mi8 sol4^\markup{\center-align \sans "Do"}( la) sol2 \divisioMinima
  sol8 sol la( sol) mi4 re8 mi4^\markup{\center-align \sans "Lam"} mi2 \divisioMaior
  la,8 re^\markup{\center-align \sans "Sol"} re re re re2 \divisioMinima \break
  sol,8 si si si si2 \divisioMinima
  si8 si si4 si8 la sol la4^\markup{\center-align \sans "Lam"} la2 \divisioMaxima %\break
  la'8^\markup{\center-align \sans "Fa"} la la la2 \divisioMinima \break
  do8 si4^\markup{\center-align \sans "Mi"} si2 \divisioMaior
  sols8 sols la4^\markup{\center-align \sans "Fa"} la2 \divisioMinima
  la8 la sols la si2^\markup{\center-align \sans "Mi"} \divisioMaxima \break
  mi,8^\markup{\center-align \sans "Mi7"} mi mi mi4 mi8 do'2^\markup{\center-align \sans "Lam"} \divisioMinima
  do8 do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMinima
  si8 si si do si la4^\markup{\sans "Fa"}( sol8) fa2 \divisioMinima
  la8 la la sols la si2^\markup{\center-align \sans "Mi"} si \finalis
}

pregon_ii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  mi,8^\markup{\center-align \sans "Mi7"} mi mi mi4 mi8 do'2^\markup{\center-align \sans "Lam"} \divisioMinima
  do8 do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMinima \break
  si8 si si do si la4^\markup{\sans "Fa"}( sol8) fa2 \divisioMinima
  la8 la la sols la si2^\markup{\center-align \sans "Mi"} si \finalis
}

pregon_iii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  la,8^\markup{\center-align \sans "Lam"} la la mi'2 \divisioMinima
  mi8 mi mi re do re^\markup{\center-align \sans "Sol"} si2 \divisioMinima
  si8 la sol la4^\markup{\center-align \sans "Lam"} mi'2 \divisioMaior \break
  mi8 mi sol4^\markup{\center-align \sans "Do"}( la) sol2 \divisioMinima
  la8( sol) mi re mi2^\markup{\center-align \sans "Lam"} \divisioMaior
  la,8 la re^\markup{\center-align \sans "Sol"} re re re2 \divisioMinima \break
  sol,8 si si si si si si2 \divisioMinima
  si8 si si si4 si8 si la sol la4^\markup{\center-align \sans "Lam"} la2 \finalis
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

pregon_iv = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  la,8^\markup{\center-align \sans "Lam"} la la mi'2 \divisioMinima
  mi8 mi mi re8 do re si2^\markup{\center-align \sans "Sol"} \divisioMinima %\break
  sol8 sol la4^\markup{\center-align \sans "Lam"}( mi'2) \divisioMinima \break
  mi8 mi sol^\markup{\center-align \sans "Do"}( la) sol2 \divisioMinima
  sol8 sol la sol4 mi8 re mi^\markup{\center-align \sans "Lam"} mi mi2 \divisioMaior \break
  do8 do do re^\markup{\center-align \sans "Sol"} re re re re re re re re re re2 \divisioMinima
  sol,8 sol sol si si si si2 \divisioMinima \break
  la8 sol la4^\markup{\center-align \sans "Lam"} la2 \divisioMaxima

  la8^\markup{\center-align \sans "Lam"}( mi'2) \divisioMinima
  mi8 mi mi mi mi mi mi2 \divisioMinima
  mi8 mi re do re4^\markup{\center-align \sans "Sol"} si2 \divisioMinima %\break
  si8 si la sol la4^\markup{\center-align \sans "Lam"}( mi'2) \divisioMinima \break
  mi8 mi mi sol4^\markup{\center-align \sans "Do"}( la) sol2 \divisioMinima
  sol8 sol la sol4 mi8 re mi2^\markup{\center-align \sans "Lam"} \divisioMaior %\break
  la,8 re^\markup{\center-align \sans "Sol"} re re re2 \divisioMinima  \break
  sol,8 sol si si si si2 \divisioMinima %\break
  la8 sol la4^\markup{\center-align \sans "Lam"} la2 \divisioMaxima

  la'8^\markup{\center-align \sans "Fa"} la la2 \divisioMinima %\break
  do8 si4^\markup{\center-align \sans "Mi7"} si2 \divisioMaior
  sols8 sols sols la4^\markup{\center-align \sans "Fa"} la2 \divisioMinima \break
  sols8 la si4^\markup{\center-align \sans "Mi"} si2 \divisioMaxima %\break
  la8^\markup{\center-align \sans "Fa"} la la2 \divisioMinima %\break
  do8 si4^\markup{\center-align \sans "Mi7"} si2 \divisioMaior
  sols8 sols la^\markup{\center-align \sans "Fa"} la la la la la2 \divisioMinima \break
  la8^\markup{\center-align \sans "Fa"} la la sols la si4^\markup{\center-align \sans "Mi7"} si2 \divisioMaxima %\break

  la8^\markup{\center-align \sans "Fa"} la la2 \divisioMinima
  do8 si4^\markup{\center-align \sans "Mi7"} si2 \divisioMaior
  sols8 sols la4^\markup{\center-align \sans "Fa"} la2 \divisioMinima %\break
  la8 la la sols la4 la8 si2^\markup{\center-align \sans "Mi"} \divisioMaxima \break
  do8^\markup{\center-align \sans "Mi7"} do do do2^\markup{\center-align \sans "Lam"} do \divisioMinima
  do8 do do do do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMinima \break
  si8 do si la4^\markup{\sans "Fa"}( sol8) fa2 \divisioMinima
  la8 la la2 \divisioMinima
  sols8 la si2^\markup{\center-align \sans "Mi"} si \finalis
}

pregon_v = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  do8^\markup{\center-align \sans "Mi7"} do do do2^\markup{\center-align \sans "Lam"} do \divisioMinima
  do8 do do do do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMinima \break
  si8 do si la4^\markup{\sans "Fa"}( sol8) fa2 \divisioMinima
  la8 la la2 \divisioMinima
  sols8 la si2^\markup{\center-align \sans "Mi"} si \finalis
}

pregon_vi = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  la,8^\markup{\center-align \sans "Lam"} la la la4 mi'2 \divisioMinima
  mi8 re do re si2^\markup{\center-align \sans "Sol"} \divisioMinima %\break
  sol8 sol la4^\markup{\center-align \sans "Lam"}( mi'2) \divisioMinima \break
  mi8 mi mi sol^\markup{\center-align \sans "Do"}( la) sol2 \divisioMinima
  sol8 la sol4 mi8 re mi2^\markup{\center-align \sans "Lam"} \divisioMaior \break
  do8 do do re^\markup{\center-align \sans "Sol"} re re re re2 \divisioMinima
  si8 si si si la sol la4^\markup{\center-align \sans "Lam"} la2 \divisioMaxima

  la'8^\markup{\center-align \sans "Fa"} la la la la2 \divisioMinima %\break
  do8 si2^\markup{\center-align \sans "Mi7"} \divisioMaior \break
  sols8 sols la^\markup{\center-align \sans "Fa"} la la la4 la2 \divisioMinima %\break
  sols8 la si4^\markup{\center-align \sans "Mi"} si2 \divisioMaxima %\break

  do8^\markup{\center-align \sans "Mi7"} do do do2^\markup{\center-align \sans "Lam"} do \divisioMinima \break
  do8 do do do do do do2 \divisioMinima
  re8 do si4^\markup{\center-align \sans "Sol"}( la8 sol2) \divisioMaior
  si8 la sol la2^\markup{\center-align \sans "Lam"} do \finalis
}

pregon_vii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  do8^\markup{\center-align \sans "Mi7"} do do do2^\markup{\center-align \sans "Lam"} do \divisioMinima %\break
  do8 do do do do do do2 \divisioMinima
  re8 do si4^\markup{\center-align \sans "Sol"}( la8 sol2) \divisioMaior
  si8 la sol la2^\markup{\center-align \sans "Lam"} do \finalis
}

pregon_viii = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  do8 do2^\markup{\center-align \sans "Lam"} do \divisioMinima %\break
  do8 re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMaior
  si8 si si si si si si si2 \divisioMinima \break
  si8 si si si la sol la2^\markup{\center-align \sans "Lam"}( do) \divisioMaxima

  do8 do2^\markup{\center-align \sans "Lam"} do \divisioMinima %\break
  do8 re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMaior \break
  si8 si si si si si si si si si2 \divisioMinima
  si8 si si si2 \divisioMinima
  si8 la sol la2^\markup{\center-align \sans "Lam"}( do) \divisioMaxima \break

  do8 do2^\markup{\center-align \sans "Lam"} do \divisioMinima %\break
  do8 do do do2 \divisioMinima
  re8 do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMaior %\break
  si8 si si si si2 \divisioMinima 
  la8 sol la2^\markup{\center-align \sans "Lam"} do \divisioMaxima \break
  
  do8 do2^\markup{\center-align \sans "Lam"} do \divisioMinima %\break
  do8 do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMaior \break
  si8 do si la^\markup{\center-align \sans "Fa"} sol fa2 \divisioMinima
  la8 la la2 \divisioMinima 
  sols8 la si2^\markup{\center-align \sans "Mi"} \divisioMaxima \break
  
  do8^\markup{\center-align \sans "Mi7"} do do do2^\markup{\center-align \sans "Lam"} do \divisioMinima
  do8 do do do do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMinima \break
  si8 do si la4^\markup{\sans "Fa"}( sol8) fa2 \divisioMinima
  la8 la la2 \divisioMinima
  sols8 la si2^\markup{\center-align \sans "Mi"} si \finalis
  
}

pregon_ix = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  do8^\markup{\center-align \sans "Mi7"} do do do2^\markup{\center-align \sans "Lam"} do \divisioMinima
  do8 do do do do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMinima \break
  si8 do si la4^\markup{\sans "Fa"}( sol8) fa2 \divisioMinima
  la8 la la2 \divisioMinima
  sols8 la si2^\markup{\center-align \sans "Mi"} si \finalis
}

pregon_x = \relative do' {
  la8^\markup{\center-align \sans "Lam"} la la la4 mi'2 \divisioMinima
  mi8 mi mi re do re si2^\markup{\center-align \sans "Sol"} \divisioMinima \break
  sol8 sol si si si si la sol la4^\markup{\center-align \sans "Lam"} mi'2 \divisioMinima %\break
  mi8 mi sol^\markup{\center-align \sans "Do"}( la) sol2 \divisioMinima \break
  sol8 la sol sol la sol mi re do mi4^\markup{\center-align \sans "Lam"} mi2 \divisioMaior \break
  do8 do do re^\markup{\center-align \sans "Sol"} re re re re re re re re re2 \divisioMinima
  la8 si si si si la sol la2^\markup{\center-align \sans "Lam"} \divisioMaxima \break

  la'8^\markup{\center-align \sans "Fa"} la la la2 \divisioMinima %\break
  
  do8 si2^\markup{\center-align \sans "Mi7"} \divisioMaior %\break
  
  do8 do do2^\markup{\center-align \sans "Lam"} do \divisioMinima \break
  do8 do do do do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMaior
  si8 la sol la2^\markup{\center-align \sans "Lam"} do \divisioMaxima \break
  
  do8 do do do2^\markup{\center-align \sans "Lam"} \divisioMinima
  do8 do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMaior \break
  si8 si si si2 \divisioMinima
  si8 si si si la sol la2^\markup{\center-align \sans "Lam"} do \divisioMaxima \break
  
  do8 do do do do do2^\markup{\center-align \sans "Lam"} \divisioMinima
  do8 do do do do re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMaior \break
  si8 do si la^\markup{\center-align \sans "Fa"}( sol) fa2 \divisioMinima
  la8 sols la la sols8 la si2^\markup{\center-align \sans "Mi"} si \divisioMaxima \break
  
  do8^\markup{\center-align \sans "Mi7"} do do do do2^\markup{\center-align \sans "Lam"} do \divisioMinima
  do8 re do si4^\markup{\center-align \sans "Sol"}( la8) sol2 \divisioMaior \break
  si8 do si la^\markup{\center-align \sans "Fa"}( sol) fa2 \divisioMinima
  sols8 la si2^\markup{\center-align \sans "Mi"} si \finalis
}

amen = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  \key la \minor
  \time 2/4

  mi,4^\markup{\center-align \sans "Mi7"} do'2^\markup{\center-align \sans "Lam"} \divisioMaior
  do4 si2^\markup{\center-align \sans "Sol"} \divisioMaior
  si4 do2^\markup{\center-align \sans "Lam"} \finalis \break
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

pregon_i-lyrics = \lyricmode {
  Ex -- sul -- ten __
  los co -- ros de los án -- ge -- les,
  ex -- sul -- te la~a -- sam -- ble __ a ce -- les -- te,
  y~un him -- no de glo -- ria
  a -- cla -- me~el triun -- fo del
  Se -- ñor re -- su -- ci -- ta -- do.
  A -- lé -- gre -- se la tie -- rra,
  i -- nun -- da -- da por la nue -- va luz.
  El es -- plen -- dor del Rey
  des -- tru -- yó las ti -- nie -- blas,
  des -- tru -- yó las ti -- nie -- blas,
  las ti -- nie -- blas del mun -- do.
}

pregon_ii-lyrics = \lyricmode {
  El es -- plen -- dor del Rey
  des -- tru -- yó las ti -- nie -- blas,
  des -- tru -- yó las ti -- nie -- blas,
  las ti -- nie -- blas del mun -- do.
}

pregon_iii-lyrics = \lyricmode {
  Que se~a -- le -- gre
  nues -- tra ma -- dre la~I -- gle -- sia,
  res -- plan -- de -- cien -- te
  de la glo __ ria de su Se -- ñor;
  y que~en es -- te lu -- gar re -- sue -- ne u -- ná -- ni -- me
  la~a -- cla -- ma -- ción de un pue -- blo~en fies -- ta.
}

pregon_iv-lyrics = \lyricmode {
  Re -- al -- men -- te
  es jus -- to~y ne -- ce -- sa -- rio,
  ex -- sal -- tar
  con el can -- to
  la~a -- le -- grí -- a del es -- pí -- ri -- tu
  y~e -- le -- var un him -- no~al Pa -- dre To -- do -- po -- de -- ro -- so,
  y~a su ú -- ni -- co Hi -- jo,
  Je -- su -- cris -- to.

  Él ha pa -- ga -- do por to -- dos
  al e -- ter -- no Pa -- dre
  la deu -- da de~A -- dán, __
  y con su San __ gre
  de -- rra -- ma -- da por a -- mor,
  ha can -- ce -- la -- do
  la con -- de -- na~an -- ti -- gua del pe -- ca -- do.

  Es -- ta es la Pas -- cua,
  en que se~in -- mo -- la el Cor -- de -- ro.
  Es -- ta es la no -- che
  en que fue -- ron li -- be -- ra -- dos
  nues -- tros pa -- dres de~E -- gip -- to.
  Es -- ta es la no -- che
  que nos sal -- va
  de la~os -- cu -- ri -- dad del mal.

  Es -- ta~es la no -- che
  en que Cris -- to~ha ven -- ci -- do la muer -- te
  y del in -- fier -- no
  re -- tor -- na vic -- to -- rio -- so.
}

pregon_v-lyrics = \lyricmode {
  Es -- ta~es la no -- che
  en que Cris -- to~ha ven -- ci -- do la muer -- te
  y del in -- fier -- no
  re -- tor -- na vic -- to -- rio -- so.
}

pregon_vi-lyrics = \lyricmode {
  ¡Oh ad -- mi -- ra -- ble
  con -- de -- sen -- den -- cia
  de tu~a -- mor!
  ¡Oh~in -- com -- pa -- ra -- ble
  ter -- nu -- ra~y ca -- ri -- dad!
  Por res -- ca -- tar al es -- cla -- vo
  has sa -- cri -- fi -- ca -- do~al Hi -- jo.

  Sin el pe -- ca -- do de~A dán,
  Cris -- to no nos ha -- brí -- a
  res -- ca -- ta -- do.

  ¡Oh fe -- liz cul -- pa
  que me -- re -- ció tan gran -- de re -- den -- tor! __
  ¡Oh fe -- liz cul -- pa!
}

pregon_vii-lyrics = \lyricmode {
  ¡Oh fe -- liz cul -- pa
  que me -- re -- ció tan gran -- de re -- den -- tor! __
  ¡Oh fe -- liz cul -- pa!
}

pregon_viii-lyrics = \lyricmode {
  ¡Oh no -- che
  ma -- ra -- vi -- llo __ sa
  en que des -- po -- jas -- te~al Fa -- raón
  y~en ri -- que -- sis a~Is -- ra -- el! __

  ¡Oh no -- che
  ma -- ra -- vi -- llo __ sa,
  tú so -- la co -- no -- cis -- te la ho -- ra
  en que Cris -- to
  re -- su -- ci -- to! __

  ¡Oh no -- che
  que des -- tru -- yes
  el pe -- ca __ do
  y la -- vas to -- das
  nues -- tras cul -- pas!
  
  ¡Oh no -- che
  real -- men -- te glo -- rio __ sa
  que re -- con -- ci -- lí -- as
  al hom -- bre 
  con su Dios!
  
  Es -- ta~es la no -- che
  en que Cris -- to~ha ven -- ci -- do la muer __ te
  y del in -- fier -- no
  re -- tor -- na
  vic -- to -- rio -- so.
}


pregon_ix-lyrics = \lyricmode {
  Es -- ta~es la no -- che
  en que Cris -- to~ha ven -- ci -- do la muer __ te
  y del in -- fier -- no
  re -- tor -- na
  vic -- to -- rio -- so.
}

pregon_x-lyrics = \lyricmode {
  En es -- ta no -- che
  a -- cep -- ta, Pa -- dre San -- to,
  es -- te sa -- cri -- fi -- cio de~a -- la -- ban -- za
  que la~I -- gle __ sia
  te~o -- fre -- ce por me -- dio de sus mi -- nis -- tros
  en la li -- tur -- gia so -- lem -- ne de~es -- te ci -- ri -- o,
  que~es sig -- no de la nue -- va luz.
  
  Te ro -- ga -- mos, 
  Se -- ñor,
  que~es -- te ci -- rio
  o -- fre -- ci -- do~en ho -- nor de tu nom __ bre
  bri -- lle ra -- dian -- te;
  lle -- gue~has -- ta ti,
  co -- mo per -- fu -- me sua __ ve,
  se con -- fun -- da
  con las es -- tre -- llas del cie -- lo.
  
  Lo~en -- cuen -- tre~en -- cen -- di -- do
  el lu -- ce -- ro de la ma -- ña -- na,
  e -- sa es -- tre __ lla
  que no co -- no -- ce~el o -- ca -- so.
  
  Que~es Cris -- to tu Hi -- jo,
  re -- su -- ci -- ta __ do,
  re -- su -- ci -- ta __ do
  de la muer -- te.
}

amen-lyrics = \lyricmode {
  A -- mén, a -- mén, a -- mén.
}