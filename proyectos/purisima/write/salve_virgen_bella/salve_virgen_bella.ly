% ****************************************************************
%	Salve Virgen Bella - Coro Mixto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

%#(set-global-staff-size 16)

% --- Parametro globales
global = {
  \tempo "Allegro Moderatto" 4=100
  \key sol \major
  \time 3/4
  s2.*10
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Salve Virgen Bella" \fontsize #2 "Cantos de la Purisima" } } }
\markup { \fill-line { \center-column { \fontsize #2 "" } \center-column { \fontsize #2 "Anonimo" \small "" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

soprano = \relative do'' {
  \dynamicUp
  \stemUp
  sol8 si la4 sol	| % 1
  re'8( mi) re2		| % 2
  do8 mi re4 do		| % 3
  sol8( la) sol2 \breathe | % 4
  si8 la si4 dos	| % 5
  re4 la2		| % 6
  la8 si la4 la		| % 7
  sol4 fas2 \breathe	| % 8
  do'8 mi re4 do	| % 9
  si8( la) sol2		| % 10
}

contralto = \relative do' {
  \dynamicDown
  \stemDown
  sol'8 sol sol4 sol	| % 1
  la4 la2		| % 2
  sol8 la la4 la	| % 3
  re,8 mi re4( sol) \breathe | % 4
  sol8 sol sol4 sol	| % 5
  la4 fas2		| % 6
  sol8 sol sol4 sol	| % 7
  re4 re2 \breathe	| % 8
  fas8 la sol4 fas	| % 9
  re8 mi re2		| % 10
}

tenor = \relative do' {
  \dynamicUp
  \stemUp
  \clef "G_8"
  sol'8 mi mi4 mi	| % 1
  sol4 fas2		| % 2
  mi4 re do		| % 3
  si8 do si4( re) \breathe | % 4
  mi4 mi mi		| % 5
  fas2 re4		| % 6
  re4 re dos		| % 7
  si4 la \breathe do8 si | % 8
  la4 do re		| % 9
  re8 do si2		| % 10
}

bajo = \relative do {
  \dynamicDown
  \stemDown
  \clef "G_8"
  do8 mi do4 si		| % 1
  re4 re2		| % 2
  la'8 sol fas4 mi	| % 3
  sol4 sol2 \breathe	| % 4
  mi4 mi la		| % 5
  re,2 fas4		| % 6
  mi2.			| % 7
  re2.			| % 8
  re4 mi fas		| % 9
  sol4 sol2		| % 10
}

letra_uno = \lyricmode {
  Sal -- ve Vir -- gen be -- lla pas -- to -- ra~a -- gra -- da -- ble,
  de los pe -- ca -- do -- res, a -- mo -- ro -- sa ma -- dre,
  a -- mo -- ro -- sa ma -- dre.
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol4 do4 sol4 re2. la4:m7 re4:7 do4 sol2. mi2:m la4:7 re2. la2.:7 sol4 re2 re2.:7 sol2.
  }
}

\score {
  \new ChoirStaff <<
    \acordes
    \new Staff <<
      \new Voice = "soprano" << \global \soprano >>
      \\
      \new Voice = "alto" << \global \contralto >>
    >>
    \new Lyrics \lyricsto "soprano" \letra_uno
    \new Staff <<
      \new Voice = "tenor" << \global \tenor >>
      \\
      \new Voice = "bajo" << \global \bajo >>
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
