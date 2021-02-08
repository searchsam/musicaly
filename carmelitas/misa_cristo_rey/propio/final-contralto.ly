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
\markup { \fill-line { \fontsize #2 "Contralto" \center-column { \fontsize #2 "Linda Martínez" } } }
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

  R2*15		| \bar "||" \break

  fa4 sol8 fa 	|
  mi4 re8 do	|
  re4 re 	| \break
  fa4 mi8( fa)	|
  sol4 fa8 mi	|
  re4 mi8 fa	|
  mi2 \breathe 	| \break
  la4 sol8 fa 	|
  mi4 re8 do 	|
  re2		| \break
  mi4 re8( do)	|
  re4 do8( re)	|
  fa4 mi8( re)	|
  mi2		|
  re2 		| \bar "||" \break

  R2*15		| \bar "||" \break

  fa4 sol8 fa 	|
  mi4 re8( do)	|
  re2		| \break
  fa4 mi8( fa)	|
  sol4 fa8( mi)	|
  re4 mi8 fa	|
  mi2 \breathe	| \break
  la4 sol8 fa 	|
  mi4 re8( do)	|
  re4 re		| \break
  mi4 re8 do	|
  re4( do8 re)	|
  fa4 mi8( re)	|
  mi2(		|
  re2) 		| \bar "||" \break

  R2*15		| \bar "||" \break

  fa4 sol8 fa 	|
  mi8 mi re8 do	|
  re4 re		| \break
  fa4 mi8 fa	|
  sol4 fa8 mi	|
  re4 mi8( fa)	|
  mi4 mi \breathe | \break
  la4 sol8 fa 	|
  mi8 mi re8 do 	|
  re2		| \break
  mi4 re8 do	|
  re8 re do8 re	|
  fa4 mi8 re	|
  mi2(		|
  re2) 		| \bar "||" \break

  R2*15		| \bar "||" \break

  fa4 sol8( fa)	|
  mi4 re8( do)	|
  re4 re		| \break
  fa4 mi8( fa)	|
  sol4 fa8( mi)	|
  re4 mi8( fa)	|
  mi2 \breathe 	| \break
  la4 sol8 fa 	|
  mi4 re8 do 	|
  re4 re 	| \break
  mi4 re8( do)	|
  re4 do8 re	|
  fa4 mi8 re	|
  mi2(		|
  re2) 		| \bar "||" \break

  R2*15		| \bar "||" \break

  \bar "|."
}
Words = \lyricmode {
  Ci -- ñe tu~es -- pa -- da~al cos -- ta -- do,
  en tu glo -- ria y tu es -- plen -- dor
  ca -- bal -- ga por la ver -- dad,
  la pie -- dad y la jus -- ti -- cia.

  Tu tro -- no es de Dios;
  tu ce -- tro es la e -- qui -- dad;
  tú a -- mas la jus -- ti -- cia
  y o -- dias la im -- pie -- dad.

  Es -- cu -- cha hi -- ja pon o -- í -- do,
  ol -- vi -- da la ca -- sa de tu pa -- dre,
  el rey se pren -- da -- rá de tí.
  El es tu Se -- ñor. ¡Pós -- tra -- te an -- te él!

  Vír -- ge -- nes tras e -- lla,
  don -- de él son lle -- va -- das;
  en -- tre~al -- bo -- ro -- zo a -- van -- zan,
  en -- tran en el pa -- la -- cio del rey.
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
