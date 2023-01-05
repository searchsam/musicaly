% ****************************************************************
%	Gloria ritmico - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=100
  \key do \major
  \time 6/8
  s2.*12
  \bar "||"
  s2.*7
  s2 \bar "||" s4 \bar "||"
  s2.*8
  \bar "|."
}

titulo = "Te ofrecemos Padre nuestro"
subtitulo = "Ofertorio - Misa Nicaragüense"
autor = "Manuel Dávila"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  
  R2.*11				|
  r4. r8 do mi			| % 01
  sol4 \segno sol8 la4 la8	| % 02
  sol8 sol4~ sol8 do, mi		| % 03
  sol4 sol8 la4 la8		| % 04
  fa4.~ fa8 re mi		| % 05
  fa4 fa8 sol4 sol8		| % 06
  fa8 fa4~ fa8 sol sol		| % 07
  si4 la8 sol4 fa8		| % 08
  mi4.~ mi8^\markup { \small "Fine" } r4 | % 09
  R2.*3				| % 09
  r4. r8 sol sol		| % 12
  la4 fa8 do'4 la8		| % 13
  sol4 mi8~ mi do' la		| % 14
  si4 la8 sol4 fa8		| % 15
  mi4.~ mi8^\markup { \small "D.S. al Fine" } do mi | % 16
}

alto = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  
}

tenor = \relative do' {
  \compressEmptyMeasures
  \dynamicUp
  \clef "G_8"
  R2.*11				|
  r4. r8 do do			| % 01
  do4 \segno do8 la4 la8	| % 02
  do8 do4~ do8 do do		| % 03
  do4 do8 la4 la8		| % 04
  si4.~ si8 si si		| % 05
  si4 si8 sol4 sol8		| % 06
  si8 si4~ si8 si si		| % 07
  sol4 sol8 la4 si8		| % 08
  do4.~ do8^\markup { \small "Fine" } mi, mi | % 09
  re4 fas8 la4 do8		| % 09
  si8 sol4~ sol8 mi mi		| % 10
  re4 fas8 la4 do8		| % 11
  si4.~ si8 sol sol		| % 12
  la4 fa8 do'4 la8		| % 13
  sol4 mi8~ mi do' la		| % 14
  si4 la8 sol4 fa8		| % 15
  mi4.~ mi8^\markup { \small "D.S. al Fine" } do mi | % 16
}

bajo = \relative do {
  \compressEmptyMeasures
  \dynamicUp
  \clef bass
  
}

% --- Letra
letra = \lyricmode {
  Te~o -- fre -- ce -- mos Pa -- dre nues -- tro
  con el vi -- no~y con el pan,
  nues -- tras pe -- nas y~a -- le -- gri -- as,
  el tra -- ba -- jo~y nues -- tro~a -- fan.
  
  "1. Co" -- mo~el tri -- go de los cam -- pos
  ba -- jo~el sig -- no de la Cruz,
  se trans -- for -- men nues -- tras vi -- das
  en el cuer -- po de Je -- sús. Te~o -- fre
}

letra_soprano = \lyricmode {
  Te~o -- fre -- ce -- mos Pa -- dre nues -- tro
  con el vi -- no~y con el pan,
  nues -- tras pe -- nas y~a -- le -- gri -- as,
  el tra -- ba -- jo~y nues -- tro~a -- fan.
  
  Se trans -- for -- men nues -- tras vi -- das
  en el cuer -- po de Je -- sús. Te~o -- fre
}
