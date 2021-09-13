% Created on Mon Aug 29 16:03:40 CST 2011
% by serach.sam@

\version "2.23.2"
%#(set-global-staff-size 18)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Aleluya Interleccional" \fontsize #3 "Modelo III" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
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
  \compressEmptyMeasures
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

%{
convert-ly (GNU LilyPond) 2.19.49  convert-ly: Procesando «»...
Aplicando la conversión: 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.80
%}
