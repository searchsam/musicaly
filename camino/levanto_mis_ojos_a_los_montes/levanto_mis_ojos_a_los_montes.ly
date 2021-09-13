% ****************************************************************
%	Levanto mis ojos a los montes - Flauta
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Includes
%\include "texto.ily"

% --- Tamaño del pentagrama
#(set-global-staff-size 25)

% --- Parametro globales
global = {  \tempo "Moderatto" 4 = 100 \clef treble \key sol \major \time 4/4 s2*16 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 \smallCaps "Levanto mis ojos a los montes" \fontsize #3 "Salmo 121(120)" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Kiko Argüello" \small "" } } }
\markup { \fill-line { "" \right-column { \fontsize #2 "Adaptación: Samuel Gutiérrez"  } } }

\header {
  copyright = "Creative Commons Attribution 3.0"
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...
  si8 si4. si8 si do si	| %1
  re2. r8 si		| %2
  do2 re8 mi4 re8	| %3
  re8 si2 r8 si8 si 	| %4
  do2 sol8 sol la8 sol 	| %5
  si2. r8 si 		| %6
  la2 do2		| %7
  si16 la sol4.	~ sol2	| %8		|
}

% --- Acordes
acordes = \new ChordNames {
  \set chordChanges = ##t
  \italianChords
  \chordmode {
    sol1 si1:m
    do2 re2:7 sol1
    do1 sol1
    re2 do2 sol1
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
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión: 2.19.24, 2.19.28, 2.19.29, 2.19.32, 2.19.40,
2.19.46, 2.19.49, 2.19.80
%}


%{
convert-ly (GNU LilyPond) 2.19.83  convert-ly: Procesando «»...
Aplicando la conversión:     El documento no ha cambiado.
%}
