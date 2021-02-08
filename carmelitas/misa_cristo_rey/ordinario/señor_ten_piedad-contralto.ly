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
  \tempo "Moderatto" 4 = 100
  \key re \minor
  \time 4/4
}

altMusic = \relative do' {
  \compressFullBarRests
  
  R1*6 | \break
  la4^\markup{ \italic "Solo Contralto" } la la do |
  re re re re |
  re re re do|
  re mi re2 \bar "||" | \break
  r2 r4 fa4^\markup{ \italic "Contralto"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. \bar "||" | \break

  R1*2 | \break
  la,4^\markup{ \italic "Solo Contralto"} la la do |
  re re re re |
  re re re re |
  re re do re |
  mi re2. \bar "||" | \break
  r2 r4 fa4^\markup{ \italic "Contralto"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2. \bar "||" | \break

  R1*2 | \break
  la,4^\markup{ \italic "Solo Contralto"} la la do |
  re re re re |
  re re re re |
  re do re mi |
  re1 \bar "||" | \break
  r2 r4 fa4^\markup{ \italic "Contralto"} |
  re4 re do2 |
  re2 r |
  la'4 fa2 fa4 |
  sol4 la2.  \bar "||" | \break
  R1*2 \bar "|."
}

altWords = \lyricmode {
  Tú que nos li -- bras -- te del pe -- ca -- do y de la muer -- te.
  Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
  Tú que nos re -- con -- ci -- lias -- te con el Pa -- dre y nues -- tros her -- ma -- nos.
  Cris -- to, ten pie -- dad. Cris -- to, ten pie -- dad.
  Tú que nos re -- su -- ci -- ta -- rás y glo -- ri -- fi -- ca -- rás con -- ti -- go.
  Se -- ñor, ten pie -- dad. Se -- ñor, ten pie -- dad.
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
