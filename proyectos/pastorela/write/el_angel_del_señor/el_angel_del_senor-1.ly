%	El angel de Señor acampa
%	by serachsam

\language "espanol"
\version "2.23.2"

% --- Global parameters
particle = 1
jump = \break

% --- Includes
%\include "global.ily"
%\include "soprano.ily"

% --- Global size
% #(set-global-staff-size 20)

% --- Header
\markup { \fill-line { \center-column { \fontsize #5 "El Ángel del Señor" \fontsize #3 "Salmo 34(33) 8" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "José Luis Marin" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Arreglo y Adaptación: Linda Martínez" } } }
\markup { \fill-line { " " \right-column { \fontsize #2 "Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Music
global = {
  \tempo "Adagio" 4 = 80
  \clef "G_8"
  \key sol \major
  \time 4/4
  \skip 4
  \skip 1*25
  \bar "|."
}

voice = \relative do' {
  \compressEmptyMeasures
  
  \partial 4 r8 sol8
  sol2 sol8 sol fas mi
  fas4 fas2.
  la2 la8 la sol fas
  sol4 mi2. \break
  si'2 si8 si la sol
  la2. r4
  do8 do2 do8 si la
  si4 si2. \break

  r2 r4 r8 sol8
  sol2 sol8 sol fas mi
  fas4 fas2.
  la2 la8 la sol fas
  sol4 mi2. \break
  si'2 si8 si la sol
  la2. r4
  do8 do2 do8 si la
  si4 si2. \break

  sol1(
  fas1)
  la1(
  sol1)
  si1(
  la1)
  do1(
  si1)
}

alto = \relative do' {
  \compressEmptyMeasures
  
  \partial 4 r4
  R1*8

  r2 r4 r8 si8
  si2 si8 si si si
  la4 la2.
  do2 do8 do do do
  si4 si2.
  re2 re8 re re re
  re2. r4
  mi8 mi2 mi8 mi mi
  mi4 mi2. \break

  si1(
  la1)
  do1(
  si1)
  re1(
  re1)
  mi1(
  mi1)
}

% --- Lyrics
voice-lyrics = \lyricmode {
  El~án -- gel del Se -- ñor a -- cam -- pa
  en tor -- no a sus fie -- les.
  Su mi -- se -- ri -- cor -- dia
  lle -- na la tie -- ra to -- da.

  El~án -- gel del Se -- ñor a -- cam -- pa
  en tor -- no a sus fie -- les.
  Su mi -- se -- ri -- cor -- dia
  lle -- na la tie -- ra to -- da.

  Uh, uh, uh, uh.
}

% --- Harmony
harmonies = \new ChordNames {
  \set ChordNames.midiInstrument = "string ensemble 2"
  \set ChordNames.midiMaximumVolume = #0.6
  \set chordChanges = ##t
  \chordmode {
    \italianChords
    sol4 sol1 re1 la1:m mi1:m
    sol1 re1 la1:m mi1:m

    mi2:m sol2 sol1 re1 la1:m mi1:m
    sol1 re1 la1:m mi1:m

    sol1 re1 la1:m mi1:m
    sol1 re1 la1:m mi1:m
  }
}

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff {
      \set Staff.midiInstrument = #"choir aahs"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "alto" { <<\global \alto>> }
      >>
    }
    \new Staff {
      \set Staff.midiInstrument = #"choir aahs"
      %\set Staff.midiMaximumVolume = #1.5
      <<
        \new Voice = "voice" { <<\global \voice>> }
        \new Lyrics \lyricsto "voice" { \voice-lyrics }
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  page-breaking = #ly:page-turn-breaking
}
