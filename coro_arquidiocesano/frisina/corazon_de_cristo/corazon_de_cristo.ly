% Corazon de Cristo - Coro mixto
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "soprano-solista.ily"
\include "tenor-solista.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bass.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size 18)

% --- Header
\header {
  title = \title
  subtitle = \subtitle
  subsubtitle = \subsubtitle
  composer = \autor
  arranger = \arranger
  %opus = \other
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new Staff {
      <<
        \set Staff.instrumentName = "Solista 1"
        \set Staff.midiInstrument = #"oboe"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          \new Voice = "soprano-solista" { << \global \soprano-solista >> }
          \new Lyrics \lyricsto "soprano-solista" { \soprano-solista-lyrics }
        >>
      >>
    }
    \new Staff {
      <<
        \set Staff.instrumentName = "Solista 2"
        \set Staff.midiInstrument = #"english horn"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          \new Voice = "tenor-solista" { << \global \tenor-solista >> }
          \new Lyrics \lyricsto "tenor-solista" { \tenor-solista-lyrics }
        >>
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
              \new Voice = "soprano" { << \global \soprano >> }
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
              \new Voice = "alto" { << \global \alto >> }
              \new Lyrics \lyricsto "alto" { \alto-lyrics }
            >>
          >>
        }
        \new Staff {
          <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.midiInstrument = #"english horn"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "tenor" { << \global \tenor >> }
              \new Lyrics \lyricsto "tenor" { \tenor-lyrics }
            >>
          >>
        }
        \new Staff {
          <<
            \set Staff.instrumentName = "Bajo"
            \set Staff.midiInstrument = #"bassoon"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "bass" { << \global \bass >> }
              \new Lyrics \lyricsto "bass" { \bass-lyrics }
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
  %page-breaking = #ly:page-turn-breaking
}
