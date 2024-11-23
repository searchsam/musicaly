% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.25.12"

%#(set-global-staff-size 25)

\header {
  title = \markup {\normal-text \fontsize #5 "Jerusalén reconstruida"}
  subtitle = \markup {\normal-text \fontsize #2 "Tobías 13, 11-17"}
  composer = "Kiko Argüello"
  arranger = "Adaptación: Samuel Gutiérrez"
  tagline = ##f
  breakbefore = ##t
}

global = {
  \tempo "Moderato" 4 = 80
  \time 4/4
  \key e \minor
  \skip 1 * 8
  \bar "|."
}

oboe = \relative c' {
  % Type notes here
  \partial 4 r8 g16( a16) | %1
  b2~ b8 \breathe b8 a8 g8 | %2
  a2. r8 fis16( g16) | %3
  a2~ a8 \breathe a8 g8 fis8 | %4
  b2. r8 g16( a16) | %5
  b2~ b8 \breathe \appoggiatura c8 \tuplet 3/2 { b8 a8 g8 } a8 | %6
  fis2. r8 d16 ( e16) | %7
  fis2~ fis8 \breathe fis8 e8 d8 | %8
  \partial 2. e2. | %9
}

armonia = \chordmode {
  e4:m e1:m d1 d1 e1:m e1:m d1 d1 e1:m
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \set Staff.midiInstrument = "church organ"
      \italianChords
      \transpose e b {\armonia}
    }
    \new Staff {
      \set Staff.midiInstrument = "oboe"
      \transpose e b {<<\global \oboe>>}
    }
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}