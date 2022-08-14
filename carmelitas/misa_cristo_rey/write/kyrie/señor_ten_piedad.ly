%  Señor ten piedad - Renaissance way melody
%  Music and accompaniment by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 0
jump = \break

% --- Includes
\include "global.ily"
\include "solo.ily"
\include "soprano.ily"
\include "alto.ily"
\include "harmony.ily"
\include "organ.ily"

% --- Global size
%#(set-global-staff-size 18)

% --- Header
\header {
  title = \markup{\smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  instrument = \markup{\caps "coro femenino"}
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
        \set Staff.instrumentName = #"Sacerdote"
        \set Staff.midiInstrument = #"bassoon"
        \new Voice = "solo" { <<\global \solo_music>> }
        \new Lyrics \lyricsto "solo" {\solo_lyrics}
      >> }
      \new Staff { <<
        \set Staff.instrumentName = #"Soprano"
        \set Staff.midiInstrument = #"oboe"
        \new Voice = "soprano" { <<\global \soprano_music>> }
        \new Lyrics \lyricsto "soprano" {\soprano_lyrics}
      >> }
      \new Staff { <<
        \set Staff.instrumentName = #"Contralto"
        \set Staff.midiInstrument = #"clarinet"
        \new Voice = "alto" {<<\global \alto_music>>}
        \new Lyrics \lyricsto "alto" {\alto_lyrics}
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
  \midi { }
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
    }
  }
}

\markup {
  \bold "*" "Si el" \italic "Sacerdote" "no realiza el" \bold "Solo" "lo realizaria una" \italic "Contralto" "una octava más alta o bien omitirse."
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
}
