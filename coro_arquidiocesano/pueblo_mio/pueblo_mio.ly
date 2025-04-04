%	Himno a la Sangre de Cristo - Coro mixto
%	by serach.sam@

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bass.ily"
% \include "metronome.ily"

% --- Global size
#(set-global-staff-size 18)

% --- Header
\header {
  title = \title
  subtitle = \subtitle
  composer = \autor
  arranger = \arranger
  opus = \other
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new ChoirStaff { <<
        \new Staff { <<
            \set Staff.instrumentName = "Soprano"
            \set Staff.midiInstrument = #"oboe"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "soprano" { << \global \soprano >> }
              \new Lyrics \lyricsto "soprano" { \soprano-lyrics }
            >>
        >> }
        \new Staff { <<
            \set Staff.instrumentName = "Contralto"
            \set Staff.midiInstrument = #"clarinet"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "alto" { << \global \alto >> }
              \new Lyrics \lyricsto "alto" { \alto-lyrics }
            >>
        >> }
        \new Staff { <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.midiInstrument = #"english horn"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "tenor" { << \global \tenor >> }
              \new Lyrics \lyricsto "tenor" { \tenor-lyrics }
            >>
        >> }
        \new Staff { <<
            \set Staff.instrumentName = "Bajo"
            \set Staff.midiInstrument = #"bassoon"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "bass" { << \global \bass >> }
              \new Lyrics \lyricsto "bass" { \bass-lyrics }
            >>
        >> }
    >> }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}
