% ****************************************************************
%	Santo - Melodia a modo del renacimiento
%   	Texto y musica con acompañamiento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.82"

%#(set-global-staff-size 16.4)

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Santo" \fontsize #2 "Misa Cristo Rey" "Sactus" } } }
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
  \tempo "Andante Maestuoso" 4 = 80
  \key re \minor
  \time 4/4
  \skip 1*12
  \tempo "Allegro" 4 = 120
  \skip 1*6
  \tempo "Andante Maestuoso" 4 = 80
  \skip 1*10
  \tempo "Allegro" 4 = 120
  \skip 1*6
}

altMusic = \relative do' {
  \compressFullBarRests

  R1*4 | \break

  sol'2( fa4) sol |
  sol2( fa4) sol |
  sol2( fa4) sol | \break

  R1 |
  sol4 la sib la |
  sol la sol fa |
  sol4 la sib la |
  sol2 r | \break

  sol4( fa) mi2( |
  re4) mi2 r4 |
  sol4( fa) mi2( |
  re4) mi2 r4 |
  mi4 re fa4( sol8 fa |
  mi4) re mi2 | \break

  R1*2 | \break
  sol2( fa4) sol |
  sol2( fa4) sol |
  sol2( fa4) sol | \break

  R1 |
  sol4 la sib la |
  sol la sol fa |
  sol4 la( sib) la( |
  sol2) r | \break

  sol4( fa) mi2( |
  re4) mi2 r4 |
  sol4( fa) mi2( |
  re4) mi2 r4 |
  mi4 re fa4( sol8 fa |
  mi4) re mi2 |
  \bar "|."
}
altWords = \lyricmode {
  San -- to, san -- to, san -- to.
  Los cie -- los y la tie -- rra es -- tan lle -- nos de ti.
  Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.

  San -- to, san -- to, san -- to.
  Ben -- di -- to el que vie -- ne en el nom -- bre.
  Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.
}

% --- acordes
armonias = \new ChordNames {
  \chordmode {
    \italianChords
    s1 | re1:m | sol1:m | s2 re2:m |

    sol2:m fa4 sol4:m | s2 fa4 sol4:m | s2 fa4 sol4:m |
    s2. fa4 | sol2.:m fa4 | sol2.:m fa4 | sol2.:m fa4 | sol1 |
    do1 | sol4:7 do2. | s1 | sol4:7 do2. | s4 sol4 fa2 | do4 sol4:7 do2 |

    re1:m | sol1:m |

    s2 fa4 sol4:m | s2 fa4 sol4:m | s2 fa4 sol4:m |
    s2. fa4 | sol2.:m fa4 | sol2.:m fa4 | sol2.:m fa4 | sol1 |
    do4 fa4 do2 | sol4:7 do2. | s4 fa4 do2 | sol4:7 do2. | s4 sol4 fa2 | do4 sol4:7 do2 |
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
