% Vallamos pues hasta Belen
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "soprano.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  poet = ""
  composer = \autor
  arranger = \markup {\right-column { \arranger \other}}
  tagline = \dedication
  breakbefore = ##t
}

% --- Music

% --- Lyrics

% --- Harmony

time=2
%\include "../metronome.ily"

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff {
      \set Staff.midiInstrument = #"oboe"
      \set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "voice" { <<\global \soprano>> }
        \new Lyrics \lyricsto "voice" { \soprano-lyrics }
      >>
    }
    %\metronome
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
