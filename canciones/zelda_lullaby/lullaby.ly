% ****************************************************************
%	Titulos del Archivo - Voz
%	by serach.sam@
% ****************************************************************
\language "espanol"
\version "2.23.2"

% --- Tamaño del pentagrama
#(set-global-staff-size 25)

% --- Parametro globales
global = {  \tempo "Moderatto" 4 = 120 \clef treble \key do \major \time 3/4 \repeat volta 2 { s2.*6 } \alternative { { s2.*2 } { s2.*2 } } s2.*7 \bar "|." }

% --- Cabecera
\markup { \fill-line { \center-column { \fontsize #5 "Zelda's Lullaby" \fontsize #3 \caps "Ocarina of Time" } } }
\markup { \fill-line { " " \center-column { \fontsize #2 "Koji Kondo" } } }
\header {
  copyright = "Creative Commons Attribution 3.0" 
  tagline = \markup { \with-url "http://lilypond.org/web/" { LilyPond ... \italic { music notation for everyone } } }
  breakbefore = ##t
}

% --- Musica
instrumento = \relative do'' {
  %\compressEmptyMeasures
  %Escribir la musica aqui...
  si2 re4 		| %1
  la2 sol8 la	| %2
  si2  re4		| %3
  la2 r4		| %4
  si2 re4		| %5
  la'2 sol4		| %6
  re2 do8 si	| %7
  la2 r4		| %8
  re2.(		| %9
  re2) r4		| %10
  re2 do8 si 	| %11
  do si sol2	| %12
  re'2 do8 si 	| %13
  do si mi,2	| %14
  re'2 do8 si 	| %15
  do si sol4 do	| %16
  sol'2. \fermata \mark "D.C."  | %17
}

% --- Partitura
\score {
  <<
    \new Staff { <<
      %\set Staff.midiInstrument = #"piano"
      \global
      \instrumento
    >>}
  >>
  \midi {}
  \layout {}
}

% --- Pagina
\paper {
  #( set-default-paper-size "letter" )
}