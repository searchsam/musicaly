% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.23.2"

%#(set-global-staff-size 25)
\markup { \fill-line { \center-column { \fontsize #5 "Como la cierva" \fontsize #2 \smallCaps "Salmo 42-43 (41-42)" \fontsize #1 "" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Kiko Argüello" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "" } } }
\header {
  tagline = ##f
  breakbefore = ##t
}


oboe = \new Staff {

  \set Staff.midiInstrument = "violin"
  \tempo "Lento" 4 = 80
  \clef treable
  \time 2/4
  \key e \major

  \relative c'' {
    % Type notes here
    gis2^\markup { \italic "sotto voce"}~ | %1
    gis2 |
    a4 b~ | %2
    b2~ |
    b4~ b8 a8 |
    gis8 fis8 e4~ |
    e2 |
    gis4 a | %4
    b2~ | %5
    b2 |
    <e, e'>2~ | %6
    <e e'>2 |
    \bar "|."
  }
}

armonia = \new ChordNames {

  \set chordChanges = ##t
  \italianChords

  \chordmode {
    e1
  }
}


\score {
  <<
    \armonia
    \oboe
  >>

  \midi {
  }
  \layout {
  }
}

\paper {
  #(set-paper-size "letter")
}