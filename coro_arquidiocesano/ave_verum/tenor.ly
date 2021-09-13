% ****************************************************************
%	Ave verum corpus - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "tenor.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 28)

% --- Parametro globales
global = { \tempo "Adagio" \key re \major \time 4/4 s1*46 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ave verum corpus" \fontsize #3 \smallCaps "Tenor" } } }
\markup { \fill-line { \center-column { \fontsize #0.25 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #0.25 "Wolfgang Amadeus Mozart" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Partitura
\score {
  <<
    \new Staff { <<
      \set Staff.midiInstrument = #"piano"
      \new Voice = "tenor" <<
        \global
        \tenor_music
      >>
      \new Lyrics \lyricsto "tenor" \tenor_letra
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}