% ****************************************************************
%	Pues concebida - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=100
  \key sol \major
  \time 6/8
  s2.*12
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Pues Concebida" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  r4 re,8 mi4 re8	| % 1
  re4. si		| % 2
  r4 re8 sol4 mi8	| % 3
  fas4. do		| % 4
  r4 re8 re4 mi8	| % 5
  fas4. fas		| % 6
  r4 fas8 la4 fas8	| % 7
  sol4. re		| % 8
  r4 re8 mi4 re8	| % 9
  do4. la'		| % 10
  r4 la8 si4( la8)	| % 11
  sol2 r4		| % 12
}

tenor = \relative do' {
  \clef "G_8"
  r4 re,8 mi4 re8	| % 1
  re4. si		| % 2
  r4 re8 sol4 mi8	| % 3
  fas4. do		| % 4
  r4 re8 re4 mi8	| % 5
  fas4. fas		| % 6
  r4 fas8 la4 fas8	| % 7
  sol4. re		| % 8
  r4 re8 mi4 re8	| % 9
  do4. la'		| % 10
  r4 la8 si4( la8)	| % 11
  sol2 r4		| % 12
}

letra_uno = \lyricmode {
  Pues con -- ce -- bi -- da fuis -- te sin man -- cha, A -- ve Ma -- ri -- a
  lle -- na de gra --  cia, lle -- na de gra --  cia, de gra --  cia, de gra --  cia.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    re2.:7 si2.:m sol2. re2.:7 R2.*2 si2.:m sol2. R2. do4. la4.:m re2.:7 sol2.
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \soprano >>
    >>
    \new Lyrics \lyricsto "soprano" \letra_uno
    \new Staff <<
      \new Voice = "tenor" << \global \tenor >>
    >>
  >>
  \layout {}
  \midi {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}
