%  Pricipe de los siglos - Melody inspired by the compositions of Mons Marco Frisina
%  Music and accompaniment by serachsam

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
\header {
  title = \markup{\smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  instrument = \markup{\caps "contralto"}
  poet = \markup{\left-column{\poet \plus}}
  composer = \markup{\right-column {\autor \arranger}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"clarinet"
      \new Voice = "alto" { << \global \alto_music >> }
      \new Lyrics \lyricsto "alto" { \alto_lyrics }
    >> }
  >>
  \midi { }
  \layout { }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
}
