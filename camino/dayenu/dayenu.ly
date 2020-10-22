% ****************************************************************
%	Dayenu - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.19.80"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 25)

% --- Parametro globales
global = {  \tempo "Allegro" 4 = 120 \clef treble \key mi \minor \time 2/4 s2*8 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Dayenu" \fontsize #3 "De la Liturgia Hebrea del Seder Pascual" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" \small "" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  %\compressFullBarRests
  %Escribir la musica aqui...
  si4 si	| %1
  do8 do do do	| %2
  do8 do si la	| %3
  si4 r4	| %4
  si4 si	| %5
  re8 re4.	| %6
  mi8 mi mi re	| %7
  mi2		| %8
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    mi2:m la1:m mi2:m
    mi2:m re2 do2 mi1:m
  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      <<
        %\set Staff.midiInstrument = #"piano"
        \global
        \instrumento
      >>
    }
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}

%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
