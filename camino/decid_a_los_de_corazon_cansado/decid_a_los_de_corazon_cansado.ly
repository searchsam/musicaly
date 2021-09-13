% ****************************************************************
%	Decid a los de corazon cansado - Instrumento
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
%#(set-global-staff-size 25)

% --- Parametro globales
global = {
  \tempo "Moderatto" 4 = 80
  \clef treble
  \key la \minor
  \time 2/4 s1*33
  \bar "|."
}

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Decid a los de corazon cansado" \fontsize #3 \caps "Isaias" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Arguello" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  \compressEmptyMeasures
  %Escribir la musica aqui...
  r4 do~
  do4 re
  mi2~
  mi4 fa
  mi4 re
  do4 re
  do4 si~
  si2
  re2~
  re2~
  re2
  do2~
  do2
  la2
  r2
  \textLengthOn
  s4_\markup {
    \center-column {
      \small "Decidle a los de corazón cansado"
    }
  } mi'4
  fa4 mi
  re4 re
  \textLengthOff
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {

  }
}

% --- Partitura
\score {
  <<
    \acordes
    \new Staff {
      <<
        \set Staff.midiInstrument = #"flute"
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
convert-ly (GNU LilyPond) 2.19.82  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.2, 2.19.7, 2.19.11, 2.19.16, 2.19.22,
2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40, 2.19.46, 2.19.49, 2.19.80
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
