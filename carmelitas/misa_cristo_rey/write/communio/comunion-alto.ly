% *************************************************************************************
%	Madre de la iglesia - Melody inspired by the compositions of Mons Marco Frisina
%   	Music and accompaniment by serachsam
% *************************************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
\include "global.ily"
\include "alto.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Madre de la Iglesia" \fontsize #2 "Misa de Cristo Rey" "Communio - Himno Memoria María, Madre de la Iglesia" } } }
%\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Pablo VI" } } }
\markup { \fill-line { \fontsize #2 "Contralto" \right-column { \fontsize #2 "Linda Martínez" } } }
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
      \new Voice = "alto" <<
        \global \alto_music
      >>
      \new Lyrics = "alto"
      \context Lyrics = "alto" \lyricsto "alto" \alto_lyrics
    >>
  >>
  \midi { }
  \layout { }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
