% Amen amen amen - Voz e Instrumentos
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 12

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "soprano.ily"
\include "alto.ily"
\include "tenor.ily"
\include "baritone.ily"
\include "bass.ily"
\include "organ.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  %dedication = "Dedication (dedicatoria)"
  title = \title
  subtitle = \subtitle
  composer = \autor
  arranger = \arranger
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new ChoirStaff <<
      \new Staff {
        <<
          \set Staff.instrumentName = "Soprano"
          \set Staff.midiInstrument = #"choir aahs"
          %\set Staff.midiMaximumVolume = #1.5
          <<
            \new Voice = "soprano" { << \global \soprano >> }
            \new Lyrics \lyricsto "soprano" { \soprano-lyrics }
          >>
        >>
      }
      \new Staff {
        <<
          \set Staff.instrumentName = "Alto"
          \set Staff.midiInstrument = #"choir aahs"
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
          \set Staff.midiInstrument = #"choir aahs"
          %\set Staff.midiMaximumVolume = #1.5
          <<
            \new Voice = "tenor" { << \global \tenor >> }
            \new Lyrics \lyricsto "tenor" { \tenor-lyrics }
          >>
        >>
      }
      \new Staff {
        <<
          \set Staff.instrumentName = "Baritono"
          \set Staff.midiInstrument = #"choir aahs"
          %\set Staff.midiMaximumVolume = #1.5
          <<
            \new Voice = "baritono" { << \global \baritone >> }
            \new Lyrics \lyricsto "baritono" { \baritone-lyrics }
          >>
        >>
      }
      \new Staff {
        <<
          \set Staff.instrumentName = "Bajo"
          \set Staff.midiInstrument = #"choir aahs"
          %\set Staff.midiMaximumVolume = #1.5
          <<
            \new Voice = "bajo" { << \global \bass >> }
            \new Lyrics \lyricsto "bajo" { \bass-lyrics }
          >>
        >>
      }
    >>
    \harmonies
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
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
