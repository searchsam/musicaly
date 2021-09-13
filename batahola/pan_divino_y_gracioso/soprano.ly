% ****************************************************************
%	Cerca de ti Señor - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
\include "soprano.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 28)

% --- Parametro globales
global = { \key mib \major \tempo "Moderato" \time 2/2 s1*39 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Pan divino y gracioso" \fontsize #3 \smallCaps "Soprano" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Francisco Guerrero" } } }
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
      \new Voice = "soprano" <<
        \global
        \soprano_music
      >>
      \new Lyrics \lyricsto "soprano" \soprano_letra
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}