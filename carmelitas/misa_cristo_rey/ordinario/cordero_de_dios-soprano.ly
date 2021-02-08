% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 18)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cordero de Dios" \fontsize #2 "Misa Cristo Rey" "Agnus Dei" } } }
\markup { \fill-line { \fontsize #2 "Soprano" \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica

% --- invocacion

% --- Parametro globales
global = {
  \tempo "Moderatto" 4 = 80
  \key re \minor
  \time 4/4
}

sopMusic = \relative do' {
  \compressFullBarRests

  R1*7 		| \break
  r2 fa2~ |
  fa2 re2 	|
  sol1 		|
  do2 fa, 	|
  sib2 fa 	|
  sib1 		|
  sol1 		|
  la1 		| \break
  la1 		|
  sol2 sol 	|
  fa1 		|
  mi4 mi2. 	|
  fas1 		| \break

  R1*4 		| \break
  r2 fa2~ |
  fa2 re2 	|
  sol1 		|
  do2 fa, 	|
  sib2 fa 	|
  sib1 		|
  sol1 		|
  la1 		| \break
  la1 		|
  sol2 sol 	|
  fa1 		|
  mi4 mi2. 	|
  fas1 		| \break

  R1*4 		| \break
  r2 fa2~ |
  fa2 re2 	|
  sol1 		|
  do2 sol 	|
  sib2 fa 	|
  sib1 		|
  sol1 		|
  la1 		| \break
  la2 fa 	|
  sib2 la 	|
  la2 fa 	|
  si1 		|
  do1 		|
  \bar "|."
}
sopWords = \lyricmode {
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Que qui -- tas el pe -- ca -- do del mun -- do.
  Da -- nos la paz, da -- nos la paz.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1*2 | la1 |

    re1:7 | sol1:m | s1 | la1 |
    re1:m | s1 | do1 | fa1 | sib1 | s1 | sol1:m | la1 | re1:m | sol1:m | sib1 | la1:7 | re1 |

    re1:7 | sol1:m | s1 | la1 |
    re1:m | s1 | do1 | fa1 | sib1 | s1 | sol1:m | la1 | re1:m | sol1:m | sib1 | la1:7 | re1 |

    re1:7 | sol1:m | R1 | la1 |
    re1:m | s1 | do1 | fa1 | sib1 | s1 | sol1:m | la1 | re1:m | do2:7 la2:m | re1:m | mi1:m7 | la1:m |
  }
}

\score {
  <<
    %\armonias
    \new Voice = "soprano" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \sopMusic
    >>
    \new Lyrics = "soprano"
    \context Lyrics = "soprano" \lyricsto "soprano" \sopWords
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  system-system-spacing = #'((basic-distance . 12) (minimum-distance . 8) (padding . 3) (stretchability . 60))
}