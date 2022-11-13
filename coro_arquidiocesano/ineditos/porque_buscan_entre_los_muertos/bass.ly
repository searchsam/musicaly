% Porque buscan entre los muertos - Bajo
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
#(set-global-staff-size 19.9)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #2 \smallCaps \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { "BAJO" \right-column { \fontsize #2 \autor } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \arranger } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \other } } }
\header {
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new Staff {
      \set Staff.midiInstrument = #"choir aahs"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "bass" {
          <<
            \global
            \bass
          >>
        }
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
}
