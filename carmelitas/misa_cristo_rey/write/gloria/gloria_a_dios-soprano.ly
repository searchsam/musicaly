%  Gloria a Dios en lo alto del cielo - Renaissance way melody
%  Music and accompaniment by serachsam

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
\header {
  title = \markup{\smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  instrument = \markup{\caps "soprano"}
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
      \set Staff.midiInstrument = #"oboe"
      \new Voice = "soprano" { << \global \soprano_music >> }
      \new Lyrics \lyricsto "soprano" { \soprano_lyrics }
    >> }
  >>
  \midi { }
  \layout { }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
}
