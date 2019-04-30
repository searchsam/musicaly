% ****************************************************************
%	Señor ten piedad - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Andante" 4=80
  \key mi \minor
  \time 4/4
  s1*12
  s2
  \mark \markup { \small "Fine" }
  \bar "||"
  s2
  s1*7
  \mark \markup { \small "DaCapo al Fine" }
  \partial 2
  s2
  \bar "|."
}

titulo = "Señor, ten piedad"
subtitulo = "Misa Melodica"
autor = "Alejandro Mejia Pereda"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R1*4				| % 04
  r2 r4 r8 mi^\markup { \italic "Coro" } | % 05
  si'4 la8 sol fas4 sol8 res	| % 06
  fas4 mi2 r8 mi^\markup { \italic "Asamblea" } | % 07
  si'4 la8 sol fas4 sol8 res	| % 08
  fas4 mi2 \breathe la8^\markup { \italic "Coro" } si | % 09
  do4 do8 si la4 sol8 la		| % 10
  si2 r4 fas8^\markup { \italic "Asamblea" } sol	| % 11
  la4 la8 sol fas4 sol8 fas	| % 12
  mi2 r				| % 13
  si'8^\markup { \italic "Coro" } si si si la4 sol8 la | % 14
  si4 si2 r4			| % 15
  sol8^\markup { \italic "Asamblea" } sol sol sol fas4 sol8 fas | % 16
  mi4 mi2 \breathe la8^\markup { \italic "Coro" } si | % 17
  do4 do8 si la4 sol8 la		| % 18
  si2 r4 fas8^\markup { \italic "Asamblea" } sol | % 19
  la4 la8 sol fas4 sol8 fas	| % 20
  \partial 2 mi2			| % 21
}

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R1*4				| % 04
  r2 r4 r8 mi^\markup { \italic "Coro" } | % 05
  si4 si8 si do4 res8 si	| % 06
  si4 si2 r8 mi^\markup { \italic "Asamblea" } | % 07
  si'4 la8 sol fas4 sol8 res	| % 08
  fas4 mi2 \breathe mi8^\markup { \italic "Coro" } mi | % 09
  mi4 mi8 re do4 do8 do		| % 10
  re2 r4 fas8^\markup { \italic "Asamblea" } sol	| % 11
  la4 la8 sol fas4 sol8 fas	| % 12
  mi2 r				| % 13
  sol8^\markup { \italic "Coro" } sol sol sol fas8( mi) re re | % 14
  re4 re2 r4			| % 15
  sol8^\markup { \italic "Asamblea" } sol sol sol fas4 sol8 fas | % 16
  mi4 mi2 \breathe mi8^\markup { \italic "Coro" } mi | % 17
  mi4 mi8 re do4 do8 do		| % 18
  re2 r4 fas8^\markup { \italic "Asamblea" } sol | % 19
  la4 la8 sol fas4 sol8 fas	| % 20
  \partial 2 mi2			| % 21
}

tenor = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  R1*4				| % 04
  r2 r4 r8 mi^\markup { \italic "Coro" } | % 05
  sol4 fas8 sol la4 la8 fas	| % 06
  la4 sol2 r8 mi^\markup { \italic "Asamblea" } | % 07
  si'4 la8 sol fas4 sol8 res	| % 08
  fas4 mi2 \breathe la8^\markup { \italic "Coro" } sols | % 09
  la4 sol8 sol fas4 mi8 fas		| % 10
  sol2 r4 fas8^\markup { \italic "Asamblea" } sol	| % 11
  la4 la8 sol fas4 sol8 fas	| % 12
  mi2 r				| % 13
  re'8^\markup { \italic "Coro" } re mi re do4 si8 fas | % 14
  sol4 sol2 r4			| % 15
  sol8^\markup { \italic "Asamblea" } sol sol sol fas4 sol8 fas | % 16
  mi4 mi2 \breathe la8^\markup { \italic "Coro" } sols | % 17
  la4 sol8 sol fas4 mi8 fas		| % 18
  sol2 r4 fas8^\markup { \italic "Asamblea" } sol | % 19
  la4 la8 sol fas4 sol8 fas	| % 20
  \partial 2 mi2			| % 21
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  R1*4				| % 04
  r2 r4 r8 mi^\markup { \italic "Coro" } | % 05
  mi4 mi8 mi la,4 si8 si	| % 06
  mi4 mi2 r8 mi^\markup { \italic "Asamblea" } | % 07
  si'4 la8 sol fas4 sol8 res	| % 08
  fas4 mi2 \breathe do8^\markup { \italic "Coro" } si | % 09
  la4 la8 la re4 re8 re		| % 10
  sol,2 r4 fas'8^\markup { \italic "Asamblea" } sol	| % 11
  la4 la8 sol fas4 sol8 fas	| % 12
  mi2 r				| % 13
  sol8^\markup { \italic "Coro" } sol sol sol re4 re8 re | % 14
  sol,4 sol2 r4			| % 15
  sol'8^\markup { \italic "Asamblea" } sol sol sol fas4 sol8 fas | % 16
  mi4 mi2 \breathe do8^\markup { \italic "Coro" } si | % 17
  la4 la8 la re4 re8 re		| % 18
  sol,2 r4 fas'8^\markup { \italic "Asamblea" } sol | % 19
  la4 la8 sol fas4 sol8 fas	| % 20
  \partial 2 mi2			| % 21
}

% --- Letra
letra = \lyricmode {
  Se -- ñor ten pie -- dad de no -- so -- tros,
  Se -- ñor ten pie -- dad de no -- so -- tros,
  de no -- so -- tros Se -- ñor ten pie -- dad,
  de no -- so -- tros Se -- ñor ten pie -- dad.

  Cris -- to ten pie -- dad de no -- so -- tros,
  Cris -- to ten pie -- dad de no -- so -- tros,
  de no -- so -- tros Se -- ñor ten pie -- dad,
  de no -- so -- tros Se -- ñor ten pie -- dad.
}
