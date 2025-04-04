% Hatikva - Arpa
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "organ.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \subtitle } } }
\markup { \fill-line { \fontsize #2 "Organo" \right-column { \fontsize #2 \autor } } }
\markup { \fill-line { "" \right-column { \fontsize #2 \arranger } } }
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
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Orgrano"
      \new Staff {
        \set Staff.midiInstrument = #"church organ"
        %\set Staff.midiMaximumVolume = #1.5
        << \global \organ_upper >>
      }
      \new Staff {
        \set Staff.midiInstrument = #"church organ"
        %\set Staff.midiMaximumVolume = #1.5
        << \global \organ_lower >>
      }
    >>
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
