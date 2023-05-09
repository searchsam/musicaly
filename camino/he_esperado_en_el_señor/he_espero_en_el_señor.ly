% Balaam - Flauta
% by serachsam
\language "espanol"
\version "2.23.10"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "instrument.ily"
\include "violin.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
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
    \harmonies
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"oboe"
        %\set Staff.midiMaximumVolume = #0
        <<
          \new Voice = "instrument" { << \global \instrument >> }
        >>
      >>
    }
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"violin"
        \set Staff.midiMaximumVolume = #0.5
        <<
          \new Voice = "instrument" { << \global \violin >> }
        >>
      >>
    }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}
