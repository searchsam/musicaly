% ****************************************************************
%	Adoracion de la cruz - Soprano
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

% --- Includes
\include "soprano.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 22)

% --- Parametro globales
global = { \key re \major \time 2/2 s1*2 \bar "||" s1*4 \bar "||" s1*2 \bar "||" s1*3 \bar "||" s1*5 \bar "||" s1*7 \bar "||" s1*10 \bar "||" s1*12 s4 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Adoración de la Cruz" \fontsize #3 \smallCaps "Soprano" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Tomás Luis de Victoria" } } }
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