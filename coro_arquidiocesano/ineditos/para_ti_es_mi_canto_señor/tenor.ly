% Para ti es mi canto Señor - Tenor
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break
pulse = 4

% --- Includes
\include "global.ily"
\include "tenor.ily"

% --- Global size
%#(set-global-staff-size 27)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  poet = \markup {\caps "tenor"}
  composer = \autor
  arranger = \markup {\right-column { \arranger \other}}
  tagline = \dedication
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new Staff {
      <<
        \set Staff.midiInstrument = #"english horn"
        %\set Staff.midiMaximumVolume = #1.5
        \new Voice = "tenor" { << \global \tenor >> }
        \new Lyrics \lyricsto "tenor" { \tenor-lyrics }
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
