% ****************************************************************
%	Hoy el Señor resucito - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% #(set-global-staff-size 17.8)

% --- Parametro globales
global = {
  \tempo "Allegro" 4=114
  \key do \major
  \time 2/4
  s2*16
  \bar "|."
}

\markup { \fill-line { \center-column { \fontsize #5 "Hot el Señor resucito" " " } } }
\markup { \fill-line { " " \fontsize #2 "M. Barriales"  } }
% \markup { \fill-line { " " \right-column { \fontsize #2 "Versión Sinfonica Coral: Francisco Jarquín Vega" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
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

tenor = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef "G_8"
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

bajo = \relative do {
  \compressFullBarRests
  \dynamicUp
  \clef bass
  r4
}

% --- Letra
letra = \lyricmode {
  Hoy el Se -- ñor re -- su -- ci -- tò
  y de la muer -- te nos li -- brò.
  A -- le -- gri -- a~y paz; her -- ma -- nos,
  que~el Se -- ñor re -- su -- ci -- tò.
}

\score {
  <<
     \new ChoirStaff <<
        \new Staff <<
          \set Staff.instrumentName = #"Soprano "
          \new Voice = "soprano" << \global \soprano >>
          \new Lyrics \lyricsto "soprano" \letra
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Contralto "
          \new Voice = "alto" << \global \alto >>
          \new Lyrics \lyricsto "alto" \letra
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Tenor "
          \new Voice = "tenor" << \global \tenor >>
          \new Lyrics \lyricsto "tenor" \letra
        >>
        \new Staff <<
          \set Staff.instrumentName = #"Bajo "
          \new Voice = "bajo" << \global \bajo >>
          \new Lyrics \lyricsto "bajo" \letra
        >>
     >>
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}

%{
convert-ly (GNU LilyPond) 2.19.82  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
