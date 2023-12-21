% Santa Maria - Voz e Instrumentos
% by serachsam

\language "espanol"
\version "2.23.10"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "soprano.ily"
\include "oboe.ily"
\include "guitarra.ily"
\include "pandero.ily"
\include "timbales.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  %dedication = "Dedication (dedicatoria)"
  title = \title
  subtitle = \subtitle
  %subsubtitle = \nota
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
  <<
    \harmonies
    \new StaffGroup <<
      \new Staff {
        \set Staff.instrumentName = "Oboe"
        \set Staff.midiInstrument = #"oboe"
        %\set Staff.midiMaximumVolume = #1.5
        << \global \oboe >>
      }
      \new Staff {
        <<
          \set Staff.instrumentName = "Voz"
          \set Staff.midiInstrument = #"choir aahs"
          %\set Staff.midiMaximumVolume = #1.5
          <<
            \new Voice = "soprano" { << \global \soprano >> }
            \new Lyrics \lyricsto "soprano" { \soprano-lyrics }
          >>
        >>
      }
      \new Staff {
        \set Staff.instrumentName = "Guitarra"
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        %\set Staff.midiMaximumVolume = #1.5
        << \global \guitarra >>
      }
      \new DrumStaff {
        \set DrumStaff.instrumentName = "Pandero"
        \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
        << \global \pandero >>
      }
      \new DrumStaff {
        \set DrumStaff.instrumentName = "Timbales"
        \set DrumStaff.drumStyleTable = #timbales-style
        << \global \timbales >>
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


%{
convert-ly (GNU LilyPond) 2.23.10  convert-ly: Procesando «»...
Aplicando la conversión: 2.23.3, 2.23.4, 2.23.5, 2.23.6, 2.23.7,
2.23.8, 2.23.9, 2.23.10
%}
