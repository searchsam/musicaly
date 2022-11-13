% Tu gloria - Soprano
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break
pulse = 4

% --- Includes
\include "global.ily"
\include "soprano.ily"
\include "metronome.ily"

% --- Global size
%#(set-global-staff-size 27)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  composer = \autor
  poet = \markup{\caps "soprano"}
  arranger = \markup {\right-column { \arranger \other}}
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
      \new Voice = "soprano" { << \global \soprano >> }
      \new Lyrics \lyricsto "soprano" { \soprano-lyrics }
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
