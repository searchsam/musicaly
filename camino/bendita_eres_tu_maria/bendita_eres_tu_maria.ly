% Bendita eres tú, María - María Paloma Incorrupta
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "instrument.ily"
\include "soprano.ily"
\include "alto.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\fontsize #2 \medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  composer = \autor
  arranger = \markup {\right-column { \arranger \other}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \transpose si mi {\harmonies}
    \new Staff = "main" {
      <<
        \set Staff.instrumentName = "Instrument"
        \set Staff.midiInstrument = #"violin"
        %\set Staff.midiMaximumVolume = #1.5
        \transpose si mi {<< \global \instrument >>}
      >>
    }
    \new ChoirStaff {
      <<
        \new Staff {
          <<
            \set Staff.instrumentName = "Soprano"
            \set Staff.midiInstrument = #"oboe"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "soprano" { \transpose si mi {<< \global \soprano >>} }
              \new Lyrics \lyricsto "soprano" { \soprano-lyrics }
            >>
          >>
        }
        \new Staff {
          <<
            \set Staff.instrumentName = "Contralto"
            \set Staff.midiInstrument = #"clarinet"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "alto" { \transpose si mi {<< \global \alto >>} }
              \new Lyrics \lyricsto "alto" { \alto-lyrics }
            >>
          >>
        }
      >>
    }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}