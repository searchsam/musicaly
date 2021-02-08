% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Canto de Amor" \fontsize #2 "Misa de Cristo Rey" "Finalis - Salmo 45 (44)" } } }
\markup { \fill-line { \fontsize #2 "Soprano" \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- Parametro globales
global = {
  \tempo "Adagio" 4 = 70
  \key re \minor
  \time 2/4
}

Music = \relative do' {
  \compressFullBarRests
  
  R2*4 \bar "||" \break

  fa4 sol8 la 		|
  sol4 fa8( sol)		|
  la4 la			| \break
  do4 sib8( la)		|
  sol4 fa8( mi)		|
  fa4 sol8( la)		|
  sol2 \breathe 		| \break
  la4 sib8 do		|
  sib4 la8 sol		|
  la4 la 		| \break
  do4 sib8 la		|
  sib4 do8( sib)		|
  la4 sol8( fa)		|
  sol2			|
  fa2 			| \bar "||" \break

  R2*15 			| \bar "||" \break

  fa4 sol8 la 		|
  sol4 fa8 sol		|
  la4 la			| \break
  do4 sib8 la		|
  sol8 sol fa8 mi	|
  fa4( sol8 la)		|
  sol2 \breathe		| \break
  la4 sib8( do)		|
  sib4 la8 sol		|
  la4 la			| \break
  do4 sib8 la		|
  sib4 do8( sib)		|
  la4 sol8( fa)		|
  sol2			|
  fa2 			| \bar "||" \break

  R2*15			| \bar "||" \break

  fa4 sol8 la 		|
  sol4 fa8 sol		|
  la4 la			| \break
  do4 sib8 la		|
  sol4 fa8 mi		|
  fa4 sol8 la		|
  sol4 sol \breathe	| \break
  la4 sib8 do		|
  sib8 sib la8 sol	|
  la4 la			| \break
  do4 sib8( la)		|
  sib4 do8 sib		|
  la4 sol8( fa)		|
  sol2			|
  fa2 			| \bar "||" \break

  R2*15			| \bar "||" \break

  fa8 fa sol8 la 	|
  sol8 sol fa8 sol	|
  la4 la			| \break
  do4 sib8 la		|
  sol4 fa8 mi		|
  fa8 fa sol8 la		|
  sol2  \breathe 	| \break
  la4 sib8( do)		|
  sib4 la8 sol		|
  la4 la			| \break
  do4 sib8( la)		|
  sib4 do8( sib)		|
  la4 sol8( fa)		|
  sol2(			|
  fa2) 			| \bar "||" \break

  R2*15			| \bar "||" \break

  fa8 fa sol8 la 	|
  sol8 sol fa8 sol	|
  la4 la			| \break
  do4 sib8 la		|
  sol4 fa8 mi		|
  fa4 sol8( la)		|
  sol4 sol \breathe 	| \break
  la4 sib8 do		|
  sib8 sib la8 sol	|
  la4 la 		| \break
  do4 sib8 la		|
  sib4 do8 sib		|
  la4 sol8 fa		|
  sol2			|
  fa2 			| \bar "||" \break

  \bar "|."
}
Words = \lyricmode {
  E -- res el más her -- mo -- so
  de los hi -- jos de A -- dán,
  la gra -- cia~es -- tá en tus la -- bios.
  Dios te ben -- di -- jo pa -- ra siem -- pre.

  ¡Ten -- sa la cuer -- da~en el ar -- co,
  que~ha -- ce te -- rri -- ble~a tu de -- re -- cha!
  A -- gu -- das son tus fle -- chas,
  ba -- jo tus pies es -- tán los pue -- blos.

  Dios te~ha un -- gi -- do con ó -- leo
  Des -- de pa -- la -- cios laú -- des te re -- cre -- an.
  Prin -- ce -- sas son tus pre -- fe -- ri -- das;
  a tu dies -- tra es -- tá la rei -- na.

  La hi -- ja de Ti -- ro con pre -- sen -- tes,
  to -- da es -- plén -- di -- da, la hi -- ja del rey,
  con ves -- ti -- dos en o -- ro;
  es lle -- va -- da~an -- te el rey.

  En lu -- gar de pa -- dres ten -- drás hi -- jos;
  prín -- ci -- pes los ha -- rás de la tie -- rra.
  ¡Tu nom -- bre se -- rá me -- mo -- ra -- ble,
  los pue -- blos te~a -- la -- ba -- ran por los si -- glos!
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re2:m sol2:m re2:m s2

    s2 sol2:m re2:m la2:m
    sol2:m re2:m la2:7
    re2:m sol2:m re2:m la2:m
    sol2:m re2:m la2:7 re2:m

    s2 la2:m sib2 re2:m
    sol2:m re2:m la2
    re2:m la2:m sib2 do2
    sol2:m re2:m la2:7 re2:m

    s2 sol2:m re2:m la2:m
    sol2:m re2:m la2:7
    re2:m sol2:m re2:m la2:m
    sol2:m re2:m la2:7 re2:m

    s2 la2:m sib2 re2:m
    sol2:m re2:m la2
    re2:m la2:m sib2 do2
    sol2:m re2:m la2:7 re2:m

    s2 sol2:m re2:m la2:m
    sol2:m re2:m la2:7
    re2:m sol2:m re2:m la2:m
    sol2:m re2:m la2:7 re2:m

    s2 la2:m sib2 re2:m
    sol2:m re2:m la2
    re2:m la2:m sib2 do2
    sol2:m re2:m la2:7 re2:m

    s2 sol2:m re2:m la2:m
    sol2:m re2:m la2:7
    re2:m sol2:m re2:m la2:m
    sol2:m re2:m la2:7 re2:m

    s2 la2:m sib2 re2:m
    sol2:m re2:m la2
    re2:m la2:m sib2 do2
    sol2:m re2:m la2:7 re2:m

    s2 sol2:m re2:m la2:m
    sol2:m re2:m la2:7
    re2:m sol2:m re2:m la2:m
    sol2:m re2:m la2:7 re2:m
  }
}

\score {
  <<
    %\armonias
    \new Voice = "melodia" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \Music
    >>
    \new Lyrics = "melodia"
    \context Lyrics = "melodia" \lyricsto "melodia" \Words
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
}
