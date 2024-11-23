% La voz de mi amado - Flauta
% by serachsam

\language "espanol"
\version "2.25.13"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "instrument.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\normal-text \fontsize #5 \title}
  subtitle = \markup{\normal-text \fontsize #2 \subtitle}
  subsubtitle = \markup{\normal-text \subsubtitle}
  composer = \autor
  arranger = \arranger
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new ChordNames {
      \set ChordNames.midiInstrument = "church organ"
      \set ChordNames.midiMaximumVolume = #0.5
      \set chordChanges = ##t
      \transpose sol do { \harmonies }
    }
    \new Staff = "main" {
      \set Staff.midiInstrument = #"oboe"
      %\set Staff.midiMaximumVolume = #1.5
      \transpose sol do { << \global \instrument >> }
    }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}