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

sopMusic = \relative do'' {
  \compressFullBarRests

  R1*3 |
  sib4^\markup{ \italic "Solo Soprano"} sib( la2) | \break

  sib4^\markup{ \italic "Soprano"}( la8 sib do4) sib |
  sib4( la8 sib do4) sib |
  sib4( la8 sib do4) sib | \break

  sol4 la sib do |
  sib la sib r |
  sol4 la sib do |
  sib la sib do( |
  si2) r \bar "||" | \break

  sol4( fa) do'2( |
  si4) do2 r4 |
  sol4( fa) do'2( |
  si4) do2 r4 |
  do8 do si4( la8 si do4~ |
  do) si4 do2 \bar "||" | \break

  R1*2 | \break
  sib4( la8 sib do4) sib |
  sib4( la8 sib do4) sib |
  sib4( la8 sib do4) sib | \break

  sol4 la sib do |
  sib la sib r |
  sol4 la sib do |
  sib la( sib) do( |
  si2) r \bar "||" | \break

  sol4( fa) do'2( |
  si4) do2 r4 |
  sol4( fa) do'2( |
  si4) do2 r4 |
  do8 do si4( la8 si do4~ |
  do) si4 do2 \bar "|." |
}
sopWords = \lyricmode {
  San -- to.
  San -- to, san -- to, san -- to.
  Los cie -- los y la tie -- rra es -- tan lle -- nos de tu glo -- ria.
  Ho -- sa -- na, ho -- sa -- na, en el cie -- e -- lo.

  San -- to, san -- to, san -- to.
  Ben -- di -- to el que vie -- ne en el nom -- bre del Se -- ñor.
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
