%  Melodia responsorial - Melody inspired by the compositions of Pbro Lucien Deiss
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
  title = \markup{\smallCaps \title_b}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  instrument = \markup{\caps "mezzosoprano"}
  poet = \markup{\left-column{\poet_b \plus}}
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
      \new Voice = "soprano" { << \global_b \soprano_music_b >> }
      \new Lyrics \lyricsto "soprano" { \soprano_lyrics_b }
    >> }
  >>
  \midi { }
  \layout { }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
}
