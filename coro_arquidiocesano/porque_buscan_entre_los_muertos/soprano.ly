% Himno a la sangre de cristo - Soprano
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
%#(set-global-staff-size \size)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { \fontsize #2 "Soprano" \right-column { \fontsize #2 \arranger } } }
\markup { \fill-line { "" \right-column { \fontsize #2 \other } } }
\header {
  %dedication = "Dedication (dedicatoria)"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
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
    \metronome
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
