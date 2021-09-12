% ****************************************************************
%   Gloria a Dios en lo alto del cielo - Renaissance way melody
%	Music and accompaniment by serachsam
% ****************************************************************
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
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Gloria a Dios en lo alto del cielo" \fontsize #2 "Misa Cristo Rey" "Gloria in excelsis Deo" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmony

\score {
  <<
    \new ChoirStaff <<
      \new Staff <<
        \new Voice = "soprano" <<
          \set Staff.instrumentName = #"Soprano"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \soprano_music
        >>\new Lyrics = "soprano"
        \context Lyrics = "soprano" \lyricsto "soprano" \soprano_lyrics
      >>
      \new Staff <<
        \new Voice = "alto" <<
          \set Staff.instrumentName = #"Contralto"
          \set Staff.midiInstrument = #"choir aahs"
          \set Staff.midiMaximumVolume = #1.5
          \global \alto_music
        >>
        \new Lyrics = "alto"
        \context Lyrics = "alto" \lyricsto "alto" \alto_lyrics
      >>
    >>
    \harmonies
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partCombine
        << \global \notes_soproano >>
        << \global \notes_alto >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partCombine
        << \global \notes_tenor >>
        << \global \notes_bass >>
      >>
    >>
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
  page-breaking = #ly:page-turn-breaking
}
