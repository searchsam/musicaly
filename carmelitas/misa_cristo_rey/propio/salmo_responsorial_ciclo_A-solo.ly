% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Melodia Responsorial" \fontsize #2 "Misa de Cristo Rey" "Graduale - Salmo Responsorial Ciclo A - Solemnidad Cristo Rey del Universo"} } }
\markup { \fill-line { \fontsize #2 "Mezzosoprano" \center-column { \fontsize #2 "Linda Martínez" } } }
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
  
  R1*4		 		| \bar "||" \break

  re4^\markup{ \italic "Mezzosoprano" } mi fa2 \breathe 		|
  sol4 fa8 mi re2 \breathe	|
  fa4 mi8 re do4 re4~		|
  re2 r				| \bar "||" \break
  re4^\markup{ \italic "Soprano" }_\markup{ \italic "Contralto" } mi <fa re>2 \breathe 	|
  <sol mi>4 <fa do>8 <mi do> re2 \breathe |
  <fa re>4 mi8 re do4 re4~	|
  re2 r				| \bar "||" \break

  fa8^\markup{ \italic "Mezzosoprano" } sol la la la la la4 \breathe |
  \tuplet 3/2 {la8 fa sol} la4 la r | \break
  la8( sol) fa4 fa8 fa fa fa 	|
  fa fa fa mi re2 \breathe	| \bar "||" \break

  re4^\markup{ \italic "Soprano" }_\markup{ \italic "Contralto" } mi <fa re>2 \breathe 	|
  <sol mi>4 <fa do>8 <mi do> re2 \breathe |
  <fa re>4 mi8 re do4 re4~	|
  re2 r				| \bar "||" \break

  fa8^\markup{ \italic "Mezzosoprano" } sol la la4 r8 la8 la 	|
  \tuplet 3/2 {la8 fa sol} la4 la r | \break
  la8( sol) fa fa4 fa4 r8 	|
  fa8( mi) re4 re r 		| \break
  do8( re) mi mi4 \breathe mi8 mi mi 	|
  \tuplet 3/2 { mi4 re8 } fa4 fa r | \break
  re8 sib la la2 r8 		|
  sib4 do re4 re \breathe	| \bar "||" \break

  re4^\markup{ \italic "Soprano" }_\markup{ \italic "Contralto" } mi <fa re>2 \breathe 	|
  <sol mi>4 <fa do>8 <mi do> re2 \breathe |
  <fa re>4 mi8 re do4 re4~	|
  re2 r				| \bar "||" \break

  fa8^\markup{ \italic "Mezzosoprano" } sol la4 r8 la la la 	|
  \tuplet 3/2 {la8 fa sol} la2 r4 | \break
  la8( sol) fa fa4 r8 fa fa 	|
  fa8 mi re4 re r 		| \break
  do8( re) mi mi mi mi mi mi\breathe |
  \tuplet 3/2 { mi4 re8 } fa4 fa r | \break
  re8 sib la4 la4 r 		|
  sib( do) re re \breathe	| \bar "||" \break

  re4^\markup{ \italic "Soprano" }_\markup{ \italic "Contralto" } mi <fa re>2 \breathe 	|
  <sol mi>4 <fa do>8 <mi do> re2 \breathe |
  <fa re>4 mi8 re do4 re4~	|
  re2 r				| \bar "||" \break

  fa8^\markup{ \italic "Mezzosoprano" } sol la la la la la la 	|
  la la \breathe \tuplet 3/2 {la8 fa sol} la4 la | \break
  la8( sol) fa4 r8 fa fa fa 	|
  fa8 mi re4 re r 		| \break
  do8 re mi mi mi mi mi mi \breathe |
  \tuplet 3/2 { mi4 re8 } fa2 r4	| \break
  re8( sib) la4 la4 r8 la 	|
  sib4 do re2 \breathe		| \bar "||" \break

  re4^\markup{ \italic "Soprano" }_\markup{ \italic "Contralto" } mi <fa re>2 \breathe 	|
  <sol mi>4 <fa do>8 <mi do> re2 \breathe |
  <fa re>4 mi8 re do4 re4~	|
  re2 r				|

  \bar "|."
}
Words = \lyricmode {
  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta:
  en ver -- des pra -- de -- ras me~ha -- ce re -- cos -- tar.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Me con -- du -- ce ha -- cia fuen -- tes tran -- qui -- las
  y re -- pa -- ra mis fuer -- zas;
  me guí -- a por el sen -- de -- ro jus -- to,
  por el ho -- nor de su nom -- bre.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Pre -- pa -- ras u -- na me -- sa an -- te mí,
  en -- fren -- te de mis e -- ne -- mi -- gos;
  me un -- ges la ca -- be -- za con per -- fu -- me,
  y mi co -- pa re -- bo -- sa.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.

  Tu bon -- dad y tu mi -- se -- ri -- cor -- dia me a -- com -- pa -- ñan,
  to -- dos los dí -- as de mi vi -- da,
  y~ha -- bi -- ta -- ré en la ca -- sa del Se -- ñor,
  por a -- ños sin tér -- mi -- no.

  El Se -- ñor es mi pas -- tor, na -- da me fal -- ta.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1*3 re1:m
    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s1
    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s1

    s4 fa2. s4 la2.
    la4:7 sib2. s2 re2:m

    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s1

    s4 fa2. s4 la2.
    la4:7 sib2. s4 re2.:m
    la4:m do2. s4 sib2.
    s4 fa2. sib4:m do4 re2:m

    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s1

    s4 fa2. s4 la2.
    la4:7 sib2. s4 re2.:m
    la4:m do2. s4 sib2.
    s4 fa2. sib4:m do4 re2:m

    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s1

    s4 fa2. s2 la2
    la4:7 sib2. s4 re2.:m
    la4:m do2. s4 sib2.
    s4 fa2. sib4:m do4 re2:m

    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s2 fa
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