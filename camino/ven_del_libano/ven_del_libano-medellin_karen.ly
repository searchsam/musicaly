% Ven del libano
% searchsam
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
    \transpose sol re {\harmonies}
    \new Staff = "main" { <<
        \set Staff.midiInstrument = #"oboe"
        \set Staff.midiMaximumVolume = #1
        <<
          \new Voice = "instrument" { \transpose sol re {<< \global \instrument >>} }
        >>
    >> }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}
