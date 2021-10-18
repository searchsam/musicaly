% Titulo de la pieza - Voz/Instrumento
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break

% --- Includes
\include "global.ily"
\include "voice.ily"
\include "harmony.ily"

% --- Global size
%#(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Titulo" \fontsize #3 "SubTitulo" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Compositor" \small "Año" } } }
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
    \new ChoirStaff {
      <<
        \new Staff {
          <<
            \new Voice = "soprano" {
              <<
                %\set Staff.midiInstrument = #"choir aahs"
                %\set Staff.midiMaximumVolume = #1.5
                \global
                \voice
              >>
            }
            \new Lyrics \lyricsto "soprano" { \voice-lyrics }
          >>
        }
        \new Staff {
          <<
            \new Voice = "alto" {
              <<
                %\set Staff.midiInstrument = #"choir aahs"
                %\set Staff.midiMaximumVolume = #1.5
                \global
                \voice
              >>
            }
            \new Lyrics \lyricsto "alto" { \voice-lyrics }
          >>
        }
        \new Staff {
          <<
            \new Voice = "tenor" {
              <<
                %\set Staff.midiInstrument = #"choir aahs"
                %\set Staff.midiMaximumVolume = #1.5
                \global
                \voice
              >>
            }
            \new Lyrics \lyricsto "tenor" { \voice-lyrics }
          >>
        }
        \new Staff {
          <<
            \new Voice = "bass" {
              <<
                %\set Staff.midiInstrument = #"choir aahs"
                %\set Staff.midiMaximumVolume = #1.5
                \global
                \voice
              >>
            }
            \new Lyrics \lyricsto "bass" { \voice-lyrics }
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
