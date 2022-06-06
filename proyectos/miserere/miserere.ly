% Miserere
% searchsam
\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "solo.ily"
\include "soprano.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\header {
  title = \markup{\fontsize #2 \medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  composer = \autor
  arranger = \markup {\right-column { \arranger \other}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

% --- Harmony

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff { <<
            \set Staff.instrumentName = "Solo"
            \set Staff.midiInstrument = #"oboe"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "solo" { << \global \solo-music >> }
              \new Lyrics \lyricsto "solo" { \solo-lyrics }
            >>
        >> }
    \new ChoirStaff { <<
        \new Staff { <<
            \set Staff.instrumentName = "Soprano"
            \set Staff.midiInstrument = #"choir aahs"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "soprano" { << \global \soprano-music >> }
              \new Lyrics \lyricsto "soprano" { \soprano-lyrics }
            >>
        >> }
    >> }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}
