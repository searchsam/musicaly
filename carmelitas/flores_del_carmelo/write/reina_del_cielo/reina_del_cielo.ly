% *****************************************************************************
%	Reina del cielo - Cantiga and Opera - Dedicated to Hrna Carmen Teresa de Cristo Rey
%	Music by serachsam
% *****************************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
\include "global.ily"
\include "soprano.ily"
\include "alto.ily"
\include "harmony.ily"

% --- Global size
%#(set-global-staff-size 19)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Reina del Cielo" \fontsize #3 "Antífona Mariana para el Tiempo Pascual" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  dedication = "Dedicado a la Hna. Carmen Teresa de Cristo Rey - Carmelitas Descalzas Managua - Diciembre, 2017"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmony

\score {
  <<
    \harmonies
    \new ChoirStaff <<
      \new Staff <<
        \new Voice = "soprano" <<
          \set Staff.instrumentName = #"Soprano"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \soprano_music
        >>\new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \soprano_lyrics
      >>
      \new Staff <<
        \new Voice = "alto" <<
          \set Staff.instrumentName = #"Contralto"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \alto_music
        >>
        \new Lyrics = "alto"
        \context Lyrics = "alto" \lyricsto "alto" \alto_lyrics
      >>
    >>
  >>
  \midi { }
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
    }
  }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
  page-breaking = #ly:page-turn-breaking
}
