%  Gloria a Dios en lo alto del cielo - Renaissance way melody
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
  composer = \markup{\right-column {\autor \arranger}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmonie

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
