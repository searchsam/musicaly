% ****************************************************************
%	Señor ten piedad v3 - Renaissance way melody
%   Text and music with accompaniment by serachsam
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 0
jump = \break

% --- Includes
\include "global.ily"
\include "alto.ily"
\include "soprano.ily"
\include "harmony.ily"
\include "organ.ily"

% --- Global size
#(set-global-staff-size 18)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cordero de Dios" \fontsize #2 "Misa Cristo Rey" "Agnus Dei" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Linda Martínez" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Samuel Gutiérrez" } } }
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
      \new Voice = "soprano" <<
        \set Staff.instrumentName = #"Soprano"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \sop_music
      >>
      \new Lyrics = "soprano"
      \context Lyrics = "soprano" \lyricsto "soprano" \sop_words

      \new Voice = "alto" <<
        \set Staff.instrumentName = #"Contralto"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \alt_music
      >>
      \new Lyrics = "alto"
      \context Lyrics = "alto" \lyricsto "alto" \alt_words
    >>
    \harmonies
    \new PianoStaff <<
      \new Staff <<
        \set Staff.instrumentName = #"Organo"
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \set Staff.printPartCombineTexts = ##f
        \partCombine
        << \global \notes_sop >>
        << \global \notes_alt >>
      >>
      \new Staff <<
        \set Staff.midiInstrument = #"church organ"
        \set Staff.midiMaximumVolume = #0.6
        \clef bass
        \set Staff.printPartCombineTexts = ##f
        \partCombine
        << \global \notes_ter >>
        << \global \notes_bas >>
      >>
    >>
  >>
  \midi { }
  \layout { }
}

% --- Paper
\paper{
  #(set-default-paper-size "letter")
  indent=3.5\cm
  page-breaking = #ly:page-turn-breaking
}
