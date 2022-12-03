% Tu eres sacerdote - Bajo
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
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\small \medium \subtitle}
  subsubtitle = \markup{\fontsize #3 \medium \subsubtitle}
  instrument = \markup{\small \medium \other}
  poet = \markup {\caps "bajo"}
  composer = \autor
  arranger = \markup {\right-column { \arranger }}
  tagline = \dedication
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"bassoon"
      %\set Staff.midiMaximumVolume = #1.5
      \new Voice = "bass" { << \global \bass >> }
      \new Lyrics \lyricsto "bass" { \bass-lyrics }
    >> }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
