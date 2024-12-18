%	Lascia chi'o pianga - Aria
%	by serach.sam@

\language "espanol"
\version "2.23.3"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "voice.ily"
% \include "metronome.ily"

% --- Global size
#(set-global-staff-size 27)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #2 \smallCaps \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \autor } } }
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
    %\harmonies
    \new Staff { <<
        %\set Staff.instrumentName = "Voz"
        \set Staff.midiInstrument = #"oboe"
        %\set Staff.midiMaximumVolume = #1.5
        \new Voice = "voice" { << \global \voice >> }
        \new Lyrics \lyricsto "voice" { \voice-lyrics }
    >> }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
}
