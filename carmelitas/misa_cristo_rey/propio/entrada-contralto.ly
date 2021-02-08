% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Principe de los siglos" \fontsize #2 "Misa de Cristo Rey" "Introito - Himno Solemnidad Cristo Rey del Universo" } } }
\markup { \fill-line { \fontsize #2 "Contralto" \right-column { \fontsize #2 "Letra: Vittorio Genovesi S.J." } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Música: Linda Martínez" } } }
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
  \time 4/4
}

Music = \relative do' {
  \compressFullBarRests
  
  R1*4 \bar "||" \break

  la4 re8( mi) fa4 re8 re 	|
  do8 re mi do re4 re 		| \break
  do4 re8( mi) sib4 sib 		|
  mi8 re  do re mi4 mi \breathe	| \break
  la,4 re8 mi re4 re4 		|
  mi8 fa sol mi re4 re 		| \break
  do4 re8( mi) fa4 fa 		|
  sol8 fa mi fa mi2 		|
  re1 				| \bar "||" \break

  R1*9 | \bar "||" \break

  la4 re8( mi) fa4 re8 re 	|
  do8 re mi do re4 re 		| \break
  do4 re8 mi sib4 sib		|
  mi8 re  do re mi4 mi \breathe	| \break
  la,4 re8 mi re4 re8 re		|
  mi8 fa sol mi re4 re		| \break
  do4 re8( mi) fa4 fa		|
  sol8 fa mi fa mi2 		|
  re1				| \bar "||" \break

  R1*9 | \bar "||" \break

  la4 re8 mi fa4 re4 		|
  do8( re) mi do re4 re 		| \break
  do4 re8 mi sib4 sib8 sib	|
  mi8 re  do re mi4 mi \breathe	| \break
  la,4 re8 mi re4 re		|
  mi8 fa sol mi re4 re 		| \break
  do4 re8 mi fa4 fa		|
  sol8 fa mi fa mi2 		|
  re1 				| \bar "||" \break

  R1*9 | \bar "||" \break

  la4 re8( mi) fa4 re4 |
  do8 re mi do re4 re 		| \break
  do4 re8 mi sib4 sib		|
  mi8 re  do re mi4 mi \breathe	| \break
  la,4 re8 mi re4 re		|
  mi8 fa sol mi re4 re 		| \break
  do4 re8 mi fa4 fa		|
  sol8( fa) mi fa mi2 		|
  re1 				| \bar "||" \break

  R1*9 | \bar "||" \break

  do1 				|
  re1				|

  \bar "|."
}
Words = \lyricmode {
  Prín -- ci -- pe ab -- so -- lu -- to de los si -- glos,
  Je -- su -- cris -- to, rey de las na -- cio -- nes:
  te con -- fe -- sa -- mos ár -- bi -- tro su -- pre -- mo
  de las men -- tes y los co -- ra -- zo -- nes.

  Je -- su -- cris -- to, prín -- ci -- pe pa -- cí -- fi -- co:
  so -- me -- te~a los es -- pí -- ri -- tus re -- bel -- des,
  haz que en -- cuen -- tren el rum -- bo los per -- di -- dos
  en un so -- lo~a -- pris -- co se con -- gre -- guen.

  Es -- tás o -- cul -- to en los al -- ta -- res
  tras las i -- má -- ge -- nes del pan y el vi -- no;
  por e -- so vier -- tes de tu pe -- cho~a -- bier -- to
  san -- gre de sal -- va -- ción pa -- ra tus hi -- jos.

  Las in -- sig -- nias de los re -- yes to -- dos
  te se -- an pa -- ra siem -- pre de -- di -- ca -- das,
  y es -- tén so -- me -- ti -- dos a tu ce -- tro
  los ciu -- da -- da -- nos de las na -- cio -- nes.

  A -- mén.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    re1:m sib2 do re1:m R1

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    s2 sib2 do2 re2:m
    do2 sib2 do2 la2:m
    re2:m sib2 do2 re2:m
    do2 sib2 do2 la2:m re1:m

    do1 re1:m
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
