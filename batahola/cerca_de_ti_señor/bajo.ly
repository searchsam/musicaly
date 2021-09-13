% ****************************************************************
%	Cerca de ti Señor - Bajo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "bajo.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 28)

% --- Parametro globales
global = { \key sol \major \time 6/8 s2.*16 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Cerca de ti Señor" \fontsize #3 \smallCaps "Bajo" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Sarah Fuller Flower Adams" } } }
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
      \new Voice = "bajo" <<
        \global
        \bajo_music
      >>
      \new Lyrics \lyricsto "bajo" \bajo_letra_uno
      \new Lyrics \lyricsto "bajo" \bajo_letra_dos
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}