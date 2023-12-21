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
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\normal-text \title}
  subtitle = \markup{\normal-text \subtitle}
  subsubtitle = \markup{\normal-text \subsubtitle}
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
    \transpose do fa {\harmonies}
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"viola"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          \new Voice = "instrument" { \transpose do fa {<< \global \instrument >>} }
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
