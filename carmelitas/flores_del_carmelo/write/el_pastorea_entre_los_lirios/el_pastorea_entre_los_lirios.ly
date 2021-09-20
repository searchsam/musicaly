% *****************************************************************************
% El pastorea entre los lirios - Song of songs - Dedicated to Hrna Carmen María de Jesus
% Music by serachsam
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
%#(set-global-staff-size 18.5)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Él pastorea entre los lirios" \fontsize #2 "Cantar de los cantares 6, 3.7, 11 - 8, 3" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  dedication = "Dedicado a la Hna. Carmen María de Jesús - Carmelitas Descalzas Managua - Agosto, 2020"
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
