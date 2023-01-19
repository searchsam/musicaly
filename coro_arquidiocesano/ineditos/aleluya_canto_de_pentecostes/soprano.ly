% Aleluya Canto de Pentecostes - Soprano
% by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break
pulse = 4

% --- Includes
\include "global.ily"
\include "soprano.ily"

% --- Global size
%#(set-global-staff-size 27)

% --- Header
\header {
  title = \markup{\medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  poet = \markup {\caps "soprano"}
  composer = \autor
  arranger = \markup {\right-column { \arranger \other}}
  tagline = \dedication
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \new Staff {
      <<
        \new Voice = "tenor" { << \global \soprano >> }
        \new Lyrics \lyricsto "tenor" { \soprano-lyrics }
      >>
    }
  >>
  \layout {}
}

\score {
  <<
    \new Staff {
      <<
        \set Staff.midiInstrument = #"oboe"
        %\set Staff.midiMaximumVolume = #1.5
        << \global-unfold \soprano-unfold >>
      >>
    }
    %\metronome
  >>
  \midi {}
}

% --- Paper
\paper {
  #(set-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
