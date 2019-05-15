% ****************************************************************
%	Te conocimos Señor al partir el pan - Incluciones
%	by serach.sam@
% ****************************************************************

% --- Parametro globales
global = {
  \tempo "Moderatto" 4=110
  \key mi \minor
  \time 6/8
  s2.*19
  \key mi \major
  s2.
  \repeat volta 2 {
    s2.*7
    \key mi \minor
    s2.
  }
}

titulo = "Te conocimos al partir el pan"
subtitulo = ""
autor = "Josquín Madurga"
derechos = "Creative Commons Attribution 3.0"
etiqueta = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }

% --- Musica
soprano = \relative do' {
  \compressFullBarRests
  \dynamicUp
  
  R2.*3				| % 03
  r2 r8 si			| % 04
  mi4 sol8 fas mi res		| % 05
  mi4 sol2 \break		| % 06
  fas8 fas sol fas mi res	| % 07
  mi2 r8 si 			| % 08
  mi4 sol8 fas mi res		| % 09
  mi4 sol2 \break		| % 10
  la8 la si la sol la		| % 11
  si2 r8 si			| % 12
  re4 do8 fas,4 do'8		| % 13
  do4. si \break			| % 14
  la8 la si la sol la		| % 15
  si2 r8 si			| % 16
  la4 sol8 fas4 la8		| % 17
  la4. sol			| % 18
  fas8 fas sol fas mi res	| % 19
  mi2 r4				| % 20
  si'8 si si la sols la		| % 21
  si2 sols8 mi			| % 22
  dos'4. la			| % 23
  si2.				| % 24
  dos8 dos dos dos si la		| % 25
  si2 sols8 mi			| % 26
  la4. res,			| % 27
  mi2 r4^\markup { \small "Da Capo" }
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
  R2.*3				| % 03
  r2 r8 si			| % 04
  mi4 sol8 fas mi res		| % 05
  mi4 sol2 \break		| % 06
  fas8 fas sol fas mi res	| % 07
  mi2 r8 si 			| % 08
  mi4 sol8 fas mi res		| % 09
  mi4 sol2 \break		| % 10
  la8 la si la sol la		| % 11
  si2 r8 si			| % 12
  re4 do8 fas,4 do'8		| % 13
  do4. si \break			| % 14
  la8 la si la sol la		| % 15
  si2 r8 si			| % 16
  la4 sol8 fas4 la8		| % 17
  la4. sol			| % 18
  fas8 fas sol fas mi res	| % 19
  mi2 r4				| % 20
  si'8 si si la sols la		| % 21
  si2 sols8 mi			| % 22
  dos'4. la			| % 23
  si2.				| % 24
  dos8 dos dos dos si la		| % 25
  si2 sols8 mi			| % 26
  la4. res,			| % 27
  mi2 r4^\markup { \small "Da Capo" }
}

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  la4        | % 01
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
  "1. An" -- dan -- do por el ca -- mi -- no te tro -- pe -- za -- moa, Se -- ñor,
  te~hi -- cis -- te~el en -- con -- tra -- di -- zo nos dis -- te con -- ver -- sa -- ción,
  te -- ní -- an tus pa -- la -- bras fuer -- za de vi -- da y~a -- mor,
  po -- ní -- an es -- pe -- ran -- za y fué -- go~en el co -- ra -- zón.
  
  Te co -- no -- ci -- mos, Se -- ñor, al par -- tír el pan,
  tú nos co -- no -- ces Se -- ñor al par -- tir el pan.
}