% Santa Maria - Voz e Instrumentos
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
Santa María, Madre de Dios

Benedicto XVI
Oración final de la encíclica de Benedicto XVI "Dios es Amor"

Santa María, Madre de Dios,
tú has dado al mundo la verdadera luz,
Jesús, tu Hijo, el Hijo de Dios.
Te has entregado por completo
a la llamada de Dios
y te has convertido así en fuente
de la bondad que mana de Él.
Muéstranos a Jesús. Guíanos hacia Él.
Enséñanos a conocerlo y amarlo,
para que también nosotros
podamos llegar a ser capaces
de un verdadero amor
y ser fuentes de agua viva
en medio de un mundo sediento.
%}
