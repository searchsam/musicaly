% Señor ten piedad - Misa Jesus, Maria y Jose
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
\include "soprano.ily"
\include "alto.ily"
\include "organ.ily"
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
      \new Staff { <<
        \set Staff.instrumentName = "Contralto"
        \set Staff.midiInstrument = #"choir aahs"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          \new Voice = "alto" { << \global \alto-music >> }
          \new Lyrics \lyricsto "alto" { \alto-lyrics }
        >>
      >> }
    >> }
    \harmonies
    \new PianoStaff { <<
      \set PianoStaff.instrumentName = #"Organo"
      \new Staff = "sopranoStaff" { <<
        \set Staff.midiInstrument = #"church organ"
        \partCombine
        << \global \notes_soproano >>
        << \global \notes_alto >>
      >> }
      \new Staff { <<
        \set Staff.midiInstrument = #"church organ"
        \clef bass
        \partCombine
        << \global \notes_tenor >>
        << \global \notes_bass >>
      >> }
    >> }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
  indent=3.5\cm
}
