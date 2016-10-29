% ****************************************************************
%	Cerca de ti Señor - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

% --- Includes
\include "tenor.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 28)

% --- Parametro globales
global = { \key mib \major \tempo "Moderato" \time 2/2 s1*39 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Pan divino y Gracioso" \fontsize #3 \smallCaps "Tenor" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Francisco Guerrero" } } }
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