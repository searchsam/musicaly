% ****************************************************************
%	Acuerdate de Jesucristo - Bajo
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

% --- Includes
\include "bajo.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 28)

% --- Parametro globales
global = { \key re \major s1*11 }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Acuerdate de Jesucristo" \fontsize #3 \smallCaps "Bajo" } } }
\markup { \fill-line { \center-column { \fontsize #2 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #2 "Lucien Deiss" } } }
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
      \new Lyrics \lyricsto "bajo" \bajo_letra_uno
      \new Lyrics \lyricsto "bajo" \bajo_letra_dos
      \new Lyrics \lyricsto "bajo" \bajo_letra_tres
      \new Lyrics \lyricsto "bajo" \bajo_letra_cuatro
      \new Lyrics \lyricsto "bajo" \bajo_letra_cinco
      \new Lyrics \lyricsto "bajo" \bajo_letra_seis
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}