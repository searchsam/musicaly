% Created on Mon Apr 18 10:09:07 CST 2011
% by search.sam@
\version "2.19.80"

#(set-global-staff-size 25)

\markup { \fill-line { \center-column { \fontsize #5 "Aleluya Pascual" \small "Malodia Interleccinal apropiada para el Tiempo Pascual" } } }
\markup { \fill-line { \fontsize #2 \smallCaps " " \fontsize #2 "Kiko Argüello"  } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

ale = \new Staff {
  \time 4/4
  \tempo "Andante" 4 = 60
  \set Staff.midiInstrument = "trumpet"
  \key e \major

  \relative c'' {
    % Type notes here
    r2^\markup { \italic "Introduccion" } r4 gis4|%1
    b2. gis8 b8|%2
    a2. fis8 a8|%3
    b2. e4~|%4
    e1\fermata_\markup { "Cristo Jesus..." }|%5
    \bar "|."
  }
}

Aale = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    R1 e1 b:7 e1
  }
}

\score {
  <<
    \Aale
    \ale
  >>

  \midi {
  }

  \layout {
  }
}

\paper {
  #(set-paper-size "letter")
}