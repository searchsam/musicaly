%  Melodia responsorial - Melody inspired by the compositions of Pbro Lucien Deiss
%  Music and accompaniment by serachsam

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
% #(set-global-staff-size 19.8)

% --- Header
\header {
  title = \markup{\smallCaps \title_c}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  instrument = \markup{\caps "coro femenino"}
  poet = \markup{\left-column{\poet_c \plus}}
  composer = \markup{\right-column {\autor \arranger}}
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
        \new Voice = "soprano" { <<\global_c \soprano_music_c>> }
        \new Lyrics \lyricsto "soprano" {\soprano_lyrics_c}
      >> }
      \new Staff { <<
        \set Staff.instrumentName = #"Contralto"
        \set Staff.midiInstrument = #"clarinet"
        \new Voice = "alto" {<<\global_c \alto_music_c>>}
        \new Lyrics \lyricsto "alto" {\alto_lyrics_c}
      >> }
    >> }
    \harmonies_c
    \new PianoStaff { <<
      \set PianoStaff.instrumentName = #"Organo"
      \new Staff = "sopranoStaff" { <<
        \set Staff.midiInstrument = #"church organ"
        \partCombine
        << \global_c \notes_soproano_c >>
        << \global_c \notes_alto_c >>
      >> }
      \new Staff { <<
        \set Staff.midiInstrument = #"church organ"
        \clef bass
        \partCombine
        << \global_c \notes_tenor_c >>
        << \global_c \notes_bass_c >>
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
