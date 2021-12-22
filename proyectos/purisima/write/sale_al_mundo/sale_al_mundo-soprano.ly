% ****************************************************************
%	Sale al Mundo - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro" 4=120
  \key re \major
  \time 2/4
  s2*15
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Sale al Mundo" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \dynamicUp
  \stemUp
  \partial 4 la8 sol	| % 1
  fas4 fas8 la		| % 2
  sol4 fas8 sol		| % 3
  si4.( la8)		| % 4
  fas4 la8 sol		| % 5
  mi4 mi8 fas		| % 6
  sol4 fas8 sol		| % 7
  si4.( la8)		| % 8
  fas4 \breathe fas8 la | % 9
  re4 re8 re		| % 10
  re8( dos) si la	| % 11
  dos4.( si8)		| % 12
  sol4 si8 sol		| % 13
  fas4 la8 fas		| % 14
  mi4 sol8 mi		| % 15
  \partial 4 fas4 \fermata | % 16
}

letra_uno = \lyricmode {
  Sa la~al mun -- do con gra -- ta son -- ri -- sa, des -- ple -- gan -- do can -- dor y~her -- mo -- su -- ra,
  la don -- ce -- lla mas gra -- ta~y mas pu -- ra, la~es -- co -- gi -- da por ma -- dre de Dios.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re2 si4:m mi4:m la4 re2:6 re2 la1:7 sol2 re2 si2:m sol2 si2:7 mi2:m re2 la2:7 re4
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \soprano >>
    >>
    \new Lyrics \lyricsto "soprano" \letra_uno
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}