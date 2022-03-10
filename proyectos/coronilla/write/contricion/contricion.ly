%  Acto de Constriccion - A modo de tono gregoriano
% Music and accompaniment by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break

% --- Includes
\include "global.ily"
\include "voice.ily"
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

% --- Sheet
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "voice" {<<\global \voice_music>>}
      \new Lyrics \lyricsto "voice" {\voice_lyrics}
    >> }
    \harmonies
    \new PianoStaff { <<
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
  \layout {
    indent = #0
    ragged-right = ##f
    \context {
      \Staff
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \hide Stem
    }
  }
  \midi {}
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
}
