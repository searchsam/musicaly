% Aleluya - Melody inspired by the compositions of Mons Marco Frisina
% Music and accompaniment by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 0
jump = \break

% --- Includes
\include "global.ily"
\include "soprano.ily"
\include "alto.ily"
\include "harmony.ily"
\include "organ.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\header {
  title = \markup{\smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  instrument = \markup{\caps "coro femenino"}
  poet = \markup {\left-column {\poet \plus}}
  composer = \markup {\right-column {\autor \arranger}}
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
        \set Staff.instrumentName = #"Soprano"
        \set Staff.midiInstrument = #"oboe"
        \new Voice = "soprano" { << \global \soprano_music >> }
        \new Lyrics \lyricsto "soprano" { \soprano_lyrics }
      >> }
      \new Staff { <<
        \set Staff.instrumentName = #"Contralto"
        \set Staff.midiInstrument = #"clarinet"
        \new Voice = "contralto" { <<\global \alto_music>> }
        \new Lyrics = "contralto" \lyricsto "contralto" { \alto_lyrics }
      >> }
    >> }
    \harmonies
    \new PianoStaff { <<
      \set PianoStaff.instrumentName = #"Organo"
      \new Staff { <<
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
  \midi { }
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
    }
  }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
}
