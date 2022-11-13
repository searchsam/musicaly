%  El canto del mar - Tenor Solo
%  by serach.sam@

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "tenor-solo.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  poet = "TENOR SOLO"
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
      \new Voice = "tenor" { << \global \tenor-solo >> }
      \new Lyrics \lyricsto "tenor" { \tenor-solo-lyrics }
    >> }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}