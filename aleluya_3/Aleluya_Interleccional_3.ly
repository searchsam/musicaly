% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.16.1"
%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 "Aleluya Interleccional" \fontsize #3 "Modelo III" } } }
%\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }

\header {
 copyright = "Creative Commons Attribution 3.0" 
 tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
 breakbefore = ##t
}

global = {
  \key e \minor
  \time 4/4
  \tempo "Allegro Moderato" 4=110
  s1*2
  s2.
  \bar "||"
  s4
  s1*5
  \time 2/4
  s2
  \time 4/4
  s1*5
  \bar "|."
}

flute = \relative c' {
  \set Staff.midiInstrument = "flute"
  \compressFullBarRests
  \dynamicUp
  % Music follows here.
  e4.^\markup { \small Introducción } g8 b8 a8 b8 a8 |
  d,4. fis8 a8 g8 a8 g8 |
  e4. fis8 g8[ fis]^\markup { \small Acompañamiento } g8_"Aleluya," a8 |
  g2 e4. g8 |
  b8 a8 b8 a8 g4 fis8_"aleluya," g8 |
  fis2 d4. fis8 |
  a8 g8 a8 fis8 g8_"aleluya." fis8 e8 d8 |
  e4. g8 b4 a8 g8 |
  e8 fis8 g8_"Aleluya," a8 |
  g2 e4. g8 |
  b8 a8 b8 a8 g4 fis8_"aleluya," g8 |
  fis2 d4. fis8 |
  a8 g8 a8 fis8 g8_"aleluya." fis8 e8 d8 |
  e1 |
}

armonias = \chordmode { 
  \set chordChanges = ##t
  \italianChords
  e1:m d1 e1:m R1*2 d1 R1 e1:m R2 R1*2 d1 R1 e1:m
}


\score {
  <<
    \new ChordNames { \armonias }
    \new Staff { << \global \flute >> }
  >>
  \layout { }
  \midi { }
}

\paper {
  #( set-default-paper-size "letter" )
}