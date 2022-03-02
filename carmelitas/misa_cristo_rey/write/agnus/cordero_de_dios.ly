% Señor ten piedad v3 - Renaissance way melody
% Music and accompaniment by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 0
jump = \break

% --- Includes
\include "global.ily"
\include "solo.ily"
\include "alto.ily"
\include "soprano.ily"
\include "harmony.ily"
\include "organ.ily"

% --- Global size
%#(set-global-staff-size 18)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps \title \fontsize #2 \smallCaps \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \autor } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \arranger } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \other } } }
\header {
  dedication = \dedication
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
        \set Staff.midiInstrument = #"choir aahs"
        \new Voice = "solo" { <<\global \solo_music>> }
        \new Lyrics \lyricsto "solo" {\solo_lyrics}
      >> }
      \new Staff { <<
        \set Staff.instrumentName = #"Soprano"
        \set Staff.midiInstrument = #"choir aahs"
        \new Voice = "soprano" { <<\global \soprano_music>> }
        \new Lyrics \lyricsto "soprano" {\soprano_lyrics}
      >> }
      \new Staff { <<
        \set Staff.instrumentName = #"Contralto"
        \set Staff.midiInstrument = #"choir aahs"
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
  \bold "*" "Si el" \italic "Sacerdote" "no realiza el" \bold "Solo" "lo realizaria una" \italic "Mezzosoprano" "una octava más alta."
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
}
