% Himno de Pascua
% searchsam
\language "espanol"
\version "2.23.2"

% --- Global parameters
%particle = 0
%jump = \break
%time = 4

% --- Includes
\include "global.ily"
\include "harmony.ily"
\include "instrument.ily"
% \include "metronome.ily"

% --- Global size
%#(set-global-staff-size \size)

\header {
  title = \markup{\fontsize #2 \medium \smallCaps \title}
  subtitle = \markup{\medium \subtitle}
  subsubtitle = \markup{\medium \subsubtitle}
  composer = \autor
  arranger = \markup {\right-column { \arranger \other}}
  tagline = ##f
  breakbefore = ##t
}

% --- Music

music = \relative do' {
  \compressEmptyMeasures
  \dynamicUp

  \tempo "Vivo" 4 = 140
  \key la \minor
  \time 2/2

  R1 |
  mi'2^\markup { \small Introducción } la4( mi4) | %1
  re2 sol4( re) | %2
  do2 fa4( do4) | %3
  si4 mi4 sols2 | %4
  <<
    {
      mi2 la4( mi4) | %5
      re2 sol4( re) | %6
      do2 fa4( do4) | %7
      si4 mi4 sols2 | %8
      la1 | %9
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
    }
    {
      \set Staff.midiInstrument = #"flute"
      la1 | %5
      sol1 | %6
      fa1 | %7
      mi1 | %8
      do | %9
    }
  >>
  \break
  \bar "||"
  \textLengthOn
  s1_\markup
  \center-column {
    \small "La aurora tiñe de púrpura el cielo,..."
  }^\markup { \small Acompañamiento } | %10
  \textLengthOff
  mi,4 la4 si4 do4 | %11
  re4 si4 do4 <la do>4~ | %12
  \textLengthOn
  <la do>2 r2_\markup {
    \center-column {
      \small "...resuena en los aires el eco de las alabanzas;..."
    }
  } | %13
  \textLengthOff
  mi4 si'4 do4 re4 | %14
  mi4 do4 re4 si4~ | \break %15
  \textLengthOn
  si2 la4 <sols si>4~_\markup {
    \center-column {
      \small "...el mundo..."
    }
  } | %16
  <sols si>1_\markup {
    \center-column {
      \small "...triunfante se alegra, tenebroso el infierno..."
    }
  } | %17
  <la do>1_\markup {
    \center-column {
      \small "...brama."
    }
  } | \break %18
  <<
    {
      <mi la>1_\markup { \center-column { \small "Mien..." } } | %19
      <mi si'>1_\markup { \center-column { \small "...tras..." } } | %20
      <mi dos'>_\markup { \center-column { \small "...el..." } } | %21
      \textLengthOff
      \tempo "Allegro" 4 = 100
  \time 6/8
  \repeat volta 2 {
      re'4_\markup{\small "...Rey..."} mi8 <re fa>4.~ | %22
      <re fa>2. | %23
      sol4_\markup { \center-column { \small "...Cristo, libra a..." } } fa8~ fa sol fa | %24
      sol4_\markup { \center-column { \small "...todos de la..." } } fa8~ fa sol la | %25
      fa4_\markup { \center-column { \small "...carcel tene..." } } mi8~ mi fa mi | %26
      fa4_\markup { \center-column { \small "...brosa que es la..."}} mi8~ mi re do | %27
      <si re>2._\markup { \center-column { \small "...muerte y nos conduce a la..." } } | %28
      mi8 re do fa mi re | %29
      <do mi>2._\markup { \center-column { \small "...vida." } } | %30
      r4 r8 la8_\markup {\small "Mientras el..." } si8 dos8 | %31
      <mi, la>2._\markup {\small "...vida." } | \break %32
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      alignAboveContext = "main"
      \magnifyStaff #2/3
    } {
      \set Staff.midiInstrument = #"flute"
      la'1 | %19
      sols1 | %20
      sol1 | %21
      la4 sol8 fa4.~ | %22
      fa2.~ | %23
      fa2.~ | %24
      fa2. | %25
      mi2.~ | %26
      mi2. | %27
      re2.~ | %28
      re2. | %29
      do2. | %30
      r4 r8 la'8 sols sol | %31
      do,2. | %32
    }
  >>
  
    s2.*8
    \alternative {
      {s2.*2}
      {s2.}
    }
  }
  \bar "||"
  \tempo "Vivo" 4 = 140
  \time 2/2
  s1*20
  \tempo "Allegro" 4 = 100
  \time 6/8
  \repeat volta 2 {
    s2.*4
    \alternative {
      {s2.*4}
      {s2.*5}
    }
  }
  \bar "|."
}
}

% --- Harmony

% --- Sheet
\score {
  <<
    \harmonies
    \new Staff = "main" {
      <<
        \set Staff.midiInstrument = #"violin"
        %\set Staff.midiMaximumVolume = #1.5
        <<
          \new Voice = "instrument" { << \global \instrument >> }
        >>
      >>
    }
  >>
  \layout {}
  \midi {}
}

% --- Paper
\paper {
  #(set-default-paper-size "letter")
  %page-breaking = #ly:page-turn-breaking
}
