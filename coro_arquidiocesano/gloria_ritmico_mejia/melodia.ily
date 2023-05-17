% ****************************************************************
%	Gloria ritmico - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=100
  \key mi \minor
  \time 2/4
  s2
  \bar ".|:"
  s2*8
  \bar ":|."
  s2*17
  \bar "||"
  s2
  \bar "||"
  %\tempo "Andante" 4=72
  \time 4/4
  s1*16
  \bar "||"
  \tempo "Moderatto" 4=100
  \time 2/4
  s2*16
  \bar "|."
}

titulo = "Gloria"
subtitulo = "Misa Ritmica"
autor = "Alejandro Mejía Pareda"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do'' {
  \compressFullBarRests
  \dynamicUp
  
  R2			| % 01
  mi,4 \segno mi		| % 02
  si'8 si4.		|
  si8. la16 sol8 fas	|
  sol8 mi4.		|
  si4 si			|
  re8 re4.		|
  mi8. sol16 fas8 re	|
  mi2			|
  r4 sol8 la		|
  si4 si			|
  si8. si16 do8 si	|
  la8 la4.~		|
  la4 si8 la		|
  sol4 sol		|
  sol8. sol16 la8 sol	|
  fas8 fas4.~		|
  fas4 sol8 la		|
  si4 si			|
  si8. si16 do8 si	|
  la8 la4.~		|
  la4 si8 la		|
  sol4 sol		|
  sol8. sol16 la8 sol	|
  fas8 fas4.~		|
  fas4^\markup { \small "Da Segno" } r |
  r4 mi			|
  mi8 mi4. las8 si4.	|
  sol8 mi4.~ mi4 r	|
  sol8 mi4.~ mi4 r	|
  sol8 mi4.~ mi4 \breathe mi |
  mi8( la4.) si8( do4.)	|
  la8 mi4.~ mi4 r8 fas	|
  sol8 fas4 mi2 fas8	|
  sol8 fas4 mi4 r8 r4 	|
  R1			|
  r2 r4 r8 fas		|
  sol8 fas4 mi2 fas8	|
  sol8 fas4 mi4 r8 r4	|
  R1 |
  r2 r4 r8 fas8		|
  sol8 fas4 mi2 fas8	|
  sol8 fas4 mi8~ mi2 	|
  mi8. mi16 mi8 mi	|
  si'8 si4.		|
  si8. la16 sol8 fas	|
  sol8( mi4.) 		|
  si8. si16 si8 si	|
  re8 re re4		|
  mi8. sol16 fas8( re)	|
  mi2			|
  mi8. mi16 mi8 mi	|
  si'8 si si si		|
  si8. la16 sol8 fas	|
  sol8 mi4.		|
  si4 si			|
  re8 re4.		|
  mi8.( sol16 fas8 re)	|
  mi2			|
}

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R2			| % 01
  mi4 mi			| % 02
  si8 si4.		|
  si8. la16 sol8 fas	|
  sol8 mi4.		|
  si4 si			|
  re8 re4.		|
  mi8. sol16 fas8 re	|
  mi2			|
  r4 sol8 la		|
  si4 si			|
  si8. si16 do8 si	|
  la8 la4.~		|
  la4 si8 la		|
  sol4 sol		|
  sol8. sol16 la8 sol	|
  fas8 fas4.~		|
  fas4 sol8 la		|
  si4 si			|
  si8. si16 do8 si	|
  la8 la4.~		|
  la4 si8 la		|
  sol4 sol		|
  sol8. sol16 la8 sol	|
  fas8 fas4.~		|
  fas4 r			|
  r4 mi			|
  
}

tenor = \relative do' {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  R2*5			| % 01
  si4 si			|
  la8 la4.		|
  sol8. si16 la8 fas	|
  sol2			|
  R2*4			|
  r4 si8 si		|
  do4 do			|
  do8. do16 re8 do	|
  si8 si4.~		|
  si4 r			|
  R2*3			|
  r4 si8 si		|
  do4 do			|
  do8. do16 re8 do	|
  si8 si4.~		|
  si4^\markup { \small "Da Segno" } r |
  R2			|
  R1			|
  si8 sol4.~ sol4 r	|
  si8 sol4.~ sol4 r	|
  si8 sol4.~ sol4 r	|
  R1			|
  la8 mi4.~ mi4 r8 si'	|
  si8 la4 si2 si8	|
  si8 la4 si4 r8 mi8 mi |
  re8 re re re mi re mi si~ |
  si8 si2. si8		|
  si8 la4 si2 si8	|
  si8 la4 si4 r8 mi8 mi |
  re8 re re re mi re mi si~ |
  si8 si2. si8		|
  si8 la4 si2 si8	|
  si8 la4 si8~ si2 	|
  R2*4			|
  si8. si16 si8 si	|
  la8 la la4		|
  sol8. si16 la8( fas)	|
  sol2			|
  R2*4			|
  si4 si			|
  la8 la4.		|
  sol8.( si16 la8 fas)	|
  sol2			|
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  la'4        | % 01
  la2 la4        | % 02
  la2 \breathe la4 | % 03
  sol2 sol4     | % 04
  la2. \breathe | % 05
  sol4 sol sol  | % 06
  la2.~         | % 07
  la4 r4 r      | % 08
  R2.*14        | % 21
  R2
}

% --- Letra
letra = \lyricmode {
  Glo -- ria, glo -- ria a Dios en el cie -- lo,
  y~en la tie -- rra a los hom -- bres paz.
  
  Te~a -- la -- ba -- mos y te ben -- de -- ci -- mos,
  te~a -- do -- ra -- mos y glo -- ri -- fi -- ca -- mos.
  Y no -- so -- tros hoy te da -- mos gra -- cias
  por tu gran -- de y e -- ter -- na glo -- ria.
  
  Se -- ñor Dios nues -- tro Pa -- dre, Pa -- dre, Pa -- dre;
  Se -- ñor Dios Hi -- jo, pie -- dad, pie -- dad, pie -- dad Se -- ñor.
  Es -- cu -- cha -- nos, es -- cu -- cha -- nos.
  Pie -- dad, pie -- dad, pie -- dad Se -- ñor.
  
  Só -- lo Tú~e -- res San -- to, só -- lo Tú Se -- ñor,
  só -- lo Tú al -- tí -- si -- mo, Je -- su -- cris -- to.
  Con el San -- to~Es -- pi -- ri -- tu~en la glo -- ria de Dios Pa -- dre.
  A -- men, a -- men, a -- men.
}

letra_tenor = \lyricmode {
  Y~en la tie -- rra a los hom -- bres paz.
  
  Te~a -- do -- ra -- mos y glo -- ri -- fi -- ca -- mos
  por tu gran -- de y e -- ter -- na glo -- ria.
  
  Pa -- dre, Pa -- dre, Pa -- dre;
  Hi -- jo, pie -- dad, pie -- dad, pie -- dad Se -- ñor.
  Tu que qui -- tas el pe -- ca -- do del mun -- do,
  es -- cu -- cha -- nos, es -- cu -- cha -- nos.
  Tu que~es -- tás a la de -- re -- cha del Pa -- dre,
  pie -- dad, pie -- dad, pie -- dad Se -- ñor.
  
  Só -- lo Tú al -- tí -- si -- mo, Je -- su -- cris -- to.
  A -- men, a -- men, a -- men.
}
