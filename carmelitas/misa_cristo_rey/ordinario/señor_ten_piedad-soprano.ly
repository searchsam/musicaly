% ****************************************************************
%	Señor ten piedad v3 - Melodia a modo del renacimiento
%   Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 18)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Señor ten piedad" \fontsize #2 "Misa Cristo Rey" "Kyrie eleison" } } }
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
  \tempo "Moderatto" 4 = 100
  \key re \minor
  \time 4/4
}

sopMusic = \relative do' {
  \compressFullBarRests
  
  R1*10 | \break
  la'4 fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. | \break

  R1*7 | \break
  la4 fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. | \break

  R1*7 | \break
  la4 fa2 fa4 |
  sol4 la2 sol4 |
  la2 r |
  la4 fa2 fa4 |
  sol4 la2. | \break
  R1*2 
  \bar "|."
}
sopWords = \lyricmode {
  Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
  Cris -- to, ten pie -- dad, pie -- dad. Cris -- to, ten pie -- dad.
  Se -- ñor, ten pie -- dad, pie -- dad. Se -- ñor, ten pie -- dad.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1*4 | re1:m | do2 fa2 |

    s1 | re1:m | s2. do4 | s2 re2:m | s1 | s2 do2 | re1:m | s1 | do4 re2.:m | re1:m | do2 fa2 |

    s1 | re1:m | s1 | s2 do2 | s4 re2.:m | s1 | s2 do2 | re1:m | s1 | do4 re2.:m | re1:m | do2 fa2 |

    s1 | re1:m | s1 | s4 do2. | re1:m | s1 | s2 do2 | re1:m | s1 | do4 re2.:m | do1 | re1:m |
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
