% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Canto de Amor" \fontsize #2 "Misa de Cristo Rey" "Finalis - Salmo 45 (44)" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Linda Martínez" } } }
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
  R2*4 \bar "||" \break

  fa4^\markup { \italic "Soprano" } sol8 la |
  sol4 fa8( sol)		|
  la4 la			|
  do4 sib8( la)		|
  sol4 fa8( mi)		|
  fa4 sol8( la)		|
  sol2 \breathe 		| \break
  la4 sib8 do		|
  sib4 la8 sol		|
  la4 la 		|
  do4 sib8 la		|
  sib4 do8( sib)		|
  la4 sol8( fa)		|
  sol2			|
  fa2 			| \bar "||" \break

  fa4^\markup { \italic "Contralto" } sol8 fa |
  mi4 re8 do	|
  re4 re 	|
  fa4 mi8( fa)	|
  sol4 fa8 mi	|
  re4 mi8 fa	|
  mi2 \breathe 	| \break
  la4 sol8 fa 	|
  mi4 re8 do 	|
  re2		|
  mi4 re8( do)	|
  re4 do8( re)	|
  fa4 mi8( re)	|
  mi2		|
  re2 		| \bar "||" \break

  fa4^\markup { \italic "Soprano" } sol8 la |
  sol4 fa8 sol		|
  la4 la			|
  do4 sib8 la		|
  sol8 sol fa8 mi	|
  fa4( sol8 la)		|
  sol2 \breathe		|
  la4 sib8( do)		|
  sib4 la8 sol		|
  la4 la			|
  do4 sib8 la		|
  sib4 do8( sib)		|
  la4 sol8( fa)		|
  sol2			|
  fa2 			| \bar "||" \break

  fa4^\markup { \italic "Contralto" } sol8 fa |
  mi4 re8( do)	|
  re2		|
  fa4 mi8( fa)	|
  sol4 fa8( mi)	|
  re4 mi8 fa	|
  mi2 \breathe	| \break
  la4 sol8 fa 	|
  mi4 re8( do)	|
  re4 re		|
  mi4 re8 do	|
  re4( do8 re)	|
  fa4 mi8( re)	|
  mi2(		|
  re2) 		| \bar "||" \break

  fa4^\markup { \italic "Soprano" } sol8 la |
  sol4 fa8 sol		|
  la4 la			|
  do4 sib8 la		|
  sol4 fa8 mi		|
  fa4 sol8 la		|
  sol4 sol \breathe	| \break
  la4 sib8 do		|
  sib8 sib la8 sol	|
  la4 la			|
  do4 sib8( la)		|
  sib4 do8 sib		|
  la4 sol8( fa)		|
  sol2			|
  fa2 			| \bar "||" \break

  fa4^\markup { \italic "Contralto" } sol8 fa |
  mi8 mi re8 do		|
  re4 re			|
  fa4 mi8 fa		|
  sol4 fa8 mi		|
  re4 mi8( fa)		|
  mi4 mi \breathe 	| \break
  la4 sol8 fa 		|
  mi8 mi re8 do 		|
  re2			|
  mi4 re8 do		|
  re8 re do8 re		|
  fa4 mi8 re		|
  mi2(			|
  re2) 			| \bar "||" \break

  fa8^\markup { \italic "Soprano" } fa sol8 la |
  sol8 sol fa8 sol	|
  la4 la			|
  do4 sib8 la		|
  sol4 fa8 mi		|
  fa8 fa sol8 la		|
  sol2  \breathe 	| \break
  la4 sib8( do)		|
  sib4 la8 sol		|
  la4 la			|
  do4 sib8( la)		|
  sib4 do8( sib)		|
  la4 sol8( fa)		|
  sol2(			|
  fa2) 			| \bar "||" \break

  fa4^\markup { \italic "Contralto" } sol8( fa)	|
  mi4 re8( do)	|
  re4 re		|
  fa4 mi8( fa)	|
  sol4 fa8( mi)	|
  re4 mi8( fa)	|
  mi2 \breathe 	| \break
  la4 sol8 fa 	|
  mi4 re8 do 	|
  re4 re 	|
  mi4 re8( do)	|
  re4 do8 re	|
  fa4 mi8 re	|
  mi2(		|
  re2) 		| \bar "||" \break

  fa8^\markup { \italic "Soprano" } fa sol8 la |
  sol8 sol fa8 sol	|
  la4 la			|
  do4 sib8 la		|
  sol4 fa8 mi		|
  fa4 sol8( la)		|
  sol4 sol \breathe 	| \break
  la4 sib8 do		|
  sib8 sib la8 sol	|
  la4 la 		|
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

  Ci -- ñe tu~es -- pa -- da~al cos -- ta -- do,
  en tu glo -- ria y tu es -- plen -- dor
  ca -- bal -- ga por la ver -- dad,
  la pie -- dad y la jus -- ti -- cia.

  ¡Ten -- sa la cuer -- da~en el ar -- co,
  que~ha -- ce te -- rri -- ble~a tu de -- re -- cha!
  A -- gu -- das son tus fle -- chas,
  ba -- jo tus pies es -- tán los pue -- blos.

  Tu tro -- no es de Dios;
  tu ce -- tro es la e -- qui -- dad;
  tú a -- mas la jus -- ti -- cia
  y o -- dias la im -- pie -- dad.

  Dios te~ha un -- gi -- do con ó -- leo
  Des -- de pa -- la -- cios laú -- des te re -- cre -- an.
  Prin -- ce -- sas son tus pre -- fe -- ri -- das;
  a tu dies -- tra es -- tá la rei -- na.

  Es -- cu -- cha hi -- ja pon o -- í -- do,
  ol -- vi -- da la ca -- sa de tu pa -- dre,
  el rey se pren -- da -- rá de tí.
  El es tu Se -- ñor. ¡Pós -- tra -- te an -- te él!

  La hi -- ja de Ti -- ro con pre -- sen -- tes,
  to -- da es -- plén -- di -- da, la hi -- ja del rey,
  con ves -- ti -- dos en o -- ro;
  es lle -- va -- da~an -- te el rey.

  Vír -- ge -- nes tras e -- lla,
  don -- de él son lle -- va -- das;
  en -- tre~al -- bo -- ro -- zo a -- van -- zan,
  en -- tran en el pa -- la -- cio del rey.

  En lu -- gar de pa -- dres ten -- drás hi -- jos;
  prín -- ci -- pes los ha -- rás de la tie -- rra.
  ¡Tu nom -- bre se -- rá me -- mo -- ra -- ble,
  los pue -- blos te~a -- la -- ba -- ran por los si -- glos!
}

