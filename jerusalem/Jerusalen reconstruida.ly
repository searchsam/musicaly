% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.19.32"

%#(set-global-staff-size 25)

\markup { \fill-line { \center-column { \fontsize #5 "Jerusalén reconstruida" \fontsize #3 "Tobías 13, 11-17" } } }
\markup { \fill-line { \smallCaps "" \center-column { \fontsize #1 "Kiko Argüello" } } }
\markup { \fill-line { " " \center-column { \fontsize #1 "Adaptación: Samuel Gutiérrez" } } }
\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t 
}

oboe = \new Staff {
  \set Staff.midiInstrument = "oboe"
  \tempo "Moderato" 4 = 100
  \time 4/4
  \key e \minor
  
  \relative c'' { 	
    % Type notes here 
    \partial 4 r8^\markup { \small "Introducción" } g16( a16 | %1
    b2~ b8) b8 a8( g8) | %2
    a2. r8 fis16( g16 | %3
    a2~ a8) a8 g8( fis8) | %4
    b2. r8 g16( a16 | %5
    b2~ b8) \appoggiatura c8 \tuplet 3/2 { b8 a8( g8 } a8) | %6
    fis2. r8 d16 ( e16 | %7
    fis2~ fis8) fis8 e8( d8) | %8
    \partial 2. e2. | %9
    \bar "|."
  }
}

armonia = \new ChordNames {
  \set chordChanges = ##t
  \italianChords  
  \chordmode { 
    R4 e1:m d1 d1 e1:m e1:m d1 d1 e1:m
  }
}

\score {
  <<
    \armonia
    \oboe
  >>
  \midi {}
  \layout {}
}

\paper {
  #(set-paper-size "letter")
}