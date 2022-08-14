% Dios mio, sumo bien - Coro mixto
% by serachsam

\language "espanol"
\version "2.23.10"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "soprano-solo.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "bass.ily"
\include "harmony.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  instrument = \markup{\caps "coro mixto"}
  composer = \markup {\right-column {\autor \other}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff { <<
        \set Staff.instrumentName = "Solo 1"
        \set Staff.midiInstrument = #"oboe"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          \new Voice = "soprano-solo" { << \global \soprano-solo >> }
          \new Lyrics \lyricsto "soprano-solo" { \soprano-solo-lyrics }
        >>
    >> }
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
  page-breaking = #ly:page-turn-breaking
}


%{
convert-ly (GNU LilyPond) 2.23.10  convert-ly: Procesando «»...
Aplicando la conversión: 2.23.3, 2.23.4, 2.23.5, 2.23.6, 2.23.7,
2.23.8, 2.23.9, 2.23.10
%}
