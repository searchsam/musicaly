% ****************************************************************
%	Señor ten piedad v3 - Renaissance way melody
%   Text and music with accompaniment by serachsam
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
\include "global.ily"
\include "soprano.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cordero de Dios" \fontsize #2 "Misa Cristo Rey" "Agnus Dei" } } }
\markup { \fill-line { \fontsize #2 "Soprano" \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmonie

\score {
  <<
    \new Voice = "soprano" <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \global \sop_music
    >>
    \new Lyrics = "soprano"
    \context Lyrics = "soprano" \lyricsto "soprano" \sop_words
  >>
  \midi { }
  \layout { }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  system-system-spacing = #'((basic-distance . 12) (minimum-distance . 8) (padding . 3) (stretchability . 60))
}