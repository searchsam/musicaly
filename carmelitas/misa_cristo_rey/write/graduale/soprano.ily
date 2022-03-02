soprano_music_a = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*4 | #(if (= particle 1) jump "") % 4
  re4^\markup{ \bold "Solo" \italic "Mezzosoprano" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | #(if (= particle 1) jump "") % 8
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | #(if (= particle 1) jump "") % 12
  fa8^\markup{ \bold "Estrofa I Solo" \italic "Mezzosoprano" } sol la la la la la4 |
  \tuplet 3/2 {la8 fa sol} la4 la r |
  la8( sol) fa4 fa8 fa fa fa |
  fa fa fa mi re2~ |
  re2 r | #(if (= particle 1) jump "")
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | #(if (= particle 1) jump "") % 20
  fa8^\markup{ \bold "Estrofa II Solo" \italic "Mezzosoprano" } sol la la4. la8 la |
  \tuplet 3/2 {la8 fa sol} la4 la2 |
  la8 sol fa4 fa2 |
  fa8( mi) re4 re2 | #(if (= particle 1) jump "") %24
  do8( re) mi mi4 mi8 mi mi |
  \tuplet 3/2 { mi4 re8 } fa4 fa2 |
  re4 do8 sib la2 |
  sib4 do re4 re~ | 
  re2 r | #(if (= particle 1) jump "") %28
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | #(if (= particle 1) jump "") % 32
  fa8(^\markup{ \bold "Estrofa III Solo" \italic "Mezzosoprano" } sol) la la4. la16 la la8 |
  \tuplet 3/2 {la8 fa sol} la2 r4 |
  la8( sol) fa4 fa4 fa8 fa |
  fa8 mi re4 re2 | #(if (= particle 1) jump "") % 36
  do8( re) mi mi mi mi mi mi |
  \tuplet 3/2 { mi4 re8 } fa4 fa2 |
  re4 do8( sib) la4 la |
  sib4( do) re re~ | 
  re2 r | #(if (= particle 1) jump "") % 40
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r | #(if (= particle 1) jump "") % 44
  fa8^\markup{\bold "Estrofa IV Solo" \italic "Mezzosoprano" } sol la4 la8 la16 la la la |
  la8 \tuplet 3/2 {la8 fa sol} la4 la2 |
  la8( sol) fa4 fa fa8 fa |
  fa8 mi re4 re2 | #(if (= particle 1) jump "") % 48
  do8 re mi mi mi mi mi mi |
  \tuplet 3/2 { mi4 re8 } fa2 r4 |
  re4 do8( sib) la4. la8 |
  sib4 do re2~ | 
  re2 r | #(if (= particle 1) jump "") % 52
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re2 |
  fa4 mi8 re do4 re4~ |
  re2 r |
}

soprano_lyrics_a = \lyricmode {
  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta:
  en ver -- des pra -- de -- ras me~ha -- ce re -- cos -- tar.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Me con -- du -- ce ha -- cia fuen -- tes tran -- qui -- las
  y re -- pa -- ra mis fuer -- zas;
  me guí -- a por el sen -- de -- ro jus -- to,
  por el ho -- nor de su nom -- bre.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Pre -- pa -- ras u -- na me -- sa an -- te mí,
  en -- fren -- te de mis e -- ne -- mi -- gos;
  me un -- ges la ca -- be -- za con per -- fu -- me,
  y mi co -- pa re -- bo -- sa.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Tu bon -- dad y~tu mi -- se -- ri -- cor -- dia me a -- com -- pa -- ñan,
  to -- dos los dí -- as de mi vi -- da,
  y~ha -- bi -- ta -- ré en la ca -- sa del Se -- ñor,
  por a -- ños sin tér -- mi -- no.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
}

soprano_music_b = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*4 | #(if (= particle 1) jump "") % 4
  re4^\markup{ \bold "Solo" \italic "Mezzosoprano" } mi fa2 |
  sol4 fa8 mi re4 re |
  fa4 mi8 re do4( re4~ |
  re2) r | #(if (= particle 1) jump "") % 8
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re4 re |
  fa4 mi8 re do4( re4~ |
  re2) r | #(if (= particle 1) jump "") % 12
  fa8^\markup{ \bold "Estrofa I Solo" \italic "Mezzosoprano" } sol la la la la la la |
  \tuplet 3/2 {la8 fa sol} la2 r4 |
  la8 sol fa4 fa8 fa fa fa |
  fa fa fa mi re2~ | 
  re2 r | #(if (= particle 1) jump "") % 16
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re4 re |
  fa4 mi8 re do4( re4~ |
  re2) r | #(if (= particle 1) jump "") % 20
  fa8^\markup{ \bold "Estrofa II Solo" \italic "Mezzosoprano" } sol la la la la la la |
  \tuplet 3/2 {la8 fa sol} la4 la2 |
  la8 sol fa fa fa4 fa |
  fa8 mi re4 re2 | #(if (= particle 1) jump "") % 24
  re4 do8 sib la4. la8 |
  sib4( do) re2~ | 
  re2 r | #(if (= particle 1) jump "") % 26
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re4 re |
  fa4 mi8 re do4( re4~ |
  re2) r | #(if (= particle 1) jump "") % 30
  fa8^\markup{ \bold "Estrofa III Solo" \italic "Mezzosoprano" } sol la la la la la4 |
  \tuplet 3/2 {la8( fa) sol} la4 la2 |
  la8 sol fa fa fa fa fa fa |
  fa8 mi re4 re2 | #(if (= particle 1) jump "") % 34
  re4 do8 sib la4 la8 la |
  sib4 do re2~ | 
  re2 r | #(if (= particle 1) jump "") % 36
  re4^\markup{ \italic "Todos" } mi fa2 |
  sol4 fa8 mi re4 re |
  fa4 mi8 re do4( re4~ |
  re2) r |
}

