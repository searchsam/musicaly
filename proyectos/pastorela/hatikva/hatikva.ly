% Hatikva - Instrumento
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "violin.ily"
\include "oboe.ily"
\include "arpa.ily"
\include "harmony.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \title
  subtitle = \subtitle
  composer = \arranger
  arranger = \other
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  \new StaffGroup <<
    \harmonies
    \new Staff {
      \set Staff.instrumentName = #"Violin"
      \set Staff.midiInstrument = #"violin"
      << \global \violin >>
    }
    \new Staff {
      \set Staff.instrumentName = #"Oboe"
      \set Staff.midiInstrument = #"oboe"
      << \global \oboe >>
    }
    \new Staff {
      \set Staff.instrumentName = #"Arpa"
      \set Staff.midiInstrument = #"orchestral harp"
      << \global \arpa >>
    }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}