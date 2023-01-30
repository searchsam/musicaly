% Cuando dormia - María Paloma Incorrupta
% by serachsam

\language "espanol"
\version "2.23.2"

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
  title = \markup{\fontsize #2 \medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  composer = \autor
  arranger = \markup {\right-column { \arranger \other}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet 
\score {
  <<
    \transpose do re {\harmonies}
    \new Staff = "main" {
      %\set Staff.instrumentName = "Instrument"
      \set Staff.midiInstrument = #"violin"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \transpose do re {<< \global \instrument >>}
      >>
    }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
  %indent=3.5\cm
}