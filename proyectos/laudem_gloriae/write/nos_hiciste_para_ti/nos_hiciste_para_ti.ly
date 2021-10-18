% *****************************************************************************
% Cantico de San Agustin - Dedicated to the San Agustín Choir of the Madre
% Albertina de Esteli Major Seminary.
% Music by serachsam
% *****************************************************************************
\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
\include "harmony.ily"
\include "global.ily"
\include "tenor.ily"
\include "bass.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Cantico" \fontsize #3 "De las Confeciones de San Agustin 1, 1, 1" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Letra: Agustin de Hipona" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Musica: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }

\header {
  dedication = "Dedicado al Pbro. Elias Bautista"
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music

% --- Harmony

\score {
  <<
    \harmonies
    \new ChoirStaff <<
      \new Voice = "tenor" <<
        \set Staff.instrumentName = #"Tenor"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \tenor_music
      >>
      \new Lyrics = "tenor"
      \context Lyrics = "tenor" \lyricsto "tenor" \tenor_lyrics
      
      \new Voice = "bass" <<
        \set Staff.instrumentName = #"Bajo"
        \set Staff.midiInstrument = #"choir aahs"
        \set Staff.midiMaximumVolume = #1.5
        \global \bass_music
      >>
      \new Lyrics = "bass"
      \context Lyrics = "bass" \lyricsto "bass" \bass_lyrics
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
