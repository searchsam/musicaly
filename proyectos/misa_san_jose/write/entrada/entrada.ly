% Oh que dichoso este dia
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
\include "female.ily"
\include "male.ily"
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
    \new ChoirStaff { <<
        \new Staff { <<
            %\set Staff.instrumentName = "Mujeres"
            \set Staff.midiInstrument = #"choir aahs"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "female" { << \global \female >> }
              \new Lyrics \lyricsto "female" { \female-lyrics }
            >>
        >> }
        \new Staff { <<
            %\set Staff.instrumentName = "Hombres"
            \set Staff.midiInstrument = #"choir aahs"
            %\set Staff.midiMaximumVolume = #1.5
            <<
              \new Voice = "male" { << \global \male >> }
              \new Lyrics \lyricsto "male" { \male-lyrics }
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
