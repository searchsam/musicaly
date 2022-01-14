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
\include "tenor.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #3 \subtitle } } }
\markup { \fill-line { \fontsize #2 "Tenor" \right-column { \fontsize #2 \autor } } }
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
    \new Staff {
      <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.midiInstrument = #"choir aahs"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          \new Voice = "tenor" { << \global \tenor >> }
          \new Lyrics \lyricsto "tenor" { \tenor-lyrics }
        >>
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
