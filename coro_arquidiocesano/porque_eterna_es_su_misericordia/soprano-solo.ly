% Por que eterna es su misericordia - Soprano
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break
pulse = 4

% --- Includes
\include "global.ily"
\include "soprano-solo.ily"
%\include "metronome.ily"

% --- Global size
#(set-global-staff-size 27)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #2 \smallCaps \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { "SOPRANO SOLO" \right-column { \fontsize #2 \autor } } }
%\markup { \fill-line { " " \right-column { \fontsize #2 \arranger } } }
%\markup { \fill-line { " " \right-column { \fontsize #2 \other } } }
\header {
  dedication = \dedication
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
  >>
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
}