NotesSop = \relative do' {
  R2*3 | fa2~\p | \bar "||" \break

  fa2 sib	|
  fa2 do 	|
  sib'2 fa	|
  dos2 fa	|
  sib2 fa2	|
  do2 sib' 	|
  fa2 dos	|
  fa2~		|

  fa2 do2	|
  re2 fa 	|
  sib2 fa	|
  dos2 fa	|
  do2 re2	|
  mi2 sib' 	|
  fa2 dos	|
  fa2~		|

  fa2 sib	|
  fa2 do 	|
  sib'2 fa	|
  dos2 fa	|
  sib2 fa2	|
  do2 sib' 	|
  fa2 dos	|
  fa2~		|

  fa2 do2	|
  re2 fa 	|
  sib2 fa	|
  dos2 fa	|
  do2 re2	|
  mi2 sib' 	|
  fa2 dos	|
  fa2~		|

  fa2 sib	|
  fa2 do 	|
  sib'2 fa	|
  dos2 fa	|
  sib2 fa2	|
  do2 sib' 	|
  fa2 dos	|
  fa2~		|

  fa2 do2	|
  re2 fa 	|
  sib2 fa	|
  dos2 fa	|
  do2 re2	|
  mi2 sib' 	|
  fa2 dos	|
  fa2~		|

  fa2 sib	|
  fa2 do 	|
  sib'2 fa	|
  dos2 fa	|
  sib2 fa2	|
  do2 sib' 	|
  fa2 dos	|
  fa2~		|

  fa2 do2	|
  re2 fa 	|
  sib2 fa	|
  dos2 fa	|
  do2 re2	|
  mi2 sib' 	|
  fa2 dos	|
  fa2~		|

  fa2 sib	|
  fa2 do 	|
  sib'2 fa	|
  dos2 fa	|
  sib2 fa2	|
  do2 sib' 	|
  fa2 dos	|
  fa2		|
}
NotesAlt = \relative do' {
  la2 | sib2 | la2 | re2~\p | \bar "||"

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  la2 re		|
  sol2 re 	|
  la2 sol'	|
  re2 la		|
  re2~		|

  re2 la 	|
  sib2 re	|
  sol2 re	|
  la2 re		|
  la2 sib 	|
  do2 sol'	|
  re2 la		|
  re2~		|

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  la2 re		|
  sol2 re 	|
  la2 sol'	|
  re2 la		|
  re2~		|

  re2 la 	|
  sib2 re	|
  sol2 re	|
  la2 re		|
  la2 sib 	|
  do2 sol'	|
  re2 la		|
  re2~		|

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  la2 re		|
  sol2 re 	|
  la2 sol'	|
  re2 la		|
  re2~		|

  re2 la 	|
  sib2 re	|
  sol2 re	|
  la2 re		|
  la2 sib 	|
  do2 sol'	|
  re2 la		|
  re2~		|

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  la2 re		|
  sol2 re 	|
  la2 sol'	|
  re2 la		|
  re2~		|

  re2 la 	|
  sib2 re	|
  sol2 re	|
  la2 re		|
  la2 sib 	|
  do2 sol'	|
  re2 la		|
  re2~		|

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  la2 re		|
  sol2 re 	|
  la2 sol'	|
  re2 la		|
  re2		|
}
NotesTer = \relative do {
  re2\p | re2 | re2 | la'2~ | \bar "||"

  la2 re 	|
  la2 mi		|
  re'2 la	|
  mi2 la		|
  re2 la 	|
  mi2 re	'	|
  la2 mi		|
  la2~		|

  la2 mi 	|
  fa2 la		|
  re2 la		|
  mi2 la		|
  mi2 fa 	|
  sol2 re'	|
  la2 mi		|
  la2~ 		|

  la2 re 	|
  la2 mi		|
  re'2 la	|
  mi2 la		|
  re2 la 	|
  mi2 re	'	|
  la2 mi		|
  la2~		|

  la2 mi 	|
  fa2 la		|
  re2 la		|
  mi2 la		|
  mi2 fa 	|
  sol2 re'	|
  la2 mi		|
  la2~ 		|

  la2 re 	|
  la2 mi		|
  re'2 la	|
  mi2 la		|
  re2 la 	|
  mi2 re	'	|
  la2 mi		|
  la2~		|

  la2 mi 	|
  fa2 la		|
  re2 la		|
  mi2 la		|
  mi2 fa 	|
  sol2 re'	|
  la2 mi		|
  la2~ 		|

  la2 re 	|
  la2 mi		|
  re'2 la	|
  mi2 la		|
  re2 la 	|
  mi2 re	'	|
  la2 mi		|
  la2~		|

  la2 mi 	|
  fa2 la		|
  re2 la		|
  mi2 la		|
  mi2 fa 	|
  sol2 re'	|
  la2 mi		|
  la2~ 		|

  la2 re 	|
  la2 mi		|
  re'2 la	|
  mi2 la		|
  re2 la 	|
  mi2 re	'	|
  la2 mi		|
  la2		|
}
NotesBas = \relative do {
  la2\p | sib2 | la2 | re2~ | \bar "||"

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  sol,2 re'	|
  sol2 re 	|
  la2 sol'	|
  re2 sol,	|
  re'2~		|

  re2 la 	|
  sib2 re	|
  sol2 re	|
  la2 re		|
  la2 sib 	|
  do2 sol'	|
  re2 sol,	|
  re'2~ 		|

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  sol,2 re'	|
  sol2 re 	|
  la2 sol'	|
  re2 sol,	|
  re'2~		|

  re2 la 	|
  sib2 re	|
  sol2 re	|
  la2 re		|
  la2 sib 	|
  do2 sol'	|
  re2 sol,	|
  re'2~ 		|

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  sol,2 re'	|
  sol2 re 	|
  la2 sol'	|
  re2 sol,	|
  re'2~		|

  re2 la 	|
  sib2 re	|
  sol2 re	|
  la2 re		|
  la2 sib 	|
  do2 sol'	|
  re2 sol,	|
  re'2~ 		|

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  sol,2 re'	|
  sol2 re 	|
  la2 sol'	|
  re2 sol,	|
  re'2~		|

  re2 la 	|
  sib2 re	|
  sol2 re	|
  la2 re		|
  la2 sib 	|
  do2 sol'	|
  re2 sol,	|
  re'2~ 		|

  re2 sol 	|
  re2 la		|
  sol'2 re	|
  sol,2 re'	|
  sol2 re 	|
  la2 sol'	|
  re2 sol,	|
  re'2		|
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
    \new Voice = "melodia" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \Music
    >>
    \new Lyrics = "melodia"
    \context Lyrics = "melodia" \lyricsto "melodia" \Words
    \armonias
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesSop >>
        << \global \NotesAlt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partcombine
        << \global \NotesTer >>
        << \global \NotesBas >>
      >>
    >>
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
  page-breaking = #ly:page-turn-breaking
}
