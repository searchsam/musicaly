
global = {
  \tempo "Allegro" 4=114
  \key do \major
  \time 2/4
  s2*16
  \bar "|."
}

titulo = "Hoy el Señor resucito"
subtitulo = ""
autor = "M. Barriales"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

soprano = \relative do'' {
  \compressFullBarRests
  \dynamicUp

  \partial 4. r8 r4	| % 01
  r8 mi mi mi		| % 02
  mi8 r r4		| % 03
  r8 mi mi mi		| % 04
  mi8 \breathe mi, sol fa | % 05
  sol4 do		| % 06
  do4 do			| % 07
  si2~			| % 08
  si8 r do do		| % 09
  do4 do			| % 10
  sib4. do8		| % 11
  sib8 la4.~		| % 12
  la4 \breathe do8 do	| % 13
  do4 do			| % 14
  la4 si			| % 15
  do2~			| % 16
  \partial 8 do8		| % 17
}

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp

  \partial 4. do8 mi fa	| % 01
  sol2~			| % 02
  sol8 do, mi fa		| % 03
  sol2~			| % 04
  sol8 \breathe do, mi fa | % 05
  sol4 mi		| % 06
  do4 mi		| % 07
  re2~			| % 08
  re8 r mi re		| % 09
  do4. do8		| % 10
  mi4 sol		| % 11
  sol8 fa4.~		| % 12
  fa4 \breathe mi8 fa	| % 13
  sol4 mi		| % 14
  do4 re			| % 15
  do2~			| % 16
  \partial 8 do8		| % 17
}

tenor = \relative do' {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  \partial 4. r8 r4	| % 01
  r8 do do do		| % 02
  do8 r r4		| % 03
  r8 do do do		| % 04
  do8 \breathe mi, sol fa | % 05
  sol4 sol		| % 06
  la4 la			| % 07
  sol2~			| % 08
  sol8 r sol sol		| % 09
  sol4 sol			| % 10
  sol4. sol8		| % 11
  sol8 fa4.~		| % 12
  fa4 \breathe la8 la	| % 13
  sol4 sol			| % 14
  fa4 sol			| % 15
  sol2~			| % 16
  \partial 8 sol8		| % 17
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  \partial 4. do8 mi fa	| % 01
  sol2~			| % 02
  sol8 do, mi fa		| % 03
  sol2~			| % 04
  sol8 \breathe do, mi fa | % 05
  sol4 mi		| % 06
  do4 mi		| % 07
  re2~			| % 08
  re8 r mi re		| % 09
  do4. do8		| % 10
  mi4 sol		| % 11
  sol8 fa4.~		| % 12
  fa4 \breathe mi8 fa	| % 13
  sol4 mi		| % 14
  do4 re			| % 15
  do2~			| % 16
  \partial 8 do8		| % 17
}

letra = \lyricmode {
  Hoy el Se -- ñor re -- su -- ci -- tò
  y de la muer -- te nos li -- brò.
  A -- le -- gri -- a~y paz; her -- ma -- nos,
  que~el Se -- ñor re -- su -- ci -- tò.
}
