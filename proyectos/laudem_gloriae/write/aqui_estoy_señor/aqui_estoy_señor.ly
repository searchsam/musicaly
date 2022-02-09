%	Aqui estoy Señor - Melodia vaticana
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
%#(set-global-staff-size \size)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #2 \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \arranger } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \other } } }
\header {
  dedication = \dedication
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff { <<
        %\set Staff.instrumentName = "Voz"
        \set Staff.midiInstrument = #"choir aahs"
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
  page-breaking = #ly:page-turn-breaking
}
