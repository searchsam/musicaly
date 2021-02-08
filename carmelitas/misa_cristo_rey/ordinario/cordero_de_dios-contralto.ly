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
\markup { \fill-line { \fontsize #2 "Contralto" \center-column { \fontsize #2 "Linda Martínez" } } }
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

altMusic = \relative do' {
  \compressFullBarRests
  
  R1*5 		|
  sol'4^\markup{ \italic "Solo Mezzosoprano"} sol sol sol( |
  la4) la2. 	|

  R1*2 		| \break
  re,1^\markup{ \italic "Contralto"} |
  sib1 		|
  do1 		|
  fa2 la, 	|
  fa'2 sib,~ 	|
  sib2 re~ 	|
  re2 sib 	|
  mi1 		| \break
  re2 fa 	|
  re1 		|
  sib2 re 	|
  dos1 		|
  re1 		| \break

  sol4^\markup{ \italic "Solo Mezzosoprano"} sol sol sol( |
  la4) la2. 	| \break

  re,1^\markup{ \italic "Contralto"} |
  sib1 		|
  do1 		|
  fa2 la, 	|
  fa'2 sib,~ 	|
  sib2 re~ 	|
  re2 sib 	|
  mi1 		| \break
  re2 fa 	|
  re1 		|
  sib2 re 	|
  dos1 		|
  re1 		| \break

  R1*2		|
  sol4^\markup{ \italic "Solo Mezzosoprano"} sol sol sol( |
  la4) la2. 	| \break

  re,1^\markup{ \italic "Contralto"} |
  sib1 		|
  do1 		|
  fa2 la, 	|
  fa'2 sib, 	|
  r2 re~ 	|
  re2 sib 	|
  mi1 		| \break
  re2 fa 	|
  mi2 la 	|
  re,2 fa 	|
  mi1 		|
  la1 		|
  \bar "|."
}
altWords = \lyricmode {
  Cor -- de -- ro de Dios.
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Cor -- de -- ro de Dios.
  Que qui -- tas el pe -- ca -- do del mun -- do.
  Ten pie -- dad de no -- so -- tros.

  Cor -- de -- ro de Dios.
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
    \new Voice = "alto" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \altMusic
    >>
    \new Lyrics = "alto"
    \context Lyrics = "alto" \lyricsto "alto" \altWords
  >>
  \midi { }
  \layout { }
}

% --- Musica
\paper{
  #(set-default-paper-size "letter")
  system-system-spacing = #'((basic-distance . 12) (minimum-distance . 8) (padding . 3) (stretchability . 60))
}