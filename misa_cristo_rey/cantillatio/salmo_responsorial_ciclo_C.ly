% ****************************************************************
%	Pricipe de los siglos - Melodia inspirada en las composiciones de Mons Marco Frisina
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

#(set-global-staff-size 19.8)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Melodia Responsorial" \fontsize #2 "Misa de Cristo Rey" "Graduale - Salmo Responsorial Ciclo C - Solemnidad Cristo Rey del Universo"} } }
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
  \time 4/4
}

Music = \relative do' {
  R1*4		 		| \bar "||" \break

  re4^\markup{ \italic "Solo" } mi8 mi fa4 fa \breathe |
  sol4( fa8) mi re4 re \breathe	|
  fa4( mi8) re do4( re4~		|
  re2) r				| \bar "||" \break
  re4^\markup{ \italic "Todos" } mi8 mi <fa re>4 <fa re> \breathe |
  <sol mi>4( <fa do>8) <mi do> re4 re \breathe |
  <fa re>4( mi8) re do4( re4~	|
  re2) r				| \bar "||" \break

  fa8^\markup{ "Estrofa I" \italic "Solo" } sol la la4 r8 la8 la |
  \tuplet 3/2 {la8( fa) sol} la4 la r | \break
  la8( sol) fa4 fa8 fa fa fa 	|
  fa8 mi re2 r4 			| \break
  do8 re mi4 r8 mi mi mi 	|
  \tuplet 3/2 { mi4 re8 } fa2 r4 | \break
  re8 do la la2 r8 		|
  sib4 do re4 re 		| \bar "||" \break

  re4^\markup{ \italic "Todos" } mi8 mi <fa re>4 <fa re> \breathe |
  <sol mi>4( <fa do>8) <mi do> re4 re \breathe |
  <fa re>4( mi8) re do4( re4~	|
  re2) r				| \bar "||" \break

  fa8^\markup{ "Estrofa II" \italic "Solo" } sol la la2 r8 |
  \tuplet 3/2 {la8( fa sol)} la4 la r | \break
  la8( sol) fa fa2 r8 		|
  fa8 mi re2 r4 			| \break
  do8 re mi mi mi mi4 \breathe mi8 |
  \tuplet 3/2 { mi4 re8 } fa2 r4 | \break
  fa8 sol la la la la la4 \breathe |
  \tuplet 3/2 {la8( fa) sol} la2 r4 | \break
  la16( sol) fa8 fa16 fa fa8 \tuplet 3/2 {fa8 fa fa} fa fa |
  fa8 mi re4 re r 		| \break
  re8 sib la la2 la8		|
  sib4 do re2	 		| \bar "||" \break

  re4^\markup{ \italic "Todos" } mi8 mi <fa re>4 <fa re> \breathe |
  <sol mi>4( <fa do>8) <mi do> re4 re \breathe |
  <fa re>4( mi8) re do4( re4~	|
  re2) r				|

  \bar "|."
}
Words = \lyricmode {
  Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.
  Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.

  ¡Qué~a -- le -- grí -- a cuan -- do me di -- je -- ron:
  «Va -- mos a la ca -- sa del Se -- ñor»!
  Ya es -- tán pi -- san -- do nues -- tros pies
  por el ho -- nor de su nom -- bre.

  Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.

  A -- llá su -- ben las tri -- bus,
  las tri -- bus del Se -- ñor,
  se -- gún la cos -- tum -- bre de Is -- ra -- el,
  a ce -- le  brar el nom -- bre del Se -- ñor;
  en e -- lla es -- tán los tri -- bu -- na -- les de jus -- ti -- cia,
  en el pa -- la -- cio de Da -- vid.

  Va -- mos a -- le -- gres a  la ca -- sa del Se -- ñor.
}

