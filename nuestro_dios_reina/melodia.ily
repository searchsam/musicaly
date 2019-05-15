% ****************************************************************
%	Nuestro Dios reina - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=125
  \key do \major
  \time 4/4
  s1*2
  s4 \bar ".|:" s2.
  s1*23
  \partial 4 s4
  \bar ":|."
}

titulo = "Nuestro Dios reina"
subtitulo = "Basada en Isaías 52 y 53."
autor = "Leonard E. Smith Jr"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R1*2			| % 02
  r4 mi fa sol		| % 03
  la2. do4		| % 04
  si4 do si4. la8	| % 05
  la4. sol8 sol2		| % 06
  r4 mi fa mi		| % 07
  re1			| % 08
  la'1		 	| % 09
  sol1			| % 10
  r4 mi fa sol		| % 11
  la2. do4		| % 12
  si4 do si4. la8	| % 13
  la4. sol8 sol2~	| % 14
  sol4 r fa mi		| % 15
  re1~			| % 16
  re4 r la' si		| % 17
  do1~			| % 18
  do4 r mi re		| % 19
  do1~			| % 20
  do4 r mi re		| % 21
  do1~			| % 22
  do4 r mi4 re		| % 23
  do2( la4 do		| % 24
  re4) r la si		| % 25
  do1~			| % 26
  do4			| % 27
}

alto = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  mi4        | % 01
  mi2 mi4       | % 02
  mi2 \breathe mi4 | % 03
  re2 re4       | % 04
  do2. \breathe | % 05
  re4 re re     | % 06
  mi2.~         | % 07
  mi4 r4 r      | % 08
  R2.*14        | % 21
  R2
}

tenor = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
  R1*2			| % 02
  r4 mi fa sol		| % 03
  la2. do4		| % 04
  si4 do si4. la8	| % 05
  la4. sol8 sol2		| % 06
  r4 mi fa mi		| % 07
  re1			| % 08
  la'1		 	| % 09
  sol1			| % 10
  r4 mi fa sol		| % 11
  la2. do4		| % 12
  si4 do si4. la8	| % 13
  la4. sol8 sol2~	| % 14
  sol4 r r2		| % 15
  r2 la4 do		| % 16
  si1~			| % 17
  si4 r la si		| % 18
  do1~			| % 19
  do4 r mi re		| % 20
  do1~			| % 21
  do4 r mi re		| % 22
  do4 r mi4 re		| % 23
  do2( la4 do		| % 24
  re4) r la si		| % 25
  do1~			| % 26
  do4			| % 27
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
  Que~he -- mo -- so ver por los mon -- tes los pies de~a -- quel que~a -- nun -- cia sal -- va -- ción.
  Gri -- tan -- do paz y nue -- vas de fe -- li -- ci -- dad: ¡Nues -- to Dios re -- i -- na!
  ¡Nues -- tro Dios re -- i -- na! ¡Nues -- tro Dios re -- i -- na!
}