% Created on Wed Mar 02 13:55:24 CST 2011
% search.sam@

\version "2.23.2"

%#(set-global-staff-size 25)

\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Como la cierva" \fontsize #3 "Salmo 42-43 (41-42)" } } }
\markup { \fill-line { " " \fontsize #2 "Kiko Argüello" } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

oboe = \new Staff {

  \set Staff.midiInstrument = "violin"
  \tempo "Lento" 4 = 90
  \clef treable
  \time 6/8
  \key e \major

  \relative c'' {
    % Type notes here
    \partial 4 r8^\markup { \small "Introducción" } gis8^\markup { \italic "sotto voce"} | %1
    gis4.\(( gis4)\fermata a8 | %2
    b4.\fermata a8 gis8 fis8 | %3
    e4.( e8)\fermata gis8 a8 | %4
    b2.\fermata\) | %5
    e2.\fermata | %6

    \bar "|."
  }
}

armonia = \new ChordNames {

  \set chordChanges = ##t
  \italianChords

  \chordmode {
    e1
  }
}


\score {
  <<
    \armonia
    \oboe
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
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17,
2.15.18, 2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40,
2.15.42, 2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11,
2.17.14, 2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27,
2.17.29, 2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
