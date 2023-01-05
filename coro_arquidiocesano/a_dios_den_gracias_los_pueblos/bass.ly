% A Dios den gracias los pueblos - Bajo
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "bass.ily"
% \include "metronome.ily"

% --- Global size
#(set-global-staff-size 19.6)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  poet = \markup{\caps "bajo"}
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
    \new Staff {
      \set Staff.midiInstrument = #"bassoon"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "bass" { << \global \bass >> }
        \new Lyrics \lyricsto "bass" { \bass-lyrics }
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
