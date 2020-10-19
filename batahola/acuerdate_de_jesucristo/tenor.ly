% ****************************************************************
%	Acuerdate de Jesucristo - Tenor
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.32"

% --- Includes
\include "tenor.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 26)

% --- Parametro globales
global = { \key re \major s1*11 }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Acuerdate de Jesucristo" \fontsize #3 \smallCaps "Tenor" } } }
\markup { \fill-line { \center-column { \fontsize #0.25 "Arreglo Pbro Angel Torrellas" } \center-column { \fontsize #0.25 "Lucien Deiss" } } }
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
      \new Lyrics \lyricsto "tenor" \tenor_letra_uno
      \new Lyrics \lyricsto "tenor" \tenor_letra_dos
      \new Lyrics \lyricsto "tenor" \tenor_letra_tres
      \new Lyrics \lyricsto "tenor" \tenor_letra_cuatro
      \new Lyrics \lyricsto "tenor" \tenor_letra_cinco
      \new Lyrics \lyricsto "tenor" \tenor_letra_seis
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}