% *****************************************************************************
% Cantico de San Agustin - Coro Masculino
% Music by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 0
jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "tenor.ily"
\include "bass.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \title \fontsize #2 \subtitle \fontsize #1 \subsubtitle } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \autor } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \arranger } } }
\markup { \fill-line { " " \right-column { \fontsize #2 \other } } }
\header {
  dedication = \dedication
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
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
        \set Staff.instrumentName = #"Tenor"
        \set Staff.midiInstrument = #"choir aahs"
        %\set Staff.midiMaximumVolume = #1.5
        \new Voice = "tenor" {<<\global \tenor_music>>}
        \new Lyrics \lyricsto "tenor" {\tenor_lyrics}
      >> }
      \new Staff { <<
        \set Staff.instrumentName = #"Bajo"
        \set Staff.midiInstrument = #"choir aahs"
        %\set Staff.midiMaximumVolume = #1.5
        \new Voice = "bass" {<<\global \bass_music>>}
        \new Lyrics \lyricsto "bass" {\bass_lyrics}
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
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
