% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.23.2"

%#(set-global-staff-size 25)

%\markup { \fill-line { \center-align { "Dedicado a Javier Leonardo y Maybel Jahayra por su Matrimoion" } } }

\markup { \fill-line { \center-column { \fontsize #5 "Ven del Líbano" \fontsize #3 "Cantar de los Cantares 4,8ss" } } }

\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

libano = \new Staff {
  \tempo "Allegro Moderato" 4 = 110
  \time 4/4
  \set Staff.midiInstrument = "oboe"
  \key d \minor
  \relative c' {
    % Type notes here
    a4.^\markup { \small "Introducción" } d2 r8 |
    d8 f8 a4. g4.^"acc." |
    e8 c4. r8 c8( d8) e8 |
    f4. f8 e4 d8 c8 |
    d2. r4 |
    \textLengthOn
    s1^"Estrofa - Cantor"_\markup \center-column {
      \small "Ven del líbano... ...del líbano ven."
    } |
    s1^"Coro - Asamblea"_\markup \center-column {
      \small "Busqué el amor... ...lo dejaré jamás"
    } |
    \textLengthOff
    r8^\markup { \small "Intermedio" } d8 d8 e8 f4. f8 |
    f4 e8( f8) g2 |
    r8 g8 g4 a2 |
    g4 f8( e8) d2 |
    r8 d8 d8 e8 f4. f8 |
    f4 e8( f8) g2 |
    r8 g8 a8 g8 f8 f4 f8 f8 |
    e8 e8 d8 c8 d4. |
    d8 f8 a4. g4. |
    e8 c4. r8 c8( d8) e8 |
    f4. f8 e4 d8 c8 |
    d2. r4 |
    \bar "|."
  }
}

armonia = \new ChordNames {

  \set chordChanges = ##t
  \italianChords

  \chordmode {
    d1:m R2 R8 c4. R1 bes2 c2 d1:m
    R1*2 d2:m f1 g2 g1:m R2 d2:m
    d2:m f1 g2 R2 bes2 c2 d2:m
    R2 c2 R1 bes2 c2 d1
  }
}

\score {
  <<
    \armonia
    \libano
  >>
  \midi {
  }
  \layout {
  }
}

\paper {
  #(set-paper-size "letter")
}




%{
  convert-ly (GNU LilyPond) 2.16.1  convert-ly: Processing `'...
  Applying conversion: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
  2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
  2.15.42, 2.15.43, 2.16.0
%}
