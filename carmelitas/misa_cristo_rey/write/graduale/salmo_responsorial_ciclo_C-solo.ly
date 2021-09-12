% *************************************************************************************
%	Melodia responsorial - Melody inspired by the compositions of Pbro Lucien Deiss
%	Music and accompaniment by serachsam
% *************************************************************************************
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
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Melodia Responsorial" \fontsize #2 "Misa de Cristo Rey" "Graduale - Salmo Responsorial Ciclo C - Solemnidad Cristo Rey del Universo"} } }
\markup { \fill-line { \fontsize #2 "Mezzosoprano" \right-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmony

\score {
  <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \set Staff.midiMaximumVolume = #1.5
      \new Voice = "soprano" <<
        \global \soprano_music_c
      >>\new Lyrics = "soprano"
      \context Lyrics = "soprano" \lyricsto "soprano" \soprano_lyrics_c
    >>
  >>
  \midi { }
  \layout { }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
  page-breaking = #ly:page-turn-breaking
}