NotesSop = \relative do' {
  R1*3 fa1\p~  		| \bar "||"

  fa4 mi fa2		|
  mi2 fa			|
  re2 mi4 fa~		|
  fa1~  			| \bar "||"
  fa4 mi fa2		|
  mi2 fa			|
  re2 mi4 fa~		|
  fa1~			| \bar "||"

  fa4 la2.~		|
  la4 dos,2.		|
  dos4 re2.~		|
  re4 fa2.		|
  do4 mi2.~		|
  mi4 re2.~		|
  re4 la'2.		|
  re,4 mi fa2~		| \bar "||"

  fa4 mi fa2		|
  mi2 fa			|
  re2 mi4 fa~		|
  fa1~			| \bar "||"

  fa4 la2.~		|
  la4 dos,2.		|
  dos4 re2.~		|
  re4 fa2.		|
  do4 mi2.~		|
  mi4 re2.		|
  fa4 la2.~		|
  la4 dos,2.		|
  dos4 re2.~		|
  re4 fa2.		|
  re4 la'2.		|
  re,4 mi fa2~		| \bar "||"

  fa4 mi fa2		|
  mi2 fa			|
  re2 mi4 fa~		|
  fa2 la \fermata	|
}
NotesAlt = \relative do' {
  re4 mi fa2		|
  sol4 fa8 mi re2	|
  fa4 mi8 re do4 re	|
  re1\p~			| \bar "||"

  re4 do re2		|
  do2 re			|
  sib2 do4 re~		|
  re1~			| \bar "||"
  re4 do re2		|
  do2 re			|
  sib2 do4 re~		|
  re1~			| \bar "||"

  re4 fa2.~		|
  fa4 la,2.		|
  la4 sib2.~		|
  sib4 re2.		|
  la4 do2.~		|
  do4 sib2.~		|
  sib4 fa'2.		|
  sib,4 do re2~		| \bar "||"

  re4 do re2		|
  do2 re			|
  sib2 do4 re~		|
  re1~			| \bar "||"

  re4 fa2.~		|
  fa4 la,2.		|
  la4 sib2.~		|
  sib4 re2.		|
  la4 do2.~		|
  do4 sib2.		|
  re4 fa2.~		|
  fa4 la,2.		|
  la4 sib2.~		|
  sib4 re2.		|
  sib4 fa'2.		|
  sib,4 do re2~		| \bar "||"

  re4 do re2		|
  do2 re			|
  sib2 do4 re~		|
  re2 fa			|
}
NotesTer = \relative do' {
  R1*3 la1\p~ 		| \bar "||"

  la4 sol la2		|
  sol2 la		|
  fa2 sol4 la~		|
  la1~ 			| \bar "||"
  la4 sol la2		|
  sol2 la		|
  fa2 sol4 la~		|
  la1~			| \bar "||"

  la4 do2.~		|
  do4 mi,2.		|
  mi4 fa2.~		|
  fa4 la2.		|
  mi4 sol2.~		|
  sol4 fa2.~		|
  fa4 do'2.		|
  fa,4 sol la2~		| \bar "||"

  la4 sol la2		|
  sol2 la		|
  fa2 sol4 la~		|
  la1~			| \bar "||"

  la4 do2.~		|
  do4 mi,2.		|
  mi4 fa2.~		|
  fa4 la2.		|
  mi4 sol2.~		|
  sol4 fa2.		|
  la4 do2.~		|
  do4 mi,2.		|
  mi4 fa2.~		|
  fa4 la2.		|
  fa4 do'2.		|
  fa,4 sol la2~		| \bar "||"

  la4 sol la2		|
  sol2 la		|
  fa2 sol4 la~		|
  la2 do	 \fermata	|
}
NotesBas = \relative do {
  R1*3 re1\p~ 		| \bar "||"

  re4 do re2		|
  do2 re			|
  sib2 do4 re~		|
  re1~ 			| \bar "||"
  re4 do re2		|
  do2 re			|
  sib2 do4 re~		|
  re1~			| \bar "||"

  re4 fa2.~		|
  fa4 la,2.		|
  sol4 sib2.~		|
  sib4 re2.		|
  la4 do2.~		|
  do4 sib2.~		|
  sib4 fa'2.		|
  sib,4 do re2~		| \bar "||"

  re4 do re2		|
  do2 re			|
  sib2 do4 re~		|
  re1~			| \bar "||"

  re4 fa2.~		|
  fa4 la,2.		|
  sol4 sib2.~		|
  sib4 re2.		|
  la4 do2.~		|
  do4 sib2.		|
  re4 fa2.~		|
  fa4 la,2.		|
  sol4 sib2.~		|
  sib4 re2.		|
  sib4 fa'2.		|
  sib,4 do re2~		| \bar "||"

  re4 do re2		|
  do2 re			|
  sib2 do4 re~		|
  re2 fa			|
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1*3 re1:m
    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s1
    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s1

    s4 fa2. s4 la2.
    la4:7 sib2. s4 re2.:m
    la4:m do2. s4 sib2.
    s4 fa2. sib4:m do4 re2:m

    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s1

    s4 fa2. s4 la2.
    la4:7 sib2. s4 re2.:m
    la4:m do2. s4 sib2.
    re4:m fa2. s4 la2.
    la4:7 sib2. s4 re2.:m
    sib4 fa2. sib4:m do4 re2:m

    s4 do4 re2:m do2 re2:m sib,2 do4 re4:m s2 fa
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