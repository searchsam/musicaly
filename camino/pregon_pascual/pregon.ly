% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.25.12"

%#(set-global-staff-size 25)

\header {
  title = \markup {\normal-text \fontsize #5 "Pregon Pascual"}
  subtitle = \markup {\normal-text \fontsize #2 "Pregon solemne de la Vigilia Pascual"}
  composer = "Kiko Arguello"
  arranger = "Adaptación: Samuel Gutiérrez"
  tagline = ##f
  breakbefore = ##t
}

global = {
  \tempo "Liberamente"
  \time 4/4
  \key a \minor
  \skip 1 * 4
  \bar "|."
}

chant = \relative c' {
  \partial 4 a4
  e'1 d4 e4 g4 a1 g4 e4 d4 e1 \fermata
}

armonia = \chordmode {
  a4:m a1:m
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \set Staff.midiInstrument = "church organ"
      \italianChords
      \armonia
    }
    \new Staff {
      \new Voice = "melody" \transpose a c' {<<\global \chant>>}
    }
  >>
  \layout {
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
    \context {
      \Voice
      \override Stem.length = #0
    }
    \context {
      \Score
      forbidBreakBetweenBarLines = ##f
    }
  }
}

\paper {
  #(set-paper-size "letter")
}