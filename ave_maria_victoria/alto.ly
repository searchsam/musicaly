% ****************************************************************
%	Ave Maria - Contralto
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

% --- Includes
\include "contralto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 26)

% --- Parametro globales
global = { \key la \major \time 4/4 s1*13 \tempo "Calmo" s1*3 \tempo "Piu Largo" s1*2 \time 2/4 \bar "||" s2*2 \bar "||" \time 3/2 \tempo "Marcato" s1.*12 \time 4/4 \tempo "Legato" \bar "||" s1*10 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Ave Maria" \fontsize #3 \smallCaps "Contralto" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Tomas Luis de Victoria" } } }
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
      \new Voice = "alto" <<
        \global
        \alto_music
      >>
      \new Lyrics \lyricsto "alto" \alto_letra
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}