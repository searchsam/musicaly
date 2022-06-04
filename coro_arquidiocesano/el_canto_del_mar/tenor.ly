%  El canto del mar - Tenor
%  by serach.sam@

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "tenor.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  poet = "TENOR"
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
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      %\set Staff.midiMaximumVolume = #1.5
      \new Voice = "tenor" { << \global \tenor >> }
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
