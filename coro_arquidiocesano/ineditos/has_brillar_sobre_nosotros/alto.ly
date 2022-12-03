% Tu eres sacerdote - Contalto
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "alto.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\small \medium \subtitle}
  subsubtitle = \markup{\fontsize #3 \medium \subsubtitle}
  instrument = \markup{\small \medium \other}
  poet = \markup {\caps "contralto"}
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
      \set Staff.midiInstrument = #"clarinet"
      %\set Staff.midiMaximumVolume = #1.5
      \new Voice = "alto" { <<\global \alto >> }
      \new Lyrics \lyricsto "alto" { \alto-lyrics }
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