soprano_lyrics_b = \lyricmode {
  El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.
  El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.

  El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad,
  el Se -- ñor, ves -- ti -- do~y ce -- ñi -- do de po -- der.

  El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.

  A -- sí~es -- tá fir -- me el or -- be y no va -- ci -- la.
  Tu tro -- no~es -- tá fir -- me des -- de siem -- pre,
  y tú e -- res e -- ter -- no.

  El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.

  Tus man -- da -- tos son fie -- les y se -- gu -- ros;
  la san -- ti -- dad es~el a -- dor -- no de tu ca -- sa,
  Se -- ñor, por dí -- as sin tér -- mi -- no.

  El Se -- ñor rei -- na, ves -- ti -- do de ma -- jes -- tad.
}

soprano_music_c = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  R1*4 | #(if (= particle 1) jump "") % 4
  re4^\markup{ \bold "Solo" \italic "Mezzosoprano" } mi8 mi fa4 fa |
  sol4( fa8) mi re4 re |
  fa4( mi8) re do4( re4~ |
  re2) r | #(if (= particle 1) jump "") % 8
  re4^\markup{ \italic "Todos" } mi8 mi fa4 fa |
  sol4( fa8) mi re4 re |
  fa4( mi8) re do4( re4~ |
  re2) r | #(if (= particle 1) jump "") % 12
  fa8^\markup{ \bold "Estrofa I Solo" \italic "Mezzosoprano" } sol la la4. la8 la |
  \tuplet 3/2 {la8( fa) sol} la4 la2 |
  la8( sol) fa4 fa8 fa fa fa |
  fa8 mi re2 r4 | #(if (= particle 1) jump "") % 16
  do8 re mi4. mi8 mi mi |
  \tuplet 3/2 { mi4 re8 } fa2 r4 |
  re4 do8 sib la2 |
  sib4 do re4 re~ | 
  re2 r | #(if (= particle 1) jump "") % 20
  re4^\markup{ \italic "Todos" } mi8 mi fa4 fa |
  sol4( fa8) mi re4 re |
  fa4( mi8) re do4( re4~ |
  re2) r | #(if (= particle 1) jump "") % 24
  fa8(^\markup{\bold "Estrofa II Solo" \italic "Mezzosoprano" } sol) la4 la la |
  \tuplet 3/2 {la8( fa sol)} la4 la2 |
  la8( sol) fa4 fa2 |
  fa8 mi re2 r4 | #(if (= particle 1) jump "") % 28
  do8 re mi mi mi mi4 mi8 |
  \tuplet 3/2 { mi4 re8 } fa2 r4 |
  fa8 sol la la la la la4 |
  \tuplet 3/2 {la8( fa) sol} la2 r4 | #(if (= particle 1) jump "") % 32
  la16( sol) fa8 fa16 fa fa8 \tuplet 3/2 {fa8 fa fa} fa fa |
  fa8 mi re4 re2 |
  re4 do8 sib la4. la8 |
  sib4 do re2~ | 
  re2 r | #(if (= particle 1) jump "") % 36
  re4^\markup{ \italic "Todos" } mi8 mi fa4 fa |
  sol4( fa8) mi re4 re |
  fa4( mi8) re do4( re4~ |
  re2) r |
}

soprano_lyrics_c = \lyricmode {
  Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.
  Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.

  ¡Qué~a -- le -- grí -- a cuan -- do me di -- je -- ron:
  «Va -- mos a la ca -- sa del Se -- ñor»!
  Ya es -- tán pi -- san -- do nues -- tros pies
  por el ho -- nor de su nom -- bre.

  Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.

  A -- llá su -- ben las tri -- bus,
  las tri -- bus del Se -- ñor,
  se -- gún la cos -- tum -- bre de Is -- ra -- el,
  a ce -- le -- brar el nom -- bre del Se -- ñor;
  en e -- lla es -- tán los tri -- bu -- na -- les de jus -- ti -- cia,
  en el pa -- la -- cio de Da -- vid.

  Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.
}
