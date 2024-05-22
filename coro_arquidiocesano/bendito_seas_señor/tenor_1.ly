% Este es dia en que actuo el señor - Tenor
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break
pulse = 4

% --- Includes
\include "global.ily"
\include "tenor_1.ily"
\include "metronome.ily"

% --- Global size
%#(set-global-staff-size 27)

% --- Header
\header {
  title = \markup{\normal-text \fontsize #7 \title}
  subtitle = \subtitle
  composer = \autor
  arranger = \markup{\arranger \other}
  poet = \markup{\fontsize #2 "Tenor 1"}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      %\set Staff.midiMaximumVolume = #1.5
      \new Voice = "tenor" { << \global \tenorI>> }
      \new Lyrics \lyricsto "tenor" { \tenor-lyrics }
    >> }
    %\metronome
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
