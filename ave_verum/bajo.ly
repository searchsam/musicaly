% ****************************************************************
%	Ave verum corpus - Bajo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

% --- Includes
\include "bajo.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 28)

% --- Parametro globales
global = { \tempo "Adagio" \key re \major \time 4/4 s1*46 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ave verum corpus" \fontsize #3 \smallCaps "Bajo" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Wolfgang Amadeus Mozart" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url #"http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Partitura
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"piano"
      \new Voice = "bajo" <<
        \global
        \bajo_music
      >>
      \new Lyrics \lyricsto "bajo" \bajo_letra
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}