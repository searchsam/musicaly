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
\markup { \fill-line { \center-column { \fontsize #5 "Titulo" \fontsize #3 "SubTitulo" } } }
\markup { \fill-line { \fontsize #2 "Voice" \right-column { \fontsize #2 "Compositor" \small "Año" } } }
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
    \acordes
    \new Staff {
      <<
        \new Voice = "voice" {
          <<
            %\set Staff.midiInstrument = #"choir aahs"
            %\set Staff.midiMaximumVolume = #1.5
            \global
            \voice
          >>
        }
        \new Lyrics \lyricsto "voice" { \voice-lyrics }
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
